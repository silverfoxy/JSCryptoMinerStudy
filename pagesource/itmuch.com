<!DOCTYPE HTML>
<html>
<head>
    <!--Setting-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta name="apple-mobile-web-app-capable"  content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no,email=no">
    <!--SEO-->

    <meta name="keywords" content="Spring Cloud,Docker,微服务架构,Spring Boot" />


    <meta name="description" content="Spring Cloud、微服务架构、Cloud Native相关知识分享。" />


<meta name="robots" content="all" />
<meta name="google" content="all" />
<meta name="googlebot" content="all" />
<meta name="verify" content="all" />
    <!--Title-->


<title>Spring Cloud|周立</title>


    <link rel="alternate" href="/atom.xml" title="Spring Cloud|周立" type="application/atom+xml">


    <link rel="icon" href="/favicon.ico">

    





<link rel="stylesheet" href="/css/third-party/bootstrap.min.css?rev=3.3.4">
<link rel="stylesheet" href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/style.css?rev=@@hash">




    


    
    
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?13766878cde148282622871dd245a973";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</head>


<!--[if lte IE 8]>
<style>
    html{ font-size: 1em }
</style>
<![endif]-->
<!--[if lte IE 9]>
<div style="ie">你使用的浏览器版本过低，为了你更好的阅读体验，请更新浏览器的版本或者使用其他现代浏览器，比如Chrome、Firefox、Safari等。</div>
<![endif]-->

<body>
    
    <nav class="main-navigation">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="navbar-header"><span class="nav-toggle-button collapsed" data-toggle="collapse" data-target="#main-menu" id="mnav">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="fa fa-bars"></i>
                    </span>
                </div>
                <div class="collapse navbar-collapse" id="main-menu">
                    <ul class="menu">
                        
                            <li role="presentation"><a href="/"><i class="fa fa-fw fa-home"></i>Spring Cloud|周立</a>
                            </li>
                        
                            <li role="presentation"><a href="https://t.zsxq.com/JqFQJ2b"><i class="fa fa-fw fa-heart"></i>知识星球</a>
                            </li>
                        
                            <li role="presentation"><a href="/categories"><i class="fa fa-fw fa-list"></i>分类</a>
                            </li>
                        
                            <li role="presentation"><a href="/about"><i class="fa fa-fw fa-user"></i>关于</a>
                            </li>
                        
                            <li role="presentation"><a href="/archives"><i class="fa fa-fw fa-archive"></i>归档</a>
                            </li>
                        
                            <li role="presentation"><a href="/tags"><i class="fa fa-fw fa-tag"></i>标签</a>
                            </li>
                        
                             
                             
                             <li role="presentation"><a href="javascript:;" class="popup-trigger"><i class="fa fa-fw fa-search"></i>搜索</a></li>
                             
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    <div class="site-search">
        <div class="popup">
 <span class="search-icon fa fa-search"></span>
 <input type="text" id="local-search-input">
 <div id="local-search-result"></div>
 <span class="popup-btn-close">关闭</span>
</div>
    </div>
    
</nav>


<a href="http://github.com/eacdy">
    <img style="position: absolute; top: 0; right: 0; border: 0;"
        src="/img/forkme.png"
        alt="Fork me on GitHub">
</a>

    <section class="content-wrap">
        <div class="container">
            <div class="row">
                <main class="col-md-8 main-content ">
                    




<article class="post">
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/13-docker-visualization/">Docker系列教程13-Docker可视化管理工具</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月21日
                </time>
            </div>
        </div>
        <p class="brief">
            本节介绍几款Docker可视化管理工具。
DockerUI(ui for Docker)官方GitHub：https://github.com/kevana/ui-for-docker 
项目已废弃，现在转投Portainer项目，不建议使用。
Portainer简介：Portainer是一个轻量级的管理界面，可以让您轻松地管理不同的Docker环境（Docker主机或Swarm集群）。Portainer提供状态显示面板、应用模板快速部署、容器镜像网络数据卷的基本操作、...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/21</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/13-docker-visualization/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/spring-cloud-sum/feign-form-params/">使用Feign实现Form表单提交</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月21日
                </time>
            </div>
        </div>
        <p class="brief">
            之前，笔者写了《使用Spring Cloud Feign上传文件》。近日，有同事在对接遗留的Struts古董系统，需要使用Feign实现Form表单提交。其实步骤大同小异，本文附上步骤，算是对之前那篇的补充。


添加依赖：
12345678910&lt;dependency&gt;  &lt;groupId&gt;io.github.openfeign.form&lt;/groupId&gt;  &lt;artifactId&gt;feign-form&lt;/art...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Spring Cloud</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Spring Cloud
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/21</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/spring-cloud-sum/feign-form-params/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/12-docker-maven/">Docker系列教程12-使用Maven插件构建Docker镜像</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月19日
                </time>
            </div>
        </div>
        <p class="brief">
            我们知道，Maven是一个强大的项目管理与构建工具。如果可以使用Maven构建Docker镜像，那么我们的工作就能得到进一步的简化。

经过调研，以下几款Maven的Docker插件进入笔者视野，如表13-1所示。



插件名称
官方地址




docker-maven-plugin
https://github.com/spotify/docker-maven-plugin


docker-maven-plugin
https://github.com/fabr...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/19</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/12-docker-maven/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
        <div class="post-media">
            <a href="javascript:">
                <img class="img-ajax" src="./img/loading.gif"  data-src="/images/docker/nexus.png"   alt="Docker系列教程11-使用Nexus管理Docker镜像">
            </a>
        </div>
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/11-docker-nexus/">Docker系列教程11-使用Nexus管理Docker镜像</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月19日
                </time>
            </div>
        </div>
        <p class="brief">
            Nexus简介Nexus是一个多功能的仓库管理器，是企业常用的私有仓库服务器软件。目前常被用来作为Maven私服、Docker私服。本文基于Nexus 3.5.2-01 版本进行讲解。

Nexus下载前往：https://www.sonatype.com/download-oss-sonatype ，根据操作系统，下载对应操作系统下的安装包即可。
安装Nexus在不同系统中安装略有区别，但总体一致。下面以在Linux系统中的安装为例说明：

创建一个Linux用户，例...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/19</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/11-docker-nexus/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
        <div class="post-media">
            <a href="javascript:">
                <img class="img-ajax" src="./img/loading.gif"  data-src="/images/docker/docker-registry.jpg"   alt="Docker系列教程10-使用Docker Registry管理镜像">
            </a>
        </div>
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/10-docker-docker-registry/">Docker系列教程10-使用Docker Registry管理镜像</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月15日
                </time>
            </div>
        </div>
        <p class="brief">
            很多场景下，我们需使用私有仓库管理Docker镜像。相比Docker Hub，私有仓库有以下优势：

节省带宽，对于私有仓库中已有的镜像，无需从Docker Hub下载，只需从私有仓库中下载即可；
更加安全；
便于内部镜像的统一管理。

本节我们来探讨如何搭建、使用私有仓库。可使用docker-registry项目或者Docker Registry 2.0来搭建私有仓库，但docker-registry已被官方标记为过时，并且已有2年不维护了，不建议使用。
我们先用Do...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/15</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/10-docker-docker-registry/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
        <div class="post-media">
            <a href="javascript:">
                <img class="img-ajax" src="./img/loading.gif"  data-src="/images/docker/13-2.png"   alt="Docker系列教程09-使用Docker Hub管理镜像">
            </a>
        </div>
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/09-docker-docker-hub/">Docker系列教程09-使用Docker Hub管理镜像</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月15日
                </time>
            </div>
        </div>
        <p class="brief">
            Docker Hub是Docker官方维护的Docker Registry，上面存放着很多优秀的镜像。不仅如此，Docker Hub还提供认证、工作组结构、工作流工具、构建触发器等工具来简化我们的工作。
前文已经讲过，我们可使用docker search 命令搜索存放在Docker Hub中的镜像。本节我们来详细探讨Docker Hub的使用。

注册与登录Docker Hub的使用非常简单，只需注册一个Docker Hub账号，就可正常使用了。登录后，我们可看到Doc...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/15</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/09-docker-docker-hub/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/08-docker-dockerfile-in-action/">Docker系列教程08-Dockerfile实战</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月13日
                </time>
            </div>
        </div>
        <p class="brief">
            本节通过几个例子，来工具Dockerfile的知识。

实战1：使用Dockerfile修改Nginx首页创建一个Dockerfile，内容如下：
12FROM nginxRUN echo '&lt;h1&gt;Spring Cloud与Docker微服务实战&lt;/h1&gt;' &gt; /usr/share/nginx/html/index.html
实战2：使用Dockerfile在CentOS 7中安装Nginx尽管Docker Hub中已存在基于CentO...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/13</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/08-docker-dockerfile-in-action/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/07-docker-docker-file/">Docker系列教程07-Dockerfile指令详解</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月12日
                </time>
            </div>
        </div>
        <p class="brief">
            Dockerfile有十多个指令。本节我们来系统讲解这些指令，指令的一般格式为指令名称 参数 。

ADD 复制文件ADD指令用于复制文件，格式为：

ADD &lt;src&gt;... &lt;dest&gt;
ADD [&quot;&lt;src&gt;&quot;,... &quot;&lt;dest&gt;&quot;]

从src目录复制文件到容器的dest。其中src可以是Dockerfile所在目录的相对路径，也可以是一个URL，还可以是一个压缩包
注意...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/12</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/07-docker-docker-file/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/06-docker-change-nginx-index/">Docker系列教程06-实战：修改Nginx首页</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月08日
                </time>
            </div>
        </div>
        <p class="brief">
            6.1 需求
启动一个Nginx容器。
将Nginx容器的首页改为Welcome to 51CTO docker class 。
将容器保存下来。

6.2 提示
Nginx默认首页目录在：/usr/share/nginx/html/index.html 

答案1docker exec -it nginx容器ID /bin/bash   # 进入容器
执行如下命令，修改/usr/share/nginx/html/index.html
123tee index.html...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/08</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/06-docker-change-nginx-index/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>


<article class="post">
    
        <div class="post-media">
            <a href="javascript:">
                <img class="img-ajax" src="./img/loading.gif"  data-src="/images/docker/12-3.png"   alt="Docker系列教程05-容器常用命令">
            </a>
        </div>
    
    <div class="post-content">
        <div class="post-head home-post-head">
            <h1 class="post-title">
                <a href="/docker/05-docker-command-containers/">Docker系列教程05-容器常用命令</a>
            </h1>
            <div class="post-meta">  &bull;
                <time class="post-date" datetime="" title="">
                    2018年03月08日
                </time>
            </div>
        </div>
        <p class="brief">
            本节我们来讨论Docker容器的常用命令。
 
新建并启动容器[重要]使用以下docker run 命令即可新建并启动一个容器。该命令是我们最常用的命令了，它有很多选项，下面笔者列举一些常用的选项。
① -d选项：表示后台运行
② -P选项：随机端口映射
③ -p选项：指定端口映射，有以下四种格式。
ip:hostPort:containerPort
ip::containerPort
hostPort:containerPort
containerPort
④ –ne...
        </p>
    </div>
    <footer class="post-footer clearfix">
        <div class="pull-left tag-list">
            <div class="post-meta">
    
    
    <span class="categories-meta fa-wrap">
        <i class="fa fa-folder-open-o"></i>
        <span>Docker</span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-tags"></i>
        <span class="tags-meta">
            
            Docker
            
        </span>
    </span>
    
    
    <span class="fa-wrap">
        <i class="fa fa-clock-o"></i>
        <span class="date-meta">2018/03/08</span>
    </span>
</div>

        </div>

        <div class="post-permalink">
            <a href="/docker/05-docker-command-containers/" class="btn btn-default">阅读全文</a>
        </div>
    </footer>
</article>




    <nav class="pagination" role="navigation">
        <div id="page-nav">
            <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><span class="space">&hellip;</span><a class="page-number" href="/page/8/">8</a><a class="extend next" rel="next" href="/page/2/"><i class='fa fa-angle-right'></i></a>
        </div>
    </nav>



                </main>
                
    <aside class="col-md-4 sidebar">
        
        
    <div class="widget notification">
        <h3 class="title">公告</h3>
        <div>
            <p>
  <b>笔者微信</b>：jumping_me，欢迎加我<br/>
  <b>公众号</b>：请扫描我的头像<br/>
  <b>知识星球</b>：<a href="https://t.zsxq.com/JqFQJ2b">itmuch.com-周立</a>
</p>
        </div>
    </div>

        
        
        <div class="widget">
            <div class="about-me">
                <img src="/icons/wx.jpg" alt="Spring Cloud|周立">
                <h2>周立</h2>
                <p>《Spring Cloud与Docker微服务架构实战》作者<br/></p>
            </div>
        </div>




        
        
    <div class="widget">
      <h3 class="title">社交</h3> 
        <div class="content social">
            
	            <a href="//github.com/eacdy" rel="external nofollow" title="GitHub" target="_blank">
			    	<i class="github fa fa-github"></i>
			    </a>
            
	            <a href="//gitee.com/itmuch" rel="external nofollow" title="Git@OSC" target="_blank">
			    	<i class="git fa fa-git"></i>
			    </a>
            
	            <a href="mailto:eacdy0000@126.com" rel="external nofollow" title="邮箱" target="_blank">
			    	<i class="envelope-o fa fa-envelope-o"></i>
			    </a>
            
	            <a href="/atom.xml" rel="external nofollow" title="RSS" target="_blank">
			    	<i class="feed fa fa-feed"></i>
			    </a>
            
        </div>
    </div>


        
        
    <div class="widget">
        <h3 class="title">分类</h3>
        <ul class="category-list"><li class="category-list-item"><a class="category-list-link" href="/categories/Docker/"><i class="fa" aria-hidden="true">Docker</i></a><span class="category-list-count">15</span></li><li class="category-list-item"><a class="category-list-link" href="/categories/Spring-Cloud/"><i class="fa" aria-hidden="true">Spring Cloud</i></a><span class="category-list-count">43</span></li><li class="category-list-item"><a class="category-list-link" href="/categories/安装教程/"><i class="fa" aria-hidden="true">安装教程</i></a><span class="category-list-count">3</span></li><li class="category-list-item"><a class="category-list-link" href="/categories/工作/"><i class="fa" aria-hidden="true">工作</i></a><span class="category-list-count">9</span></li><li class="category-list-item"><a class="category-list-link" href="/categories/微服务/"><i class="fa" aria-hidden="true">微服务</i></a><span class="category-list-count">1</span></li></ul>
    </div>


        
        
    <div class="widget">
      <h3 class="title">归档</h3>
        <ul class="archive-list"><li class="archive-list-item"><a class="archive-list-link" href="/archives/2018/03/"><i class="fa" aria-hidden="true">三月 2018</i></a><span class="archive-list-count">12</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2018/02/"><i class="fa" aria-hidden="true">二月 2018</i></a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2018/01/"><i class="fa" aria-hidden="true">一月 2018</i></a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/12/"><i class="fa" aria-hidden="true">十二月 2017</i></a><span class="archive-list-count">6</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/11/"><i class="fa" aria-hidden="true">十一月 2017</i></a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/10/"><i class="fa" aria-hidden="true">十月 2017</i></a><span class="archive-list-count">6</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/09/"><i class="fa" aria-hidden="true">九月 2017</i></a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/08/"><i class="fa" aria-hidden="true">八月 2017</i></a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/06/"><i class="fa" aria-hidden="true">六月 2017</i></a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/05/"><i class="fa" aria-hidden="true">五月 2017</i></a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/04/"><i class="fa" aria-hidden="true">四月 2017</i></a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/03/"><i class="fa" aria-hidden="true">三月 2017</i></a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/02/"><i class="fa" aria-hidden="true">二月 2017</i></a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/01/"><i class="fa" aria-hidden="true">一月 2017</i></a><span class="archive-list-count">8</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/12/"><i class="fa" aria-hidden="true">十二月 2016</i></a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/11/"><i class="fa" aria-hidden="true">十一月 2016</i></a><span class="archive-list-count">7</span></li></ul>
    </div>


        
        
  <div class="widget">
    <h3 class="title">标签云</h3>
    <div class="content tag-cloud">
        <a href="/tags/Confluence/" style="font-size: 10px;">Confluence</a> <a href="/tags/Docker/" style="font-size: 18.33px;">Docker</a> <a href="/tags/Dubbo/" style="font-size: 11.67px;">Dubbo</a> <a href="/tags/Feign/" style="font-size: 11.67px;">Feign</a> <a href="/tags/Git/" style="font-size: 13.33px;">Git</a> <a href="/tags/Hystrix/" style="font-size: 10px;">Hystrix</a> <a href="/tags/Kafka/" style="font-size: 10px;">Kafka</a> <a href="/tags/Nexus/" style="font-size: 13.33px;">Nexus</a> <a href="/tags/Spring-Boot/" style="font-size: 10px;">Spring Boot</a> <a href="/tags/Spring-Cloud/" style="font-size: 20px;">Spring Cloud</a> <a href="/tags/Spring-Cloud-Gateway/" style="font-size: 10px;">Spring Cloud Gateway</a> <a href="/tags/Zuul/" style="font-size: 15px;">Zuul</a> <a href="/tags/上传/" style="font-size: 10px;">上传</a> <a href="/tags/安装教程/" style="font-size: 13.33px;">安装教程</a> <a href="/tags/工作/" style="font-size: 16.67px;">工作</a> <a href="/tags/常见问题/" style="font-size: 10px;">常见问题</a> <a href="/tags/微服务/" style="font-size: 10px;">微服务</a> <a href="/tags/性能/" style="font-size: 10px;">性能</a> <a href="/tags/总结/" style="font-size: 11.67px;">总结</a> <a href="/tags/破解/" style="font-size: 10px;">破解</a> <a href="/tags/老项目整改记录/" style="font-size: 11.67px;">老项目整改记录</a> <a href="/tags/超时/" style="font-size: 10px;">超时</a> <a href="/tags/重试/" style="font-size: 10px;">重试</a> <a href="/tags/限流/" style="font-size: 10px;">限流</a>
    </div>
  </div>


        
        
    <div class="widget">
        <h3 class="title">友情链接</h3>
        <div class="content friends-link">
        
            <a href="https://www.feel88.cn/" class="fa" target="_blank">大数据</a>
        
            <a href="http://blog.didispace.com/" class="fa" target="_blank">程序猿DD|翟永超</a>
        
            <a href="http://www.bysocket.com/" class="fa" target="_blank">泥瓦匠的博客</a>
        
            <a href="http://edisonxu.org/" class="fa" target="_blank">EdisonXu&#39;s Blog</a>
        
            <a href="http://www.ictgu.cn" class="fa" target="_blank">沧海云视频</a>
        
            <a href="http://blog.720ui.com/" class="fa" target="_blank">梁桂钊的博客</a>
        
            <a href="http://cxytiandi.com/" class="fa" target="_blank">猿天地</a>
        
        </div>
    </div>


        
    </aside>

            </div>
        </div>
    </section>
    <footer class="main-footer">
    <div class="container">
        <div class="row">
        </div>
    </div>
</footer>






    <div class="copyright">
    <div class="container">
        <div class="row">
            <div class="col-sm-12"> 
                <span>Copyright &copy; 2016
                </span> | 
                <span>
                    Powered by <a href="//hexo.io" class="copyright-links" target="_blank" rel="nofollow">Hexo</a>
                </span> | 
                <span>
                    Theme by <a href="//github.com/itmuch/hexo-theme-itmuch.git" class="copyright-links" target="_blank" rel="nofollow">ITMuch</a>
                </span>
            </div>
        </div>
    </div>
</div>

<script src="/js/app.js?rev=@@hash"></script>
<script src="/lib/jquery/index.js?rev=2.1.3"></script>

    
  <script type="text/javascript">
    // Popup Window;
    var isfetched = false;
    // Search DB path;
    var search_path = "search.xml";
    if (search_path.length == 0) {
       search_path = "search.xml";
    }
    var path = "/" + search_path;
    // monitor main search box;

    function proceedsearch() {
      $("body").append('<div class="popoverlay">').css('overflow', 'hidden');
      $('.popup').toggle();

    }
    var $doc = window.document;
    var $input1 =$doc.getElementById("local-search-input");
    var $resultContent1 = $doc.getElementById('local-search-result');
    // search function;
    var searchFunc = function(path, search_id, content_id) {
    'use strict';
    $.ajax({
        url: path,
        dataType: "xml",
        async: true,
        success: function( xmlResponse ) {
            // get the contents from search data
            isfetched = true;
            $('.popup').detach().appendTo('body');
            var datas = $( "entry", xmlResponse ).map(function() {
                return {
                    title: $( "title", this ).text(),
                    content: $("content",this).text(),
                    url: $( "url" , this).text()
                };
            }).get();
            var $input =document.getElementById(search_id);
            var $resultContent = document.getElementById(content_id);
          //  var $input =$input1;
            //var $resultContent = $resultContent1;
            $input.addEventListener('input', function(){
                var matchcounts = 0;
                var str='<ul class=\"search-result-list\">';
                var keywords = this.value.trim().toLowerCase().split(/[\s\-]+/);
                $resultContent.innerHTML = "";
                if (this.value.trim().length > 1) {
                // perform local searching
                datas.forEach(function(data) {
                    var isMatch = false;
                    var content_index = [];
                    var data_title = data.title.trim().toLowerCase();
                    var data_content = data.content.trim().replace(/<[^>]+>/g,"").toLowerCase();
                    var data_url = data.url;
                    var index_title = -1;
                    var index_content = -1;
                    var first_occur = -1;
                    // only match artiles with not empty titles and contents
                    if(data_title != '') {
                        keywords.forEach(function(keyword, i) {
                            index_title = data_title.indexOf(keyword);
                            index_content = data_content.indexOf(keyword);
                            if( index_title >= 0 || index_content >= 0 ){
                                isMatch = true;
								if (i == 0) {
                                    first_occur = index_content;
                                }
                            } 
							
                        });
                    }
                    // show search results
                    if (isMatch) {
                        matchcounts += 1;
                        str += "<li><a href='"+ data_url +"' class='search-result-title'>"+ data_title +"</a>";
                        var content = data.content.trim().replace(/<[^>]+>/g,"");
                        if (first_occur >= 0) {
                            // cut out 100 characters
                            var start = first_occur - 20;
                            var end = first_occur + 80;
                            if(start < 0){
                                start = 0;
                            }
                            if(start == 0){
                                end = 50;
                            }
                            if(end > content.length){
                                end = content.length;
                            }
                            var match_content = content.substring(start, end);
                            // highlight all keywords
                            keywords.forEach(function(keyword){
                                var regS = new RegExp(keyword, "gi");
                                match_content = match_content.replace(regS, "<b class=\"search-keyword\">"+keyword+"</b>");
                            });

                            str += "<p class=\"search-result\">" + match_content +"...</p>"
                        }
                        str += "</li>";
                    }
                })};
                str += "</ul>";
                if (matchcounts == 0) { str = '<div id="no-result"><i class="fa fa-frown-o fa-5x" /></div>' }
                if (keywords == "") { str = '<div id="no-result"><i class="fa fa-search fa-5x" /></div>' }
                $resultContent.innerHTML = str;
            });
            proceedsearch();
        }
    });}

    // handle and trigger popup window;
    $('.popup-trigger').click(function(e) {
      e.stopPropagation();
      if (isfetched == false) {
        searchFunc(path, 'local-search-input', 'local-search-result');
      } else {
        proceedsearch();
      };

    });

    $('.popup-btn-close').click(function(e){
      $('.popup').hide();
      $(".popoverlay").remove();
      $('body').css('overflow', '');
    });
    $('.popup').click(function(e){
      e.stopPropagation();
    });
  </script>


</body>
</html>