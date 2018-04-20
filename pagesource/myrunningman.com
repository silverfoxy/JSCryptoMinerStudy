<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home - My Running Man (MyRM)</title>
<meta property="og:image" content="https://www.myrunningman.com/assets/img/social.png" />
<meta name="twitter:image" content="https://www.myrunningman.com/assets/img/social.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - My Running Man (MyRM)" />
<link rel="shortcut icon" href="/assets/img/favicon.ico" type="image/x-icon">
<meta content="Your personalized Running Man (런닝맨) experience where you can stream and watch all episodes online for free." name="description">
<meta name="twitter:description" content="Your personalized Running Man (런닝맨) experience where you can stream and watch all episodes online for free." /> <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="/assets/css/jquery-ui.min.css">
<link rel="stylesheet" href="/assets/css/jquery.qtip.min.css">
</head>
<body>
<div class="container"><nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">My Running Man</a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">
<li class="active"><a href="/"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;&nbsp;Home</a></li>
<li><a href="/episodes"><i class="fa fa-tv" aria-hidden="true"></i>&nbsp;&nbsp;Episodes</a></li>
<li><a href="/random"><i class="fa fa-random" aria-hidden="true"></i>&nbsp;&nbsp;Random</a></li>
<li><a href="/guests"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;&nbsp;Guests</a></li>
<li><a href="/tags"><i class="fa fa-tags" aria-hidden="true"></i>&nbsp;&nbsp;Tags</a></li>
</ul>
<form class="navbar-form navbar-left">
<div class="form-group">
<input type="text" id="search" class="form-control" placeholder="Search" />
</div>
</form>
<ul class="nav navbar-nav navbar-right">
<li><a href="/login">Login / Register</a></li>
</ul>
</div>
</div>
</nav>
<p class="pull-right">
<span id="epjump" data-cache="epdropdown.html"></span></p><div id="contentarea" data-cache="main.html"></div><div id="footerarea" data-cache="footer.html"></div><link rel="stylesheet" id="rmTheme" href="" disabled="disabled">
<link rel="stylesheet" href="/assets/css/myrunningman2.css">
<script src="/assets/js/jquery.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/jquery-ui.min.js"></script>
<script src="/assets/js/js.cookie.min.js"></script>
<script src="/assets/js/stupidtable.min.js"></script>
<script src="/assets/js/jquery.qtip.min.js"></script>
<script src="/assets/js/myrunningman14.js"></script>
<script id="dsq-count-scr" src="//myrunningman.disqus.com/count.js" async></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-84235540-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>