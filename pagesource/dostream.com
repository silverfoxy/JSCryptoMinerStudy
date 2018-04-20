<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<meta name="description" content="두스트림 Dostream">
	<meta name="keywords" content="두스트림, Dostream, 스트림, stream, 리그오브레전드, LOL, League of Legends">
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link href="/js/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/js/lib/nprogress/nprogress.css" media="screen" rel="stylesheet" type="text/css">
	<link href="/css/dostream.css?20170507" media="screen" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="/js/lib/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.address/1.5/jquery.address.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.form/3.51/jquery.form.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/nprogress/0.2.0/nprogress.min.js"></script>
	<!--[if lt IE 9]><script src="/js/lib/selectivizr-min.js"></script><script src="/js/lib/respond.min.js"></script><script src="/js/lib/html5.js"></script><![endif]-->
	<script type="text/javascript" src="/js/uchat.js?201802072119"></script>	<script type="text/javascript" src="/js/dostream.js?20170226"></script>
	<title>두스트림</title>
</head>
<body>

<div class="wrap">
	<header class="clearfix">
		<div class="container">
			<a class="nav-brand replacement" href="/#/">Dostream</a>
		</div>
	</header>
<div id="stream">
	<div class="container">
		<div class="main-streams">
			<div class="search">
				<a class="checkbox afreeca checked">아프리카</a><a class="checkbox twitch checked">트위치</a>
			</div>
			<ul>
				<!--					<li class="">
						<a href="">
							<img src="" width="90" hieght="60">
							<div class="stream-wrap">
								<div class="title"></div>
								<div class="info">
									<div class="from "></div>
									<div class="viewers"><span class="glyphicon glyphicon-user"></span></div>
								</div>
							</div>
						</a>
					</li>
				-->
			</ul>
		</div>
	</div>
</div>
<div class="footer">© Dostream, Contact : admin@the.gg</div>
</div>
<div class="chat">
	<div class="chat-btns"><button id="btnRefreshChat">새로고침</button><button id="btnIgnoreList">차단목록</button><button id="btnOpenHrm" class="btn-blue">좌표</button><button class="chat-close"><span class="glyphicon glyphicon-remove"></span></button></div>
	<div class="chat-ignore"></div>
	<div class="chat-container"></div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42110249-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>