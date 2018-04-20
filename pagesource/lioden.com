<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width">
	<title>Welcome :|: Lioden</title>
	<base href="//www.lioden.com">
	<link rel="manifest" href="/manifest.json">
	<link rel="shortcut icon" href="//static.lioden.com/images/favicon.ico" type="image/x-icon" />
	<script type="text/javascript">
	var ldCfg = (function() {
		var options = {
			url: 'http://www.lioden.com/'
		}
		return {
			getURL: function() {
				return options.url;
			}
		}
	}());
	</script>
	<script src="//static.lioden.com/inc/jquery.min.js"></script>
	<script src="//static.lioden.com/inc/jquery-ui.min.js"></script>
	<script src="//static.lioden.com/inc/jquery.flexselect.js?v=2.0"></script>
	<script src="//static.lioden.com/inc/liquidmetal.js?v=2.0"></script>
		<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-34281078-1']);
	  _gaq.push(['_gat._anonymizeIp']);
	  _gaq.push(['_setDomainName', 'www.lioden.com']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : '//www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>

	
	<!-- Bootstrap -->
	<link href="/css/bootstrap.min.css" rel="stylesheet">
	<link href="/css/flexselect.css" rel="stylesheet">

	<link href="/css/fontoldstyle.css" rel="stylesheet"><link href="/css/main.css?v=6" rel="stylesheet">
	<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
	<script type="text/javascript">
		window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
	</script>

	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
	
	<!-- End Cookie Consent plugin -->
        </head>
<body>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<div class="container topbar">
			</div>

	<div class="container main">
		<div class="row">
			<nav class="navbar navbar-default" role="navigation">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand visible-lg visible-md" href="/"><img src="//static.lioden.com/img/layout/logo-full-2.png" alt="Lioden" /></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav visible-lg">
					<li><a href="/territory.php">Den</a></li>
					<li><a href="/explore.php">Crossroads</a></li>
					<li><a href="/hoard.php">Hoard</a></li>
					<li><a href="/oasis.php">Oasis</a></li>
					<li><a href="/boards.php">Chatter</a></li>
					<li><a href="/news.php">News</a></li>
					<li><a href="/event.php">Event</a></li>
					<li><a href="/faq.php">FAQ</a></li>
				</ul>
				<ul class="nav navbar-nav visible-xs visible-sm visible-md smaller-nav">
					<li><a href="/territory.php">Den</a></li>
					<li><a href="/explore.php">Crossroads</a></li>
					<li><a href="/hoard.php">Hoard</a></li>
					<li><a href="/oasis.php">Oasis</a></li>
					<li><a href="/boards.php">Chatter</a></li>
					<li><a href="/news.php">News</a></li>
					<li><a href="/event.php">Event</a></li>
					<li><a href="/faq.php">FAQ</a></li>
				</ul>
				</div>
			</nav>
		</div>
		<div class="row">
			<div class="col-md-9 col-xs-12">
				<ol class="breadcrumb">
					<li><a href="/">Home</a></li>
										<li class="active">Welcome to Lioden</li>
				</ol>

				
			<h1>Welcome to Lioden</h1>

			<p>
				Lioden is a revolutionary twist on the SIM game experience - be the king of your very own pride of lionesses, breed the best cubs, defend your territory and battle other lions for supremacy.
			</p>

						<p class="center">
				<a href="/register.php"><img src="//static.lioden.com/images/layout/play-now.png" title="Play now!" alt="Join Lioden and play now" /></a>
			</p>

			<div class="col-lg-5 hidden-md hidden-sm">
				<form method="post">
				<table class="table">
					<tr>
						<td class="top center">Log In</td>
					</tr>
					<tr>
						<td class="left" style="text-align: center;"><b>Username or Email: </b></td>
					</tr>
					<tr>
						<td class="right center"><input type="text" name="username" /></td>
					</tr>
					<tr>
						<td class="left" style="text-align: center;"><b>Password: </b></td>
					</tr>
					<tr>
						<td class="right center"><input type="password" name="password" /></td>
					</tr>
					<tr>
						<td class="right center"><input type="checkbox" name="staylogged" value="1" /> Remember Me</td>
					</tr>
					<tr>
						<td class="bottom center">
							<input type="submit" name="login" value="Login" />
						</td>
					</tr>
				</table>
				</form>
			</div>
			<div class="col-lg-5 visible-md visible-sm">
				<form method="post">
				<table class="table">
					<tr>
						<td class="top center" colspan="2">Log In</td>
					</tr>
					<tr>
						<td class="left" style="text-align: center;"><b>Username: </b></td>
						<td class="left" style="text-align: center;"><b>Password: </b></td>
					</tr>
					<tr>
						<td class="right center"><input type="text" name="username" /></td>
						<td class="right center"><input type="password" name="password" /></td>
					</tr>
					<tr>
						<td class="right center" colspan="2"><input type="checkbox" name="staylogged" value="1" /> Remember Me</td>
					</tr>
					<tr>
						<td class="bottom center" colspan="2">
							<input type="submit" name="login" value="Login" />
						</td>
					</tr>
				</table>
				</form>
			</div>
			<div class="col-lg-7">
				<img src="//static.lioden.com/images/slides/3.png" style="width: 100%;" />
			</div>
						<br class="clear">

			<h2 class="center">Random Game Items</h2>
			<div class="hoard">
				<div class="item center floatleft small">
					<div class="item-header">Long Eared Owl Feather</div>
					<a href="/item.php?id=1940">
						<img src="//static.lioden.com/images/items/Amusement/feather_owllongeared.png" alt="Long Eared Owl Feather" style="border: 0; width: 100px;" width="100" height="100">
					</a>
					<div class="item-footer">
						<a href="/item.php?id=1940">View Item &rarr;</a>
					</div>
				</div><div class="item center floatleft small">
					<div class="item-header">[Raffle] Kyambura Gorge</div>
					<a href="/item.php?id=1417">
						<img src="//static.lioden.com/images/items/Background/kyamburagorge.png" alt="[Raffle] Kyambura Gorge" style="border: 0; width: 100px;" width="100" height="100">
					</a>
					<div class="item-footer">
						<a href="/item.php?id=1417">View Item &rarr;</a>
					</div>
				</div><div class="item center floatleft small">
					<div class="item-header">Big Cat Bodywear: Jaguar</div>
					<a href="/item.php?id=2757">
						<img src="//static.lioden.com/images/items/Decoration/jaguarwearbody.png" alt="Big Cat Bodywear: Jaguar" style="border: 0; width: 100px;" width="100" height="100">
					</a>
					<div class="item-footer">
						<a href="/item.php?id=2757">View Item &rarr;</a>
					</div>
				</div><div class="item center floatleft small">
					<div class="item-header">Bone Wing (bottom)</div>
					<a href="/item.php?id=1133">
						<img src="//static.lioden.com/images/items/Decoration/lichwingbottom.png" alt="Bone Wing (bottom)" style="border: 0; width: 100px;" width="100" height="100">
					</a>
					<div class="item-footer">
						<a href="/item.php?id=1133">View Item &rarr;</a>
					</div>
				</div><div class="item center floatleft small">
					<div class="item-header">Jewelry: Rose Gold Ame...</div>
					<a href="/item.php?id=2074">
						<img src="//static.lioden.com/images/items/Decoration/deertushroseamethyst.png" alt="Jewelry: Rose Gold Amethyst Warguard" style="border: 0; width: 100px;" width="100" height="100">
					</a>
					<div class="item-footer">
						<a href="/item.php?id=2074">View Item &rarr;</a>
					</div>
				</div>				<br class="clear">
			</div>

			<h2 class="center">Random NPCs</h2>
			<div style="width: 530px;" class="auto">
				<img src="//static.lioden.com/images/randomnpc/64.png" style="width: 126px; margin: 0 3px;" /><img src="//static.lioden.com/images/randomnpc/73.png" style="width: 126px; margin: 0 3px;" /><img src="//static.lioden.com/images/randomnpc/13.png" style="width: 126px; margin: 0 3px;" /><img src="//static.lioden.com/images/randomnpc/81.png" style="width: 126px; margin: 0 3px;" />			</div>


			<br class="clear">
			<br><br><br>
			<div class="center visible-md visible-lg">
			</div>
			</div>
			<div class="sidebar col-md-3 visible-xs visible-sm col-xs-12 visible-md visible-lg">
									<center><a href="/register.php" style="color: #F00;" class="xlarge">Join For Free!</a><br><br>
					<a href="/index.php">Log in</a><br>
					<a href="/activate.php">Activate Your Account</a><br>
					<a href="/lostpass.php">Lost Your Password?</a><br><br><br></center>
								<div class="col-md-12 col-xs-6">
				<div class="panel panel-default">
					<div class="panel-body small">
						<div class="floatright right" style="width: 45px;">
							<img src="//static.lioden.com/img/layout/icon-time-day.png" alt="day Time" />
							<img src="//static.lioden.com/img/layout/icon-season-wet.png" alt="wet Season" />
						</div>
						18th March, 2018<br />4:29am Lioden time<br />
						<a href="/online.php">632 members online</a><br>					</div>
				</div>
				
							</div>
			<div class="center visible-xs visible-sm">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- LD Responsive -->
				<ins class="adsbygoogle"
					 style="display:inline-block"
					 data-ad-client="ca-pub-7561777968304450"
					 data-ad-slot="5875815283"
					 data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</div>
	</div>
	</div>
	<div class="container footer center white visible-lg visible-md visible-sm">
		Lioden Ltd &copy; 2012-2018.  All rights reserved.<br>
		Company number 09846917 registered in England & Wales.  VAT number 234362915.
		<ul class="bottomlinks row small auto" style="width: 575px;">
			<li><a href="/terms.php">Terms of Service</a></li>
			<li><a href="/code.php">Code of Conduct</a></li>
			<li><a href="/privacy.php">Privacy Policy</a></li>
			<li><a href="/contact.php">Contact Us</a></li>
			<li><a href="/modbox.php">Modbox</a></li>
			<li><a href="/faq.php">FAQ</a></li>
		</ul>
	</div>
	<div class="center footer small white visible-xs">
		Lioden Ltd &copy; 2012-2018.  All rights reserved.<br>
		Company number 09846917 registered in England & Wales.  VAT number 234362915.<br>
		<a href="/terms.php">Terms of Service</a> -
		<a href="/code.php">Code of Conduct</a> -
		<a href="/privacy.php">Privacy Policy</a> -
		<a href="/contact.php">Contact Us</a> -
		<a href="/modbox.php">Modbox</a> -
		<a href="/faq.php">FAQ</a>
		</ul>
	</div>


    <script src="//static.lioden.com/js/bootstrap.min.js"></script>
    <script src="//static.lioden.com/js/main.js?v=1.6.22"></script>  </body>
</html>