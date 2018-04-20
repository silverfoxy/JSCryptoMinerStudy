<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="sixapart-standard">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
   <meta name="generator" content="Movable Type 3.2b5" />
   
   <link rel="stylesheet" href="https://blog.codingnow.com/styles-site.css" type="text/css" />
   <link rel="stylesheet" type="text/css" media="all" href="/mtcolorer.css" />
   <link rel="alternate" type="application/atom+xml" title="Atom" href="https://blog.codingnow.com/atom.xml" />
   <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://blog.codingnow.com/index.xml" />
   
   <title>云风的 BLOG</title>
   
   <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://blog.codingnow.com/rsd.xml" />
   
   
</head>
<body class="layout-two-column-right">
   <div id="container">
      <div id="container-inner" class="pkg">
      
         <div id="banner">
            <div id="banner-inner" class="pkg">
               <h1 id="banner-header"><a href="https://blog.codingnow.com/" accesskey="1">云风的 BLOG</a></h1>
               <h2 id="banner-description">思绪来得快去得也快，偶尔会在这里停留</h2>
            </div>
         </div>
         
         <div id="pagebody">
            <div id="pagebody-inner" class="pkg">
               <div id="alpha">
                  <div id="alpha-inner" class="pkg">
                  
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/03/localhost_auth.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1042"
    dc:title="为什么用本地程序通过本地端口做第三方服务认证是不安全的"
    dc:identifier="https://blog.codingnow.com/2018/03/localhost_auth.html"
    dc:subject="网络与安全"
    dc:description="今天有同事吐槽钉钉的 windows 客户端做第三方服务权限认证的流程，人机交互方面远没有 qq 好用。 我说，通过一个普通权限的本地程序做统一认证，其实是很容易出安全漏洞的，小心点比较好。一般来说，这个在操作系统层面支持会比较安全，就像 windows 的 UAC 。这种通常是第三方应用向服务器发一个认证请求，然后服务器下转发到本地客户端，然后客户端弹出一个确认窗口，经过用户确认以后，再经由第三方服务器下发给那个第三方客户端。 这里有个安全隐患就是，如果这个弹出窗口不是操作系统级别支持的话，在 windows 下很容易被普通权限的同级程序拦截。当然也不是完全没有办法。比如预留一个用户认可的信息展示，好像信用卡那样的安全识别码；我没用过 qq ，听说 qq 是用用户自己的头像做防伪确认的。 不过，这套流程做起来比较麻烦，开放个第三方使用的话，需要第三方客户端/服务器都遵循一定的协议来做。而且第一次需要做一次账号绑定，需要用户在第三方应用里输入一次自己的 qq 号，或在 qq 中输入一次第三方账号。windows 下可以先用 FindWindow 找到 qq 客户端的窗口，然后用一个自定义消息把一个 token 或第三方的账号信息发过去，完成握手。 说到这里，同事说，qq 的那套似乎没那么复杂，好像是走的本地端口。我先想说不至于吧，但是似乎每次遇到安全问题，我都会高估腾讯的产品设计人员的安全意识下限。腾讯系产品的用户权限大量被盗用似乎在黑产链上不足为奇。..."
    dc:creator="Cloud"
    dc:date="2018-03-15T16:59:24+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">March 15, 2018</h2>
                     <a id="a001082"></a>
                     <div class="entry" id="entry-1082">
                        <h3 class="entry-header">为什么用本地程序通过本地端口做第三方服务认证是不安全的</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>今天有同事吐槽钉钉的 windows 客户端做第三方服务权限认证的流程，人机交互方面远没有 qq 好用。</p>

<p>我说，通过一个普通权限的本地程序做统一认证，其实是很容易出安全漏洞的，小心点比较好。一般来说，这个在操作系统层面支持会比较安全，就像 windows 的 UAC 。这种通常是第三方应用向服务器发一个认证请求，然后服务器下转发到本地客户端，然后客户端弹出一个确认窗口，经过用户确认以后，再经由第三方服务器下发给那个第三方客户端。</p>

<p>这里有个安全隐患就是，如果这个弹出窗口不是操作系统级别支持的话，在 windows 下很容易被普通权限的同级程序拦截。当然也不是完全没有办法。比如预留一个用户认可的信息展示，好像信用卡那样的安全识别码；我没用过 qq ，听说 qq 是用用户自己的头像做防伪确认的。</p>

<p>不过，这套流程做起来比较麻烦，开放个第三方使用的话，需要第三方客户端/服务器都遵循一定的协议来做。而且第一次需要做一次账号绑定，需要用户在第三方应用里输入一次自己的 qq 号，或在 qq 中输入一次第三方账号。windows 下可以先用 FindWindow 找到 qq 客户端的窗口，然后用一个自定义消息把一个
 token 或第三方的账号信息发过去，完成握手。</p>

<p>说到这里，同事说，qq 的那套似乎没那么复杂，好像是走的本地端口。我先想说不至于吧，但是似乎每次遇到安全问题，我都会高估腾讯的产品设计人员的安全意识下限。腾讯系产品的用户权限大量被盗用似乎在黑产链上不足为奇。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/03/localhost_auth.html#more">阅读全文 "为什么用本地程序通过本地端口做第三方服务认证是不安全的" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 04:59 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/03/localhost_auth.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/03/localhost_auth.html#comments">留言 (2)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/03/loadlibrary_bug.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1041"
    dc:title="LoadLibrary 无法加载 DLL 的 bug 处理"
    dc:identifier="https://blog.codingnow.com/2018/03/loadlibrary_bug.html"
    dc:subject="Windows"
    dc:description="今天我们的小伙伴在把 Open Asset Import Library 封装成 lua 库的时候遇到一些麻烦。他在 vs 集成环境中编译的版本可以用，在 mingw-gcc 下却出错，报告 “找不到指定的模块。” 或是 “找不到指定的程序。&quot; 。 我不得不吐槽，微软真是太有钱了，雇了一大帮人把出错信息都给国际化，这叫中国程序员怎么 google 问题啊。不太懂 windows ，反正我用 export LANG= 切换了 locale 为 C 还是不能把这段用 FormatMessage 格式化出来的 GetLastError 获得的出错码的错误串变成英文。还请读者中的 windows 大牛在留言中赐教。写这篇 blog 的主要目的就是以后有人可以用上面的出错信息关键词 google 过来。让我们一起来吐槽微软。..."
    dc:creator="Cloud"
    dc:date="2018-03-14T21:27:15+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">March 14, 2018</h2>
                     <a id="a001081"></a>
                     <div class="entry" id="entry-1081">
                        <h3 class="entry-header">LoadLibrary 无法加载 DLL 的 bug 处理</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>今天我们的小伙伴在把 Open Asset Import Library 封装成 lua 库的时候遇到一些麻烦。他在 vs 集成环境中编译的版本可以用，在 mingw-gcc 下却出错，报告 “找不到指定的模块。” 或是 “找不到指定的程序。" 。</p>

<p>我不得不吐槽，微软真是太有钱了，雇了一大帮人把出错信息都给国际化，这叫中国程序员怎么 google 问题啊。不太懂 windows ，反正我用 export LANG= 切换了 locale 为 C 还是不能把这段用 FormatMessage 格式化出来的 GetLastError 获得的出错码的错误串变成英文。还请读者中的 windows 大牛在留言中赐教。写这篇 blog 的主要目的就是以后有人可以用上面的出错信息关键词 google 过来。让我们一起来吐槽微软。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#more">阅读全文 "LoadLibrary 无法加载 DLL 的 bug 处理" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 09:27 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#comments">留言 (12)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/02/stellaris_20.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1040"
    dc:title="群星 2.0 汉化项目"
    dc:identifier="https://blog.codingnow.com/2018/02/stellaris_20.html"
    dc:subject="杂记"
    dc:description="年前就留意了群星会在年后发布 2.0 ，我一直在跟踪它的版本升级维护汉化 mod ，既然这次是一个大版本升级，更新的文本肯定非常多，所以对这次的工作量有了充分的心理准备。 在 2.0 发布的前一天就返回了广州，我反思了过去汉化 mod 的维护过程。虽然有 github 这个方便的工具，可以联合很多同好的力量，但每次还是弄得人很累，尤其是第一天的整理工作。 我以前的做法是，更新完游戏，把新的英文文本上传，根据 github 上的 diff 来整理中文的翻译。过去选择人肉做中文的工作是因为希望人肉把关，有时候英文原文只是调整了版式，修改了错别字，或是修正里里面提到的数字等等。那么在合并中文版的时候就可以保持原样，或顺手改过来。同时也大致了解了游戏的变更。 大量新增的条目、大幅修改的条目，通常我就在中文版中保留英文原文，做个记录，在 github 上发 issue 分类，征集人手来分头翻译。..."
    dc:creator="Cloud"
    dc:date="2018-02-24T22:52:40+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">February 24, 2018</h2>
                     <a id="a001080"></a>
                     <div class="entry" id="entry-1080">
                        <h3 class="entry-header">群星 2.0 汉化项目</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>年前就留意了群星会在年后发布 2.0 ，我一直在跟踪它的版本升级维护汉化 mod ，既然这次是一个大版本升级，更新的文本肯定非常多，所以对这次的工作量有了充分的心理准备。</p>

<p>在 2.0 发布的前一天就返回了广州，我反思了过去汉化 mod 的维护过程。虽然有 github 这个方便的工具，可以联合很多同好的力量，但每次还是弄得人很累，尤其是第一天的整理工作。</p>

<p>我以前的做法是，更新完游戏，把新的英文文本上传，根据 github 上的 diff 来整理中文的翻译。过去选择人肉做中文的工作是因为希望人肉把关，有时候英文原文只是调整了版式，修改了错别字，或是修正里里面提到的数字等等。那么在合并中文版的时候就可以保持原样，或顺手改过来。同时也大致了解了游戏的变更。</p>

<p>大量新增的条目、大幅修改的条目，通常我就在中文版中保留英文原文，做个记录，在 github 上发 issue 分类，征集人手来分头翻译。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/02/stellaris_20.html#more">阅读全文 "群星 2.0 汉化项目" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 10:52 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/02/stellaris_20.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/02/stellaris_20.html#comments">留言 (5)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/02/recent_games.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1039"
    dc:title="最近玩的几款游戏"
    dc:identifier="https://blog.codingnow.com/2018/02/recent_games.html"
    dc:subject="游戏"
    dc:description="最近和一位新同事一起在开发新的 3d engine 。还在构建基础的东西。从第一次提交到现在已经过去了 24 天，有 129 个 commits 。短期内还不太可能开源（即使开放仓库，估计也没几个人知道怎么构建出来）。提一句，只是说明这个项目正在进行中。 从 2017 年底到现在倒是玩到了不少非常不错的游戏。这些游戏没有用到什么华丽的技术，但它们都有一些能抓住玩家的不一样的东西。..."
    dc:creator="Cloud"
    dc:date="2018-02-12T20:35:30+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">February 12, 2018</h2>
                     <a id="a001079"></a>
                     <div class="entry" id="entry-1079">
                        <h3 class="entry-header">最近玩的几款游戏</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>最近和一位新同事一起在开发新的 3d engine 。还在构建基础的东西。从第一次提交到现在已经过去了 24 天，有 129 个 commits 。短期内还不太可能开源（即使开放仓库，估计也没几个人知道怎么构建出来）。提一句，只是说明这个项目正在进行中。</p>

<p>从 2017 年底到现在倒是玩到了不少非常不错的游戏。这些游戏没有用到什么华丽的技术，但它们都有一些能抓住玩家的不一样的东西。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/02/recent_games.html#more">阅读全文 "最近玩的几款游戏" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 08:35 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/02/recent_games.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/02/recent_games.html#comments">留言 (5)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/02/linalg_improvement.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1038"
    dc:title="向量库的一点改进"
    dc:identifier="https://blog.codingnow.com/2018/02/linalg_improvement.html"
    dc:subject="lua与虚拟机"
    dc:description="前段为 3d engine 写的向量运算库小伙伴在用，提了很多意见，所以这段时间一直在改进。 一开始觉得逆波兰表示法的运算表达式不太习惯，觉得需要绕个弯想问题，希望做一个表达式编译的东西，但是用了几天后，又觉得其实不是什么大问题，习惯了就好了。 但心智负担比较大的地方是那个 id 的正负号约定，也就是生命期管理。我想了一下，人为的去管理生命期，有些对象是要长期持有的，有些对象只在当前渲染帧使用，在使用的时候严格区分它们不太现实。 一开始的版本，我需要使用者在计算表达式中用一个 mark &apos;M&apos; 指令，把一个临时对象转换成一个持久对象，这极大的增加了使用者的负担。尤其是更新一个对象的时候，需要先解除老对象的持久状态，再 mark 新生成的对象。使用的时候需要一直考虑这个对象是不是要更新，用起来太困难了。虽然有强检查，不会把程序弄混乱，但是稍不注意就会报告运行时错（对象 id 失效）。 今天，我做了极大的调整，去掉了之前 mark 语义，增加了引用语义。..."
    dc:creator="Cloud"
    dc:date="2018-02-07T21:51:49+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">February 07, 2018</h2>
                     <a id="a001078"></a>
                     <div class="entry" id="entry-1078">
                        <h3 class="entry-header">向量库的一点改进</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>前段为 3d engine 写的向量运算库小伙伴在用，提了很多意见，所以这段时间一直在改进。</p>

<p>一开始觉得逆波兰表示法的运算表达式不太习惯，觉得需要绕个弯想问题，希望做一个表达式编译的东西，但是用了几天后，又觉得其实不是什么大问题，习惯了就好了。</p>

<p>但心智负担比较大的地方是那个 id 的正负号约定，也就是生命期管理。我想了一下，人为的去管理生命期，有些对象是要长期持有的，有些对象只在当前渲染帧使用，在使用的时候严格区分它们不太现实。</p>

<p>一开始的版本，我需要使用者在计算表达式中用一个 mark 'M' 指令，把一个临时对象转换成一个持久对象，这极大的增加了使用者的负担。尤其是更新一个对象的时候，需要先解除老对象的持久状态，再 mark 新生成的对象。使用的时候需要一直考虑这个对象是不是要更新，用起来太困难了。虽然有强检查，不会把程序弄混乱，但是稍不注意就会报告运行时错（对象 id 失效）。</p>

<p>今天，我做了极大的调整，去掉了之前 mark 语义，增加了引用语义。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/02/linalg_improvement.html#more">阅读全文 "向量库的一点改进" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 09:51 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/02/linalg_improvement.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/02/linalg_improvement.html#comments">留言 (1)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/01/lua_package.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1037"
    dc:title="lua 模块管理的一点改进"
    dc:identifier="https://blog.codingnow.com/2018/01/lua_package.html"
    dc:subject="lua与虚拟机"
    dc:description="lua 从 5.2 开始，简化了 5.1 中的模块管理方式，然后一直保持到现在这个样子。 模块用 require 加载，同名模块在一个 vm 中只加载一次，第 2 次开始会返回上次加载的结果。加载模块时会利用 package.path 或 package.cpath 中定义的字符串模板，把模块名转换为文件名，依次尝试打开文件。 我在新项目中，由于整合了不少模块，感觉现有的这套机制有点点不够用。所以我做了一点点小改动，支持了类似 python 的模块管理那样的相对机制。当在一个模块中 require 另一个模块时，会先尝试加载相对路径上的模块，再尝试绝对路径。这样可以方便我们集成独立开始的模块，并放在独立的名字空间中。也方便给模块内置测试子模块。 例如，我独立开发了一个叫 foobar 的模块，它自己有一个子模块叫 foobar.baz ，在集成到系统中时，我希望把它们一起放在 common 名字空间下。使用的时候可以用 require &quot;common.foobar&quot; 来引用。 如果直接用 lua 原生的模块管理机制，我需要修改 foobar 主模块的代码，把里面的 require &quot;foobar.baz&quot; 改成..."
    dc:creator="Cloud"
    dc:date="2018-01-31T10:23:46+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">January 31, 2018</h2>
                     <a id="a001077"></a>
                     <div class="entry" id="entry-1077">
                        <h3 class="entry-header">lua 模块管理的一点改进</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>lua 从 5.2 开始，简化了 5.1 中的模块管理方式，然后一直保持到现在这个样子。</p>

<p>模块用 require 加载，同名模块在一个 vm 中只加载一次，第 2 次开始会返回上次加载的结果。加载模块时会利用 package.path 或 package.cpath 中定义的字符串模板，把模块名转换为文件名，依次尝试打开文件。</p>

<p>我在新项目中，由于整合了不少模块，感觉现有的这套机制有点点不够用。所以我做了一点点小改动，支持了类似 python 的模块管理那样的相对机制。当在一个模块中 require 另一个模块时，会先尝试加载相对路径上的模块，再尝试绝对路径。这样可以方便我们集成独立开始的模块，并放在独立的名字空间中。也方便给模块内置测试子模块。</p>

<p>例如，我独立开发了一个叫 foobar 的模块，它自己有一个子模块叫 foobar.baz ，在集成到系统中时，我希望把它们一起放在 common 名字空间下。使用的时候可以用 require "common.foobar" 来引用。</p>

<p>如果直接用 lua 原生的模块管理机制，我需要修改 foobar 主模块的代码，把里面的 require "foobar.baz" 改成 require "common.foobar.baz" 。同理，如果我不满意 foobar 这个名字，想换名也很麻烦。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/01/lua_package.html#more">阅读全文 "lua 模块管理的一点改进" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 10:23 AM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/01/lua_package.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/01/lua_package.html#comments">留言 (2)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                                          <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="https://blog.codingnow.com/2018/01/lua_linalg.html"
    trackback:ping="https://blog.codingnow.com/cgi-bin/mt/mt-tb.cgi/1036"
    dc:title="提高 lua 处理向量运算性能的一点尝试"
    dc:identifier="https://blog.codingnow.com/2018/01/lua_linalg.html"
    dc:subject="语言与设计"
    dc:description="如果用纯 lua 来做向量/矩阵运算在性能要求很高的场合通常是不可接受的。但即使封装成 C 库，传统的方法也比较重。若把每个 vector 都封装为 userdata ，有效载荷很低。一个 float vector 4 ，本身只有 16 字节，而 userdata 本身需要额外 40 字节来维护；4 阶 float 矩阵也不过 64 字节。更不用说在向量运算过程中大量产生的临时对象所带来的 gc 负担了。 采用 lightuserdata 在内存额外开销方面会好一点点，但是生命期管理又会成为及其烦心的事。不像 C 中可以使用栈作临时储存，C++ 中有 RAII 。且使用 api 的时候也会变得比较繁琐。 我一度觉得在 lua 层面提供向量运算的基础模块是不是粒度太细了。曾经也想过许多方法来改善这方面。这两天实践了一下想了有一段时间的方案，感觉能初步满意。..."
    dc:creator="Cloud"
    dc:date="2018-01-21T13:05:53+08:00" />
</rdf:RDF>
-->

                     
                     <h2 class="date-header">January 21, 2018</h2>
                     <a id="a001076"></a>
                     <div class="entry" id="entry-1076">
                        <h3 class="entry-header">提高 lua 处理向量运算性能的一点尝试</h3>
                        <div class="entry-content">
                           <div class="entry-body">
                           <p>如果用纯 lua 来做向量/矩阵运算在性能要求很高的场合通常是不可接受的。但即使封装成 C 库，传统的方法也比较重。若把每个 vector 都封装为 userdata ，有效载荷很低。一个 float vector 4 ，本身只有 16 字节，而 userdata 本身需要额外 40 字节来维护；4 阶 float 矩阵也不过 64 字节。更不用说在向量运算过程中大量产生的临时对象所带来的 gc 负担了。</p>

<p>采用 lightuserdata 在内存额外开销方面会好一点点，但是生命期管理又会成为及其烦心的事。不像 C  中可以使用栈作临时储存，C++ 中有  RAII 。且使用 api 的时候也会变得比较繁琐。</p>

<p>我一度觉得在 lua 层面提供向量运算的基础模块是不是粒度太细了。曾经也想过许多方法来改善这方面。这两天实践了一下想了有一段时间的方案，感觉能初步满意。</p>

                                                      <p class="entry-more-link">
                              <a href="https://blog.codingnow.com/2018/01/lua_linalg.html#more">阅读全文 "提高 lua 处理向量运算性能的一点尝试" &raquo;</a>
                           </p>
                           
                           <p class="entry-footer">
                              <span class="post-footers">云风 提交于 01:05 PM</span> <span class="separator">|</span> <a class="permalink" href="https://blog.codingnow.com/2018/01/lua_linalg.html">固定链接</a>
                              | <a href="https://blog.codingnow.com/2018/01/lua_linalg.html#comments">留言 (14)</a>
                              
                           </p>
                           </div>
                        </div>
                     </div>
                     
                  </div>
               </div>
               
               <div id="beta">
                  <div id="beta-inner" class="pkg">


                        <h2 class="module-header">Misc</h2>
                        <div class="module-content"><ul class="module-list">
                                <li class="module-list-item"><a href="https://www.codingnow.com/2004/board">留言本</a></li>
                                <li class="module-list-item"><a href="https://www.codingnow.com/2000/gmail.gif">用 email 联系我</a></li>
                                <li class="module-list-item"><a href="https://github.com/cloudwu">Github</a></li>
                                <li class="module-list-item">我不用微信</li>
                                <li class="module-list-item">我不用 QQ</li>
                                </ul>
                        </div>
                     <div class="module-search module">
                        <h2 class="module-header">Search</h2>
                        <div class="module-content">
                           <form method="get" action="https://blog.codingnow.com/cgi-bin/mt/mt-search.cgi">
                              <input type="hidden" name="IncludeBlogs" value="1" />
                              <input id="search" name="search" size="20" />
                              <input type="submit" value="站内搜索" />
                           </form>
                        </div>
                     </div>
                     
                     <div class="module-categories module">
                        <h2 class="module-header">Categories</h2>
                        <div class="module-content">
                                                <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/aee/" title="">读书</a> (26)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/aeoeec/" title="">概率与桥牌</a> (17)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/" title="">技术</a> (41)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/erlang/" title="">Erlang</a> (1)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/go_oieno/" title="">Go 语言</a> (7)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/unix/" title="">Unix</a> (3)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/windows/" title="">Windows</a> (20)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/x_window/" title="">X Window</a> (6)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/build_tool/" title="">build tool</a> (11)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/luaoeeeaeau/" title="">lua与虚拟机</a> (142)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/skynet/" title="">skynet</a> (90)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/eo/" title="">调试</a> (29)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/eea/" title="">算法</a> (19)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/ioeacoeee/" title="">网络与安全</a> (46)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/ooeece/" title="">优化与技巧</a> (34)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eo/oienooeeee/" title="">语言与设计</a> (106)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eee/" title="">随笔</a> (70)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/eee/ioaeaiio/" title="">《我的编程感悟》</a> (8)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/oiie/" title="">游戏</a> (39)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/oiie/oiie/" title="">游戏开发</a> (155)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/oiie/aaoiie/" title="">桌面游戏</a> (21)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/" title="">杂记</a> (155)
                           
                           
                                                      <ul class="module-list">
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/google/" title="">Google</a> (17)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/ooa/" title="">简悦</a> (25)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/eno/" title="">攀岩</a> (14)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/ioeo/" title="">网易</a> (13)
                           
                           
                              
                           </li>
                        
                                                
                                                      <li class="module-list-item"><a href="https://blog.codingnow.com/ooc/ioouiu/" title="">我爱折腾</a> (37)
                           
                           
                              
                           </li>
                        </ul>
                        
                           </li>
                        </ul>
                        
                        </div>
                     </div>
                     
                     
                                          <div class="module-archives module">
                        <h2 class="module-header"><a href="https://blog.codingnow.com/archives.html">Archives</a></h2>
                        <div class="module-content">
                                                   <ul class="module-list">
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2018/03/">March 2018</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/">February 2018</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/">January 2018</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/12/">December 2017</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/11/">November 2017</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/10/">October 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/09/">September 2017</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/08/">August 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/07/">July 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/06/">June 2017</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/05/">May 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/04/">April 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/03/">March 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/02/">February 2017</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2017/01/">January 2017</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/12/">December 2016</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/11/">November 2016</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/10/">October 2016</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/09/">September 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/08/">August 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/07/">July 2016</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/06/">June 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/05/">May 2016</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/04/">April 2016</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/03/">March 2016</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/02/">February 2016</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2016/01/">January 2016</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/12/">December 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/11/">November 2015</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/10/">October 2015</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/09/">September 2015</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/08/">August 2015</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/07/">July 2015</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/06/">June 2015</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/05/">May 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/04/">April 2015</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/03/">March 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/02/">February 2015</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2015/01/">January 2015</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/12/">December 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/11/">November 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/10/">October 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/09/">September 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/08/">August 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/07/">July 2014</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/06/">June 2014</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/05/">May 2014</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/04/">April 2014</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/03/">March 2014</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/02/">February 2014</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2014/01/">January 2014</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/12/">December 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/11/">November 2013</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/10/">October 2013</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/09/">September 2013</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/08/">August 2013</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/07/">July 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/06/">June 2013</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/05/">May 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/04/">April 2013</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/03/">March 2013</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/02/">February 2013</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2013/01/">January 2013</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/12/">December 2012</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/11/">November 2012</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/10/">October 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/09/">September 2012</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/08/">August 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/07/">July 2012</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/06/">June 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/05/">May 2012</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/04/">April 2012</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/03/">March 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/02/">February 2012</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2012/01/">January 2012</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/12/">December 2011</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/11/">November 2011</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/10/">October 2011</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/09/">September 2011</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/08/">August 2011</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/07/">July 2011</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/06/">June 2011</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/05/">May 2011</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/04/">April 2011</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/03/">March 2011</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/02/">February 2011</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2011/01/">January 2011</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/12/">December 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/11/">November 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/10/">October 2010</a> (2)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/09/">September 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/08/">August 2010</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/07/">July 2010</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/06/">June 2010</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/05/">May 2010</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/04/">April 2010</a> (3)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/03/">March 2010</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/02/">February 2010</a> (11)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2010/01/">January 2010</a> (10)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/12/">December 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/11/">November 2009</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/10/">October 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/09/">September 2009</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/08/">August 2009</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/07/">July 2009</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/06/">June 2009</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/05/">May 2009</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/04/">April 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/03/">March 2009</a> (12)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/02/">February 2009</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2009/01/">January 2009</a> (4)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/12/">December 2008</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/11/">November 2008</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/10/">October 2008</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/09/">September 2008</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/08/">August 2008</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/07/">July 2008</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/06/">June 2008</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/05/">May 2008</a> (28)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/04/">April 2008</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/03/">March 2008</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/02/">February 2008</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2008/01/">January 2008</a> (12)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/12/">December 2007</a> (5)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/11/">November 2007</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/10/">October 2007</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/09/">September 2007</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/08/">August 2007</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/07/">July 2007</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/06/">June 2007</a> (10)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/05/">May 2007</a> (11)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/04/">April 2007</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/03/">March 2007</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/02/">February 2007</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2007/01/">January 2007</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/12/">December 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/11/">November 2006</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/10/">October 2006</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/09/">September 2006</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/08/">August 2006</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/07/">July 2006</a> (7)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/06/">June 2006</a> (8)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/05/">May 2006</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/04/">April 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/03/">March 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/02/">February 2006</a> (10)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2006/01/">January 2006</a> (13)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/12/">December 2005</a> (23)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/11/">November 2005</a> (6)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/10/">October 2005</a> (9)</li>
                           
                                                   
                              <li class="module-list-item"><a href="https://blog.codingnow.com/2005/09/">September 2005</a> (1)</li>
                           </ul>
                        
                        </div>
                     </div>
                     
                     <div class="module-archives module">
                        <h2 class="module-header">Recent Posts</h2>
                        <div class="module-content">
                           <ul class="module-list">
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/03/localhost_auth.html">为什么用本地程序通过本地端口做第三方服务认证是不安全的</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html">LoadLibrary 无法加载 DLL 的 bug 处理</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/stellaris_20.html">群星 2.0 汉化项目</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/recent_games.html">最近玩的几款游戏</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/02/linalg_improvement.html">向量库的一点改进</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/lua_package.html">lua 模块管理的一点改进</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/lua_linalg.html">提高 lua 处理向量运算性能的一点尝试</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2018/01/2d_sprite_transform_binpacking.html">通过斜切变换 2d sprite 提高装箱率</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2017/12/resource_file_system.html">资源文件系统的设计</a></li>
                                                         <li class="module-list-item"><a href="https://blog.codingnow.com/2017/12/benq_wit_screenbar.html">BenQ WiT ScreenBar 试用记录</a></li>
                           
                           </ul>
                        </div>
                     </div>

                     <div class="module-archives module">
                     <h2 class="module-header">Recent Comments</h2>
                     <div class="module-content">
<ul class="module-list">
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47393">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		heibor :
		chrome在windows下改用clang工具链了...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47392">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		<a href="http://www.nndev.cn" rel="nofollow">Shun</a> :
		被微软坑了很多年，有些问题我觉得明明它应该知道，就是不提示清楚。...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47391">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		actboy168 :
		如果FormatMessage指定了语言ID，还想改就只能hook了吧...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47390">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		Cloud :
		@XY

因为在做 3d engine(以及工具），同 team 的同...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/localhost_auth.html#c47389">为什么用本地程序通过本地端口做第三方服务认证是不安全的</a> (2)<br>
		fencex :
		小站若干年前一个需求：qq在线客户端在线用户出弹框提示使用qq登录。调...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/localhost_auth.html#c47388">为什么用本地程序通过本地端口做第三方服务认证是不安全的</a> (2)<br>
		coastline :
		火钳刘明，党性相当正确。23333...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47387">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		XY :
		云风不是都是在LINUX下开发，怎么想起来用VC了？DLL加载不成功一...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47386">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		shaderconst :
		Dependence也可以试试，...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47385">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		<a href="http://hen.la" rel="nofollow">杨博</a> :
		疯狂的SEO...
	
	</li>
	<li class="module-list-item">
	<p>		<a href="https://blog.codingnow.com/2018/03/loadlibrary_bug.html#c47384">LoadLibrary 无法加载 DLL 的 bug 处理</a> (12)<br>
		<a href="http://tieba.baidu.com/f?kw=dwing" rel="nofollow">dwing</a> :
		在设置或控制面板的"语言"里, 改为英语国家.
如果对英文没什么排斥感...
	
	</li>

</ul>

</div></div>
                     
                     <div class="module-syndicate module">
                        <div class="module-content">
                           <a href="https://blog.codingnow.com/atom.xml">订阅 feed</a><br />
                           <a href="https://blog.codingnow.com/comments.xml">订阅评论</a><br />
                           <a href="https://bg.codingnow.com">东西游桌面游戏</a><br />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1194145-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>