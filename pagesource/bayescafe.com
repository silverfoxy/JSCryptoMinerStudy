<!DOCTYPE HTML>
<html class="no-js">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>贝叶书</title>

    <!-- 使用url函数转换相关路径 -->
    <link rel="stylesheet" href="http://cdn.staticfile.org/normalize/2.1.3/normalize.min.css">
    <link rel="stylesheet" href="http://bayescafe.com/usr/themes/default/grid.css">
    <link rel="stylesheet" href="http://bayescafe.com/usr/themes/default/style.css">

    <!--[if lt IE 9]>
    <script src="http://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="http://cdn.staticfile.org/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- 通过自有函数输出HTML头部信息 -->
    <link rel="stylesheet" href="http://bayescafe.com/usr/plugins/HighLight/styles/github.css"><script src="http://bayescafe.com/usr/plugins/HighLight/highlight.pack.js"></script><meta name="description" content="Let's have another cup of coffee." />
<meta name="keywords" content="web,php,blog" />
<meta name="generator" content="Typecho 1.0/14.10.10" />
<meta name="template" content="default" />
<link rel="pingback" href="http://bayescafe.com/action/xmlrpc" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bayescafe.com/action/xmlrpc?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bayescafe.com/action/xmlrpc?wlw" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://bayescafe.com/feed/" />
<link rel="alternate" type="application/rdf+xml" title="RSS 1.0" href="http://bayescafe.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="ATOM 1.0" href="http://bayescafe.com/feed/atom/" />
    <!-- Baidu Stat -->
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?33797adb30646d8c5599b10e70f4f796";
            var s = document.getElementsByTagName("script")[0]; 
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!-- Google Ads -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1631679646602715",
            enable_page_level_ads: true
        );
    </script>

</head>
<body>
<!--[if lt IE 8]>
    <div class="browsehappy" role="dialog">当前网页 <strong>不支持</strong> 你正在使用的浏览器. 为了正常的访问, 请 <a href="http://browsehappy.com/">升级你的浏览器</a>.</div>
<![endif]-->

<header id="header" class="clearfix">
    <div class="container">
        <div class="row">
            <div class="site-name col-mb-12 col-9">
                <a id="logo" href="http://bayescafe.com/">
                                        贝叶书                </a>
        	    <p class="description">Let's have another cup of coffee.</p>
            </div>
            <div class="site-search col-3 kit-hidden-tb">
                <form id="search" method="post" action="./" role="search">
                    <label for="s" class="sr-only">搜索关键字</label>
                    <input type="text" name="s" class="text" placeholder="输入关键字搜索" />
                    <button type="submit" class="submit">搜索</button>
                </form>
            </div>
            <div class="col-mb-12">
                <nav id="nav-menu" class="clearfix" role="navigation">
                    <a class="current" href="http://bayescafe.com/">首页</a>
                                                            <a href="http://bayescafe.com/about.html" title="关于">关于</a>
                                    </nav>
            </div>
        </div><!-- end .row -->
    </div>
</header><!-- end #header -->
<div id="body">
    <div class="container">
        <div class="row">

    
    

<div class="col-mb-12 col-8" id="main" role="main">
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://bayescafe.com/career/campus-recruitment-experience.html">从面试官的角度分享一些后端校招经验</a></h2>
			<ul class="post-meta">
				<li itemprop="author" itemscope itemtype="http://schema.org/Person">作者: <a itemprop="name" href="http://bayescafe.com/author/1/" rel="author">fengchang</a></li>
				<li>时间: <time datetime="2018-03-05T01:20:00+08:00" itemprop="datePublished">March 5, 2018</time></li>
				<li>分类: <a href="http://bayescafe.com/category/career/">职业生涯</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://bayescafe.com/career/campus-recruitment-experience.html#comments">1 条评论</a></li>
			</ul>
            <div class="post-content" itemprop="articleBody">
    			<h2>1. 写在前面</h2>
<p>我从去年年初开始在美团当校招面试官，参加了 17 届春招和 18 届秋招两届面试，总共就面试了五十多个人。本来我也就是刚开始学着当面试官，不该妄谈经验，但是因为最近换了一份工作，未来几年都不会再有国内互联网公司的校招经验了，所以不如趁热分享一下，省得知识过期。本文是个人体会，而且经验不多，读者姑妄听之就好，不必太认真。</p>
<p>这篇文章主要针对的是徘徊在 offer 线上下的同学，因为作为面试中的初试官，也在这部分同学上花心思比较多，如何保证通过的质量、如何保证面试的公平性等等，明显能通过的同学反而不用花太多心思，offer 的定级交给复试官就好。文章中会用校招圈子的通用标准来描述 offer 等级：批发价、SP、SSP。更高的等级（例如阿里星）就不讨论了，拿到 SSP 的候选人我都没见过几个。</p>
<p class="more"><a href="http://bayescafe.com/career/campus-recruitment-experience.html" title="从面试官的角度分享一些后端校招经验">- 阅读剩余部分 -</a></p>            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://bayescafe.com/database/elasticsearch-using-index-or-type.html">ElasticSearch: Index 和 Type 的区别</a></h2>
			<ul class="post-meta">
				<li itemprop="author" itemscope itemtype="http://schema.org/Person">作者: <a itemprop="name" href="http://bayescafe.com/author/1/" rel="author">fengchang</a></li>
				<li>时间: <time datetime="2017-02-10T19:40:00+08:00" itemprop="datePublished">February 10, 2017</time></li>
				<li>分类: <a href="http://bayescafe.com/category/database/">数据库</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://bayescafe.com/database/elasticsearch-using-index-or-type.html#comments">3 条评论</a></li>
			</ul>
            <div class="post-content" itemprop="articleBody">
    			<p>原文: <a href="https://www.elastic.co/blog/index-vs-type">Index vs. Type</a> By Adrien Grand<br />
译者: fengchang</p>
<p>对于 ES 的新用户来说，有一个常见的问题：要存储一批新的数据时，应该在已有 index 里新建一个 type，还是给它新建一个 index？要想回答这个问题，我们必须先理解这两者是怎么实现的。</p>
<p>过去，我们为了让 ES 更容易理解，经常用关系型数据库做一个比喻： index 就像关系型数据库里的 database, type 就像 database 里的 table。但是这并不正确。由于两种数据库存储数据的方式是如此不同，任何比喻都是没有意义的。这种比喻往往会导致对 type 的滥用。</p>
<p class="more"><a href="http://bayescafe.com/database/elasticsearch-using-index-or-type.html" title="ElasticSearch: Index 和 Type 的区别">- 阅读剩余部分 -</a></p>            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html">API自动化测试利器——Postman</a></h2>
			<ul class="post-meta">
				<li itemprop="author" itemscope itemtype="http://schema.org/Person">作者: <a itemprop="name" href="http://bayescafe.com/author/1/" rel="author">fengchang</a></li>
				<li>时间: <time datetime="2015-09-26T14:56:00+08:00" itemprop="datePublished">September 26, 2015</time></li>
				<li>分类: <a href="http://bayescafe.com/category/tools/">工具</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comments">60 条评论</a></li>
			</ul>
            <div class="post-content" itemprop="articleBody">
    			<p>自从开始做API开发之后，我就在寻找合适的API测试工具。一开始不是很想用Chrome扩展，用的<a href="http://www.wiztools.org/">WizTools</a>的工具，后来试过一次<a href="https://chrome.google.com/webstore/detail/postman-rest-client-packa/fhbjgbiflinjbdggehcddcbncdddomop?hl=en">Postman</a>之后就停不下来了，还买了付费的Jetpacks。推出Team Sync Beta之后我又把这个工具推广给团队，作为API文档使用。看到中文网络上关于这个工具的文章并不多，于是决定写一篇小文介绍一下。</p>
<h1>一、基本功能</h1>
<p>Postman的功能在<a href="https://www.getpostman.com/docs">文档</a>中有介绍。不过文档略啰嗦，这里简单介绍一下主界面，入门功能就都提到了。<br />
<img src="http://bayescafe.com/usr/uploads/2015/10/3959503627.png" alt="postman_mark.png" /></p>
<p class="more"><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html" title="API自动化测试利器——Postman">- 阅读剩余部分 -</a></p>            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://bayescafe.com/php/set-location-changes-http-status-code.html">PHP：设置Location导致状态码被修改为302</a></h2>
			<ul class="post-meta">
				<li itemprop="author" itemscope itemtype="http://schema.org/Person">作者: <a itemprop="name" href="http://bayescafe.com/author/1/" rel="author">fengchang</a></li>
				<li>时间: <time datetime="2015-09-06T18:38:00+08:00" itemprop="datePublished">September 6, 2015</time></li>
				<li>分类: <a href="http://bayescafe.com/category/php/">PHP</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://bayescafe.com/php/set-location-changes-http-status-code.html#comments">1 条评论</a></li>
			</ul>
            <div class="post-content" itemprop="articleBody">
    			<p>最近在试着做RESTful API，学了很多平时用不到的HTTP知识。在一个API上，我想用409 Conflict表示要创建的资源已经存在。这是一个挺冷门的状态码，在B/S结构中基本上用不到。RFC 2616对它的解释是：</p>
<blockquote>
<p>409 Conflict</p>
<p>The request could not be completed due to a conflict with the current<br />
state of the resource. This code is only allowed in situations where<br />
it is expected that the user might be able to resolve the conflict and<br />
resubmit the request. The response body SHOULD include enough<br />
information for the user to recognize the source of the conflict.<br />
Ideally, the response entity would include enough information for the<br />
user or user agent to fix the problem; however, that might not be<br />
possible and is not required.</p>
</blockquote>
<p>《RESTful Web APIs》这本书在409 Conflict的解释中写到：</p>
<blockquote>
<p><em>响应报头</em>：如果该冲突是由于某些其他资源的存在（比如，客户端尝试创建的某个特定的资源已经存在了）而造成的话，那么Location报头应该链接到该资源的URL：也就是说，冲突的来源。</p>
</blockquote>
<p class="more"><a href="http://bayescafe.com/php/set-location-changes-http-status-code.html" title="PHP：设置Location导致状态码被修改为302">- 阅读剩余部分 -</a></p>            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://bayescafe.com/php/auto-login-in-wechat-web-app.html">微信内Web App自动登录</a></h2>
			<ul class="post-meta">
				<li itemprop="author" itemscope itemtype="http://schema.org/Person">作者: <a itemprop="name" href="http://bayescafe.com/author/1/" rel="author">fengchang</a></li>
				<li>时间: <time datetime="2015-07-07T19:10:00+08:00" itemprop="datePublished">July 7, 2015</time></li>
				<li>分类: <a href="http://bayescafe.com/category/php/">PHP</a>,<a href="http://bayescafe.com/category/webfrontend/">前端</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://bayescafe.com/php/auto-login-in-wechat-web-app.html#comments">1 条评论</a></li>
			</ul>
            <div class="post-content" itemprop="articleBody">
    			<p>最初是在Tower.im的公众号里见到了WebApp自动登录，想做一个同样效果的。那时候对公众号开发不熟悉，问了一些人也说的稀里糊涂的，文档又乱，最后花了好长时间才实现。这个功能需要的接口是「<a href="http://mp.weixin.qq.com/wiki/17/c0f37d5704f0b64713d5d2c37b468d75.html">网页授权获取用户基本信息</a>」，需要认证企业号才能使用。如果没有权限的话可以试一下<a href="http://www.weixingate.com/">微信之门</a>，我也只是知道这个东西，从来没试过。</p>
<p>基本的思路是通过公众号OAuth API获取用户微信的openid。第一次使用的时候让用户登录，然后在数据库里把openid和自己应用的userid对应起来。以后获得用户的openid之后就可以自动登录到对应的用户上。</p>
<p>我的Web App是用AngularJS实现的SPA，登录之后获取一个token放在localStorage，给后端发请求的时候，把token写在Header的Authorization里。</p>
<p>这个过程中不需要使用Cookie，但是为了减少跳转次数，还是用了Cookie。我把和微信登录相关的功能写在了几个PHP单页里，用一个<code>redirect.php</code>做入口，把要跳转的页面放在参数里，由<code>redirect.php</code>检查用户是否已经获得了token，在获取到token之后跳转到目标页面。</p>
<p>登录流程图如下：</p>
<p class="more"><a href="http://bayescafe.com/php/auto-login-in-wechat-web-app.html" title="微信内Web App自动登录">- 阅读剩余部分 -</a></p>            </div>
        </article>
	
    <ol class="page-navigator"><li class="current"><a href="http://bayescafe.com/page/1/">1</a></li><li><a href="http://bayescafe.com/page/2/">2</a></li><li><a href="http://bayescafe.com/page/3/">3</a></li><li class="next"><a href="http://bayescafe.com/page/2/">后一页 &raquo;</a></li></ol></div><!-- end #main-->

<div class="col-mb-12 col-offset-1 col-3 kit-hidden-tb" id="secondary" role="complementary">
        <section class="widget">
		<h3 class="widget-title">最新文章</h3>
        <ul class="widget-list">
            <li><a href="http://bayescafe.com/career/campus-recruitment-experience.html">从面试官的角度分享一些后端校招经验</a></li><li><a href="http://bayescafe.com/database/elasticsearch-using-index-or-type.html">ElasticSearch: Index 和 Type 的区别</a></li><li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html">API自动化测试利器——Postman</a></li><li><a href="http://bayescafe.com/php/set-location-changes-http-status-code.html">PHP：设置Location导致状态码被修改为302</a></li><li><a href="http://bayescafe.com/php/auto-login-in-wechat-web-app.html">微信内Web App自动登录</a></li><li><a href="http://bayescafe.com/webfrontend/generate-random-string-in-javascript.html">从一行JavaScript代码生成随机字符串说起</a></li><li><a href="http://bayescafe.com/nodejs/pomelo-rpc-call-executed-multiple-times.html">Pomelo中一次RPC调用被多次执行</a></li><li><a href="http://bayescafe.com/php/the-associativity-of-ternary-operator-in-php.html">PHP中三元运算符的结合性</a></li><li><a href="http://bayescafe.com/php/yuebaomei-ctf.html">安全宝「约宝妹」代码审计CTF题解</a></li><li><a href="http://bayescafe.com/php/php-upload-found-files-array-empty.html">PHP上传文件时$_FILES数组为空</a></li>        </ul>
    </section>
    
        <section class="widget">
		<h3 class="widget-title">最近回复</h3>
        <ul class="widget-list">
                            <li><a href="http://bayescafe.com/career/campus-recruitment-experience.html#comment-93">过路萌新</a>: 写的好赞，感谢指点！</li>
                    <li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comment-92">Super14</a>: 在REPORT里是可以生成文档的，不过要付费。</li>
                    <li><a href="http://bayescafe.com/database/elasticsearch-using-index-or-type.html#comment-91">song</a>: 现在已经开始抛弃Type了，大概在6会废弃掉</li>
                    <li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comment-90">雷雷</a>: 可以录制个视频，举一些案例，实际操作更好。看了一些视频，还是不懂...</li>
                    <li><a href="http://bayescafe.com/php/getting-started-with-phpunit.html#comment-89">fengchang</a>: 跟类还是函数没关系，Test 类可以随意命名，里面的测试代码不需...</li>
                    <li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comment-88">Dong</a>: 一直很喜欢使用Postman，很好用的测试工具，不过要是能自动化...</li>
                    <li><a href="http://bayescafe.com/php/getting-started-with-phpunit.html#comment-87">我只是贫困生</a>: 您好，我想问一下，能否被测试的对象是仅仅只是一个函数呢？网上的数...</li>
                    <li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comment-86">fengchang</a>: 如果你 URL 里用了环境变量，可能是变量没有设置正确。你可以点...</li>
                    <li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comment-85">lily</a>: 请求的url地址获取不到呢</li>
                    <li><a href="http://bayescafe.com/tools/use-postman-to-test-api-automatically.html#comment-84">lily</a>: Macos运行的时候提示could not get any re...</li>
                </ul>
    </section>
    
        <section class="widget">
		<h3 class="widget-title">分类</h3>
        <ul class="widget-list"><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/default/">默认分类</a></li><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/php/">PHP</a></li><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/webfrontend/">前端</a></li><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/nodejs/">Node.js</a></li><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/tools/">工具</a></li><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/database/">数据库</a></li><li class="category-level-0 category-parent"><a href="http://bayescafe.com/category/career/">职业生涯</a></li></ul>	</section>
    
        <section class="widget">
		<h3 class="widget-title">归档</h3>
        <ul class="widget-list">
            <li><a href="http://bayescafe.com/2018/03/">March 2018</a></li><li><a href="http://bayescafe.com/2017/02/">February 2017</a></li><li><a href="http://bayescafe.com/2015/09/">September 2015</a></li><li><a href="http://bayescafe.com/2015/07/">July 2015</a></li><li><a href="http://bayescafe.com/2015/06/">June 2015</a></li><li><a href="http://bayescafe.com/2015/02/">February 2015</a></li><li><a href="http://bayescafe.com/2015/01/">January 2015</a></li><li><a href="http://bayescafe.com/2014/11/">November 2014</a></li>        </ul>
	</section>
    
    	<section class="widget">
		<h3 class="widget-title">其它</h3>
        <ul class="widget-list">
                            <li class="last"><a href="http://bayescafe.com/admin/login.php">登录</a></li>
                        <li><a href="http://bayescafe.com/feed/">文章 RSS</a></li>
            <li><a href="http://bayescafe.com/feed/comments/">评论 RSS</a></li>
            <li><a href="http://www.typecho.org">Typecho</a></li>
        </ul>
	</section>
    		<h3 class="widget-title">友情链接</h3>
		<ul class="widget-list"><li><a href="http://sysdark.com/" title="" target="_blank">SysDark</a></li>
<li><a href="http://www.repoog.com/" title="" target="_blank">皓仁</a></li>
<li><a href="http://woldy.net/" title="" target="_blank">ㄨ魂域ζ</a></li>
<li><a href="http://blog.idf.cn/" title="" target="_blank">IDF实验室</a></li>
<li><a href="http://wolty.cc" title="" target="_blank">Wolty</a></li>
</ul> 
</div><!-- end #sidebar -->

        </div><!-- end .row -->
    </div>
</div><!-- end #body -->

<footer id="footer" role="contentinfo">
    &copy; 2018 <a href="http://bayescafe.com/">贝叶书</a>.
    Powered by <a href="http://www.typecho.org">Typecho</a>.<br />本站主机和CDN服务由<a href="https://i.hostker.com/flag/2248">Hostker</a>提供
</footer><!-- end #footer -->

<script>hljs.initHighlightingOnLoad();</script></body>
</html>