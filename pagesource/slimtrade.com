<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="Content-Language" content="de" />
	<meta name="Content-Style-Type" content="text/css" />
	<meta name="Content-Script-Type" content="text/javascript" />
	<meta name="imagetoolbar" content="no" />
	<meta name="distribution" content="todo" />
	<meta name="copyright" content="2010-18 slimtrade.com" />

	<meta name="keywords" content="trader, traiding, free trader" />
	<meta name="description" content="todo" />
	<!-- robots.txt noch einfügen -->

	<title>Slim and easy trading - SlimTrade</title>
	
	 
			<link rel="shortcut icon" type="image/ico" href="/gfx/layout/favicon.gif" />
		
			<link href="http://slimtrade.com/css/jquery-ui-1.8.13.custom.css,layout.css,menu.css,home.css" rel="stylesheet" type="text/css" />
		
	<!--[if gte IE 6]>
		<link href="css/ie.css" rel="stylesheet" type="text/css" />
		<link href="http://slimtrade.com/css/ie-fix.css" rel="stylesheet" type="text/css" />
	<![endif]-->

	<script type="text/javascript" src="http://slimtrade.com/js/jquery/jquery-1.6.1.min.js"></script>
		</head>
<body><div id="wrapper-bg"></div>
<div id="wrapper">
	<div id="header" >
		<div class="logo">
			<a href="http://slimtrade.com" title="SlimTrade" alt="SlimTrade Logo">&nbsp;</a>
			<p class="motto">Slim and easy trading</p>
		</div>
		
					<div class="quick-info">
				<h4>Information</h4>
				<dl>
					<dt>Sites</dt>
					<dd>3.868</dd>
					
					<dt>Trades</dt>
					<dd>158.516</dd>
					
					<dt>Traffic last 24h</dt>
					<dd>1.123.694</dd>
					
					<dt style="margin-top: 15px;">Servertime</dt>
					<dd style="margin-top: 15px;">22.03.2018 01:14:47</dd>
				</dl>
			</div>
	
			<div class="quick-user-login">
				<form action="/login" method="POST" class="form">
						<div style="margin-top: 5px;">
							<label for="username">User</label>
							<input type="text" value="" title="Enter Userrname or E-Mail" name="username" id="username">
						</div>
						<div style="position: relative; top: -5px;">
							<label for="password">Password</label>
							<input type="password" value="" title="Account Password" name="password" id="password">
						</div>
						
						<div style="position: relative; padding: 0;" class="button submit">
							<a href="/login/passwort-vergessen" style="float: left; width: 140px;">Forgot password?</a>
							<input type="submit" style="margin-right: 1px; width: 70px;" name="slim_login" value="Login">
						</div>
				</form>
			</div>
					<div id="navi">
				<ul class="menu">
					<li class="m active"><a title="Home" href="/">Home</a></li>
					<li class="next"></li>
					
					<li class="m "><a title="Home" href="/home/information">Information</a></li>
					<li class="next"></li>
					
					<li class="m "><a title="Register" href="/register">Register</a></li>
					<li class="next"></li>
					
					<li class="m "><a title="Register" href="/login">Login</a></li>
					<li class="next"></li>
					
					<li class="m "><a title="Contact" href="/contact">Contact</a></li>
				</ul>
				<div class="lang-select">
					<a href="/&lang=de" style="background-image: url(/gfx/icons/lang/de.gif); opacity: 0.6; filter: alpha(opacity = 60);">&nbsp;</a>
					<a href="/&lang=en" style="background-image: url(/gfx/icons/lang/en.gif); ">&nbsp;</a>
				</div>
				
				<div class="clear"></div>
			</div>
			</div>

	<a name="main"></a>
	<div id="content" class="st-corner-bottom">
		
		
<h1 class="page-title">How does Slimtrade work?</h1>

<img src="/gfx/layout/slimtrade-howto.png" width="960" height="92" style="margin: 30px auto; margin-left: 10px;" />

<ul id="how-to">
	<li style="width: 150px; padding-left: 5px;">Signup and add your Site</li>	
	<li style="width: 180px;">Now you get a small code from us</li>	
	<li style="width: 190px;">Put this code easily on your site</li>	
	<li style="width: 210px;">Trade traffic with your partners with realtime stats</li>	
	<li style="width: 160px; padding-right: 0;">Get thousands of visitors for your site</li>	
</ul>

<div class="clear"></div>

<a class="register" href="/register">Now signup and use it for free!</a>
	<div class="cb"></div>
	
	</div> <!-- content -->
	
	<div id="footer">
		&copy; 2009 - 2018 slimtrade.com	</div>
</div> <!-- wrapper -->

	<div id="info_field_quick_info" class="info-symbol-window">
		<p class="main"></p>
		
			</div>

			<script type="text/javascript" src="http://slimtrade.com/js/jquery/jquery-ui-1.8.13.custom.min.js,global.js"></script>
	</body>
</html>