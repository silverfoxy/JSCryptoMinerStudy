<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon Icon -->
    <link rel="shortcut icon" type="image/x-icon" href="/assets/images/favicon.png">

    <title>纯洁的微笑</title>
    <meta name="keywords" content="ityouknow,纯洁的微笑,Spring,Spring Boot,Spring Cloud,MongoDB,Jvm,Docker,生活故事,架构,大数据,一线,FastDFS,开发者,编程,代码,开源,IT网站,Developer,Programmer,Coder,Geek,IT技术博客,Java,Python,">
    <meta name="description"
          content="本站是纯洁的微笑的技术分享博客。内容涵盖生活故事、Java后端技术、Spring Boot、Spring Cloud、微服务架构、大数据演进、高可用架构、中间件使用、系统监控等相关的研究与知识分享。">

    <link rel="canonical" href="http://www.ityouknow.com/">
    <link rel="alternate" type="application/rss+xml" title="纯洁的微笑" href="http://www.ityouknow.com/feed.xml">

    <!-- Third-Party CSS -->
    <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/bower_components/hover/css/hover-min.css">
    <link rel="stylesheet" href="/bower_components/primer-markdown/dist/user-content.min.css">
    <link rel="stylesheet" href="/bower_components/octicons/octicons/octicons.css">
    <link rel="stylesheet" href="/assets/css/syntax.css">
    <link rel="stylesheet" href="/assets/css/gitalk.css">

    <!-- My CSS -->
    <link rel="stylesheet" href="/assets/css/common.css">

    <!-- CSS set in page -->
    
    <link rel="stylesheet" href="/assets/css/index.css">
    
    <link rel="stylesheet" href="/assets/css/sidebar-popular-repo.css">
    

    <!-- CSS set in layout -->
    

    <script type="text/javascript" src="/bower_components/jquery/dist/jquery.min.js"></script>
    <script type="text/javascript" src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

</head>


    <body>

    <header class="site-header">
    <div class="container">
        <a id="site-header-brand" href="/" title="纯洁的微笑">
            <span class="octicon octicon-smiley"></span>
            纯洁的微笑
        </a>
        <nav class="site-header-nav" role="navigation">
            
            <a href="/"
               class=" site-header-nav-item hvr-underline-from-center"
               target=""
               title="Home">
                Home
            </a>
            
            <a href="/spring-boot.html"
               class=" site-header-nav-item hvr-underline-from-center"
               target=""
               title="Spring-Boot">
                Spring-Boot
            </a>
            
            <a href="/spring-cloud.html"
               class=" site-header-nav-item hvr-underline-from-center"
               target=""
               title="Spring-Cloud">
                Spring-Cloud
            </a>
            
            <a href="/archives.html"
               class=" site-header-nav-item hvr-underline-from-center"
               target=""
               title="Archives">
                Archives
            </a>
            
            <a href="/link.html"
               class=" site-header-nav-item hvr-underline-from-center"
               target=""
               title="Link">
                Link
            </a>
            
            <a href="/about.html"
               class=" site-header-nav-item hvr-underline-from-center"
               target=""
               title="About">
                About
            </a>
            
        </nav>
    </div>
</header>


        <div class="content">
            <section class="jumbotron">
    <div class="container">
        <h1>分享技术，品味人生</h1>
        <div id="jumbotron-meta-info">
             
                <span class="meta-info-index hvr-grow">
                    <a href="/share/2017/10/01/resource-sharing.html" title="资源" target="">资源</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/life.html" title="故事" target="">故事</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/arch.html" title="架构" target="">架构</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/jvm.html" title="Jvm" target="">Jvm</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/fastdfs.html" title="FastDFS" target="">FastDFS</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/mongodb.html" title="MongoDB" target="">MongoDB</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/docker.html" title="Docker" target="">Docker</a>
                </span>
            
                <span class="meta-info-index hvr-grow">
                    <a href="/open-source.html" title="Code" target="">Code</a>
                </span>
            
        </div>
    </div>
</section>
<section class="content container">

    <div class="row">

        <!-- Post List -->
        <div class="col-md-8">

            <ol class="post-list">
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/springboot/2018/03/19/spring-boot-docker.html">Spring Boot 2.0(四)：使用 Docker 部署 Spring Boot</a>
                    </h2>
                    <p class="post-list-description">
                        Docker 技术发展为微服务落地提供了更加便利的环境，使用 Docker 部署 Spring Boot 其实非常简单，这篇文章我们就来简单学习下。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/19
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/docker/2018/03/15/docker-dockerfile-command-introduction.html">Docker(三)：Dockerfile 命令详解</a>
                    </h2>
                    <p class="post-list-description">
                        上一篇文章Docker(二)：Dockerfile 使用介绍介绍了 Dockerfile 的使用，这篇文章我们来继续了解 Dockerfile ,学习 Dockerfile 各种命令的使用。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/15
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/docker/2018/03/12/docker-use-dockerfile.html">Docker(二)：Dockerfile 使用介绍</a>
                    </h2>
                    <p class="post-list-description">
                        上一篇文章Docker(一)：Docker入门教程介绍了 Docker 基本概念，其中镜像、容器和 Dockerfile 。我们使用 Dockerfile 定义镜像，依赖镜像来运行容器，因此 Dockerfile 是镜像和容器的关键，Dockerfile 可以非常容易的定义镜像内容，同时在我们后期的微服务实践中，Dockerfile 也是重点关注的内容，今天我们就来一起学习它。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/12
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/docker/2018/03/07/docker-introduction.html">Docker(一)：Docker入门教程</a>
                    </h2>
                    <p class="post-list-description">
                        如今Docker的使用已经非常普遍，特别在一线互联网公司。使用Docker技术可以帮助企业快速水平扩展服务，从而到达弹性部署业务的能力。在云服务概念兴起之后，Docker的使用场景和范围进一步发展，如今在微服务架构越来越流行的情况下，微服务+Docker的完美组合，更加方便微服务架构运维部署落地。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/07
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/springboot/2018/03/05/spring-boot-open-source.html">Spring Boot 2.0(三)：Spring Boot 开源软件都有哪些？</a>
                    </h2>
                    <p class="post-list-description">
                        2016年 Spring Boot 还没有被广泛使用，在网上查找相关开源软件的时候没有发现几个，到了现在经过2年的发展，很多互联网公司已经将 Spring Boot 搬上了生产，而使用 Spring Boot 的开源软件在 Github/码云 上面已有不少，这篇文章就给大家介绍一下 Github/码云 上面和 Spring Boot 相关的开源软件。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/05
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/springboot/2018/03/03/spring-boot-banner.html">Spring Boot 2.0(二)：Spring Boot 2.0尝鲜-动态 Banner</a>
                    </h2>
                    <p class="post-list-description">
                        Spring Boot 2.0 提供了很多新特性，其中就有一个小彩蛋：动态 Banner，今天我们就先拿这个来尝尝鲜。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/03
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/springboot/2018/03/01/spring-boot-2.0.html">Spring Boot 2.0(一)：【重磅】Spring Boot 2.0权威发布</a>
                    </h2>
                    <p class="post-list-description">
                        有哪些新特性值得我们关注
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/03/01
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/life/2018/02/23/wushu-life.html">五叔的一生</a>
                    </h2>
                    <p class="post-list-description">
                        想起五叔的一生，总是让人唏嘘不已。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/02/23
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/springboot/2018/02/11/spring-boot-admin.html">springboot(二十)：使用spring-boot-admin对spring-boot服务进行监控</a>
                    </h2>
                    <p class="post-list-description">
                        Spring Boot Admin 监控、介绍和使用，Spring Boot Admin图形化监控，让监控更直观更省力。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/02/11
                    </p>
                </li>
                
                <li class="post-list-item">
                    <h2 class="post-list-title">
                        <a class="hvr-underline-from-center" href="http://www.ityouknow.com/springboot/2018/02/06/spring-boot-actuator.html">springboot(十九)：使用Spring Boot Actuator监控应用</a>
                    </h2>
                    <p class="post-list-description">
                        监控是企业的一道生命线，Spring Boot Actuator提供了一套完备的监控方案用来监控Spring Boot应用。
                    </p>
                    <p class="post-list-meta">
                        <span class="octicon octicon-calendar"></span> 2018/02/06
                    </p>
                </li>
                
            </ol>

            <!-- Pagination -->
            
<div class="pagination text-align">
    <div class="btn-group">

        
        <button disabled="disabled" href="javascript:;" class="btn btn-outline">&laquo;</button>
        

        
        <a href="javascript:;" class="active btn btn-outline">1</a>
        

        
        
        <a href="/page2" class="btn btn-outline">2</a>
        
        
        
        <a href="/page3" class="btn btn-outline">3</a>
        
        
        
        <a href="/page4" class="btn btn-outline">4</a>
        
        
        
        <a href="/page5" class="btn btn-outline">5</a>
        
        
        
        <a href="/page6" class="btn btn-outline">6</a>
        
        
        
        <a href="/page7" class="btn btn-outline">7</a>
        
        
        
        <a href="/page8" class="btn btn-outline">8</a>
        
        
        
        <a href="/page9" class="btn btn-outline">9</a>
        
        
        
        <a href="/page10" class="btn btn-outline">10</a>
        
        
        
        <a href="/page11" class="btn btn-outline">11</a>
        
        
        
        <a href="/page12" class="btn btn-outline">12</a>
        
        
        
        <a href="/page13" class="btn btn-outline">13</a>
        
        

        
        <a href="/page2" class="btn btn-outline">&raquo;</a>
        

    </div>
</div>



        </div>

        <div class="col-md-4">
            <h3 class="sidebar-title">精选文章</h3>


<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="我的故事">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="/life.html" target="_blank">我的故事</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">生活就是故事，故事就是生活</p>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="架构师之路">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="/arch.html" target="_blank">架构师之路</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">一个架构师的自我修养</p>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="Jvm系列文章">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="/jvm.html" target="_blank">Jvm系列文章</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">Java之根基，Java程序员必学</p>
            </div>
        </div>
    </div>
</div>


<br/>
<h3 class="sidebar-title">开源软件</h3>


<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="spring-boot-examples">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="https://github.com/ityouknow/spring-boot-examples" target="_blank">spring-boot-examples</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">Spring Boot技术栈示例代码，快速简单上手教程。</p>
            </div>
            <div class="card-text">
                <span data-toggle="tooltip" class="meta-info" title="2126 stars">
                    <span class="octicon octicon-star"></span> 2126
                </span>
                <span data-toggle="tooltip" class="meta-info" title="1556 forks">
                    <span class="octicon octicon-git-branch"></span> 1556
                </span>
                <span data-toggle="tooltip" class="meta-info" title="Last updated：2018-03-18 14:03:26 UTC">
                    <span class="octicon octicon-clock"></span>
                    <time datetime="2018-03-18 14:03:26 UTC" title="2018-03-18 14:03:26 UTC">2018-03-18</time>
                </span>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="spring-cloud-examples">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="https://github.com/ityouknow/spring-cloud-examples" target="_blank">spring-cloud-examples</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">spring cloud 学习案例，服务发现、服务治理、链路追踪、服务监控等</p>
            </div>
            <div class="card-text">
                <span data-toggle="tooltip" class="meta-info" title="773 stars">
                    <span class="octicon octicon-star"></span> 773
                </span>
                <span data-toggle="tooltip" class="meta-info" title="483 forks">
                    <span class="octicon octicon-git-branch"></span> 483
                </span>
                <span data-toggle="tooltip" class="meta-info" title="Last updated：2018-03-19 01:18:52 UTC">
                    <span class="octicon octicon-clock"></span>
                    <time datetime="2018-03-19 01:18:52 UTC" title="2018-03-19 01:18:52 UTC">2018-03-19</time>
                </span>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="awesome-spring-boot">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="https://github.com/ityouknow/awesome-spring-boot" target="_blank">awesome-spring-boot</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">Spring Boot Resources</p>
            </div>
            <div class="card-text">
                <span data-toggle="tooltip" class="meta-info" title="130 stars">
                    <span class="octicon octicon-star"></span> 130
                </span>
                <span data-toggle="tooltip" class="meta-info" title="25 forks">
                    <span class="octicon octicon-git-branch"></span> 25
                </span>
                <span data-toggle="tooltip" class="meta-info" title="Last updated：2018-03-19 01:13:32 UTC">
                    <span class="octicon octicon-clock"></span>
                    <time datetime="2018-03-19 01:13:32 UTC" title="2018-03-19 01:13:32 UTC">2018-03-19</time>
                </span>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="spring-examples">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="https://github.com/ityouknow/spring-examples" target="_blank">spring-examples</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">Spring Examples</p>
            </div>
            <div class="card-text">
                <span data-toggle="tooltip" class="meta-info" title="115 stars">
                    <span class="octicon octicon-star"></span> 115
                </span>
                <span data-toggle="tooltip" class="meta-info" title="86 forks">
                    <span class="octicon octicon-git-branch"></span> 86
                </span>
                <span data-toggle="tooltip" class="meta-info" title="Last updated：2018-03-16 04:18:46 UTC">
                    <span class="octicon octicon-clock"></span>
                    <time datetime="2018-03-16 04:18:46 UTC" title="2018-03-16 04:18:46 UTC">2018-03-16</time>
                </span>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="spring-boot-leaning">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="https://github.com/ityouknow/spring-boot-leaning" target="_blank">spring-boot-leaning</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">Spring Boot 精选内容</p>
            </div>
            <div class="card-text">
                <span data-toggle="tooltip" class="meta-info" title="67 stars">
                    <span class="octicon octicon-star"></span> 67
                </span>
                <span data-toggle="tooltip" class="meta-info" title="57 forks">
                    <span class="octicon octicon-git-branch"></span> 57
                </span>
                <span data-toggle="tooltip" class="meta-info" title="Last updated：2018-03-15 10:39:37 UTC">
                    <span class="octicon octicon-clock"></span>
                    <time datetime="2018-03-15 10:39:37 UTC" title="2018-03-15 10:39:37 UTC">2018-03-15</time>
                </span>
            </div>
        </div>
    </div>
</div>

<div class="card text-center">
    <div class="thumbnail">
        <div class="card-image geopattern" data-pattern-id="spring-data-jpa-reference-documentation">
            <div class="card-image-cell">
                <h3 class="card-title">
                    <a href="https://github.com/ityouknow/spring-data-jpa-reference-documentation" target="_blank">spring-data-jpa-reference-documentation</a>
                </h3>
            </div>
        </div>
        <div class="caption">
            <div class="card-description">
                <p class="card-text">Spring Data JPA 参考指南 中文版</p>
            </div>
            <div class="card-text">
                <span data-toggle="tooltip" class="meta-info" title="58 stars">
                    <span class="octicon octicon-star"></span> 58
                </span>
                <span data-toggle="tooltip" class="meta-info" title="23 forks">
                    <span class="octicon octicon-git-branch"></span> 23
                </span>
                <span data-toggle="tooltip" class="meta-info" title="Last updated：2018-03-07 06:30:42 UTC">
                    <span class="octicon octicon-clock"></span>
                    <time datetime="2018-03-07 06:30:42 UTC" title="2018-03-07 06:30:42 UTC">2018-03-07</time>
                </span>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function(){

        // Enable bootstrap tooltip
        $("body").tooltip({ selector: '[data-toggle=tooltip]' });

        $('.geopattern').each(function(){
            $(this).geopattern($(this).data('pattern-id'));
        });

    });
</script>
        </div>

    </div>

</section>


        </div>

    
<footer class="container">
    <div class="site-footer">
        <div class="site-footer-icons">
            <a target="_blank" href="https://www.zhihu.com/people/ityouknow">
               知乎
            </a>
            <a target="_blank" href="http://weibo.com/ityouknow">
               微博
            </a>
            <a target="_blank" href="https://github.com/ityouknow">
                Github
            </a>
        </div>
        <div class="site-footer-links mobile-hidden">
            
            <a href="/share/2017/10/01/resource-sharing.html" title="资源" target="">资源</a>
            
            <a href="/life.html" title="故事" target="">故事</a>
            
            <a href="/arch.html" title="架构" target="">架构</a>
            
            <a href="/jvm.html" title="Jvm" target="">Jvm</a>
            
            <a href="/fastdfs.html" title="FastDFS" target="">FastDFS</a>
            
            <a href="/mongodb.html" title="MongoDB" target="">MongoDB</a>
            
            <a href="/docker.html" title="Docker" target="">Docker</a>
            
            <a href="/open-source.html" title="Code" target="">Code</a>
            
        </div>
        <div class="scrolltop">
            <a href="javascript:window.scrollTo(0,0)" >TOP</a>
        </div>
        <div class="rss"><a href="/feed.xml"><span class="octicon octicon-rss" style="color:orange;"></span></a></div>
    </div>
    <!-- Third-Party JS -->
    <script type="text/javascript" src="/bower_components/geopattern/js/geopattern.min.js"></script>
    <!-- My JS -->
    <script type="text/javascript" src="/assets/js/script.js"></script>
    
     
    <!-- Baidu Analytics --> 
<!--     <div style="display:none">
        <script>
        var _hmt = _hmt || [];
            (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6d8e8bb59814010152d98507a18ad229";
            var s = document.getElementsByTagName("script")[0]; 
            s.parentNode.insertBefore(hm, s);
            })();
        </script>
    </div> -->
    <!-- Baidu Analytics -->

     <!-- Cnzz Analytics -->
       <div style="display:none">
         <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260945749'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260945749' type='text/javascript'%3E%3C/script%3E"));</script>
       </div>
     <!-- Cnzz Analytics -->


    <!-- Google Analytics -->
    <!--div style="display:none">
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', '', 'auto');
            ga('send', 'pageview');

        </script>
    </div-->
</footer>


    </body>

</html>