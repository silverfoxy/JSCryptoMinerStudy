





<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Language" content= "zh-CN">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-control" content="no-cache">
    <meta http-equiv="Cache" content="no-cache">
    <meta http-equiv="x-dns-prefetch-control" content="on" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="HandheldFriendly" content="True">
    <meta name="Robots" content= "all">
    <meta name="description" content="十条网致力于开发者的“微信公众号大全”，收集Android开发、IOS开发、数据库、前端，服务端、移动端等技术性订阅号文章，并推荐给您！">
    <meta name="keywords" content="android开发,ios开发,java开发,php开发,python开发,javascript开发,html5开发,c语言开发,c++语言开发,.net语言开发,数据库开发,测试,测试开发,移动测试,web测试,web开发,移动开发,黑客技术,网络安全技术,nodejs开发,前端开发,后端开发,服务器端开发,开发者公众号大全,公众号，公众号大全，订阅号，订阅号大全">
	<meta property="og:type" content="article"/>
	<meta property="og:title" content="十条 | 开发者公众号大全"/>
	<meta property="og:description" content="十条网致力于开发者的“微信公众号大全”，收集Android开发、IOS开发、数据库、前端，服务端、移动端等技术性订阅号文章，并推荐给您！"/>
	<meta property="og:image" content="http://www.10tiao.comassets/images/icon/ic_launcher-round.png"/>
	<meta property="og:url" content="http://www.10tiao.com"/>
	<meta property="og:site_name" content="十条 | 开发者公众号大全">
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/icon/apple-touch-icon-ipad3.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/icon/apple-touch-icon-iphone4.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/icon/apple-touch-icon-ipad.png">
	<link rel="apple-touch-icon-precomposed" href="assets/images/icon/apple-touch-icon-iphone.png">
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
    <link rel="dns-prefetch" href="//res.wx.qq.com">
    <link rel="dns-prefetch" href="//mmbiz.qpic.cn">
    <link rel="dns-prefetch" href="http://hm.baidu.com" />
    <link rel="dns-prefetch" href="http://eiv.baidu.com" />
    <link rel="dns-prefetch" href="http://bdimg.share.baidu.com" />
    <link rel="dns-prefetch" href="http://cpro.baidustatic.com/cpro/ui/c.js" />
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="shortcut icon" href="assets/images/icon/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="assets/css/10tiao.css?v=1.0.0" type="text/css">
    <script type="text/javascript" src="assets/js/10tiao-head.js" charset="UTF-8"></script>
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css"  href="assets/css/page_mp_article_improve_pc2c9cd6.css">
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
    <title>十条 | 开发者公众号大全</title>
</head>
<body class="zh_CN mm_appmsg not_in_mm" id="activity-detail" ontouchstart data-page-version=5 data-channel=-1 data-page-type="home">
	<nav class="main-navigation navbar-fixed-top" id="id_nav">
		<div class="container mainViewWidth">
			<div class="row">
				<div class="col-md-12">
					<nav class="navbar navbar-default" role="navigation">
						<div class="navbar-header  col-md-12 col-sm-12 col-xs-12">
							<a class="navbar-brand navbar-menu-list-btn" href="javascript:void(0);" onclick="themeApp.showOrHideSideNav()"><i class="glyphicon glyphicon-align-justify"></i></a>
							<a class="navbar-brand" href="/"><img alt="十条网" src="assets/images/icon/icon.png"></a>
							<a id="id_home" class="navbar-menu-fixed xs-hide nav-menu-selected" href="/">首页</a>
							<p class="navbar-text text-right navbar-text-info">开发者公众号大全</p>
							<search>
								<form id="id-search" class="navbar-search col-md-8  col-sm-9 col-xs-8" role="form" accept-charset="UTF-8" style="display:inline!important;" action="/search" method="post">
									<div class="input-group  text-center">
										<input id="id-word" type="text" name="word" id="searchWord" value="" class="form-control" placeholder="搜索 技术文章或公众号">
										<input id="id-page" name="page" type="hidden" value="0">
										<input id="id-type" name="type" type="hidden" value="0">
										<span class="input-group-addon">
											<div class="btn-group">
												<button id="id-drapdown-btn" type="button" class="btn btn-default dropdown-toggle btn-xs search-sel-button" data-toggle="dropdown">
											     	 文章
													<span class="caret"></span>
												</button>
												<ul class="dropdown-menu" role="menu">
													<li><a href="javascript:void(0);" onclick="changeSearchType(this,0)">文章</a></li>
													<li><a href="javascript:void(0);" onclick="changeSearchType(this,1)">公众号</a></li>
												</ul>										
											</div>
										</span>
										<span class="input-group-addon">
											<button type="submit" class="btn btn-default search-button">
												<span class="glyphicon glyphicon-search"></span>
											</button>
										</span>
									</div>
								</form>
							</search>
						</div>
					</nav>
				</div>
			</div>
		</div>
	</nav>
	<section class="content-wrap"  id="id-content-wrap">
		<div class="container mainViewWidth">
			<sideNav id='id-side-navbar'>
				<div class="col-sm-2 col-xs-0 sidebar-box sidebar-cate">
					<div class="sidebar-tree">
						<ul  id="sideNav-ul">
							<li><a class="tit sidebar-sel" href="/" data-channel="-1">最新</a></li>
							<li><a class="tit" href="/channel/index?type=263&name=team" data-channel="263">团队号</a></li>
							<li><a class="tit" href="/channel/index?type=272&name=mobile" data-channel="272">移动开发</a></li>
							<li><a class="tit" href="/channel/index?type=257&name=java" data-channel="257">Java</a></li>
							<li><a class="tit" href="/channel/index?type=268&name=python" data-channel="268">Python</a></li>
							<li><a class="tit" href="/channel/index?type=271&name=person" data-channel="271">个人号</a></li>
							<li><a class="tit" href="/channel/index?type=264&name=web" data-channel="264">前端</a></li>
							<li><a class="tit" href="/channel/index?type=269&name=server" data-channel="269">后端</a></li>
							<li><a class="tit" href="/channel/index?type=266&name=test" data-channel="266">测试</a></li>
							<li><a class="tit" href="/channel/index?type=270&name=other" data-channel="270">更多</a></li>
						</ul>
					</div>
				</div>
			</sideNav>
			<main class="col-sm-10 col-xs-12 main">
				
					
						<h3 class="date"  style="margin-top:-10px;" >
						    <i class="glyphicon glyphicon-calendar"></i>
						    <span>昨日精选</span>
						    <small>2018-3-21</small>
						</h3>
						<div id="id-advert-home-banner">
							<div class="advert-pc-home-banner">
								<script type="text/javascript">/*十条首页横幅-pc*/var cpro_id = "u2761281";</script>
								<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
							</div>
							<div class="advert-mobile-home-banner">
								<script type="text/javascript">/*十条首页横幅-mobile*/var cpro_id = "u2761460";</script>
								<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/cm.js"></script>
							</div>
						</div>
					
					<article class="post article" data-url="http://www.10tiao.com/html/520/201803/2650732826/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/520/201803/2650732826/1.html">一个 33 岁老程序员的感悟：因为那时候我还不懂得…</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=520" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM7jO6ZicoGkauoZHl3Od2AGEYLricufhmlOgKOXkPZ2znWQ/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">15小时前
			                         <a href="http://www.10tiao.com/html/520/201803/2650732826/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613225" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613225);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613225">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=520">小象</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/520/201803/2650732826/2.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/520/201803/2650732826/2.html">一文总结学习 Python 的 14 张思维导图</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=520" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM7jO6ZicoGkauoZHl3Od2AGEYLricufhmlOgKOXkPZ2znWQ/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">15小时前
			                         <a href="http://www.10tiao.com/html/520/201803/2650732826/2.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613224" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613224);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613224">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=520">小象</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/520/201803/2650732826/3.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/520/201803/2650732826/3.html">如约而至，Java 10 正式发布！109 项新特性一览</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=520" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM7jO6ZicoGkauoZHl3Od2AGEYLricufhmlOgKOXkPZ2znWQ/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">15小时前
			                         <a href="http://www.10tiao.com/html/520/201803/2650732826/3.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613226" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613226);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613226">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=520">小象</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/520/201803/2650732826/4.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/520/201803/2650732826/4.html">为什么老板都喜欢问工作进度？</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=520" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM7jO6ZicoGkauoZHl3Od2AGEYLricufhmlOgKOXkPZ2znWQ/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">15小时前
			                         <a href="http://www.10tiao.com/html/520/201803/2650732826/4.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613223" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613223);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613223">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=520">小象</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/754/201803/2650809331/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/754/201803/2650809331/1.html">杨致远罕见露面谈孙正义马云周鸿祎和雅虎中国</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=754" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM6AVcicJcmXRox7jKkmoicIDAcbEib9GYJqGbN4micYq0278w/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">15小时前
			                         <a href="http://www.10tiao.com/html/754/201803/2650809331/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613227" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613227);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613227">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">1新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=754">硅发布</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/552/201803/2649621736/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/552/201803/2649621736/1.html">首批丨FIT2CLOUD通过“可信云·多云管理平台解决方案”认证</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=552" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM6SxtSH6bWZ1TFKuGzqxVtHU8kswfsmmn5D5MmaZk1icgw/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">15小时前
			                         <a href="http://www.10tiao.com/html/552/201803/2649621736/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613228" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613228);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613228">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">1新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=552">FIT2CLOUD</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/374/201803/2651658496/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/374/201803/2651658496/1.html">助特朗普胜选、英国脱欧，深扒FB丑闻背后的神秘数据公司如何玩转人心</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=374" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM46WJlQ8GYRWPhThl25rSKJEYBm408fnEkYS9DUkiaSxGg/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/374/201803/2651658496/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613230" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613230);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613230">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">3新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=374">大数据文摘</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/374/201803/2651658496/2.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/374/201803/2651658496/2.html">业界 | 成为CTO之前，我希望有人告诉我这些</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=374" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM46WJlQ8GYRWPhThl25rSKJEYBm408fnEkYS9DUkiaSxGg/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/374/201803/2651658496/2.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613229" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613229);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613229">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">3新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=374">大数据文摘</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/374/201803/2651658496/3.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/374/201803/2651658496/3.html">论文Express | 美图云+中科院AAAI2018：视频语义理解的类脑智能</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=374" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM46WJlQ8GYRWPhThl25rSKJEYBm408fnEkYS9DUkiaSxGg/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/374/201803/2651658496/3.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613231" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613231);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613231">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">3新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=374">大数据文摘</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/202/201803/2649717845/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/202/201803/2649717845/1.html">真正的高手，都在培养“闭环能力”</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=202" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM7ctFjCO0Ud27FFHSBUpA6675ZlAb0ClgibwdG9iaGYuWHw/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/202/201803/2649717845/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613232" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613232);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613232">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">1新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=202">职场学习</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/727/201803/2247488714/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/727/201803/2247488714/1.html">「天生社交」的小程序，会是招聘行业重新洗牌的机遇吗？| 微观</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=727" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM4JKvBBTwG2U5LgCDeBDkSpl7VWbG12AVwAv778iaUxo5w/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/727/201803/2247488714/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613233" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613233);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613233">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=727">知晓程序</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/727/201803/2247488714/2.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/727/201803/2247488714/2.html">如何设置微信透明头像和昵称？| 晓技巧</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=727" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM4JKvBBTwG2U5LgCDeBDkSpl7VWbG12AVwAv778iaUxo5w/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/727/201803/2247488714/2.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613235" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613235);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613235">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=727">知晓程序</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/727/201803/2247488714/3.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/727/201803/2247488714/3.html">快应用标准大会如期举行，只不过 9 大厂商变成了 10 大……</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=727" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM4JKvBBTwG2U5LgCDeBDkSpl7VWbG12AVwAv778iaUxo5w/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/727/201803/2247488714/3.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613236" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613236);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613236">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=727">知晓程序</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/727/201803/2247488714/4.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/727/201803/2247488714/4.html">小程序插件审核又没过？教你避开这几个坑 | 开发</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=727" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM4JKvBBTwG2U5LgCDeBDkSpl7VWbG12AVwAv778iaUxo5w/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/727/201803/2247488714/4.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613234" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613234);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613234">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">4新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=727">知晓程序</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/765/201803/2652948613/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/765/201803/2652948613/1.html">腾讯的智慧零售，到底是在做什么？</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=765" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM7626PFkXymIXYHdsQdFgNgwicRWU35jqZ27L5wlWia81Ww/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/765/201803/2652948613/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613238" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613238);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613238">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">1新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=765">腾讯</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/645/201803/2651954621/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/645/201803/2651954621/1.html">每日安全动态推送(03-21)</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=645" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM5m8wW2iaqGlewfWR2VMHHUvfpN94TdOZrRHR9s8YaVBXA/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/645/201803/2651954621/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613191" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613191);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613191">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">1新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=645">腾讯玄武实验室</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/162/201803/2650739632/1.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/162/201803/2650739632/1.html">杨瓞仁教授代理港科大CSE系主任，杨强教授期满卸任</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=162" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM75UiawQgcdqOcmtYS7Jibug9J7dskxkNicGiadtdKl7mLyiaw/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/162/201803/2650739632/1.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613193" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613193);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613193">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">5新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=162">机器之心</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/162/201803/2650739632/2.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/162/201803/2650739632/2.html">业界 | 英特尔开源nGraph编译器：从多框架到多设备轻松实现模型部署</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=162" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM75UiawQgcdqOcmtYS7Jibug9J7dskxkNicGiadtdKl7mLyiaw/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/162/201803/2650739632/2.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613194" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613194);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613194">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">5新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=162">机器之心</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/162/201803/2650739632/3.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/162/201803/2650739632/3.html">前沿 | 机器学习助力医疗，通过数据分析发现近6000种新病毒</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=162" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM75UiawQgcdqOcmtYS7Jibug9J7dskxkNicGiadtdKl7mLyiaw/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/162/201803/2650739632/3.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613195" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613195);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613195">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">5新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=162">机器之心</a>
							</div>
						</div>
					</article>
				
					
					<article class="post article" data-url="http://www.10tiao.com/html/162/201803/2650739632/4.html">
						<div class="row">
							<div class="col-md-10 col-sm-9 col-sm-12">
								<div class="post-head">
									<h1 class="post-title text-left">
										<a target="_blank" href="http://www.10tiao.com/html/162/201803/2650739632/4.html">学界 | 新型实时形义分割网络ShuffleSeg：可用于嵌入式设备</a>
									</h1>
								</div>
							</div>
							<div class="col-md-2 col-sm-3 xs-hide">
								<a href="/author/index?authorId=162" id="id-author-head-img"> 
									<img class="img-responsive img-circle center-block author-head-img" src="http://wx.qlogo.cn/mmhead/Q3auHgzwzM75UiawQgcdqOcmtYS7Jibug9J7dskxkNicGiadtdKl7mLyiaw/0">
								</a>
							</div>
						</div>
						<div class="row author-name">
		                     <div class="col-md-6 col-sm-6 col-xs-8">
		                         <p class="posttime">16小时前
			                         <a href="http://www.10tiao.com/html/162/201803/2650739632/4.html#comment"><i class="glyphicon glyphicon-comment"></i><span id="sourceId::613192" class="cy_cmt_count"></span></a>
			                         <a href="javascript:void(0);" onclick="themeApp.addZan(this,613192);"><i class="glyphicon glyphicon-thumbs-up"></i><span class="z_613192">0</span></a>
		                         </p>
		                     </div>	
		                     <div class="col-md-4 col-sm-3 col-xs-4 text-right">
		                         <span id="id-new-number">5新</span>
		                     </div>
							<div class="col-md-2 col-sm-3 xs-hide text-center">
								<a id="id-author-name" href="/author/index?authorId=162">机器之心</a>
							</div>
						</div>
					</article>
				
				<div id="id_loading" class="text-center" data-datatime="1521604923" data-mmid="613192">
					<div id="id_loading_load"><img src="assets/images/gif/loading.gif">&nbsp;&nbsp;加载中...</div>
					<a id="id_loading_fail" style="display: none;" href="javascript:void(0);" onclick="themeApp.loadingMore();"><i class="glyphicon glyphicon-repeat"></i>&nbsp&nbsp已无更多数据,点我再试试</a>
				</div>
			</main>
		</div>
	</section>
	<div class="copyright" id="id-footer">
	</div>
	<div id="id-advert-pc-home-right-side">
		<div class="advert-pc-home-right-side">
			<script type="text/javascript">/*首页侧边栏-悬浮-按钮-pc*/var cpro_id = "u2761485";</script>
			<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/f.js"></script>
		</div>
	</div>
	<a id="back-to-top" href="#"><i class="glyphicon glyphicon-chevron-up"></i></a>
	<script src="http://cdn.bootcss.com/jquery/2.2.0/jquery.min.js"></script>
	<script src="http://cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<script id="cy_cmt_num" src="http://changyan.sohu.com/upload/plugins/plugins.list.count.js?clientId=cysxezhCc"></script>
	<script type="text/javascript" src="assets/js/10tiao-footer-update.js?v=1.0.7" charset="utf-8"></script>
	<script id="id-script" type="text/javascript" src="assets/js/10tiao-footer.js?v=1.0.7" charset="utf-8"></script>
</body>
<html>