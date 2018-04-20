<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="gityuan">
    <meta name="keyword"  content="Android,Gityuan,Android技术博客,Android源码分析,袁辉辉">
    <meta name="description" content="Android,Gityuan,Android技术博客,Android源码分析,袁辉辉">
    <meta name="baidu-site-verification" content="tgshRgudx0" />
    <link rel="shortcut icon" href="/images/favicon.ico"/>
    <title>Gityuan博客 | 袁辉辉博客</title>

    <link rel="canonical" href="http://gityuan.com/">

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="/css/hux-blog.min.css">

    <!-- Pygments Github CSS -->
    <link rel="stylesheet" href="/css/syntax.css">

    <!-- Custom Fonts -->
    <!-- change font-awesome CDN to qiniu -->
    <link href="http://cdn.staticfile.org/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    
    <!-- add highlight -->
    <link rel="stylesheet" href="/css/androidstudio.css">
		<script type="text/javascript" src="/js/highlight.pack.js"></script>
		<script>hljs.initHighlightingOnLoad();</script>
		
</head>


<!-- hack iOS CSS :active style -->
<body ontouchstart="">

    <!-- Navigation -->
<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Gityuan</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div id="huxblog_navbar">
            <div class="navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="/">home</a></li>
                    <li><a href="/about">About</a></li>
                    <li><a href="/talk">talk</a></li>
                    <li><a href="/archive">Archive</a></li>
                    <li><a href="/tags">Tags</a></li>
                    <li><a href="/friends">Friends</a></li>
                </ul>
            </div>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
<script>
    // Drop Bootstarp low-performance Navbar
    // Use customize navbar with high-quality material design animation
    // in high-perf jank-free CSS3 implementation
    var $body   = document.body;
    var $toggle = document.querySelector('.navbar-toggle');
    var $navbar = document.querySelector('#huxblog_navbar');
    var $collapse = document.querySelector('.navbar-collapse');

    var __HuxNav__ = {
        close: function(){
            $navbar.className = " ";
            // wait until animation end.
            setTimeout(function(){
                // prevent frequently toggle
                if($navbar.className.indexOf('in') < 0) {
                    $collapse.style.height = "0px"
                }
            },400)
        },
        open: function(){
            $collapse.style.height = "auto"
            $navbar.className += " in";
        }
    }

    // Bind Event
    $toggle.addEventListener('click', function(e){
        if ($navbar.className.indexOf('in') > 0) {
            __HuxNav__.close()
        }else{
            __HuxNav__.open()
        }
    })

    /**
     * Since Fastclick is used to delegate 'touchstart' globally
     * to hack 300ms delay in iOS by performing a fake 'click',
     * Using 'e.stopPropagation' to stop 'touchstart' event from 
     * $toggle/$collapse will break global delegation.
     * 
     * Instead, we use a 'e.target' filter to prevent handler
     * added to document close HuxNav.  
     *
     * Also, we use 'click' instead of 'touchstart' as compromise
     */
    document.addEventListener('click', function(e){
        if(e.target == $toggle) return;
        if(e.target.className == 'icon-bar') return;
        __HuxNav__.close();
    })
</script>


    <!-- Page Header -->
<header class="intro-header" style="background-image: url('/img/nav-home.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 ">
                <div class="site-heading">
                    <h1>Gityuan</h1>
                    <!--<hr class="small">-->
                    <span class="subheading">Keep on going never give up</span>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Main Content -->
<div class="container">
  <div class="row">
        

<!-- USE SIDEBAR -->
    <!-- PostList Container -->
        <div class="
                col-lg-8 col-lg-offset-1
                col-md-8 col-md-offset-1
                col-sm-12
                col-xs-12
                postlist-container
            ">
          <div class="post-preview">
    <a target="_blank" href="http://gityuan.com/android">
        <h2>
            <font color="#EE0000">[置顶]</font>Android系统开篇
        </h2>
        <div class="post-content-preview">
            基于Android 6.0的源码，专注于分享Android系统原理、架构分析的原创文章，这是Android系列文章的开篇。
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on January 31, 2016
    </p>
</div>
<hr>


<div class="post-preview">
    <a target="_blank" href="/2018/03/03/notification/">
        <h2 class="post-title">
            NotificationManagerService原理分析
        </h2>
        
        <div class="post-content-preview">
            
  基于Android 7.0源码分析通知机制，相关源码如下：


frameworks/base/services/core/java/com/android/server/notification/
  - NotificationManagerService.java
  - ManagedServices.java
  
frameworks/base/core/java/andr...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on March 3, 2018
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/08/12/proc_stat/">
        <h2 class="post-title">
            /proc/stat解析
        </h2>
        
        <div class="post-content-preview">
            
  本文解析进程节点含义


一. 概述

1.1 CPU时间


  
    
      cpu指标
      含义
    
  
  
    
      user
      用户态时间
    
    
      nice
      用户态时间(低优先级，nice&gt;0)
    
    
      system
      内核态时间
    
    
...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on August 12, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/08/06/linux_process_pid/">
        <h2 class="post-title">
            Linux进程pid分配法
        </h2>
        
        <div class="post-content-preview">
            一. 概述

Android系统创建进程，最终的实现还是调用linux fork方法，对于linux系统每个进程都有唯一的
进程ID(值大于0)，也有pid上限，默认为32768。 pid可重复利用，当进程被杀后会回收该pid，以供后续的进程pid分配。

上一篇文章Linux进程管理 详细地介绍了进程fork过程，在copy_process()过程，执行完父进行文件、内存等信息的拷贝，紧接...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on August 6, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/08/05/linux-process-fork/">
        <h2 class="post-title">
            Linux进程管理(二)--fork
        </h2>
        
        <div class="post-content-preview">
            
  基于Kernel 4.4源码


kernel/include/linux/sched.h
kernel/include/linux/kthread.h
kernel/arch/arm/include/asm/thread_info.h

kernel/kernel/fork.c
kernel/kernel/exit.c
kernel/kernel/sched/core.c


一. ...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on August 5, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/07/30/linux-process/">
        <h2 class="post-title">
            Linux进程管理(一)
        </h2>
        
        <div class="post-content-preview">
            一. 概述

Linux是类Unix系统，借鉴了Unix的设计并实现相关接口，但并非Unix。Linux是由Linus Torvalds于1991年创造的开源免费系统，采用GNU GPL协议保护，下面列举Linux的一些主要特点：


  Linux系统中万物皆为文件，这种抽象方便操作数据或设备，只需一套统一的系统接口open, read, write, close即可完成对文件的操作
  ...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on July 30, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/07/11/android_debug/">
        <h2 class="post-title">
            Android调试技巧(一)
        </h2>
        
        <div class="post-content-preview">
            
  本文介绍一些Android常见的调试技巧


一. 获取Trace

调用栈信息(Trace)是分析异常经常使用的，这里简单划分两类情况：


  当前线程Trace: 当前执行流所在线程的调用栈信息；
  目标进程Trace：可获取目标进程的调用栈，用于动态调试；


1.1 当前线程Trace

1) Java层

Thread.currentThread().dumpStack(...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on July 11, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/07/04/ams_dumpsys/">
        <h2 class="post-title">
            AMS之dumpsys篇
        </h2>
        
        <div class="post-content-preview">
            
  基于Android 7.0的源码分析


一.概述

前面介绍过AMS相关的一些数据结构，每个数据结构有大量的成员变量，为了查询当前手机运行时状态的
变化值，可以通过dumpsys activity命令来完成，该方法最终是调用AMS.dump()方法。

dumpsys命令用法简要介绍过dumpsys命令
的基本用法，以及系统服务列表信息，那么本文重点介绍AMS。
根据dumpsys ...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on July 4, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/06/25/ams_summary_1/">
        <h2 class="post-title">
            AMS总结(一)
        </h2>
        
        <div class="post-content-preview">
            
  从另一个维度，简要总结下四大组件的超时统计区间，以及Handler情况。


一. 组件超时统计

1.1 Service


  
    
      序号
      App端方法
      生命周期
      计时起点
      计时终点
    
  
  
    
      1
      AT.handleCreateService
      onCreate...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on June 25, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/06/18/SharedPreferences/">
        <h2 class="post-title">
            全面剖析SharedPreferences
        </h2>
        
        <div class="post-content-preview">
            一. 概述

SharedPreferences(简称SP)是Android中很常用的数据存储方式，SP采用key-value（键值对）形式, 主要用于轻量级的数据存储, 尤其适合保存应用的配置参数, 但不建议使用SP
来存储大规模的数据, 可能会降低性能.

SP采用xml文件格式来保存数据, 该文件所在目录位于/data/data//shared_prefs/

1.1 使用示例

Sh...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on June 18, 2017
    </p>
</div>
<hr>

<div class="post-preview">
    <a target="_blank" href="/2017/06/11/activity_record/">
        <h2 class="post-title">
            四大组件之ActivityRecord
        </h2>
        
        <div class="post-content-preview">
            一. 引言

BroadcastRecord，ServiceRecord都继承于Binder对象，而ActivityRecord并没有继承于Binder。
但ActivityRecord的成员变量appToken的数据类型为Token，Token继承于IApplicationToken.Stub。

appToken：system_server进程通过调用scheduleLaunchActi...
        </div>
    </a>
    <p class="post-meta">
        Posted by Gityuan on June 11, 2017
    </p>
</div>
<hr>


<!-- Pager -->

<ul class="pager">
    
    
    <li class="next">
        <a href="/page2">Next &rarr;</a>
    </li>
    
</ul>


        </div>
    <!-- Sidebar Container -->
            <div class="
                col-lg-3 col-lg-offset-0
                col-md-3 col-md-offset-0
                col-sm-12
                col-xs-12
                sidebar-container
            ">
                <!-- Short About -->
                <section class="visible-md visible-lg">
                    <hr>
                    <h5><a target="_blank" href="/about/">GITYUAN</a></h5>
                    <div class="short-about">
                        
                            <img src="/images/about-me/damoyuan.jpg" />
                        
                        
                            <p>Android达摩院</p>
                        
                        <!-- SNS Link -->
                        <ul class="list-inline">                                                    
                            
                            <li>
                                <a target="_blank" href="http://weibo.com/gityuan">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-weibo fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            
                            
                            <li>
                                <a target="_blank" href="https://www.zhihu.com/people/gityuan">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa  fa-stack-1x fa-inverse">知</i>
                                    </span>
                                </a>
                            </li>
                            
                            
                            <li>
                                <a target="_blank" href="https://plus.google.com/101388994961262711072">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa  fa-google fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            
                            
                            
                            
                            
                            
                            <li>
                                <a target="_blank" href="/feed.xml">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                                
                        </ul>
                    </div>
                </section>
                <!-- 站内搜索 -->            
                <gcse:search></gcse:search>
                <!-- 站内搜索 -->
                
                <!-- 热门文章 -->
                <hr>               
                <h5>热门文章</h5>
                <ul class="list-inline">
                    
                        <li>
                          <a target="_blank" href="http://gityuan.com/android">Android系统开篇    </a>
                        </li>
                    
                        <li>
                          <a target="_blank" href="http://gityuan.com/2016/09/04/binder-start-service/">彻底理解Android Binder通信架构</a>
                        </li>
                    
                        <li>
                          <a target="_blank" href="http://gityuan.com/2015/10/31/binder-prepare/">Binder系列开篇</a>
                        </li>
                    
                        <li>
                          <a target="_blank" href="http://gityuan.com/2016/03/26/app-process-create/">理解Android进程创建流程</a>
                        </li>
                    
                        <li>
                          <a target="_blank" href="http://gityuan.com/2016/04/24/how-to-study-android/">如何自学 Android   </a>
                        </li>
                    
                </ul>

                <!-- 订阅支持 -->
                <hr>               
                <h5>订阅支持</h5>
                <ul class="list-inline">
                    <li>
                    	<a target="_blank" href="https://xiaozhuanlan.com/gityuan">《解读Android系统架构》</a>
                    </li>
                </ul>
                <!-- 打赏支持 -->
                <div class="short-about">
                <hr>               
                <h5>打赏支持</h5>
                <ul class="list-inline">                   
                    
                      <a target="_blank" href="/images/about-me/alipay.jpg">
                            <img src="/images/about-me/alipay.jpg" />
                      </a>
                    
                    
                      <a target="_blank" href="/images/about-me/weixin.jpg">
                            <img src="/images/about-me/weixin.jpg" />
                      </a>
                    
                    
                        <p>如果觉得我的文章对您所有帮助，请随意打赏，或者分享转发给更多朋友。您的支持与认可，将使我更加坚持不懈地创作，谢谢您！</p>
                    
                </ul>
                 </div>
                
                <!-- 标签 -->
                
                <section>
                    <hr class="hidden-sm hidden-xs">
                    <h5><a target="_blank" href="/tags/">标签</a></h5>
                    <div class="tags">
                        
                            
                                <a target="_blank" href="/tags/#android" title="android" rel="133">
                                    android
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#组件系列" title="组件系列" rel="19">
                                    组件系列
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#else" title="else" rel="3">
                                    else
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#debug" title="debug" rel="18">
                                    debug
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#权限" title="权限" rel="2">
                                    权限
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#web" title="web" rel="2">
                                    web
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#tool" title="tool" rel="12">
                                    tool
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#java" title="java" rel="13">
                                    java
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#performance" title="performance" rel="4">
                                    performance
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#app" title="app" rel="2">
                                    app
                                </a>
                            
                        
                            
                        
                            
                                <a target="_blank" href="/tags/#进程系列" title="进程系列" rel="13">
                                    进程系列
                                </a>
                            
                        
                            
                        
                            
                                <a target="_blank" href="/tags/#memory" title="memory" rel="5">
                                    memory
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#jvm" title="jvm" rel="5">
                                    jvm
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#linux" title="linux" rel="8">
                                    linux
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#binder" title="binder" rel="19">
                                    binder
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#ipc" title="ipc" rel="3">
                                    ipc
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#handler" title="handler" rel="3">
                                    handler
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#process" title="process" rel="6">
                                    process
                                </a>
                            
                        
                            
                        
                            
                                <a target="_blank" href="/tags/#系统启动" title="系统启动" rel="6">
                                    系统启动
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#AMS" title="AMS" rel="2">
                                    AMS
                                </a>
                            
                        
                            
                        
                            
                        
                            
                                <a target="_blank" href="/tags/#stability" title="stability" rel="8">
                                    stability
                                </a>
                            
                        
                            
                                <a target="_blank" href="/tags/#组件" title="组件" rel="3">
                                    组件
                                </a>
                            
                        
                            
                        
                            
                        
                    </div>
                </section>
                
                
        </div>
        
  </div>
</div>


<!-- Google站内搜索-->
<script>
  (function() {
    var cx = '017095143807693824211:egtk_orxgka';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<!-- Google站内搜索-->


    <!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <ul class="list-inline text-center">
                    
                    <li>
                        <a target="_blank" href="http://weibo.com/gityuan">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-weibo fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    
                    
                    <li>
                        <a target="_blank" href="https://www.zhihu.com/people/gityuan">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa  fa-stack-1x fa-inverse">知</i>
                            </span>
                        </a>
                    </li>
                    
										
                    <li>
                        <a target="_blank" href="https://plus.google.com/101388994961262711072">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa  fa-google fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    
                    
                    
                    
                    
                    
                    <li>
                        <a target="_blank" href="/feed.xml">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    
                </ul>
                <p class="copyright text-muted">
                    Copyright &copy; Gityuan  2018 | Powered by Jekyll with Hux Theme
                </p>
                <!-- 流量统计 -->
								<div style="display:none">
									<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000098804'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000098804%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
								</div>
            </div>
        </div>
    </div>
</footer>

<!-- jQuery -->
<script src="/js/jquery.min.js "></script>

<!-- Bootstrap Core JavaScript -->
<script src="/js/bootstrap.min.js "></script>

<!-- Custom Theme JavaScript -->
<script src="/js/hux-blog.min.js "></script>


<!-- async load function -->
<script>
    function async(u, c) {
      var d = document, t = 'script',
          o = d.createElement(t),
          s = d.getElementsByTagName(t)[0];
      o.src = u;
      if (c) { o.addEventListener('load', function (e) { c(null, e); }, false); }
      s.parentNode.insertBefore(o, s);
    }
</script>


<!-- jquery.tagcloud.js -->
<script>
    // only load tagcloud.js in tag.html
    if($('#tag_cloud').length !== 0){
        async('/js/jquery.tagcloud.js',function(){
            $.fn.tagcloud.defaults = {
                //size: {start: 1, end: 1, unit: 'em'},
                color: {start: '#bbbbee', end: '#0085a1'},
            };
            $('#tag_cloud a').tagcloud();
        })
    }
</script>

<!--fastClick.js -->
<script>
    async("http://cdn.bootcss.com/fastclick/1.0.6/fastclick.min.js", function(){
        var $nav = document.querySelector("nav");
        if($nav) FastClick.attach($nav);
    })
</script>


<!-- Google Analytics -->



<!-- Baidu Tongji -->




<!-- Side Catalog -->



</body>

</html>