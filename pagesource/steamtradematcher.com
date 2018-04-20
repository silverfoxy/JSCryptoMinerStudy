<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>SteamTrade Matcher - Home</title>
		<base href="http://www.steamtradematcher.com/" />
		<meta name="description" content="SteamTrade Matcher helps you to easily trade your duplicate Steam trading cards, emoticons and profile backgrounds." />
 
		<link href="res/css/bootstrap.css" rel="stylesheet">
		<link href="res/css/stm.css?d=30012017" rel="stylesheet"> 
		<link href="res/img/favicon.jpg" rel="shortcut icon">
		<link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
		
		<script src="res/js/jquery-2.1.4.min.js"></script>
		<script src="res/js/bootstrap.min.js"></script>
		<script src="res/js/stm.js?d=30012017"></script>
				
        		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-46770052-1', 'steamtradematcher.com');
		  ga('send', 'pageview');
		</script>
		<script>var USinst = 0</script>
</head>
<body>
	<div id="container">
		<nav class="navbar navbar-default" role="navigation">
		  <div class="container-fluid">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="http://www.steamtradematcher.com/">
			      <span class="darker">S</span>team<span class="darker">T</span>rade <span class="darker">M</span>atcher		      </a>
		    </div>
			
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="/"><span class="glyphicon glyphicon-home"></span> Home</a></li>
				<li class="disabled"><a href="javascript:void(0);"><span class="glyphicon glyphicon-search"></span> Scan</a></li><li class="disabled"><a href="javascript:void(0);"><span class="glyphicon glyphicon-wrench"></span> Tools</a></li>				<li class=""><a href="/userscript"><span class="glyphicon glyphicon-star"></span> Userscript</a></li>
				<li class="disabled"><a href="javascript:void(0);"><span class="glyphicon glyphicon-envelope"></span> Notifications </a></li><li class="disabled"><a href="javascript:void(0);"><span class="glyphicon glyphicon-cog"></span> Options</a></li><li class=""><a href="/donate"><span class="glyphicon glyphicon-certificate"></span> Donate</a></li>		        <li class=""><a href="/guidelines"><span class="glyphicon glyphicon-question-sign"></span> Guidelines</a></li>
		        		        
		      </ul>
		      <ul class="nav navbar-nav navbar-right">
				<form action="?login" method="post">	<input type="image" id="login-image" src="http://steamcommunity-a.akamaihd.net/public/images/signinthroughsteam/sits_small.png"></form>		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>
		
		<div id="content">
			<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title">Welcome to SteamTrade Matcher!</h3>
	</div>
	<div class="panel-body">
		<div style="margin-bottom:8px;">SteamTrade Matcher is a tool that will help you to easily trade your Steam duplicate cards, emoticons and profile backgrounds!</div>
		<div style="text-align:center; width:100%; margin-top:15px;">
			<div class="home-images">
				<img src="res/img/home/collect_cards.jpg" />
				<div class="home-images-legend">Collect cards</div>
			</div>
			<span class="arrow glyphicon glyphicon-arrow-right home-images-arrow"></span>
			<div class="home-images">
				<img src="res/img/home/scan.jpg" />
				<div class="home-images-legend">Use the scanner to find matches</div>
			</div>
			<span class="arrow glyphicon glyphicon-arrow-right home-images-arrow"></span>
			<div class="home-images">
				<img src="res/img/home/offer_trade.jpg" />
				<div class="home-images-legend">Offer a trade using results</div>
			</div>
			<span class="arrow glyphicon glyphicon-arrow-right home-images-arrow"></span>
			<div class="home-images">
				<img src="res/img/home/craft_badge.jpg" />
				<div class="home-images-legend">Craft your badges!</div>
			</div>
		</div>
	</div>
</div>

<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title">Updated</h3>
	</div>
	<div class="panel-body">
		<ul id="faq">
			<li class="question">It is now possible to apply for the trade bot status from the options page</li>
			<li class="question">Added a new donation tier removing the public listing inactivity check</li>
		</ul>
		<span class="glyphicon glyphicon-info-sign"></span> <a href="http://steamcommunity.com/groups/steamtradematcher">Always get the latest news, join the SteamTrade Matcher Steam group!</a>	</div>
</div>			
						<div id="ad-display">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- STM AD -->
				<ins class="adsbygoogle"
					 style="display:block"
					 data-ad-client="ca-pub-1515536223821220"
					 data-ad-slot="3433024394"
					 data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
					</div>
		
		
		<div id="footer">
			<div class="float-left">
				<span class="glyphicon glyphicon-chevron-right"></span> Created by <a href="http://steamcommunity.com/id/robou/" target="_blank">Robou</a>				 <span class="glyphicon glyphicon-chevron-right"></span> <a href="http://steamcommunity.com/groups/steamtradematcher" target="_blank">STM Steam group</a>
				  <span class="glyphicon glyphicon-chevron-right"></span> <a href="http://steampowered.com" target="_blank">Powered by Steam</a>
			</div>
			<div class="float-right">
				Build: 304 (2018-01-04 21:59:02)
			</div>
		</div>
	</div>
	</body>
</html>
<!-- Page rendered in 0.0021 seconds -->