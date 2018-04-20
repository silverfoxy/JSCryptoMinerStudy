<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>GPTPlanet</title>
<link rel="icon" href="./favicon.png" type="image/png" />
<link href="./templates/ModernBlue/css/global.css" rel="stylesheet" type="text/css" />
<link href="./templates/ModernBlue/css/site.css" rel="stylesheet" type="text/css" />
<link href="./templates/ModernBlue/css/ptcevolution/jquery-ui-1.9.1.custom.css" rel="stylesheet">
<link href="templates/ModernBlue/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="templates/ModernBlue/bootstrap/css/bootstrap-custom.css" rel="stylesheet" type="text/css" />
<link href="templates/ModernBlue/bootstrap/css/cus-icons.css" rel="stylesheet" type="text/css" />
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway:400,600' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="./js/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery-ui-1.9.1.custom.min.js"></script>
<link href="./templates/ModernBlue/css/ptcevolution/jquery-ui-1.9.1.custom.css" rel="stylesheet">
<script type="text/javascript" src="js/ui.selectmenu.js"></script>
<link href="js/ui.selectmenu.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.jgrowl.js"></script>
<link href="js/jquery.jgrowl.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="./js/evolutionscript.js"></script>
<script type="text/javascript" src="js/l2blockit.js"></script>
<script type="text/javascript" src="templates/ModernBlue/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="templates/ModernBlue/bootstrap/js/bootstrap_custom.js"></script>
<script>
mydate = new Date("19 Mar 2018 12:01:35");


	$(document).ready(function() {	
	dateTimer();
	$('.fadein').css({'opacity':0.5}).hover(function(){
		$(this).animate({opacity:1}, {duration:500,queue:false});
	}, function(){
		$(this).animate({opacity:0.5}, {duration:500,queue:false});
	});
		
	});
	
	

	
	</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9316149-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
<div class="wrapper">
<div class="header-top">
<div class="container">
<a href="./">
<div class="logo fl-l"></div>
</a>
<div class="middle-statistics">
<i class="stat-icon"></i>
Total Paid: <font style="padding-left: 3px; padding-right: 3px; color: #72c0fb;">$944,057.99</font>
Total Members: <font style="padding-left: 3px; padding-right: 3px; color: #72c0fb;">488664</font>
</div>
<div class="login-register">
<ul>
<li><a href="index.php?view=loginz" class="login-header"> <img src="templates/ModernBlue/bootstrap/img/lock.png" /><div>Login</div></a></li>
<li><a href="index.php?view=register" class="register-header"> <img src="templates/ModernBlue/bootstrap/img/register.png" /><div>Register</div></a></li>
</div>
</div> 
</div> 
<div class="navigation">
<div class="container">
<div class="center_wrap1"><div class="center_wrap2">
<ul class="nav nav-pills" style="margin-left: 2px;">
<li><a style="border-left: 0px;" href="./">Home</a></li> <li><a href="index.php?view=advertise">Advertise</a></li>
<li><a href="index.php?view=ads">View Ads</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
Earn more
<b class="caret"></b>
</a>
<ul class="dropdown-menu">
<li><a href="clixgrid.php">GPTgrid</a></li>
<li><a href="ptcwall.php">PTCWall</a></li>
<li><a href="offers4all.php">Offers4All</a></li>
<li><a href="plewall.php">PleWall</a></li>
<li><a href="rev_shares.php">AdPacks</a></li> </ul>
</li>


<li><a href="index.php?view=loginz">Login</a></li>
<li><a href="index.php?view=register">Register</a></li>
<li><a href="index.php?view=contact">Support</a></li>
<li><a href="index.php?view=news">News</a></li>
<li><a href="forum.php" style="border-right: 0px;">Forum</a></li>
</ul>
</div></div>
<div class="clear"></div>
</div>
</div>
<div class="new-top">
<div class="container">
<div class="slider-text">
<p>Earn money by completing simple
tasks online. Everyone can join, it’s</p>
<h2>absolutely FREE!</h2>
<a href="index.php?view=register" class="register-but">Register Now</a>
</div>
</div>
</div>
<div class="home-top-container">
<div class="container">
<div class="home-content-fl">
<h1 class="box1">Register</h1>
<p>Feel free to join Gptplanet, members from
all countries are allowed. Registration at
gptplanet is absolutely FREE!</p>
</div>
<div class="home-content-fl">
<h1 class="box2">Earn</h1>
<p>At GPTplanet you can earn by completing simple tasks like viewing advertisements, referring new members and completing offers.</p>
</div>
<div class="home-content-fl" style="border: 0px;">
<h1 class="box3">Cashout</h1>
<p>Cashout your earnings to Payza,Payeer,Perfect Money or your Bitcoin wallet. The minimum to cashout is just $1.</p>
</div>
<div class="clear"></div>
</div>
</div> 
<div class="main-content">
<div class="home-content">
<div class="home-content-fl2">
<div class="member-benefits fl-l">
<h1><i class="member-icon"></i>What can we offer to our members?</h1>
<div class="divider1"></div>
<div class="benefits-list">
<ul>
<li>Earn up to $0.01 per click </li>
<li>1$ minimum payout </li>
<li>Payments via Payza,Payeer,Perfect Money and Bitcoin.</li>
</ul>
</div>
<div class="benefits-list">
<ul>
<li>Earn up to 100% referral earnings</li>
<li>Detailed statistics of your ref. clicks</li>
<li>Professional Support</li>
</ul>
</div>
</div>
<div class="member-benefits fl-r">
<h1 style="color: #cb7909;"><i class="adv-icon"></i>Promote your websites</h1>
<div class="divider2"></div>
<div class="benefits-list">
<ul>
<li>Prices start from 1$/1000 clicks </li>
<li>Add your rotation plan instantly </li>
<li>Anti-cheat protection </li>
</ul>
</div>
<div class="benefits-list">
<ul>
<li>Choise of multiple ads packs</li>
<li>Detailed stats on GeoMapclicks</li>
<li>New type of advertisements</li>
</ul>
</div>
</div>
</div>
</div>
</div> 
<div class="ads-bottom">
<div class="container">
<div class="featured fl-l">
<h1>Featured Text Ads</h1>
<ul>
<li><a href="index.php?view=advertise" class="tooltip" title="Add your advertisement here for a low price">Advertise Here</a></li> </ul>
</div>
<div class="banners">
<div class="banner"><a href="bannerclick.php?id=11" target="_blank"><img src="https://trck.me/310865/banner.jpg" border="0" style="width: 468px; height:60px;"></a></div>
<div style="text-align:center">
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/DA05FBD58025" style="overflow:hidden;width:468px;height:60px;"></iframe>
<div>
</div>
</div>
</div>
<div class="featured fl-r">
<h1>Featured Link Ads</h1>
<ul>
<li><a href="flinkclick.php?id=742" target="_blank" title="Click to visit sponsored site " class="tooltip">
Reliable Paying PTC Since 2008</a><br><span>https://www.neobux.com/m/a/?rh=50726F747...</span></li><li><a href="flinkclick.php?id=733" target="_blank" title="Click to visit sponsored site " class="tooltip">
Wow, instant paying!</a><br><span>http://amazingbtcdeposit.com/?ref=Bogisi...</span></li><li><a href="flinkclick.php?id=750" target="_blank" title="Click to visit sponsored site " class="tooltip">
Sell Bitcoins For Cash !</a><br><span>https://bitcoin-exchange.live/</span></li><li><a href="flinkclick.php?id=745" target="_blank" title="Click to visit sponsored site " class="tooltip">
Bitcoin Generator version 4.9</a><br><span>http://bitcoingenerator.live/</span></li> </ul>
</div>
</div>
</div>
<div class="ads-bottom">
<div class="container">
<div class="banners" style="width:100%">
<div style="text-align:center;margin:10px;">
<div style="float:left;">
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/E595CB542BF9" style="overflow:hidden;width:468px;height:60px;"></iframe>
</div>
<div style="float:right;">
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/DB78FD50253B" style="overflow:hidden;width:468px;height:60px;"></iframe>
</div>
<div style="float:left;">
<iframe data-aa='851983' src='//ad.a-ads.com/851983?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</div>
<div style="float:right;">
<iframe data-aa='851986' src='//ad.a-ads.com/851986?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</div>
<div>
</div>
</div>
<div class="footer">
<div class="copyright">
<p>
<a href="index.php?view=faq">FAQ</a> &nbsp; &bull; &nbsp;
<a href="index.php?view=contact">Support</a>&nbsp; &bull; &nbsp;
<a href="index.php?view=terms">TOS</a>
&nbsp; &bull; &nbsp; <a href="index.php?view=payment_proof">Proof of Payments</a>
&nbsp; &bull; &nbsp; <a href="index.php?view=news">News</a>
</p>
<div class="divider1"></div>
<img src="templates/ModernBlue/bootstrap/img/payment-logos.png" />
</div>
<script>
	$(function() {
		if($.cookie('hidepromo')) {
		} else {
			$("#promo").show();
		}
	});
	
	function hidepromo() {
		$("#promo").hide();
		$.cookie('hidepromo', '1', { expires: 0, path: '/' });
	}
</script>
<div class="links">
&copy; 2010 - 2018 GPTPlanet.com All rights reserved.Design by <a href="http://www.33brushes.com/">33brushes.com</a>
<div style="margin-top:3px">Powered by <a href="http://www.evolutionscript.com">EvolutionScript</a> Version 5.2</div>
</div>
</div>
<div class="clear"></div>
</div>
</div> 
</body>
</html>