<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<meta name="baidu_ssp_verify" content="b2aa94034803de054ba07bd624346d02">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>易查分 学生成绩发布网  易查分下载官网 三分钟建立微信学生成绩发布系统</title>
    <meta name="description" content="易查分学生成绩发布网可以使用学生成绩Excel电子表格三分钟建立自己的成绩发布系统，支持微信公众号查分，在线使用，无需下载源代码，无需下载易查分APP">
	<meta name="keywords" content="易查分,微信查分,微信查分系统,考试成绩发布系统,易查分官网,易查分下载,考试成绩查询系统,易查分登录,学生成绩发布系统">
    <link rel="stylesheet" type="text/css" href="/Public/Home/css/candy-box.css" />
    <link rel="stylesheet" type="text/css" href="/Public/Home/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="/Public/Home/css/jquery.skippr.css" />
    <link rel="stylesheet" type="text/css" href="/Public/Home/css/style.css" />
    <script type="text/javascript" src="/Public/Home/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="/Public/static/bootstrap/js/bootstrap-dropdown.min.js"></script>
	<script type="text/javascript" src="/Public/static/js/common.js"></script>
	<script type="text/javascript" src="/Public/static/My97DatePicker/WdatePicker.js"></script>
	
	<!--[if lt IE 9]>
    <script src="/Public/static/js/html5shiv.js"></script>
    <script src="/Public/static/js/respond.min.js"></script>
    <![endif]-->
	<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ca667b4e604f41172ad66175206437c5";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
	<!-- 头部 -->
	﻿<header>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="/index/index.html">
					<img src="/Public/Home/images/logo.png">
				</a>
			</div>
						
			<script type="text/javascript">
			$(function(){
				//var url = "http://www.yichafen.com";
				var url = "http://www.yichafen.com";
				$("#search-btn").click(function(){
					var code = $("#teacher_code").val();
					location.href= url + "/" + code;
				})
			})
			</script>
					</div>
	</nav>
</header>

	<!-- /头部 -->
	<!-- 主体 -->
	
<section id="container">
    <div style="height:500px;background:url(/Public/Home/images/img11.jpg)">
    </div>
   	    ﻿<div class="login-box">
	<div class="panel panel-primary">
		<div class="panel-heading" style="background:#0066cc;border-color:#0066cc;">
			<h3 class="panel-title">欢迎登陆学生成绩发布系统</h3>
		</div>
		<div class="panel-body">
			<form action="{:U('Public/login')}" method="post" class="loginForm">
				<div class="input-group input-group-lg">
					<span class="input-group-addon"><i class="fa fa-user"></i></span> <input
						type="text" name="name" class="form-control" placeholder="用户名/手机号"
						aria-describedby="sizing-addon1">
				</div>
				<div class="input-group input-group-lg">
					<span class="input-group-addon"><i class="fa fa-key"></i></span> <input
						type="password" name="password" class="form-control" id="password_box"
						placeholder="密码" aria-describedby="sizing-addon1">
				</div>
				<div class="btn-group btn-group-lg btn-group-justified" role="group">
					<a href="javascript:void(0);" url="/public/login.html" target-form="loginForm" class="btn btn-success ajax-post" role="button"
						id="login_btn">教师登陆</a>
				</div>
				<div class="btn-group btn-group-lg btn-group-justified" role="group">
					<a href="/public/register.html" class="btn btn-warning" role="button">教师注册</a>
				</div>


<p align="center">
<a target="_blank" href="http://www.yichafen.com/home/news/detail/id/26.html">
找回用户名和密码</a></p>
<p align="center">
<a href="http://www.yichafen.com/mobile/index/sindex.html">学生查分入口</a></font></p>




				<div id="top-alert" class="alert alert-dismissible" role="alert"  style="display: none;">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
					  <span aria-hidden="true">&times;</span>
					</button>
					<div class="alert-content">这是内容</div>
				</div>
			</form>
		</div>
	</div>
</div>
<script>
$(document).ready(function(){ 
	$("#password_box").keydown(function(e){ 
	var curKey = e.which; 
	if(curKey == 13){ 
		$("#login_btn").click(); 
			return false; 
		} 
	}); 
}); 
</script>
    </section>

	<!-- /主体 -->
	<!-- 脚本 -->
	
<script>
</script>

	<!-- /脚本 -->
	<!-- 尾部 -->
	
﻿<div class="index-footer">
<ul class="links">
<li><a href="https://www.meipian.cn/armucu7">功能介绍</a></li>
<li><a href="http://128412.yichafen.com">查询演示</a></li>
<li><a href="/home//News/detail/id/13.html">数据安全</a></li>
<li><a href="/Home/School/index">典型用户</a></li>
<li><a href="/Home/News/detail/id/5.html">联系我们</a></li>
<li><a href="/Home/News/detail/id/27.html">软件下载</a></li>
</br>
</ul>
<ul class="links">
<li><a href="http://www.yichafen.com">© 2018 易查分™ </a> <a href="http://www.miitbeian.gov.cn/ "> 鲁ICP备16047905号 </a></li>
</ul>
<ul class="links">
<li><a target="_blank" href="https://v.pinpaibao.com.cn/cert/site/?site=www.yichafen.com&at=realname" ><img src="https://static.anquan.org/static/outer/image/aqkx_83x30.png"></img></a></li>
</ul>
</div>

	<!-- /尾部 -->
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