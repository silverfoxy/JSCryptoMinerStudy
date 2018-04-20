<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  
  <meta name="google-site-verification" content="l0ubmRH05-uRV2Du3pV7d42dlYTq3snmH_DjrfBhukk">
  
  
  
  <title>小明明s à domicile | Python之美</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  
  <meta name="theme-color" content="#00BCD4">
  
  
  <meta name="keywords" content="python, ipython, emacs, github, dongweiming, django, flask, bottle, jinja2, requests, douban, httpie, jedi, mako, plim, react, develop, lisp, ruby, web development, sed, awk, linux, 运维, 运维开发, sentry, tonrado, scrapy, fabric, celery">
  <meta name="description" content="一个Python手艺人">
<meta property="og:type" content="website">
<meta property="og:title" content="小明明s à domicile">
<meta property="og:url" content="http://www.dongwm.com/index.html">
<meta property="og:site_name" content="小明明s à domicile">
<meta property="og:description" content="一个Python手艺人">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="小明明s à domicile">
<meta name="twitter:description" content="一个Python手艺人">
  
    <link rel="alternative" href="/atom.xml" title="小明明s à domicile" type="application/atom+xml">
  
  <meta name="summary" content="一个Python手艺人">
  <link rel="shortcut icon" href="/favicon.ico">
  <link rel="stylesheet" href="/css/style.css?v=1.1.10">
</head>

<body>
  <div id="loading" class="active"></div>

  <aside id="menu"  >
  <div class="inner flex-row-vertical">
    <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="menu-off">
        <i class="icon icon-lg icon-close"></i>
    </a>
    <div class="brand-wrap">
      <div class="brand">
        <a href="/" class="avatar waves-effect waves-circle waves-light"><img src="/img/avatar.png"></a>
        <hgroup class="introduce">
          <h5 class="nickname">Dongweiming</h5>
          <a href="mailto:ciici123@gmail.com" title="ciici123@gmail.com" class="mail">ciici123@gmail.com</a>
        </hgroup>
      </div>
    </div>
    <div class="scroll-wrap flex-col">
      <ul class="nav">
        
            <li class="waves-block waves-effect active">
              <a href="/"  >
                <i class="icon icon-lg icon-home"></i>
                主页
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/archives"  >
                <i class="icon icon-lg icon-archives"></i>
                Archives
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/tags"  >
                <i class="icon icon-lg icon-tags"></i>
                Tags
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/categories"  >
                <i class="icon icon-lg icon-th-list"></i>
                Categories
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="https://pycourses.com"  >
                <i class="icon icon-lg icon-university"></i>
                爱湃森学院
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/old"  >
                <i class="icon icon-lg icon-list-alt"></i>
                旧博客
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="//github.com/dongweiming" target="_blank" >
                <i class="icon icon-lg icon-github"></i>
                Github
              </a>
            </li>
        
      </ul>

      <footer class="footer">
  <p><a rel="license" target="_blank" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0;vertical-align:middle;" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAAAPCAMAAABEF7i9AAAAllBMVEUAAAD///+rsapERER3d3eIiIjMzMzu7u4iIiKUmZO6v7rKzsoODg4RERFVVVUNDQ0NDg0PEA8zMzNLTEtbXltmZmZydnF9gn2AgICPkI+ZmZmqqqq7u7vFxsXIzMgNDQwZGRkgICAhISEkJSMnKCcuMC4xMzE5Ozk7PTtBQkFCQkJDQ0Nna2eGhoaHh4ezuLLGysbd3d1wVGpAAAAA4UlEQVR42q2T1xqCMAyFk7QsBQeKA9x7j/d/OSm22CpX0nzcpA1/T05aAOuBVkMAScQFHLnEwoCo2f1TnQIGoVMewjZEjVFN4GH1Ue1Cn2jWqwfsOOj6wDwGvotsl/c8lv7KIq1eLOsT0HMFHMIE/RZyHnlphryT9zyV+8WH5e8yQw3wnQvgAFxPTKUVi555SHR/lOfLMgVTeDlSfN+TaoUsiTyeIm+bCkHvCA2FUKG48LDtYBZBknsYP/G8NTw0gaaHyuQf4H5pecrB/FYCT2sL9zAfy1Xyjou6L8X2W7YcLyBZCRtnq/zfAAAAAElFTkSuQmCC" /></a></p>
  <p>小明明s à domicile &copy; 2011 - 2018</p>
  <p>Power by <a href="http://hexo.io/" target="_blank">Hexo</a> Theme
  <a href="https://github.com/yscoder/hexo-theme-indigo" target="_blank">indigo</a></p>
  <a href="/atom.xml" target="_blank" class="rss" title="rss"><i class="icon icon-2x icon-rss-square"></i></a>
</footer>

    </div>
  </div>
</aside>
  <main id="main">
    <header class="top-header fixed noscroll" id="header">
    <div class="flex-row">
        <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light on" id="menu-toggle">
          <i class="icon icon-lg icon-navicon"></i>
        </a>
        <div class="flex-col header-title ellipsis">小明明s à domicile</div>
        
        <div class="search-wrap" id="search-wrap">
            <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="back">
                <i class="icon icon-lg icon-chevron-left"></i>
            </a>
            <input type="text" id="key" class="search-input" autocomplete="off" placeholder="输入感兴趣的关键字">
            <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="search">
                <i class="icon icon-lg icon-search"></i>
            </a>
        </div>
        
        
        <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="menu-share">
            <i class="icon icon-lg icon-share-alt"></i>
        </a>
        
    </div>
</header>



<div class="slider">
    <ul class="slides">
    
       <li>
           <a href="/archives/我的知乎Live/">
               <img class="slider-image" src="/img/slider-3.png">
               <div class="caption left-align">
                 <h4>我的3场知乎Live</h3>
                 <h5 class="light grey-text text-lighten-3">「Python-工程师的入门和进阶」、「Web开发那些事儿」、「爬虫从入门到进阶」</h5>
               </div>
           </a>
       </li>
    
       <li>
           <a href="/2015/11/15/wo-li-jie-de-pythonzui-jia-shi-jian/">
               <img class="slider-image" src="/img/slider-0.png">
               <div class="caption center-align">
                 <h4>博客微信公众号「Python之美」</h3>
                 <h5 class="light grey-text text-lighten-3">扫一扫关注，获得最新博客动态</h5>
               </div>
           </a>
       </li>
    
       <li>
           <a href="/2016/11/10/%3C%3Cpython-webkai-fa-shi-zhan-%3E%3E-yao-shu-chu-dao-tai-wan-liao/">
               <img class="slider-image" src="/img/slider-1.png">
               <div class="caption center-align">
                 <h4>《Python web开发实战》要输出到台湾了</h3>
                 <h5 class="light grey-text text-lighten-3"></h5>
               </div>
           </a>
       </li>
    
       <li>
           <a href="/2016/10/16/%3C%3Cpython-webkai-fa-shi-zhan-%3E%3E-shang-shi-ge-yue-liao/">
               <img class="slider-image" src="/img/slider-2.png">
               <div class="caption right-align">
                 <h4>《Python-Web开发实战》上市一个月了</h3>
                 <h5 class="light grey-text text-lighten-3">你不登上山顶，永远不知道山那边的风景</h5>
               </div>
           </a>
       </li>
    
   </ul>
 </div>



<div class="container body-wrap">

    <ul class="post-list">
    
        <li class="post-list-item">
            <article id="post-2017年度Python榜单"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2018-01-31T13:41:53.000Z" itemprop="datePublished" class="post-time">
  2018-01-31
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/2017年度Python榜单/">2017年度Python榜单</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        一起见证全世界Python的这一年
非常抱歉这个榜单到现在才发出来，主要有2个原因：1. 本来准备起用 http://ipython.io 这个域名；2. 域名备案时间长，造成后续事情都等；3. 对榜单运营的数据需要的精力和时间预估不够。好在赶在1月的尾巴上线了。
话不多说，之后我们详聊。地址是 https://annual2017.pycourses.com/
榜单内容如下：

开始页
2...
    
    
        <a href="/archives/2017年度Python榜单/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-Python-3新特性汇总"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2018-01-17T04:11:18.000Z" itemprop="datePublished" class="post-time">
  2018-01-17
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/Python-3新特性汇总/">Python 3新特性汇总</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        这篇文章灵感来源于一个新项目A short guide on features of Python 3 for data scientists，这个项目列出来了作者使用Python 3用到的一些特性。正巧我最近也想写一篇介绍Python 3(特指Python 3.6+)特色用法的文章。开始吧！
pathlib模块pathlib模块是Python 3新增的模块，让你更方便的处理路径相关的工作。...
    
    
        <a href="/archives/Python-3新特性汇总/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-使用pipenv管理你的项目"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2018-01-09T14:41:35.000Z" itemprop="datePublished" class="post-time">
  2018-01-09
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/使用pipenv管理你的项目/">使用pipenv管理你的项目</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        前言刚才使用pipenv发现了一个bug, 顺手提了个的PR。无聊之下翻了下贡献者列表，貌似没有一个我国的开发者！我的普及工作任重而道远啊，我写篇文章给大家介绍下这个终极大杀器。
Python开发者应该听过pip、easy_install和virtualenv，如果看过我的书应该还知道 virtualenvwrapper、virtualenv-burrito和autoenv，再加上pyven...
    
    
        <a href="/archives/使用pipenv管理你的项目/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/pipenv/">pipenv</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-详解Python"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-11-08T07:29:35.000Z" itemprop="datePublished" class="post-time">
  2017-11-08
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/详解Python/">详解Python元类</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        什么是元类？理解元类（metaclass）之前，我们先了解下Python中的OOP和类（Class）。
面向对象全称 Object Oriented Programming 简称OOP，这种编程思想被大家所熟知。它是把对象作为一个程序的基本单元，把数据和功能封装在里面，能够实现很好的复用性，灵活性和扩展性。OOP中有2个基本概念：类和对象：

类是描述如何创建一个对象的代码段，用来描述具有相...
    
    
        <a href="/archives/详解Python/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-Python北京开发者活动第一期PPT出炉啦"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-10-25T14:32:05.000Z" itemprop="datePublished" class="post-time">
  2017-10-25
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/Python北京开发者活动第一期PPT出炉啦/">Python北京开发者活动第一期PPT出炉啦</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        Python 北京开发者活动第一期结束了，虽然我没有参加，不过仍然第一时间拿到了主题的幻灯片分享给大家。和高大上的Pycon相比，这种技术技术活动更是Python工程师需要也是想要了解到的内容，本文我站着说话不腰疼地也对这些主题闲扯几句吧。
三个主题的Slide地址是： https://github.com/Python-Meetup-Peking/PMP_slide ，你也可以通过文末的「...
    
    
        <a href="/archives/Python北京开发者活动第一期PPT出炉啦/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-选Python还是Java"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-09-27T13:44:23.000Z" itemprop="datePublished" class="post-time">
  2017-09-27
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/选Python还是Java/">选Python还是Java ？</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        抱歉啦，整个9月都在充电和赶进度。好久不冒泡了，今天还有订阅的同学给我发了句淡淡的「好久没更新了」来催更，所以今天先「水」一篇非技术的吧。
知乎上有很多关于语言选择的问题，这已经是月经贴了。其中关于Python和Java的问题大抵如下：

Python和Java该如何选择 ？
将来Python(Java)会不会替代Java(Python) ？
零基础应该选择学习Python还是Java ？
...
    
    
        <a href="/archives/选Python还是Java/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-wtfPython-一组有趣的、微妙的、复杂的Python代码片段"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-09-02T14:09:36.000Z" itemprop="datePublished" class="post-time">
  2017-09-02
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/wtfPython-一组有趣的、微妙的、复杂的Python代码片段/">推荐wtfPython: 一组有趣的、微妙的、复杂的Python代码片段</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        wtfPython就是「What the f*ck Python? 」的意思，这个项目列举了一些代码片段，可能结果和你想到的是不一致的，并且作者会告诉你为什么。本来将展示最有意义的一部分：
混合Tab和空格1234567def square(x):    sum_so_far = 0    for counter in range(x):        sum_so_far = sum_so...
    
    
        <a href="/archives/wtfPython-一组有趣的、微妙的、复杂的Python代码片段/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-不可错过的Python技术博客"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-08-30T16:23:01.000Z" itemprop="datePublished" class="post-time">
  2017-08-31
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/不可错过的Python技术博客/">不可错过的Python技术博客（网站）</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        在日常的工作和学习的过程中，会积累一些好的技术资源，也会把一些准备学习和深入的技术文章放进浏览器书签，不知道大家什么感觉，我的书签内容是越积越多 ㄟ( ▔, ▔ )ㄏ。其实一段时间后有些会失去兴趣，有些已经掌握，有些确实看过了但是忘记从书签中删掉或者挪走，所以我有一个习惯，就是每过一段时间会清理一次。
熟悉我的人都知道我对于学习的观点是：

先看书，了解语法和语言的基本理论
写代码去实践
看...
    
    
        <a href="/archives/不可错过的Python技术博客/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-wechat-admin：Flask使用篇"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-08-20T10:29:21.000Z" itemprop="datePublished" class="post-time">
  2017-08-20
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/wechat-admin：Flask使用篇/">wechat-admin：Flask使用篇</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        在Flask最佳实践里面有三项在本项目也有应用：

怎么用扩展
自定义RESTAPI的处理
local_settings.py

这我就不再复述了，看些不一样的内容吧。
Flask处理静态资源理论上应该使用Nginx来处理静态资源，但是wechat-admin不是面向用户的产品，所以为了便利直接使用Flask提供的SharedDataMiddleware中间件：
12345678from w...
    
    
        <a href="/archives/wechat-admin：Flask使用篇/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item">
            <article id="post-wechat-admin：ORM使用篇"
  class="article-card article-type-post" itemprop="blogPost">
     
    <div class="post-meta">
        <time datetime="2017-08-17T14:39:24.000Z" itemprop="datePublished" class="post-time">
  2017-08-17
</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/archives/wechat-admin：ORM使用篇/">wechat-admin：ORM使用篇</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent" >

    
        我是典型的「ORM党」。ORM全称Object Relational Mapping，中文叫作对象关系映射。通过它我们可以直接使用Python的类的方式做数据库开发，不用直接写原生的SQL语句（甚至不需要SQL的基础），使用ORM有如下优点：

易用性。使用这种ORM数据库抽象封装方式做开发可以有效减少重复SQL语句出现的概率，写出来的模型也更直观、清晰。
设计灵活。可以很轻松地写复杂的查询...
    
    
        <a href="/archives/wechat-admin：ORM使用篇/" class="post-more waves-effect waves-button">
            阅读全文...
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/ORM/">ORM</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Python/">Python</a></li></ul>

    </div>
    
</article>

        </li>
    
    </ul>

    
<nav id="page-nav">
    <div class="inner">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><span class="space">&hellip;</span><a class="page-number" href="/page/13/">13</a><a class="extend next" rel="next" href="/page/2/">下一页</a>
    </div>
</nav>


</div>

  </main>
  <div class="mask" id="mask"></div>
<a href="javascript:;" id="gotop" class="waves-effect waves-circle waves-light"><span class="icon icon-lg icon-chevron-up"></span></a>

<script>var BLOG = { ROOT: '/' };
BLOG.SHARE = {
title: "小明明s à domicile",
pic: "/img/avatar.png",
summary: document.getElementsByName('summary')[0].content,
url: "http://www.dongwm.com/" }
</script>
<div class="global-share" id="global-share">
    <div class="tit">分享到：</div>
    <ul class="reset share-icons">
      <li>
        <a class="weibo share-sns" href="javascript:;" data-title="微博" data-service="tsina">
          <i class="icon icon-weibo"></i>
        </a>
      </li>
      <li>
        <a class="weixin share-sns" href="javascript:;" data-title="微信" data-service="weixin">
          <i class="icon icon-weixin"></i>
        </a>
      </li>
      <li>
        <a class="qq share-sns" href="javascript:;" data-title=" QQ" data-service="cqq">
          <i class="icon icon-qq"></i>
        </a>
      </li>
      <li>
        <a class="facebook share-sns" href="javascript:;" data-title=" Facebook" data-service="fb">
          <i class="icon icon-facebook"></i>
        </a>
      </li>
      <li>
        <a class="twitter share-sns" href="javascript:;" data-title=" Twitter" data-service="twitter">
          <i class="icon icon-twitter"></i>
        </a>
      </li>
      <li>
        <a class="douban share-sns" href="javascript:;" data-title="豆瓣" data-service="douban">
          豆
        </a>
      </li>
    </ul>
 </div>


  <script src="/js/jquery.min.js"></script>
<script src="/js/materialize.min.js"></script>
<script src="/js/waves.min.js"></script>
<script src="/js/main.min.js?v=1.1.10"></script>



<div class="search-panel" id="search-panel">
    <ul class="search-result" id="search-result"></ul>
</div>
<template id="search-tpl">
<li class="item">
    <a href="{path}" class="waves-block waves-effect">
        <div class="title ellipsis" title="{title}">{title}</div>
        <div class="flex-row flex-middle">
            <div class="tags ellipsis">
                {tags}
            </div>
            <time class="flex-col time">{date}</time>
        </div>
    </a>
</li>
</template>

<script src="/js/search.min.js?v=1.1.10"></script>







<!-- Google Analytics -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-20495125-2', 'auto');
ga('send', 'pageview');

</script>
<!-- End Google Analytics -->



</body>
</html>