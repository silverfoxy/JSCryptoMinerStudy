<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<html>
<head>
	<title>Alex North Music: Home</title>
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
	<link rel="stylesheet/less" type="text/css" href="css/styles.less" />
</head>
<body id="home">
<div id="container">
	<div id="center">
		<div id="menu">
			<span class="selected">Home</span>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="biography.html" class="menu">Biography</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="filmography.html" class="menu">Filmography</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="television.html" class="menu">Television</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="other_works.html" class="menu">Other Works</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="concerts.html" class="menu">Concerts</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="discography.html" class="menu">Discography</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="reviews.html" class="menu">Reviews</a>
			<div class="menuSpacer"><img src="images/spacer.gif" width="1" height="10"></div>
			<a href="links.html" class="menu">Links</a>
		</div>


		<div id="header">
			<div id="flashQuote">
				<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" wmode="transparent" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/swflash.cab#version=8,0,0,0" width="400" height="134" id="home" align="middle">
					<param name="allowScriptAccess" value="sameDomain" />
					<param name="movie" value="flash/home.swf" />
					<param name="quality" value="high" />
					<param name="bgcolor" value="#ffffff" />
					<param name="wmode" value="transparent">
					<embed src="flash/home.swf" wmode="transparent" quality="high" bgcolor="#ffffff" width="400" height="134" name="home" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
				</object>
			</div>
		</div>
		<div id="content">
			<div id="frame"><iframe src="newsContent.html" id="newsContent" name="newsContent" frameborder="0" allowtransparency="true" scrolling="false"></iframe></div>
		</div>
		<style>
			#footerLinks	{
				width: 540px;
				text-align: left;
				padding-top: 10px;
				padding-left: 10px;
				float: left;
			}
			a.footerLink	{
				font-size: 12px;
				color: #A2ACAD;
				font-weight: bold;
				margin-right: 15px;
			}
		</style>
		<div id="footer">
			<div id="footerLinks">
				<a href="contactUs.html" class="footerLink">Contact Us</a>
			</div>
<!--
			<div id="footerLinks">
				<a href="contact_us.html" class="footerLink" target="newsContent">Contact Us</a>
			</div>
			 			<div id="counter">This page has been viewed counter(sPage) times.</div>
-->
		</div>
	</div>
	<div id="right"></div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.6.1/less.min.js"></script>
<script src="https://cdn.firebase.com/js/client/2.4.2/firebase.js"></script>


<script src="includes/include.js" type="text/javascript" language="javascript"></script>

</body>
</html>