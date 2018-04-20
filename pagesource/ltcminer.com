<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Litecoin (LTC) Mining Pool - Home</title>
	<meta name="description" content="Litecoin (LTC) mining pool with fully automatic process. Start earning Litecoin (LTC) now!">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="google-site-verification" content="8TJ81pUMiq3i-7XFtDIK6U1Z9rftIe1FD_FfFWvK0Yk" />
	
	<link href="https://fonts.googleapis.com/css?family=Hind:300,400,500,700" rel="stylesheet">

	<link rel="stylesheet" href="https://www.ltcminer.com/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://www.ltcminer.com/css/jquery.fancybox.min.css?r=9320">
	<link rel="stylesheet" href="https://www.ltcminer.com/cdd/jquery-ui.min.css">
	<link rel="stylesheet" href="https://www.ltcminer.com/css/slick.css">
	<link rel="stylesheet" href="https://www.ltcminer.com/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://www.ltcminer.com/css/style.css?r=8010">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body><div id="site">
<div id="header-home">

<div id="menu"><div class="container">
<nav class="navbar navbar-default"><div class="container-fluid">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-primary" aria-expanded="false">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<h1><a class="navbar-brand" href="/">Litecoin</a></h1>
	</div>
	<div class="collapse navbar-collapse" id="menu-primary">
		<ul class="nav navbar-nav navbar-right">
			<li><a href="/">Home</a></li>
			<li><a href="account">affiliate program</a></li>
			<li><a href="payouts">Payouts</a></li>
			<li><a href="faq">Faq</a></li>
			<li><a href="support">Contact us</a></li>
		</ul>
	</div><!-- /.navbar-collapse -->
</div><!-- /.container-fluid -->
</nav></div><!-- container -->
</div><!-- menu -->

<div id="header-home-content"><div class="container">
	<div class="row" id="header-home-content-txt">
		<h3>Welcome to Litecoin (LTC) Mining Pool service in the cloud</h3>
		<span>Set up your account, start earning coins from our Litecoin (LTC) mining pool service in the cloud!</span>
	</div><!-- header-home-content-txt -->
	<!-- header-home-content-form select   -->
		<div class="row" style="display: none;" id="header-home-content-form">
					
		<span>Select your account</span>
		<form action="#" method="post" onsubmit="sign(1);return(false)">
			<select id="addrsLTC" name="addrsLTC">
						</select>
			<button>Start Mining</button>
		</form>
	</div>
	<!-- header-home-content-form select -->
	<!-- header-home-content-form input -->
	<div class="row" id="header-home-content-form">
		<span>Set up a new account</span>
		<form action="#" method="post" onsubmit="sign(2);return(false)">
			<input type="text" title="34 characters" maxlength="34" name="addrLTC" placeholder="Enter your Litecoin address">
			<button>Start Mining</button>
		</form>
	</div>
	<!-- header-home-content-form input -->
</div><!-- container -->
	<div id="div-error"><span class="div-error"></span></div>
	<div id="header-bar"><div class="container">
		<div class="row">
			<div class="col-md-5" id="header-bar-1">
				<strong>LTCMINER V1.0</strong>
			</div>
			<div class="col-md-7" id="header-bar-2">
				<div id="header-bar-2-left">
					<span>EARNING RATE</span>
					<strong>0.0000004 LTC/MIN</strong>
				</div>
				<div id="header-bar-2-right">
					<span>PROFIT PER DAY</span>
					<strong>0.0006 LTC</strong>
				</div>
			</div>
		</div>
	</div><!-- container --></div><!-- header-bar -->

</div><!-- header-home-content -->
</div><!-- header-home -->
<div class="clear"></div>


<div id="page"><div class="container">
	<div class="row">
		<div class="col-md-12" id="home-content-text">
			<h4>Upgrade to version Premium</h4>
			<p>Update your LTCMINER with these plan and earn more Litcoin (LTC)</p>
		</div>
	</div>
	<div class="row">
		<div class="box-price col-md-3"><div class="box-price-content">
			<strong>x10</strong>
			<span>version 1.1</span>
			<p>Earning rate <strong>x10</strong></p>
			<p>0.00007 LTC per minute</p>
			<p><strong>0.1 LTC</strong> per day</p>
		<!--	<button class="premium">UPGRADE</button>-->
		</div><!-- box-price-content --></div>
		<div class="box-price col-md-3"><div class="box-price-content">
			<strong>x50</strong>
			<span>version 1.2</span>
			<p>Earning rate <strong>x50</strong></p>
			<p>0.00035 LTC per minute</p>
			<p><strong>0.5 LTC</strong> per day</p>
			<!--<button class="premium">UPGRADE</button>-->
		<!--	<div class="discount">
				<em>10</em>
				<span>%</span>
				<strong>off</strong>
			</div> -->
		</div><!-- box-price-content --></div>
		<div class="box-price col-md-3"><div class="box-price-content">
			<strong>x200</strong>
			<span>version 1.3</span>
			<p>Earning rate <strong>x200</strong></p>
			<p>0.0014 LTC per minute</p>
			<p><strong>1.5 LTC</strong> per day</p>
			<!--<button class="premium">UPGRADE</button>-->
		</div><!-- box-price-content --></div>
		<div class="box-price col-md-3"><div class="box-price-content">
			<strong>x1000</strong>
			<span>version 1.4</span>
			<p>Earning rate <strong>x1000</strong></p>
			<p>0.007 LTC per minute</p>
			<p><strong>10 LTC</strong> per day</p>
			<!--<button class="premium">UPGRADE</button>-->
		</div><!-- box-price-content --></div>
	</div>

</div><!-- container --></div><!-- page -->


<div class="clear"></div>
<div id="footer"><footer><div class="container">

	<div id="footer-content">
		<img src="img/footer-icons.jpg" alt="">
		<p>Litecoin (LTC) Mining Pool Copyright &copy; - 2018. All Rights Reserved</p>
	</div><!-- footer-content-->

</div><!-- container --></footer></div><!-- footer -->


<script src="https://www.ltcminer.com/js/jquery-3.2.1.min.js"></script>
<script src="https://www.ltcminer.com/js/bootstrap.min.js"></script>
<script src="https://www.ltcminer.com/js/jquery.fancybox.min.js"></script>
<script src="https://www.ltcminer.com/js/slick.min.js"></script>
<script src="https://www.ltcminer.com/js/jquery-ui.min.js"></script>
<script src="https://www.ltcminer.com/js/main.js?r=5527"></script>
</div><!-- site -->


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111294817-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111294817-1');
</script>

</body>
</html>