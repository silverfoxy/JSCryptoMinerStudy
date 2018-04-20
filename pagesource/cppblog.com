<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head id="Head"><title>
	C++博客 - 专注于C++技术
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta id="metaKeywords" name="keywords" content="C++,cppblog,vc,mfc,博客,C++ blog,C++博客" /><link type="text/css" rel="stylesheet" href="/css/common.css" /><link id="MainCss" type="text/css" rel="stylesheet" href="http://www.cppblog.com/AggSite/style.css" /><link id="RSSLink" title="RSS" type="application/rss+xml" rel="alternate" href="http://www.cppblog.com/rss.aspx" /></head>
<body>
    <form name="Form1" method="post" action="default.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="
__VIEWSTATE" value="" />

        
<div id="hd_info">
        <div id="cnts">
            <div id="site_nav">
                « <a href="http://www.cnblogs.com" title="程序员的网上家园">博客园</a> |  <a href="http://www.blogjava.net">Java博客</a> | <a href="https://news.cnblogs.com">IT新闻</a> | <a href="http://kb.cnblogs.com/" title="程序员知识库">知识库</a> | 
 <a href="http://job.cnblogs.com" title="程序员招聘">招聘</a> | <a href="https://q.cnblogs.com/">博问</a>
            </div>
            <div id="login_area">          
            <span id="span_userinfo"></span>
            </div>
            <div class="clear"></div>
        </div>
</div>

<div id="header">
<div id="logo">
<h1><a id="Header1_TitleLink" href="http://www.cppblog.com/"><img src="images/logo.gif" border="0" /></a></h1>
</div>
</div>


<div id="main">
	
					
<h2>首页原创精华区最新随笔<a href='http://www.cppblog.com/rss.aspx'>(rss)</a></h2>
<div id="PagedPosts1_divPagerLink" class="PagerLink"><a href="/GoogleSiteSearch.htm">搜索</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/requireregister.aspx">注册</a>&nbsp;&nbsp;<a id="PagedPosts1_ListTitle2_ListLink" href="/default.html?OnlyTitle=1">仅列出标题</a>&nbsp;&nbsp<!--<a id="PagedPosts1_lnkTitleView" href="homepage.aspx">新闻风格</a>&nbsp;&nbsp;--></div>

<div class="post">
	<h3><a href="http://www.cppblog.com/eryar/archive/2018/03/22/rvmtranslator6_0_3dxml.html">RvmTranslator6.0 - Dassault Systemes 3DXML</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: RvmTranslator6.0 - Dassault Systemes 3DXMLeryar@163.com1. IntroductionRvmTranslator can translate the RVM file exported by AVEVA Plant(PDMS)/AVEVA Marine to STEP, IGES, STL, DXF, 3D PDF, OBJ, 3D...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2018/03/22/rvmtranslator6_0_3dxml.html'>阅读全文</a><p class="postfoot" align="right">2018-03-22 20:17&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2018/03/22/rvmtranslator6_0_3dxml.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:41】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2018/03/20/rvmtranslator6_0_hull.html">RvmTranslator6.0 - AVEVA Marine Hull Model</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: eryar@163.com1. IntroductionRvmTranslator can translate the RVM file exported by AVEVA Plant(PDMS)/AVEVA Marine to STEP, IGES, STL, DXF, 3D PDF, OBJ, .etc. So it can used for exchanging model data...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2018/03/20/rvmtranslator6_0_hull.html'>阅读全文</a><p class="postfoot" align="right">2018-03-20 19:14&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2018/03/20/rvmtranslator6_0_hull.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:90】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2018/02/25/rvmtranslator60.html">RvmTranslator6.0</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: RvmTranslator6.0eryar@163.com1. IntroductionRvmTranslator can translate the RVM file exported by AVEVA Plant(PDMS)/AVEVA Marine to STEP, IGES, STL, DXF, 3D PDF, OBJ, .etc. So it can used for exc...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2018/02/25/rvmtranslator60.html'>阅读全文</a><p class="postfoot" align="right">2018-02-25 22:12&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2018/02/25/rvmtranslator60.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:409】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/humanchao/archive/2018/02/24/215521.html">深入浅出LSH</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 通过这篇文章我们主要回答以下几个问题：  &nbsp;  1.&nbsp;&nbsp;&nbsp; LSH解决问题的背景，即以图片相似性搜索为例，如何解决在海量数据中进行相似性查找？  2.&nbsp;&nbsp;&nbsp; 图像相似性查找的连带问题：相似性度量，特征提取；  3.&nbsp;&nbsp;&nbsp; LSH的数学分析，即局部敏感HASH函数的数学原理，通过与、或构造提升查找的查...&nbsp;&nbsp;<a href='http://www.cppblog.com/humanchao/archive/2018/02/24/215521.html'>阅读全文</a><p class="postfoot" align="right">2018-02-24 13:10&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/humanchao/" class="clsSubText">胡满超</a><a href="http://www.cppblog.com/humanchao/archive/2018/02/24/215521.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:285】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/zdhsoft/archive/2018/02/06/215507.html">想当年，360</a></h3><h4><div>想当年，我360云盘，还有几个T的电影下载不下来，说好了，给时间让我们备份，结果速度只有100k，还没事老断，不能接着下载<br />想当年，360搞手机，把酷派的大神收过去，说好的，给我们升级OS，然后就没有下文了<br />想当年，我编译一个程序，它报一个大大红叉，然后把我编译的程序删除了<br />想当年，3721这个是周神棍写的<br />想当年，3721被卖掉后，灭3721的也是它<br />想当年，3721是软件安装困绑的鼻祖<br />来三枝香，给360上上<br /></div><p class="postfoot" align="right">2018-02-06 16:25&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/zdhsoft/" class="clsSubText">冬瓜</a><a href="http://www.cppblog.com/zdhsoft/archive/2018/02/06/215507.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:371】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2018/02/05/compile_qt.html">Qt源码编译</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: Qt源码编译eryar@163.comKey words. Qt, 源码编译1.Introduction随着Qt版本升级，源码编译出来的库体积越来越大。如果只是用Qt来做GUI，Qt提供的预编译库中有很多很功能不会用到，所以如果自己从源码编译Qt，一是可以只使用自己程序用到的功能，使自己发布程序的体积尽量小；还有如果对GUI开发感兴趣，就可以自己对源码进行Debug。本文记录一下从...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2018/02/05/compile_qt.html'>阅读全文</a><p class="postfoot" align="right">2018-02-05 22:50&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2018/02/05/compile_qt.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:446】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/zdhsoft/archive/2018/02/03/215501.html">在git上面，建了一个开源库</a></h3><h4><p style="margin: 0px; padding: 0px; box-sizing: border-box; color: #454545; font-family: &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;, SimHei, Arial, SimSun; font-size: 16px; background-color: #ffffff;">后面会慢慢加东西，哈</p><p style="margin: 0px; padding: 0px; box-sizing: border-box; color: #454545; font-family: &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;, SimHei, Arial, SimSun; font-size: 16px; background-color: #ffffff;">https://github.com/zdhsoft</p><p class="postfoot" align="right">2018-02-03 18:25&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/zdhsoft/" class="clsSubText">冬瓜</a><a href="http://www.cppblog.com/zdhsoft/archive/2018/02/03/215501.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:246】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2018/01/23/occactivex.html">occActiveX - ActiveX with OpenCASCADE</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: occActiveX - ActiveX with OpenCASCADEeryar@163.comAbstract. OpenCASCADE ActiveX wrapper for VB, C#, Web, Delphi.Key Words. OpenCASCADE, ActiveX, VB, Delphi, C#, Web1.IntroductionActiveX是COM规...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2018/01/23/occactivex.html'>阅读全文</a><p class="postfoot" align="right">2018-01-23 21:54&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2018/01/23/occactivex.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:415】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2018/01/10/ruledsurface.html">OpenCascade Ruled Surface</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: OpenCascade Ruled Surfaceeryar@163.comAbstract. A ruled surface is formed by moving a line connecting points of equal relative arc length or equal relative parametric value on two parametric curve...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2018/01/10/ruledsurface.html'>阅读全文</a><p class="postfoot" align="right">2018-01-10 22:12&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2018/01/10/ruledsurface.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:375】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/qinqing1984/archive/2017/12/29/215452.html">总结网络路由走向诊断方法</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 由于traceroute只能诊断UDP通信的包路由，不能确定TCP通信的实际路由（可能变换），因此编写了本文。为方便描述，下面的IP、MAC和端口均为示例，实际诊断中可更换为具体的值1. 如何判断客户端到服务器的TCP包，是否经过了网关&nbsp; &nbsp; &nbsp;在客户端执行 tcpdump -i eno16777728 ether dst b0:b9:8a:69:65...&nbsp;&nbsp;<a href='http://www.cppblog.com/qinqing1984/archive/2017/12/29/215452.html'>阅读全文</a><p class="postfoot" align="right">2017-12-29 17:24&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/qinqing1984/" class="clsSubText">春秋十二月</a><a href="http://www.cppblog.com/qinqing1984/archive/2017/12/29/215452.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:464】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/27/opencascade_commonsurface.html">OpenCASCADE构造一柱曲面</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: OpenCASCADE构造一柱曲面eryar@163.comAbstract. 本文主要介绍常见的曲面如一般柱面（拉伸曲面）、旋转面在OpenCASCADE中的构造方法，由此思考一般放样算法的实现。Key Words. Common Surface, Extrusion, Revolution1.Introduction实体Solid就是由面组成，面中包含几何曲面，常见的几何曲...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2017/12/27/opencascade_commonsurface.html'>阅读全文</a><p class="postfoot" align="right">2017-12-27 20:43&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/27/opencascade_commonsurface.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:392】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/zdhsoft/archive/2017/12/23/215440.html">基于typescript创建node工程</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: typescript的开发工具现在typescript应用越来越多了，它最大的优势，就是可读性强。增加了很多语法检查，减少了代码误错率。目前，我接解触的typescript工具主要有vscode, visual stduio 2017和webstormvscode它的优点非常突出。首先是免费开源。每月都会有更新，功能越来越强大。用它来开发typescript工程，完全够用。像layabox和erg...&nbsp;&nbsp;<a href='http://www.cppblog.com/zdhsoft/archive/2017/12/23/215440.html'>阅读全文</a><p class="postfoot" align="right">2017-12-23 12:15&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/zdhsoft/" class="clsSubText">冬瓜</a><a href="http://www.cppblog.com/zdhsoft/archive/2017/12/23/215440.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:452】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/22/opencascade_startguide.html">OpenCASCADE入门指南</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: OpenCASCADE入门指南eryar@163.com一、概述荀子说&#8220;君子性非异也，善假于物也&#8221;。当你会用英语，就可以与世界各国的人交流；当你会用编程语言，就可以与计算机交流；当你会用数学语言，就可以精确的描述世界。当你会用OpenCASCADE这个开发包（SDK），就可以在计算机中创造一个三维世界。大学期间，偶然在图书馆翻到一本发黄的书，讲的是用Turbo ...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2017/12/22/opencascade_startguide.html'>阅读全文</a><p class="postfoot" align="right">2017-12-22 21:49&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/22/opencascade_startguide.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:579】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/20/opencascade_weixin.html">OpenCASCADE 公众号</a></h3><h4>OpenCASCADE 公众号
<p style="text-align: center;"><a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#101;&#114;&#121;&#97;&#114;&#64;&#49;&#54;&#51;&#46;&#99;&#111;&#109;">eryar@163.com</a></p>
<p>今天也注册了一个微信公众号，以后会在微信公众号中发表OpenCASCADE学习文章，Blog会与微信公众号同步。下面是微信公众号二维码，欢迎大家关注交流OpenCASCADE：</p>
<p><a href="http://images2017.cnblogs.com/blog/534255/201712/534255-20171220220336178-1314694069.png"></a></p><p class="postfoot" align="right">2017-12-20 22:07&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/20/opencascade_weixin.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:345】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/menjitianya/archive/2017/12/20/215435.html">网络编程路漫漫（一）启程</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 一、套接字&nbsp; &nbsp; &nbsp; 1、什么是套接字（socket）&nbsp; &nbsp; &nbsp;&nbsp;2、创建套接字&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;1) 协议族（Protocol Family）&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; ...&nbsp;&nbsp;<a href='http://www.cppblog.com/menjitianya/archive/2017/12/20/215435.html'>阅读全文</a><p class="postfoot" align="right">2017-12-20 20:36&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/menjitianya/" class="clsSubText">英雄哪里出来</a><a href="http://www.cppblog.com/menjitianya/archive/2017/12/20/215435.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:694】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/sunicdavy/archive/2017/12/19/215432.html">嵌套git库的管理</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 嵌套git库的管理使用git作为源代码管理时，经常需要在一个git代码库中从外网获取新的git库，也就是在git库下嵌套另外一个git库。而同时维护两个git库的过程就变的非常复杂。submodule的弊端常见的做法是使用git 提供的submodule功能。但submodule的管理嵌套git库的结果往往不是我们期望的结果。假设有一个git库叫project，在project的某个子目录下还包含...&nbsp;&nbsp;<a href='http://www.cppblog.com/sunicdavy/archive/2017/12/19/215432.html'>阅读全文</a><p class="postfoot" align="right">2017-12-19 22:04&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/sunicdavy/" class="clsSubText">战魂小筑</a><a href="http://www.cppblog.com/sunicdavy/archive/2017/12/19/215432.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:442】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/18/pipesketches_partlist.html">船舶管子零件图程序-材料列表</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 船舶管子零件图程序-材料列表eryar@163.com管子零件经过从模型空间变换到图纸空间后，需要在轴测图视图上标出件号。如下图所示：实现件号标注的要点是将管件要标注的三维点变换到图纸空间上去即可。基于此还可对视图上的管件进行尺寸标注。当管子零件比较复杂后，件号比较多，如何使件号布置得美观且不交叉也是值得下功夫处理。由于管子零件是在管加工车间加工的，一般生产设计人员会使一个管子零件...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2017/12/18/pipesketches_partlist.html'>阅读全文</a><p class="postfoot" align="right">2017-12-18 21:20&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/18/pipesketches_partlist.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:402】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/16/pipesketches.html">船舶管子零件图程序开发</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 船舶管子零件图程序开发eryar@163.comAbstract. 船舶管子零件图是船舶管子加工、安装的重要图纸，其中包含了管子节点坐标、连接件信息、弯管程序、校管信息、管子表面处理等数据。零件图的形式有几类：手工零件图、数值管子零件图、三维设计管子零件图。PCF是Intergraph收购的ALIAS的ISOGEN的管道数据，由于是文本文件，且简单易懂，目前已经成为管道数据交换的标准格式。...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2017/12/16/pipesketches.html'>阅读全文</a><p class="postfoot" align="right">2017-12-16 20:33&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/16/pipesketches.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:377】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/huaxiazhihuo/archive/2017/12/13/215423.html">私有继承小讨论</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 大家都知道，大C++里面可以私有继承，之后基类的一切，在子类中就成为private的了，不对外开放了。现在流行接口，组合优化继承，所以private继承这玩意，日渐式微，很久以前就很少使用了，嗯，不要说private，就算是大c++，也是江河日下。不过，存在即合理，c++语法里面的任何东西，都有其价值，平时可以用不到，但是关键时刻用一下，确实很方便，当然多数情况下，也可以其他途径来完成，但是，就是...&nbsp;&nbsp;<a href='http://www.cppblog.com/huaxiazhihuo/archive/2017/12/13/215423.html'>阅读全文</a><p class="postfoot" align="right">2017-12-13 15:17&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/huaxiazhihuo/" class="clsSubText">华夏之火</a><a href="http://www.cppblog.com/huaxiazhihuo/archive/2017/12/13/215423.html#Feedback" class="CommentLink">【评论:2】</a>【阅读:482】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/09/opencascade_gaussintegration.html">OpenCASCADE 参数曲面面积</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: OpenCASCADE 参数曲面面积eryar@163.comAbstract. 本文介绍了参数曲面的第一基本公式，并应用曲面的第一基本公式，结合OpenCASCADE中计算多重积分的类，对任意参数曲面的面积进行计算。Key Words. Parametric Curve, Parametric Surface, Gauss Integration, Global Properties...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2017/12/09/opencascade_gaussintegration.html'>阅读全文</a><p class="postfoot" align="right">2017-12-09 20:55&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/09/opencascade_gaussintegration.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:361】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/eryar/archive/2017/12/03/opencascade_jenkins.html">Jenkins in OpenCASCADE</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: Jenkins in OpenCASCADEeryar@163.comAbstract. Jenkins是一个开源软件项目，是基于Java开发的一个持续集成工具，用于监控持续复制的工作，旨在提供一个开放易用的软件平台，使软件的持续集成变成可能。Key Words. OpenCASCADE, Jenkins1.IntroductionOpenCASCADE的开发代码量较大，如何确...&nbsp;&nbsp;<a href='http://www.cppblog.com/eryar/archive/2017/12/03/opencascade_jenkins.html'>阅读全文</a><p class="postfoot" align="right">2017-12-03 12:15&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/eryar/" class="clsSubText">eryar</a><a href="http://www.cppblog.com/eryar/archive/2017/12/03/opencascade_jenkins.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:385】&nbsp;</p></h4><h3><a href="http://www.cppblog.com/sunicdavy/archive/2017/11/27/215373.html">在Windows下运行Linux Shell</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 越来越多的人选择用Mac或者Linux环境进行跨平台项目开发。但是仍然有大部分人习惯于在Windows环境下进行开发，毕竟Windows在各方面使用还是较为方便，特别像文件版本管理（Git，SVN等）在跨平台下开发游戏或软件，就需要有一套方便的自动化工具。Windows下需要使用批处理，虽然有PowerShell加持，但这东西学了也不靠谱，只有一个平台能用。大家还是习惯Linux Shell。连M...&nbsp;&nbsp;<a href='http://www.cppblog.com/sunicdavy/archive/2017/11/27/215373.html'>阅读全文</a><p class="postfoot" align="right">2017-11-27 15:15&nbsp;作者:&nbsp;<a href="http://www.cppblog.com/sunicdavy/" class="clsSubText">战魂小筑</a><a href="http://www.cppblog.com/sunicdavy/archive/2017/11/27/215373.html#Feedback" class="CommentLink">【评论:3】</a>【阅读:916】&nbsp;</p></h4>
</div>
<h6>
<div class="PagerLink">
</div>
</h6>
				
</div>
<div id="banner">
<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
var c_enable_dfp = true;
if (navigator.userAgent.indexOf("Chrome/6.0.401.1") > 0) {
c_enable_dfp = false;
}
if (c_enable_dfp) {
try{
  GS_googleAddAdSenseService("ca-pub-4210569241504288");
  GS_googleEnableAllServices();
  } catch (e) { }
 }
</script>
<script type="text/javascript">
if (c_enable_dfp) {
try{
  GA_googleAddSlot("ca-pub-4210569241504288", "cppblog_home_top_banner");
  GA_googleAddSlot("ca-pub-4210569241504288", "cppblog_home_left");
  } catch (e) { }
}
</script>
<script type="text/javascript">
if (c_enable_dfp) {
try{
  GA_googleFetchAds();
  } catch (e) { }
}
</script>
<script type="text/javascript">
if (c_enable_dfp) {
try{
  GA_googleFillSlot("cppblog_home_top_banner");
  } catch (e) { }
}
</script>
</div>
<div id="authors">
	
		
<h2>技 术 改 变 世 界<!--首页原创精华区--></h2>
<ul class="NavLink" style="color:gray">
	<li class="NavLinkli">
		<a id="SiteNavigate1_RegisterLink" href="RequireRegister.aspx">申请注册</a>
		- - - -  -&nbsp;
		<a id="SiteNavigate1_AdminLink" href="http://www.cnblogs.com/ContactUs.aspx">联系我们</a>
	</li>
	<li class="NavLinkli">
		<a href="/GoogleSiteSearch.htm">站内搜索</a>
		- - - -  -&nbsp;
		<a href="http://www.cnblogs.com/about/ad.aspx">联系广告</a>
	</li>
	<li class="NavLinkli">
	<a id="SiteNavigate1_TopReadLink" href="TopPosts.aspx">排行榜</a>
	- - - - - - -
	<a id="SiteNavigate1_NewPost" href="EnterMyBlog.aspx?NewPost=1">写博客</a>		
	</li>
	<!--<li class="NavLinkli">
		<a href="http://www.cnblogs.com/dudu/articles/52480.aspx">使用帮助</a>- - - - - - <a id="SiteNavigate1_lnkLogin" href="http://www.cppblog.com/login.aspx?ReturnURL=/">登录</a>
	</li>
	-->
	<li class="NavLinkli" style="text-align:center">
		<a id="SiteNavigate1_EnterMyBlogLink" href="EnterMyBlog.aspx">==》进入我的博客《==</a>
	</li>	
</ul>

		
<H2>网站分类</H2>

		<ul class="NavLink">
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl01_RssLink" href="http://www.cppblog.com/rss.aspx">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl01_Link" href="http://www.cppblog.com/">首页原创精华区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl02_RssLink" href="http://www.cppblog.com/rss.aspx?id=-2">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl02_Link" href="http://www.cppblog.com/default.html?id=-2">非技术区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl03_RssLink" href="http://www.cppblog.com/rss.aspx?id=-5">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl03_Link" href="http://www.cppblog.com/default.html?id=-5">新手区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl04_RssLink" href="http://www.cppblog.com/rss.aspx?id=-3">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl04_Link" href="http://www.cppblog.com/default.html?id=-3">其他技术区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl05_RssLink" href="http://www.cppblog.com/rss.aspx?id=-12">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl05_Link" href="http://www.cppblog.com/default.html?id=-12">招聘区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl06_RssLink" href="http://www.cppblog.com/rss.aspx?id=-18">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl06_Link" href="http://www.cppblog.com/default.html?id=-18">所有随笔(1)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl07_RssLink" href="http://www.cppblog.com/rss.aspx?id=-11">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl07_Link" href="http://www.cppblog.com/default.html?id=-11">最新评论(0)</a>
		</li>
	
		</ul>
	

		<span id="span_userinfo2"><script type="text/javascript" src="/GetLoginInfo.aspx" ></script></span>
		<script type="text/javascript">
		 document.getElementById("span_userinfo").innerHTML = document.getElementById("span_userinfo2").innerHTML;
		 document.getElementById("span_userinfo2").innerHTML = '';
		 </script> 
		
		 
		
<h2>统计信息</h2>
<ul>
	<li>
		博客 - <div id="aggstats">
		8613
		</div>
	</li>
	<li>
		随笔 - <div id="aggstats">
		65226
		</div>
	</li>
	<li>
		文章 - <div id="aggstats">
		11472
		</div>
	</li>
	<li>
		评论 - <div id="aggstats">
		69516
		</div>
	</li>
	<!--<li>
		<a id="AggStats1_PingtrackCount" class="TrackBackLink" href="default.aspx?id=-12">8</a>-->
	</li>
</ul>

		
<h2>聚合</h2>
<ul>
	<li>
		<a href="/rss.aspx">RSS(首页)</a>
	</li>
	<li>
		<a id="Syndication1_OpmlLink" href="Opml.aspx">OPML (博客列表)</a>
	</li>
	<li>
		<a id="Syndication1_CalalogOpmlLink" href="CatalogOpml.aspx">OPML (网站分类)</a>
	</li>
</ul>
<h2>Blog客户端API</h2>
<ul>
	<li><a href="http://dudu.cnblogs.com/articles/411388.html">MetaWeblog</a></li>
</ul>
<h2>推荐客户端</h2>
<ul>
	<li><a href="http://www.cnblogs.com/dudu/articles/495718.html">Windows Live Writer</a></li>
</ul>

		
<h2>博客排行榜<font style="FONT-SIZE:11px">[前45人]</font></h2>
<ul>
	<li><small>1.&nbsp;</small><a href="http://www.cppblog.com/tx7do/">杨粼波</a>&nbsp;<a href="http://www.cppblog.com/tx7do/rss.aspx" class="BlogRss">(rss)</a><br><small>(1510,03-22 20:55,1970691)</small></li><li><small>2.&nbsp;</small><a href="http://www.cppblog.com/sunicdavy/">战魂小筑</a>&nbsp;<a href="http://www.cppblog.com/sunicdavy/rss.aspx" class="BlogRss">(rss)</a><br><small>(250,12-19 22:04,749341)</small></li><li><small>3.&nbsp;</small><a href="http://www.cppblog.com/alantop/">AlanTop</a>&nbsp;<a href="http://www.cppblog.com/alantop/rss.aspx" class="BlogRss">(rss)</a><br><small>(514,03-06 12:21,722475)</small></li><li><small>4.&nbsp;</small><a href="http://www.cppblog.com/eryar/">eryar</a>&nbsp;<a href="http://www.cppblog.com/eryar/rss.aspx" class="BlogRss">(rss)</a><br><small>(359,03-22 20:17,707583)</small></li><li><small>5.&nbsp;</small><a href="http://www.cppblog.com/niewenlong/">聂文龙</a>&nbsp;<a href="http://www.cppblog.com/niewenlong/rss.aspx" class="BlogRss">(rss)</a><br><small>(295,02-28 01:40,640635)</small></li><li><small>6.&nbsp;</small><a href="http://www.cppblog.com/mythma/">力为</a>&nbsp;<a href="http://www.cppblog.com/mythma/rss.aspx" class="BlogRss">(rss)</a><br><small>(154,02-08 12:56,521790)</small></li><li><small>7.&nbsp;</small><a href="http://www.cppblog.com/gaimor/">ccsdu2009</a>&nbsp;<a href="http://www.cppblog.com/gaimor/rss.aspx" class="BlogRss">(rss)</a><br><small>(336,09-30 14:25,488290)</small></li><li><small>8.&nbsp;</small><a href="http://www.cppblog.com/zhangyq/">Benjamin</a>&nbsp;<a href="http://www.cppblog.com/zhangyq/rss.aspx" class="BlogRss">(rss)</a><br><small>(200,03-20 14:15,473950)</small></li><li><small>9.&nbsp;</small><a href="http://www.cppblog.com/API/">C++技术中心</a>&nbsp;<a href="http://www.cppblog.com/API/rss.aspx" class="BlogRss">(rss)</a><br><small>(158,12-12 10:31,396879)</small></li><li><small>10.&nbsp;</small><a href="http://www.cppblog.com/AutomateProgram/">漂漂</a>&nbsp;<a href="http://www.cppblog.com/AutomateProgram/rss.aspx" class="BlogRss">(rss)</a><br><small>(224,01-12 16:10,387604)</small></li><li><small>11.&nbsp;</small><a href="http://www.cppblog.com/jinq0123/">金庆</a>&nbsp;<a href="http://www.cppblog.com/jinq0123/rss.aspx" class="BlogRss">(rss)</a><br><small>(331,03-10 18:02,380223)</small></li><li><small>12.&nbsp;</small><a href="http://www.cppblog.com/Khan/">Khan</a>&nbsp;<a href="http://www.cppblog.com/Khan/rss.aspx" class="BlogRss">(rss)</a><br><small>(163,10-14 16:29,365091)</small></li><li><small>13.&nbsp;</small><a href="http://www.cppblog.com/guijie/">杰哥</a>&nbsp;<a href="http://www.cppblog.com/guijie/rss.aspx" class="BlogRss">(rss)</a><br><small>(372,03-14 23:39,359292)</small></li><li><small>14.&nbsp;</small><a href="http://www.cppblog.com/zdhsoft/">冬瓜</a>&nbsp;<a href="http://www.cppblog.com/zdhsoft/rss.aspx" class="BlogRss">(rss)</a><br><small>(159,02-06 16:24,336053)</small></li><li><small>15.&nbsp;</small><a href="http://www.cppblog.com/menjitianya/">英雄哪里出来</a>&nbsp;<a href="http://www.cppblog.com/menjitianya/rss.aspx" class="BlogRss">(rss)</a><br><small>(97,12-28 14:51,263128)</small></li><li><small>16.&nbsp;</small><a href="http://www.cppblog.com/qinqing1984/">春秋十二月</a>&nbsp;<a href="http://www.cppblog.com/qinqing1984/rss.aspx" class="BlogRss">(rss)</a><br><small>(89,12-29 20:26,242630)</small></li><li><small>17.&nbsp;</small><a href="http://www.cppblog.com/merlinfang/">merlinfang</a>&nbsp;<a href="http://www.cppblog.com/merlinfang/rss.aspx" class="BlogRss">(rss)</a><br><small>(76,02-25 10:45,229601)</small></li><li><small>18.&nbsp;</small><a href="http://www.cppblog.com/Tim/">Tim</a>&nbsp;<a href="http://www.cppblog.com/Tim/rss.aspx" class="BlogRss">(rss)</a><br><small>(154,11-14 14:11,222064)</small></li><li><small>19.&nbsp;</small><a href="http://www.cppblog.com/liangairan/">狂烂球</a>&nbsp;<a href="http://www.cppblog.com/liangairan/rss.aspx" class="BlogRss">(rss)</a><br><small>(39,11-07 15:33,203421)</small></li><li><small>20.&nbsp;</small><a href="http://www.cppblog.com/zmj/">zmj</a>&nbsp;<a href="http://www.cppblog.com/zmj/rss.aspx" class="BlogRss">(rss)</a><br><small>(131,03-05 16:38,198304)</small></li><li><small>21.&nbsp;</small><a href="http://www.cppblog.com/johndragon/">饭中淹</a>&nbsp;<a href="http://www.cppblog.com/johndragon/rss.aspx" class="BlogRss">(rss)</a><br><small>(94,11-01 09:27,181424)</small></li><li><small>22.&nbsp;</small><a href="http://www.cppblog.com/jack-wang/">小王</a>&nbsp;<a href="http://www.cppblog.com/jack-wang/rss.aspx" class="BlogRss">(rss)</a><br><small>(198,01-21 20:37,160873)</small></li><li><small>23.&nbsp;</small><a href="http://www.cppblog.com/Error/">Enic</a>&nbsp;<a href="http://www.cppblog.com/Error/rss.aspx" class="BlogRss">(rss)</a><br><small>(217,10-08 22:34,159515)</small></li><li><small>24.&nbsp;</small><a href="http://www.cppblog.com/tqsheng/">tqsheng</a>&nbsp;<a href="http://www.cppblog.com/tqsheng/rss.aspx" class="BlogRss">(rss)</a><br><small>(366,01-14 13:18,150342)</small></li><li><small>25.&nbsp;</small><a href="http://www.cppblog.com/humanchao/">胡满超</a>&nbsp;<a href="http://www.cppblog.com/humanchao/rss.aspx" class="BlogRss">(rss)</a><br><small>(88,02-28 16:35,146431)</small></li><li><small>26.&nbsp;</small><a href="http://www.cppblog.com/wicbnu/">未央</a>&nbsp;<a href="http://www.cppblog.com/wicbnu/rss.aspx" class="BlogRss">(rss)</a><br><small>(73,10-31 11:33,122226)</small></li><li><small>27.&nbsp;</small><a href="http://www.cppblog.com/huaxiazhihuo/">华夏之火</a>&nbsp;<a href="http://www.cppblog.com/huaxiazhihuo/rss.aspx" class="BlogRss">(rss)</a><br><small>(42,12-13 15:19,79042)</small></li><li><small>28.&nbsp;</small><a href="http://www.cppblog.com/flyindark/">的笔记</a>&nbsp;<a href="http://www.cppblog.com/flyindark/rss.aspx" class="BlogRss">(rss)</a><br><small>(96,02-22 17:00,78182)</small></li><li><small>29.&nbsp;</small><a href="http://www.cppblog.com/returnnull/">修一居士</a>&nbsp;<a href="http://www.cppblog.com/returnnull/rss.aspx" class="BlogRss">(rss)</a><br><small>(15,11-03 21:55,46040)</small></li><li><small>30.&nbsp;</small><a href="http://www.cppblog.com/lemene/">lemene</a>&nbsp;<a href="http://www.cppblog.com/lemene/rss.aspx" class="BlogRss">(rss)</a><br><small>(51,12-21 17:04,37415)</small></li><li><small>31.&nbsp;</small><a href="http://www.cppblog.com/kenkao/">思月行云</a>&nbsp;<a href="http://www.cppblog.com/kenkao/rss.aspx" class="BlogRss">(rss)</a><br><small>(183,01-22 13:49,36703)</small></li><li><small>32.&nbsp;</small><a href="http://www.cppblog.com/HappySky2046/">探路者</a>&nbsp;<a href="http://www.cppblog.com/HappySky2046/rss.aspx" class="BlogRss">(rss)</a><br><small>(54,11-21 19:02,32119)</small></li><li><small>33.&nbsp;</small><a href="http://www.cppblog.com/xuyuan77/">路缘</a>&nbsp;<a href="http://www.cppblog.com/xuyuan77/rss.aspx" class="BlogRss">(rss)</a><br><small>(9,09-29 23:03,29992)</small></li><li><small>34.&nbsp;</small><a href="http://www.cppblog.com/crhackos/">CrHackOS</a>&nbsp;<a href="http://www.cppblog.com/crhackos/rss.aspx" class="BlogRss">(rss)</a><br><small>(13,01-19 17:35,26253)</small></li><li><small>35.&nbsp;</small><a href="http://www.cppblog.com/matdu/">abcd2007</a>&nbsp;<a href="http://www.cppblog.com/matdu/rss.aspx" class="BlogRss">(rss)</a><br><small>(44,01-23 17:14,19770)</small></li><li><small>36.&nbsp;</small><a href="http://www.cppblog.com/dudu/">dudu</a>&nbsp;<a href="http://www.cppblog.com/dudu/rss.aspx" class="BlogRss">(rss)</a><br><small>(15,02-19 15:47,15167)</small></li><li><small>37.&nbsp;</small><a href="http://www.cppblog.com/misschuer/">此最相思</a>&nbsp;<a href="http://www.cppblog.com/misschuer/rss.aspx" class="BlogRss">(rss)</a><br><small>(60,12-11 19:33,14256)</small></li><li><small>38.&nbsp;</small><a href="http://www.cppblog.com/0down274/">0down274</a>&nbsp;<a href="http://www.cppblog.com/0down274/rss.aspx" class="BlogRss">(rss)</a><br><small>(13,11-26 14:31,3226)</small></li><li><small>39.&nbsp;</small><a href="http://www.cppblog.com/eamon100/">eamon</a>&nbsp;<a href="http://www.cppblog.com/eamon100/rss.aspx" class="BlogRss">(rss)</a><br><small>(14,03-14 15:37,3135)</small></li><li><small>40.&nbsp;</small><a href="http://www.cppblog.com/everett/">everettjf</a>&nbsp;<a href="http://www.cppblog.com/everett/rss.aspx" class="BlogRss">(rss)</a><br><small>(2,02-08 13:32,2731)</small></li><li><small>41.&nbsp;</small><a href="http://www.cppblog.com/duzhongwei/">duzhongwei</a>&nbsp;<a href="http://www.cppblog.com/duzhongwei/rss.aspx" class="BlogRss">(rss)</a><br><small>(2,10-20 11:04,1950)</small></li><li><small>42.&nbsp;</small><a href="http://www.cppblog.com/Wurq/">Wurq</a>&nbsp;<a href="http://www.cppblog.com/Wurq/rss.aspx" class="BlogRss">(rss)</a><br><small>(57,09-25 00:37,847)</small></li><li><small>43.&nbsp;</small><a href="http://www.cppblog.com/jpweiyi/">LSH</a>&nbsp;<a href="http://www.cppblog.com/jpweiyi/rss.aspx" class="BlogRss">(rss)</a><br><small>(14,03-23 00:31,792)</small></li><li><small>44.&nbsp;</small><a href="http://www.cppblog.com/markqian86/">长戟十三千</a>&nbsp;<a href="http://www.cppblog.com/markqian86/rss.aspx" class="BlogRss">(rss)</a><br><small>(28,01-30 15:53,779)</small></li><li><small>45.&nbsp;</small><a href="http://www.cppblog.com/Uthinker/">Uthinker</a>&nbsp;<a href="http://www.cppblog.com/Uthinker/rss.aspx" class="BlogRss">(rss)</a><br><small>(2,02-09 17:42,29)</small></li>
<li>
&nbsp;&nbsp;&nbsp;&nbsp;<a href="../AllBloggers.aspx">更多博客</a>
</li>
</ul>

	
</div>
<div id="footer">
	
	<div style="text-align:left;margin-left:230px;"><a href="http://job.cnblogs.com/">程序员招聘</a>&nbsp;&nbsp;<a href="http://www.cnblogs.com/cate/all/">博客园最新博文</a>&nbsp;&nbsp;<a href="http://q.cnblogs.com">博问</a></div>
	
<a href="http://www.miibeian.gov.cn">沪ICP备09004260号</a>&nbsp;&nbsp;&nbsp;&nbsp;
&#169;
2018&nbsp;<a id="Footer1_lnkSite" href="http://www.cppblog.com/">C++博客</a>. 
版权所有. 保留所有权利 
</div>



    
    </form>
	<script type="text/javascript" src="/script/ShowHidden.js"></script>   
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-476124-5']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</body>
</html>