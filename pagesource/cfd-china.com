<!DOCTYPE html>
<html lang="zh-CN" data-dir="ltr" style="direction: ltr;"  >
<head>
	<title>主页</title>
	<meta name="viewport" content="width&#x3D;device-width, initial-scale&#x3D;1.0" />
	<meta name="content-type" content="text/html; charset=UTF-8" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="mobile-web-app-capable" content="yes" />
	<meta property="og:site_name" content="CFD中文网" />
	<meta name="msapplication-badge" content="frequency=30; polling-uri=http://www.cfd-china.com/sitemap.xml" />
	<meta name="keywords" content="CFD,Fluent,OpenFOAM,ANSYS,ICEM" />
	<meta name="title" content="CFD中文网" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="CFD中文网" />
	<meta property="og:url" content="http://www.cfd-china.com" />
	<meta name="description" content="CFD中文网" />
	<meta property="og:description" content="CFD中文网" />
	
	<link rel="stylesheet" type="text/css" href="/assets/stylesheet.css?v=n0v8g4c8i0g" />
	
	<link rel="icon" type="image/x-icon" href="/favicon.ico?v=n0v8g4c8i0g" />
	<link rel="manifest" href="/manifest.json" />
	<link rel="search" type="application/opensearchdescription+xml" title="CFD中文网" href="/osd.xml" />
	<link rel="prefetch" href="/assets/src/modules/composer.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/src/modules/composer/uploads.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/src/modules/composer/drafts.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/src/modules/composer/tags.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/src/modules/composer/categoryList.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/src/modules/composer/resize.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/src/modules/composer/autocomplete.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/templates/composer.tpl?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/language/zh-CN/topic.json?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/language/zh-CN/modules.json?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/language/zh-CN/tags.json?v=n0v8g4c8i0g" />
	<link rel="prefetch stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" />
	<link rel="prefetch stylesheet" href="/plugins/nodebb-plugin-markdown/styles/railscasts.css" />
	<link rel="prefetch" href="/assets/src/modules/highlight.js?v=n0v8g4c8i0g" />
	<link rel="prefetch" href="/assets/language/zh-CN/markdown.json?v=n0v8g4c8i0g" />
	<link rel="stylesheet" href="/plugins/nodebb-plugin-emoji/emoji/styles.css" />
	

	<script>
		var RELATIVE_PATH = "";
		var config = JSON.parse('{"relative_path":"","siteTitle":"CFD\u4E2D\u6587\u7F51","browserTitle":"CFD\u4E2D\u6587\u7F51","titleLayout":"&#123;pageTitle&#125;","showSiteTitle":true,"minimumTitleLength":"3","maximumTitleLength":"25","minimumPostLength":"3","maximumPostLength":"32767","minimumTagsPerTopic":0,"maximumTagsPerTopic":5,"minimumTagLength":"3","maximumTagLength":"15","useOutgoingLinksPage":false,"allowGuestSearching":true,"allowGuestUserSearching":false,"allowGuestHandles":false,"allowFileUploads":true,"allowTopicsThumbnail":false,"usePagination":false,"disableChat":true,"disableChatMessageEditing":false,"socketioTransports":["polling","websocket"],"websocketAddress":"","maxReconnectionAttempts":5,"reconnectionDelay":1500,"topicsPerPage":"20","postsPerPage":"20","maximumFileSize":"500","theme:id":"nodebb-theme-persona","theme:src":"","defaultLang":"zh-CN","userLang":"zh-CN","loggedIn":false,"cache-buster":"v=n0v8g4c8i0g","requireEmailConfirmation":true,"topicPostSort":"oldest_to_newest","categoryTopicSort":"newest_to_oldest","csrf_token":"LEwprQKf-dlBG3IL4f9NO6mMiHKrferQ0wso","searchEnabled":true,"bootswatchSkin":"noskin","defaultBootswatchSkin":"noskin","timeagoCutoff":0,"cookies":{"enabled":false,"message":"[[global:cookies.message]]","dismiss":"[[global:cookies.accept]]","link":"[[global:cookies.learn_more]]"},"topicSearchEnabled":false,"delayImageLoading":true,"composer-default":{"composeRouteEnabled":"off"},"markdown":{"highlight":1,"theme":"railscasts.css"},"hideSubCategories":false,"hideCategoryLastPost":false,"enableQuickReply":true}');
		var app = {
			template: "categories",
			user: JSON.parse('{"uid":0,"username":"游客","userslug":"","fullname":"游客","email":"","picture":"","status":"offline","reputation":0,"email:confirmed":false,"isAdmin":false,"isGlobalMod":false,"isMod":false,"privileges":{"chat":false,"upload:post:image":false,"upload:post:file":false},"isEmailConfirmSent":false}')
		};
	</script>

	
	<script type="text/x-mathjax-config"> MathJax.Hub.Config ({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']], skipTags: ["<pre>","<span>"] }, TeX: {equationNumbers: {autoNumber: "AMS"}, Macros: {rd: "{\\rm d}", rc: "{\\rm c}",rN: "{\\rm N}",tr: "{\\rm tr}",dev: "{\\rm dev}",mag: "{\\rm mag}",max: "{\\rm max}",min: "{\\rm min}",exp: "{\\rm exp}", rq: "{\\rm q}", rE: "{\\rm E}", rT: "{\\rm T}",rP: "{\\rm P}", rW: "{\\rm W}", bfU: "{\\bf U}", bfS: "{\\bf S}", bfg: "{\\bf g}", bfT: "{\\bf T}", bfV: "{\\bf V}", bfd: "{\\bf d}", bfI: "{\\bf I}", bfK: "{\\bf K}", bfA: "{\\bf A}", bfn: "{\\bf n}", bfx: "{\\bf x}",bfF: "{\\bf F}", p: "{\\partial}"} } } ); </script>

<script type="text/javascript"
  src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>

<script>
$(window).on('action:posts.loaded action:ajaxify.end', function () {
  MathJax.Hub.Queue(["Typeset", MathJax.Hub, "content"]);
});
</script>


<meta name="baidu-site-verification" content="4MdBfzwgW0" />
<meta name="google-site-verification" content="9aJ6k1XLQGRa8W9za3iwLuGHxAaKrkd2CtjlJz4olI0" />



	
	
	<style>body{font-family:"Times New Roman"}.stats-votes{display:none}</style>
	
</head>

<body class="page-categories skin-noskin">
	<nav id="menu" class="slideout-menu hidden">
		<div class="menu-profile">
			
		</div>

		<section class="menu-section" data-section="navigation">
			<h3 class="menu-section-title">导航</h3>
			<ul class="menu-section-list"></ul>
		</section>

		
	</nav>
	<nav id="chats-menu" class="slideout-menu hidden">
		
	</nav>

	<main id="panel" class="slideout-panel">
		<nav class="navbar navbar-default navbar-fixed-top header" id="header-menu" component="navbar">
			<div class="container">
							<div class="navbar-header">
				<button type="button" class="navbar-toggle pull-left" id="mobile-menu">
					<span component="notifications/icon" class="notification-icon fa fa-fw fa-bell-o unread-count" data-content="0"></span>
					<i class="fa fa-lg fa-bars"></i>
				</button>
				<button type="button" class="navbar-toggle hidden" id="mobile-chats">
					<span component="chat/icon" class="notification-icon fa fa-fw fa-comments unread-count" data-content="0"></span>
					<i class="fa fa-lg fa-comment-o"></i>
				</button>

				
				
				<a href="/">
					<h1 class="navbar-brand forum-title">CFD中文网</h1>
				</a>
				

				<div component="navbar/title" class="visible-xs hidden">
					<span></span>
				</div>
			</div>

			<div id="nav-dropdown" class="hidden-xs">
				
				
				<ul id="logged-out-menu" class="nav navbar-nav navbar-right">
					
					<li>
						<a href="/login">
							<i class="fa fa-sign-in visible-xs-inline"></i>
							<span>登录</span>
						</a>
					</li>
				</ul>
				
				
				<ul class="nav navbar-nav navbar-right">
					<li>
						<form id="search-form" class="navbar-form navbar-right hidden-xs" role="search" method="GET">
							<button id="search-button" type="button" class="btn btn-link"><i class="fa fa-search fa-fw" title="搜索"></i></button>
							<div class="hidden" id="search-fields">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="搜索" name="query" value="">
									<a href="#"><i class="fa fa-gears fa-fw advanced-search-link"></i></a>
								</div>
								<button type="submit" class="btn btn-default hide">搜索</button>
							</div>
						</form>
					</li>
					<li class="visible-xs" id="search-menu">
						<a href="/search">
							<i class="fa fa-search fa-fw"></i> 搜索
						</a>
					</li>
				</ul>
				

				<ul class="nav navbar-nav navbar-right hidden-xs">
					<li>
						<a href="#" id="reconnect" class="hide" title="Connection to CFD中文网 has been lost, attempting to reconnect...">
							<i class="fa fa-check"></i>
						</a>
					</li>
				</ul>

				<ul class="nav navbar-nav navbar-right pagination-block visible-lg visible-md">
					<li class="dropdown">
						<a><i class="fa fa-angle-double-up pointer fa-fw pagetop"></i></a>
						<a><i class="fa fa-angle-up pointer fa-fw pageup"></i></a>

						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<span class="pagination-text"></span>
						</a>

						<a><i class="fa fa-angle-down pointer fa-fw pagedown"></i></a>
						<a><i class="fa fa-angle-double-down pointer fa-fw pagebottom"></i></a>

						<div class="progress-container">
							<div class="progress-bar"></div>
						</div>

						<ul class="dropdown-menu" role="menu">
							<li>
  								<input type="text" class="form-control" id="indexInput" placeholder="输入索引">
  							</li>
						</ul>
					</li>
				</ul>

				<ul id="main-nav" class="nav navbar-nav">
					
					
					<li class="">
						<a class="navigation-link" href="/categories" title="版块" >
							
							<i class="fa fa-fw fa-list" data-content=""></i>
							

							
							<span class="visible-xs-inline">版块</span>
							
						</a>
					</li>
					
					
					
					<li class="">
						<a class="navigation-link" href="/recent" title="最新" >
							
							<i class="fa fa-fw fa-clock-o" data-content=""></i>
							

							
							<span class="visible-xs-inline">最新</span>
							
						</a>
					</li>
					
					
					
					
					
					
					
					
					
					
				</ul>

				
			</div>

			</div>
		</nav>
		<div class="container" id="content">
			<noscript>
		<div class="alert alert-danger">
			<p>
				Your browser does not seem to support JavaScript. As a result, your viewing experience will be diminished, and you may not be able to execute some actions.
			</p>
			<p>
				Please download a browser that supports JavaScript, or enable it if it's disabled (i.e. NoScript).
			</p>
		</div>
	</noscript>

<div widget-area="header">
	
</div>
<div class="row">
	<div class="col-lg-12">
		<h1 class="categories-title">版块</h1>
		<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
			
			<li component="categories/category" data-cid="1" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="公告与资讯">

	<div class="content col-xs-12 col-md-7 col-sm-9">
		<div class="icon pull-left" style="background-color: #fda34b; color: #fff;">
			<i class="fa fa-fw fa-bullhorn"></i>
		</div>

		<h2 class="title">
			

<a href="/category/1/公告与资讯" itemprop="url">

公告与资讯
</a>

		</h2>
		<div>
			
			<div class="description">
				<p>国内唯一专注于CFD的讨论社区</p>

			</div>
			
			
			
			
		</div>
		<span class="visible-xs pull-right">
			
			<a class="permalink" href="/post/7635">
				<small class="timeago" title="2018-03-19T23:30:05.617Z"></small>
			</a>
			
		</span>
	</div>

	
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="6">6</span><br />
		<small>主题</small>
	</div>
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="60">60</span><br />
		<small>帖子</small>
	</div>
	
	<div class="col-md-3 col-sm-3 teaser hidden-xs" component="topic/teaser">
		<div class="card" style="border-color: #fda34b">
	
	
	<div component="category/posts">
		<p>
			<a href="/user/李东岳">
				
				<img class="user-img" title="李东岳" alt="李东岳" src="/uploads/profile/1-profileimg.jpg">
				
			</a>
			<a class="permalink" href="/topic/1429/cfd中文网邀请注册制/1">
				<small class="timeago" title="2018-03-19T23:30:05.617Z"></small>
			</a>
		</p>
		<div class="post-content">
			CFD中文网试运行邀请注册制度。


由于CFD技术并非新闻媒体时效性很强的领域，此举在保证未注册用户可以充分查看相关讨论学习相关经验的同时，保证现存话题讨论的高质量，且在国内形成友好的CFD圈子；


未登陆用户依然可以查看所有讨论，但不能进行讨论；


请添加下方微信号直接添加管理员微信，经审核后可获得邀请码；


联系的时候务必注明 研究方向 和 邮箱，24小时内会获得回复；


如果我通过你的微信朋友申请，就表示我给你发送了验证码，如果通过申请但24小时内没有收到验证码可再联系


务必注明 研究方向 和 邮箱
CFD中文网
2018.3.19


		</div>
	</div>
	
	

	
</div>

	</div>
	
	
</li>

			
			<li component="categories/category" data-cid="6" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="OpenFOAM">

	<div class="content col-xs-12 col-md-7 col-sm-9">
		<div class="icon pull-left" style="background-color: #7CAFC2; color: #fff;">
			<i class="fa fa-fw fa-chrome"></i>
		</div>

		<h2 class="title">
			

<a href="/category/6/openfoam" itemprop="url">

OpenFOAM
</a>

		</h2>
		<div>
			
			<div class="description">
				<p>OpenFOAM粉丝交流区</p>

			</div>
			
			
			<span class="category-children"><span class="category-children-item pull-left"><div class="icon pull-left" style="background-color: #A1B56C; color: #fff;"><i class="fa fa-fw fa-bell-o"></i></div><a href="/category/13/firefoam"><small>fireFoam</small></a></span></span>
			
		</div>
		<span class="visible-xs pull-right">
			
			<a class="permalink" href="/post/7649">
				<small class="timeago" title="2018-03-21T05:02:27.532Z"></small>
			</a>
			
		</span>
	</div>

	
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="867">867</span><br />
		<small>主题</small>
	</div>
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="5065">5065</span><br />
		<small>帖子</small>
	</div>
	
	<div class="col-md-3 col-sm-3 teaser hidden-xs" component="topic/teaser">
		<div class="card" style="border-color: #7CAFC2">
	
	
	<div component="category/posts">
		<p>
			<a href="/user/千里之行">
				
				<span class="user-icon user-img" title="千里之行" style="background-color: #009688;">千</span>
				
			</a>
			<a class="permalink" href="/topic/1428/如何设置运行期自动变化写数据的时间间隔/7">
				<small class="timeago" title="2018-03-21T05:02:27.532Z"></small>
			</a>
		</p>
		<div class="post-content">
			@李东岳 还有一个问题请教一下，表达式里可以包含分支 if else 这种结构吗？

		</div>
	</div>
	
	

	
</div>

	</div>
	
	
</li>

			
			<li component="categories/category" data-cid="2" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="基本理论">

	<div class="content col-xs-12 col-md-7 col-sm-9">
		<div class="icon pull-left" style="background-color: #59b3d0; color: #fff;">
			<i class="fa fa-fw fa-glide-g"></i>
		</div>

		<h2 class="title">
			

<a href="/category/2/基本理论" itemprop="url">

基本理论
</a>

		</h2>
		<div>
			
			<div class="description">
				<p>基本理论区</p>

			</div>
			
			
			
			
		</div>
		<span class="visible-xs pull-right">
			
			<a class="permalink" href="/post/7624">
				<small class="timeago" title="2018-03-18T02:54:33.490Z"></small>
			</a>
			
		</span>
	</div>

	
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="142">142</span><br />
		<small>主题</small>
	</div>
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="710">710</span><br />
		<small>帖子</small>
	</div>
	
	<div class="col-md-3 col-sm-3 teaser hidden-xs" component="topic/teaser">
		<div class="card" style="border-color: #59b3d0">
	
	
	<div component="category/posts">
		<p>
			<a href="/user/李东岳">
				
				<img class="user-img" title="李东岳" alt="李东岳" src="/uploads/profile/1-profileimg.jpg">
				
			</a>
			<a class="permalink" href="/topic/1426/拉格朗日粒子/1">
				<small class="timeago" title="2018-03-18T02:54:33.490Z"></small>
			</a>
		</p>
		<div class="post-content">
			在1954年，IBM创立了Fortran语言。
在1955年，多相流中的粒子法就开始进行了。在当时，其被取名为Particle In Cell (PIC)。
PIC由Los Alamos国家实验室的F.H. Harlow提出。在PIC中，拉格朗日粒子通过其坐标（x, y, z）进行定位并且具有质量。有些情况下，拉格朗日粒子还具有多个物理特征。例如在PIC中，拉格朗日粒子可能还具有大小的区别等。

		</div>
	</div>
	
	

	
</div>

	</div>
	
	
</li>

			
			<li component="categories/category" data-cid="5" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="ANSYS Fluent">

	<div class="content col-xs-12 col-md-7 col-sm-9">
		<div class="icon pull-left" style="background-color: #A1B56C; color: #fff;">
			<i class="fa fa-fw fa-eercast"></i>
		</div>

		<h2 class="title">
			

<a href="/category/5/ansys-fluent" itemprop="url">

ANSYS Fluent
</a>

		</h2>
		<div>
			
			<div class="description">
				<p>Fluent粉丝交流区</p>

			</div>
			
			
			
			
		</div>
		<span class="visible-xs pull-right">
			
			<a class="permalink" href="/post/7647">
				<small class="timeago" title="2018-03-21T03:27:31.654Z"></small>
			</a>
			
		</span>
	</div>

	
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="146">146</span><br />
		<small>主题</small>
	</div>
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="659">659</span><br />
		<small>帖子</small>
	</div>
	
	<div class="col-md-3 col-sm-3 teaser hidden-xs" component="topic/teaser">
		<div class="card" style="border-color: #A1B56C">
	
	
	<div component="category/posts">
		<p>
			<a href="/user/李东岳">
				
				<img class="user-img" title="李东岳" alt="李东岳" src="/uploads/profile/1-profileimg.jpg">
				
			</a>
			<a class="permalink" href="/topic/1432/一个多螺槽螺旋管流动问题/2">
				<small class="timeago" title="2018-03-21T03:27:31.654Z"></small>
			</a>
		</p>
		<div class="post-content">
			简单的单相流？残差曲线发上来看看。

		</div>
	</div>
	
	

	
</div>

	</div>
	
	
</li>

			
			<li component="categories/category" data-cid="7" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="网格艺术">

	<div class="content col-xs-12 col-md-7 col-sm-9">
		<div class="icon pull-left" style="background-color: #7CAFC2; color: #fff;">
			<i class="fa fa-fw fa-barcode"></i>
		</div>

		<h2 class="title">
			

<a href="/category/7/网格艺术" itemprop="url">

网格艺术
</a>

		</h2>
		<div>
			
			<div class="description">
				<p>网格粉丝交流区</p>

			</div>
			
			
			
			
		</div>
		<span class="visible-xs pull-right">
			
			<a class="permalink" href="/post/7431">
				<small class="timeago" title="2018-02-24T04:38:06.307Z"></small>
			</a>
			
		</span>
	</div>

	
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="38">38</span><br />
		<small>主题</small>
	</div>
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="218">218</span><br />
		<small>帖子</small>
	</div>
	
	<div class="col-md-3 col-sm-3 teaser hidden-xs" component="topic/teaser">
		<div class="card" style="border-color: #7CAFC2">
	
	
	<div component="category/posts">
		<p>
			<a href="/user/hungryandfool">
				
				<span class="user-icon user-img" title="Hungryandfool" style="background-color: #3f51b5;">H</span>
				
			</a>
			<a class="permalink" href="/topic/133/ansys-icem-cfd网格划分技术实例详解-这门课怎样快速入门/8">
				<small class="timeago" title="2018-02-24T04:38:06.307Z"></small>
			</a>
		</p>
		<div class="post-content">
			@硫酸亚铜 竟然看到另外一个大神。好厉害。

		</div>
	</div>
	
	

	
</div>

	</div>
	
	
</li>

			
			<li component="categories/category" data-cid="9" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="随意聊">

	<div class="content col-xs-12 col-md-7 col-sm-9">
		<div class="icon pull-left" style="background-color: #BA8BAF; color: #fff;">
			<i class="fa fa-fw fa-weixin"></i>
		</div>

		<h2 class="title">
			

<a href="/category/9/随意聊" itemprop="url">

随意聊
</a>

		</h2>
		<div>
			
			<div class="description">
				<p>有界的CFD！无界的讨论！</p>

			</div>
			
			
			
			
		</div>
		<span class="visible-xs pull-right">
			
			<a class="permalink" href="/post/7643">
				<small class="timeago" title="2018-03-21T01:53:49.683Z"></small>
			</a>
			
		</span>
	</div>

	
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="132">132</span><br />
		<small>主题</small>
	</div>
	<div class="col-md-1 hidden-sm hidden-xs stats">
		<span class="unread human-readable-number" title="543">543</span><br />
		<small>帖子</small>
	</div>
	
	<div class="col-md-3 col-sm-3 teaser hidden-xs" component="topic/teaser">
		<div class="card" style="border-color: #BA8BAF">
	
	
	<div component="category/posts">
		<p>
			<a href="/user/bestucan">
				
				<img class="user-img" title="bestucan" alt="bestucan" src="/assets/uploads/profile/863-profileavatar.png">
				
			</a>
			<a class="permalink" href="/topic/1425/如何在linux中卸载移动硬盘/7">
				<small class="timeago" title="2018-03-21T01:53:49.683Z"></small>
			</a>
		</p>
		<div class="post-content">
			@李东岳  本科自动化专业，本来沿着单片机、嵌入式的路走。发现很多搞嵌入式的就是用箱子搭积木，不了解内部原理。为了了解内部原理，我打算先学linux再学嵌入式。然后在linux的道路上一去不复返。。。。。
焊过单片机开发板，电源（功率二极管三极管整流逆变啥的）。用过FPGA、同步异步电机。都是上专业课的时候弄过，后来没再弄了。
没想到阴差阳错学的linux到哪都有用 现在在帮导师维护两个服务器，一个跑fluent，一个跑cuda

		</div>
	</div>
	
	

	
</div>

	</div>
	
	
</li>

			
		</ul>
	</div>
	<div widget-area="sidebar" class="col-lg-3 col-sm-12 hidden">
		
	</div>
</div>
<div widget-area="footer">
	
</div>
<script id="ajaxify-data" type="application/json">{"title":"[[pages:home]]","categories":[{"cid":"1","name":"公告与资讯","description":"国内唯一专注于CFD的讨论社区","icon":"fa-bullhorn","bgColor":"#fda34b","color":"#fff","slug":"1/公告与资讯","parentCid":"0","topic_count":"6","post_count":"60","disabled":false,"order":"1","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>国内唯一专注于CFD的讨论社区<\/p>\n","undefined":"0","totalPostCount":60,"totalTopicCount":6,"children":[],"tagWhitelist":[],"unread-class":"unread","posts":[{"pid":"7635","timestamp":"1521502205617","content":"CFD中文网试运行邀请注册制度。\n\n\n由于CFD技术并非新闻媒体时效性很强的领域，此举在保证未注册用户可以充分查看相关讨论学习相关经验的同时，保证现存话题讨论的高质量，且在国内形成友好的CFD圈子；\n\n\n未登陆用户依然可以查看所有讨论，但不能进行讨论；\n\n\n请添加下方微信号直接添加管理员微信，经审核后可获得邀请码；\n\n\n联系的时候务必注明 研究方向 和 邮箱，24小时内会获得回复；\n\n\n如果我通过你的微信朋友申请，就表示我给你发送了验证码，如果通过申请但24小时内没有收到验证码可再联系\n\n\n务必注明 研究方向 和 邮箱\nCFD中文网\n2018.3.19\n\n","user":{"username":"李东岳","userslug":"李东岳","picture":"/uploads/profile/1-profileimg.jpg","icon:text":"李","icon:bgColor":"#2196f3"},"timestampISO":"2018-03-19T23:30:05.617Z","index":1,"cid":"1","parentCid":0,"topic":{"slug":"1429/cfd中文网邀请注册制","title":"CFD中文网邀请注册制"}}],"teaser":{"url":"/post/7635","timestampISO":"2018-03-19T23:30:05.617Z","pid":"7635"}},{"cid":"6","name":"OpenFOAM","description":"OpenFOAM粉丝交流区","icon":"fa-chrome","bgColor":"#7CAFC2","color":"#fff","slug":"6/openfoam","parentCid":"0","topic_count":"844","post_count":"4970","disabled":false,"order":"2","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>OpenFOAM粉丝交流区<\/p>\n","image":"","undefined":"0","totalPostCount":5065,"totalTopicCount":867,"children":[{"cid":"13","name":"fireFoam","description":"fireFoam+FDS讨论区","icon":"fa-bell-o","bgColor":"#A1B56C","color":"#fff","slug":"13/firefoam","parentCid":"6","topic_count":"23","post_count":"95","disabled":false,"order":"2","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>fireFoam+FDS讨论区<\/p>\n","totalPostCount":95,"totalTopicCount":23,"unread-class":"unread","children":[],"posts":[{"pid":"7586","timestamp":"1520860176319","content":"https://github.com/fireFoam-dev/fireFoam-2.2.x     这是源代码的网址，确实由于这个软件门槛较高且还在发展，目前国内用的人还不是很多，相关资料也几乎没有，可以关注一下合肥工业大学王昌建老师课题组的相关进展。\n","user":{"username":"再见奥特曼","userslug":"再见奥特曼","picture":"/uploads/profile/78-profileimg.jpg","icon:text":"再","icon:bgColor":"#9c27b0"},"timestampISO":"2018-03-12T13:09:36.319Z","index":2,"cid":"13","parentCid":6,"topic":{"slug":"1335/请教firefoam相关问题","title":"请教fireFoam相关问题？"}}]}],"tagWhitelist":[],"unread-class":"unread","posts":[{"pid":"7649","timestamp":"1521608547532","content":"@李东岳 还有一个问题请教一下，表达式里可以包含分支 if else 这种结构吗？\n","user":{"username":"千里之行","userslug":"千里之行","picture":"","icon:text":"千","icon:bgColor":"#009688"},"timestampISO":"2018-03-21T05:02:27.532Z","index":7,"cid":"6","parentCid":0,"topic":{"slug":"1428/如何设置运行期自动变化写数据的时间间隔","title":"如何设置运行期自动变化写数据的时间间隔？"}}],"teaser":{"url":"/post/7649","timestampISO":"2018-03-21T05:02:27.532Z","pid":"7649"}},{"cid":"2","name":"基本理论","description":"基本理论区","icon":"fa-glide-g","bgColor":"#59b3d0","color":"#fff","slug":"2/基本理论","parentCid":"0","topic_count":"142","post_count":"710","disabled":false,"order":"3","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>基本理论区<\/p>\n","image":"","undefined":"0","totalPostCount":710,"totalTopicCount":142,"children":[],"tagWhitelist":[],"unread-class":"unread","posts":[{"pid":"7624","timestamp":"1521341673490","content":"在1954年，IBM创立了Fortran语言。\n在1955年，多相流中的粒子法就开始进行了。在当时，其被取名为Particle In Cell (PIC)。\nPIC由Los Alamos国家实验室的F.H. Harlow提出。在PIC中，拉格朗日粒子通过其坐标（x, y, z）进行定位并且具有质量。有些情况下，拉格朗日粒子还具有多个物理特征。例如在PIC中，拉格朗日粒子可能还具有大小的区别等。\n","user":{"username":"李东岳","userslug":"李东岳","picture":"/uploads/profile/1-profileimg.jpg","icon:text":"李","icon:bgColor":"#2196f3"},"timestampISO":"2018-03-18T02:54:33.490Z","index":1,"cid":"2","parentCid":0,"topic":{"slug":"1426/拉格朗日粒子","title":"拉格朗日粒子"}}],"teaser":{"url":"/post/7624","timestampISO":"2018-03-18T02:54:33.490Z","pid":"7624"}},{"cid":"5","name":"ANSYS Fluent","description":"Fluent粉丝交流区","icon":"fa-eercast","bgColor":"#A1B56C","color":"#fff","slug":"5/ansys-fluent","parentCid":"0","topic_count":"146","post_count":"659","disabled":false,"order":"4","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>Fluent粉丝交流区<\/p>\n","image":"","totalPostCount":659,"totalTopicCount":146,"children":[],"tagWhitelist":[],"unread-class":"unread","posts":[{"pid":"7647","timestamp":"1521602851654","content":"简单的单相流？残差曲线发上来看看。\n","user":{"username":"李东岳","userslug":"李东岳","picture":"/uploads/profile/1-profileimg.jpg","icon:text":"李","icon:bgColor":"#2196f3"},"timestampISO":"2018-03-21T03:27:31.654Z","index":2,"cid":"5","parentCid":0,"topic":{"slug":"1432/一个多螺槽螺旋管流动问题","title":"一个多螺槽螺旋管流动问题"}}],"teaser":{"url":"/post/7647","timestampISO":"2018-03-21T03:27:31.654Z","pid":"7647"}},{"cid":"7","name":"网格艺术","description":"网格粉丝交流区","icon":"fa-barcode","bgColor":"#7CAFC2","color":"#fff","slug":"7/网格艺术","parentCid":"0","topic_count":"38","post_count":"218","disabled":false,"order":"5","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>网格粉丝交流区<\/p>\n","image":"","undefined":"0","totalPostCount":218,"totalTopicCount":38,"children":[],"tagWhitelist":[],"unread-class":"unread","posts":[{"pid":"7431","timestamp":"1519447086307","content":"@硫酸亚铜 竟然看到另外一个大神。好厉害。\n","user":{"username":"Hungryandfool","userslug":"hungryandfool","picture":"","icon:text":"H","icon:bgColor":"#3f51b5"},"timestampISO":"2018-02-24T04:38:06.307Z","index":8,"cid":"7","parentCid":0,"topic":{"slug":"133/ansys-icem-cfd网格划分技术实例详解-这门课怎样快速入门","title":"ansys icem cfd网格划分技术实例详解,这门课怎样快速入门？"}}],"teaser":{"url":"/post/7431","timestampISO":"2018-02-24T04:38:06.307Z","pid":"7431"}},{"cid":"9","name":"随意聊","description":"有界的CFD！无界的讨论！","icon":"fa-weixin","bgColor":"#BA8BAF","color":"#fff","slug":"9/随意聊","parentCid":"0","topic_count":"132","post_count":"543","disabled":false,"order":"6","link":"","numRecentReplies":"1","class":"col-md-3 col-xs-6","imageClass":"cover","descriptionParsed":"<p>有界的CFD！无界的讨论！<\/p>\n","image":"","undefined":"0","totalPostCount":543,"totalTopicCount":132,"children":[],"tagWhitelist":[],"unread-class":"unread","posts":[{"pid":"7643","timestamp":"1521597229683","content":"@李东岳  本科自动化专业，本来沿着单片机、嵌入式的路走。发现很多搞嵌入式的就是用箱子搭积木，不了解内部原理。为了了解内部原理，我打算先学linux再学嵌入式。然后在linux的道路上一去不复返。。。。。\n焊过单片机开发板，电源（功率二极管三极管整流逆变啥的）。用过FPGA、同步异步电机。都是上专业课的时候弄过，后来没再弄了。\n没想到阴差阳错学的linux到哪都有用 现在在帮导师维护两个服务器，一个跑fluent，一个跑cuda\n","user":{"username":"bestucan","userslug":"bestucan","picture":"/assets/uploads/profile/863-profileavatar.png","icon:text":"B","icon:bgColor":"#607d8b"},"timestampISO":"2018-03-21T01:53:49.683Z","index":7,"cid":"9","parentCid":0,"topic":{"slug":"1425/如何在linux中卸载移动硬盘","title":"如何在linux中卸载移动硬盘？"}}],"teaser":{"url":"/post/7643","timestampISO":"2018-03-21T01:53:49.683Z","pid":"7643"}}],"loggedIn":false,"relative_path":"","template":{"name":"categories","categories":true},"url":"/categories","bodyClass":"page-categories","widgets":{"footer":[]}}</script>		</div>
	</main>

	<div class="topic-search hidden">
		<div class="btn-group">
			<button type="button" class="btn btn-default count"></button>
			<button type="button" class="btn btn-default prev"><i class="fa fa-fw fa-angle-up"></i></button>
			<button type="button" class="btn btn-default next"><i class="fa fa-fw fa-angle-down"></i></button>
		</div>
	</div>

	<div component="toaster/tray" class="alert-window">
		<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
			<p>与 CFD中文网 的连接断开，我们正在尝试重连，请耐心等待</p>
		</div>
	</div>

	<script defer src="/assets/nodebb.min.js?v=n0v8g4c8i0g"></script>

	
	<script defer type="text/javascript" src="/assets/vendor/jquery/timeago/locales/jquery.timeago.zh-CN.js"></script>
	

	<script>
		window.addEventListener('load', function () {
			require(['forum/footer']);

			
			$(window).on('action:posts.loaded action:ajaxify.end', function () {
  MathJax.Hub.Queue(["Typeset", MathJax.Hub, "content"]);
});
			
		});
	</script>

	<div class="hide">
	<script>
	window.addEventListener('load', function () {
		define('/assets/templates/500.js', function () {
			function compiled(helpers, context, get, iter, helper) {
				return '<div class="alert alert-danger">\n\t<strong>内部错误</strong>\n\t<p>哎呀！看来是哪里出错了！</p>\n\t<p>' + 
					helpers.__escape(get(context && context['path'])) + '</p>\n\t' + 
					(get(context && context['error']) ? '<p>' + helpers.__escape(get(context && context['error'])) + '</p>' : '') + '\n\n\t' + 
					(get(context && context['returnLink']) ? '\n\t<p>按返回以后退至前一页</p>\n\t' : '') + '\n</div>\n';
			}

			return compiled;
		});
	});
</script>
	</div>
</body>
</html>