<!DOCTYPE html>
<html>
<head>
<meta content="text/html;charset=utf-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta name="renderer" content="webkit" />
<title>DockOne.io</title>
<meta name="keywords" content="Docker学习,Docker教程,Docker与CoreOS,kubernetes,CoreOS,Deis,Weave,namespace" />
<meta name="description" content="DockerOne，为技术人员提供最专业的Docker交流平台。"  />
<meta property="qc:admins" content="460401166337656177" />
<base href="http://dockone.io/" /><!--[if IE]></base><![endif]-->
<link href="http://static.dockone.io/favicon.ico?t=20150328" rel="shortcut icon" type="image/x-icon" />

<link rel="stylesheet" type="text/css" href="http://static.dockone.io/css/20141217/foot.css?v=20141221" />

<link rel="stylesheet" type="text/css" href="http://dockone.io/static/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="http://dockone.io/static/css/icon.css" />

<link href="http://dockone.io/static/css/default/common.css?v=20141212" rel="stylesheet" type="text/css" />
<link href="http://dockone.io/static/css/default/link.css?v=20141212" rel="stylesheet" type="text/css" />
<link href="http://dockone.io/static/js/plug_module/style.css?v=20141212" rel="stylesheet" type="text/css" />


<script type="text/javascript">
	var _A133CB050E7890EDBF1BCB80A0F18958="";
	var G_POST_HASH=_A133CB050E7890EDBF1BCB80A0F18958;
	var G_INDEX_SCRIPT = "";
	var G_SITE_NAME = "DockOne.io";
	var G_BASE_URL = "http://dockone.io";
	var G_STATIC_URL = "http://dockone.io/static";
	var G_UPLOAD_URL = "http://dockone.io/uploads";
	var G_USER_ID = "";
	var G_USER_NAME = "";
	var G_UPLOAD_ENABLE = "N";
	var G_UNREAD_NOTIFICATION = 0;
	var G_NOTIFICATION_INTERVAL = 100000;
	var G_CAN_CREATE_TOPIC = "";
	var G_REQUEST_URL = "/explore/";

	</script>
<script src="http://dockone.io/static/js/jquery.2.js?v=20141212" type="text/javascript"></script>
<script src="http://dockone.io/static/js/jquery.form.js?v=20141212" type="text/javascript"></script>
<script src="http://dockone.io/static/js/plug_module/plug-in_module.js?v=20141212" type="text/javascript"></script>
<script src="http://dockone.io/static/js/aws.js?v=20141212" type="text/javascript"></script>
<script src="http://dockone.io/static/js/aw_template.js?v=20141212" type="text/javascript"></script>
<script src="http://dockone.io/static/js/app.js?v=20141212" type="text/javascript"></script>
<script type="text/javascript" src="http://dockone.io/static/js/compatibility.js"></script>
<!--[if lte IE 8]>
	<script type="text/javascript" src="http://dockone.io/static/js/respond.js"></script>
<![endif]-->
</head>
<noscript unselectable="on" id="noscript">
    <div class="aw-404 aw-404-wrap container">
        <img src="http://dockone.io/static/common/no-js.jpg">
        <p>你的浏览器禁用了JavaScript, 请开启后刷新浏览器获得更好的体验!</p>
    </div>
</noscript>

<body>
	<div class="aw-top-menu-wrap">
		<div class="container">
			<!-- logo -->
			<div class="aw-logo hidden-xs">
				<a href="http://dockone.io"></a>
			</div>
			<!-- end logo -->
			<!-- 搜索框 -->
			<div class="aw-search-box  hidden-xs hidden-sm">
				<form class="navbar-search" action="http://dockone.io/search/" id="global_search_form" method="post">
					<input class="form-control search-query" type="text" placeholder="搜索问题、话题或人" autocomplete="off" name="q" id="aw-search-query" />
					<span title="搜索" id="global_search_btns" onClick="$('#global_search_form').submit();"><i class="icon icon-search"></i></span>
					<div class="aw-dropdown">
						<div class="mod-body">
							<p class="title">输入关键字进行搜索</p>
							<ul class="aw-dropdown-list hide"></ul>
							<p class="search"><span>搜索:</span><a onClick="$('#global_search_form').submit();"></a></p>
						</div>
						<div class="mod-footer">
							<a href="http://dockone.io/publish" onClick="$('#header_publish').click();" class="pull-right btn btn-mini btn-success publish">发起问题</a>
						</div>
					</div>
				</form>
			</div>
			<!-- end 搜索框 -->
			<!-- 导航 -->
			<div class="aw-top-nav navbar">
				<div class="navbar-header">
			      <button  class="navbar-toggle pull-left">
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			      </button>
			    </div>
				<nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse">
			      <ul class="nav navbar-nav">
			      	                    <li><a href="" class="active"><i class="icon icon-ul"></i> 发现</a></li>

					<!-- <li><a href="http://dockone.io/question/" class="">问题</a></li>

					<li><a href="http://dockone.io/article/" class="">文章</a></li> -->

					<li><a href="http://dockone.io/topic/" ><i class="icon icon-topic"></i> 话题</a></li>
										<li><a href="http://dockone.io/help/"><i class="icon icon-bulb"></i> 帮助</a></li>			      </ul>
			    </nav>
			</div>
			<!-- end 导航 -->
			<!-- 用户栏 -->
			<div class="aw-user-nav">
				<!-- 登陆&注册栏 -->
									<a class="login btn btn-normal btn-primary" href="http://dockone.io/login/">登录</a>
					<a class="register btn btn-normal btn-success" href="http://dockone.io/account/register/">注册</a>								<!-- end 登陆&注册栏 -->
			</div>
			<!-- end 用户栏 -->
			<!-- 发起 -->
						<!-- end 发起 -->
		</div>
	</div>
	
<script type="text/javascript">
$(document).ready(function(){
$("#newClassImg").attr("src", "http://static.dockone.io/partner/banner.jpg?"+new Date().getTime());
  });
</script>
<div class="aw-container-wrap">
	
	<div class="container">
                < <a href="http://dockone.io/article/2692" target="_blank" style="display:block;margin:0 auto;margin-bottom:15px;margin-top:-40px;"><img id="newClassImg"></img></a>
<div class="row">
			<div class="aw-content-wrap clearfix">
				<div class="col-sm-12 col-md-9 aw-main-content">
					<!-- 新消息通知111 -->
					<div class="aw-mod aw-notification-box hide" id="index_notification">
						<div class="mod-head common-head">
							<h2>
								<span class="pull-right"><a href="http://dockone.io/setting/privacy/#notifications" class="text-color-999"><i class="icon icon-setting"></i> 通知设置</a></span>
								<i class="icon icon-bell"></i>新通知<em class="badge badge-important" name="notification_unread_num"></em>
							</h2>
						</div>
						<div class="mod-body">
							<ul id="notification_list"></ul>
						</div>
						<div class="mod-footer clearfix">
							<a href="javascript:;" onclick="AWS.Message.read_notification(false, 0, false);" class="pull-left btn btn-mini btn-gray">我知道了</a>
							<a href="http://dockone.io/notifications/" class="pull-right btn btn-mini btn-success">查看所有</a>
						</div>
					</div>
					<!-- end 新消息通知 -->
					<!-- tab切换 -->
					<ul class="nav nav-tabs aw-nav-tabs active hidden-xs">
						<li><a href="http://dockone.io/sort_type-unresponsive">等待回复</a></li>
						<li><a href="http://dockone.io/sort_type-hot__day-7" id="sort_control_hot">热门</a></li>
						<li><a href="http://dockone.io/is_recommend-1">推荐</a></li>
						<li class="active"><a href="">最新</a></li>

						<h2 class="hidden-xs"><i class="icon icon-list"></i> 发现</h2>
					</ul>
					<!-- end tab切换 -->

					
					<div class="aw-mod aw-explore-list">
						<div class="mod-body">
							<div class="aw-common-list">
								<div class="aw-item article" data-topic-id="1,">
	<a class="aw-user-name hidden-xs" data-id="2272" href="http://dockone.io/people/shurenyun" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/00/22/72_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4325">kubernetes落地 |不捧不踩，国外公司向Kubernetes迁移实践</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/shurenyun" class="aw-user-name">Dataman数人科技</a> <span class="text-color-999">发表了文章 • 0 个评论 • 42 次浏览 • 2018-03-19 10:59</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/>导读：<br />
<br/>Kubernetes一骑绝尘开挂来，那么企业应该开始向Kubernetes迁移吗?什么情况下真正的接受它?一些技术前沿公司先行一步的实践恐怕最有说服力和参考价值。本文即是一则很好的参考。<br />
<br/>1<br />
<br/>**Kubernetes如今风靡一时，它是庞大的云原...
		</div>
				<a class="more" href="http://dockone.io/article/4325">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="94,">
	<a class="aw-user-name hidden-xs" data-id="17799" href="http://dockone.io/people/%E5%94%90%E9%95%BF%E8%80%81" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/01/77/99_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4324">如何设计实现真正的响应式微服务系统？</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/%E5%94%90%E9%95%BF%E8%80%81" class="aw-user-name">唐长老</a> <span class="text-color-999">发表了文章 • 0 个评论 • 65 次浏览 • 2018-03-18 17:36</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/>这是一篇讲解微服务系统在扩展性伸缩性方面的演进文章，Jonas Boner认为目前普通的微服务最终将演进为事件驱动的响应式微系统架构(Reactive Microsystem), 英文PPT文档见:这里，<br />
<br/>今天系统架构大概有三种:单体Monolith、微单体...
		</div>
				<a class="more" href="http://dockone.io/article/4324">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item active" data-topic-id="1,">
	<a class="aw-user-name hidden-xs" data-id="17798" href="http://dockone.io/people/wingying" rel="nofollow"><img src="http://dockone.io/static/common/avatar-max-img.png" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/question/1562">K8S的多租户管理最佳实践是什么？包括相关组件网络，存储，有没有相关资料</a>
					</h4>
				<a href="http://dockone.io/question/1562#!answer_form" class="pull-right text-color-999">回复</a>
				
		<p>
																<a href="http://dockone.io/people/wingying" class="aw-user-name">wingying</a> 
				<span class="text-color-999">发起了问题 • 1 人关注 • 0 个回复 • 91 次浏览 • 2018-03-18 12:52 
				</span>
									<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
			</div>
</div>
<div class="aw-item article" data-topic-id="381,1,">
	<a class="aw-user-name hidden-xs" data-id="1980" href="http://dockone.io/people/justin" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/00/19/80_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4308">使用 Kubernetes 在 Windows 10 上创建本地集群</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/justin" class="aw-user-name">YiGagyeong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 99 次浏览 • 2018-03-17 18:56</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/>【编者的话】本文主要记录了作者在 Windows 上使用 Kubernetes 创建简单节点应用的过程。其中使用了 Minikube、Helm 等工具，并给出了相应的配置，可以帮助读者从概念到操作上有一个直观的了解。<br />
<br/>最近我的一个客户在他们的核心基础设施中开...
		</div>
				<a class="more" href="http://dockone.io/article/4308">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="1,">
	<a class="aw-user-name hidden-xs" data-id="15149" href="http://dockone.io/people/ds_sky2008" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/01/51/49_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4307">7个Kubernetes工具来帮你扩展容器体系结构</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/ds_sky2008" class="aw-user-name">ds_sky2008</a> <span class="text-color-999">发表了文章 • 0 个评论 • 117 次浏览 • 2018-03-16 22:42</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/>【编者的话】今天和大家一起来聊一聊Kubernetes的左膀右臂--7个Kubernetes工具，为你的容器体系打怪升级之路保驾护航。<br />
<br/>最初由Google开发的容器编排工具[Kubernetes](<a href="https://docs.google.com/docume..." rel="nofollow" target="_blank">https://docs.google.com/docume...</a>
		</div>
				<a class="more" href="http://dockone.io/article/4307">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item active" data-topic-id="1,">
	<a class="aw-user-name hidden-xs" data-id="14062" href="http://dockone.io/people/kim178" rel="nofollow"><img src="http://dockone.io/static/common/avatar-max-img.png" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/question/1561">k8s中，单个pod如何用nodeSelector指定多个node？</a>
					</h4>
				<a href="http://dockone.io/question/1561#!answer_form" class="pull-right text-color-999">回复</a>
				
		<p>
																<a href="http://dockone.io/people/kim178" class="aw-user-name">kim178</a> 
				<span class="text-color-999">发起了问题 • 1 人关注 • 0 个回复 • 125 次浏览 • 2018-03-16 18:52 
				</span>
									<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
			</div>
</div>
<div class="aw-item article" data-topic-id="386,337,7,">
	<a class="aw-user-name hidden-xs" data-id="75" href="http://dockone.io/people/colstuwjx" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/00/00/75_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4306">在Mac OS X上使用Docker装配开发环境的数据库服务</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/colstuwjx" class="aw-user-name">colstuwjx</a> <span class="text-color-999">发表了文章 • 0 个评论 • 121 次浏览 • 2018-03-16 12:00</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/>【编者的话】容器是怎样简化本地开发环境的数据库部署，让我们一起来看看本文作者的分享。<br />
<br/>如果你刚刚开始软件研发的职业生涯并且正在使用Mac，然后对于怎么使用像MySQL/MariaDB、PostgreSQL、Microsoft SQL Server、Azure...
		</div>
				<a class="more" href="http://dockone.io/article/4306">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item " data-topic-id="7,">
	<a class="aw-user-name hidden-xs" data-id="17714" href="http://dockone.io/people/ddxx33221" rel="nofollow"><img src="http://dockone.io/static/common/avatar-max-img.png" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/question/1559"> docker中，对于各个镜像和我物理机的关系的一些疑问</a>
					</h4>
				<div class="pull-right hidden-xs contribute">
			<span class="pull-right text-color-999">贡献</span>	    
		    		    <a class="aw-user-name" data-id="16987" href="http://dockone.io/people/%E5%BA%86%E7%A5%9D%E4%BA%9A%E8%BF%90%E4%BC%9A" rel="nofollow"><img src="http://dockone.io/static/common/avatar-mid-img.png" alt="" /></a>
		    		</div>
				
		<p>
												<a href="http://dockone.io/people/%E5%BA%86%E7%A5%9D%E4%BA%9A%E8%BF%90%E4%BC%9A" class="aw-user-name" data-id="16987">庆祝亚运会</a> 
				<span class="text-color-999">回复了问题 • 2 人关注 • 5 个回复 • 195 次浏览 • 2018-03-16 10:53				</span>
									<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
			</div>
</div>
<div class="aw-item article" data-topic-id="">
	<a class="aw-user-name hidden-xs" data-id="2768" href="http://dockone.io/people/goodrain" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/00/27/68_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4305">案例|某大型金融数据公司利用Rainbond实现应用交付的提质增效</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/goodrain" class="aw-user-name">goodrain</a> <span class="text-color-999">发表了文章 • 0 个评论 • 80 次浏览 • 2018-03-16 09:44</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/><h2>摘要</h2>关键词：敏捷开发、集成交付、远程维护、降本提效<br />
<br/><h2>正文</h2>某大型金融数据公司（以下简称“公司”）核心为银行、保险、消费金融、信贷、互金等行业客户提供全套数据服务和解决方案，帮助此类对数据安全要求极高的客户将数据决策转化为业务决策。<br />
<br/>公司...
		</div>
				<a class="more" href="http://dockone.io/article/4305">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="94,">
	<a class="aw-user-name hidden-xs" data-id="16446" href="http://dockone.io/people/tiny2017" rel="nofollow"><img src="http://dockone.io/uploads/avatar/000/01/64/46_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://dockone.io/article/4304">微服务入门介绍</a>
					</h4>
				
		<p>
										<a href="http://dockone.io/people/tiny2017" class="aw-user-name">tiny2017</a> <span class="text-color-999">发表了文章 • 0 个评论 • 189 次浏览 • 2018-03-16 01:34</span>
						<span class="text-color-999 related-topic hide"> •  来自相关话题</span>
		</p>
		
				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			<br/>【编者的话】本文出自前端开发人员Michelle Gienow，主要讲了微服务的基本概念、优势及潜在问题。如果你想对微服务有个大致的了解，相信这是个不错的开始。<br />
<br/>微服务的出现在技术领域，尤其是DevOps圈子反响强烈。这也难怪，因为它完美诠释了云计算交付模式...
		</div>
				<a class="more" href="http://dockone.io/article/4304">查看更多</a>
				<!-- end 文章内容调用 -->
			</div>
</div>
							</div>
						</div>
						<div class="mod-footer">
							<div class="page-control"><ul class="pagination pull-right"><li class="active"><a href="javascript:;">1</a></li><li><a href="http://dockone.io/sort_type-new__day-0__is_recommend-0__page-2">2</a></li><li><a href="http://dockone.io/sort_type-new__day-0__is_recommend-0__page-3">3</a></li><li><a href="http://dockone.io/sort_type-new__day-0__is_recommend-0__page-4">4</a></li><li><a href="http://dockone.io/sort_type-new__day-0__is_recommend-0__page-2">&gt;</a></li><li><a href="http://dockone.io/sort_type-new__day-0__is_recommend-0__page-429">&gt;&gt;</a></li></ul></div>						</div>
					</div>
				</div>

				<!-- 侧边栏 -->
				<div class="col-sm-12 col-md-3 aw-side-bar hidden-xs hidden-sm">
										
<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<a href="http://dockone.io/topic/channel-hot" class="pull-right">更多 &gt;</a>
		<h3>热门话题</h3>
	</div>
	<div class="mod-body">
							<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="http://dockone.io/topic/Kubernetes"><img alt="" src="http://dockone.io/uploads/topic/20161020/2addf852452e362b37b1a2f50c65a084_50_50.png" /></a>
				</dt>
				<dd class="pull-left">
					<p class="clearfix">
						<span class="topic-tag">
							<a href="http://dockone.io/topic/Kubernetes" class="text" data-id="1">Kubernetes</a>
						</span>
					</p>
					<p><b>734</b> 个问题, <b>538</b> 人关注</p>
				</dd>
			</dl>
					<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="http://dockone.io/topic/Docker"><img alt="" src="http://dockone.io/uploads/topic/20141111/050f70edba1bf6b735e989360b16e1f5_50_50.png" /></a>
				</dt>
				<dd class="pull-left">
					<p class="clearfix">
						<span class="topic-tag">
							<a href="http://dockone.io/topic/Docker" class="text" data-id="7">Docker</a>
						</span>
					</p>
					<p><b>2142</b> 个问题, <b>813</b> 人关注</p>
				</dd>
			</dl>
					<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="http://dockone.io/topic/微服务"><img alt="" src="http://dockone.io/uploads/topic/20150524/ecd00167f4127f6f213f39dd1b13d32b_50_50.png" /></a>
				</dt>
				<dd class="pull-left">
					<p class="clearfix">
						<span class="topic-tag">
							<a href="http://dockone.io/topic/微服务" class="text" data-id="94">微服务</a>
						</span>
					</p>
					<p><b>222</b> 个问题, <b>243</b> 人关注</p>
				</dd>
			</dl>
					<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="http://dockone.io/topic/监控"><img alt="" src="http://dockone.io/uploads/topic/20180104/cd2afb46ad53a20e604d3ceed9bfcf1d_50_50.png" /></a>
				</dt>
				<dd class="pull-left">
					<p class="clearfix">
						<span class="topic-tag">
							<a href="http://dockone.io/topic/监控" class="text" data-id="91">监控</a>
						</span>
					</p>
					<p><b>18</b> 个问题, <b>79</b> 人关注</p>
				</dd>
			</dl>
					<dl>
				<dt class="pull-left aw-border-radius-5">
					<a href="http://dockone.io/topic/Service Mesh"><img alt="" src="http://dockone.io/static/common/topic-mid-img.png" /></a>
				</dt>
				<dd class="pull-left">
					<p class="clearfix">
						<span class="topic-tag">
							<a href="http://dockone.io/topic/Service Mesh" class="text" data-id="371">Service Mesh</a>
						</span>
					</p>
					<p><b>8</b> 个问题, <b>1</b> 人关注</p>
				</dd>
			</dl>
					</div>
</div>
					<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<a href="http://dockone.io/people/" class="pull-right">更多 &gt;</a>
		<h3>热门用户</h3>
	</div>
	<div class="mod-body">
					
		<dl>
			<dt class="pull-left aw-border-radius-5">
				<a href="http://dockone.io/people/colstuwjx"><img alt="" src="http://dockone.io/uploads/avatar/000/00/00/75_avatar_mid.jpg" /></a>
			</dt>
			<dd class="pull-left">
				<a href="http://dockone.io/people/colstuwjx" data-id="75" class="aw-user-name">colstuwjx<i class="icon-v" title="个人认证"></i>						</a>
				<p class="signature"></p>
				<p><b>3</b> 个问题, <b>10</b> 次赞同</p>
			</dd>
		</dl>
			
		<dl>
			<dt class="pull-left aw-border-radius-5">
				<a href="http://dockone.io/people/liismn"><img alt="" src="http://dockone.io/static/common/avatar-mid-img.png" /></a>
			</dt>
			<dd class="pull-left">
				<a href="http://dockone.io/people/liismn" data-id="11063" class="aw-user-name">liismn						</a>
				<p class="signature"></p>
				<p><b>4</b> 个问题, <b>1</b> 次赞同</p>
			</dd>
		</dl>
			
		<dl>
			<dt class="pull-left aw-border-radius-5">
				<a href="http://dockone.io/people/%E5%BE%90%E7%A3%8A"><img alt="" src="http://dockone.io/static/common/avatar-mid-img.png" /></a>
			</dt>
			<dd class="pull-left">
				<a href="http://dockone.io/people/%E5%BE%90%E7%A3%8A" data-id="1620" class="aw-user-name">徐磊						</a>
				<p class="signature"></p>
				<p><b>71</b> 个问题, <b>41</b> 次赞同</p>
			</dd>
		</dl>
			
		<dl>
			<dt class="pull-left aw-border-radius-5">
				<a href="http://dockone.io/people/%E5%BA%86%E7%A5%9D%E4%BA%9A%E8%BF%90%E4%BC%9A"><img alt="" src="http://dockone.io/static/common/avatar-mid-img.png" /></a>
			</dt>
			<dd class="pull-left">
				<a href="http://dockone.io/people/%E5%BA%86%E7%A5%9D%E4%BA%9A%E8%BF%90%E4%BC%9A" data-id="16987" class="aw-user-name">庆祝亚运会						</a>
				<p class="signature"></p>
				<p><b>5</b> 个问题, <b>2</b> 次赞同</p>
			</dd>
		</dl>
			
		<dl>
			<dt class="pull-left aw-border-radius-5">
				<a href="http://dockone.io/people/silenceshell"><img alt="" src="http://dockone.io/static/common/avatar-mid-img.png" /></a>
			</dt>
			<dd class="pull-left">
				<a href="http://dockone.io/people/silenceshell" data-id="13917" class="aw-user-name">silenceshell						</a>
				<p class="signature"></p>
				<p><b>9</b> 个问题, <b>2</b> 次赞同</p>
			</dd>
		</dl>
					</div>
</div>
<script type="text/javascript" src="http://static.dockone.io/js/20150308/ad.js"></script>
				</div>
				<!-- end 侧边栏 -->
			</div>
		</div>
	</div>
</div>

	
<footer class="footer">
  <div class="subscribe-email row1 text-center">
    <h3>DockOne.io，最专业的容器技术交流平台</h3>
    <p>关注容器相关的产品以及开源项目</p>
      </div>
  <div class="row1">
    <div class="copyright">
      <p> 2018 <strong>DockOne</strong>. All Rights Reserved.</p>
      <p class="">DockOne，新圈子，新思路，新视野。</p>
<p class="zz">本网站服务器由<a href="http://www.ucloud.cn/?utm_source=zanzhu&utm_campaign=DokerOne&utm_medium=display">UCloud云服务</a>提供。</p>
    </div>

    <div class="footer-follow">
      <ul class="cf">
        <li><a class="icons-weibo" href="http://weibo.com/dockerone" title="Weibo" target="_blank">Weibo</a></li>
        <li style="position:relative"><a class="icons-twitter" onmouseover="mousemethod('block','img1')" onmouseout="mousemethod('none','img1')" title="Wechat" target="_blank" style="cursor:pointer;">Wechat</a><img src="http://static.dockone.io/logo/wechat.jpg" width="100" style="position:absolute; top:37px; left:-32px; display:none;" id="img1"/></li>
<li><a class="icons-weekly" href="http://weekly.dockone.io" title="周报" target="_blank">周报</a></li>
 <li><a class="icons-rss" href="http://dockone.io/feed" title="Feed" target="_blank">Feed</a></li>
      </ul>
    </div>
    <script>
	function mousemethod(op,imgid){
	document.getElementById(imgid).style.display=op;
	}
</script>
  </div>

</footer>


<a class="aw-back-top hidden-xs" href="javascript:;" onclick="$.scrollTo(1, 600, {queue:true});"><i class="icon icon-up"></i></a>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1f6d1a718ac6b6eb3902c92775fb128e' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- DO NOT REMOVE -->
<div id="aw-ajax-box" class="aw-ajax-box"></div>
<div style="display:none;" id="__crond">
	<script type="text/javascript">
		$(document).ready(function () {
			$('#__crond').html(unescape('%3Cimg%20src%3D%22' + G_BASE_URL + '/crond/run/1521443528%22%20width%3D%221%22%20height%3D%221%22%20/%3E'));
		});
	</script>
</div>

<!-- Escape time: 0.044593095779419 --><!-- / DO NOT REMOVE -->

</body>
</html>