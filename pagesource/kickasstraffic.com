
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Kickass Traffic - Get FREE Bitcoins - Bitcoin Advertising</title>
<meta name="description" content="Earn free Bitcoins for viewing ads - Advertise your site with high quality bitcoin related traffic at cheap CPC rates.">
<meta name="keywords" content="bitcoin, advertising, ads, free, free bitcoins, bitcoin faucet, free btc, bitcoin ptc, paid to click, paid to surf, earn bitcoins instantly, best bitcoin faucet, btc faucet">
<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
<script src="/cdn-cgi/apps/head/5lZufDeI9RIYibVz92YKpYdIVjc.js"></script><link rel="shortcut icon" href="/assets/img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/clp.white.css">
<link rel="stylesheet" type="text/css" href="/assets/css/style.css?v2.7.8">
<link rel="stylesheet" type="text/css" href="/assets/css/responsive.css?v2.7.5">
<script type="text/javascript" data-cfasync="true" src="/assets/js/fp.js"></script>
<script type="text/javascript" data-cfasync="true" src="/assets/js/jquery.js"></script>
<script type="text/javascript" data-cfasync="true" src="/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" data-cfasync="true" src="/assets/js/cookie.js"></script>
<script type="text/javascript" data-cfasync="true" src="/assets/js/clp.min.js?v1.0.3"></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<script type="text/javascript" data-cfasync="true" src="/assets/js/script.js?v2.3.7"></script>
<script type="text/javascript" data-cfasync="true" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>
<div id="fb-root"></div>
<script>
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=762615287178592";
				fjs.parentNode.insertBefore(js, fjs);
			}
			(document, 'script', 'facebook-jssdk'));
		</script>
</head>
<body>
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<a href="../check" class="btn btn-default visible-xs-block"><i class="fa fa-chart-pie"></i></a>
<a href="../advertise" class="btn btn-default visible-xs-block"><i class="fa fa-bullhorn"></i></a>
<a class="navbar-brand" href="../">Kickass<span>Traffic</span></a>
</div>
<div id="navbar" class="hidden-xs">
<ul class="nav navbar-nav navbar-right">
<li class="hidden-xs"><a href="../check" class="btn btn-default btn-xs"><i class="fa fa-chart-pie"></i> Check Balance</a></li>
<li class="hidden-xs"><a href="../advertise" class="btn btn-primary btn-xs"><i class="fa fa-bullhorn"></i> Promote Website</a></li>
</ul>
</div>
</div>
</nav>
<div id="homepage">
<div class="container center-box">
<div class="row">
<div class="col-md-8 col-xs-12">
<h3>Earn Free Bitcoins For Visiting Websites</h3>
<p>Get free bitcoin instantly and automatically – paid straight into <a href="https://faucetsystem.com/" target="_blank">FaucetSystem.com</a> or <a href="http://faucethub.io/r/123" target="_blank">FaucetHUB.io</a>. Just enter your bitcoin address below to get started and earn <strong>free bitcoin</strong> now! <em>Not got a bitcoin address? Download wallet <a href="https://electrum.org" target="_blank">Electrum</a> or <a href="https://wallet.mycelium.com/" target="_blank">MyCelium</a></em>.</p>
<p>Our visitors are unique in that they are highly influential, early adopters with valid Bitcoin wallets. All visitors are CAPTCHA verified. Please visit our <a href="../advertise">advertising</a> page if you are interested in reaching them with your product or message.</p>
<br />
<br />
<div id="messages"></div>
<form method="post" action="home" class="form-inline" id="start-form">
<input type="hidden" name="action" value="submit" />
<input type="hidden" id="method" name="method" value="" />
<input type="hidden" name="referral" value="" />
<input type="hidden" name="token" value="138b32c39e949eb4d33079c7d50ae46f" />
<div id="messages"></div>
<div class="check_address">
<div class='input-group check_address'>
<input type='text' class='form-control' id='bitcoin_address' required name='bitcoin_address' placeholder='Enter Bitcoin Address'>
<span class='input-group-btn'>
<button class='btn btn-default select-payment' type='button'>Start Earning</button>
</span>
</div> </div>
</form>
</div>
<div class="col-md-4 visible-md-block visible-lg-block">
<img alt="bitcoin" src="../assets/img/bitcoin-mouse.png">
</div>
</div>
</div>
</div>
<div class="modal fade" id="select-payment" tabindex="-1" role="dialog">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Payments Method</h4>
</div>
<div class="modal-body">
<div id="messages"></div>
<div id="ip_error"></div>
<div class='row'>
<div class='col-xs-4'>
<label>
<input type='radio' name='microwallet' id="microwallet" value='faucethub' />
<img class='img-responsive' alt="FaucetHUB" src='../assets/img/faucethub.jpg'>
</label>
</div>
<div class='col-xs-4'>
<label>
<input type='radio' name='microwallet' id="microwallet" value='faucetsystem' />
<img class='img-responsive' alt="FaucetSystem" src='../assets/img/faucetsystem.jpg'>
</label>
</div>
<div class='col-xs-4'>
<label>
<input type='radio' name='microwallet' id="microwallet" value='balance' />
<img class='img-responsive' alt="Account Balance" src='../assets/img/balance.jpg'>
</label>
</div>
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<button id="start_earning" class="btn btn-danger">Start Earning</button>
</div>
</div>
</div>
</div>
<footer class="footer">
<div class="container">
<div class="row">
<div class="col-md-6 col-xs-12">
<p>&copy; 2016-2018 KickAss Traffic. All Rights Reserved.</p>
</div>
<div class="col-md-6 col-xs-12 text-right">
<p>
<a href="#" class="text-muted" data-toggle="modal" data-target="#affiliate">Affiliates</a> &nbsp;·&nbsp;
<a href="../terms" class="text-muted">Terms Of Service</a> &nbsp;·&nbsp;
<a href="#" class="text-muted">Privacy Policy</a>
</p>
</div>
</div>
</div>
</footer>
<div class="modal fade" id="affiliate" tabindex="-1" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title">Affiliate Program</h4>
</div>
<div class="modal-body">
<p>KickassTraffic now offers a 30% profit sharing affiliate program! You can earn 30% of total profit everytime someone you refer visits one of our advertiser's sites!</p>
<p>That's not all! We are also proud to offer our affiliates lifetime referrals! You will continue to receive 30% commission everytime a visitor you referred returns to KickassTraffic and uses the same bitcoin address!</p>
<br>
 <p>Use the following URL to promote KickassTraffic across social networking sites, forums and blogs:</p>
<p><strong class="text-danger">https://www.kickasstraffic.com/affiliate/YOUR_BITCOIN_ADDRESS</strong><br>
(replace YOUR_BITCOIN_ADDRESS with the bitcoin address of your wallet)</p>
<br>
<p>Please do not spam. You will not get paid for spamming. Thank you for helping spread Bitcoin to as many people as possible!</p>
<br />
<div class="text-center">
<img class="img-responsive" style="margin:0 auto;" alt="KickassTraffic" src="../banners/468X60.gif">
</div>
<hr>
<div class="text-right">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
</div>
<script type='text/javascript'>
		(function(){ var widget_id = 'BP1sm7l4tq';var d=document;var w=window;function l(){
		var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
<div class="cookieLawPro clp-fixed" id="cookieLawPro">
<div class="clp-wrapper clp-border">
<div class="clp-inner">
<div class="clp-content">
<p>This website uses cookies to improve your user experience. If you continue on this website, you will be providing your consent to our use of cookies.</p>
</div>
<div class="clp-controls clp-double">
<a href="../terms" class="clp-more"><i class="fa fa-info-circle"></i> More information</a>
<a href="#" class="clp-close" data-cookielawprocookieexpiration="1" id="clp-close"><i class="fa fa-times"></i> Close</a>
<a href="#" class="clp-agree" data-cookielawprocookieexpiration="30" id="clp-agree"><i class="fa fa-check"></i> Accept</a>
</div>
</div>
</div>
</div>
</body>
</html>