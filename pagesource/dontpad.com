<html lang="en">
	<head>
		<link rel="stylesheet" type="text/css" href="/static/home.css" />
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
		<title>Dontpad.com</title>
	</head>
	<body>
		<h1>DONTPAD</h1>
		
		<div id="pathToGo">
			<form onsubmit="return go()">
				www.dontpad.com/
				<input type="text" id="path" name="path" autocapitalize="off"
				autocorrect="off"
				/>
				<button type="submit">Go!</button>
			</form>
		</div>
		
		<div id="intro">
			<div id="texto">
				Dont login, just use a URL<br/>
				Dont save, text is auto-saved<br/>
				Dont juggle attached files, edit online with your friends<br/>
				Dont lose your content, download with YourURL.zip<br/>
				Dont forget, you can use yourURL/yourFolder/yourSubfolder<br/>
				Dontpad!<br/>
			</div>
		</div>
		
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
		<script type="text/javascript" src="/static/dontpad-0.03.js" charset="UTF-8"></script>
		<script type="text/javascript" src="/static/home.js" charset="UTF-8"></script>
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-23517037-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
	</body>
</html>