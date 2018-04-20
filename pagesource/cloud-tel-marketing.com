<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>TMO</title>
	<link rel="stylesheet" type="text/css" href="/src/main.css"/>
	<link rel="shortcut icon" href="/img/favicon.ico">
	<!--<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script> -->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

	<script type="text/javascript" src="/src/thickbox/thickbox.js"></script>
	<link rel="stylesheet" type="text/css" media="screen" href="/src/thickbox/thickbox.css">

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/i18n/jquery-ui-i18n.min.js"></script>
	<script type="text/javascript" src="/src/jquery.textresizer.js"></script>
	<script type="text/javascript" src="/src/jquery.cookie.js"></script>

	<link type="text/css" rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/cupertino/jquery-ui.min.css" />
	<script type="text/javascript" src="https://code.jquery.com/ui/1.10.3/jquery-ui.min.js"></script>

	<script type="text/javascript" src="/src/icheck/icheck.min.js"></script>
	<link href="/src/icheck/skins/flat/red.css" rel="stylesheet">

	<script type="text/javascript" src="/src/jquery.shiftcheckbox.js"></script>
	<script type="text/javascript" src="/src/jquery.zclip.js"></script>

	<script type="text/javascript" src="/src/jquery.dropdown.js"></script>
	<script type="text/javascript" src="/src/modernizr.custom.63321.js"></script>

	<script type="text/javascript" src="/src/common.js"></script>
</head>
<body class="">
	<div id="container">
		<div id="headerarea">
			<div id="head">
				<img src="/img/head.gif" alt="TMO" />
				<ul id="sizer">
					<li><a href="#">小</a></li>
					<li><a href="#">中</a></li>
					<li><a href="#">大</a></li>
				</ul><!--textsizer -->
			</div><!--head -->
		</div><!--headerarea -->


		<div id="contentsarea">
		<h1><span>ログイン</span></h1>
		<div class="contents">
			<div class="login">
				<form action="/index/login"  method="post" name="login_form">
					<div>
												<table>
    					<tr ><th>アカウントID</th><td><input type="text"   name="id" class="f_login"/></td></tr>
    					<tr><th>パスワード</th><td><input type="password"  name="password" type="password" class="f_login"/></td></tr>
						</table>
					</div>
					<p class="btn_area"><input type="submit" class="button orange" value="ログインする" /></p>
					<p class="font_s">パスワードをお忘れの方は<a href="mailto:info@aidma-hd.jp">こちらから</a>お問い合わせください。</p>
				</form>
			</div>
		</div><!--contents -->
		</div><!--contentsarea -->

		<div id="pagetop"><a href="#" ><img src="/img/pagetop.gif" alt="ページトップへ" /></a></div>
		<div id="footerarea">
			<p class="sp"><img src="/img/foot.gif" alt="サポートデスク" /></p>
			<address>&copy;<script type="text/javascript" language="JavaScript">
                                <!--
                                TYnow = new Date();document.write( TYnow.getFullYear() );
                                // -->
                                </script> Aidma Holdings Inc. All Rights Reserved.</address>
		</div><!--footerarea -->

	</div><!--container -->
</body>
</html>