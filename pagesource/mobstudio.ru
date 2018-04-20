<!DOCTYPE html>
<html lang="en">
<head>
		<meta charset="UTF-8">
		<title>Mobstudio</title>
		<meta name="author" content="Mobstudio">
		<meta name="description" content="Mobstudio is a mobile app developer. Mobstudio builds and runs apps on Android, iOS, J2ME, Web.">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="google-site-verification" content="_rXMJeXG53GDjyXXt22dV97j_8bphASe_TM5HOjzrhk" />
</head>
<body>
	<div id="intro" class="mainBlocks"><div id="logo"></div>Mobile games and social networking</div>
	<div id="lng" class="mainBlocks"><div class="lngBlock"><a href="/ru">RU</a></div><div class="lngBlock"><a href="/en">EN</a></div></div>
	<div id="projects"><img src="./sources/img/main/mobile/projects.png" alt="projects"><a class="blockTitle" href="/projects">PORTFOLIO</a></div>
	<div id="blog" class="mainBlocks"><div id="blogTitle"><img src="./sources/img/main/mobile/blog.png" alt="blog"><span class="blockTitle">BLOG</span></div><div class="post"><img src="./sources/img/main/mobile/post.png" alt="post"><a class="postLink" href="/blogs/39">GALAXY ON WINDOWS PHONE STORE</a></div><div class="post"><img src="./sources/img/main/mobile/post.png" alt="post"><a class="postLink" href="/blogs/37">GALAXY IS TOP SOCIAL NETWORKING APP FOR IPHONE</a></div><div class="post"><img src="./sources/img/main/mobile/post.png" alt="post"><a class="postLink" href="/blogs/30">NEW GAME ZNAI-KA AVAILABLE IN APP STORE AND GOOGLE PLAY</a></div></div>
	<div id="contactUs" class="mainBlocks"><div id="blogTitle"><img src="./sources/img/main/mobile/contact.png" alt="contactUs"><span class="blockTitle">CONTACT</span></div>
		
		<div id="contactUsForm">
			<form method="post">
				<div class="formLine">NAME<input class="formElem" type="text" name="name" value=""></div>
				<div class="formLine">EMAIL<input class="formElem" type="text" name="email" value=""></div>
				<div class="formLine">TEXT <textarea rows="7" class="formElem" name="msg"></textarea></div>
				<div class="formLine formMsg">ENTER TEXT FROM IMAGE</div>
				<div class="formLine"><img id="captchaImg" src="/mcaptcha/" alt="captcha"><input id="captchaInput" type="text" name="c"></div>
				<div class="formLine"><input id="submitButton" type="submit" value="SEND"></div>
			</form>
		</div>
	</div>
	<div id="versionSelect" class="mainBlocks"><div><img src="./sources/img/main/mobile/tablet.png" alt="Tablet version"></div><a href="/?tablet" title="Tablet version">Tablet</a></div>
</body>
	<style type="text/css">
		*{margin:0;padding:0;font-family:Helvetica;}
		
		input, textarea {
		  -webkit-appearance: none;
		  -webkit-border-radius:0;
		}
		.mainBlocks
		{
			text-align:center;
			padding: 20px 0;
			box-sizing:border-box;
			width:100%
		}
		.blockTitle
		{
			color:rgb(109,109,108);
			font-weight:bold;
			font-size:1.5em;
			margin-left: 10px
		}
		#intro
		{
			background:rgb(42,41,51);
			font-size: 1.2em;
			color:white
		}
		#logo
		{
			background:url(../sources/img/main/mobile/320/logo_320.png) no-repeat;
			height: 83px;
			width: 194px;
			margin:0 auto
		}
		#lng
		{
			padding: 10px 0;
			background:rgb(72,71,80)
		}
		.lngBlock
		{
			width:50%;
			display:inline-block
		}
		#lng a
		{
			font-weight: bold;
			color:rgb(246,178,113)
		}
		#projects
		{
			text-align:center;
			padding: 30px 0;
			box-sizing:border-box;
			width:100%	
		}
		#blog
		{
		
			padding: 20px;
			background:rgb(248,247,246)
		}
		#blogTitle
		{
			margin-bottom:20px;
		}
		.post
		{
			margin:10px 0;
		}
		.postLink
		{
			margin-left:10px;
			color:rgb(138,137,140)
		}
		#contactUsForm
		{
			width:240px;
			margin:0 auto;
			color: rgb(138,137,140);
			text-align:right
		}
		#formProcessMsg
		{
			display: inline-block;
			padding:10px;
			margin-bottom:10px;
			background-color:rgb(236,234,234)
		}
		.formLine
		{
			padding:10px 0
		}
		.formMsg
		{
			text-align:center;
		}
		.formElem
		{
			width:165px;
			border:1px solid rgb(208,208,208);
			margin-left:10px
		}
		#captchaInput
		{
			width:100px;
			vertical-align: 5px;
			border:1px solid rgb(208,208,208);
			margin-left:10px
		}
		#submitButton
		{
			width:240px;
			height:50px;
			color:white;
			border:0;
			font-size:1.2em;
			background:rgb(138,137,140);
		}
		#versionSelect
		{
			background:rgb(248,247,246)
		}
		#versionSelect a
		{
			color:rgb(138,137,140)
		}
		@media all and (min-width:400px)
		{
			*{font-size:20px}
			#logo
			{
				background:url(../sources/img/main/mobile/640/logo_640.png) no-repeat;
				height: 137px;
				width: 312px;
			}
			#contactUsForm
			{
				width:350px
			}
			.formElem
			{
				width:245px
			}
			#captchaInput
			{
				width:215px;
			}
			#submitButton
			{
				width:350px;
			}
		}
	</style>
</html>