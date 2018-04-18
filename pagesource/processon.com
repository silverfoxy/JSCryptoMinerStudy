





<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
<title>ProcessOn - 免费在线作图，实时协作</title>
<meta name="description" content="ProcessOn是一个在线协作绘图平台，为用户提供最强大、易用的作图工具！支持在线创作流程图、思维导图、BPMN、UML图、UI界面原型设计、iOS界面原型设计等。同时依托于互联网实现了人与人之间的实时协作和共享。">
<meta name="keywords" content="免费在线作图工具,UML作图,UI界面原型设计,iOS原型设计,BPMN,流程图,思维导图,多人协作绘图">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="stylesheet" href="/assets/css/tour-a0def5ec.css" type="text/css"/>
</head>
<body>
	<canvas id="bg-canvas"></canvas>
	<header>
		<a href="/diagrams"><img alt="ProcessOn免费在线作图" class="logo" src="/assets/imgs/logo_small.png"/>
			<h1 class="logo-text">ProcessOn免费在线作图，支持在线流程图、在线思维导图、组织结构图、网络拓扑图、BPMN、UML图、UI界面原型设计、iOS界面原型设计等</h1>
		</a>
		<div class="collapse-btn"><span class="icons">&#xe612;</span></div>
		<ul class="po-right-nav navbar-collapse">
			<li class="nav-item"><a href="/popular">推荐</a></li>
			<li class="nav-item"><a href="/diagrams/new">模板</a></li>
			<li class="nav-item"><a href="/support">入门教程</a></li>
			
			
			<li class="nav-item"><a href="/login">登录</a></li>
			<li class="nav-item"><a href="/signup" class="button">注册</a></li>
			
		</ul>
	</header>
	<section class="page-con noborder">
		<div class="page-con-item">
			<h1>免费在线作图，实时协作</h1>
			<p><span style="color:#666;">ProcessOn</span> 支持流程图、思维导图、原型图、UML、网络拓扑图等</p>
			<div class="img-item" style="margin-top:80px;">
				<img style="max-width:530px;width:100%;" alt="rocessOn 在线流程图、思维导图" src="/assets/images/tour/flow4.png"/>
			</div>
		</div>
	</section>
	<section class="page-con" style="background:#f5f5f5;">
		<h2>高效易用、轻松绘制</h2>
		<h3>ProcessOn是一个在线作图工具的聚合平台，它可以在线画流程图、思维导图、UI原型图、UML、网络拓扑图、组织结构图等等，<br>您无需担心下载和更新的问题，不管Mac还是Windows，一个浏览器就可以随时随地的发挥创意，规划工作</h3>
		<img class="page-con-img interval" alt="ProcessOn 在线流程图、思维导图" src="/assets/images/tour/flow.png"/>
		<img class="page-con-img interval" alt="rocessOn 在线流程图、思维导图" style="display:none;" src="/assets/images/tour/mind3.png"/>
	</section>
	<section class="page-con" style="">
		<h2>团队协作、头脑风暴</h2>
		<h3>您可以把作品分享给团队成员或好友，无论何时何地大家都可以对作品进行编辑、阅读和评论</h3>
		<img class="page-con-img" alt="rocessOn 在线流程图、思维导图" style="border:1px solid #ddd;border-radius:5px;" src="/assets/images/tour/team_.png"/>
		<img class="page-con-img" alt="rocessOn 在线流程图、思维导图" style="display:none;" src="/assets/images/tour/mind3.png"/>
	</section>
	<section class="page-con" style="background:#f9f9f9;">
		<h2>海量图库，知识分享</h2>
		<h3>ProcessOn不仅仅汇聚着强大的作图工具，这里还有着海量的图形化知识资源<br>我们尽可能的将有价值的知识进行梳理，传递到您的眼前</h3>
		<img class="page-con-img" alt="rocessOn 在线流程图、思维导图" src="/assets/images/tour/popular.png"/>
	</section>
	
<footer>
	<div style="height:30px;"></div>
	<div class="footer-con">
		<div class="footer-title"><span class="mobi-hide">ProcessOn，</span>免费在线作图，实时协作</div>
		<div class="footer-nav">
			<a target="_blank" href="/">首页</a> |&nbsp;&nbsp;  
			<a target="_blank" href="/popular">推荐</a> | &nbsp;
			<a target="_blank" href="/jobs">加入我们</a> | &nbsp;
<!-- 			<a target="_blank" href="/teams">小组</a> | &nbsp; -->
			<a target="_blank" href="/about">关于我们</a> | &nbsp;
			<a target="_blank" href="/tos">服务条款</a>
		</div>
		<div class="footer-item">QQ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;群 ：256514228</div>
		<div class="footer-item">邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱 ：<a href="mailto:support@processon.com">support@processon.com</a></div>
		<div class="footer-item">电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;话 ：<a href="tel:010-62982779">010-62982779</a></div>
		<div class="footer-item">工作时间 ：周一到周五 09:00 - 18:00</div>
		<div class="footer-item" style="font-size:12px;">北京大麦地信息技术有限公司 &nbsp;©2016&nbsp;  京ICP备15008605号-1</div>
		<span class="wx-con">
			<img src="/assets/images/tour/wx.jpg"/>
			<span>关注微信公众号</span>
		</span>
		<a class="anqulianmeng" key ="54f13325c274e72858c90a86"  logo_size="83x30"  logo_type="realname"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
	</div>
</footer>

	<script type="text/javascript" src="/assets/js/tour/index-a0def5ec.js"></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-28802488-1', 'auto');
  ga('send', 'pageview');
  
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?def795cb09241a1c9fe997d9e383a21e";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
  })();
</script>

</body>
</html>