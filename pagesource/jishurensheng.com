<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="location" content="province=浙江;city=杭州;coord=120.087363,30.289661">
<meta http-equiv="Cache-Control" content="max-age=86400" />
<meta content="no" http-equiv="imagetoolbar">
<meta http-equiv="Cache-Control" content="no-transform">
<meta http-equiv="Cache-Control" content="no-siteapp">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta content="telephone=no" name="format-detection"> 
<meta name="renderer" content="webkit">
<meta name="applicable-device" content="pc,mobile">
<link rel="canonical" href="http://www.jishurensheng.com/" />
<meta name="mobile-agent" content="format=html5;url=http://m.jishurensheng.com/" />
<meta name="mobile-agent" content="format=xhtml;url=http://m.jishurensheng.com/" />
<link rel="alternate" media="only screen and (max-device-width: 640px)" href="http://m.jishurensheng.com/" />
<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|iPad|BlackBerry/i.test(navigator.userAgent)){window.location.href="http://m.jishurensheng.com/";}else{}}catch(e){}}}}</script>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<title>技术人生</title>
<meta name="keywords" content="其他好文, 编程语言, Web开发, 移动开发, 数据库, 系统相关, Windows程序, 微信">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="sitemap" type="application/rss+xml" title="Sitemap" href="http://www.jishurensheng.com/sitemap/">
<meta property="og:type" content="website" />
<meta property="og:title" content="技术人生" />
<meta property="og:description" content="" />
<meta property="og:site_name" content="技术人生" />
<meta property="og:url" content="http://www.jishurensheng.com/" />
<meta property="og:image" content="http://www.jishurensheng.com/static/img/xiaoshuo.jpg" />
<meta property="og:locale" content="zh_CN" />
<link href="/static/css/style.css" rel="stylesheet">
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2653807259417368",
          enable_page_level_ads: true
     });
</script>
</head>
<body>
<div class="quanbg"><div class="topdh" id="newtopdh"><a href="http://m.jishurensheng.com/" title="技术人生">手机技术人生</a> | 欢迎来到技术人生<div class="fr"><a href="http://www.jishurensheng.com/rss.xml" target="_blank">RSS订阅</a></div></div></div>
<div class="blank1 gray"></div>
<div class="blank20"></div>
<div class="content">
<div class="blank10"></div>
<div class="leftnav tc fl">
<div class="blank15"></div>
<ul class="sidebar-follow">
<li class="no"><a href="/" title="首页">首页</a></li>
<li><a href='/category/bianchengyuyan/' title='编程语言' >编程语言</a></li><li><a href='/category/webkaifa/' title='Web开发' >Web开发</a></li><li><a href='/category/yidongkaifa/' title='移动开发' >移动开发</a></li><li><a href='/category/shujuku/' title='数据库' >数据库</a></li><li><a href='/category/xitongxiangguan/' title='系统相关' >系统相关</a></li><div class="blank5"></div>
</ul>
</div>
<div class="main fl" id="pageleft">
<div class="detail">
<ul class="cate-menu">
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590261106.html" title="selenium+python自动化86-Chrome正在受到自动软件的控制">selenium+python自动化86-Chrome正在受到自动软件的控制</a></h1><p class="extra-title"></p><p class="description">出现问题 1.用selenium启动浏览器出现'Chrome正在受到自动软件的控制' 2.如果不想看到这种讨厌的提示语,启动浏览器时候加个配置就行了 disable-infobars 1.在浏览器配置里加个参数,忽略掉这个警告提示语 option = webdriver.ChromeOptions() option.add_argument('disable-infobars') 参考代码 # coding:utf-8 from selenium import webdriver # 加启动配置</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">113</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590226144.html" title="python 常用时间获取方法">python 常用时间获取方法</a></h1><p class="extra-title"></p><p class="description">代码如下: 1 import datetime 2 import time 3 4 DATETIME_FORMAT = &quot;%Y-%m-%d %H:%M:%S&quot; 5 DATE_FORMAT = &quot;%Y-%m-%d&quot; 6 7 def get_now_timestamp_13(): 8 return int(time.time()*1000) 9 10 def get_now_date(): 11 return time.strftime(DATE_FORMAT) 12</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">101</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590261522.html" title="日常工作--IIS修改增加最大数据库连接池">日常工作--IIS修改增加最大数据库连接池</a></h1><p class="extra-title"></p><p class="description">1. 在全局配置文件中的 GSPDbConfiguration 需要修改数据库连接池的连接上面都增加上节点: MaxPoolSize = &quot;100&quot; 效果 即可 因为产品增加了对Oracle ODP.net的驱动 如果是oracle数据库的话 可以增加 Provider=&quot;Oracle.DataAccess.OracleClient&quot; 的方式来进行兼容支持. IIS的一些设置也可以改善一下 提高性能</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">91</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590250286.html" title="测试-spring源码摘取">测试-spring源码摘取</a></h1><p class="extra-title"></p><p class="description">首次加载idea是真的慢... 也许是我电脑性能太差... 我分析他内部有一套索引的机制,需要每次打开现建立... 没有固态的话,首次打开还不如eclipse 第一次使用博客园,以前都在csdn混~ 所以发一段spring ioc源码,测试一下博客园的代码编辑功能是否好用~~~ 此段源码为ioc中refresh起始方法中,创建beanFactory的源码,也是从refresh开始 ioc开始分3步加载 1.资源定位: 2.loadBeanDefinitions--&gt;即将xml配置文件解析的bea</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">32</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590258852.html" title="SylixOS中RPC简介">SylixOS中RPC简介</a></h1><p class="extra-title"></p><p class="description">1.概述 SylixOS中移植了SUN公司的开源RPC库--libsunrpc,主要用于远程过程调用,现对其通信机制及远程调用过程做简单的介绍. 2.RPC通信机制     2.1 RPC介绍 RPC(Remote Procedure Call Protocol)--远程过程调用协议,它是一种通过网络从远程计算机程序上请求服务,而不需要了解底层网络技术的协议.RPC协议假定某些传输协议的存在,如TCP或UDP,为通信程序之间携带信息数据.在OSI网络通信模型中,RPC跨越了传输层和应用层.RPC</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">29</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590250991.html" title="display:table和display:table-cell的妙用">display:table和display:table-cell的妙用</a></h1><p class="extra-title"></p><p class="description">display的table和table-cell一般情况下用的不多,所以很少有人去关注它,但他们两个联手起来会给你惊喜! 这里抛出这样一个问题,如下,让块里的多行文字垂直居中?一说到垂直居中就会想到,单行文字垂直居中line-height等于height:块级元素垂直居中,position定位或者flex布局.但这里我介绍display:table和table-cell是如何让多行文字垂直居中的.虽然感觉用的不多,但是在某些时候还是挺管用的,如下 直接上代码: html: &lt;div class=</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">30</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590226641.html" title="vsftpd学习笔记">vsftpd学习笔记</a></h1><p class="extra-title"></p><p class="description">vsftpd服务&lt;very security ftp&gt;  非常  安全  ftp的服务器   系统默认的ftp软件 协议:ftp端口:21  建立tcp连接       20  传输数据                        客户端软件:    windows: 浏览器              资源管理器        linux:ftp              lftp 系统安装软件 客户端: lftp ftp 服务端 vsftpd 启动服务 #/etc/init.d/vsftp</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">29</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590226116.html" title="[Heoi2013]Segment">[Heoi2013]Segment</a></h1><p class="extra-title"></p><p class="description">Time Limit: 40 Sec  Memory Limit: 256 MB Description 要求在平面直角坐标系下维护两个操作: 1.在平面上加入一条线段.记第i条被插入的线段的标号为i. 2.给定一个数k,询问与直线 x = k相交的线段中,交点最靠上的线段的编号. Input 第一行一个整数n,表示共n 个操作. 接下来n行,每行第一个数为0或1.   若该数为 0,则后面跟着一个正整数 k,表示询问与直线  x = ((k +lastans–1)%39989+1)相交的线段中</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">26</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590226252.html" title="从功能测试角度谈大数据测试">从功能测试角度谈大数据测试</a></h1><p class="extra-title"></p><p class="description">大数据,已经成为了一个时代的代名词,当今的互联网属于大数据时代,大数据时代的到来,颠覆了以往对数据的惯性思考方式,要保证数据执行,软件质量,测试质量,数据使用场景等,都需要重新变换一个新的角度,对软件进行更全方面的思考. 之前大数据很少有测试,开发会觉得:测试环境又没有那么多数据,你怎么测?抛开大数据的数据量大的特点,究其根本,他也是为业务服务的,有一句话我非常赞同: 一切技术都是为业务服务,脱离业务的技术一文不值,这句话在大数据时代的今天,依然适用,并且会一直适用下去.测试的工作就是要保证数据</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">30</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590262924.html" title="CentOS 6.9自建开源镜像站">CentOS 6.9自建开源镜像站</a></h1><p class="extra-title"></p><p class="description">1. 演示环境: IP OS Nginx版本 Rsync版本 清华大学开源软件镜像站 192.168.1.146 CentOS   6.9 x86_64 1.10.2 3.0.6 https://mirrors.tuna.tsinghua.edu.cn/ 备注:同步的上游yum源必须要支持rsync协议,否则不能使用rsync进行同步.国内的很多开源镜像站都不支持rsync,这里以清华大学开源软件镜像站为例. 2. 安装前准备: (1)服务器时间校对 (2)配置epel源 3. 安装配置Ngin</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">35</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590266196.html" title="HTTP图解--了解Web及网络基础">HTTP图解--了解Web及网络基础</a></h1><p class="extra-title"></p><p class="description">1.网络基础TCP/IP 通常使用的网络是在TCP/IP协议族的基础上运行的,http属于它内部的一个子集. TCP/IP协议族按层次分别分为:应用层.传输层.网络层和数据链路层.分层的好处在于各司其职,任何一层的改动不影响整体效果. 应用层 应用层决定了向用户提供应用服务时通信的活动,如FTP(File Transfer Protocl,文件传输协议).DNS(Domain Name System,域名系统)和HTTP协议等. 传输层 传输层对上层应用层提供处于网络接连中的两台计算机之间的数据</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">36</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590255694.html" title="团队站立会议04">团队站立会议04</a></h1><p class="extra-title"></p><p class="description">会议地点:学一二楼 会议内容: 对前三天所完成任务的总结归纳,寻找存在的问题和漏洞. 对支付功能实现和界面的美化的讨论. 分配以后的任务.</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">23</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590252161.html" title="vue单页面项目中解决安卓4.4版本不兼容的问题">vue单页面项目中解决安卓4.4版本不兼容的问题</a></h1><p class="extra-title"></p><p class="description">1.cnpm安装 cnpm i babel-polyfill --save cnpm i es6-promise --save 2.main.js引入 import 'babel-polyfill' import Es6Promise from 'es6-promise' Es6Promise.polyfill() 3.webpack.base.conf.js module.exports = { entry: { &quot;babel-polyfill&quot;:&quot;babel-polyfi</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">42</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590265284.html" title="初识Vuex">初识Vuex</a></h1><p class="extra-title"></p><p class="description">什么是Vuex? vuex是一个专门为vue.js设计的集中式状态管理架构.状态?我把它理解为在data中的属性需要共享给其他vue组件使用的部分,就叫做状态.简单的说就是data中需要共用的属性. 引入Vuex(前提是已经用Vue脚手架工具构建好项目) 1.利用npm包管理工具,进行安装 vuex.在控制命令行中输入下边的命令就可以了. npm install vuex --save 要注意的是这里一定要加上 –save,因为你这个包我们在生产环境中是要使用的. 2.新建一个store文件夹(</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">23</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590254894.html" title="docker 镜像位置切换">docker 镜像位置切换</a></h1><p class="extra-title"></p><p class="description">发生现象: 在windows10下安装Docker for windows,随着用docker pull image文件后,C盘的容量越来越小了,你可能也有一种跟我一样的想法,想改变默认的安装路径,本文希望能解决你的问题. 原因分析: windows上安装的docker其实本质上还是借助与windows平台的hyper-v技术来创建一个Linux虚拟机,你执行的所有命令其实都是在这个虚拟机里执行的,所以所有pull到本地的image都会在虚拟机的Virtual hard disks目录的文件中,</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">31</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590258961.html" title="查看hdfs各目录分别占用多少空间">查看hdfs各目录分别占用多少空间</a></h1><p class="extra-title"></p><p class="description">查看hdfs各目录分别占用多少空间 HDFS常用命令</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">29</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590254066.html" title="Nodejs学习笔记（四）-----Buffer">Nodejs学习笔记（四）-----Buffer</a></h1><p class="extra-title"></p><p class="description">Node.js Buffer(缓冲区) JavaScript 语言自身只有字符串数据类型,没有二进制数据类型. 但在处理像TCP流或文件流时,必须使用到二进制数据.因此在 Node.js中,定义了一个 Buffer 类,该类用来创建一个专门存放二进制数据的缓存区. 在 Node.js 中,Buffer 类是随 Node 内核一起发布的核心库.Buffer 库为 Node.js 带来了一种存储原始数据的方法,可以让 Node.js 处理二进制数据,每当需要在 Node.js 中处理I/O操作中移动</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">27</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590261984.html" title="医技科室增加以及增加医技模板">医技科室增加以及增加医技模板</a></h1><p class="extra-title"></p><p class="description">在全院科室维护里面找打该科室,然后右键勾选医技 加上其他的基础上,然后切换到医技角色 然后维护模板</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">28</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590250902.html" title="12月21日">12月21日</a></h1><p class="extra-title"></p><p class="description">destroy_all and delete_all Destroy the records by instantiating each record and calling its #destroy method.在删除前实例化每条记录,并回调callback execution. ?? :如果想要快速删除,如果这个动作不涉及associations or callbacks, use delete_all instead. 豆知识: Transaction: the process of d</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">24</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><h1 class="title"><a href="http://www.jishurensheng.com/590262064.html" title="vue中监听window.resize的变化">vue中监听window.resize的变化</a></h1><p class="extra-title"></p><p class="description">我只想说每个人遇到的bug真的不能一概而论,解决办法也会有不同.在vue中使用echarts的时候,会想要实现window.resize窗体变化大小的时候让图形大小跟着变化.实现的过程中各种bug,也真的让人有种想要发狂的感觉.但是还好,最后在不断的查资料和尝试当中.实现了想要的效果,仅供参考: 首先我这里实现的效果是切换echart图形,然后在window.resize过程中想要实现自适应窗口大小的变化. 这里的两个button分别是控制两个路由切换,也就是两个echart图形(柱状图和饼图)</p><div class="item-info"><div class="item-info-left">发布时间：12-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">41</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>

</ul>

<div class="hostbt"><span class="hosttxt">● </span>友情连接</div>
<div class="link">﻿<a href="#" title="王者荣耀">王者荣耀</a></div>
<div class="blank20"></div>
</div>
</div>


<div class="host fr">

<div id="demo3" class="slideBox">
  <ul class="items">
<li><a href="http://www.jishurensheng.com/51820596.html" title="基于jQuery实现的Tabs选项卡自定义插件"><img class="scrollLoading" data-url="/upfile/51820596.jpg" title="基于jQuery实现的Tabs选项卡自定义插件" alt="基于jQuery实现的Tabs选项卡自定义插件" width="336px" height="280px"></a><p class="extra-title"></p><p class="description">控件这东西网上找的多少都有些功能不如意的,只能自己动手来写了. Tabs插件很多人都需要用到,网上也有很多的例子,但是不是风格不搭调就是用着不习惯(自己写的不一定比别人的好但用着顺手) 下面直接贴代码,不喜勿喷: 1 (function ($) { 2 'use strict'; 3 var defaults = { 4 type: &quot;iframe&quot;, 5 onchanged: null, 6 style: { 7 header_panel: &quot;tab-headers&quo</p></li>
<li><a href="http://www.jishurensheng.com/96202884.html" title="二叉树的前序/中序/后续遍历（递归+非递归）"><img class="scrollLoading" data-url="/upfile/96202884.jpg" title="二叉树的前序/中序/后续遍历（递归+非递归）" alt="二叉树的前序/中序/后续遍历（递归+非递归）" width="336px" height="280px"></a><p class="extra-title"></p><p class="description">这几日又把二叉树的递归写了一遍,原来是用C写的,自己写了一个栈,这一次直接用的C++,使用了自带的栈结构.代码如下: 1 /************************************************************************* 2 &gt; Author: Yves 3 &gt; E-mail: [email protected] 4 &gt; File Name: BiTreeNew.cpp 5 &gt; Description: ... 6 &gt; Cre</p></li>
<li><a href="http://www.jishurensheng.com/498091011.html" title="windows 7 SDK和DDK下载地址"><img class="scrollLoading" data-url="/upfile/498091011.jpg" title="windows 7 SDK和DDK下载地址" alt="windows 7 SDK和DDK下载地址" width="336px" height="280px"></a><p class="extra-title"></p><p class="description">查个小资料,得到地址,顺便记录一下. Windows Driver Kit Version 7.1.0 http://www.microsoft.com/downloads/details.aspx?displaylang=en&amp;FamilyID=36a2630f-5d56-43b5-b996-7633f2ec14ff 支持的操作系统 Windows 7 • Windows Server 2008 • Windows Server 2008 R2 • Windows Vista (all ver</p></li>
<li><a href="http://www.jishurensheng.com/491901012.html" title="数据驱动的基本原理是什么？"><img class="scrollLoading" data-url="/upfile/491901012.jpg" title="数据驱动的基本原理是什么？" alt="数据驱动的基本原理是什么？" width="336px" height="280px"></a><p class="extra-title"></p><p class="description">人人都在谈数据驱动,如数据化管理.数据驱动的运营.或者数据驱动的测试等,关于数据驱动的应用的讨论很多,但关于数据驱动基本原理的讨论较少,本文试图追根溯源,谈一谈数据驱动的基本原理:数据如何驱动?能够驱动什么? 谈原理之前,先说一个我个人的经历. 有一次我老婆从首都机场T3航站楼回家,我帮她叫了一个滴滴,后来我看到账单显示是80多元,路程是20多公里,而我家离机场不过7-8公里,一般滴滴专车的费用是40多元,显然司机是绕路了,滴滴的APP上同时也显示了一条信息,大致意思是:车费异常,是否需要申诉?</p></li>
<li><a href="http://www.jishurensheng.com/846041462.html" title="Swift使用Alamofire实现网络请求"><img class="scrollLoading" data-url="/upfile/846041462.jpg" title="Swift使用Alamofire实现网络请求" alt="Swift使用Alamofire实现网络请求" width="336px" height="280px"></a><p class="extra-title"></p><p class="description">Alamofire是一个用Swift编写的HTTP网络库,由此前热门开源项目AFNetworking的的作者mattt开发,可非常简单地用于异步网络通信. 要获取最新版本的 Alamofire,前往https://github.com/Alamofire/Alamofire然后单击网页右边的Download ZIP按钮.接着在 Finder 中打开起始项目文件夹,,然后将Alamofire-master文件夹拖入到您的主项目文件夹中. 打开Alamofire-master文件夹(现在它位于您的项</p></li>

  </ul>
</div>
<div class="hostbg">
<div class="hostsj">
<div class="hostbt"><span class="hosttxt">● </span>今日热点信息</div>
<ul class="right-list">
<li class="list-item"><div class="item-detail"><p class="title"><a href="http://www.jishurensheng.com/65896684.html" title="PX Deq: Execution Msg，PX Deq: Execute Reply等待事件">PX Deq: Execution Msg，PX Deq: Execute Reply等待事件</a></p><p class="extra-title"></p><p class="description">PX Deq: Execution Msg Occurs when a parallel slave is waiting to be told what to do. This is normally considered an idle event, but can cause excessive CPU in some cases. Solution Reduce the degree of parallelism in the query if excessive CPU usage i</p><div class="item-info"><div class="item-info-left">发布时间：08-11</div><div class="item-info-right"><span class="likes">0</span><span class="view">1</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><p class="title"><a href="http://www.jishurensheng.com/51855424.html" title="buglist">buglist</a></p><p class="extra-title"></p><p class="description">页面全部加载完,才允许执行点击操作. 弹框遮罩,1.页面可以滚动,动态计算高度,没加载完,遮罩层会显示不全.2.页面不允许滚动. 3.IOS,6splus,UC浏览器,极速模式 有加载问题.4.QQ浏览器,“点击加载更多”的字是灰色的,不是橙色的.5.PC站百度文件引用不到,出现报错,问题可能是电脑拦截了百度广告.6.IOS,safari浏览器,有痕模式出现JS隐患. 7.移动端,双击页面,阻止放大,设置meta头部.8.读取cookie,出现乱码问题. 把搜索做成一个可配置的插件,热门推荐,历</p><div class="item-info"><div class="item-info-left">发布时间：11-21</div><div class="item-info-right"><span class="likes">0</span><span class="view">0</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><p class="title"><a href="http://www.jishurensheng.com/468965814.html" title="错误笔记10.16--VS2013未能找到自动保存的设置文件">错误笔记10.16--VS2013未能找到自动保存的设置文件</a></p><p class="extra-title"></p><p class="description">打开VS--工具--导入和导出设置--选择&quot;重置所有设置&quot;--下一步--将&quot;在此目录中存储我的设置文件&quot;的的路径更改为自己的VS保持设置文件的目录即可</p><div class="item-info"><div class="item-info-left">发布时间：10-16</div><div class="item-info-right"><span class="likes">0</span><span class="view">1</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><p class="title"><a href="http://www.jishurensheng.com/824258642.html" title="第一个Polymer应用 - (1)创建APP结构">第一个Polymer应用 - (1)创建APP结构</a></p><p class="extra-title"></p><p class="description">原文链接: Step 1: Creating the app structure翻译日期: 2014年7月5日翻译人员: 铁锚 在本节中,将使用一些预先构建好的Polymer元素来创建基本的应用程序结构,包括一个工具栏(toolbar)和一些选项卡(tabs). 编辑 index.html 文件进入根目录下面的 starter 目录中, 使用你喜欢的文本编辑器打开 index.html 文件, 文件的初始内容大致如下所示: &lt;!doctype html&gt; &lt;html&gt; &lt;he</p><div class="item-info"><div class="item-info-left">发布时间：07-07</div><div class="item-info-right"><span class="likes">0</span><span class="view">0</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><p class="title"><a href="http://www.jishurensheng.com/896164992.html" title="中小企业如何安全高效地使用服务器">中小企业如何安全高效地使用服务器</a></p><p class="extra-title"></p><p class="description">摘要:服务器是中小企业中最关键的IT设备,其重要性犹如人的心脏,以一己之力支撑整个企业业务的安全稳定.持续高效地运转. 对于中小企业来说,选购一台合适的服务器是至关重要的,这在我们之前的文章中都有所体现.然而,购买服务器只是关键性的一个步骤,更重要的在于,如何合理高效地使用服务器,让服务器的性能发挥到最大,充分为企业业务服务. 充分认识服务器性能瓶颈,避免资源浪费 不可否认,只有让服务器工作在最佳的状态,才能为企业创造一个安全稳定的IT环境.这也是用户最希望看到的事情.然而事实上,很多用户并没有</p><div class="item-info"><div class="item-info-left">发布时间：07-22</div><div class="item-info-right"><span class="likes">0</span><span class="view">0</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>
<li class="list-item"><div class="item-detail"><p class="title"><a href="http://www.jishurensheng.com/815148826.html" title="web安全工程师--成长记录">web安全工程师--成长记录</a></p><p class="extra-title"></p><p class="description">环境:dvwa1.7数据库:mysql前置知识:sql语句(Click me)      在进行sql注入前,我们先熟悉熟悉select语句.一.打开我们的sql终端650) this.width=650;&quot; src=&quot;http://s3.51cto.com/wyfs02/M02/5C/23/wKioL1UblrHgzVx_AAFl03Jfnto967.jpg&quot; border=&quot;0&quot; width=&quot;384&quot; /&gt; 二.进入之后可以</p><div class="item-info"><div class="item-info-left">发布时间：04-02</div><div class="item-info-right"><span class="likes">0</span><span class="view">0</span></div></div></div></li>
<p class="extra-title"></p>
<div class="list-hui"></div>

</ul>
</div>
</div>
<div class="hostbg" id="xtbox">
<div class="hostsj">
<div class="hostbt"><span class="hosttxt">● </span>精彩推荐</div>
<ul class="listcnxh">
<li><a class="pic" href="http://www.jishurensheng.com/25142.html" title="Springboot 之 自定义配置文件及读取配置文件"><img class="scrollLoading" data-url="/upfile/25142.jpg" title="Springboot 之 自定义配置文件及读取配置文件" alt="Springboot 之 自定义配置文件及读取配置文件"></a><a class="title" href="http://www.jishurensheng.com/25142.html" title="Springboot 之 自定义配置文件及读取配置文件"><span>Springboot 之 自定义配置文件及读取配置文件</span></a><div class="bg"></div><p class="undis">本文章来自[知识林] 读取核心配置文件 核心配置文件是指在resources根目录下的application.properties或application.yml配置文件,读取这两个配置文件的方法有两种,都比较简单. 核心配置文件application.properties内容如下: server.port=9090 test.msg=Hello World Springboot! 使用@Value方式(常用): @RestController public class WebControlle 发布时间：11-26<span class="likes">0</span><span class="view">1</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/80486554.html" title="PHP 页面中实现数据的增删改查"><img class="scrollLoading" data-url="/upfile/80486554.jpg" title="PHP 页面中实现数据的增删改查" alt="PHP 页面中实现数据的增删改查"></a><a class="title" href="http://www.jishurensheng.com/80486554.html" title="PHP 页面中实现数据的增删改查"><span>PHP 页面中实现数据的增删改查</span></a><div class="bg"></div><p class="undis">main页面(主页面) &lt;table width=&quot;100%&quot; border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt; &lt;tr&gt; &lt;td&gt;代号&lt;/td&gt; &lt;td&gt;姓名&lt;/td&gt; &lt;td&gt;性别&lt;/td&gt; &lt;td&gt;民族&lt;/td&gt; &lt;td&gt;生日&lt;/td&gt; &l 发布时间：05-05<span class="likes">0</span><span class="view">0</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/95205226.html" title="second application:use an arcgis.com webmap"><img class="scrollLoading" data-url="/upfile/95205226.jpg" title="second application:use an arcgis.com webmap" alt="second application:use an arcgis.com webmap"></a><a class="title" href="http://www.jishurensheng.com/95205226.html" title="second application:use an arcgis.com webmap"><span>second application:use an arcgis.com webmap</span></a><div class="bg"></div><p class="undis">&lt;!DOCTYPE html&gt; &lt;html&gt; &lt;head&gt; &lt;title&gt;Create a Web Map&lt;/title&gt; &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot;&gt; &lt;meta name=&quot;viewport&quot; content=&quot;initial-scale=1, max 发布时间：04-10<span class="likes">0</span><span class="view">0</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/95900462.html" title="商人过河问题（DFS）"><img class="scrollLoading" data-url="/upfile/95900462.jpg" title="商人过河问题（DFS）" alt="商人过河问题（DFS）"></a><a class="title" href="http://www.jishurensheng.com/95900462.html" title="商人过河问题（DFS）"><span>商人过河问题（DFS）</span></a><div class="bg"></div><p class="undis">问题描述:3个商人带着3个仆人过河,过河的工具只有一艘小船,只能同时载两个人过河,包括划船的人.在河的任何一边,只要仆人的数量超过商人的数量,仆人就会联合起来将商人杀死并抢夺其财物,问商人应如何设计过河顺序才能让所有人都安全地过到河的另一边. 详细过程参见&lt;数学模型&gt;第四版(姜启源) #include &lt;cstdio&gt; #define maxn 101 int num;//number of bus or fol int graph[maxn*maxn][maxn*maxn]; i 发布时间：04-04<span class="likes">0</span><span class="view">1</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/10494824.html" title="大家一起写mvc（三）_结束"><img class="scrollLoading" data-url="/upfile/10494824.jpg" title="大家一起写mvc（三）_结束" alt="大家一起写mvc（三）_结束"></a><a class="title" href="http://www.jishurensheng.com/10494824.html" title="大家一起写mvc（三）_结束"><span>大家一起写mvc（三）_结束</span></a><div class="bg"></div><p class="undis">上一篇介绍到要写mvc的所用的核心技术,这一篇我们就开始真正的开始写mvc,其实就是把昨天写过的代码进行一些组装就可以了. 我们用eclipse新建一个web项目.然后web.xml如下 &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt; &lt;web-app xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; xmlns=&quot;http://j 发布时间：10-31<span class="likes">0</span><span class="view">0</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/402481422.html" title="xUtils文件下载"><img class="scrollLoading" data-url="/upfile/402481422.jpg" title="xUtils文件下载" alt="xUtils文件下载"></a><a class="title" href="http://www.jishurensheng.com/402481422.html" title="xUtils文件下载"><span>xUtils文件下载</span></a><div class="bg"></div><p class="undis">//程序检查更新时,从服务器下载最新apk private void download(final Context context){ //File sdCardFile = new File(Environment.getExternalStorageDirectory().getAbsolutePath()); final File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath(), &quot;/1 发布时间：11-16<span class="likes">0</span><span class="view">0</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/440908846.html" title="ie8默认主页/起始页无法修改"><img class="scrollLoading" data-url="/upfile/440908846.jpg" title="ie8默认主页/起始页无法修改" alt="ie8默认主页/起始页无法修改"></a><a class="title" href="http://www.jishurensheng.com/440908846.html" title="ie8默认主页/起始页无法修改"><span>ie8默认主页/起始页无法修改</span></a><div class="bg"></div><p class="undis">HKEY_CURRENT_USER\Software\Policies\Microsoft 展开Microsoft,查看其下是否包含子项 Internet Explorer? 若有,请删除.这一步应该就是修改策略,有的帖子说修改其中的值,微软提供的解决方法直接删. 这个时候注销一下,因为下一步出现了没有权限修改的提示. 请依次定位到以下3个注册表项.单击Main,查看右边细节窗口中[Default_Page_URL]值和[Start Page]值是否有异常.如果被修改了,请根据自己的需要改回(右 发布时间：06-04<span class="likes">0</span><span class="view">0</span></p></li>
<li><a class="pic" href="http://www.jishurensheng.com/428521286.html" title="AngularJS 双向作用域"><img class="scrollLoading" data-url="/upfile/428521286.jpg" title="AngularJS 双向作用域" alt="AngularJS 双向作用域"></a><a class="title" href="http://www.jishurensheng.com/428521286.html" title="AngularJS 双向作用域"><span>AngularJS 双向作用域</span></a><div class="bg"></div><p class="undis">双向数据绑定 1.AngularJS =&gt; DOM 1 &lt;!doctype html&gt; 2 &lt;html ng-app=&quot;myApp&quot;&gt; 3 &lt;head&gt; 4 &lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0-rc.3/angular.js&quot;&gt;&lt;/script&gt; 5 &lt;/head&gt; 6 &lt;body&gt 发布时间：09-29<span class="likes">0</span><span class="view">0</span></p></li>
<div class="pparea"></div>
</div>
</div>
<div class="link xxianb undis" style="display:none">
<h3 class="xxianb xxianc"><span>相关标签</span></h3>
<a href="http://www.jishurensheng.com/t/seleniummohupipei/" title="selenium 模糊匹配">selenium 模糊匹配</a> <a href="http://www.jishurensheng.com/t/lastchanceus1/" title="Last Chance U s1">Last Chance U s1</a> <a href="http://www.jishurensheng.com/t/shenshixinwen20171103/" title="深视新闻_20171103">深视新闻_20171103</a> <a href="http://www.jishurensheng.com/t/okau/" title="OKAU">OKAU</a> <a href="http://www.jishurensheng.com/t/zhengwu30fen20170905/" title="正午30分_20170905">正午30分_20170905</a> <a href="http://www.jishurensheng.com/t/tanmishike/" title="探秘时刻">探秘时刻</a> <a href="http://www.jishurensheng.com/t/diesimpsons/" title="Die Simpsons">Die Simpsons</a> <a href="http://www.jishurensheng.com/t/zhibogangaotai20170910/" title="直播港澳台_20170910">直播港澳台_20170910</a> <a href="http://www.jishurensheng.com/t/f3lx/" title="F3LX">F3LX</a> <a href="http://www.jishurensheng.com/t/judgmentdayprisonorparole/" title="Judgment Day: Prison or Parole">Judgment Day: Prison or Parole</a> <a href="http://www.jishurensheng.com/t/faguantianxia20171007/" title="法观天下_20171007">法观天下_20171007</a> <a href="http://www.jishurensheng.com/t/freeride/" title="Free Ride">Free Ride</a> <a href="http://www.jishurensheng.com/t/murderu/" title="Murder U">Murder U</a> <a href="http://www.jishurensheng.com/t/18dianxinwen20171004/" title="18点新闻_20171004">18点新闻_20171004</a> <a href="http://www.jishurensheng.com/t/muttandstuff/" title="Mutt and Stuff">Mutt and Stuff</a> </div>
</div>
</div>
<div class="blank20 sidebarend"></div>
<div class="blank1 gray"></div>
<div class="footer quanbg"><div class="blank10"></div><div class="topdh tc">Copyright &copy;2018 jishurensheng.com技术人生 本站所有内容源自互联网，有事请联系站长邮箱：<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0d7a686f606c7e79687f4d67647e65787f68637e6568636a236e6260">[email&#160;protected]</a></div><div class="blank10"></div></div>

<div style="display: none;">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9ccf815a342f6025bb98b3967478f922";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
</body>
</html>