
<!DOCTYPE HTML>
<html class="no-js bg" lang="zh-cmn-Hans">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<meta name="renderer" content="webkit">
<meta name="theme-color" content="#3a3f51" />
<meta http-equiv="x-dns-prefetch-control" content="on">
<title>友人C - 相逢的人会再相逢</title>
<link rel="icon" type="image/ico" href="/favicon.ico">
<meta name="description" content="我们这一生很短，我们终将会失去它，所以不妨大胆一点。" />
<meta name="keywords" content="博客,个人记录,友人C,typecho博客,技术博客,个人生活,学生博客" />
<meta name="generator" content="Typecho 1.0/14.10.10" />
<meta name="template" content="handsome" />
<link rel="pingback" href="https://www.ihewro.com/action/xmlrpc" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.ihewro.com/action/xmlrpc?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.ihewro.com/action/xmlrpc?wlw" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.ihewro.com/feed/" />
<link rel="alternate" type="application/rdf+xml" title="RSS 1.0" href="https://www.ihewro.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="ATOM 1.0" href="https://www.ihewro.com/feed/atom/" />
<link href="https://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://www.ihewro.com/usr/themes/handsome/assets/css/function.min.css?v=4.3.02018030201" type="text/css" />
<link rel="stylesheet" href="https://www.ihewro.com/usr/themes/handsome/assets/css/handsome.min.css?v=4.3.02018030201" type="text/css" />
<link rel="stylesheet" href="https://www.ihewro.com/usr/themes/handsome/assets/css/features/jquery.fancybox.min.css?v=4.3.02018030201" type="text/css" />
<link rel="stylesheet" href="https://www.ihewro.com/usr/themes/handsome/assets/css/font.css?v=4.3.02018030201" type="text/css" />
<style type="text/css">html.bg{background-image:-moz-radial-gradient(-20% 140%,ellipse,rgba(143,192,193,.6) 30%,rgba(255,255,227,0) 50%),-moz-radial-gradient(60% 40%,ellipse,#d9e3e5 10%,rgba(44,70,76,.0) 60%),-moz-linear-gradient(-45deg,rgba(143,181,158,.8) -10%,rgba(213,232,211,.8) 80% );background-image:-o-radial-gradient(-20% 140%,ellipse,rgba(143,192,193,.6) 30%,rgba(255,255,227,0) 50%),-o-radial-gradient(60% 40%,ellipse,#d9e3e5 10%,rgba(44,70,76,.0) 60%),-o-linear-gradient(-45deg,rgba(143,181,158,.8) -10%,rgba(213,232,211,.8) 80% );background-image:-ms-radial-gradient(-20% 140%,ellipse,rgba(143,192,193,.6) 30%,rgba(255,255,227,0) 50%),-ms-radial-gradient(60% 40%,ellipse,#d9e3e5 10%,rgba(44,70,76,.0) 60%),-ms-linear-gradient(-45deg,rgba(143,181,158,.8) -10%,rgba(213,232,211,.8) 80% );background-image:-webkit-radial-gradient(-20% 140%,ellipse,rgba(143,192,193,.6) 30%,rgba(255,255,227,0) 50%),-webkit-radial-gradient(60% 40%,ellipse,#d9e3e5 10%,rgba(44,70,76,.0) 60%),-webkit-linear-gradient(-45deg,rgba(143,181,158,.8) -10%,rgba(213,232,211,.8) 80% );}</style>
<script src="https://cdn.bootcss.com/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript">var _hmt =_hmt ||[];(function() {var hm =document.createElement("script");hm.src ="https://hm.baidu.com/hm.js?3b1f6198215a81b2f56b1387c009c48f";var s =document.getElementsByTagName("script")[0];s.parentNode.insertBefore(hm,s);})();</script>
</head>
<body id="body">
<div id="alllayout" class="app app-aside-fixed container app-header-fixed "> 
<header id="header" class="app-header navbar" role="menu">
<div class="navbar-header bg-dark">
<button class="pull-right visible-xs dk" ui-toggle-class="show animated animated-lento fadeIn" target=".navbar-collapse">
<i class="fa fa-gear text-lg"></i>
</button>
<button class="pull-right visible-xs" ui-toggle-class="off-screen animated" target=".app-aside" ui-scroll="app">
<i class="fa fa-menu text-lg"></i>
</button>
<a href="https://www.ihewro.com/" class="navbar-brand text-lt">
<i class="iconfont icon-bokeyuan"></i>
<span class="hidden-folded m-l-xs">友人C</span>
</a>
</div>
<div class="collapse pos-rlt navbar-collapse box-shadow bg-dark"> 
<div class="nav navbar-nav hidden-xs">
<a href="#" class="btn no-shadow navbar-btn" ui-toggle-class="app-aside-folded" target=".app">
<i class="fa fa-dedent text icon-fw"></i>
<i class="fa fa-indent icon-fw text-active"></i>
</a>
<a href="#" class="btn no-shadow navbar-btn" ui-toggle-class="show" target="#aside-user">
<i class="iconfont icon-user icon-fw"></i>
</a>
</div>
<form id="searchform" class="navbar-form navbar-form-sm navbar-left shift" method="post" role="search">
<div class="form-group">
<div class="input-group rounded bg-light">
<input id="search_input" type="search" name="s" class="transparent rounded form-control input-sm no-border padder" required placeholder="输入关键词搜索…">
<span id="search_submit" class="transparent input-group-btn">
<button type="submit" class="transparent btn btn-sm"><i class="fa fa-search"></i></button>
</span>
</div>
</div>
</form>
<a href="" style="display: none" id="searchUrl"></a>
<ul class="nav navbar-nav navbar-right">
<li class="music-box hidden-xs hidden-sm">
<div id="skPlayer"></div>
</li>
<li class="dropdown "><a class="skPlayer-list-switch dropdown-toggle"><i class="fa fa-headphones"></i><span class="visible-xs-inline"></span></a></li>
<li class="dropdown">
<a href="#" data-toggle="dropdown" class="dropdown-toggle">
<i class="fa fa-bell icon-fw"></i>
<span class="visible-xs-inline">
闲言碎语 </span>
<span class="badge badge-sm up bg-danger pull-right-xs"></span>
</a>
<div class="dropdown-menu w-xl animated fadeInUp">
<div class="panel bg-white">
<div class="panel-heading b-light bg-light">
<strong>
闲言碎语 </strong>
</div>
<div class="list-group" id="smallRecording">
<a href="https://www.ihewro.com/index.php/cross.html" class="list-group-item"><span class="clear block m-b-none words_contents">《东邪西毒》里有段词：“以前我认为那句话很重要，因为我相信有些事说出来就是一生一世。现在想想，说不说也没有什么区别。有些事情是会变的，我一直以为自己赢了，直到有一天我遇见你才知道我输了。在我最美好的时间里，我最喜欢的人不在我身边，如果能重新开始该有多的好。&quot;
<br><small class="text-muted">2018-3-10 16:14:04</small></span></a><a href="https://www.ihewro.com/index.php/cross.html" class="list-group-item"><span class="clear block m-b-none words_contents">人类玩游戏、写作业、撸代码等等一切活动都是为了获得成功的快感
<br><small class="text-muted">2018-3-9 16:29:23</small></span></a><a href="https://www.ihewro.com/index.php/cross.html" class="list-group-item"><span class="clear block m-b-none words_contents">你可知 你是我青春年少时义无反顾的梦
<br><small class="text-muted">2018-3-9 11:16:07</small></span></a> </div>
</div>
</div>
</li>
<li class="dropdown" id="easyLogin">
<a onclick="return false" data-toggle="dropdown" class="dropdown-toggle clear" data-toggle="dropdown">
<span class="text">登录</span>
<b class="caret"></b>
</a>
<div class="dropdown-menu w-lg wrapper bg-white animated shake" aria-labelledby="navbar-login-dropdown">
<form id="Login_form" action="https://www.ihewro.com/index.php/action/login?_=14a288339ad09b0756bf9b95bec5bf59" method="post">
<div class="form-group">
<label for="navbar-login-user">用户名</label>
<input type="text" name="name" id="navbar-login-user" class="form-control" placeholder="用户名或电子邮箱"></div>
<div class="form-group">
<label for="navbar-login-password">密码</label>
<input type="password" name="password" id="navbar-login-password" class="form-control" placeholder="密码"></div>
<button type="submit" id="login-submit" name="submitLogin" class="btn btn-block btn-primary">
<span class="text">登录</span>
<span class="text-active">登录中...</span>
<span class="banLogin_text">刷新页面后登录</span>
<i class="animate-spin  fa fa-spinner hide" id="spin-login"></i>
<i class="animate-spin fa fa-refresh hide" id="ban-login"></i>
</button>
<input type="hidden" name="referer" value="https://www.ihewro.com" data-current-url="value"></form>
</div>
</li>
</ul>
</div>
</header>
<aside id="aside" class="app-aside hidden-xs bg-light"> 
<div class="aside-wrap">
<div class="navi-wrap">
<div class="clearfix hidden-xs text-center hide  show" id="aside-user">
<div class="dropdown wrapper">
<a href="https://www.ihewro.com/cross.html">
<span class="thumb-lg w-auto-folded avatar m-t-sm">
<img src="https://www.ihewro.com/usr/uploads/2017/11/414908425.jpeg" class="img-full">
</span>
</a>
<a href="#" data-toggle="dropdown" class="dropdown-toggle hidden-folded">
<span class="clear">
<span class="block m-t-sm">
<strong class="font-bold text-lt">ihewro</strong>
<b class="caret"></b>
</span>
<span class="text-muted text-xs block">A student</span>
</span>
</a>
<ul class="dropdown-menu animated fadeInRight w hidden-folded">
<li class="wrapper b-b m-b-sm bg-info m-t-n-xs">
<span class="arrow top hidden-folded arrow-info"></span>
<div>
<p>晚上好，注意早点休息</p>
</div>
<div class="progress progress-xs m-b-none dker">
<div class="progress-bar bg-white" data-toggle="tooltip" data-original-title="时间已经度过12.50%" style="width: 12.50%"></div>
</div>
</li>
<li>
<a href="https://www.ihewro.com/feed/" data-toggle="tooltip" title="订阅文章 Feed 源">
<i style="position: relative;width: 30px;margin: -11px -10px;margin-right: 0px;overflow: hidden;line-height: 30px;text-align: center;" class="fa fa-rss"></i><span>文章RSS</span>
</a>
</li>
<li>
<a href="https://www.ihewro.com/feed/comments/" data-toggle="tooltip" title="订阅评论 Feed 源"><i style="position: relative;width: 30px;margin: -11px -10px;margin-right: 0px;overflow: hidden;line-height: 30px;text-align: center;" class="fa fa-rss-square"></i><span>评论RSS</span></a>
</li>
<li class="divider"></li>
<li>
<a href="https://www.ihewro.com/admin/login.php">登录</a>
</li>
</ul>
</div>
<div class="line dk hidden-folded"></div>
</div>
<nav ui-nav class="navi clearfix">
<ul class="nav">
<li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
<span>导航</span>
</li>
<li>
<a href="https://www.ihewro.com/" class="auto">
<i class="iconfont icon-zhuye icon text-md"></i>
<span>首页</span>
</a>
</li>
<li class="line dk"></li>
<li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
<span>组成</span>
</li>
<li>
<a class="auto">
<span class="pull-right text-muted">
<i class="fa icon-fw fa-angle-right text"></i>
<i class="fa icon-fw fa-angle-down text-active"></i>
</span>
<i class="glyphicon glyphicon-th"></i>
<span>分类</span>
</a>
<ul class="nav nav-sub dk">
<li class="nav-sub-header">
<a data-no-instant>
<span>分类</span>
</a>
</li>
<li><a href="https://www.ihewro.com/category/tech/"><span>设计开发</span></a></li><li><a href="https://www.ihewro.com/category/share/"><span>资源技巧</span></a></li><li><a href="https://www.ihewro.com/category/hobby/"><span>兴趣爱好</span></a></li><li><a href="https://www.ihewro.com/category/life/"><span>生活随笔</span></a></li><li><a href="https://www.ihewro.com/category/others/"><span>文章杂烩</span></a></li> </ul>
</li>
<li>
<a class="auto">
<span class="pull-right text-muted">
<i class="fa icon-fw fa-angle-right text"></i>
<i class="fa icon-fw fa-angle-down text-active"></i>
</span>
<i class="glyphicon glyphicon-file"></i>
<span>页面</span>
</a>
<ul class="nav nav-sub dk">
<li class="nav-sub-header">
<a data-no-instant>
<span>页面</span>
</a>
</li>
<li><a href="https://www.ihewro.com/links.html"><span>链接库</span></a></li>
<li><a href="https://www.ihewro.com/archives.html"><span>归档栏</span></a></li>
<li><a href="https://www.ihewro.com/msg.html"><span>留言板</span></a></li>
<li><a href="https://www.ihewro.com/about.html"><span>关于我</span></a></li>
<li><a href="https://www.ihewro.com/cross.html"><span>时光机</span></a></li>
<li><a href="https://www.ihewro.com/loves.html"><span>万花筒</span></a></li>
<li><a href="https://www.ihewro.com/project.html"><span>实验室</span></a></li>
<li><a href="https://www.ihewro.com/donate.html"><span>赞助我</span></a></li>
</ul>
</li>
<li>
<a class="auto">
<span class="pull-right text-muted">
<i class="fa icon-fw fa-angle-right text"></i>
<i class="fa icon-fw fa-angle-down text-active"></i>
</span>
<i class="iconfont icon-links"></i>
<span>友链</span>
</a>
<ul class="nav nav-sub dk">
<li class="nav-sub-header">
<a data-no-instant>
<span>友链</span>
</a>
</li>
<li><a href="http://yufanboke.top/" target="_blank" title="一个爱折腾的高二学生博客"><span>yufan 's blog</span></a></li><li><a href="https://1314.li/" target="_blank" title="吹灯拔蜡剑!"><span>晓日·落霞 </span></a></li><li><a href="http://www.longxianwen.net/" target="_blank" title="互联网最难的不是知识，是学不完的知识"><span>资料收藏夹</span></a></li><li><a href="https://www.liaronce.win" target="_blank" title="高一学生的搞事日常 "><span>LiarOnce</span></a></li><li><a href="https://www.mocurio.com/" target="_blank" title="安静的做一个沉默中的分享、记录小站"><span>初夏阳光</span></a></li><li><a href="https://biji.io" target="_blank" title="热爱前端，喜欢编程，也会一些设计，知识杂而不精，善于折腾并乐此不疲。"><span>设计笔记</span></a></li><li><a href="http://demo.ycool.top" target="_blank" title="三世如流水，一梦难追回"><span>梦逸笔谈</span></a></li><li><a href="https://smallk.net" target="_blank" title="给你想知道的科技信息、数码前沿、PC经验、休闲趣事、浏览器交流等，这就是科技临时站的意义~"><span>科技临时站</span></a></li><li><a href="https://wiki.ihewro.com/" target="_blank" title="友人C的笔记本"><span>友人C的wiki</span></a></li><li><a href="https://www.acgbuster.com/" target="_blank" title="以梦为马，不负韶华"><span>面码的buster</span></a></li><li><a href="https://www.moerats.com/" target="_blank" title="一举一动，都是承诺，会被另一个人看在眼里，记在心上的。
"><span>Rat's Blog</span></a></li> </ul>
</li>
</ul>
</nav>
</div>
</div>
</aside>
<div id="content" class="app-content">
<div id="loadingbar" class="butterbar hide">
<span class="bar"></span>
</div>
<a class="off-screen-toggle hide"></a>
<main class="app-content-body ">
<div class="hbox hbox-auto-xs hbox-auto-sm">
<div class="col center-part">
<header class="bg-light lter b-b wrapper-md">
<h1 class="m-n font-thin h3 text-black l-h">友人C</h1>
<small class="text-muted letterspacing indexWords">我心中已经听到来自远方的呼唤，再不需要回过头去关心身后的种种是非。</small>
</header>
<div class="wrapper-md" id="post-panel">
<div class="blog-post"><div class="panel">
<div id="index-post-img">
<a href="https://www.ihewro.com/archives/489/">
<div class="item-thumb" style="background-image: url(https://www.ihewro.com/usr/uploads/2017/11/1149882571.jpg)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/489/">handsome —— 一如少年般模样</a></h2><p class="summary">
V4.2.1 | 主题简介
在复杂中，保持简洁。
如你所见，这是一款花费很长时间才得以完成的主题。
在功能强大和体积轻巧中不断权衡，然后呈现在你的面前。...</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2016 年 12 月 05 日</span><a href="https://www.ihewro.com/archives/489/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;925 条评论</a></div>
</div>
</div><div class="panel-small">
<div id="index-post-img-small" class="post-feature index-img-small">
<a href="https://www.ihewro.com/archives/751/">
<div class="item-thumb-small" style="background-image: url(https://www.ihewro.com/usr/uploads/2018/02/2420543423.jpg)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/751/">你难过可它迟早会好</a></h2><p class="summary">仅以此文记录这个寒假的生活。
</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2018 年 02 月 13 日</span><a href="https://www.ihewro.com/archives/751/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;32 条评论</a></div>
</div>
</div><div class="panel">
<div id="index-post-img">
<a href="https://www.ihewro.com/archives/748/">
<div class="item-thumb" style="background-image: url(https://www.ihewro.com/usr/uploads/2018/01/1988835289.png)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/748/">请回答2017</a></h2><p class="summary">
（一首很喜欢的，很安静的歌）
越来越不善于写这样的大段大段的文字，但是有时候自言自语却能说出一堆，我想如果能自动记录腹语，应该能足以记录一部精彩的书吧。...</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2018 年 01 月 03 日</span><a href="https://www.ihewro.com/archives/748/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;53 条评论</a></div>
</div>
</div><div class="panel-small">
<div id="index-post-img-small" class="post-feature index-img-small">
<a href="https://www.ihewro.com/archives/746/">
<div class="item-thumb-small" style="background-image: url(https://www.ihewro.com/usr/uploads/2017/12/341166183.png)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/746/">C++学习笔记1：类的使用</a></h2><p class="summary">
系列笔记
[基本数据结构]()
[类的使用]()
[类的继承和派生]()
[面向对象特征之一——多态]()
[操作符重载]()
[const关键字的...</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2017 年 12 月 15 日</span><a href="https://www.ihewro.com/archives/746/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;3 条评论</a></div>
</div>
</div><div class="panel">
<div id="index-post-img">
<a href="https://www.ihewro.com/archives/743/">
<div class="item-thumb" style="background-image: url(https://www.ihewro.com/usr/uploads/2017/12/2233878973.jpg)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/743/">简天气——仅仅一个天气而已</a></h2><p class="summary">项目下载
项目地址： ihewro/React-Native-Weather
Android端APK下载地址： https://www.pgyer.com...</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2017 年 12 月 10 日</span><a href="https://www.ihewro.com/archives/743/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;24 条评论</a></div>
</div>
</div><div class="panel-small">
<div id="index-post-img-small" class="post-feature index-img-small">
<a href="https://www.ihewro.com/archives/737/">
<div class="item-thumb-small" style="background-image: url(https://www.ihewro.com/usr/uploads/2017/11/1564902858.jpg)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/737/">时间走得太快，我们还没有来得及看清快乐</a></h2><p class="summary">前几天，班主任说把我们手上做得那个App项目报上学校的{大学生创业项目比赛}吧。
今天下午就是答辩的时间。
很累。
一开始没当回事，因为就算答辩没过，ap...</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2017 年 11 月 21 日</span><a href="https://www.ihewro.com/archives/737/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;10 条评论</a></div>
</div>
</div><div class="panel">
<div id="index-post-img">
<a href="https://www.ihewro.com/archives/735/">
<div class="item-thumb" style="background-image: url(https://www.ihewro.com/usr/uploads/2017/11/1792175265.jpg)"></div>
</a>
</div><div class="post-meta wrapper-lg">
<h2 class="m-t-none index-post-title"><a href="https://www.ihewro.com/archives/735/">java实现Apriori算法——频繁项集的计算</a></h2><p class="summary">前言
之前学校开的选修课《数据挖掘》，布置的两道算法题，时间有限完成其中一道：用Apriori算法求特定支持度的频繁项集。
算法本身不难，java萌新我却...</p><div class="line line-lg b-b b-light"></div>
<div class="text-muted post-item-foot-icon">
<i class="fa fa-user text-muted"></i><span class="m-r-sm">&nbsp;<a href="https://www.ihewro.com/author/1/">友人C&nbsp;</a></span>
<i class="fa fa-clock-o text-muted"></i><span class="m-r-sm">&nbsp;2017 年 11 月 20 日</span><a href="https://www.ihewro.com/archives/735/#comments" class="m-l-sm"><i class="iconfont icon-comments-o text-muted"></i>&nbsp;暂无评论</a></div>
</div>
</div></div> 
<nav class="text-center m-t-lg m-b-lg" role="navigation">
<ol class="page-navigator"><li class="current"><a href="https://www.ihewro.com/page/1/">1</a></li><li><a href="https://www.ihewro.com/page/2/">2</a></li><li><a href="https://www.ihewro.com/page/3/">3</a></li><li><a href="https://www.ihewro.com/page/4/">4</a></li><li><span>...</span></li><li><a href="https://www.ihewro.com/page/24/">24</a></li><li class="next"><a href="https://www.ihewro.com/page/2/"><i class="fa fa-chevron-right"></i></a></li></ol> </nav>
<style>.page-navigator>li>a,.page-navigator>li>span{line-height:1.42857143;padding:6px 12px;}</style>
</div>
</div>
<aside class="asideBar col w-md bg-white-only b-l bg-auto no-border-xs" role="complementary">
<div id="sidebar">
<section id="tabs-4" class="widget widget_tabs clear">
<div class="nav-tabs-alt no-js-hide">
<ul class="nav nav-tabs nav-justified" role="tablist">
<li class="active" role="presentation"> <a href="#widget-tabs-4-hots" role="tab" aria-controls="widget-tabs-4-hots" aria-expanded="true" data-toggle="tab"> <i class="glyphicon glyphicon-fire text-md text-muted wrapper-sm" aria-hidden="true"></i> <span class="sr-only">热门文章</span> </a></li>
<li role="presentation"> <a href="#widget-tabs-4-comments" role="tab" aria-controls="widget-tabs-4-comments" aria-expanded="false" data-toggle="tab"> <i class="glyphicon glyphicon-comment text-md text-muted wrapper-sm" aria-hidden="true"></i> <span class="sr-only">最新评论</span> </a></li>
<li role="presentation"> <a href="#widget-tabs-4-random" role="tab" aria-controls="widget-tabs-4-random" aria-expanded="false" data-toggle="tab"> <i class="glyphicon glyphicon-transfer text-md text-muted wrapper-sm" aria-hidden="true"></i> <span class="sr-only">随机文章</span> </a></li>
</ul>
</div>
<div class="tab-content">
<div id="widget-tabs-4-hots" class="tab-pane wrapper-md active" role="tabpanel">
<h3 class="widget-title m-t-none text-md">热门文章</h3>
<ul class="list-group no-bg no-borders pull-in m-b-none">
<li class="list-group-item">
<a href="https://www.ihewro.com/archives/489/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/14.jpg" class="img-circle"></a>
<div class="clear">
<h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/489/" title="handsome —— 一如少年般模样"> handsome —— 一如少年般模样 </a></h4>
<small class="text-muted post-head-icon>
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">925</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">419283</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://www.ihewro.com/archives/378/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/4.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/378/" title="Leaf — A Typecho Theme"> Leaf — A Typecho Theme </a></h4>
                    <small class="text-muted post-head-icon>
<span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">91</span>
</span>
<span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">18989</span>
</span>
</small>
</div>
</li><li class="list-group-item">
<a href="https://www.ihewro.com/archives/634/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/7.jpg" class="img-circle"></a>
<div class="clear">
<h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/634/" title="deepin 15.4 beta 简单体验反馈"> deepin 15.4 beta 简单体验反馈 </a></h4>
<small class="text-muted post-head-icon>
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">88</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">25848</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://www.ihewro.com/archives/524/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/15.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/524/" title=" 再见，2016">  再见，2016 </a></h4>
                    <small class="text-muted post-head-icon>
<span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">83</span>
</span>
<span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">14288</span>
</span>
</small>
</div>
</li><li class="list-group-item">
<a href="https://www.ihewro.com/archives/598/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle"></a>
<div class="clear">
<h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/598/" title="利用upyun又拍云CDN服务配置全站HTTPS"> 利用upyun又拍云CDN服务配置全站HTTPS </a></h4>
<small class="text-muted post-head-icon>
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">55</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">11836</span>
                    </span>
                    </small>
                    </div>
            </li>         </ul>
        </div>
                   <!--最新评论-->
        <div id="widget-tabs-4-comments" class="tab-pane wrapper-md no-js-show" role="tabpanel">
         <h3 class="widget-title m-t-none text-md">最新评论</h3>
         <ul class="list-group no-borders pull-in auto m-b-none">
                              <li class="list-group-item">

              <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4921" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/b7aaa205f621acdd0a3daf2055a5f0ec?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4921" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="详情" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">评论详情</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4921" title="鱼尾纹"> 鱼尾纹 </a>
                  </div>
                  <small class="text-muted">
                      <span>
                          文章内的播放器开始播放时会自动停止顶部固定的播放器就合理了，要...                      </span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4920" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/f55ebf78ee3d1695f4d703885a67e871?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4920" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="详情" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">评论详情</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4920" title="PandaZhang"> PandaZhang </a>
                  </div>
                  <small class="text-muted">
                      <span>
                          有测的边栏
                      </span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://www.ihewro.com/archives/423/comment-page-1#comment-4919" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/13a4673e5eee9caca3e3beb39c44ae53?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://www.ihewro.com/archives/423/comment-page-1#comment-4919" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="详情" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">评论详情</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://www.ihewro.com/archives/423/comment-page-1#comment-4919" title="小肉丸"> 小肉丸 </a>
                  </div>
                  <small class="text-muted">
                      <span>
                          博主，可以分享下mac OS X 10.11版本链接，tool...                      </span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4918" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/3854b543fa5223b57d156e42ff53b8a9?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4918" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="详情" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">评论详情</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://www.ihewro.com/archives/489/comment-page-1#comment-4918" title="joey"> joey </a>
                  </div>
                  <small class="text-muted">
                      <span>
                          萨达斯
                      </span>
                  </small>
              </div>
          </li>
                    <li class="list-group-item">

              <a href="https://www.ihewro.com/archives/354/comment-page-1#comment-4916" class="pull-left thumb-sm avatar m-r">
                  <img nogallery src="https://secure.gravatar.com/avatar/888c74c10b64f6b802580b93741e9a5d?s=40&r=G&d=" class="avatar-40 photo img-circle" style="height:40px!important; width: 40px!important;">              </a>
              <a href="https://www.ihewro.com/archives/354/comment-page-1#comment-4916" class="text-muted">
                  <i class="fa fa-comment-o pull-right m-t-sm text-sm" title="详情" aria-hidden="true" data-toggle="tooltip" data-placement="auto left"></i>
                  <span class="sr-only">评论详情</span>
              </a>
              <div class="clear">
                  <div class="text-ellipsis">
                      <a href="https://www.ihewro.com/archives/354/comment-page-1#comment-4916" title="Hodpel"> Hodpel </a>
                  </div>
                  <small class="text-muted">
                      <span>
                          哇我记得以前搞这个就是到处乱搞搞了好久才弄出样子的...早知道...                      </span>
                  </small>
              </div>
          </li>
                   </ul>
        </div>
                   <!--随机文章-->
        <div id="widget-tabs-4-random" class="tab-pane wrapper-md no-js-show" role="tabpanel">
            <h3 class="widget-title m-t-none text-md">随机文章</h3>
            <ul class="list-group no-bg no-borders pull-in">
            <li class="list-group-item">
                <a href="https://www.ihewro.com/archives/479/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/14.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/479/" title="我们是不是一定要这么着急"> 我们是不是一定要这么着急 </a></h4>
                    <small class="text-muted post-head-icon">
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">4</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">1465</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://www.ihewro.com/archives/710/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/4.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/710/" title="上床下铺的宿舍整理收纳经验"> 上床下铺的宿舍整理收纳经验 </a></h4>
                    <small class="text-muted post-head-icon">
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">29</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">2726</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://www.ihewro.com/archives/428/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/7.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/428/" title="Greenray"> Greenray </a></h4>
                    <small class="text-muted post-head-icon">
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">41</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">7801</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://www.ihewro.com/archives/291/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/15.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/291/" title="小米手环2开箱评测"> 小米手环2开箱评测 </a></h4>
                    <small class="text-muted post-head-icon">
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">27</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">4025</span>
                    </span>
                    </small>
                    </div>
            </li><li class="list-group-item">
                <a href="https://www.ihewro.com/archives/619/" class="pull-left thumb-sm m-r"><img style="height: 40px!important;width: 40px!important;" src="https://www.ihewro.com/usr/themes/handsome/usr/img/sj2/1.jpg" class="img-circle"></a>
                <div class="clear">
                    <h4 class="h5 l-h"> <a href="https://www.ihewro.com/archives/619/" title="腾讯云“云+校园计划”学生机自动抢购脚本"> 腾讯云“云+校园计划”学生机自动抢购脚本 </a></h4>
                    <small class="text-muted post-head-icon">
                    <span class="meta-views"> <i class="iconfont icon-comments-o" aria-hidden="true"></i> <span class="sr-only">评论数：</span> <span class="meta-value">39</span>
                    </span>
                    <span class="meta-date m-l-sm"> <i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">浏览次数:</span> <span class="meta-value">13959</span>
                    </span>
                    </small>
                    </div>
            </li>            </ul>
        </div>
       </div>
      </section>
      <!--循环输出分类列表-->
      <section id="categories-2" class="widget widget_categories wrapper-md clear">
       <h3 class="widget-title m-t-none text-md">分类</h3>
       <ul class="list-group">
        <li class="list-group-item"> <a href="https://www.ihewro.com/category/tech/"> <span class="badge pull-right">39</span>设计开发</a></li><li class="list-group-item"> <a href="https://www.ihewro.com/category/share/"> <span class="badge pull-right">33</span>资源技巧</a></li><li class="list-group-item"> <a href="https://www.ihewro.com/category/hobby/"> <span class="badge pull-right">8</span>兴趣爱好</a></li><li class="list-group-item"> <a href="https://www.ihewro.com/category/life/"> <span class="badge pull-right">60</span>生活随笔</a></li><li class="list-group-item"> <a href="https://www.ihewro.com/category/others/"> <span class="badge pull-right">5</span>文章杂烩</a></li>       </ul>
      </section>
                  <!--在文章页面输出目录，在其他页面输出标签云-->
            <section id="tag_cloud-2" class="widget widget_tag_cloud wrapper-md clear">
       <h3 class="widget-title m-t-none text-md">标签云</h3>
       <div class="tags l-h-2x">
                                       <a href="https://www.ihewro.com/tag/%E6%97%B6%E5%80%99/" class="label bg-info" title="时候" data-toggle="tooltip">时候</a>
                        <a href="https://www.ihewro.com/tag/%E4%BB%A3%E7%A0%81/" class="label bg-info" title="代码" data-toggle="tooltip">代码</a>
                        <a href="https://www.ihewro.com/tag/%E5%96%9C%E6%AC%A2/" class="label bg-info" title="喜欢" data-toggle="tooltip">喜欢</a>
                        <a href="https://www.ihewro.com/tag/%E7%94%9F%E6%B4%BB/" class="label bg-info" title="生活" data-toggle="tooltip">生活</a>
                        <a href="https://www.ihewro.com/tag/%E5%86%85%E5%AE%B9/" class="label bg-info" title="内容" data-toggle="tooltip">内容</a>
                        <a href="https://www.ihewro.com/tag/%E5%8D%9A%E5%AE%A2/" class="label bg-info" title="博客" data-toggle="tooltip">博客</a>
                        <a href="https://www.ihewro.com/tag/%E4%BA%8B%E6%83%85/" class="label bg-info" title="事情" data-toggle="tooltip">事情</a>
                        <a href="https://www.ihewro.com/tag/%E6%95%88%E6%9E%9C/" class="label bg-info" title="效果" data-toggle="tooltip">效果</a>
                        <a href="https://www.ihewro.com/tag/%E9%AB%98%E4%B8%AD/" class="label bg-info" title="高中" data-toggle="tooltip">高中</a>
                        <a href="https://www.ihewro.com/tag/%E6%96%87%E7%AB%A0/" class="label bg-info" title="文章" data-toggle="tooltip">文章</a>
                        <a href="https://www.ihewro.com/tag/css/" class="label bg-info" title="css" data-toggle="tooltip">css</a>
                        <a href="https://www.ihewro.com/tag/%E5%8A%9E%E6%B3%95/" class="label bg-info" title="办法" data-toggle="tooltip">办法</a>
                        <a href="https://www.ihewro.com/tag/%E7%99%BE%E5%BA%A6/" class="label bg-info" title="百度" data-toggle="tooltip">百度</a>
                        <a href="https://www.ihewro.com/tag/%E4%B8%BB%E9%A2%98/" class="label bg-info" title="主题" data-toggle="tooltip">主题</a>
                        <a href="https://www.ihewro.com/tag/function/" class="label bg-info" title="function" data-toggle="tooltip">function</a>
                        <a href="https://www.ihewro.com/tag/%E5%9C%B0%E5%9D%80/" class="label bg-info" title="地址" data-toggle="tooltip">地址</a>
                        <a href="https://www.ihewro.com/tag/%E9%A1%B5%E9%9D%A2/" class="label bg-info" title="页面" data-toggle="tooltip">页面</a>
                        <a href="https://www.ihewro.com/tag/typecho/" class="label bg-info" title="typecho" data-toggle="tooltip">typecho</a>
                        <a href="https://www.ihewro.com/tag/%E4%BD%9C%E8%80%85/" class="label bg-info" title="作者" data-toggle="tooltip">作者</a>
                        <a href="https://www.ihewro.com/tag/%E6%96%87%E4%BB%B6/" class="label bg-info" title="文件" data-toggle="tooltip">文件</a>
                        <a href="https://www.ihewro.com/tag/%E5%9B%BE%E7%89%87/" class="label bg-info" title="图片" data-toggle="tooltip">图片</a>
                        <a href="https://www.ihewro.com/tag/%E4%BD%9C%E4%B8%9A/" class="label bg-info" title="作业" data-toggle="tooltip">作业</a>
                        <a href="https://www.ihewro.com/tag/%E5%AE%A4%E5%8F%8B/" class="label bg-info" title="室友" data-toggle="tooltip">室友</a>
                        <a href="https://www.ihewro.com/tag/%E5%AD%A6%E6%A0%A1/" class="label bg-info" title="学校" data-toggle="tooltip">学校</a>
                        <a href="https://www.ihewro.com/tag/%E7%95%8C%E9%9D%A2/" class="label bg-info" title="界面" data-toggle="tooltip">界面</a>
                        <a href="https://www.ihewro.com/tag/%E7%9B%AE%E5%BD%95/" class="label bg-info" title="目录" data-toggle="tooltip">目录</a>
                        <a href="https://www.ihewro.com/tag/g/" class="label bg-info" title="g" data-toggle="tooltip">g</a>
                        <a href="https://www.ihewro.com/tag/html/" class="label bg-info" title="html" data-toggle="tooltip">html</a>
                        <a href="https://www.ihewro.com/tag/%E5%9B%9E%E5%AE%B6/" class="label bg-info" title="回家" data-toggle="tooltip">回家</a>
                        <a href="https://www.ihewro.com/tag/%E5%AE%BF%E8%88%8D/" class="label bg-info" title="宿舍" data-toggle="tooltip">宿舍</a>
                           </div>
      </section>
        </div>
     </aside>
    </div>
  </main>
    <!-- footer -->
  </div>
<!-- /content -->
  <footer id="footer" class="app-footer" role="footer">
    <div class="wrapper b-t bg-light">
      <span class="pull-right hidden-xs">
      <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备17006801号</a>      Powered by <a target="blank" href="http://www.typecho.org">Typecho</a>&nbsp;|&nbsp;Theme by <a target="blank" href="https://www.ihewro.com/archives/489/">handsome</a>
      </span>
      &copy;&nbsp;2018 Copyright&nbsp;<a target="_blank" href="https://www.upyun.com/index.html"><img src="https://ww4.sinaimg.cn/large/a15b4afegy1fe58dme9mvj20gi05fglp" style="width: 70px;"></a>&nbsp;	提供CDN服务      </div>
      <!--希望保留版权信息，谢谢-->
            <script type="text/template" id="tmpl-customizer">
          <div class="settings panel panel-default setting_body_panel" aria-hidden="true">
              <button class="btn btn-default no-shadow pos-abt" data-toggle="tooltip" data-placement="left" data-original-title="设置" data-toggle-class=".settings=active, .settings-icon=animate-spin">
                  <i class="fa fa-gear settings-icon"></i>
              </button>
              <div class="panel-heading">
                  <button class="pull-right btn btn-xs btn-rounded btn-danger" name="reset" data-toggle="tooltip" data-placement="top" data-original-title="恢复默认值" >重置</button>
                  设置		</div>
              <div class="setting_body">
              <div class="panel-body">
                  <# for ( var keys = _.keys( data.sections.settings ), i = 0, name; keys.length > i; ++i ) { #>
                      <div<# if ( i !== ( keys.length - 1 ) ) print( ' class="m-b-sm"' ); #>>
                          <label class="i-switch bg-info pull-right">
                              <input type="checkbox" name="{{ keys[i] }}" value="1"<# if ( data.defaults[keys[i]] ) print( ' checked="checked"' ); #> />
                                  <i></i>
                          </label>
                          {{ data.sections.settings[keys[i]] }}
              </div>
              <# } #>
          </div>
          <div class="wrapper b-t b-light bg-light lter r-b">
              <div class="row row-sm">
                  <div class="col-xs-6">
                      <#
                              _.each( data.sections.colors, function( color, i ) {
                              var newColumnBefore = ( i % 7 ) === 6;
                              #>
                          <label class="i-checks block<# if ( !newColumnBefore ) print( ' m-b-sm' ); #>">
<input type="radio" name="color" value="{{ i }}"<# if ( data.defaults['color']===i ) print( ' checked="checked"' ); #> />
<span class="block bg-light clearfix pos-rlt">
<span class="active pos-abt w-full h-full bg-black-opacity text-center">
<i class="fa fa-check text-md text-white m-t-xs"></i>
</span>
<b class="{{ color.navbarHeader }} header"></b>
<b class="{{ color.navbarCollapse }} header"></b>
<b class="{{ color.aside.replace( ' b-r', '' ) }}"></b>
</span>
</label>
<#
if ( newColumnBefore && ( i + 1 ) < data.sections.colors.length )
print( '</div><div class="col-xs-6">' );
} );
#>
</div>
</div>
</div>
</div>
</div>
</script>
<div class="topButton panel panel-default">
<button id="goToTop" class="btn btn-default no-shadow pos-abt hide">
<i class="fa fa-chevron-circle-up" aria-hidden="true"></i>
</button>
</div>
</footer>
</div><!--end of .app app-header-fixed-->
<script type="text/javascript">window['LocalConst'] ={COMMENT_NAME_INFO:'必须填写昵称或姓名',COMMENT_EMAIL_INFO:'必须填写电子邮箱地址',COMMENT_EMAIL_LEGAL_INFO:'邮箱地址不合法',COMMENT_CONTENT_INFO:'必须填写评论内容',COMMENT_SUBMIT_ERROR:'提交失败，请重试！',COMMENT_CONTENT_LEGAL_INFO:'提交失败,您的输入内容不符合规则！',LOGIN_USERNAME_INFO:'必须填写用户名',LOGIN_PASSWORD_INFO:'请填写密码',LOGIN_SUBMIT_ERROR:'登录失败，请重新登录',LOGIN_SUBMIT_INFO:'用户名或者密码错误，请重试',LOGIN_SUBMIT_SUCCESS:'登录成功',LOGOUT_SUCCESS_REFRESH:'退出成功，正在刷新当前页面',LOGOUT_ERROR:'退出失败，请重试',LOGOUT_SUCCESS:'退出成功',SUBMIT_PASSWORD_INFO:'密码错误，请重试',COMMENT_TITLE:'评论通知',LOGIN_TITLE:'登录通知',ChANGYAN_APP_KEY:'',CHANGYAN_CONF:'',COMMENT_SYSTEM:'0',COMMENT_SYSTEM_ROOT:'0',COMMENT_SYSTEM_CHANGYAN:'1',COMMENT_SYSTEM_OTHERS:'2',EMOJI:'表情',IS_PJAX:'1',IS_PAJX_COMMENT:'1',BASE_SCRIPT_URL:'https://www.ihewro.com/usr/themes/handsome/',THEME_COLOR:'8',THEME_HEADER_FIX:'1',THEME_ASIDE_FIX:'1',THEME_ASIDE_FOLDED:'',THEME_ASIDE_DOCK:'',THEME_CONTAINER_BOX:'1',THEME_HIGHLIGHT_CODE:'1',THEME_TOC:'1',TOC_TITLE:'文章目录',HEADER_FIX:'固定头部',ASIDE_FIX:'固定导航',ASIDE_FOLDED:'折叠导航',ASIDE_DOCK:'置顶导航',CONTAINER_BOX:'盒子模型',OFF_SCROLL_HEIGHT:'50',COMMENT_REJECT_PLACEHOLDER:'居然什么也不说，哼',COMMENT_PLACEHOLDER:'说点什么吧……',SHOW_SETTING_BUTTON:'1',THEME_VERSION:'4.3.02018030201'
};</script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/features/jquery.pjax.min.js" type="text/javascript"></script>
<script>$(document).pjax('a[href^="https://www.ihewro.com/"]:not(a[target="_blank"], a[no-pjax])',{container:'#content',fragment:'#content',timeout:8000
}).on('pjax:click',function() {window['Page'].doPJAXClickAction();Pace.restart();}).on('pjax:complete',function() {window['Page'].doPJAXCompleteAction();})
</script>
<script>window.paceOptions ={ajax:{ignoreURLs:['/.*Get.php.*/']
},restartOnPushState:false,startOnPageLoad:false,restartOnRequestAfter:false
};</script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/features/pace.min.js"></script>
<link href="https://www.ihewro.com/usr/themes/handsome/assets/css/features/pjax/pace-theme-flash.css" rel="stylesheet">
<style>.pace-running #content,.pace-running #aside{opacity:0.4;}.pace-done #content,.pace-done #aside{opacity:1;}.pace .pace-progress{background:#000000;}.pace .pace-progress-inner{box-shadow:0 0 10px #000000,0 0 5px #000000;}.pace .pace-activity{border-top-color:#000000;border-left-color:#000000;}</style>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/features/SmoothScroll.js"></script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/features/jquery.fancybox.min.js?v=4.3.02018030201"></script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/features/OwO.min.js?v=4.3.02018030201"></script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/music.min.js?v=4.3.02018030201"></script>
<script>var player =new skPlayer({"autoplay":false,"listshow":false,"mode":"listloop","music":{"type":"cloud","source":"2047215358","media":"netease"}});</script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/function.min.js?v=4.3.02018030201"></script>
<script src="https://www.ihewro.com/usr/themes/handsome/assets/js/core.min.js?v=4.3.02018030201"></script>
<script type="text/javascript"></script>
</body><!--#body end-->
</html>