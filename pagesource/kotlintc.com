<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<title>首页 - Kotlin中国</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="/static/upload/favicon.ico">
	<link rel="apple-touch-icon" type="image/png" href="/static/img/logo2.png">
	<meta name="keywords" content="Kotlin中国,Kotlin,Kotlin语言,Android,主题,资源,文章,图书,开源项目">
<meta name="description" content="Kotlin中国，致力于构建完善的 Kotlin 中文社区，Kotlin语言爱好者的学习家园。">
	<meta name="author" content="polaris <polaris@studygolang.com>">
	
	
	<link href="/static/css/fonts_googleapi.css" rel="stylesheet">
	<link href="/static/css/cosmo_bootstrap.min.css" rel="stylesheet">
	
	
	<link rel="stylesheet" href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="/static/css/main.css?v=1.1" rel="stylesheet"/>
	
	<style type="text/css">
	#bottom .nav-content {
		margin: 0px auto 0px auto;
	}
	</style>

	
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	
</head>
<body>
	<header class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			
			<div class="navbar-header">
				<a href="/" class="navbar-brand" title="Kotlin中国"><img alt="Kotlin中国" src="/static/upload/logo.png" style="margin-top: -7px; height: 45px;"></a>
				<button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="navbar-collapse collapse" id="navbar-main">
				<ul class="nav navbar-nav">
					<li class="">
						<a href="/topics">主题</a>
					</li>
					<li class="">
						<a href="/articles">文章</a>
					</li>
					<li class="">
						<a href="/projects">项目</a>
					</li>
					<li class="">
						<a href="/resources">资源</a>
					</li>
					<li class="">
						<a href="/books">图书</a>
					</li>
					<li class="dropdown ">
						
						<a href="/readings">Kotlin晨读</a>
						
					</li>
					<li class="dropdown ">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="docs">官方文档 <span class="caret"></span></a>
						<ul class="dropdown-menu" aria-labelledby="docs">
						
							<li><a href="http://kotlinlang.org/docs/reference/" target="_blank">英文文档</a></li>
						
							<li><a href="https://www.kotlincn.net/docs/reference/" target="_blank">中文文档</a></li>
						
						</ul>
					</li>
				</ul>
				<form class="navbar-form navbar-left" action="/search" role="search" target="_blank">
					<input type="text" name="q" class="form-control search-query" placeholder="搜索" value="">
				</form>
				<ul class="nav navbar-nav navbar-right" id="userbar">
					
					<li class="first"><a href="/account/register">注册</a></li><li class="last"><a href="/account/login">登录</a></li>
					
				</ul>
			</div>
		</div>
	</header>
	<div class="wrapper" id="wrapper">
		<div class="container" role="main">
		

			
<div class="row">
	<div class="col-md-9 col-sm-6">
		<div class="sep20"></div>
		<div class="box_white">
			<div class="inner_content" style="border-top-left-radius: 3px; border-top-right-radius: 3px;" id="tabs">
				
				<a href="/?tab=all" class="tab_current">全部</a>
				
				<a href="/?tab=hot" class="tab">最热</a>
				
				<a href="/?tab=basic" class="tab">kotlin基础</a>
				
				<a href="/?tab=framework" class="tab">kotlin框架</a>
				
				<a href="/?tab=android" class="tab">Android</a>
				
			</div>
			

		
		
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5279" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5279#reply0" class="noul">关于Android Studio配置Gradle生成不同的版本不同的渠道包</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>渊泉如渊</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 18:02:42" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5278" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5278#reply0" class="noul">Android端CodePush配置</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>skyfly</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 17:02:37" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5277" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5277#reply0" class="noul">强大的Android刷新控件-SmoothRefreshLayout</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>dkzwm</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 17:02:37" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5276" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5276#reply0" class="noul">android Hello驱动</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>whoisliang</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 17:02:36" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5275" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5275#reply0" class="noul">Android签名命令</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>xtdhwl</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 12:02:40" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
				
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5274" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5274#reply0" class="noul">Android 图片压缩工具，仿微信朋友圈压缩策略。</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>丁佳辉</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 12:02:39" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1075#reply0" class="noul">Kotlin tips: Singleton, Utility Functions, group Object Initialization and more…</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/1">精彩文章</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 08:00:08" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1074#reply0" class="noul">Val versus Getters</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/4">其他资源</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 05:00:10" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5273" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5273#reply0" class="noul">Android--------内存泄露工具LeakCanary</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>切切歆语</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-23 01:02:50" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5272" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5272#reply0" class="noul">Android Studio中SVN的使用</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>津乐</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 21:02:43" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5271" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5271#reply0" class="noul">android------DDMS files not found: tools\hprof-conv.exe</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>切切歆语</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 19:02:37" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5270" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5270#reply0" class="noul">Android 优雅的使用 gradle</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>Jay_kyzg</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 16:02:37" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5269" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5269#reply0" class="noul">android Mediaplayer</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>qq984064199</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:33" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5268" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5268#reply0" class="noul">Android Studio笔记之快捷键</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>huangzenglie</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:32" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5267" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5267#reply0" class="noul">Android——Android Bundle详解</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>youseiraws</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:32" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5266" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5266#reply0" class="noul">Android #Android开发环境搭建</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>ttxhxz</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:32" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5265" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5265#reply0" class="noul">《阿里巴巴Android编码规范》阅读纪要(一)</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>leipDao</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:31" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5264" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5264#reply0" class="noul">Android学习：AlertDialog对话框</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>hackpig</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:31" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5263" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5263#reply0" class="noul">Android mainfests手记</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>Mr-quin</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:31" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5262" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5262#reply0" class="noul">Android LocalBroadcastManager解析</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>lijunamneg</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:31" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5261" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5261#reply0" class="noul">Android双系统实现</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>tonny-li</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:31" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5260" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5260#reply0" class="noul">Android日记打包</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>Mr-quin</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:30" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5259" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5259#reply0" class="noul">Build Android Toolchain</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>xiaofkg</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:30" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5258" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5258#reply0" class="noul">Android-TCP编程</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>helloy-Net</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:30" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5257" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5257#reply0" class="noul">android的MVP模式</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>ijaye</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:30" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5256" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5256#reply0" class="noul">Android AppBar滑动模板</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>Mr-quin</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 12:00:30" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5255" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5255#reply0" class="noul">修改android framework学习</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>whoisliang</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 11:02:37" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5254" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5254#reply0" class="noul">android源码分析网上随笔记录</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>whoisliang</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 10:02:50" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1073#reply0" class="noul">Lightweight Kotlin Microservices with Javalin</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/1">精彩文章</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 09:00:08" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1072#reply0" class="noul">Why I’m refactoring to Kotlin</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/1">精彩文章</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 09:00:08" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5253" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5253#reply0" class="noul">android------eclipse运行错误提示 Failed to load D:\Android\sdk\build-tools\26.0.0-preview\lib\dx.jar</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>切切歆语</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-22 01:02:46" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1071#reply0" class="noul">How do I make private methods testable in Kotlin</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/4">其他资源</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 23:00:12" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5252" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5252#reply0" class="noul">Android常见的Util</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>折痕丶</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 22:02:38" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5251" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5251#reply0" class="noul">Android 动画总结</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>KingBoxing123</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 20:02:38" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5250" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5250#reply0" class="noul">Android 多线程，线程池，并发处理以及ANR</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>KingBoxing123</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 20:02:38" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5249" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5249#reply0" class="noul">Android Studio自动生成带系统签名的apk</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>legend3</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 19:02:42" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5248" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5248#reply0" class="noul">Android app的差异化分包打包</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>蜗牛搬家</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 19:02:41" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5247" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5247#reply0" class="noul">华为权威发布国内首份千款主流应用Android P版本兼容性测试报告</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>华为终端开放实验室</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 17:02:38" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1070#reply0" class="noul">Three years with Kotlin: what they taught me.</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/1">精彩文章</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 17:00:12" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5246" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5246#reply0" class="noul">Android 7.0 监听网络变化</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>xingjm8511</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 16:02:47" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5245" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5245#reply0" class="noul">Android P 开发者预览版发布，细数开发者最不能错过的新特性</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>华为终端开放实验室</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 16:02:47" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5244" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5244#reply0" class="noul">android--------性能优化之Allocation Tracker</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>切切歆语</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 16:02:46" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5243" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5243#reply0" class="noul">我的android项目git分支策略</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>街角的小丑</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 15:02:41" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5242" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5242#reply0" class="noul">Android 事件传递我的理解</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>KingBoxing123</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 14:02:45" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5241" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5241#reply0" class="noul">Android 自定义UI 步骤总结</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>KingBoxing123</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 13:02:38" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5240" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5240#reply0" class="noul">Android Camera2 拍照速度过慢问题</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>TreasureWe</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 13:02:37" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="javascript:">
							<img class="noavatar" alt="" src="https://secure.gravatar.com/avatar/3bf6178897766ebadaa830073e87374d?s=48" data-objid="5239" data-objtype="1">
						</a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/articles/5239#reply0" class="noul">Android 实现边听边录音探究</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/articles">文章</a>
							
							&nbsp;•&nbsp;
							
							<span>叶大侠</span>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 11:02:40" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1069#reply0" class="noul">Using Bayes to Predict User Inputs in Kotlin</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/2">开源项目</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 06:00:10" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1068#reply0" class="noul">Place my Enums inside Companion Object or outside?</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/4">其他资源</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 05:00:10" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			
			<div class="cell item">
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tbody><tr>
						
						<td width="48" valign="top" align="center">
						
						<a href="/user/kotlin"><img src="https://static.kotlintc.com/avatar/7dc2d49ec3f75c6fe5cd64fa9e8c5d15.png?imageView2/2/w/48" class="avatar" width="48px"></a>
						
						</td>
						<td width="10"></td>
						
						<td width="auto" valign="middle">
						<span class="item_title"><a href="/resources/1067#reply0" class="noul">The Ins and Outs of Generic Variance in Kotlin</a></span>
						<div class="sep5"></div>
						<span class="small cc">
							
							
							<a class="node" href="/resources/cat/1">精彩文章</a>
							
							&nbsp;•&nbsp;
							
							<strong><a href="/user/kotlin" class="noul">kotlin</a></strong>
							
							&nbsp;•&nbsp;
							
							<span title="2018-03-21 02:00:09" class="timeago"></span>发布
							
						</td>
						
					</tr>
				</tbody></table>
			</div>
			
			

			

			

			

		
		
		</div>
	
		<div class="sep20"></div>
		<div class="box_white">
			<div class="cell">
				<span class="cc">节点导航</span>
			</div>
			
			<div class="cell">
				<table cellpadding="0" cellspacing="0" border="0"><tbody>
					<tr>
					
						<td align="right" width="65"><span class="cc">Kotlin</span></td>
						<td style="line-height: 200%; padding-left: 10px; word-break: keep-all;">
						
							<a href="/go/basic" style="font-size: 14px;" class="noul" title="Kotlin基础">Kotlin基础</a>&nbsp; &nbsp;
						
							<a href="/go/stdlib" style="font-size: 14px;" class="noul" title="Kotlin标准库">Kotlin标准库</a>&nbsp; &nbsp;
						
							<a href="/go/source" style="font-size: 14px;" class="noul" title="Kotlin源码">Kotlin源码</a>&nbsp; &nbsp;
						
							<a href="/go/android" style="font-size: 14px;" class="noul" title="Kotlin Android开发">Kotlin Android开发</a>&nbsp; &nbsp;
						
							<a href="/go/qna" style="font-size: 14px;" class="noul" title="Kotlin问与答">Kotlin问与答</a>&nbsp; &nbsp;
						
							<a href="/go/dynamic" style="font-size: 14px;" class="noul" title="Kotlin动态">Kotlin动态</a>&nbsp; &nbsp;
						
							<a href="/go/ide" style="font-size: 14px;" class="noul" title="Kotlin开发工具">Kotlin开发工具</a>&nbsp; &nbsp;
						
							<a href="/go/action" style="font-size: 14px;" class="noul" title="Kotlin实战">Kotlin实战</a>&nbsp; &nbsp;
						
						</td>
					
					</tr>
				</tbody></table>
			</div>
			
			<div class="cell">
				<table cellpadding="0" cellspacing="0" border="0"><tbody>
					<tr>
					
						<td align="right" width="65"><span class="cc">Kotlin中国</span></td>
						<td style="line-height: 200%; padding-left: 10px; word-break: keep-all;">
						
							<a href="/go/notice" style="font-size: 14px;" class="noul" title="社区公告">社区公告</a>&nbsp; &nbsp;
						
							<a href="/go/feedback" style="font-size: 14px;" class="noul" title="反馈">反馈</a>&nbsp; &nbsp;
						
							<a href="/go/dev" style="font-size: 14px;" class="noul" title="社区开发">社区开发</a>&nbsp; &nbsp;
						
						</td>
					
					</tr>
				</tbody></table>
			</div>
			
			<div class="cell">
				<table cellpadding="0" cellspacing="0" border="0"><tbody>
					<tr>
					
						<td align="right" width="65"><span class="cc">分享</span></td>
						<td style="line-height: 200%; padding-left: 10px; word-break: keep-all;">
						
							<a href="/go/markdown" style="font-size: 14px;" class="noul" title="Markdown">Markdown</a>&nbsp; &nbsp;
						
							<a href="/go/jobs" style="font-size: 14px;" class="noul" title="招聘">招聘</a>&nbsp; &nbsp;
						
							<a href="/go/flood" style="font-size: 14px;" class="noul" title="杂谈">杂谈</a>&nbsp; &nbsp;
						
						</td>
					
					</tr>
				</tbody></table>
			</div>
			
			<div class="cell">
				<table cellpadding="0" cellspacing="0" border="0"><tbody>
					<tr>
					
						<td align="right" width="65"><span class="cc">开源控</span></td>
						<td style="line-height: 200%; padding-left: 10px; word-break: keep-all;">
						
							<a href="/go/code" style="font-size: 14px;" class="noul" title="Kotlin代码分享">Kotlin代码分享</a>&nbsp; &nbsp;
						
							<a href="/go/resource" style="font-size: 14px;" class="noul" title="Kotlin资料">Kotlin资料</a>&nbsp; &nbsp;
						
							<a href="/go/thirdlib" style="font-size: 14px;" class="noul" title="Kotlin第三方库">Kotlin第三方库</a>&nbsp; &nbsp;
						
							<a href="/go/framework" style="font-size: 14px;" class="noul" title="Kotlin框架">Kotlin框架</a>&nbsp; &nbsp;
						
						</td>
					
					</tr>
				</tbody></table>
			</div>
			
			
		</div>

	</div>
	<div class="col-md-3 col-sm-6">
		<div class="sep20"></div>

		<div class="box_white sidebar">
	
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-user"></i> 用户登录</h3>
	</div>
	<div class="sb-content inner_content" style="padding-bottom: 0;">
		<form action="/account/login" method="post" class="form-horizontal login" role="form" style="padding-top: 0; padding-bottom: 0;">
			<div class="form-group">
				<div class="col-sm-10">
					<input type="text" class="form-control input-sm" id="username" name="username" placeholder="请填写用户名或邮箱">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10">
					<input type="password" class="form-control input-sm" id="passwd" name="passwd" placeholder="请填写密码">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10">
					<div class="checkbox">
						<label>
							<input id="user_remember_me" name="remember_me" type="checkbox" value="1" checked="checked" />	记住登录状态
						</label>
						<input class="btn btn-default btn-sm" data-disable-with="正在登录" name="commit" type="submit" value="登录" />
					</div>
					<div class="sep10"></div>
					<a href="/oauth/github/login" class="btn btn-default btn-sm">
						<i class="fa fa-github" aria-hidden="true"></i>
						GitHub 登录
					</a>
				</div>
			</div>
		</form>
	</div>
	
</div>



		<div class="box_white sidebar">
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-book"></i>&nbsp;<a href="/readings" target="_blank" title="点击更多">今日晨读</a></h3>
	</div>
	<div class="sb-content">
		<div class="reading-list" data-limit="1">
			<ul class="list-unstyled">
				<img src="/static/img/loaders/loader7.gif" alt="加载中" />
			</ul>
		</div>
	</div>
</div>

		<div class="box_white sidebar">
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-comment"></i>&nbsp;最新评论</h3>
	</div>
	<div class="sb-content">
		<div class="cmt-list" data-limit="5">
			<ul class="list-unstyled">
				<img src="/static/img/loaders/loader7.gif" alt="加载中" />
			</ul>
		</div>
	</div>
</div>

		<div class="box_white sidebar">
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-user"></i>&nbsp;<a href="/users" target="_blank" title="点击更多">新会员</a></h3>
	</div>
	<div class="sb-content">
		<div id="newest-list" class="user-list" data-limit="9">
			<ul class="list-unstyled">
				<img src="/static/img/loaders/loader7.gif" alt="加载中" />
			</ul>
		</div>
	</div>
</div>
		
		<div class="box_white sidebar">
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-user"></i>&nbsp;<a href="/users" target="_blank" title="点击更多">活跃会员</a></h3>
	</div>
	<div class="sb-content">
		<div id="active-list" class="user-list" data-limit="9">
			<ul class="list-unstyled">
				<img src="/static/img/loaders/loader7.gif" alt="加载中" />
			</ul>
		</div>
	</div>
</div>

		<div class="box_white sidebar">
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-stats"></i>&nbsp;&nbsp;统计信息</h3>
	</div>
	<div class="sb-content">
		<div class="stat-list">
			<ul class="list-unstyled">
				<img src="/static/img/loaders/loader7.gif" alt="加载中" />
			</ul>
		</div>
	</div>
</div>

		<div class="box_white sidebar">
	<div class="top">
		<h3 class="title"><i class="glyphicon glyphicon-link"></i>&nbsp;友情链接</h3>
	</div>
	<div class="sb-content">
		<div class="friendslink-list">
			<ul class="list-unstyled">
				<img src="/static/img/loaders/loader7.gif" alt="加载中" />
			</ul>
		</div>
	</div>
</div>
		
	</div>
</div>



		</div>
	</div>
	<div class="sep10"></div>
	<footer id="bottom">
		<div class="container nav-content">
			<div class="inner_content">
				<div class="sep10"></div>   
				<strong>
					
					<a href="/wiki/about" class="dark">关于</a> &nbsp; <span class="snow">•</span> &nbsp; 
					
					<a href="/wiki/contributors" class="dark">贡献者</a> &nbsp; <span class="snow">•</span> &nbsp; 
					
					<a href="/wiki" class="dark">帮助推广</a> &nbsp; <span class="snow">•</span> &nbsp; 
					
					<a href="/topics/node/17" class="dark">反馈</a> &nbsp; <span class="snow">•</span> &nbsp; 
					
					<a href="/wiki/duty" class="dark">免责声明</a> &nbsp; <span class="snow">•</span> &nbsp; 
					
					<span id="onlineusers">33</span> 人在线
				</strong>
				&nbsp;<span class="cc">最高记录 <span id="maxonline">69</span></span>
				<div class="sep20"></div>
				&copy;2017-2018 kotlintc.com Kotlin中国，致力于构建完善的 Kotlin 中文社区，Kotlin语言爱好者的学习家园。
				<div class="sep5"></div>
				Powered by <a href="https://github.com/studygolang/studygolang">StudyGolang(Golang + MySQL)</a> &nbsp;<span class="snow">•</span>&nbsp;服务器由 <a href="http://www.ucai.cn" class="dark" target="_blank">优才学院</a> 赞助 &nbsp;<span class="snow">·</span>&nbsp;CDN 由 <a href="https://portal.qiniu.com/signup?code=3lfz4at7pxfma" title="七牛云" class="dark" target="_blank">七牛云</a> 赞助
				<div class="sep20"></div>
				<span class="small cc">VERSION: V3.0.0&nbsp;<span class="snow">·</span>&nbsp;20.64419ms&nbsp;<span class="snow">·</span>&nbsp;<strong>为了更好的体验，本站推荐使用 Chrome 或 Firefox 浏览器</strong></span>
				<div class="sep20"></div>
				<span class="f12 c9"><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">京ICP备14030343号-2</a></span>
				<div class="sep10"></div>
			</div>
		</div>
	</footer>

	
	<div id="gotop"></div>

	
	<input type="hidden" id="is_login_status" value="0" />
	<div class="pop login-pop" id="login-pop">
		<div style="position: relative;"><span class="close" style="position: absolute; right: -15px; top: -15px; cursor: pointer; color: #000; font-size: 13px;">X</span></div>
		<div class="login-form">
			<div class="error text-center"></div>
			<div class="text-center" style="margin-bottom: 5px;">登录和大家一起探讨吧</div>
			<form action="#" method="post" class="form-horizontal" role="form">
				<div class="form-group">
					<label for="username" class="col-sm-3 control-label">用户名</label>
					<div class="col-sm-9 form-input">
						<input type="text" class="form-control" id="form_username" name="username" placeholder="请填写用户名或邮箱">
					</div>
				</div>
				<div class="form-group">
					<label for="passwd" class="col-sm-3 control-label">密码</label>
					<div class="col-sm-9 form-input">
						<input type="password" class="form-control" id="form_passwd" name="passwd" placeholder="密码">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							<label>
								<input id="user_remember_me" name="remember_me" type="checkbox" value="1" checked="checked" />	记住登录状态
							</label>
							<button type="submit" id="login-btn" class="btn btn-default btn-sm">登录</button>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<a id="login-github" href="/oauth/github/login" class="btn btn-default btn-sm pull-left">
							<i class="fa fa-github" aria-hidden="true"></i>
							GitHub 登录
						</a>
						<div class="forget">
							<a href="/account/forgetpwd" title="点击找回密码">忘记密码？</a>
						</div>
						<div class="register">
							<span>还不是会员</span><a href="/account/register">现在注册</a>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
	<div id="sg-overlay"></div>
	
	
	
	<script type="text/javascript" src="/static/js/libs/jquery-1.11.1.min.js"></script>
	
	<script type="text/javascript" src="/static/js/libs/bootstrap-3.2.0.min.js"></script>
	<script src="/static/js/libs/jquery.timeago.js?v=1.5.4"></script>
	<script src="/static/js/libs/jquery.timeago.zh-CN.js?v=1.5.4"></script>
	<script src="/static/js/libs/md5.js"></script>
	<script type="text/javascript">
	var uid =  0 ;
	var isHttps =  true ,
		cdnDomain = "https:\/\/static.kotlintc.com\/";
	if (isHttps) {
		var wsUrl = 'wss://kotlintc.com/ws?uid='+uid;
	} else {
		var wsUrl = 'ws://kotlintc.com/ws?uid='+uid;
	}
	var GLaunchTime =  1504146086 *1000;
	</script>
	<script src="/static/js/common.js?v=1.2"></script>
	<script src="//cdn.bootcss.com/lscache/1.1.0/lscache.min.js"></script>
	
<script type="text/javascript" src="/static/js/libs/identicon.js"></script>
<script type="text/javascript">

SG.SIDE_BARS = [
	"/comments/recent",
	"/users/active",
	"/users/newest",
	"/websites/stat",
	"/readings/recent",
	"/friend/links",
];

$(function() {
	$('.noavatar').each(function() {
		var objid = $(this).data('objid'),
			objtype = $(this).data('objtype');
		var hash = md5(objid+"-"+objtype);
		var data = new Identicon(hash, {format: 'svg', size: 48}).toString();
		var imgData = 'data:image/svg+xml;base64,' + data;
		$(this).attr('src', imgData);
	});
});

</script>



	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jsrender/0.9.84/jsrender.min.js"></script>
	<script type="text/javascript">
	$.views.settings.delimiters("[%", "%]");
	
	</script>
	<script type="text/javascript" src="/static/js/libs/emojify.min.js"></script>
	<script type="text/javascript" src="/static/js/sidebar.js?v=1.12"></script>
        <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?c39e4c5089afca0ad793141fe95edea6";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
        </script>
        <script>
        (function(){
            var bp = document.createElement('script');
            var curProtocol = window.location.protocol.split(':')[0];
            if (curProtocol === 'https') {
                bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
            }
            else {
                bp.src = 'http://push.zhanzhang.baidu.com/push.js';
            }
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
        </script>
</body>
</html>