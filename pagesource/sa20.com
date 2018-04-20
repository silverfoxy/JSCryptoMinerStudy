<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="keywords" content="">
<meta name="description" content="">
<title>sa20业务管理系统</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link rel="shortcut icon" href="resources/images/favicon.ico" />
<link href="resources/style/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="resources/js/jquery.js"></script>
<script type="text/javascript" src="resources/js/jquery.i18n.properties-1.0.9.js" ></script>
<script type="text/javascript" src="resources/js/jquery-ui-1.10.3.custom.js"></script>
<script type="text/javascript" src="resources/js/jquery.validate.js"></script>
<script type="text/javascript" src="resources/js/md5.js"></script>
<script type="text/javascript" src="resources/js/page_login.js?lang=zh"></script>
<!--[if IE]>
  <script src="resources/js/html5.js"></script>
<![endif]-->
<!--[if lte IE 6]>
	<script src="resources/js/DD_belatedPNG_0.0.8a-min.js" language="javascript"></script>
	<script>
	  DD_belatedPNG.fix('div,li,a,h3,span,img,.png_bg,ul,input,dd,dt');
	</script>
<![endif]-->
</head>
<body class="loginbody">
<br><br><br>
<center><H2>系统维护</H2></center>
<!--
<div class="dataEye">
	<div class="loginbox">
		<div class="logo-a">
			<a href="http://www.sa20.com" title="SA20">
				<img src="resources/images/logo-a.png">
			</a>
		</div>
		<div class="login-content">
			<div class="loginbox-title">
				<h3>登录</h3>
			</div>
			<form id="signupForm">
			<div class="login-error"></div>
			<div class="row">
				<label class="field">用户名</label>
				<input type="text" class="input-text-user input-click" name="email" id="email">
			</div>
			<div class="row">
				<label class="field">密码</label>
				<input type="password" class="input-text-password input-click" name="password" id="password">
			</div>
			<div class="row btnArea">
				<a class="login-btn" id="submit">登录</a>
			</div>

			</form>
		</div>

	</div>
-->	
<div id="footer">
	<div class="dblock">

		<div class="inline-block copyright">

			<p> Copyright © 2015 sa20.com</p>
		</div>
	</div>
</div>
</div>
<div class="loading">
	<div class="mask">
		<div class="loading-img">
		<img src="resources/images/loading.gif" width="31" height="31">
		</div>
	</div>
</div>
</body>
</html>