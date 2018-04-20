<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78255645-1', 'auto');
  ga('send', 'pageview');
</script>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">

  <title>Clean YouTube Search</title>
  <meta name="description" content="Clean YouTube Search">
  <meta name="author" content="CleanRouter">
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="img/favicon-96x96.png" type="image/x-icon" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
</head>
<body>
	<header>
		<div id="front_nav">
			<div id="google_nav">
				<a id="signin" href="https://accounts.google.com/o/oauth2/auth?
		client_id=301185684575-eelfnu8caae2tpt7l495k0734mqd4g6o.apps.googleusercontent.com&
		redirect_uri=http://cleanyoutube.io&
		scope=https://www.googleapis.com/auth/youtube https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email&
		response_type=code&
		access_type=offline">Sign In</a>			</div>	
		</div>
	</header>
	<main>
		<div id="search_bar">
			<div id="search_form">
				<a id="logo" href="index.php"><img src="img/CleanYoutube.png"/></a>
				<form id="q" action="" method="GET" onsubmit="">
					<input  value="" type="search" id="q" name="q" placeholder="">
					<center><button id="q" type="submit">Clean Search</button></center>
				</form>
			</div>
		</div>
	</main>
	<footer></footer>
</body>
</html>