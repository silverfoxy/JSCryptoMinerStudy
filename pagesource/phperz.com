<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="/css/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/css.css">
    <script src="/assets/4a705725/jquery.min.js"></script>
    <script src="/css/bootstrap/js/bootstrap.min.js"></script>
    <title>PHPERZ 聚焦互联网</title>
	<meta name="description" content="PHPERZ中文资讯站是一家以WEB开发、编程技术为主的网站，为互联网从业人员提供编程技术、WEB开发、教程、互联网最新资讯等相关内容。">
<meta name="keywords" content="PHPERZ,PHP,Mysql,Apache,HTML,CSS,Javascript,jQuery,Android,Python,Swift,WEB开发，WEB技术，WEB编程,互联网新闻，软件更新发布">	<script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?4d905f4531680f23044168435712d12b";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>

<body>


<nav class="navbar navbar-inverse" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a data-track="top-menu" class="navbar-brand" href="/" class="">PHPERZ</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a data-track="top-menu" href="/">网站首页<span class="sr-only">(current)</span></a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">业内资讯<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a data-track="top-menu" href="/lists/1.html">热点关注</a></li>
                        <li><a data-track="top-menu" href="/lists/3.html">移动互联网</a></li>
                        <li><a data-track="top-menu" href="/lists/2.html">发布与更新</a></li>
                        <li><a data-track="top-menu" href="/lists/4.html">数字解读</a></li>
                        <li><a data-track="top-menu" href="/lists/5.html">创业与职场</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">编程技术<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a data-track="top-menu" href="/topics/1.html">PHP</a></li>
                        <li><a data-track="top-menu" href="/topics/2.html">Mysql</a></li>
                        <li><a data-track="top-menu" href="/topics/3.html">Apache</a></li>
                        <li><a data-track="top-menu" href="/topics/29.html">Nginx</a></li>
                        <li><a data-track="top-menu" href="/topics/52.html">Python</a></li>
                        <li><a data-track="top-menu" href="/topics/6.html">Android</a></li>
                        <li><a data-track="top-menu" href="/topics/7.html">Linux</a></li>
                        <li><a data-track="top-menu" href="/topics/8.html">jQuery</a></li>
                        <li><a data-track="top-menu" href="/topics/9.html">Javascript</a></li>
                        <li><a data-track="top-menu" href="/topics/11.html">Java</a></li>
                        <li><a data-track="top-menu" href="/topics/74.html">Swift</a></li>
                        <li><a data-track="top-menu" href="/topics/85.html">YII</a></li>
                        <li><a data-track="top-menu" href="/topics/81.html">ThinkPHP</a></li>
                        <li><a data-track="top-menu" href="/topics/164.html">Bootstrap</a></li>
                    </ul>
                </li>
                <li><a data-track="top-menu" href="/lists/7.html">面试题库</a></li>
                <li><a data-track="top-menu" href="/special.html">教程</a></li>
                <li><a data-track="top-menu" href="/topics.html">主题</a></li>
            </ul>
            <form class="navbar-form navbar-right" role="search" action="/search.html" method="get">
                <div class="form-group">
                    <input type="text" name="wd" class="form-control col-lg-4" placeholder="Bootstrap" value="">
                </div>
                <button type="submit" data-track="top-search" class="btn btn-default">搜索</button>
            </form>

        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container">
	<script src="http://www.phperz.com/assets/ajs/banner.js"></script>	
	<div class="row">
		<div class="col-lg-8 col-md-8">
	
	
<script>
$(function(){
	$(function(){
		$(".indextab > li").each(function(i){
			$(this).click(function(){
				$(this).siblings().attr("class","null");
				$(this).attr("class","active");
				$(".list > dl").hide();
				$(".list > dl").eq(i).show();
				
			});
		});
	})
})
</script>
<ul class="nav nav-tabs indextab">
  <li data-track="index-tab-nav" role="presentation" class="active"><a href="javascript:void(0)">最新内容</a></li>
  <li data-track="index-tab-nav" role="presentation"><a href="javascript:void(0)">推荐阅读</a></li>
  <li data-track="index-tab-nav" role="presentation"><a href="javascript:void(0)">周排行榜</a></li>
  <li data-track="index-tab-nav" role="presentation"><a href="javascript:void(0)">月排行榜</a></li>
</ul>
<div class="list">
	<!--最新-->
	<dl>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/353934.html" title="在springboot中对kafka进行读写的示例代码">在springboot中对kafka进行读写的示例代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是在springboot中对kafka进行读写的示例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 11:25:22 | 8 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/356676.html" title="详解Spring Boot下Druid连接池的使用配置分析">详解Spring Boot下Druid连接池的使用配置分析</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot下Druid连接池的使用配置分析。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 10:56:35 | 10 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/354913.html" title="springmvc之获取参数的方法(必看)">springmvc之获取参数的方法(必看)</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是springmvc之获取参数的方法(必看)。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 10:23:21 | 14 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/353480.html" title="spring对JDBC和orm的支持实例详解">spring对JDBC和orm的支持实例详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是spring对JDBC和orm的支持实例详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 09:55:49 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/352583.html" title="ASP.NET MVC5验证系列之Remote Validation">ASP.NET MVC5验证系列之Remote Validation</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET MVC5验证系列之Remote Validation。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 09:27:03 | 9 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/352311.html" title="ASP.NET MVC 使用Bootstrap的方法">ASP.NET MVC 使用Bootstrap的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET MVC 使用Bootstrap的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 08:55:45 | 11 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/352297.html" title="ASP.NET实现Hadoop增删改查的示例代码">ASP.NET实现Hadoop增删改查的示例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET实现Hadoop增删改查的示例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 08:25:54 | 14 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/355701.html" title="springmvc+maven搭建web项目">springmvc+maven搭建web项目</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是springmvc+maven搭建web项目。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 07:26:56 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/360763.html" title="golang中interface接口的深度解析">golang中interface接口的深度解析</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/43.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032508973490.jpg" title="Go语言"></a></div>
						本篇内容主要为大家讲解的是golang中interface接口的深度解析。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 06:53:36 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/362684.html" title="用最少的JS代码写出贪吃蛇游戏">用最少的JS代码写出贪吃蛇游戏</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是用最少的JS代码写出贪吃蛇游戏。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 06:25:35 | 13 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/353172.html" title="servlet Cookie使用方法详解（六）">servlet Cookie使用方法详解（六）</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是servlet Cookie使用方法详解（六）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 05:55:04 | 15 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/362529.html" title="详解centos7上elastic search安装及填坑记">详解centos7上elastic search安装及填坑记</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/51.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032817301757.jpg" title="CentOS Linux操作系统"></a></div>
						本篇内容主要为大家讲解的是详解centos7上elastic search安装及填坑记。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-20 05:28:31 | 17 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0320/355865.html" title="EasyUi+Spring Data 实现按条件分页查询的实例代码">EasyUi+Spring Data 实现按条件分页查询的实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是EasyUi+Spring Data 实现按条件分页查询的实例代码。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-20 04:58:28 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/352307.html" title="ASP.NET Core MVC 过滤器的使用方法介绍">ASP.NET Core MVC 过滤器的使用方法介绍</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET Core MVC 过滤器的使用方法介绍。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 21:26:35 | 19 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/363148.html" title="浅谈golang的http cookie用法">浅谈golang的http cookie用法</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是浅谈golang的http cookie用法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 20:58:16 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/354981.html" title="Springboot实现阿里云通信短信服务有关短信验证码的发送功能">Springboot实现阿里云通信短信服务有关短信验证码的发送功能</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Springboot实现阿里云通信短信服务有关短信验证码的发送功能。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 20:23:36 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/362599.html" title="nginx 配置虚拟主机,实现在一个服务器可以访问多个网站的方法">nginx 配置虚拟主机,实现在一个服务器可以访问多个网站的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/29.html" target="_blank"><img src="http://img.phperz.com/statics/icon/nginx.png" title="Nginx WEB服务器"></a></div>
						本篇内容主要为大家讲解的是nginx 配置虚拟主机,实现在一个服务器可以访问多个网站的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 19:56:48 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356963.html" title="详解在Spring Boot中使用JPA">详解在Spring Boot中使用JPA</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解在Spring Boot中使用JPA。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 19:24:57 | 20 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/361549.html" title="微信小程序图片选择区域裁剪实现方法">微信小程序图片选择区域裁剪实现方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/50.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032779299380.jpg" title="微信 即时通讯软件"></a></div>
						本篇内容主要为大家讲解的是微信小程序图片选择区域裁剪实现方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 18:55:16 | 18 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/355284.html" title="Spring整合CXF webservice restful实例详解">Spring整合CXF webservice restful实例详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是Spring整合CXF webservice restful实例详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 18:25:00 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/352441.html" title="asp.net保存网上图片到服务器的实例">asp.net保存网上图片到服务器的实例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是asp.net保存网上图片到服务器的实例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 17:56:46 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356831.html" title="利用Spring Boot操作MongoDB的方法教程">利用Spring Boot操作MongoDB的方法教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/228.html" target="_blank"><img src="http://img.phperz.com/data/icon/14056098774358.jpg" title="MongoDB 分布式文件存储的数据库"></a></div>
						本篇内容主要为大家讲解的是利用Spring Boot操作MongoDB的方法教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 17:28:38 | 17 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/352632.html" title="利用ASP.NET MVC和Bootstrap快速搭建个人博客之后台dataTable数据列表">利用ASP.NET MVC和Bootstrap快速搭建个人博客之后台dataTable数据列表</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是利用ASP.NET MVC和Bootstrap快速搭建个人博客之后台dataTable数据列表。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 16:56:32 | 20 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/360756.html" title="轻松搞定VIM高亮NGINX配置文件的方法">轻松搞定VIM高亮NGINX配置文件的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/29.html" target="_blank"><img src="http://img.phperz.com/statics/icon/nginx.png" title="Nginx WEB服务器"></a></div>
						本篇内容主要为大家讲解的是轻松搞定VIM高亮NGINX配置文件的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 16:27:03 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/357042.html" title="详解Spring boot+CXF开发WebService Demo">详解Spring boot+CXF开发WebService Demo</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring boot+CXF开发WebService Demo。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 15:57:50 | 17 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/357651.html" title="Spring Data JPA 简单查询--方法定义规则(详解)">Spring Data JPA 简单查询--方法定义规则(详解)</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是Spring Data JPA 简单查询--方法定义规则(详解)。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 15:28:51 | 18 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/362920.html" title="js实时监控文本框输入字数的实例代码">js实时监控文本框输入字数的实例代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是js实时监控文本框输入字数的实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 14:56:24 | 15 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/357724.html" title="详解Spring+Hiernate整合">详解Spring+Hiernate整合</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是详解Spring+Hiernate整合。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 14:25:51 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/353537.html" title="详解Spring Boot配置文件之多环境配置">详解Spring Boot配置文件之多环境配置</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot配置文件之多环境配置。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 13:56:16 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/358050.html" title="微信小程序 navigator 跳转url传递参数">微信小程序 navigator 跳转url传递参数</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/50.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032779299380.jpg" title="微信 即时通讯软件"></a></div>
						本篇内容主要为大家讲解的是微信小程序 navigator 跳转url传递参数。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 13:26:32 | 14 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/352628.html" title="asp.net Checbox在GridView中的应用实例分析">asp.net Checbox在GridView中的应用实例分析</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是asp.net Checbox在GridView中的应用实例分析。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 12:56:50 | 24 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/352543.html" title="ASP.NET MVC5网站开发之用户添加和浏览2（七）">ASP.NET MVC5网站开发之用户添加和浏览2（七）</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET MVC5网站开发之用户添加和浏览2（七）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 12:28:03 | 22 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/354573.html" title="Servlet实现点击计数器的方法">Servlet实现点击计数器的方法</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Servlet实现点击计数器的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 11:55:38 | 21 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/354905.html" title="SpringMVC通过注解获得参数的实例">SpringMVC通过注解获得参数的实例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是SpringMVC通过注解获得参数的实例。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-19 11:28:36 | 13 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356318.html" title="springmvc的validator数据校验的实现示例代码">springmvc的validator数据校验的实现示例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是springmvc的validator数据校验的实现示例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 10:53:25 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356310.html" title="Spring Boot 日志配置方法(超详细)">Spring Boot 日志配置方法(超详细)</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Spring Boot 日志配置方法(超详细)。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 10:27:58 | 19 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356947.html" title="详解Spring MVC 集成EHCache缓存">详解Spring MVC 集成EHCache缓存</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是详解Spring MVC 集成EHCache缓存。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 09:56:23 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356989.html" title="详解Spring Boot 集成Shiro和CAS">详解Spring Boot 集成Shiro和CAS</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot 集成Shiro和CAS。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 09:25:57 | 12 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/353745.html" title="spring boot与kafka集成的简单实例">spring boot与kafka集成的简单实例</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是spring boot与kafka集成的简单实例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 08:57:17 | 18 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/355811.html" title="springboot用thymeleaf模板的paginate分页完整代码">springboot用thymeleaf模板的paginate分页完整代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是springboot用thymeleaf模板的paginate分页完整代码。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-19 08:27:45 | 17 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/356118.html" title="SpringBoot配置发送Email的示例代码">SpringBoot配置发送Email的示例代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是SpringBoot配置发送Email的示例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 07:58:18 | 22 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/355835.html" title="springboot用thymeleaf模板的paginate分页完整代码">springboot用thymeleaf模板的paginate分页完整代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是springboot用thymeleaf模板的paginate分页完整代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 07:26:17 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/357358.html" title="Spring Boot（三）之找回熟悉的Controller，Service">Spring Boot（三）之找回熟悉的Controller，Service</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Spring Boot（三）之找回熟悉的Controller，Service。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 06:55:05 | 13 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/361425.html" title="CentOS 7.4下安装Oracle 11.2.0.4数据库的方法">CentOS 7.4下安装Oracle 11.2.0.4数据库的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/18.html" target="_blank"><img src="http://img.phperz.com/statics/icon/oracle.gif" title="Oracle关系数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是CentOS 7.4下安装Oracle 11.2.0.4数据库的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 06:27:45 | 20 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/352747.html" title="ASP.NET MVC图片上传前预览简单实现">ASP.NET MVC图片上传前预览简单实现</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET MVC图片上传前预览简单实现。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 05:58:40 | 14 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/362553.html" title="Azure给ubuntu虚拟机挂载数据盘的详细步骤">Azure给ubuntu虚拟机挂载数据盘的详细步骤</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/42.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032504506579.jpg" title="Ubuntu Linux操作系统"></a></div>
						本篇内容主要为大家讲解的是Azure给ubuntu虚拟机挂载数据盘的详细步骤。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 05:24:51 | 15 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0319/362610.html" title="解决nginx+lua搭建文件上传下载服务问题">解决nginx+lua搭建文件上传下载服务问题</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/29.html" target="_blank"><img src="http://img.phperz.com/statics/icon/nginx.png" title="Nginx WEB服务器"></a></div>
						本篇内容主要为大家讲解的是解决nginx+lua搭建文件上传下载服务问题。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 04:54:14 | 23 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0318/354358.html" title="springboot+maven快速构建项目的示例代码">springboot+maven快速构建项目的示例代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是springboot+maven快速构建项目的示例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-18 21:27:21 | 16 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0318/357835.html" title="Servlet3.0实现文件上传的方法">Servlet3.0实现文件上传的方法</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Servlet3.0实现文件上传的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-18 20:55:33 | 17 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-new" href="/article/18/0318/357142.html" title="详解spring boot配置 ssl">详解spring boot配置 ssl</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解spring boot配置 ssl。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-18 20:24:01 | 14 次阅读</p>
		</dd>
			</dl>
	<!--推荐内容-->
	<dl style="display:none">
				<dt>
			<a data-track="index-tab-pick" href="/article/17/0409/333059.html" title="终极炫富——2016 年 iOS 开发者收入调查报告">终极炫富——2016 年 iOS 开发者收入调查报告</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/58.html" target="_blank"><img src="http://img.phperz.com/data/icon/14034374535405.jpg" title="iOS苹果移动操作系统"></a></div>
						稿源：cocoachina			<p> 发布于 2017-04-09 08:47:26 | 459 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/17/0323/326701.html" title="年度大片：Stack Overflow 2017 开发者调查报告发布！">年度大片：Stack Overflow 2017 开发者调查报告发布！</a> <span>荐</span>		</dt>
		<dd>
						Stack Overflow 发布了 2017 开发者调查报告，此次有超过 64,000 名开发人员参与调查，分别对其技能、工具、学习趋势等数据进行了统计，现将其中一些有趣的数据和趋势撷取出来分享给大家。一、开发角色Developer Type 开发类型 大约有四分之三的受访者是 web 开发人员，不过这其中也有许多人表示正在努力构建桌面应用			<p> 发布于 2017-03-23 12:32:27 | 214 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/17/0301/325773.html" title="开发者需要大学学位吗？">开发者需要大学学位吗？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						根据Stack Overflow网站2016年开发者调查发现，有 56％ 的开发人员没有计算机科学或相关领域的大学学位。开发人员最喜欢学习的方式是“自学”（至少 69％的受访者表示他们是部分自学; 而13％的受访者则是完全自学）。但是，是否大多数公司都要求学位？在 Stack Overflow Jobs（所有地区）列出的4,499个职位中，约61％			<p> 发布于 2017-03-01 08:23:00 | 303 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/17/0217/324556.html" title="程序员多大年纪算高龄，届时该何去何从？">程序员多大年纪算高龄，届时该何去何从？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						据美国知名调查机构 Payscale 调查显示，一些高科技公司的年龄中位数是30岁以下。那些更成熟一些的技术公司如戴尔、IBM、甲骨文，才有年龄更大一些的劳动力，年龄中位数超过了35岁。随着年龄的增长，程序员会相对难以保持技能更新。许多人宁愿留在自己的舒适区，不冒任何风险。即使公司愿意给予他们很好地报酬，			<p> 发布于 2017-02-17 08:19:13 | 784 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/17/0209/323098.html" title="2017 年高薪编程语言排行榜，你的语言上榜没？">2017 年高薪编程语言排行榜，你的语言上榜没？</a> <span>荐</span>		</dt>
		<dd>
						选择正确的编程语言进行学习无疑成为左右个人发展投资成功与否的关键。在今天的编程语言推荐榜中，我们参考了大量可靠且信誉卓著的消息来源。其中采用的指标包括语言普及度、语言相关网页数量与提及频率、招聘岗位与指导材料数量乃至相关开源代码库丰富性等等。1. IEEE具体来讲，IEEE给出的语言人气排名共参考12项指标			<p> 发布于 2017-02-09 08:26:09 | 1131 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1220/313903.html" title="各编程语言开发者最常使用的按键，中了没?">各编程语言开发者最常使用的按键，中了没?</a> <span>荐</span>		</dt>
		<dd>
						网友 Mahdi Yusuf 在博客上发布了一篇有趣的话题：各编程语言最常使用的按键。Mahdi Yusuf 称自己时常会在不同的编程语言之间切换，想知道当处理不同的语法时会发生些什么。如今不敢说自己熟知哪种语言更具表现力或更快，但是却摸透了当使用不同的编程语言编写时，时常会按下什么键。你可能会认为使用的变量名会改变结			<p> 发布于 2016-12-20 08:29:14 | 377 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1219/313715.html" title="伤不起的三十岁，干不动的程序员要何去何从？">伤不起的三十岁，干不动的程序员要何去何从？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						程序员干到30岁，好不容易从码奴混到了白领，却再也干不动了，还时时面临失业的危险。30岁，是一个程序员伤不起的年龄。明天，何去何从？一．30岁现象在官场上，曾经有一个59岁现象，就是官员们会在59岁时，会使劲捞上一把。很明显嘛，权力过期作废，再不捞就要退休了，没有机会了。在程序员的圈子里，也有一个30岁现象。当			<p> 发布于 2016-12-19 08:27:01 | 905 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1206/311366.html" title="2016年中国加班最狠IT公司排行">2016年中国加班最狠IT公司排行</a> <span>荐</span>		</dt>
		<dd>
						还有不到一个月，2016年就要跟大家彻底说再见，每每到了这个时候，许多有意思的榜单纷纷出炉，现在来看看滴滴发布《2016年度加班最“狠”公司排行榜》。从滴滴送出的这个榜单来看，IT公司中加班最狠的是京东，下班时间			<p> 发布于 2016-12-06 17:13:53 | 660 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1106/304831.html" title="一句话&quot;面试&quot;漫画：黑了苹果、谷歌、三星">一句话&quot;面试&quot;漫画：黑了苹果、谷歌、三星</a> <span>荐</span>		</dt>
		<dd>
						哈萨克斯坦有一名插画师，名叫Leonid 
Khan，他根据世界知名品牌在人们心目中的刻板印象，画了一个“面试录用体”系列的吐槽漫画。漫画短小精悍，甚至仅是一句对话，却将每一个大公司的特色勾画的淋漓尽致、正切笑点。			<p> 发布于 2016-11-06 22:30:47 | 766 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1016/300291.html" title="拿代码量算 KPI ……跟程序员们来这套？">拿代码量算 KPI ……跟程序员们来这套？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						拿代码量算 KPI ……跟程序员们来这套？			<p> 发布于 2016-10-16 08:30:37 | 694 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1015/300183.html" title="程序员遇到 Bug 时的 30 个反应，你是哪一种？">程序员遇到 Bug 时的 30 个反应，你是哪一种？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						开发应用程序是一个非常有压力的工作。没有人是完美的，因此在这个行业中，代码中出现bug是相当普遍的现象。面对bug，一些程序员会生气，会沮丧，会心烦意乱，甚至会灰心丧气，而另一些程序员会依然保持冷静沉着。因此，如何处理修复bug的过程也值得我们细细琢磨。我想分享一些程序员修复他们的源代码时所经历的想法。这是			<p> 发布于 2016-10-15 08:55:41 | 484 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1011/299270.html" title="2016年收入最高的5个编程语言 Java和C没在前五?">2016年收入最高的5个编程语言 Java和C没在前五?</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						电子书网站Packt公布了其2016年技术提高报告。它提供的统计数据基于超过 11,000 名 IT 专业人士参与的关于 2016 年收入最高的编程语言的调研。它同时还介绍了流行的 web 框架和主题。高效的程序员是基于 IT 的企业结构的中坚力量。企业雇用擅长于不同编程语言的人，并支付他们薪水，这样人员才不会被竞争对手撬走。现在有许			<p> 发布于 2016-10-11 07:27:14 | 1086 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/1008/298720.html" title="为什么很少见人傻钱多的程序员炫富？">为什么很少见人傻钱多的程序员炫富？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						程序员一直都是一个备受人们关注的群体。据IDC2015年的统计数据，全球约有1850万名程序员，中国占10%。随着近年全国互联网创业热潮的兴起，“互联网+”、“云计算”以及“智能硬件”等领域发展迅速，市场对程序员的需求更为旺盛。除了需求旺盛之外，程序员的工资水平也相对较高。2016年7月，国家统计局公布了过去一年各个行			<p> 发布于 2016-10-08 07:50:47 | 988 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0905/292657.html" title="阿里月薪两万是什么体验？">阿里月薪两万是什么体验？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/35.html" target="_blank"><img src="http://img.phperz.com/data/icon/14030055716308.jpg" title="阿里巴巴"></a></div>
						如果你能黑入招行的系统，你会发现一个规律：在每年的4月30日，所有阿里人银行账户的数字集体飙升。这一天，是阿里发年终奖的日子，是公司对员工一年辛苦最好的表示。年终奖少则3个月多则数10个月，当然不排除因为各种原因考核背1的人两手空空。			<p> 发布于 2016-09-05 11:19:30 | 1710 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0902/292353.html" title="代码缩进时 程序员更喜欢空格键还是Tab键？">代码缩进时 程序员更喜欢空格键还是Tab键？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						缩进时使用空格键还是Tab键，这不是一个小问题。在HBO的喜剧片《硅谷》第三季中，不同的缩进风格导致了两位程序员分手（如上，或 YouTube）。在现实编程中，程序员究竟是爱用空格键还是Tab键？Google 程序员 Felipe Hoffa 分析了G			<p> 发布于 2016-09-02 19:42:19 | 490 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0818/247099.html" title="各公司的机密，你的薪水在哪个阶段？">各公司的机密，你的薪水在哪个阶段？</a> <span>荐</span>		</dt>
		<dd>
						这份报告在今年的互联网招聘风暴周前夕推出，以40000家互联网公司、上百万个职位的真实薪资为源数据，将互联网行业的整体薪资全部展现给你。			<p> 发布于 2016-08-18 17:20:16 | 742 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0805/243646.html" title="不要将时间浪费到编写完美代码上">不要将时间浪费到编写完美代码上</a> <span>荐</span>		</dt>
		<dd>
						一个系统的迭代开发可能持续运行5年至10年甚至是20年。相比之下，某行代码甚至某个设计的生命周期则要短很多，只有几个月或者几天，甚至当你为了解决一个问题迭代测试不同方案时它们的生命周期只有几分钟。一些代码的确比其他代码更重要通过研究代码随时间发生的变化，Michael Feathers发现了代码生命线。通常，每个系统都			<p> 发布于 2016-08-05 08:56:15 | 404 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0723/241185.html" title="漫画 —— 到底是谁杀死了 MySQL ？">漫画 —— 到底是谁杀死了 MySQL ？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						编者注：老实说，是不是理解错标题了？？？			<p> 发布于 2016-07-23 07:55:08 | 867 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0718/240081.html" title="这些编程语言程序员工资最高！Java 才第四">这些编程语言程序员工资最高！Java 才第四</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						在众多行业中，程序员属于高薪职业。无论是在国外还是国内，程序员的薪金水平普遍高于其他行业的工作岗位。高薪的诱惑和充满挑战性的工作，令程序员一直成为备受欢迎的职业。在今年年初，Glassdoor发布的一份调查报告指出，在美国，程序员的就业情况仍然向好。据报告显示，在排名前25位的最能赚钱和需求量最高的工作岗位中			<p> 发布于 2016-07-18 08:18:44 | 987 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0602/227674.html" title="2016 年你应该学习的语言和框架">2016 年你应该学习的语言和框架</a> <span>荐</span>		</dt>
		<dd>
						2015年，软件开发界发生了很多变化。有很多流行的新语言发布了，也有很多重要的框架和工具发布了新版本。下面有一个我们觉得最重要的简短清单，同时也有我们觉得值得你在2016年花时间精力去学习的新事物的一些建议。大趋势在过去的几年里，有一个越来越明显的趋势是web应用的商业逻辑逐步从后端转移到了前端，然后后端变得			<p> 发布于 2016-06-02 08:53:21 | 779 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0522/220956.html" title="2016年最热门编程语言岗位需求及薪资分析">2016年最热门编程语言岗位需求及薪资分析</a> <span>荐</span>		</dt>
		<dd>
						　需求量最大的前十项技术　　以下这些就是在职位空缺广告中呼声最多的技术：　　Java——18％的广告中要求具备，平均年薪100,000美元　　JavaScript——17％，90,000美元　　...			<p> 发布于 2016-05-22 06:07:50 | 813 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0517/220735.html" title="惹怒程序员的十件事！">惹怒程序员的十件事！</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						　　程序员是一个比较特殊的群体，他们 因为长期和电脑打交道所养成的性格和脾气也是比较相近的。当然，既然是人，当然是会有性格的，也是会有脾气的。下面，让我来看看十件能把程序惹毛了的事 情。一方面我们可以看看程序员的共性，另一方面我们也可以看看程序员的缺点。无论怎么样，我都希望他们对你的日常工作都是一种帮助。			<p> 发布于 2016-05-17 20:50:02 | 450 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0517/220573.html" title="会写程序还不够，硅谷杰出软件工程师都有的 5 种能力">会写程序还不够，硅谷杰出软件工程师都有的 5 种能力</a> <span>荐</span>		</dt>
		<dd>
						曾任职于Google和Quora等公司、现任Quip软件工程师的Edmond Lau，于《The Effective Engineer》一书中访问任职于Facebook、Instagram和Google等知名网路公司的资深软件工程师，归纳出他们眼中高生产力的杰出软件工程师都具备的五种能力。一、不害怕探索陌生程序语言接触新专案或是转换工作跑道时，都有可能需要学习全然陌生			<p> 发布于 2016-05-17 08:29:44 | 416 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0511/219480.html" title="程序员的 13 种噩梦，你遇到过哪些？">程序员的 13 种噩梦，你遇到过哪些？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						对绝大多数人来说，都是些老生常谈的东西使他们噩梦连连：幽灵、蜘蛛，被戴着冰球面具的杀人狂追杀……但对另一些人来说，他们最害怕的东西就没那么常见了。就拿软件开发者举例吧。如果你问他什么才是最可怕的噩梦，那么答案很可能跟女巫、黑猫没什么关系，真正的噩梦是关键的分号不起作用或者微软的某个产品。在分析了各种			<p> 发布于 2016-05-11 08:54:57 | 480 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0509/218977.html" title="程序员实力撩妹指南">程序员实力撩妹指南</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						猴喽~~猿猿们雷们猴啊教你们如何毫无PS痕迹地实力撩妹01随便复制一段代码，发给妹纸妹纸：什么意思你：当用户提出“什么意思”的请求时，程序执行“喜欢你”的结果02妹纸：程序员都不是很爱说话吗？你：对，我们大部分时间都跟代码编辑器说话妹纸：哦你：但自从开始和你聊天以后，我的代码编辑器就活活闷死了03在妹纸面前翻			<p> 发布于 2016-05-09 08:27:22 | 545 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0505/218374.html" title="一只计算机病毒的自白">一只计算机病毒的自白</a> <span>荐</span>		</dt>
		<dd>
						我是一枚内心写满忧愁的计算机病毒。　　　　是的，就是那种 能让你系统崩溃、　　甚至电脑直接dang机，的病毒。　　　　虽说我自认为是个酷炫狂拽吊炸天的美男子，　　但最近内心真真是45度忧伤有余……　　　　至于为什么忧伤，还得从哥那些年辉煌的成长史说起……　　港真，我一直觉得我爸——美国作家雷恩，取名字的技			<p> 发布于 2016-05-05 08:24:00 | 420 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0505/218358.html" title="朝九晚五的程序员如何提高开发技能">朝九晚五的程序员如何提高开发技能</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						你只在早上9点至晚上5点间编码，却担心这样不够好吗？你看见其他的程序员工
作于个人项目或开源项目，参与编程马拉松，并花费所有的业余时间编写软件了吗？你可能会认为只在自己的工作时间编码，只朝九晚五地编写软件，将永远不会非
常优异。你可能认为，只有那些连吃饭、睡觉和呼吸间都在编码的人才能脱颖而出。但实际上坚			<p> 发布于 2016-05-05 07:51:23 | 499 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0504/218118.html" title="我眼中的中美印日四国程序员的特点">我眼中的中美印日四国程序员的特点</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						本文出处不详！最近以裁判的身份参加了公司举办的编程大赛，发现高手云集，对公司内部的程序员能力也有了更深入的了解。我觉得编程能力对程序员而言，虽然很重要，
但并不是全部。那么作为一个程序员，到底应该具备什么样的能力呢？这个话题显然太大。不过我觉得可以看看其它国家的程序员，也许可以得到一些借鉴。我有幸
和			<p> 发布于 2016-05-04 08:22:20 | 371 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0407/209982.html" title="让非程序员感到神奇的程序员技能">让非程序员感到神奇的程序员技能</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						比如技能有：可以用cmd 命令查询到电脑的各种状态， 可以用快捷键瞬间转换窗口页面的软件…当然这些都是些简单的…还有神么不为人知的高端技能大家可以来露一手么？ 有什么网站或者论坛可以接触到这些高端技能么？ 以前我觉得学计算机的室友可以再 cmd里设置电脑自动关机感觉好屌，用一个程序切换浏览器和软件 秒切 我觉得好屌…等等等等……			<p> 发布于 2016-04-07 21:34:47 | 490 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0407/209818.html" title="当程序员成立了 Hello World 共和国……">当程序员成立了 Hello World 共和国……</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						公元xxxx年的某一天，苦逼的程序员们终于摆脱了产品经理的统治，宣布成立Hello World共和国，定都Github，码农们终于迎来逆袭的一天…… 然而好景不长……短暂的狂欢过后，这个国家居然开始因为语言的问题发生剧烈分歧，险些爆发内战……内斗打得不可开交，甚至…某些处于鄙视链底层的支持者差点被灭族……这样下去哪			<p> 发布于 2016-04-07 08:57:32 | 423 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0402/209021.html" title="2016互联网行业薪酬数据分析 ，看看你在哪个阶段">2016互联网行业薪酬数据分析 ，看看你在哪个阶段</a> <span>荐</span>		</dt>
		<dd>
						感谢赵一鸣（微信公号“沙漠之鹰”）的投稿，这篇文章继续向读者展示了爬虫的力量、统计的力量，用数据告诉你真相，用数据洞察趋势。文末推荐的2篇文章也非常精彩。欢迎更多优质原创文章投稿给我们 tg@bigdatadigest.cn			<p>沙漠之鹰 发布于 2016-04-02 16:32:36 | 1088 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0330/208465.html" title="程序bug致损失400亿，判程序员坐牢？">程序bug致损失400亿，判程序员坐牢？</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						2015 年 9 月 3 日，随着东京最高法院驳回瑞穗证券的上诉，维持二审的原判结果，一个长达 10 年的诉讼终于画下了句号。这个判例将对 IT 行业产生深远的影响：如果程序的 bug 导致了巨大的经济损失，应该由谁来承担？用户？运营商？还是系统开发商？			<p> 发布于 2016-03-30 20:52:59 | 1551 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0325/207509.html" title="有没有一段代码，让你觉得人类的智慧也可以璀璨无比？">有没有一段代码，让你觉得人类的智慧也可以璀璨无比？</a> <span>荐</span>		</dt>
		<dd>
						本篇内容主要为大家提供的是有没有一段代码，让你觉得人类的智慧也可以璀璨无比？。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2016-03-25 13:46:24 | 355 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0324/207369.html" title="2015年iOS开发者收入调查报告，来看看你的高度!">2015年iOS开发者收入调查报告，来看看你的高度!</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/58.html" target="_blank"><img src="http://img.phperz.com/data/icon/14034374535405.jpg" title="iOS苹果移动操作系统"></a></div>
						2016年1月，cocoachina以网上调查问券的形式发起了“2015年iOS开发者收入大调查”活动，得到广大开发者的支持，在对问卷数据进行了整理分析后形成了本次调查报告，从而让我们对国内iOS开发者的收入和生存状态有了一个大概的了解。			<p> 发布于 2016-03-24 23:29:49 | 336 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0321/206518.html" title="互联网到底有多大？美媒：已知网页至少46亿个">互联网到底有多大？美媒：已知网页至少46亿个</a> <span>荐</span>		</dt>
		<dd>
						外媒称，互联网是个繁忙的地方。据统计，互联网上每秒有6000条推特发出，有4万多次谷歌搜索，还有超过200万封电子邮件被发送。据美国趣味科学网站3月18日报道，但是这些数据只是略微提示了这个网络的规模。截至2014年9月			<p> 发布于 2016-03-21 14:15:30 | 153 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0317/205914.html" title="[图]史上“最感人”的APP更新提示">[图]史上“最感人”的APP更新提示</a> <span>荐</span>		</dt>
		<dd>
						“浙江温州最大皮革厂江南皮革厂倒闭了，王八蛋老板黄鹤吃喝嫖赌，欠下了3.5个亿，带着他的小姨子跑了!我们没有办法，拿着钱包抵工资!原价都是一百多、两百多、三百多的钱包，现在全部只卖二十块，统统只要二十块!黄鹤			<p> 发布于 2016-03-17 11:34:17 | 238 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0317/205833.html" title="如何伪装成一个年薪 20 万刀以上的码农？">如何伪装成一个年薪 20 万刀以上的码农？</a> <span>荐</span>		</dt>
		<dd>
						年轻的程序猿朋友们，从东岸、中部、南加……迁徙到硅谷的你，是否希望远处的美女向你投来崇拜的目光？希望身边的朋友觉得你很酷很牛逼？今天我们来聊聊如何在硅谷装成一个牛逼（身价20万刀以上）的程序猿。初级版1、有原则的在电脑上贴Sticker你的电脑上如果只贴了一个“苹果”，那一起来把基础的逼格提升一下吧！HTML、Dr			<p> 发布于 2016-03-17 08:19:12 | 415 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0312/203953.html" title="2016年美国最赚钱职位排行榜出炉">2016年美国最赚钱职位排行榜出炉</a> <span>荐</span>		</dt>
		<dd>
						如果想要在美国生活的滋润，你必须要在学校呆上一段时间。尽管现实生活中可能会存在一些例外，但是根据Glassdoor公布的“2016年美国最赚钱职位”都需要接受大量的教育。Glassdoor的安德鲁·张伯伦博士（Andrew Chamberlain）写道：			<p> 发布于 2016-03-12 12:03:03 | 165 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0309/203330.html" title="女生节的一个分号，引发程序员的疯狂评论">女生节的一个分号，引发程序员的疯狂评论</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						本篇内容主要为大家提供的是女生节的一个分号，引发程序员的疯狂评论。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2016-03-09 12:56:50 | 468 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0301/201559.html" title="技术领导要不要写代码？">技术领导要不要写代码？</a> <span>荐</span>		</dt>
		<dd>
						﻿
						
            本文作者：余晟，微信公众号：余晟以为（yurii-says）技术领导要不要写代码？这是一个问题。我刚工作的时候就听说，程序员（那时候还没有“码农”的说法）是
吃青春饭的，到30岁就熬不了夜写不动代码了，所以要尽早转管理岗。相应的，如果你走上管理路线成了技术领导			<p> 发布于 2016-03-01 07:52:05 | 189 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0229/201071.html" title="女程序员做了个梦，各路大神惊现神级评论">女程序员做了个梦，各路大神惊现神级评论</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						都说程序猿是地球上比较特殊的物种，而女程序猿（也称程序媛）更是稀缺物种，集万千宠爱于一身。比如，Twitter 上的一位女程序员仅仅是做了一个梦，马上引来了一众程序猿的围观起哄，惊现各种神级评论！原文梦境Twitter 话题 .png神级评论亡羊补牢型把那个女人的指针指向你即可；谁让你把男朋友设成 public 的；心真软，就			<p> 发布于 2016-02-29 08:25:52 | 572 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0228/201028.html" title="调查：55%移动应用开发者月收入1000美元">调查：55%移动应用开发者月收入1000美元</a> <span>荐</span>		</dt>
		<dd>
						据移动广告平台 Inmobi Insights 提供的一份调查结果显示，Android 是开发者们最优先选择的平台，这份名为‘2016 
移动应用开发者状态’的调查针对 1000 名应用开发者进行了调研，结果显示 86% 的开发者更偏向于 Android，其次是 57%			<p> 发布于 2016-02-28 16:13:45 | 182 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0226/200772.html" title="我做程序媛的一些真实体会">我做程序媛的一些真实体会</a> <span>荐</span>		</dt>
		<dd>
						本篇内容主要为大家提供的是我做程序媛的一些真实体会。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2016-02-26 12:43:13 | 247 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0226/200693.html" title="《神秘的程序员们》漫画 年会上的程序员们">《神秘的程序员们》漫画 年会上的程序员们</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						女优？艳舞？鼓励师？反串表演？NO,NO,NO, 一个有许多程序员的年会是这样的……注1：Random.org 通过大气噪音 (Atmospheric Noise)生成真随机数，由爱尔兰都柏林三一学院 Mads Haahr
 博士于 1998 创建。它有免费和收费两种 API 供开发者使用，相对于计算机产生的伪随机数，使用 Random.org API 
用于博彩、抽奖之类的应用			<p> 发布于 2016-02-26 08:27:19 | 348 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0225/200620.html" title="毁灭程序员的15个障碍">毁灭程序员的15个障碍</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						本篇内容主要为大家提供的是毁灭程序员的15个障碍。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2016-02-25 20:52:24 | 229 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0222/197431.html" title="国内眼镜萌妹直播写代码：网友围观膜拜">国内眼镜萌妹直播写代码：网友围观膜拜</a> <span>荐</span>		</dt>
		<dd>
						网络直播近两年在国内迅速走火，各种俊男靓女更是将其视作一条迅速走红的廉价捷径，挤眉弄眼、直播吃饭、睡觉这样的秀下限行为并不罕见。不过，近来国内某
直播平台上出现一位纯技术流的女主播，她直播的内容竟然是			<p> 发布于 2016-02-22 10:29:36 | 379 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0218/196783.html" title="为什么一定要让你的孩子学编程？">为什么一定要让你的孩子学编程？</a> <span>荐</span>		</dt>
		<dd>
						本站去年发布过一篇文章 《幼儿园就要学编程——中国家长都疯了？》 介绍了目前儿童编程教育的现状。但是，「大众创业 万众编程」真得有必要吗？本文作者告诉你，未必。会编程的确是一项了不起的技能。你可以写 app，建网站，不管有什么好想法都可以亲自实现出来。相信我们的世界会需要越来越多的程序员和开发工程师。但并			<p> 发布于 2016-02-18 08:28:45 | 237 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0215/190743.html" title="程序员最苦逼！中国单身男女比例太悲催">程序员最苦逼！中国单身男女比例太悲催</a> <span>荐</span>		</dt>
		<dd>
						<div class="icon"><a href="/topics/39242.html" target="_blank"><img src="http://img.phperz.com/data/icon/14815960452175.png" title="程序员 软件开发人员"></a></div>
						对于单身汪来说，今天是难过的一天，因为秀恩爱的太多...现在，网易通过汇总大数据，送出了一些情人节有趣的数字，比如中国目前单身男女总数为2亿，其中男女比例为2：1，其中22-28岁的单身比例达到了50.14%，而26岁单身占比为6.72%。此外，单身职业排行榜中，程序员位列第一，而在单身城市中，天津、四川、黑龙江分列前三名			<p> 发布于 2016-02-15 05:58:47 | 166 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0214/190558.html" title="盲测调查显示女码农比男码农更优秀">盲测调查显示女码农比男码农更优秀</a> <span>荐</span>		</dt>
		<dd>
						在程序员的世界里，男女比例失衡的现象尤其严重。程序员社区Stack 
Overflow去年一项涉及2.6万名程序员的性别调查显示，只有5.8%是女性，而男性比例高达92.1%(注：选项还包括不愿透露)。而硅谷科技公
司2014年的公开数据显示，谷歌女员工比例约为17%，Facebook约为15%。那么，女性在编程方面真的不如男人优秀吗？本周公布的			<p> 发布于 2016-02-14 09:28:15 | 151 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-pick" href="/article/16/0209/190023.html" title="你的年终奖拖后腿了吗？互联网行业挤进前三">你的年终奖拖后腿了吗？互联网行业挤进前三</a> <span>荐</span>		</dt>
		<dd>
						你的年终奖拖后腿了吗？互联网行业挤进前三中新社北京2月7日电（记者马榕）尽管中国的白领们反映2015年年终奖普遍缩水，但不同行业间仍有较大差别。某机构日前发布的年终奖调研报告显示，高者如金融业，比最少的行业多出近两倍。互联网行业年终奖均值也挤进前三，而汽车生产、制造业排名则较去年明显下滑。哪些行业年终奖“			<p> 发布于 2016-02-09 08:03:19 | 130 次阅读</p>
		</dd>
			</dl>
	<!--周-->
	<dl style="display:none">
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/353292.html" title="详解使用Spring Security进行自动登录验证">详解使用Spring Security进行自动登录验证</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是详解使用Spring Security进行自动登录验证。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 20:28:56 | 58 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0317/352236.html" title="SQL Server实现自动循环归档分区数据脚本详解">SQL Server实现自动循环归档分区数据脚本详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/14.html" target="_blank"><img src="http://img.phperz.com/statics/icon/sqlserver.gif" title="SQL Server 数据库"></a></div>
						本篇内容主要为大家讲解的是SQL Server实现自动循环归档分区数据脚本详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-17 08:56:00 | 49 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/357341.html" title="spring boot整合RabbitMQ实例详解（Fanout模式）">spring boot整合RabbitMQ实例详解（Fanout模式）</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是spring boot整合RabbitMQ实例详解（Fanout模式）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 15:24:10 | 43 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/352656.html" title="基于ASP.NET+easyUI框架实现图片上传功能（判断格式+即时浏览 ）">基于ASP.NET+easyUI框架实现图片上传功能（判断格式+即时浏览 ）</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是基于ASP.NET+easyUI框架实现图片上传功能（判断格式+即时浏览 ）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 20:25:34 | 37 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/355887.html" title="EasyUi+Spring Data 实现按条件分页查询的实例代码">EasyUi+Spring Data 实现按条件分页查询的实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是EasyUi+Spring Data 实现按条件分页查询的实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 15:27:13 | 37 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/352242.html" title="SQL Server中修改“用户自定义表类型”问题的分析与方法">SQL Server中修改“用户自定义表类型”问题的分析与方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/14.html" target="_blank"><img src="http://img.phperz.com/statics/icon/sqlserver.gif" title="SQL Server 数据库"></a></div>
						本篇内容主要为大家讲解的是SQL Server中修改“用户自定义表类型”问题的分析与方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 13:28:14 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/353368.html" title="SpringMVC Restful api接口实现的代码">SpringMVC Restful api接口实现的代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是SpringMVC Restful api接口实现的代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 19:56:55 | 35 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/356050.html" title="详解SpringBoot缓存的实例代码(EhCache 2.x 篇)">详解SpringBoot缓存的实例代码(EhCache 2.x 篇)</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解SpringBoot缓存的实例代码(EhCache 2.x 篇)。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-14 11:53:48 | 35 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/357816.html" title="CentOS安装solr 4.10.3详细教程">CentOS安装solr 4.10.3详细教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/51.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032817301757.jpg" title="CentOS Linux操作系统"></a></div>
						本篇内容主要为大家讲解的是CentOS安装solr 4.10.3详细教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 17:23:21 | 33 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/355034.html" title="Spring依赖注入的三种方式小结">Spring依赖注入的三种方式小结</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是Spring依赖注入的三种方式小结。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 07:57:25 | 32 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/360844.html" title="AngularJS遍历获取数组元素的方法示例">AngularJS遍历获取数组元素的方法示例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/262.html" target="_blank"><img src="http://img.phperz.com/data/icon/14154955665841.png" title="AngularJS 前端JS框架"></a></div>
						本篇内容主要为大家讲解的是AngularJS遍历获取数组元素的方法示例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 20:56:00 | 32 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/360848.html" title="微信小程序异步处理详解">微信小程序异步处理详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/50.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032779299380.jpg" title="微信 即时通讯软件"></a></div>
						本篇内容主要为大家讲解的是微信小程序异步处理详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 11:53:45 | 31 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/352370.html" title="CodeFirst从零开始搭建Asp.Net Core2.0网站">CodeFirst从零开始搭建Asp.Net Core2.0网站</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是CodeFirst从零开始搭建Asp.Net Core2.0网站。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 10:28:06 | 30 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/352306.html" title="浅谈ASP.Net Core WebApi几种版本控制对比">浅谈ASP.Net Core WebApi几种版本控制对比</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是浅谈ASP.Net Core WebApi几种版本控制对比。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 09:58:22 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/352464.html" title="asp.net mvc4中bootstrap datetimepicker控件的使用">asp.net mvc4中bootstrap datetimepicker控件的使用</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是asp.net mvc4中bootstrap datetimepicker控件的使用。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 20:25:37 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/352615.html" title="Ubuntu16.04系统配置.net core环境">Ubuntu16.04系统配置.net core环境</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/42.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032504506579.jpg" title="Ubuntu Linux操作系统"></a></div>
						本文主要内容为大家讲解的是Ubuntu16.04系统配置.net core环境。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 14:26:05 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/353675.html" title="Centos7.3下jre1.8安装和配置教程">Centos7.3下jre1.8安装和配置教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/51.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032817301757.jpg" title="CentOS Linux操作系统"></a></div>
						本篇内容主要为大家讲解的是Centos7.3下jre1.8安装和配置教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 18:26:42 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/354357.html" title="springboot+maven快速构建项目的示例代码">springboot+maven快速构建项目的示例代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是springboot+maven快速构建项目的示例代码。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-15 12:58:22 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/355274.html" title="三步轻松搭建springMVC框架">三步轻松搭建springMVC框架</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是三步轻松搭建springMVC框架。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 06:53:23 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/357164.html" title="SpringMVC实现文件的上传和下载实例代码">SpringMVC实现文件的上传和下载实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是SpringMVC实现文件的上传和下载实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 17:25:48 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/357416.html" title="Spring Boot 中的Servlet简单使用">Spring Boot 中的Servlet简单使用</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Spring Boot 中的Servlet简单使用。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 11:25:54 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/357689.html" title="SpringMVC解析JSON请求数据问题解析">SpringMVC解析JSON请求数据问题解析</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是SpringMVC解析JSON请求数据问题解析。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 16:53:50 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/358022.html" title="JVM 体系结构详解">JVM 体系结构详解</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是JVM 体系结构详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 13:56:04 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/360809.html" title="Oracle出现ora-12154无法解析指定连接标识符的解决方法">Oracle出现ora-12154无法解析指定连接标识符的解决方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/18.html" target="_blank"><img src="http://img.phperz.com/statics/icon/oracle.gif" title="Oracle关系数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是Oracle出现ora-12154无法解析指定连接标识符的解决方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 17:57:40 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0317/362601.html" title="nginx+tomcat实现Windows系统下的负载均衡搭建教程">nginx+tomcat实现Windows系统下的负载均衡搭建教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/29.html" target="_blank"><img src="http://img.phperz.com/statics/icon/nginx.png" title="Nginx WEB服务器"></a></div>
						本篇内容主要为大家讲解的是nginx+tomcat实现Windows系统下的负载均衡搭建教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-17 16:58:26 | 29 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/353697.html" title="spring循环依赖策略解析">spring循环依赖策略解析</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是spring循环依赖策略解析。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 11:24:47 | 27 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/356380.html" title="详解Spring Boot实战之单元测试">详解Spring Boot实战之单元测试</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot实战之单元测试。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-14 07:27:36 | 27 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/360791.html" title="Oracle 11g服务器安装详细步骤图文详解">Oracle 11g服务器安装详细步骤图文详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/18.html" target="_blank"><img src="http://img.phperz.com/statics/icon/oracle.gif" title="Oracle关系数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是Oracle 11g服务器安装详细步骤图文详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 15:58:18 | 27 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/352346.html" title="asp.net使用ashx生成图形验证码的方法示例">asp.net使用ashx生成图形验证码的方法示例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是asp.net使用ashx生成图形验证码的方法示例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 13:23:46 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/352526.html" title="ASP.NET使用WebService实现天气预报功能">ASP.NET使用WebService实现天气预报功能</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET使用WebService实现天气预报功能。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 13:57:51 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/352599.html" title="ASP.NET插件uploadify批量上传文件完整使用教程">ASP.NET插件uploadify批量上传文件完整使用教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET插件uploadify批量上传文件完整使用教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 04:57:24 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0318/352715.html" title="基于ASP.NET MVC的ABP框架入门学习教程">基于ASP.NET MVC的ABP框架入门学习教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是基于ASP.NET MVC的ABP框架入门学习教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-18 19:25:09 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/353194.html" title="详解spring Boot 集成 Thymeleaf模板引擎实例">详解spring Boot 集成 Thymeleaf模板引擎实例</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解spring Boot 集成 Thymeleaf模板引擎实例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 13:24:41 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/356374.html" title="详解Spring Boot实战之Filter实现使用JWT进行接口认证">详解Spring Boot实战之Filter实现使用JWT进行接口认证</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot实战之Filter实现使用JWT进行接口认证。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 15:55:46 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/356637.html" title="解决Intellij IDEA 使用Spring-boot-devTools无效的问题">解决Intellij IDEA 使用Spring-boot-devTools无效的问题</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是解决Intellij IDEA 使用Spring-boot-devTools无效的问题。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 17:25:13 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/357489.html" title="Spring事务Transaction配置的五种注入方式详解">Spring事务Transaction配置的五种注入方式详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是Spring事务Transaction配置的五种注入方式详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 15:56:48 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0313/357663.html" title="spring boot 图片上传与显示功能实例详解">spring boot 图片上传与显示功能实例详解</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是spring boot 图片上传与显示功能实例详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 16:56:24 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/359170.html" title="微信公众帐号开发教程之图文消息全攻略">微信公众帐号开发教程之图文消息全攻略</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/50.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032779299380.jpg" title="微信 即时通讯软件"></a></div>
						本篇内容主要为大家讲解的是微信公众帐号开发教程之图文消息全攻略。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 06:25:42 | 26 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/352273.html" title="SQL Server Alert发送告警邮件少了的原因">SQL Server Alert发送告警邮件少了的原因</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/14.html" target="_blank"><img src="http://img.phperz.com/statics/icon/sqlserver.gif" title="SQL Server 数据库"></a></div>
						本篇内容主要为大家讲解的是SQL Server Alert发送告警邮件少了的原因。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 16:27:45 | 25 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/352325.html" title="asp.net开发sql server转换成oracle的方法详解">asp.net开发sql server转换成oracle的方法详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/18.html" target="_blank"><img src="http://img.phperz.com/statics/icon/oracle.gif" title="Oracle关系数据库管理系统"></a></div>
						本文主要内容为大家讲解的是asp.net开发sql server转换成oracle的方法详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 07:28:50 | 25 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0314/354306.html" title="基于Spring实现文件上传功能">基于Spring实现文件上传功能</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是基于Spring实现文件上传功能。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 04:56:41 | 25 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/354999.html" title="Springboot实现阿里云通信短信服务有关短信验证码的发送功能">Springboot实现阿里云通信短信服务有关短信验证码的发送功能</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Springboot实现阿里云通信短信服务有关短信验证码的发送功能。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 08:26:05 | 25 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0318/356762.html" title="详解Spring Boot 配置多个RabbitMQ">详解Spring Boot 配置多个RabbitMQ</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot 配置多个RabbitMQ。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-18 09:54:47 | 25 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/362929.html" title="nodejs 最新版安装npm 的使用详解">nodejs 最新版安装npm 的使用详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/53.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032828249042.jpg" title="Node.js 服务器端的JavaScript"></a></div>
						本篇内容主要为大家讲解的是nodejs 最新版安装npm 的使用详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 12:58:02 | 25 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0319/352628.html" title="asp.net Checbox在GridView中的应用实例分析">asp.net Checbox在GridView中的应用实例分析</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是asp.net Checbox在GridView中的应用实例分析。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-19 12:56:50 | 24 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0315/353357.html" title="spring security数据库表结构实例代码">spring security数据库表结构实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是spring security数据库表结构实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-15 08:27:32 | 24 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0318/354599.html" title="Spring boot 基本部署方式">Spring boot 基本部署方式</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是Spring boot 基本部署方式。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-18 05:55:37 | 24 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0318/354659.html" title="SpringBoot+Websocket实现一个简单的网页聊天功能代码">SpringBoot+Websocket实现一个简单的网页聊天功能代码</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是SpringBoot+Websocket实现一个简单的网页聊天功能代码。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-18 09:25:12 | 24 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0317/355218.html" title="Spring MVC 使用支付宝接口完成在线支付的示例代码">Spring MVC 使用支付宝接口完成在线支付的示例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是Spring MVC 使用支付宝接口完成在线支付的示例代码。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-17 10:54:13 | 24 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-week" href="/article/18/0316/361436.html" title="CentOS-NAT模式下（DHCP）联网成功案例">CentOS-NAT模式下（DHCP）联网成功案例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/51.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032817301757.jpg" title="CentOS Linux操作系统"></a></div>
						本篇内容主要为大家讲解的是CentOS-NAT模式下（DHCP）联网成功案例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-16 06:23:52 | 24 次阅读</p>
		</dd>
			</dl>
	<!--月-->
	<dl style="display:none">
				<dt>
			<a data-track="index-tab-month" href="/article/18/0228/359116.html" title="java  HttpServletRequest和HttpServletResponse详解">java  HttpServletRequest和HttpServletResponse详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是java  HttpServletRequest和HttpServletResponse详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-28 11:54:53 | 60 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0313/353292.html" title="详解使用Spring Security进行自动登录验证">详解使用Spring Security进行自动登录验证</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是详解使用Spring Security进行自动登录验证。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 20:28:56 | 58 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0312/355884.html" title="解决springboot 获取form-data里的file文件的问题">解决springboot 获取form-data里的file文件的问题</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是解决springboot 获取form-data里的file文件的问题。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-12 09:57:10 | 51 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/359330.html" title="JAVA字符串格式化-String.format()的使用">JAVA字符串格式化-String.format()的使用</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是JAVA字符串格式化-String.format()的使用。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 14:55:54 | 51 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0219/359439.html" title="JavaWeb开发之模仿知乎首页完整代码">JavaWeb开发之模仿知乎首页完整代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是JavaWeb开发之模仿知乎首页完整代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-19 16:26:47 | 51 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0317/352236.html" title="SQL Server实现自动循环归档分区数据脚本详解">SQL Server实现自动循环归档分区数据脚本详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/14.html" target="_blank"><img src="http://img.phperz.com/statics/icon/sqlserver.gif" title="SQL Server 数据库"></a></div>
						本篇内容主要为大家讲解的是SQL Server实现自动循环归档分区数据脚本详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-17 08:56:00 | 49 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0312/357174.html" title="springmvc实现简单的拦截器">springmvc实现简单的拦截器</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是springmvc实现简单的拦截器。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-12 06:55:38 | 49 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0311/356967.html" title="详解在Spring Boot中使用数据库事务">详解在Spring Boot中使用数据库事务</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解在Spring Boot中使用数据库事务。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-11 05:24:04 | 48 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0228/359376.html" title="java中queue接口的使用详解">java中queue接口的使用详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是java中queue接口的使用详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-28 11:25:40 | 48 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0310/362633.html" title="详解oracle分页查询的基础原理">详解oracle分页查询的基础原理</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/18.html" target="_blank"><img src="http://img.phperz.com/statics/icon/oracle.gif" title="Oracle关系数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是详解oracle分页查询的基础原理。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-10 17:53:42 | 48 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0226/363224.html" title="Python闭包之返回函数的函数用法示例">Python闭包之返回函数的函数用法示例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/52.html" target="_blank"><img src="http://img.phperz.com/data/icon/14084510178203.jpg" title="Python编程语言"></a></div>
						本篇内容主要为大家讲解的是Python闭包之返回函数的函数用法示例。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-02-26 20:58:20 | 48 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0227/359001.html" title="Java对日期Date类进行加减运算、年份加减月份加减、时间差等等">Java对日期Date类进行加减运算、年份加减月份加减、时间差等等</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是Java对日期Date类进行加减运算、年份加减月份加减、时间差等等。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-27 13:28:29 | 46 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0222/363246.html" title="python生成圆形图片的方法">python生成圆形图片的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/52.html" target="_blank"><img src="http://img.phperz.com/data/icon/14084510178203.jpg" title="Python编程语言"></a></div>
						本篇内容主要为大家讲解的是python生成圆形图片的方法。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-02-22 04:53:41 | 46 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0308/352247.html" title="远程登陆SQL Server 2014数据库的方法">远程登陆SQL Server 2014数据库的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/14.html" target="_blank"><img src="http://img.phperz.com/statics/icon/sqlserver.gif" title="SQL Server 数据库"></a></div>
						本篇内容主要为大家讲解的是远程登陆SQL Server 2014数据库的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-08 19:56:48 | 45 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0309/355298.html" title="Spring整合CXF webservice restful实例详解">Spring整合CXF webservice restful实例详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是Spring整合CXF webservice restful实例详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-09 13:54:52 | 45 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0309/352701.html" title="详解ASP.NET数据绑定操作中Repeater控件的用法">详解ASP.NET数据绑定操作中Repeater控件的用法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是详解ASP.NET数据绑定操作中Repeater控件的用法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-09 12:53:37 | 44 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0223/362990.html" title="Python读取图片为16进制表示简单代码">Python读取图片为16进制表示简单代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/52.html" target="_blank"><img src="http://img.phperz.com/data/icon/14084510178203.jpg" title="Python编程语言"></a></div>
						本篇内容主要为大家讲解的是Python读取图片为16进制表示简单代码。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-02-23 14:58:16 | 44 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0313/357341.html" title="spring boot整合RabbitMQ实例详解（Fanout模式）">spring boot整合RabbitMQ实例详解（Fanout模式）</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是spring boot整合RabbitMQ实例详解（Fanout模式）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 15:24:10 | 43 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0227/358912.html" title="JAVA 根据数据库表内容生产树结构JSON数据的实例代码">JAVA 根据数据库表内容生产树结构JSON数据的实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是JAVA 根据数据库表内容生产树结构JSON数据的实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-27 11:55:42 | 43 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/360776.html" title="Go语言中的延迟函数defer示例详解">Go语言中的延迟函数defer示例详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/43.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032508973490.jpg" title="Go语言"></a></div>
						本篇内容主要为大家讲解的是Go语言中的延迟函数defer示例详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 12:53:40 | 43 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0223/352463.html" title="asp.net mvc4 mysql制作简单分页组件（部分视图）">asp.net mvc4 mysql制作简单分页组件（部分视图）</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						本文主要内容为大家讲解的是asp.net mvc4 mysql制作简单分页组件（部分视图）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-23 07:58:59 | 42 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/359091.html" title="Java连接数据库步骤解析（Oracle、MySQL）">Java连接数据库步骤解析（Oracle、MySQL）</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是Java连接数据库步骤解析（Oracle、MySQL）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 16:55:49 | 41 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0219/362685.html" title="Javascript将图片的绝对路径转换为base64编码的方法">Javascript将图片的绝对路径转换为base64编码的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/9.html" target="_blank"><img src="http://img.phperz.com/statics/icon/javascript.gif" title="JavaScript客户端脚本语言"></a></div>
						本篇内容主要为大家讲解的是Javascript将图片的绝对路径转换为base64编码的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-19 12:27:16 | 41 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/358590.html" title="mysql数据库忘记密码时如何修改">mysql数据库忘记密码时如何修改</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是mysql数据库忘记密码时如何修改。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 19:23:43 | 40 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0223/358666.html" title="javaweb上传下载实例完整版解析(下)">javaweb上传下载实例完整版解析(下)</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是javaweb上传下载实例完整版解析(下)。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-23 18:55:09 | 40 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0220/359369.html" title="java 转发和重定向区别及实例代码">java 转发和重定向区别及实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是java 转发和重定向区别及实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-20 06:24:14 | 40 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0226/359515.html" title="细数Java接口的概念、分类及与抽象类的区别">细数Java接口的概念、分类及与抽象类的区别</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是细数Java接口的概念、分类及与抽象类的区别。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-26 10:24:22 | 40 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/362680.html" title="node.js+express+mySQL+ejs+bootstrop实现网站登录注册功能">node.js+express+mySQL+ejs+bootstrop实现网站登录注册功能</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是node.js+express+mySQL+ejs+bootstrop实现网站登录注册功能。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 12:28:45 | 40 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/359094.html" title="Java实现FTP文件与文件夹的上传和下载">Java实现FTP文件与文件夹的上传和下载</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是Java实现FTP文件与文件夹的上传和下载。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 13:27:38 | 39 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/359115.html" title="java 解决异常 2 字节的 UTF-8 序列的字节2 无效的问题">java 解决异常 2 字节的 UTF-8 序列的字节2 无效的问题</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是java 解决异常 2 字节的 UTF-8 序列的字节2 无效的问题。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 19:54:23 | 39 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0222/359271.html" title="Java 8新特性 内建函数式接口详解">Java 8新特性 内建函数式接口详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是Java 8新特性 内建函数式接口详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-22 14:27:51 | 39 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0222/360925.html" title="Python3.6 Schedule模块定时任务(实例讲解)">Python3.6 Schedule模块定时任务(实例讲解)</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/52.html" target="_blank"><img src="http://img.phperz.com/data/icon/14084510178203.jpg" title="Python编程语言"></a></div>
						本篇内容主要为大家讲解的是Python3.6 Schedule模块定时任务(实例讲解)。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-02-22 12:58:09 | 39 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0312/352290.html" title="ABP(现代ASP.NET样板开发框架)系列之二、ABP入门教程详解">ABP(现代ASP.NET样板开发框架)系列之二、ABP入门教程详解</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ABP(现代ASP.NET样板开发框架)系列之二、ABP入门教程详解。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-12 07:24:48 | 38 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0313/352460.html" title="ASP.NET MVC自定义错误页面真的简单吗?">ASP.NET MVC自定义错误页面真的简单吗?</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是ASP.NET MVC自定义错误页面真的简单吗?。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 09:54:28 | 38 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0308/353322.html" title="通过原理解析Spring mvc的内置编码过滤器">通过原理解析Spring mvc的内置编码过滤器</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是通过原理解析Spring mvc的内置编码过滤器。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-08 16:58:46 | 38 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0309/356375.html" title="详解Spring Boot实战之Filter实现使用JWT进行接口认证">详解Spring Boot实战之Filter实现使用JWT进行接口认证</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解Spring Boot实战之Filter实现使用JWT进行接口认证。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-09 05:23:23 | 38 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0225/362557.html" title="详解linux下的.net/mvc/cms程序结构">详解linux下的.net/mvc/cms程序结构</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/7.html" target="_blank"><img src="http://img.phperz.com/statics/icon/linux.gif" title="Linux"></a></div>
						本篇内容主要为大家讲解的是详解linux下的.net/mvc/cms程序结构。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-25 20:26:01 | 38 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0314/352656.html" title="基于ASP.NET+easyUI框架实现图片上传功能（判断格式+即时浏览 ）">基于ASP.NET+easyUI框架实现图片上传功能（判断格式+即时浏览 ）</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/729.html" target="_blank"><img src="http://img.phperz.com/data/icon/14125213209188.jpg" title="ASP.NET"></a></div>
						本文主要内容为大家讲解的是基于ASP.NET+easyUI框架实现图片上传功能（判断格式+即时浏览 ）。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 20:25:34 | 37 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0314/355887.html" title="EasyUi+Spring Data 实现按条件分页查询的实例代码">EasyUi+Spring Data 实现按条件分页查询的实例代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是EasyUi+Spring Data 实现按条件分页查询的实例代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-14 15:27:13 | 37 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0222/358627.html" title="java实现字符串和日期类型相互转换的方法">java实现字符串和日期类型相互转换的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是java实现字符串和日期类型相互转换的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-22 10:53:56 | 37 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0224/361390.html" title="MySQL 5.7.20绿色版安装详细图文教程">MySQL 5.7.20绿色版安装详细图文教程</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是MySQL 5.7.20绿色版安装详细图文教程。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-24 13:25:07 | 37 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0313/352242.html" title="SQL Server中修改“用户自定义表类型”问题的分析与方法">SQL Server中修改“用户自定义表类型”问题的分析与方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/14.html" target="_blank"><img src="http://img.phperz.com/statics/icon/sqlserver.gif" title="SQL Server 数据库"></a></div>
						本篇内容主要为大家讲解的是SQL Server中修改“用户自定义表类型”问题的分析与方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 13:28:14 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0309/357200.html" title="学习Spring-Session+Redis实现session共享的方法">学习Spring-Session+Redis实现session共享的方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/32.html" target="_blank"><img src="http://img.phperz.com/data/icon/14181111686687.png" title="Redis Key-Value数据库"></a></div>
						本篇内容主要为大家讲解的是学习Spring-Session+Redis实现session共享的方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-09 15:25:40 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0227/358984.html" title="JAVA版排序算法之快速排序示例">JAVA版排序算法之快速排序示例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/11.html" target="_blank"><img src="http://img.phperz.com/statics/icon/java.png" title="Java程序设计语言"></a></div>
						本篇内容主要为大家讲解的是JAVA版排序算法之快速排序示例。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-27 10:57:19 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0228/361501.html" title="利用python爬取斗鱼app中照片方法实例">利用python爬取斗鱼app中照片方法实例</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/52.html" target="_blank"><img src="http://img.phperz.com/data/icon/14084510178203.jpg" title="Python编程语言"></a></div>
						本篇内容主要为大家讲解的是利用python爬取斗鱼app中照片方法实例。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-02-28 05:58:43 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0226/362522.html" title="Mysql通过Adjacency List(邻接表)存储树形结构">Mysql通过Adjacency List(邻接表)存储树形结构</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是Mysql通过Adjacency List(邻接表)存储树形结构。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-26 11:26:19 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0308/362556.html" title="Ubuntu下pycharm无法导入类的解决方法">Ubuntu下pycharm无法导入类的解决方法</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/42.html" target="_blank"><img src="http://img.phperz.com/data/icon/14032504506579.jpg" title="Ubuntu Linux操作系统"></a></div>
						本篇内容主要为大家讲解的是Ubuntu下pycharm无法导入类的解决方法。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-08 14:26:40 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0227/363127.html" title="CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境">CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/2.html" target="_blank"><img src="http://img.phperz.com/statics/icon/mysql.png" title="Mysql关系型数据库管理系统"></a></div>
						本篇内容主要为大家讲解的是CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-02-27 21:25:07 | 36 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0313/353368.html" title="SpringMVC Restful api接口实现的代码">SpringMVC Restful api接口实现的代码</a> 		</dt>
		<dd>
						<div class="icon"><a href="/topics/114.html" target="_blank"><img src="http://img.phperz.com/data/icon/14052613268789.jpg" title="Spring Framework 开源j2ee框架"></a></div>
						本篇内容主要为大家讲解的是SpringMVC Restful api接口实现的代码。感兴趣的同学可以参考学习下，具体内容如下：			<p> 发布于 2018-03-13 19:56:55 | 35 次阅读</p>
		</dd>
				<dt>
			<a data-track="index-tab-month" href="/article/18/0314/356050.html" title="详解SpringBoot缓存的实例代码(EhCache 2.x 篇)">详解SpringBoot缓存的实例代码(EhCache 2.x 篇)</a> 		</dt>
		<dd>
						本篇内容主要为大家讲解的是详解SpringBoot缓存的实例代码(EhCache 2.x 篇)。感兴趣的同学可以参考学习下，具体内容如下文：			<p> 发布于 2018-03-14 11:53:48 | 35 次阅读</p>
		</dd>
			</dl>
</div>
			
			
			
		</div>
		<div class="col-lg-4 col-md-4">
			<script type="text/javascript" src="http://www.phperz.com/assets/ajs/left_360_300.js"></script>
			<div class="panel panel-default">
			  <div class="panel-heading">发布与更新</div>
			  <div class="panel-body rbox">
								<li><a data-track="index-cate-release" href="/article/18/0126/363083.html" title="Spring Security 4.1.5 和 5.0.1发布，Spring 安全框架">Spring Security 4.1.5 和 5.0.1发布，Spring 安全框架</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363082.html" title="OpenRASP v0.23 版本发布，解决反射检查性能问题">OpenRASP v0.23 版本发布，解决反射检查性能问题</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363081.html" title="MongoDB File Server 1.0.0 发布，文件服务器">MongoDB File Server 1.0.0 发布，文件服务器</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363079.html" title="Kotlin 1.2.21 发布，Bug 修复版本">Kotlin 1.2.21 发布，Bug 修复版本</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363077.html" title="Jackson 2.9.4 发布，高性能 JSON 处理">Jackson 2.9.4 发布，高性能 JSON 处理</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363074.html" title="GCC 7.3 发布，包含变种 Spectre 漏洞补丁">GCC 7.3 发布，包含变种 Spectre 漏洞补丁</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363073.html" title="Gradle 4.5 正式版发布，改进编译缓存和性能">Gradle 4.5 正式版发布，改进编译缓存和性能</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363067.html" title="flatpickr 4.2.4 发布 ，Javascript 日期选择器">flatpickr 4.2.4 发布 ，Javascript 日期选择器</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363066.html" title="Hugo 0.34 发布，Go 编写的静态网站生成器">Hugo 0.34 发布，Go 编写的静态网站生成器</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363064.html" title="Apache Tomcat 7.0.84 和 8.0.49 发布，新增系统属性">Apache Tomcat 7.0.84 和 8.0.49 发布，新增系统属性</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363063.html" title="Traefik 1.5.0 发布，http 反向代理与负载均衡工具">Traefik 1.5.0 发布，http 反向代理与负载均衡工具</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363062.html" title="Spring Session 2.0.1 发布，日常维护更新版本">Spring Session 2.0.1 发布，日常维护更新版本</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363060.html" title="Yearning v0.0.3发布，新增 6 项功能及若干改进">Yearning v0.0.3发布，新增 6 项功能及若干改进</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363059.html" title="Robotgo v0.48.0 发布了, 支持 utf-8, ActiveName">Robotgo v0.48.0 发布了, 支持 utf-8, ActiveName</a></li>
								<li><a data-track="index-cate-release" href="/article/18/0126/363058.html" title="NW.js 0.28 发布，Web 调用 Node 模块">NW.js 0.28 发布，Web 调用 Node 模块</a></li>
							  </div>
			</div>
					
			<div class="panel panel-default">
			  <div class="panel-heading">数字/信息图</div>
			  <div class="panel-body rbox">
								<li><a data-track="index-cate-number" href="/article/18/0122/362871.html" title="2017 年度十大最受欢迎的浏览器，你在用哪一款？">2017 年度十大最受欢迎的浏览器，你在用哪一款？</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0121/362848.html" title="全球 100 强技术公司排行榜：微软打败谷歌成为第一巨头">全球 100 强技术公司排行榜：微软打败谷歌成为第一巨头</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0117/362750.html" title="编程语言流行度总结，Java 很稳，Python 潜力股">编程语言流行度总结，Java 很稳，Python 潜力股</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0114/362451.html" title="最受世界 500 强企业青睐的编程语言，竟是他们？">最受世界 500 强企业青睐的编程语言，竟是他们？</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0113/362440.html" title="2018 年最受欢迎 Linux 发行版，上榜的都有谁？">2018 年最受欢迎 Linux 发行版，上榜的都有谁？</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0110/362381.html" title="2017 年互联网行业平均月薪 1.06 万 薪资最高岗位竟是它">2017 年互联网行业平均月薪 1.06 万 薪资最高岗位竟是它</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0110/362376.html" title="DB-Engines 2017 年度数据库：PostgreSQL 实至名归">DB-Engines 2017 年度数据库：PostgreSQL 实至名归</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0105/362252.html" title="TIOBE 2017 年度榜单揭晓！C 语言成功逆袭摘得桂冠">TIOBE 2017 年度榜单揭晓！C 语言成功逆袭摘得桂冠</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0103/362210.html" title="2018 年 1 月全球数据库排名：Redis 夺回第八">2018 年 1 月全球数据库排名：Redis 夺回第八</a></li>
								<li><a data-track="index-cate-number" href="/article/18/0102/362176.html" title="12 月浏览器市场份额：量子火狐爆发后劲不足">12 月浏览器市场份额：量子火狐爆发后劲不足</a></li>
								<li><a data-track="index-cate-number" href="/article/17/1231/362151.html" title="Netcraft 12 月 Web 服务器排名，微软连续暴跌近 20%">Netcraft 12 月 Web 服务器排名，微软连续暴跌近 20%</a></li>
								<li><a data-track="index-cate-number" href="/article/17/1229/362107.html" title="商业项目中最受欢迎的 7 种编程语言">商业项目中最受欢迎的 7 种编程语言</a></li>
								<li><a data-track="index-cate-number" href="/article/17/1228/362091.html" title="2017 年编程语言排行榜出炉，php 仅第 8 名！">2017 年编程语言排行榜出炉，php 仅第 8 名！</a></li>
								<li><a data-track="index-cate-number" href="/article/17/1211/361670.html" title="TIOBE 12 月排行榜：Kotlin 和 C 成年度候选语言">TIOBE 12 月排行榜：Kotlin 和 C 成年度候选语言</a></li>
								<li><a data-track="index-cate-number" href="/article/17/1127/361187.html" title="Netcraft 11 月 Web 服务器排名，.search 顶级域首现">Netcraft 11 月 Web 服务器排名，.search 顶级域首现</a></li>
							  </div>
			</div>
<!--					
			<div class="panel panel-default">
			  <div class="panel-heading">周评论榜</div>
			  <div class="panel-body rbox">
							  </div>
			</div>
-->					
			<div class="panel panel-default">
			  <div class="panel-heading">最新评论</div>
			  <div class="panel-body rbox">
										<div class="ncomment">666666						<br>
						<span>评:<a href="/article/14/1219/42002.html" title="Redis 2.8.18 安装报错 error: jemalloc/jemalloc.h: No such file or directory解决方法">Redis 2.8.18 安装报错 error: jemalloc/jemalloc.h: No such file or directory解决方法</a></span>
						</div>
											<div class="ncomment">牛逼的教程						<br>
						<span>评:<a href="/article/17/0409/333071.html" title="最特殊的快捷键 Alt + Enter 介绍">最特殊的快捷键 Alt + Enter 介绍</a></span>
						</div>
											<div class="ncomment">可以						<br>
						<span>评:<a href="/article/15/0813/148114.html" title="触控">触控</a></span>
						</div>
											<div class="ncomment">采集狗						<br>
						<span>评:<a href="/article/17/0402/265262.html" title="底部悬浮通栏可以关闭广告位的实现方法">底部悬浮通栏可以关闭广告位的实现方法</a></span>
						</div>
											<div class="ncomment">我的idea行号显示很奇怪。不能贴图，举个例子：从正常的第一行开始:<br>.<br>/<br>0<br>1<br>2<br>3<br>4<br>5<br>6<br>.-<br>..<br>./<br>.0<br>.1<br>.2<br>.3<br>以上是Show line Numbers的真实情况，不知道为什么会这样。望解答。万分感谢						<br>
						<span>评:<a href="/article/15/0923/159059.html" title="IntelliJ IDEA 主题、字体、编辑区主题、文件编码修改">IntelliJ IDEA 主题、字体、编辑区主题、文件编码修改</a></span>
						</div>
											<div class="ncomment">不错。学习了						<br>
						<span>评:<a href="/article/15/0923/159057.html" title="IntelliJ IDEA 缓存和索引介绍和清理方法">IntelliJ IDEA 缓存和索引介绍和清理方法</a></span>
						</div>
											<div class="ncomment">厉害了，感谢了<br>						<br>
						<span>评:<a href="/article/15/0923/159058.html" title="常见文件类型的图标介绍">常见文件类型的图标介绍</a></span>
						</div>
											<div class="ncomment">来学习一下						<br>
						<span>评:<a href="/article/18/0127/359508.html" title="java引用jpython的方法示例">java引用jpython的方法示例</a></span>
						</div>
											<div class="ncomment">activity-alias 中没有设置 launcher						<br>
						<span>评:<a href="/article/17/1005/347068.html" title="Android如何动态改变App桌面图标">Android如何动态改变App桌面图标</a></span>
						</div>
											<div class="ncomment">如果是 错误提示是 “MSBuild.exe，因为在位置“”处找不到该程序。如有必要，请在 BuildParameters 中或使用 MSBUILD_EXE_PATH” ，<br><br>网上下载并重新安装或修复一下.NetFramework4.0,重启VS2010再编译一下就OK了。						<br>
						<span>评:<a href="/article/16/0512/212658.html" title="VS2010意外停止显示error MSB4014该怎么办?">VS2010意外停止显示error MSB4014该怎么办?</a></span>
						</div>
											<div class="ncomment">不错了						<br>
						<span>评:<a href="/article/15/0923/159062.html" title="首次运行">首次运行</a></span>
						</div>
											<div class="ncomment"> LLog 這樣打印會過 我服了你						<br>
						<span>评:<a href="/article/17/0909/345284.html" title="Swift网络请求库Alamofire使用详解">Swift网络请求库Alamofire使用详解</a></span>
						</div>
											<div class="ncomment">写的很不村，顶一下						<br>
						<span>评:<a href="/article/15/0923/159042.html" title="快捷键">快捷键</a></span>
						</div>
											<div class="ncomment">写的不错，顶一下						<br>
						<span>评:<a href="/article/15/0923/159042.html" title="快捷键">快捷键</a></span>
						</div>
											<div class="ncomment">感觉是scala编程实战，。。。哈哈						<br>
						<span>评:<a href="/article/16/0721/235767.html" title="Java函数式编程(六)：Optional">Java函数式编程(六)：Optional</a></span>
						</div>
											<div class="ncomment">感觉是scala编程实战，。。。哈哈						<br>
						<span>评:<a href="/article/16/0721/235767.html" title="Java函数式编程(六)：Optional">Java函数式编程(六)：Optional</a></span>
						</div>
											<div class="ncomment">。。						<br>
						<span>评:<a href="/article/16/0714/235768.html" title="Java函数式编程(五)：闭包">Java函数式编程(五)：闭包</a></span>
						</div>
											<div class="ncomment">这个网站太棒了						<br>
						<span>评:<a href="/article/16/0717/235771.html" title="Java函数式编程(二)：集合的使用">Java函数式编程(二)：集合的使用</a></span>
						</div>
											<div class="ncomment">感觉现在Java，和scala，Python很像啊，都支持函数式编程，这篇文章给我的感觉像是学scala，函数式编程是数据处理的利器						<br>
						<span>评:<a href="/article/16/0716/235772.html" title="Java函数式编程(一)：你好，Lambda表达式">Java函数式编程(一)：你好，Lambda表达式</a></span>
						</div>
											<div class="ncomment">应该右下方显示一个返回头部的悬浮按钮						<br>
						<span>评:<a href="/article/15/0923/159062.html" title="首次运行">首次运行</a></span>
						</div>
								  </div>
			</div>
					
					
		</div>
	</div>
    <div class="panel panel-default">
        <div class="panel-heading">友情链接与合作 info#phperz.com</div>
        <div class="panel-body">
                            <a data-track="index-friend-link" href="http://www.mydll.cn/" target="_blank">杀毒软件</a>
                            <a data-track="index-friend-link" href="http://www.zllyun.com" target="_blank">香港服务器</a>
                            <a data-track="index-friend-link" href="http://www.phpgz.com/" target="_blank">PHP广州站</a>
                            <a data-track="index-friend-link" href="http://www.xplaysoft.com/" target="_blank">软件玩家</a>
                            <a data-track="index-friend-link" href="http://www.duorenwei.com/" target="_blank">威客网</a>
                            <a data-track="index-friend-link" href="http://langfang.ganji.com/zhaopin/" target="_blank">廊坊招聘</a>
                            <a data-track="index-friend-link" href="http://jinzhong.ganji.com/zhaopin/" target="_blank">晋中招聘</a>
                            <a data-track="index-friend-link" href="http://jixi.ganji.com/zhaopin/" target="_blank">鸡西招聘</a>
                            <a data-track="index-friend-link" href="http://www.php230.com/" target="_blank">IT程序员</a>
                            <a data-track="index-friend-link" href="http://www.dewen.net.cn" target="_blank">德问</a>
                            <a data-track="index-friend-link" href="http://www.kanliuxing.com/" target="_blank">易语言论坛</a>
                            <a data-track="index-friend-link" href="http://www.php-z.com" target="_blank">PHP站中文网</a>
                            <a data-track="index-friend-link" href="http://www.zhaopin.com/hengyang/" target="_blank">衡阳人才网</a>
                            <a data-track="index-friend-link" href="http://www.bluestacks.hk" target="_blank">bluestacks</a>
                            <a data-track="index-friend-link" href="http://www.mtrend.cn" target="_blank">互联网业界</a>
                            <a data-track="index-friend-link" href="http://www.itphome.cn" target="_blank">程序员之家</a>
                            <a data-track="index-friend-link" href="http://www.it-bound.com" target="_blank">IT帮</a>
                            <a data-track="index-friend-link" href="http://www.dnxtzj.com" target="_blank">系统之家官网</a>
                            <a data-track="index-friend-link" href="http://www.kaiyuanba.cn/" target="_blank">开源吧</a>
                    </div>
    </div>
</div>

<div class="bottom">
	<div class="container">
	<div class="row">
		<div class="col-md-2">
            <h5>后端技术</h5>
            <ul>
                <li><a data-track="bottom-tag" href="/topics/1.html">PHP</a></li>
                <li><a data-track="bottom-tag" href="/topics/52.html">Python</a></li>
    			<li><a data-track="bottom-tag" href="/topics/55.html">Ruby</a></li>
                <li><a data-track="bottom-tag" href="/topics/11.html">Java</a></li>
                <li><a data-track="bottom-tag" href="/topics/6.html">Android</a></li>
    			<li><a data-track="bottom-tag" href="/topics/975.html">Objective-C</a></li>
                <li><a data-track="bottom-tag" href="/topics/74.html">Swift</a></li>
    			<li><a data-track="bottom-tag" href="/topics/43.html">Go</a></li>
    			<li><a data-track="bottom-tag" href="/topics/53.html">Node.js</a></li>
    			<li><a data-track="bottom-tag" href="/topics/872.html">Lua</a></li>
    			<li><a data-track="bottom-tag" href="/topics/345.html">JSP</a></li>
    			<li><a data-track="bottom-tag" href="/topics/988.html">D语言</a></li>
    			<li><a data-track="bottom-tag" href="/topics/797.html">R语言</a></li>
            </ul>
        </div>
    	<div class="col-md-2">
            <h5>前端技术</h5>
            <ul>
                <li><a data-track="bottom-tag" href="/topics/8.html">jQuery</a></li>
                <li><a data-track="bottom-tag" href="/topics/164.html">Bootstrap</a></li>
				<li><a data-track="bottom-tag" href="/special/14.html">React.JS</a></li>
				<li><a data-track="bottom-tag" href="/special/92.html">React Native</a></li>
				<li><a data-track="bottom-tag" href="/special/19.html">AngularJS</a></li>
				<li><a data-track="bottom-tag" href="/topics/9.html">JavaScript</a></li>
				<li><a data-track="bottom-tag" href="/special/50.html">Ember.JS</a></li>
				<li><a data-track="bottom-tag" href="/special/38.html">Zepto.js</a></li>
				<li><a data-track="bottom-tag" href="/topics/986.html">Backbone.js</a></li>
				<li><a data-track="bottom-tag" href="/special/120.html">Vue</a></li>
				<li><a data-track="bottom-tag" href="/topics/5.html">CSS</a></li>
				<li><a data-track="bottom-tag" href="/topics/4.html">HTML5</a></li>
            </ul>
        </div>
    	<div class="col-md-2">
            <h5>数据库</h5>
            <ul>
  				<li><a data-track="bottom-tag" href="/topics/2.html">Mysql</a></li>
  				<li><a data-track="bottom-tag" href="/topics/14.html">SQL Server</a></li>
  				<li><a data-track="bottom-tag" href="/topics/22.html">PostgreSQL</a></li>
  				<li><a data-track="bottom-tag" href="/topics/18.html">Oracle</a></li>
  				<li><a data-track="bottom-tag" href="/special/10.html">DB2</a></li>
  				<li><a data-track="bottom-tag" href="/special/23.html">SQLite</a></li>
  				<li><a data-track="bottom-tag" href="/topics/228.html">MongoDB</a></li>
  				<li><a data-track="bottom-tag" href="/topics/32.html">Redis</a></li>
  				<li><a data-track="bottom-tag" href="/special/9.html">Memcached</a></li>
  				<li><a data-track="bottom-tag" href="/topics/865.html">SQL</a></li>
            </ul>
        </div>
    	<div class="col-md-2">
            <h5>热门框架</h5>
            <ul>
    			<li><a data-track="bottom-tag" href="/topics/85.html">Yii</a></li>
    			<li><a data-track="bottom-tag" href="/topics/110.html">Laravel</a></li>
    			<li><a data-track="bottom-tag" href="/topics/106.html">Symfony2</a></li>
    			<li><a data-track="bottom-tag" href="/topics/98.html">Zend Framework</a></li>
    			<li><a data-track="bottom-tag" href="/topics/107.html">CodeIgniter</a></li>
    			<li><a data-track="bottom-tag" href="/topics/81.html">ThinkPHP</a></li>
    			<li><a data-track="bottom-tag" href="/topics/105.html">Phalcon</a></li>
    			<li><a data-track="bottom-tag" href="/topics/839.html">Swoole</a></li>
                <li><a data-track="bottom-tag" href="/special/26.html">Hibernate</a></li>
    			<li><a data-track="bottom-tag" href="/special/95.html">JUnit</a></li>
    			<li><a data-track="bottom-tag" href="/topics/350.html">Django</a></li>
    			<li><a data-track="bottom-tag" href="/topics/377.html">Flask</a></li>
    			<li><a data-track="bottom-tag" href="/special/87.html">Tornado</a></li>
    			<li><a data-track="bottom-tag" href="/topics/19.html">Smarty</a></li>
            </ul>
        </div>
    	<div class="col-md-2">
            <h5>常用IDE</h5>
            <ul>
               	<li><a data-track="bottom-tag" href="/special/31.html">Eclipse</a></li>
    			<li><a data-track="bottom-tag" href="/topics/208.html">MyEclipse</a></li>
               	<li><a data-track="bottom-tag" href="/topics/87.html">PhpStorm</a></li>
               	<li><a data-track="bottom-tag" href="/special/46.html">PyCharm</a></li>
               	<li><a data-track="bottom-tag" href="/special/68.html">Sublime Text</a></li>
               	<li><a data-track="bottom-tag" href="/special/80.html">Android Studio</a></li>
    			<li><a data-track="bottom-tag" href="/topics/196.html">Zend Studio</a></li>
               	<li><a data-track="bottom-tag" href="/special/83.html">IntelliJ IDEA</a></li>
    			<li><a data-track="bottom-tag" href="/topics/309.html">Xcode</a></li>
               	<li><a data-track="bottom-tag" href="/special/86.html">Atom</a></li>
               	<li><a data-track="bottom-tag" href="/special/119.html">Vim</a></li>
            </ul>
        </div>
    	<div class="col-md-2">
            <h5>其他</h5>
            <ul>
                <li><a data-track="bottom-tag" href="/topics/78.html">Git</a></li>
                <li><a data-track="bottom-tag" href="/topics/492.html">SVN</a></li>
                <li><a data-track="bottom-tag" href="/special/34.html">Composer</a></li>
                <li><a data-track="bottom-tag" href="/special/22.html">Lucene</a></li>
                <li><a data-track="bottom-tag" href="/topics/142.html">Docker</a></li>
                <li><a data-track="bottom-tag" href="/topics/77.html">Hadoop</a></li>
                <li><a data-track="bottom-tag" href="/topics/7.html">Linux</a></li>
                <li><a data-track="bottom-tag" href="/topics/29.html">Nginx</a></li>
                <li><a data-track="bottom-tag" href="/topics/3.html">Apache</a></li>
                <li><a data-track="bottom-tag" href="/topics/992.html">Tengine</a></li>
                <li><a data-track="bottom-tag" href="/topics/113.html">Tomcat</a></li>
                <li><a data-track="bottom-tag" href="/topics/30.html">Lighttpd</a></li>
                <li><a data-track="bottom-tag" href="/topics/336.html">Coreseek</a></li>
            </ul>
        </div>
	</div>
	</div>
	<hr>
	<div class="container">
    Copyright &copy; 2007-2017 <a href='http://www.phperz.com' title='PHP程序员站'>PHPERZ.COM</a> All Rights Reserved &nbsp;&nbsp;<a href="http://www.miibeian.gov.cn" target="_blank">冀ICP备14009818号</a>&nbsp;&nbsp;<a href="http://www.phperz.com/about/announce.html" target="_blank">版权声明</a>&nbsp;&nbsp;<a href="http://www.phperz.com/about/ads.html"  target="_blank">广告服务</a>
    </div>
</div>

<script>
//图+
var baiduImagePlus = {
noLogo:true,
  unionId:'u2338430',
  formList:[{formId:2}]
};
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/i.js"></script>
	
<script>
$(function() {
	$("[data-track]").on("click", function () {
        var label = $(this).data("track");
        window._hmt && window._hmt.push(['_trackEvent', label, 'click']);
	});	
});
</script>
</body>
</html>