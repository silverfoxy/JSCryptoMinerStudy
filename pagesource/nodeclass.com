<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<title>node.js学习社区</title>
<meta name="keywords" content="node.js教程,node.js文档,node开发" />
<meta name="description" content="node.js学习资料和技术分享的中文社区" />
<link href="/css/style.css?10" rel="stylesheet" type="text/css" />
<link href="/css/font-awesome.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>
</head>
<body>
	<div class="usernav text-right">
		<div class="container">
		
			<div><a href="/login">登录</a></div>
			<div><a href="/register">注册</a></div>
		
		</div>
	</div>
	<div class="header">
		<div class="container">
			<a class="brand float-left" href="/" title="node.js学习社区" >
				<span>node.js</span>
				<span class="text-green">学习社区</span>
    <img class="logo" src="/img/logo.jpg" alt="node.js学习社区" />
			</a>
			<ul class="navbar float-right">
				<li class="ch-tut "><a href="/document">文 档</a></li>
				<li class="ch-blog "><a href="/blog">博 客</a></li>
				<li class="ch-qna "><a href="/question">问 答</a></li>
				<li class="ch-doc "><a href="/job">招 聘</a></li>
    </ul>
  </div>
	</div>
	<div class="section p-index banner">
		<div class="container">
			<div class="rcmd float-left">
				<div class="pagetitle clearfix">
					<h2 class="float-left">置顶</h2>
				</div>
				<div class="content">
					
					<div><a href="http://nodeclass.com/api/sequelize.html"><img align="left"  src="/images/2015/12/10/152723_346.jpg"></a></div>
					<span><a href="http://nodeclass.com/api/sequelize.html">Sequelize 开发文档 </a></span><br />
					<span>Sequelize.js 提供对 MySQL，MariaDB，SQLite 和 PostgreSQL 数据库的简单访问，通过映射数据库条目到对象，或者对象到数据库条目。简而言之，就是 ORM（Object-Relational-Mapper）。Sequelize.js 完全是使用 JavaScript 编写，适用于 Node.js 的环境。</span>
					
				</div>
			</div>
			<div class="hot float-right">
				<div class="pagetitle clearfix">
					<h2 class="float-left">热门</h2>
				</div>
				<ul>
				
						
						
							<li>
								<span class="channel ch-doc"><i title="招聘" class="fa fa-mortar-board"></i></span>
								<span class="title"><a href="/articles/414648">（杭州人工智能行业）Rokid（芋头科技）招募node.js开发（智能家居组）</a></span>
								<span class="text-ltgray"><i class="fa fa-comment-o"></i> 0</span>
							</li> 
						
							<li>
								<span class="channel ch-blog"><i title="博客" class="fa fa-file-text-o"></i></span>
								<span class="title"><a href="/articles/314734">免费公开课：API管理开发利器——Node.js框架LoopBack</a></span>
								<span class="text-ltgray"><i class="fa fa-comment-o"></i> 0</span>
							</li> 
						
							<li>
								<span class="channel ch-qna"><i title="问题" class="fa fa-question"></i></span>
								<span class="title"><a href="/articles/514724">新手请教：在nodejs + express4.x下，使用哪种word模板导出word（最好有示例）</a></span>
								<span class="text-ltgray"><i class="fa fa-comment-o"></i> 0</span>
							</li> 
						
							<li>
								<span class="channel ch-blog"><i title="博客" class="fa fa-file-text-o"></i></span>
								<span class="title"><a href="/articles/514714">Socket、WebSocket、TCP、HTTP 解释</a></span>
								<span class="text-ltgray"><i class="fa fa-comment-o"></i> 0</span>
							</li> 
						
							<li>
								<span class="channel ch-blog"><i title="博客" class="fa fa-file-text-o"></i></span>
								<span class="title"><a href="/articles/514700">express 中间件机制及实现原理</a></span>
								<span class="text-ltgray"><i class="fa fa-comment-o"></i> 0</span>
							</li> 
						
			 	
				</ul>
			</div>
		</div>
	</div>
	<script>
		function getArticleByTag(obj,tagname){
				var alltaga=document.getElementById("home_tags").getElementsByTagName("a");
				for(var i=0,len=alltaga.length;i<len;i++){
						alltaga[i].className="btn btn-tag";
				}
				obj.className='btn btn-tag active';
				$.get("/hot/tags",{tagname:tagname},function(data){
			 				document.getElementById("hottags").innerHTML=data;
				});
		}
	</script>
	<div class="main p-index" style="padding-top:30px;">
		<div class="container">
			<div class="mainbar float-left">
				<div class="pagetitle clearfix">
					<h2 class="float-left">最新内容</h2>
				</div>
				<div class="tagfilter" id="home_tags">
					<a class="btn btn-tag active" onclick="getArticleByTag(this)">全部标签</a>
				 
					
						<a class="btn btn-tag" href="javascript:void(0)" onclick="getArticleByTag(this,'nodejs')">nodejs</a>
					
						<a class="btn btn-tag" href="javascript:void(0)" onclick="getArticleByTag(this,'freemarker')">freemarker</a>
					
						<a class="btn btn-tag" href="javascript:void(0)" onclick="getArticleByTag(this,'公开课')">公开课</a>
					
						<a class="btn btn-tag" href="javascript:void(0)" onclick="getArticleByTag(this,'LoopBack')">LoopBack</a>
					
						<a class="btn btn-tag" href="javascript:void(0)" onclick="getArticleByTag(this,'mysql')">mysql</a>
					
						<a class="btn btn-tag" href="javascript:void(0)" onclick="getArticleByTag(this,'node.js')">node.js</a>
					
				 
				</div>
				<ul class="mcommon itemlist" id="hottags">
					
					
					
					<li>
						<div class="title"><a href="/articles/614742">linux 使用 node 操作 redis 数据库</a></div>
 						<div class="excerpt">
							 
	保证网络畅通，选定好下载工作路径，执行以下命令下载redis-3.2.6：

sudo wget http://download.redis.io/releases/redis-3.2.6.tar
						</div>
						<div class="infobar text-small text-ltgray">
							
							<span>
								<i class="fa fa-user"></i>
								<a href="/users/73496">埃岚德龙</a>
							</span>
							
							<span>
								<i class="fa fa-clock-o"></i>
								2018-03-13 13:53
							</span>
							<span>
								<i class="fa fa-comment-o"></i>
								0 回复
							</span>
							<span>
								<i class="fa fa-eye"></i>
								41 浏览
							</span>
						</div>
					 	<div class="channel ch-blog"><i class="fa fa-file-text-o"></i><p class="text-small">博客</p></div>
					</li>
					
					<li>
						<div class="title"><a href="/articles/314734">免费公开课：API管理开发利器——Node.js框架LoopBack</a></div>
 						<div class="excerpt">
							 
	


	
		想学习快速搭建REST架构的Node.js服务吗？
	
	
		想知道Node.js应用便捷访问数据源的方法吗？
	
	
		想掌握扩展Node.js应用以应对多变的需求吗？
	
	
						</div>
						<div class="infobar text-small text-ltgray">
							
							<span>
								<i class="fa fa-user"></i>
								<a href="/users/310199">daisy_ycguo</a>
							</span>
							
							<span>
								<i class="fa fa-clock-o"></i>
								2018-03-12 16:49
							</span>
							<span>
								<i class="fa fa-comment-o"></i>
								0 回复
							</span>
							<span>
								<i class="fa fa-eye"></i>
								48 浏览
							</span>
						</div>
					 	<div class="channel ch-blog"><i class="fa fa-file-text-o"></i><p class="text-small">博客</p></div>
					</li>
					
					<li>
						<div class="title"><a href="/articles/514724">新手请教：在nodejs + express4.x下，使用哪种word模板导出word（最好有示例）</a></div>
 						<div class="excerpt">
							 
	环境：win10，Sublime Text，nodejs + express4.x + ejs模板引擎（命令行运行） 


	需求：待生成word，内容较多，需要使用模板，以数据替换标签的方式进行
						</div>
						<div class="infobar text-small text-ltgray">
							
							<span>
								<i class="fa fa-user"></i>
								<a href="/users/110186">bohe2005</a>
							</span>
							
							<span>
								<i class="fa fa-clock-o"></i>
								2018-03-07 18:29
							</span>
							<span>
								<i class="fa fa-comment-o"></i>
								0 回复
							</span>
							<span>
								<i class="fa fa-eye"></i>
								64 浏览
							</span>
						</div>
					 	<div class="channel ch-qna"><i class="fa fa-question"></i><p class="text-small">问答</p></div>
					</li>
					
					<li>
						<div class="title"><a href="/articles/514714">Socket、WebSocket、TCP、HTTP 解释</a></div>
 						<div class="excerpt">
							 
	1. 概述


	选择了 WebSocket 技术之后，不可避免的，我要将它和其他协议以及技术做一下比较。最常见的，就是需要比较 WebSocket 与 HTTP、Socket 技术的异同。



						</div>
						<div class="infobar text-small text-ltgray">
							
							<span>
								<i class="fa fa-user"></i>
								<a href="/users/73496">埃岚德龙</a>
							</span>
							
							<span>
								<i class="fa fa-clock-o"></i>
								2018-03-06 17:01
							</span>
							<span>
								<i class="fa fa-comment-o"></i>
								0 回复
							</span>
							<span>
								<i class="fa fa-eye"></i>
								81 浏览
							</span>
						</div>
					 	<div class="channel ch-blog"><i class="fa fa-file-text-o"></i><p class="text-small">博客</p></div>
					</li>
					
					<li>
						<div class="title"><a href="/articles/514700">express 中间件机制及实现原理</a></div>
 						<div class="excerpt">
							 
	简介


	中间件机制可以让我们在一个给定的流程中添加一个处理步骤，从而对这个流程的输入或者输出产生影响，或者产生一些中作用、状态，或者拦截这个流程。中间件机制和tomcat的过滤器类似，这两者都
						</div>
						<div class="infobar text-small text-ltgray">
							
							<span>
								<i class="fa fa-user"></i>
								<a href="/users/73496">埃岚德龙</a>
							</span>
							
							<span>
								<i class="fa fa-clock-o"></i>
								2018-03-06 16:45
							</span>
							<span>
								<i class="fa fa-comment-o"></i>
								0 回复
							</span>
							<span>
								<i class="fa fa-eye"></i>
								71 浏览
							</span>
						</div>
					 	<div class="channel ch-blog"><i class="fa fa-file-text-o"></i><p class="text-small">博客</p></div>
					</li>
					
					<li>
						<div class="title"><a href="/articles/114699">2018年欢迎大家来OneAPM社区投稿！</a></div>
 						<div class="excerpt">
							 
	自2015年起，OneAPM潜心研发的同时，也在呕心沥血的撰写文章，和伙伴们分享更多前沿的技术和心得经验。


	如果你在工作之余还喜欢写点东西并愿意与大家分享探讨同时赚取一些稿费的话，欢迎大家和
						</div>
						<div class="infobar text-small text-ltgray">
							
							<span>
								<i class="fa fa-user"></i>
								<a href="/users/67497">OneAPM_Official</a>
							</span>
							
							<span>
								<i class="fa fa-clock-o"></i>
								2018-03-02 11:07
							</span>
							<span>
								<i class="fa fa-comment-o"></i>
								0 回复
							</span>
							<span>
								<i class="fa fa-eye"></i>
								70 浏览
							</span>
						</div>
					 	<div class="channel ch-qna"><i class="fa fa-question"></i><p class="text-small">问答</p></div>
					</li>
					
					
				</ul>
			</div>
			
			<div class="sidebar float-right">
				<div class="sidewidget search">
					<div class="wgttitle">搜索</div>
					<div class="wgtbody"> 
						 	<div class="searchform">
							<input class="input" type="text" id="search_input" />
							<a href="javascript:void(0)" class="submit" id="search_button"><i class="fa fa-search"></i></a> 
							</div>
					</div>
				</div>
				<div class="sidewidget">
					<div class="wgttitle">最新回复</div>
					<div class="wgtbody">
						<ul class="queslist avtqueslist">
						
							
							<li>
								<a href="/users/73496"><img class="avatar avatar-30" src="/avatars/2014/10/30/349.jpg" /></a>
								<p class="text-ltgray text-small"><a href="/users/73496">埃岚德龙</a> 回答了问题</p>
								<p class="title">
									<a href="/articles/314605">各位有遇到node.js   在8 版本以上的 不能安装node提示吗</a>
								</p>
							</li>
						
							<li>
								<a href="/users/73496"><img class="avatar avatar-30" src="/avatars/2014/10/30/349.jpg" /></a>
								<p class="text-ltgray text-small"><a href="/users/73496">埃岚德龙</a> 评论了文章</p>
								<p class="title">
									<a href="/articles/610307">nginx 做负载均衡多个node.js 服务</a>
								</p>
							</li>
						
							<li>
								<a href="/users/910114"><img class="avatar avatar-30" src="/avatars/default.jpg" /></a>
								<p class="text-ltgray text-small"><a href="/users/910114">燃烧的曹小贱</a> 回答了问题</p>
								<p class="title">
									<a href="/articles/112788">node-gyp build报错</a>
								</p>
							</li>
						
							<li>
								<a href="/users/710028"><img class="avatar avatar-30" src="/avatars/default.jpg" /></a>
								<p class="text-ltgray text-small"><a href="/users/710028">完美</a> 回答了问题</p>
								<p class="title">
									<a href="/articles/814489">semver</a>
								</p>
							</li>
						
							<li>
								<a href="/users/14505"><img class="avatar avatar-30" src="/avatars/2015/01/09/125339_450_center.jpeg" /></a>
								<p class="text-ltgray text-small"><a href="/users/14505">金正日</a> 回答了问题</p>
								<p class="title">
									<a href="/articles/214505">mac 运行&#34;hello world&#34; 阻塞问题</a>
								</p>
							</li>
						
				 	
						</ul>
					</div>
				</div>
				<div class="sidewidget">
					<div class="wgttitle">
						活跃用户 
					</div>
					<div class="wgtbody">
						<ul class="userlist">
					
						
							<li>
								<a href="/users/73496"><img class="avatar" src="/avatars/2014/10/30/349.jpg" /></a>
								<p class="user"><a href="/users/73496">埃岚德龙</a></p>
								<p class="info text-ltgray text-small">暂无简介</p>
							</li>
						
							<li>
								<a href="/users/810146"><img class="avatar" src="/avatars/default.jpg" /></a>
								<p class="user"><a href="/users/810146">ailiangao</a></p>
								<p class="info text-ltgray text-small">暂无简介</p>
							</li>
						
							<li>
								<a href="/users/110186"><img class="avatar" src="/avatars/default.jpg" /></a>
								<p class="user"><a href="/users/110186">bohe2005</a></p>
								<p class="info text-ltgray text-small">暂无简介</p>
							</li>
						
							<li>
								<a href="/users/67497"><img class="avatar" src="/avatars/default.jpg" /></a>
								<p class="user"><a href="/users/67497">OneAPM_Official</a></p>
								<p class="info text-ltgray text-small">暂无简介</p>
							</li>
						
							<li>
								<a href="/users/610159"><img class="avatar" src="/avatars/default.jpg" /></a>
								<p class="user"><a href="/users/610159">雨夜黑瞳</a></p>
								<p class="info text-ltgray text-small">暂无简介</p>
							</li>
						
				 	
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="footer">
		<div class="container">
			<p>
				<a href="/document">文档 Document</a>
				<a href="/blog">博客 Blog</a>
				<a href="/question">问答 Question</a>
				<a href="/suggest">意见反馈 Suggest</a>
			</p>
			<p>
					Copyright © 2015 nodeclass.com
			</p>
		</div>
	</div>
<script type="text/javascript" src="/js/site.js?2"></script>
<script type="text/javascript">

(function() {
     function async_load(){
			//baidu
			var myscript = document.getElementsByTagName("script")[0]; 
			var _hmt = _hmt || [];
			var hm = document.createElement("script");
			hm.src = "//hm.baidu.com/hm.js?471497796299e01744a2837e7ec1faf7";
			myscript.parentNode.insertBefore(hm, myscript); 
			//google
			var site_key='UA-58304833-1';
			var site_domain='.yeeyan.org';
			var site_track=window.location.href;
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', site_key]);
			_gaq.push(['_setDomainName',site_domain]);
			_gaq.push(['_trackPageview', site_track]);
			var ga = document.createElement('script');
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			ga.setAttribute('async', 'true');
			myscript.parentNode.insertBefore(ga, myscript);
	 }
     if (window.attachEvent){
         window.attachEvent('onload', async_load);
     }else{
         window.addEventListener('load', async_load, false);
	 }
})();
</script>
</body>
</html>