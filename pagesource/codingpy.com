<!DOCTYPE html>
<html lang="zh-CN">

<head>
	
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>
 编程派 | Coding Python

</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="baidu-site-verification" content="UF7rINUv36" />
    <meta name="applicable-device" content="pc,mobile">
    <meta name="baidu_union_verify" content="b175c347eed9e053d8041ca6bddf53e7">

	
  
    <meta name="keywords" content="Python, Python资讯, Python基础教程, Python学习笔记, Python电子书, Python视频教程, Python编程练习, Python Django, Python Flask, Python Tutorials, Python Video Tutorials Download">
    <meta name="description" content="分享有关Python的最新资讯、原创编译教程、编程练习题、读书笔记和下载资源">    
  

	<meta name="author" content="EarlGrey@codingpy.com">
	
		
    
    <link rel="stylesheet" href="/static/gen/home.css?4db0c2b1">
    


    

	<link rel="icon" href="/static//images/logo.png">
	<link rel="image_src" type="image/jpeg" href="/static//images/logo.png">

	
    
	

    
        
    

    
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?1a54d19172d7819c009872071839bfe3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69612020-1', 'auto');
  ga('send', 'pageview');

</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9298170425732790",
    enable_page_level_ads: true
  });
</script>

    

</head>

<body >

<!-- Sidebar Menu For optimal performance make sure sidebar and pusher are direct children of your body tag -->
<div class="ui vertical inverted sidebar menu">
  <a class="item" href="/"><i class="home icon"></i>首页</a>
  <a class="item" href="/category/news"><i class="world icon"></i>资讯</a>
  <a class="item" href="/category/tutorials"><i class="fork icon"></i>教程</a>
  <a class="item" href="/category/katas"><i class="write icon"></i>练习</a>

  <a class="item" href="/category/download"><i class="cloud download icon"></i>资源</a>
  <a class="item" href="/category/other-thinkings"><i class="leaf icon"></i>其他</a>
  <a class="item" href="/account/register"><i class="user icon"></i>注册</a>
  <a class="item" href="/account/login"><i class="sign in icon"></i>登录</a>
</div>

<div class="pusher">


	
        	<nav id="navbar" class="ui stripe">
        <div class="ui container inverted secondary menu">
            <div class="header item">
                <a href="http://www.codingpy.com" target="_blank" title="codingpy.com"><img class="ui logo" src="/static/images/logo.png" alt="编程派的logo"></a>
            </div>
            <a class="toc item">
              <i class="sidebar icon"></i>
            </a>
            <a class="item" href="/" target="_blank">首页</a>
            <a class="item" href="/category/news/" target="_blank">资讯</a>
            <a class="item" href="/category/tutorials/" target="_blank">教程</a>
            <a class="item" href="/category/katas/" target="_blank">练习</a>

            <a class="item" href="/category/downloads/" target="_blank">资源</a>
            <a class="item" href="/category/other-thinkings/" target="_blank">其他</a>
            <div class="right menu">
                <div class="item">
                    <div class="ui search">
                    <div class="ui left icon input">
                        <input class="prompt" type="text" placeholder="输入中文搜索词后请空格" name='keywords' id="keywords">
                        <i class="search icon"></i>
                    </div>
                </div>
                </div>

             
            </div>
        </div>
    </nav>        
	

	

<div id="top">
        <div id="Glide" class="glide ui container">

        <div class="glide__arrows">
            <span class="glide__arrow prev" data-glide-dir="<">prev</span>
            <span class="glide__arrow next" data-glide-dir=">">next</span>
        </div>

        <div class="glide__wrapper bug-fix">
            <div class="glide__track">
            
            
                <div class="glide__slide slider__slide">

                    <div class="box" data-bg="http://codingpy.com/static/thumbnails/hands-night-festival-new-year-s-eve.jpg">
                        
                        <div class="ui dimmer">
                            <div class="content">
                                <div class="center">
                                    <a href="http://codingpy.com/article/what-is-new-in-python36/"><div class="ui basic inverted big teal button">Python 3.6 即将发布，都有哪些新特性？</div></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>              
            
                <div class="glide__slide slider__slide">

                    <div class="box" data-bg="http://codingpy.com/static/thumbnails/CloudStorage_Fotolia_Cybrain_de-1024x576.jpg">
                        
                        <div class="ui dimmer">
                            <div class="content">
                                <div class="center">
                                    <a href="http://codingpy.com/article/cloud-block-storage-performance-testing/"><div class="ui basic inverted big teal button">20天持续压测，云存储性能哪家更强？</div></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>              
            
                <div class="glide__slide slider__slide">

                    <div class="box" data-bg="http://codingpy.com/static/thumbnails/cloud-computing-2.jpg">
                        
                        <div class="ui dimmer">
                            <div class="content">
                                <div class="center">
                                    <a href="http://codingpy.com/article/a-comparison-of-qcloud-and-aliyun-products/"><div class="ui basic inverted big teal button">国内公有云大幅降价后，首份一手云计算产品评测报告</div></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>              
            
                <div class="glide__slide slider__slide">

                    <div class="box" data-bg="http://codingpy.com/static/thumbnails/Python-douban.png">
                        
                        <div class="ui dimmer">
                            <div class="content">
                                <div class="center">
                                    <a href="http://codingpy.com/article/qas-with-a-douban-engineer/"><div class="ui basic inverted big teal button">Python进阶、求职必看的前辈经验分享</div></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>              
            
                <div class="glide__slide slider__slide">

                    <div class="box" data-bg="http://codingpy.com/static/thumbnails/pexels-photo-132589.jpg">
                        
                        <div class="ui dimmer">
                            <div class="content">
                                <div class="center">
                                    <a href="http://codingpy.com/article/apartment-finding-slackbot/"><div class="ui basic inverted big teal button">硅谷码农用Python写了个机器人，租到了让女友满意的房子</div></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>              
            

            </div>
        </div>

        <div class="glide__bullets"></div>

    </div>
    

</div>


<div id="main">
   
    <div class="ui container stackable grid">

        <div class="articles eleven wide column">

            <div class="ui segment">

                <div class="ui pointing secondary menu brown section-title">
                    <div class="item active"><i class="feed icon"></i>
                    最新文章
                    </div>                 
                </div>

                
                  <div class="js-infinite-layout">
                    
    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/tutorials/"><i class="fork icon"></i>教程</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/use-pandas-for-data-analysis-one/"><h2>利用 Pandas 进行数据分析</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/witcher.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/use-pandas-for-data-analysis-one/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            Python 是进行数据分析的绝佳语言，主要原因是以数据为中心的 Python 包的奇妙生态系统。Pandas 就是其中之一，它使得导入和分析数据更容易。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2017-03-01T18:06:22" data-format="fromNow(0)" data-refresh="0" style="display: none">2017-03-01T18:06:22</span></span>
                

                <span class="share-article"><i class="eye icon"></i>6719</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/news/"><i class="world icon"></i>新闻</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/grumpy-boosts-python-with-go/"><h2>谷歌推出 Python 性能加速方案</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/pexels-photo-57838.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/grumpy-boosts-python-with-go/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            昨天，谷歌发布了一个 Python 性能加速方案 —— Grumpy，可以将 Python 代码转译（transcompile）为 Go 源代码。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2017-01-06T11:44:13" data-format="fromNow(0)" data-refresh="0" style="display: none">2017-01-06T11:44:13</span></span>
                

                <span class="share-article"><i class="eye icon"></i>7158</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/news/"><i class="world icon"></i>新闻</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/what-is-new-in-python36/"><h2>Python 3.6 即将发布，都有哪些新特性？</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/hands-night-festival-new-year-s-eve.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/what-is-new-in-python36/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            根据PEP 494，Python 3.6 预计于下周五（12 月 16 日）发布最终版。截止目前，PSF 已经发布了 9 个测试版本。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-12-14T22:59:18" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-12-14T22:59:18</span></span>
                

                <span class="share-article"><i class="eye icon"></i>4825</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/other-thinkings/"><i class="leaf icon"></i>其他</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/cloud-block-storage-performance-testing/"><h2>20天持续压测，云存储性能哪家更强？</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/CloudStorage_Fotolia_Cybrain_de-1024x576.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/cloud-block-storage-performance-testing/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            近期笔者完善了此前的《云计算产品性能测试指南》，新加入了对两种云存储产品（云盘）的性能和价格对比。本次测试总计耗时 20 多天，测试的强度和时间都非常充分。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-12-07T18:28:15" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-12-07T18:28:15</span></span>
                

                <span class="share-article"><i class="eye icon"></i>7300</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/news/"><i class="world icon"></i>新闻</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/a-comparison-of-qcloud-and-aliyun-products/"><h2>国内公有云大幅降价后，首份一手云计算产品评测报告</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/cloud-computing-2.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/a-comparison-of-qcloud-and-aliyun-products/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            最近国内公有云服务商掀起了一轮降价浪潮，继阿里云上月宣布降价之后，腾讯云也在本月初推出全线降价优惠。本文希望从云计算用户的角度，通过真实的产品使用、评测，对降价后各家的产品性价比进行较为全面的对比。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-11-04T22:28:13" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-11-04T22:28:13</span></span>
                

                <span class="share-article"><i class="eye icon"></i>6873</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/tutorials/"><i class="fork icon"></i>教程</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/guide-on-testing-cloud-products/"><h2>云计算产品性能测试指南</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/cloud-computing-1.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/guide-on-testing-cloud-products/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            本文所有操作对应的是 Debian 系统，并且用户假设为 root 用户。根据本文所述指南，我对腾讯云和阿里云的三个云计算基础产品进行了评测，产品类别包括云服务器、云数据库和对象存储。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-11-04T22:24:12" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-11-04T22:24:12</span></span>
                

                <span class="share-article"><i class="eye icon"></i>5431</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/tutorials/"><i class="fork icon"></i>教程</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/deploy-flask-app-on-cvm-with-nginx-uwsgi/"><h2>上云连载5：使用 Nginx + uWSGI 部署 Flask 应用</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/flask-nginx-uwsgi.png">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/deploy-flask-app-on-cvm-with-nginx-uwsgi/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            本文是「上云连载」系列第五篇，将以编程派网站为例，介绍如何在腾讯云 CVM 上部署 Flask 应用。具体来说，是如何在 Debian 8 系统下使用 uWSGI 和 Nginx 部署一个 Flask 应用，其中 Nginx 的作用是前端反向代理。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-10-28T10:14:41" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-10-28T10:14:41</span></span>
                
                  <span class="category date"><i class="tag icon"></i>Flask</span>
                

                <span class="share-article"><i class="eye icon"></i>4545</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/tutorials/"><i class="fork icon"></i>教程</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/migrate-to-qcloud-backup-and-restore-database/"><h2>上云连载：数据库备份与恢复</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/postgresql-python.png">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/migrate-to-qcloud-backup-and-restore-database/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            本文是「上云连载」第四篇，在开始部署 Flask 应用环境之前，我们先把原先服务器上的数据库备份导出，并在腾讯云 CVM 上完成数据库恢复工作。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-10-25T11:39:11" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-10-25T11:39:11</span></span>
                
                  <span class="category date"><i class="tag icon"></i>Postgresql</span>
                

                <span class="share-article"><i class="eye icon"></i>3381</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/tutorials/"><i class="fork icon"></i>教程</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/build-dashboards-with-django-and-d3/"><h2>我是这样用Django和D3开发911数据看板的</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/data-dashboard.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/build-dashboards-with-django-and-d3/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            如何打造一个可以处理百万级数据的实时看板系统
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-10-24T11:50:23" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-10-24T11:50:23</span></span>
                
                  <span class="category date"><i class="tag icon"></i>编译</span>
                

                <span class="share-article"><i class="eye icon"></i>5546</span>

            </div>

        </div>
    </div>


</div>

    
        <div class="ui divider"></div>
    
</div>

    <div class="js-infinite-item">
    <a class="ui red ribbon label" href="/category/tutorials/"><i class="fork icon"></i>教程</a>
<div class="article">
    <div class="header"><a href="http://codingpy.com/article/migrate-to-qcloud-git-server/"><h2>上云连载：搭建私有可协作的 Git 服务器</h2></a></div>
    
    <div class="image ">
        <div class="article-thumb" data-bg="/static/thumbnails/atlassian-getting-git-right.jpg">

            <div class="ui dimmer">
                <div class="content">
                    <div class="center">
                        <a href="http://codingpy.com/article/migrate-to-qcloud-git-server/"><div class="ui inverted button">查看详情</div></a>
                    </div>
                </div>
            </div>
        
        </div>

    </div>        
    

    <div class="article-content">
        <div class="description">
            本文是「上云连载」系列的第三篇，将介绍如何在腾讯云 CVM 上搭建一个私有可协作的 Git 服务器。文中操作也适用于其他云服务商提供的服务器资源，具体配置时请注意操作系统的异同。
        </div>
    </div>
    <div class="ui feed">
        <div class="event">
            <div class="label">
            
            <img src="/static/images/logo.png" alt="avatar of earlgrey" data-title="earlgrey" class="avatar">
            </div>
            <div class="content">
                <span class="date"><span class="flask-moment" data-timestamp="2016-10-24T09:31:10" data-format="fromNow(0)" data-refresh="0" style="display: none">2016-10-24T09:31:10</span></span>
                

                <span class="share-article"><i class="eye icon"></i>3570</span>

            </div>

        </div>
    </div>


</div>

    
</div>

                  </div>
                

            </div>

            <div class="ui center aligned js-infinite-navigation" style="text-align:center">
              
              <a href="http://codingpy.com/page/2"></a>


            </div>
        </div>

        <aside id="related__wrapper" class="five wide column">
                <div class="ui segment">
    <div id="tab-nav" class="ui pointing secondary menu">
        <a class="item active" data-tab="recommend">推荐阅读</a>
        <a class="item" data-tab="popular">热门文章</a>
        <a class="item" data-tab="random">随机发现</a>                 
    </div>

    <div class="ui tab active" data-tab="recommend">
        <div class="ui relaxed divided animated list">
        
        
          <div class="item">
            <i class="leaf icon"></i>
            <div class="content">
              <a title="20天持续压测，云存储性能哪家更强？" href="http://codingpy.com/article/cloud-block-storage-performance-testing/" target="_blank">20天持续压测，云存储性能哪家更强？</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="world icon"></i>
            <div class="content">
              <a title="国内公有云大幅降价后，首份一手云计算产品评测报告" href="http://codingpy.com/article/a-comparison-of-qcloud-and-aliyun-products/" target="_blank">国内公有云大幅降价后，首份一手云计算产品评测报告</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="leaf icon"></i>
            <div class="content">
              <a title="Python进阶、求职必看的前辈经验分享" href="http://codingpy.com/article/qas-with-a-douban-engineer/" target="_blank">Python进阶、求职必看的前辈经验分享</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="硅谷码农用Python写了个机器人，租到了让女友满意的房子" href="http://codingpy.com/article/apartment-finding-slackbot/" target="_blank">硅谷码农用Python写了个机器人，租到了让女友满意的房子</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="cloud download icon"></i>
            <div class="content">
              <a title="使用 Python 进行科学计算：NumPy入门" href="http://codingpy.com/article/an-introduction-to-numpy/" target="_blank">使用 Python 进行科学计算：NumPy入门</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="十分钟入门Matplotlib" href="http://codingpy.com/article/a-quick-intro-to-matplotlib/" target="_blank">十分钟入门Matplotlib</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="从零开发一个小游戏：PyGame 入门" href="http://codingpy.com/article/pygame-a-primer-by-real-python/" target="_blank">从零开发一个小游戏：PyGame 入门</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="好用！在 Notebook 中使用 Sublime Text 快捷键" href="http://codingpy.com/article/sublime-text-style-keymap-in-jupyter-notebook/" target="_blank">好用！在 Notebook 中使用 Sublime Text 快捷键</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="leaf icon"></i>
            <div class="content">
              <a title="十张GIFs让你弄懂递归等概念" href="http://codingpy.com/article/10-gifs-to-understand-some-programming-concepts/" target="_blank">十张GIFs让你弄懂递归等概念</a>
            </div>
          </div>          
        
                                                          
        </div>
    </div>

    <div class="ui tab" data-tab="popular">
        <div class="ui relaxed divided animated list">
        
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Vim与Python真乃天作之合" href="http://codingpy.com/article/vim-and-python-match-in-heaven/" target="_blank">Vim与Python真乃天作之合</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Jupyter Notebook 快速入门（上）" href="http://codingpy.com/article/getting-started-with-jupyter-notebook-part-1/" target="_blank">Jupyter Notebook 快速入门（上）</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Python导入模块的几种姿势" href="http://codingpy.com/article/python-import-101/" target="_blank">Python导入模块的几种姿势</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="一篇文章入门Python生态系统" href="http://codingpy.com/article/python-ecosystem-introduction/" target="_blank">一篇文章入门Python生态系统</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="cloud download icon"></i>
            <div class="content">
              <a title="福利：《笨办法学Python》电子书及配套视频" href="http://codingpy.com/article/learn-python-the-hard-way-resources/" target="_blank">福利：《笨办法学Python》电子书及配套视频</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="cloud download icon"></i>
            <div class="content">
              <a title="编程书单：十本Python编程语言的入门书籍" href="http://codingpy.com/article/10-python-beginner-books/" target="_blank">编程书单：十本Python编程语言的入门书籍</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Python面试必须要看的15个问题" href="http://codingpy.com/article/essential-python-interview-questions/" target="_blank">Python面试必须要看的15个问题</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="成为一名更好的程序员：如何阅读源代码" href="http://codingpy.com/article/become-better-programmer-by-reading-source-code/" target="_blank">成为一名更好的程序员：如何阅读源代码</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="自己动手开发网络服务器（一）" href="http://codingpy.com/article/build-a-simple-web-server-part-one/" target="_blank">自己动手开发网络服务器（一）</a>
            </div>
          </div>          
        
                                                          
        </div>
    </div>
    <div class="ui tab" data-tab="random">
        <div class="ui relaxed divided animated list">
        
          <div class="item">
            <i class="leaf icon"></i>
            <div class="content">
              <a title="如何完成自己的业余项目？" href="http://codingpy.com/article/3-rules-for-completing-side-projects/" target="_blank">如何完成自己的业余项目？</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="cloud download icon"></i>
            <div class="content">
              <a title="《Think Python 2e》中译版电子书分享" href="http://codingpy.com/article/think-python-2e-chinese-ebooks/" target="_blank">《Think Python 2e》中译版电子书分享</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="站长如何利用七牛云备份服务器文件？" href="http://codingpy.com/article/how-to-backup-server-data-using-python-and-qiniu/" target="_blank">站长如何利用七牛云备份服务器文件？</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="world icon"></i>
            <div class="content">
              <a title="《Think Python》最新版中文翻译及放送计划" href="http://codingpy.com/article/chinese-translation-of-the-latest-version-of-think-python/" target="_blank">《Think Python》最新版中文翻译及放送计划</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Python之父教你写main()函数" href="http://codingpy.com/article/guido-shows-how-to-write-main-function/" target="_blank">Python之父教你写main()函数</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Python开发必备神器之一：virtualenv" href="http://codingpy.com/article/virtualenv-must-have-tool-for-python-development/" target="_blank">Python开发必备神器之一：virtualenv</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Reaper：Python脚本加速音乐制作过程" href="http://codingpy.com/article/simple-demo-of-using-python-in-reaper/" target="_blank">Reaper：Python脚本加速音乐制作过程</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="成为一名更好的程序员：如何阅读源代码" href="http://codingpy.com/article/become-better-programmer-by-reading-source-code/" target="_blank">成为一名更好的程序员：如何阅读源代码</a>
            </div>
          </div>          
        
          <div class="item">
            <i class="fork icon"></i>
            <div class="content">
              <a title="Django学习与实战（六）：文章评论" href="http://codingpy.com/article/writing-your-own-blog-with-django-part-six/" target="_blank">Django学习与实战（六）：文章评论</a>
            </div>
          </div>          
        
                                                          
        </div>
    </div>
</div>
                <div class="ui segment">
    <div class="ui pointing secondary menu red section-title">
        <div class="item active"><i class="tags icon"></i>热门标签</div>                 
    </div>
    
    <div class="ui labels">

      
        <a href="http://codingpy.com/tag/python_ide/" class="ui label">IDE</a>
      
        <a href="http://codingpy.com/tag/pycon/" class="ui label">PyCon</a>
      
        <a href="http://codingpy.com/tag/translation/" class="ui label">编译</a>
      
        <a href="http://codingpy.com/tag/flask/" class="ui label">Flask</a>
      
        <a href="http://codingpy.com/tag/codewars/" class="ui label">Codewars</a>
      
        <a href="http://codingpy.com/tag/postgresql/" class="ui label">Postgresql</a>
      
        <a href="http://codingpy.com/tag/django/" class="ui label">Django</a>
      
        <a href="http://codingpy.com/tag/docker/" class="ui label">Docker</a>
      
        <a href="http://codingpy.com/tag/git/" class="ui label">Git</a>
      
        <a href="http://codingpy.com/tag/programmer/" class="ui label">程序员</a>
      
        <a href="http://codingpy.com/tag/libraries/" class="ui label">开发库</a>
      
        <a href="http://codingpy.com/tag/comics/" class="ui label">漫画</a>
      
        <a href="http://codingpy.com/tag/coding-style/" class="ui label">编码风格</a>
      

    </div>                              
</div> 

            <div class="ui sticky">
                <div class="ui segment">
    <div id="tab-nav" class="ui pointing secondary menu teal">
        <a class="item active" data-tab="recommend">经典书籍</a> 
    </div>
    <div class="ui tab active" data-tab="recommend">
        <div class="ui relaxed divided animated list">
            <div class="item">
                <i class="ui book icon"></i>
                <div class="content">
                    <a title="《Think Python 2ed》最新中文版" href="/books/thinkpython2/" target="_blank" alt="《Think Python 2ed》最新中文版">《Think Python 2ed》最新中文版</a>
                </div>
            </div>
        </div>
    </div>
</div>
                <div class="follow-me ui segment">
    <div class="ui pointing secondary menu green section-title">
        <div class="item active"><i class="wechat icon"></i>扫码关注编程派</div>
    </div>
    <img class="ui image fluid rounded centered" src="/static/images/wechat-of-codingpy.jpg" style="width:220px;" alt="扫码关注编程派的微信公众号">
</div>
                

<div class="ui segment">
    <a href="http://www.qcloud.com/redirect.php?redirect=1001&cps_key=d5f7fc561866a83c9b824ab4475aaaa4"><img src="http://codingpy-1252715393.file.myqcloud.com/images/300x100.jpg" alt="腾讯云CPS" class="ui fluid image"></a>
</div>

            </div>
        </aside>
    </div>

</div>




<footer>
	
<div class="ui inverted vertical footer segment">
    <div class="ui container">
        <div class="ui stackable inverted divided equal height stackable grid">
    <div class="three wide column">
        <h4 class="ui inverted header">关于编程派</h4>
        <div class="ui inverted link list">
            <a href="http://codingpy.com/sitemap.xml/" class="item">站点地图</a>
            <a href="/" class="item">联系我们</a>
            <a href="http://www.miitbeian.gov.cn/">粤ICP备16052947</a>
        </div>
    </div>
    <div class="three wide column">
        <h4 class="ui inverted header">关注编程派</h4>
        <a class="ui circular weibo red icon button" href="http://weibo.com/codingpy" target="_blank">
            <i class="weibo icon"></i>
        </a>
        <a class="ui circular twitter icon button" href="https://twitter.com/codingpy" target="_blank">
            <i class="twitter icon"></i>
        </a>
        <a class="ui circular icon button" href="http://github.com/bingjin" target="_blank">
            <i class="github alternate blue icon"></i>
        </a>
        <a class="ui circular icon button" href="http://codingpy.com/feed/" target="_blank">
            <i class="rss brown icon"></i>
        </a>

    </div>
    <div class="three wide column">
        <h4 class="ui inverted header">导航</h4>
        <div class="ui inverted link list">
            <a target="_blank" href="/category/news/" class="item">资讯</a>
            <a target="_blank" href="/category/tutorials/" class="item">教程</a>
            <a target="_blank" href="/category/katas/" class="item">练习</a> 
            <a target="_blank" href="/category/downloads/" class="item">资源</a>
            <a target="_blank" href="/category/other-thinkings/" class="item">其他</a>
        </div>
    </div>
    <div class="seven wide column">
        <h4 class="ui inverted header">Powered by</h4>
        <div class="ui images">
            <a target="_blank" href="http://www.python.org"><img src="/static/images/python-favico.ico" alt="python"></a>
            <a target="_blank" href="http://flask.pocoo.org/"><img src="/static/images/flask.png" alt="flask"></a>
        </div>
        
    </div>
</div>
    </div>
</div>

	
</footer>

	
    

       
            <script type="text/javascript" src="/static/gen/home.js?e996cdb3"></script>
        
    <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.3/moment-with-locales.min.js"></script>
<script>
moment.locale("en");
function flask_moment_render(elem) {
    $(elem).text(eval('moment("' + $(elem).data('timestamp') + '").' + $(elem).data('format') + ';'));
    $(elem).removeClass('flask-moment').show();
}
function flask_moment_render_all() {
    $('.flask-moment').each(function() {
        flask_moment_render(this);
        if ($(this).data('refresh')) {
            (function(elem, interval) { setInterval(function() { flask_moment_render(elem) }, interval); })(this, $(this).data('refresh'));
        }
    })
}
$(document).ready(function() {
    flask_moment_render_all();
});
</script>
    <script>
moment.locale("zh-CN");
</script>

    <script>
      // create sidebar and attach to menu open
      $('.ui.sidebar')
        .sidebar('attach events', '.toc.item')
      ;

      $('.ui.search')
        .search(
        {
          apiSettings: {
            // url: "http://192.168.33.10:5000/search/{query}",
            url: "http://codingpy.com/search/{query}",
            cache: true,
          },
          fields: {
            results : 'items',
            title   : 'title',
            url     : 'url',
          },
          minCharacters : 3,
        })
      ;

    </script>

	

    <script type="text/javascript">

// expand horizontal viewport
$.extend($.lazyLoadXT, {
  edgeX:  2500,
  updateEvent: 'load orientationchange resize scroll switchSlideEvent switchSlideAnimateEvent'

});

$(window).on('ajaxComplete', function() {
    setTimeout(function() {
        $(window).lazyLoadXT();
    }, 50);
});


$(document).ready(function() {

    if (matchMedia('only screen and (max-width: 768px)').matches) {
        $('#Glide').glide({
            type: "carousel",
            autoplay: 4000,
            animationDuration: 500,
        });
        $('.glide__wrapper').removeClass('bug-fix');
        // 避免加载时的bug带来的不良体验
    } else {
            $("#Glide").glide({
            type: "carousel",
            paddings: "20%",
            autoplay: 4000,
            animationDuration: 500,

        });
            $('.glide__wrapper').removeClass('bug-fix');
            $('.ui.sticky').sticky({

                context: '.js-infinite-layout'
              }).sticky('refresh');
            };
});


    </script>

    <script>


$('.box, .article-thumb').dimmer({
    on: 'hover',
    opacity: 0.7,
});

$('.avatar').popup();

// $('.ui.divider').last().remove();

$('.shape')
  .shape('flip up')
;



$('#tab-nav .item').tab();

$('.js-infinite-layout').infinitescroll({
  loading: {
    finished: flask_moment_render_all,
    finishedMsg: "<div style='text-align:center'><em>没有更多文章了~~</em></div>",
    img: "/static//images/rolling.svg",
  },
  itemSelector: '.js-infinite-item',
  nextSelector: "div.js-infinite-navigation a:first",
  navSelector: "div.js-infinite-navigation",
});

$('.message .close')
  .on('click', function() {
    $(this)
      .closest('.message')
      .transition('fade')
    ;
  })
;

</script>



		

</div>

</body>
</html>

<!-- cached at 2018-03-18 22:39:34.313487 -->