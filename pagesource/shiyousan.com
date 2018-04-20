<!DOCTYPE html>
<html>
<head>
    <title>十有三博客-关注.NET开发和个人站长的程序员博客</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta http-equiv="content-language" content="zh-cn" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
        <meta name="keywords" content="十有三博客,程序员博客,ASP.NET博客,C#博客,.NET博客,dot net博客" />
            <meta name="description" content="十有三博客，作为一个程序员及草根站长的独立博客，专注.NET技术、数据库、Web前端和网站建设等知识分享。" />
    <link title="RSS" type="application/rss+xml" rel="alternate" href="http://shiyousan.com/RSS" />
    <link href="/Content/foreground?v=f9uZuTof2GFOc92bjN6UBPa5k8Qc9PLTUPUoAYoB-Kk1" rel="stylesheet"/>

    <script src="/Scripts/top-addtion-js.js"></script>
</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand navbar-brand-green-sea" href="/">/*十有三博客*/</a>            
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav" role="navigation">
                    <li class="active"><a href="/"><span class="glyphicon glyphicon-home"></span> 首页</a></li>
                    <li class=""><a href="/Home/About"><span class="glyphicon glyphicon-info-sign"></span> 关于本站</a></li>
                    <li class=""><a href="/Home/SiteMap"><span class="glyphicon glyphicon-map-marker"></span> 网站地图</a></li>
            </ul>

                    <form class="navbar-form navbar-right hidden-xs" action="http://zhannei.baidu.com/cse/search" method="get" target="_blank" autocomplete="off" role="search">
                        <input name="s" type="hidden" value="10594501587238014706">
                        <input name="entry" type="hidden" value="1">

                        <div class="form-group">
                            <input name="q" class="form-control" id="bdcs-search-form-input" type="text" placeholder="请输入要搜索关键词" autocomplete="off" />
                        </div>

                        <button type="submit" class="btn btn-green-sea">
                            <span class="glyphicon glyphicon-search"></span>搜索
                        </button>
                    </form>
<script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=10594501587238014706' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>
            <ul class="nav navbar-nav navbar-right" id="ulRightNavigation">
                
                <li>
                    <a href="/RSS" target="_blank"><i class="iconfont icon-RSS"></i> RSS订阅</a>
                </li>

                

            </ul>
        </div>
    </div>
</div>
<a class="hide-anchor" name="top" id="top"></a>


    <div class="container body-content footer-separate">
        <div class="row mt30">
            <div class="col-md-8 col-sm-12">
                

<!--自适应广告一BY横幅-->
<div class="panel panel-green-sea">
    <div class="panel-body">       
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <ins class="adsbygoogle adsbygoogle-banner" style="display:inline-block" data-ad-client="ca-pub-6679940611313924" data-ad-slot="1536934890"></ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </div>
</div>

    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636470505667009340">解决.gitignore文件忽略规则无效git依然跟踪修改的问题</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2018-02-28
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:207
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c9">开发工具</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t32">版本控制系统</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636470505667009340"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>本文主要记录了在使用Git过程中遇到的一个问题，也就是标题所说的在<code>.gitignore</code>文件里添加的忽略规则没有生效，导致本应该被忽略的文件/文件夹和目录总是不断的被Git纳入版本管理，每当项目文件修改都会重复引发跟踪！</p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636456633038054808">解决OneNote 2016提示备份成功但是文件夹为空白的问题</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-11-08
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1234
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c7">操作系统与应用</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t31">软件应用</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636456633038054808"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p><img alt="OneNote备份成功提示" class="pull-left" src="/UserFiles/images/2017/11/636456633038054808/06-636456633038054808.png" />本文是一篇OneNote 2016的使用笔记，主要记录了OneNote无法将笔记本备份到本地的问题，具体情况就是虽然提示<span class="text-danger"><strong>备份已成功完成</strong></span>，但是<span class="text-danger"><strong>本地的备份文件夹里是空白的</strong></span>，没有任何笔记本的备份文件！主要原因就在于没有正确设置备份选项，导致要备份的笔记本对象没有正确选中！</p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636445373691512313">Visual Studio中的.suo（Solution User Options）文件</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-10-25
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 1
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:945
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c9">开发工具</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t17">Visual Studio</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636445373691512313"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>其实关于<code>.suo</code>文件，官方文档和网上很多资料就说明的十分详细了，本文主要按照我自己的理解将其整理归纳成一篇笔记以备日后查看。<code>.suo</code>文件全称为：<code>Solution User Options</code>，看了很多资料都翻译成<strong>解决方案用户选项</strong>。</p>

<p><img alt="官方说明" class="img-thumbnail" src="/UserFiles/images/2017/10/636445373691512313/01-636445373691512313.png" /></p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636441130259624698">探究Visual Studio生成的.vs文件夹内部结构和作用</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-10-22
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 2
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1638
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c9">开发工具</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t11">ASP.NET</a>
                        <span>|</span>
                    <a href="/t17">Visual Studio</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636441130259624698"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>在某个契机的引发下，对VS解决方案中自动生成的<code>.vs</code>文件夹产生了兴趣，以前总对这个文件夹不怎么上心，最近正好遇到点情况来搞懂<code>.vs</code>目录究竟有什么作用。</p>

<p><img alt=".vs目录结构" class="img-thumbnail" src="/UserFiles/images/2017/10/636441130259624698/01-636441130259624698.png" /></p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636433351314704921">Visual Studio 2017 如何打开Model Browser(实体数据模型浏览器)</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-10-11
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 2
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1666
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c9">开发工具</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t17">Visual Studio</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636433351314704921"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>做个笔记，记录下在Visual Studio 2017中打开EF模型浏览器的步骤和方法，方便以后忘记了可以重新查阅。主要是现在VS功能越来越多，很多功能模块/界面要开启都是有先决条件，总之隐藏的很深，不常用就容易忘记怎么打开。</p>

<p><img alt="成功打开模型窗口" src="/UserFiles/images/2017/10/636433351314704921/05-636433351314704921.png" /></p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636431641394598338">GitHub Desktop下载失败 无法启动应用程序</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-10-10
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 1
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1100
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c9">开发工具</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t32">版本控制系统</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636431641394598338"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>新安装或者升级GitHub Desktop（for Windows版本），只要遇到无法启动应用程序的问题，基本上都是网络问题（被某个神秘的墙挡住了）！一般弹出的信息如下：<strong>应用程序下载未成功。请检查网络连接，或与系统管理员或网络服务提供商联系。</strong>更过分的是有时候连安装包都无法下载！</p>

<p><img alt="GitHub Desktop 无法启动应用程序 " src="/UserFiles/images/2017/10/636431641394598338/01-636431641394598338.png" /></p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636422963761134191">VS2017 签名时出错: 未能对 bin\Debug\app.publish\*.exe 签名。SignTool Error: No certificates were found</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-09-30
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:3742
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c1">.NET技术</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t23">C#</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636422963761134191"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>在使用Visual Studio 2017时遇到项目生成失败的问题，出现错误：<span class="text-danger"><strong>签名时出错: 未能对 bin\Debug\app.publish[项目名称].exe 签名。SignTool Error: No certificates were found that met all the given criteria.</strong></span></p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636409990481316726">解析ASP.NET中获取不到用户名及注销后User.Identity.IsAuthenticated值依然为true的原因</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-09-22
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1639
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c1">.NET技术</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t11">ASP.NET</a>
                        <span>|</span>
                    <a href="/t22">ASP.NET MVC</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636409990481316726"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>在ASP.NET当中，如果遇到用户已经登录，但是获取不到用户名（<code>User.Identity.Name=&quot;&quot;</code>），并且<code>User.Identity.IsAuthenticated</code>的值依然为<code>false</code>的情况，或者调用<code>FormsAuthentication.SignOut()</code>方法注销用户账户，但是获取<code>User.Identity.IsAuthenticated</code>后得到的值还是为<code>true</code>。只要是遇到类似这两种无法实时获取用户身份信息的情况，就要注意当前用户的身份信息是否还没有进行创建/更新，是否没有进行重定向重新触发身份验证事件？这个问题主要和ASP.NET的身份验证机制有关！</p>

<p><img alt="表单验证流程图" class="img-thumbnail" src="/UserFiles/images/2017/09/636409990481316726/02-636409990481316726.jpg" /></p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636366015187154985">解决ASP.NET MVC异常：提供的防伪标记适用于用户“*”，但当前用户为“”</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-09-06
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1570
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c1">.NET技术</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t22">ASP.NET MVC</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636366015187154985"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>在鼓捣一个项目的时候引发了<span class="text-danger"><strong>HttpAntiForgeryException (0x80004005)异常</strong></span>，并提示：<span class="text-danger"><strong>提供的防伪标记适用于用户&ldquo;admin&rdquo;，但当前用户为&ldquo;&rdquo;</strong></span>。从异常信息可以很直观看出问题产生的原因所在，主要在于身份认证和授权的状态发生改变，导致防伪令牌没有更新正确的身份信息从而验证失败。</p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636402934261643641">ValidateAntiForgeryTokenAttribute的验证逻辑-ASP.NET MVC防伪标记源码学习[下]</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-09-06
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1002
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c1">.NET技术</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t22">ASP.NET MVC</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636402934261643641"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>上篇文章主要是从源码入手，解析并了解<code>AntiForgeryToken</code>防伪标记的生成过程。这篇文章还是会结合源码，对<code>ValidateAntiForgeryToken</code>属性的验证逻辑进行分析和说明，搞懂防伪标记的验证逻辑到底是怎么一回事，也能对ASP.NET MVCV的防伪标记有着更加深入的理解。</p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636384960515312875">AntiForgeryToken生成过程解析-ASP.NET MVC防伪标记源码学习[上]</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-08-18
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1123
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c1">.NET技术</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t22">ASP.NET MVC</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636384960515312875"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>之前开发某个ASP.NET MVC项目的时候遇到了一个和防伪标记有关的问题，结果不知不觉深入到了源码的研究。本篇主要从<code>AntiForgeryToken</code>（防伪标记/令牌）的生成过程入手，搭配mono的ASP.NET源码进行分析。</p>

        </div>
    </div>
    <div class="panel panel-green-sea">
        <div class="panel-heading">
            <div class="panel-h2-title">
                <a href="/post/636379600677530340">ASP.NET MVC中MvcHtmlString类的两个疑问：是什么以及怎么使用？</a>
            </div>
        </div>
        <div class="panel-attribute">
            <span class="glyphicon glyphicon-calendar"></span> 2017-08-10
            <span class="glyphicon glyphicon-user"></span> 十有三
            <span class="glyphicon glyphicon-comment"></span> 0
            <span class="glyphicon glyphicon-eye-open"></span> 浏览:1170
                <span class="glyphicon glyphicon-folder-close"></span>
                    <a href="/c1">.NET技术</a>

                <span class="glyphicon glyphicon-tags"></span>
                    <a href="/t22">ASP.NET MVC</a>

            <span class="glyphicon glyphicon-hand-right"></span><a href="/post/636379600677530340"> 查看全文</a>
        </div>
        <div class="panel-body">
            <p>其实<code>MvcHtmlString</code>这个类在ASP.NET MVC中是经常出现的，只要是使用<code>HtmlHelper</code>帮助器生成的HTML控件，最终返回的值都是一个<code>MvcHtmlString</code>对象。例如在使用Razor模板引擎的视图中，使用诸如<code>@Html.TextBox</code>、<code>@Html.CheckBox</code>、<code>@Html.Editor</code>、<code>@Html.Hidden</code>这类方法生成的input元素，只要在VS中按F12查看方法定义都可以看到返回值类型是<code>MvcHtmlString</code>。</p>

        </div>
    </div>

<input type="hidden" id="hdCurrentPage" value="1" />
<input type="hidden" id="hdPageCount" value="25" />
<input type="hidden" id="hdTid" value="0" />
<input type="hidden" id="hdCid" value="0" />

    <div class="panel">
        <div class="panel-body text-center">
            <ul class='pagination-shiyousan'>
                                                                            <li class="pgnsys_active"><a href="/p1">1</a></li>
                            <li><a href="/p2">2</a></li>
                            <li><a href="/p3">3</a></li>
                            <li><a href="/p4">4</a></li>
                            <li><a href="/p5">5</a></li>
                            <li><a href="/p6">6</a></li>
                            <li><a href="/p7">7</a></li>
                            <li><a href="/p8">8</a></li>
                            <li><a href="/p9">9</a></li>
                            <li><a href="/p10">10</a></li>
                                    <li class="pgnsys_disabled"><span>...</span></li>
                    <li><a href="/p25">25</a></li>
                                    <li><a href="/p2">下一页&raquo;</a></li>
            </ul>

                <ul class="pagination-shiyousan">
                            <li><a href="/p10">10</a></li>
                            <li><a href="/p20">20</a></li>

                </ul>
        </div>
    </div>


            </div>
            <div class="col-md-4 col-sm-12">
                <div class="panel panel-green-sea">
    <div class="panel-heading-concise">
        <h3 class="panel-title">
            <span class="glyphicon glyphicon-info-sign"></span> 关于十有三
        </h3>
    </div>
    <div class="panel-body">
        <img src="/Content/images/about-me.jpg" class="img-responsive pull-left mr15" alt="程序员十有三的独立博客" />
        这是一个程序员的独立博客，主要分享与编程技术有关的内容，包括.NET、数据库、WEB前端、网站开发与建设、各种开发工具和插件等。
        这里也是博主记录工作经验和生活感悟的地方。<br />
        PS:博主是一名.NET程序员，也是一名草根站长，目前主要从事ASP.NET网站开发工作，更多信息请点击<a href="/Home/About" target="_blank">关于本站</a>。
        <div class="clearfix"></div>
    </div>
</div>

<div class="panel panel-green-sea">
    <div class="panel-body text-center clear-padding-lr">
        <!--自适应广告三BY侧栏大矩形-->
        <ins class="adsbygoogle adsbygoogle-large-rectangle" style="display:inline-block" data-ad-client="ca-pub-6679940611313924" data-ad-slot="6993104495" data-ad-format="auto"></ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </div>
</div>
<div class="panel panel-green-sea">
    <div class="panel-heading-concise">
        <h3 class="panel-title">
            <span class="glyphicon glyphicon-folder-close"></span> 文章分类
        </h3>
    </div>
    <div class="panel-body">
        <div class="div-category-cloud clearfix">
<a href="/c1"><span>.NET技术 </span><span class="badge">122</span></a>
<a href="/c2"><span>数据库 </span><span class="badge">24</span></a>
<a href="/c3"><span>Web前端 </span><span class="badge">21</span></a>
<a href="/c4"><span>网站建设运维 </span><span class="badge">33</span></a>
<a href="/c7"><span>操作系统与应用 </span><span class="badge">66</span></a>
<a href="/c8"><span>程序猿日常 </span><span class="badge">11</span></a>
<a href="/c9"><span>开发工具 </span><span class="badge">11</span></a>
<a href="/c6"><span>其他随笔 </span><span class="badge">12</span></a>
        </div>
        <div class="text-center center-block">
            <ins class="adsbygoogle adsbygoogle-link"
                 style="display:block;width:100%;height:90px"
                 data-ad-client="ca-pub-6679940611313924"
                 data-ad-slot="1302285697"
                 data-ad-format="link"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>
</div>

<div class="panel panel-green-sea">
    <div class="panel-heading-concise">
        <h3 class="panel-title">
            <span class="glyphicon glyphicon-tags"></span> 文章标签
        </h3>
    </div>
    <div class="panel-body">
        <div class="div-tag-cloud clearfx">
<a href="/t11">ASP.NET</a>
<a href="/t22">ASP.NET MVC</a>
<a href="/t23">C#</a>
<a href="/t34">CSS</a>
<a href="/t14">HTML</a>
<a href="/t37">IIS</a>
<a href="/t13">Javascript</a>
<a href="/t38">Linux</a>
<a href="/t33">MongoDB</a>
<a href="/t39">MySql</a>
<a href="/t27">SQL</a>
<a href="/t5">SQL Server</a>
<a href="/t17">Visual Studio</a>
<a href="/t10">Windows系统</a>
<a href="/t32">版本控制系统</a>
<a href="/t21">插件工具</a>
<a href="/t20">道学</a>
<a href="/t7">佛经</a>
<a href="/t29">服务器</a>
<a href="/t6">搞笑娱乐</a>
<a href="/t30">好文分享</a>
<a href="/t31">软件应用</a>
<a href="/t28">生活知识</a>
<a href="/t8">诗词</a>
<a href="/t25">手机问题</a>
<a href="/t24">随笔</a>
<a href="/t26">网络知识</a>
<a href="/t16">网站设计优化</a>
<a href="/t4">网站维护</a>
<a href="/t12">养生保健</a>
<a href="/t15">异常处理</a>
<a href="/t35">硬件设备</a>
<a href="/t18">游戏攻略</a>
        </div>        
    </div>
</div>

<!--自适应广告二BY侧栏摩天大楼-->
<div class="panel panel-green-sea">
    <div class="panel-body text-center">
        <ins class="adsbygoogle adsbygoogle-sidebar-large" style="display:inline-block" data-ad-client="ca-pub-6679940611313924" data-ad-slot="2206305697" data-ad-format="auto"></ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </div>
</div>
    <div class="panel panel-green-sea">
        <div class="panel-heading-concise">
            <h3 class="panel-title">
                <span class="glyphicon glyphicon-fire"></span> 热门文章
            </h3>
        </div>
        <div class="panel-body">
            <ul class="ul-list">
                    <li>
                        <a href="/post/635544669582005500">
                            <span class="glyphicon glyphicon-fire"></span>
                            解决IE11安装升级失败和在安装前需要更新的问题
                        </a>
                    </li>
                    <li>
                        <a href="/post/635425399439928330">
                            <span class="glyphicon glyphicon-fire"></span>
                            林蛋大与楚中天，朱肚皮与朱月坡 
                        </a>
                    </li>
                    <li>
                        <a href="/post/635433082130309661">
                            <span class="glyphicon glyphicon-fire"></span>
                            jquery ajax error函数和及其参数详细说明
                        </a>
                    </li>
                    <li>
                        <a href="/post/635321009881724211">
                            <span class="glyphicon glyphicon-fire"></span>
                            骑马与砍杀 无限箭枝/作弊修改箭枝数量/调整各种箭枝数量的方法
                        </a>
                    </li>
                    <li>
                        <a href="/post/635364849930567266">
                            <span class="glyphicon glyphicon-fire"></span>
                            操作系统如何设置光驱第一启动项？
                        </a>
                    </li>
                    <li>
                        <a href="/post/635425285325763892">
                            <span class="glyphicon glyphicon-fire"></span>
                            在唯一密钥属性“fileExtension”设置为“.”时，无法添加类型为“mimeMap”的重复集合项
                        </a>
                    </li>
                    <li>
                        <a href="/post/635629910383368675">
                            <span class="glyphicon glyphicon-fire"></span>
                            实现百度分享自定义或动态设置URL
                        </a>
                    </li>
                    <li>
                        <a href="/post/635398568799806827">
                            <span class="glyphicon glyphicon-fire"></span>
                            解决网站出现GET .woff 404 (Not Found)的问题
                        </a>
                    </li>
                    <li>
                        <a href="/post/635299860507512321">
                            <span class="glyphicon glyphicon-fire"></span>
                            解决vs2010添加项目后解决方案资源管理器中没有显示解决方案的问题
                        </a>
                    </li>
                    <li>
                        <a href="/post/97c960ca-2c69-4e7c-b7a1-e4466c12c0f8">
                            <span class="glyphicon glyphicon-fire"></span>
                            解决系统启动出现 Loading Operating System  Boot From CD/DVD 导致无法开机问题
                        </a>
                    </li>
            </ul>            
        </div>
    </div>

    <div class="panel panel-green-sea">
        <div class="panel-heading-concise">
            <h3 class="panel-title">
                <span class="glyphicon glyphicon-flash"></span> 推荐文章
            </h3>
        </div>
        <div class="panel-body">
            <ul class="ul-list">
                    <li>
                        <a href="/post/635422196178751110">
                            <span class="glyphicon glyphicon-flash"></span>
                            解决&quot;无法启动此程序，因为计算机中丢失cudart32_60.dll。尝试重新安装该程序以解决此问题。&quot;
                        </a>
                    </li>
                    <li>
                        <a href="/post/635966827728332342">
                            <span class="glyphicon glyphicon-flash"></span>
                            随笔：Visual Studio Community 2015安装程序的ISO光盘镜像下载地址
                        </a>
                    </li>
                    <li>
                        <a href="/post/635717961342698849">
                            <span class="glyphicon glyphicon-flash"></span>
                            ASP.NET MVC：此请求的查询字符串的长度超过配置的maxQueryStringLength值
                        </a>
                    </li>
                    <li>
                        <a href="/post/636276086461843179">
                            <span class="glyphicon glyphicon-flash"></span>
                            Windows10如何下载OneNote 2016
                        </a>
                    </li>
                    <li>
                        <a href="/post/636223431995544094">
                            <span class="glyphicon glyphicon-flash"></span>
                            MongoDB在Windows Server 2012 R2中的安全部署
                        </a>
                    </li>
                    <li>
                        <a href="/post/635515298066079521">
                            <span class="glyphicon glyphicon-flash"></span>
                            解决VirtualBox-Error Failed to open a session for the virtual machine错误
                        </a>
                    </li>
                    <li>
                        <a href="/post/635441704246553316">
                            <span class="glyphicon glyphicon-flash"></span>
                            JSON劫持漏洞（详细讲解利用JSON从而进行数据劫持的漏洞攻防策略）
                        </a>
                    </li>
                    <li>
                        <a href="/post/635392574968942699">
                            <span class="glyphicon glyphicon-flash"></span>
                            C#中如何排除/过滤/清空/删除掉字符串数组中的空字符串
                        </a>
                    </li>
                    <li>
                        <a href="/post/635750956307993233">
                            <span class="glyphicon glyphicon-flash"></span>
                            如何将酷我音乐的歌曲标题改成歌曲名称(文件名)
                        </a>
                    </li>
                    <li>
                        <a href="/post/635525552090842377">
                            <span class="glyphicon glyphicon-flash"></span>
                            解决Visual Studio Community 2013中文语言包安装失败导致无法使用的问题
                        </a>
                    </li>
            </ul>
        </div>
    </div>

    <div class="panel panel-green-sea">
        <div class="panel-heading-concise">
            <h3 class="panel-title">
                <span class="glyphicon glyphicon-comment"></span> 最新评论
            </h3>
        </div>
        <div class="panel-body">
            <ul class="ul-list">
                    <li>
                        <a href="/post/635724206262398401#cm370" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            360 流氓软件。。。。
                        </a>
                    </li>
                    <li>
                        <a href="/post/636323595672171015#cm369" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            localhost  127.0.0.1都能打开，
                        </a>
                    </li>
                    <li>
                        <a href="/post/635813858052755170#cm368" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            Response.WriteFile(&quot;
                        </a>
                    </li>
                    <li>
                        <a href="/post/635813858052755170#cm367" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            朋友你好，请问你在调用Response.Write
                        </a>
                    </li>
                    <li>
                        <a href="/post/635813858052755170#cm366" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            楼主你好：

我用了你的方法 在Applica
                        </a>
                    </li>
                    <li>
                        <a href="/post/d94efe4b-4b9c-4e85-8ad8-a50e8500e361#cm365" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            您好，请问是文章哪个地方不正确呢？能否指出呢？这样
                        </a>
                    </li>
                    <li>
                        <a href="/post/d94efe4b-4b9c-4e85-8ad8-a50e8500e361#cm364" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            不对
                        </a>
                    </li>
                    <li>
                        <a href="/post/635772651758177603#cm363" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            “由于要做一个登陆页面……”的“登陆”也应该为“登
                        </a>
                    </li>
                    <li>
                        <a href="/post/635685973774173122#cm362" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            请问一下，我用模板创建了一个新的html，但是无法
                        </a>
                    </li>
                    <li>
                        <a href="/post/636433351314704921#cm361" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            大哥，能不能出一期防止用户跳过登录，直接访问的一期
                        </a>
                    </li>
                    <li>
                        <a href="/post/636362286402488342#cm360" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            ^^ 碎碎念记录下啊，毕竟自己的博客，瞎写点东西记
                        </a>
                    </li>
                    <li>
                        <a href="/post/636362286402488342#cm359" rel="nofollow">
                            <span class="glyphicon glyphicon-comment"></span>
                            我想说的是，你这说的有意义吗？
                        </a>
                    </li>
            </ul>
        </div>
    </div>

<div class="panel panel-green-sea">
    <div class="panel-heading-concise">
        <h3 class="panel-title">
            <span class="glyphicon glyphicon-stats"></span> 站点统计
        </h3>
    </div>
    <div class="panel-body">
        <ul class="ul-list">
            <li>
                <span class="glyphicon glyphicon-file"></span> 文章总数：299
            </li>
            <li>
                <span class="glyphicon glyphicon-comment"></span> 评论总数：234
            </li>
            <li>
                <span class="glyphicon glyphicon-eye-open"></span> 浏览总数：1459809
            </li>
            <li>
                <span class="glyphicon glyphicon-file"></span> 本月文章：0
            </li>
        </ul>
    </div>
</div>

            </div>
        </div>
        <div class="btn-group-vertical tool_div" role="group">            
            <a href="#top" class="btn btn-default" title="返回顶部"><span class="glyphicon glyphicon-arrow-up"> </span></a>
            <a href="#bottom" class="btn btn-default" title="返回底部"><span class="glyphicon glyphicon-arrow-down"> </span></a>            
        </div>
    </div>

    <footer id="bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <h4 class="footer-title"><span class="glyphicon glyphicon-link"></span> 友情链接</h4>
                <ul class="list-inline">
                    <li><a href="http://www.94will.com" target="_blank" title="Wil的博客">Wil的博客</a></li><li><a href="http://blog.wuliping.cn" target="_blank" title="Passingwind的博客">Passingwind的博客</a></li><li><a href="http://www.kungge.com/" target="_blank" title="坤哥网">坤哥网</a></li><li><a href="http://2sharings.com" target="_blank" title=".NET开发者社区">.NET开发者社区</a></li>
                </ul>
            </div>                       
        </div>
        <div class="row">
            <div class="col-sm-12">
                <hr />                
            </div>
            <div class="col-sm-7">
                <a rel="license" href="https://creativecommons.org/licenses/by-sa/4.0/deed.zh"><img alt="知识共享许可协议 CC BY-SA 4.0" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>本站作品采用知识共享许可协议：<a rel="license" href="https://creativecommons.org/licenses/by-sa/4.0/deed.zh">署名-相同方式共享 4.0 国际(CC BY-SA 4.0)</a>。
            </div>
            <div class="col-sm-2">
                <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">闽ICP备15003702号</a>
            </div>
            <div class="col-sm-1">
                <p>
                    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1000466525'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1000466525%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
                </p>
            </div>
        </div>
    </div>
</footer>

    
    <script src="/bundles/foreground?v=XknjjbHS4OvcDcMO03K2a-4uDsmmFWjimahaVPRF8jc1"></script>

        
    <script src="/Scripts/bottom-addtion-js.js"></script>
    <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"1","bdMiniList":["mshare","youdao","weixin","tsina","qzone","evernotecn","twi","fbook","linkedin","sdo"],"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"5","bdPos":"left","bdTop":"163.5"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
</body>
</html>