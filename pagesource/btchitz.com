<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="adbit-site-verification" content="3ac062df13af78b33adafea0b39c8ac1e71a690fb5801612da2a0f580646febc" />
<title>BTCHitz | BitCoin Advertising Network!</title>
<link href="./templates/ModernBlue/css/global.css" rel="stylesheet" type="text/css" />
<link href="./templates/ModernBlue/css/site.css" rel="stylesheet" type="text/css" />
<link href="./templates/ModernBlue/33brushes-styles/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="./templates/ModernBlue/33brushes-styles/css/33brushes-custom.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Signika:400,600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
<link rel="icon" href="images/favicon.png" type="image/png"/>
<script type="text/javascript" src="./js/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery-ui-1.9.1.custom.min.js"></script>
<link href="./templates/ModernBlue/css/evolutionscript/jquery-ui-1.9.2.custom.css" rel="stylesheet">
<script type="text/javascript" src="./js/evolutionscript.js"></script>
<script type="text/javascript" src="js/l2blockit.js"></script>
<script type="text/javascript" src="./templates/ModernBlue/33brushes-styles/js/bootstrap.min.js"></script>
<script type="text/javascript" src="./templates/ModernBlue/33brushes-styles/js/bootstrap_custom.js"></script>
<script type="text/javascript" src="./js/login.js"></script>
<script type="text/javascript" src="https://adbit.biz/js/show_ads.js"></script>
<meta name="maValidation" content="1549e64252d5900761be7f7dac2c9cff" />
<style type="text/css">
.banner a img{
    height:60px;
}
.navigation ul>li>.dropdown-menu>li>a span{
    width:15px;
    text-align:center;
}
</style>
<script type="text/javascript">
$(function(){

	}); 
mydate = new Date("18 Mar 2018 00:18:37");

	$(document).ready(function() {
		dateTimer();
		dataSite();
	});


function dataSite() {
	$.ajax({
		url: "data_site_1.php",
		cache: false,
		dataType: "json",
		error: function(){

		},
		success: function(site_info){
			for(var i = 0; i<site_info.length; i++){
				var balance = site_info[i].balance;
				var pbalance = site_info[i].pbalance;
				var btc_valor = site_info[i].btc_valor;
				var contmembers = site_info[i].contmembers;
				var conttotalclicks = site_info[i].conttotalclicks;
				var cashout = site_info[i].cashout;
				var total_refs = site_info[i].total_refs;
				var next_bonus = site_info[i].next_bonus;
			}

			$("#current_btc_value").html("<b>$</b> "+btc_valor+"");
			$("#total_users").html(contmembers);
			$("#total_clicks").html(conttotalclicks);
			$("#total_cashout").html(cashout);
			$("#total_refs").html(total_refs);
			$("#next_bonus").html(next_bonus);
		}
	});
}
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-113503713-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<style type="text/css">
.home-top-container{
	text-align: center;
    color: white;
    font-size: 35px;
    line-height: 50px;
    text-shadow: 0px 2px 7px black;
    font-family: 'Oswald', sans-serif;
    text-transform: uppercase;
}
.btn-home{
	width: 165px;
    height: 40px;
    line-height: 40px;
    font-size: 25px;
}
#cobrir_banner_home{
	background: #0000006b;
    height: 100%;
    width: 100%;
}
.navigation ul>li>.dropdown-menu>li>a{
	padding: 4px 15px 4px 15px!important;
    line-height: 25px;
}
.menu_hover:hover {
	border-bottom: 2px solid #fff;height: 47px;
}
.btn_blue {
	background-color: #356cbd;
    background-image: -moz-linear-gradient(top, #356cbd, #518ce4);
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#356cbd), to(#518ce4));
    background-image: -webkit-linear-gradient(top, #356cbd, #518ce4);
    background-image: -o-linear-gradient(top, #356cbd, #518ce4);
    background-image: linear-gradient(to bottom, #356cbd, #518ce4);
    text-shadow: 0 1px 1px rgba(0, 0, 0, 0.75);
    color: #ffffff;
}
.btn_blue:hover {
	background-color: #518ce4;
    background-image: -moz-linear-gradient(top, #518ce4, #356cbd);
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#518ce4), to(#356cbd));
    background-image: -webkit-linear-gradient(top, #518ce4, #356cbd);
    background-image: -o-linear-gradient(top, #518ce4, #356cbd);
    background-image: linear-gradient(to bottom, #518ce4, #356cbd);
    text-shadow: 0 1px 1px rgba(0, 0, 0, 0.75);
    color: #ffffff;
}
</style>
</head>
<body>
	

<div class="header-top">
		<div class="container">
		        <a href="https://www.btchitz.com/" class="logo fl-l"></a>
		        <img src="templates/ModernBlue/33brushes-styles/img/separator.png" style="margin-top: 5px;margin-left: 40px;margin-right: 40px;float: left;">
		        <div class="login-register">
									<a href="#" data-toggle="modal" data-target="#modal_login" class="btn btn-info">
						<span class="fa fa-sign-in" style="font-size: 21px!important;"></span> Login
					</a>
					<a href="https://www.btchitz.com/index.php?view=register" class="btn btn-success">
						<span class="fa fa-pencil" style="font-size: 21px!important;"></span> Register
					</a>
							        </div>
		        <div class="statistics" style="margin-top: 18px;font-size: 14px;min-width: auto;float: left;">
		        	1 <i class="fa fa-bitcoin"></i>TC = <span id="current_btc_value"><b>$</b> 7,860.04</span> USD<br>Total Paid: <span><i class="fa fa-bitcoin"></i><span id="total_cashout">0.02938308</span></span> Total Members: <span id="total_users">13,892</span><br>Referrals Available: <span id="total_refs"><i class="fa fa-spinner fa-spin"></i></span>
		        </div>
		</div> <!--end container-->		
	
<div class="navigation">
				<ul class="nav nav-pills" style="margin-left: 2px;width: 1012px;margin: 0 auto;">
					<li>
						<a class="menu_hover" href="https://www.btchitz.com/" style="border-bottom: 2px solid #fff;height: 47px;">Home</a>
					</li>
					<li>
						<a class="menu_hover" href="http://www.btchitz.com/index.php?view=ads" >View Ads</a>
					</li>
					<li class="dropdown">
						<a class="dropdown-toggle menu_hover" data-toggle="dropdown" href="#" >Earn More</a>
							<ul class="dropdown-menu">
								<li>
									<a href="http://www.btchitz.com/ptcwall.php">
										<img src="images/ptcwall.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> PTC Wall
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/minutestaff.php">
										<img src="images/minutestaff.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> MinuteStaff
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/offertoro.php">
										<img src="images/offertoro.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> Offer Toro
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/offerdaddy.php">
										<img src="images/offerdaddy.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> Offer Daddy
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/offers4all.php">
										<img src="images/offers4all.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> Offers4All
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/kiwiwall.php">
										<img src="images/kiwiwall.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> Kiwi Wall Ads
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/plewall.php">
										<img src="images/Plewallicon.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> Ple Wall Ads
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/clixwall.php">
								 		<img src="images/clixwall.ico" align="absmiddle" style="width: 15px;margin-top: -4px;"> Clix Wall Ads
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/adclickwall.php">
										<img src="images/adclickwall.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> AdClickWall
									</a>
								</li>
								<li>
									<a href="http://www.btchitz.com/wannads.php">
										<img src="images/wannads.png" align="absmiddle" style="width: 15px;margin-top: -4px;"> Wannads
									</a>
								</li>
								<li style="border-top: 1px solid white;">
									<a href="https://www.btchitz.com/faucet.php"><span class="fa fa-hashtag"></span> BTCHitz Faucet</a>
								</li>
																<li><a href="http://www.btchitz.com/clixgrid.php"><span class="fa fa-th"></span> BTCGrid Game</a></li>
								<li>
									<a href="http://www.btchitz.com/traffic_exchange.php?do=surf" target="_blank">
									<span class="fa fa-exchange"></span> Traffic Exchange</a>
								</li>
							</ul>
					</li>
					<li>
						<a class="menu_hover" href="https://www.btchitz.com/index.php?view=advertise" >Advertise</a>
					</li>
					<li class="dropdown">
						<a class="dropdown-toggle menu_hover" data-toggle="dropdown" href="#" >Contests</a>
						<ul class="dropdown-menu">
							<li><a href="https://www.btchitz.com/referral_contest.php"><i class="fa fa-bitcoin"></i> 0.10000000 BTC - Ref-Contest!</a></li>
						</ul>
					</li>
					<li title="Download our AdAlert Extension!">
						<a class="menu_hover" href="javascript:;" data-toggle="modal" data-target="#modal_adalert" style="padding: 0px 7px;">&nbsp;<img src="images/appicns_Chrome.png" style="height: 30px;margin-top: -4px;" align="absmiddle">&nbsp;</a>
					</li>
															<li style="float: right;">
						<a class="menu_hover" href="https://www.btchitz.com/forum.php" >Forum</a>
					</li>
										<li class="dropdown" style="float: right;">
						<a class="dropdown-toggle menu_hover" data-toggle="dropdown" href="#" >Support</a>
						<ul class="dropdown-menu">
							<li>
								<a href="http://www.btchitz.com/?view=contact&t=new">
									<span class="system-icon application_form_add" style="margin-bottom: -3px;"></span> Create a new ticket
								</a>
							</li>
							<li>
								<a href="http://www.btchitz.com/?view=contact&sort=1">
									<span class="system-icon flag_green" style="margin-bottom: -3px;"></span> View Open Tickets
								</a>
							</li>
							<li>
								<a href="http://www.btchitz.com/?view=contact&sort=2">
									<span class="system-icon flag_orange" style="margin-bottom: -3px;"></span> View Active Tickets
								</a>
							</li>
							<li>
								<a href="http://www.btchitz.com/?view=contact&sort=3">
									<span class="system-icon flag_red" style="margin-bottom: -3px;"></span> View Closed Tickets
								</a>
							</li>
							<li>
								<a href="http://www.btchitz.com/?view=contact">
									<span class="system-icon flag_blue" style="margin-bottom: -3px;"></span> View All Tickets
								</a>
							</li>
						</ul>
					</li>
				</ul>

			<div class="clear"></div>
	</div>
</div> <!--end header-top-->	
<div class="wrapper">


<div class="home-top-container" style="background: black url(templates/ModernBlue/33brushes-styles/img/background_3.png) no-repeat center center;background-size: 1265px;">
	<div id="cobrir_banner_home">
	<div style="margin-top:45px;display:inline-block;letter-spacing: 5px;text-transform: capitalize;font-family: sans-serif;">
		Earn Free <i class="fa fa-bitcoin" style="font-size: 44px;"></i>itCoin With BTCHitz!
	</div>
    <div style="margin-bottom:30px;letter-spacing: 5px;">
    	Free 7 days Golden Membership for the next <span id="next_bonus">6108</span> users!
    </div>
    		<a href="#" data-toggle="modal" data-target="#modal_login" class="btn btn-info btn-home">
			<span class="fa fa-sign-in" style="font-size: 29px;"></span> Login
		</a>
		<a href="https://www.btchitz.com/index.php?view=register" class="btn btn-success btn-home">
			<span class="fa fa-pencil" style="font-size: 30px;"></span> Register
		</a>
		</div>
</div>

<!--end home-top-container-->
<div class="middle-line"><span>More Than <span id="total_clicks" style="display: inline-block;">16,631,145</span> displayed ads!</span> Many Ways to Win with PTC, Play Grid, BTC Faucet, Offers, Traffic Exchange, Contests and More! </div>

	<div class="main-content" style="padding: 5px 0px 10px;">
		


	<div class="home-content">
		<div class="container" style="width: 978px;margin-top: 10px;margin-bottom: 15px;display:  inline-block;overflow: hidden;-moz-border-radius: 4px;-webkit-border-radius: 4px;-o-border-radius: 4px;border-radius: 4px;font-family: 'Open Sans', sans-serif;background: #1B1A19 url(templates/ModernBlue/33brushes-styles/img/background.jpg) no-repeat center;background-size: cover;font-size: 16px;padding: 10px 10px;float: left;border: 1px solid #160F0F;-webkit-box-shadow: inset 0px 0px 2px #786E6E;-moz-box-shadow: inset 0px 0px 2px #786E6E;box-shadow: inset 0px 0px 2px #786E6E;color: white;">
			<div class="banner fl-l" style="width: 468px;margin-top: 0;"><iframe data-aa='830904' src='//ad.a-ads.com/830904?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></div>
			<div class="banner fl-r" style="width: 468px;margin-top: 0;"><script type="text/javascript" src="https://adhitzads.com/975050"></script></div>
		</div>
	
		<div class="home-content-fl2" style="display: inline-block;">
		
				<div class="member-benefits">
						<div class="content1">Our Members</div>
						<div class="divider"></div>
								<ul>
									<li>Earn up to <i class="fa fa-bitcoin"></i>0.00000100 per click</li>
									<li><i class="fa fa-bitcoin"></i>0.00010000 minimum payout</li>
									<li>Earn up to <i class="fa fa-bitcoin"></i>0.0001 on BTCGrid!</li>
									<li>Payments via <i class="fa fa-bitcoin"></i>itcoin.</li>
									<li>Earn up to 160% referral clicks</li>
									<li>Detailed statistics of your ref. clicks</li>
									<li>Professional Support</li>

								</ul>
								<a href="index.php?view=register" class="btn btn-info">Register</a>
								<a href="index.php?view=faq" class="btn btn-success">More Infos</a>
					  </div>
					  
					  <div class="member-benefits" style="margin-right: 0px;">
						<div class="content2">Our Advertisers</div>
						<div class="divider"></div>
								<ul>
									<li>Prices start from <i class="fa fa-bitcoin"></i>0.0001/1000 clicks</li>
									<li>Anti-cheat protection</li>
									<li>Demographic Filter!</li>
									<li>Various types of advertising</li>
									<li>Detailed stats on GeoMapclicks</li>
									<li>New type of advertisements</li>
									<li>Add your rotation plan instantly</li>
								</ul>
								<a href="index.php?view=advertise" class="btn btn-info">Advertise</a>
								<a href="index.php?view=faq" class="btn btn-success">More Infos</a>
					  </div>
					  
					  <div class="clear"></div>
					 

					</div> <!--end home-content-fl2-->

	<div class="clear"></div>
	
</div>  <!--end home-content-->



</div><!--end main-content-->
<a href="javascript:;" onclick="scrollTotop();" id="scrolltop" title="Go to top"><i class="fa fa-chevron-up"></i></a>
<style type="text/css">
.bg_modal_send {
    position:  absolute;
    text-align:  center;
    background: #ffffff9c;
    padding: 75px 235px;
}
</style>
<!-- Modal -->
<div id="modal_adalert" class="modal fade" role="dialog" style="display: none;">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Download AdAlert</h4>
      </div>
      <div class="modal-body">
        <p>
          <a href="https://chrome.google.com/webstore/detail/btchitz-adalert/bjifbgjfglglkjcookeagokgfddboomh" target="_blank">
            <img src="images/appicns_Chrome.png" style="margin-top: 5px;margin-left: 40px;height: 100px;">
          </a>
          <img src="templates/ModernBlue/33brushes-styles/img/separator.png" style="margin-top: 5px;margin-left: 40px;margin-right: 40px;">
          <span style="width: 285px;height: 72px;display: inline-block;vertical-align: bottom;">Install our extension and do not miss any more ads!<span>
        </p>
      </div>
      <div class="modal-footer">
        <a href="https://chrome.google.com/webstore/detail/btchitz-adalert/bjifbgjfglglkjcookeagokgfddboomh" target="_blank">
          <button type="button" class="btn btn-primary">Download Now</button>
        </a>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

<div id="modal_donate" class="modal fade" role="dialog" style="display: none;">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Would you like to contribute to your success?</h4>
      </div>
      <div class="modal-body">
        <p>
          <a href="bitcoin:1FMfkoXhEMc322tb7F13eFFp9wYAxhDToX?amount=0.00001000" target="_blank">
            <img src="https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=1FMfkoXhEMc322tb7F13eFFp9wYAxhDToX" style="margin-top: 5px;margin-left: 40px;height: 100px;">
          </a>
          <img src="templates/ModernBlue/33brushes-styles/img/separator.png" style="margin-top: 5px;margin-left: 40px;margin-right: 40px;">
          <span style="width: 285px;height: 72px;display: inline-block;vertical-align: bottom;">Donate any amount to help us!<br>
            <a href="bitcoin:1FMfkoXhEMc322tb7F13eFFp9wYAxhDToX?amount=0.00001000" target="_blank">1FMfkoXhEMc322tb7F13eFFp9wYAxhDToX </a>
          <span>
        </p>
      </div>
      <div class="modal-footer">
        <span style="float: left;font-size: 15px;line-height: 30px;"><b>Thank you!</b></span>
        <a href="bitcoin:1FMfkoXhEMc322tb7F13eFFp9wYAxhDToX?amount=0.00001000" target="_blank">
          <button type="button" class="btn btn-primary">Donate Now</button>
        </a>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

<div id="modal_login" class="modal fade" role="dialog" style="display: none;">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Members Login</h4>
      </div>
      <div class="modal-body">
        <div class="bg_modal_send" style="display: none;">
            <i class="fa fa-spinner fa-spin" style="font-size: 70px;"></i>
        </div>
        <p>
        <div id="submit_message"></div>
        <img src="images/secure.png" style="margin-top: 0px;margin-left: 20px;height: 200px;">
        <img src="templates/ModernBlue/33brushes-styles/img/separator.png" style="margin-top: 11px;margin-left: 40px;margin-right: 40px;height: 170px;">
        <span style="width: 220px;height: 191px;display: inline-block;vertical-align: top;">
          <form id="loginform" method="post">
            <input type="hidden" name="token" value="89d4f78d28d6eb90db2976fb91c2cb58" />
            <input type="hidden" name="a" value="submit" />
            <div class="form-group">
              <label for="username">Username:</label>
              <input type="text" class="form-control" id="username" name="username" size="40">
            </div>
            <div class="form-group">
              <label for="pwd">Password:</label>
              <input type="password" class="form-control" id="pwd" name="password" size="40">
            </div>
            <div class="checkbox">
              <label for="remember"><input type="checkbox" id="remember" name="remember"> Remember me</label>
            </div>
            <button type="submit" class="btn btn-warning">Login</button>
          </form>
        </span>
        </p>
      </div>
      <div class="modal-footer">
        <span style="float:left;">
        <a href="./?view=forgot" class="btn btn-danger">
            Forgot your password?
        </a> 
        <a href="./?view=forgot&page=resend_activation" class="btn btn-primary">
            Resend activation
        </a>
        </span>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
<!-- //Modal -->


	<div class="banners-footer" style="padding: 3px;">
		<div class="site_title" style="text-align: center;letter-spacing: 5px;font-weight: bold;color: #fff;">Publisher Area</div>
		<div class="container" style="width: 978px;margin-top: 10px;margin-bottom: 0px;display:  inline-block;overflow: hidden;-moz-border-radius: 4px;-webkit-border-radius: 4px;-o-border-radius: 4px;border-radius: 4px;font-family: 'Open Sans', sans-serif;background: #1B1A19 url(templates/ModernBlue/33brushes-styles/img/background.jpg) no-repeat center;background-size: cover;font-size: 16px;padding: 10px 10px;float: left;border: 1px solid #160F0F;-webkit-box-shadow: inset 0px 0px 2px #786E6E;-moz-box-shadow: inset 0px 0px 2px #786E6E;box-shadow: inset 0px 0px 2px #786E6E;color: white;">
			<div class="banner fl-l" style="width: 468px;margin: 0;"><script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?10554&7566&468&60&4"></script></div>
			<div class="banner fl-r" style="width: 468px;margin: 0;"><script type="text/javascript" src="https://adhitzads.com/975050"></script></div>
		</div>
	</div>
	
	<div class="ads-bottom">
		<div class="feat1">
			<div class="featured-title">Featured Text Ads</div>
			<div class="featured">
				<ul><li><a href="fadclick.php?id=41" target="_blank" title="Click to visit sponsored site">
							<strong>Never loose your AdPacks again</strong></a><br />Earn while you advertise your primary business!!!!<br><span>https://www.crazyadprofits.com/michaelgr...</span></li></ul>
			</div>
		</div>
		<div class="banners">
			<div class="banner"><iframe data-aa='830904' src='//ad.a-ads.com/830904?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></div>
			<div class="banner"><a href="bannerclick.php?id=9" target="_blank"><img src="https://goo.gl/zJsP1t" border="0" width="468" height="60"></a></div>
			<div class="banner"><div class="adbit-display-ad" data-adspace-id="2AB243BEC2"></div></div>
		</div>
		<div class="feat2">
			<div class="featured-title">Featured Link Ads</div>
			<div class="featured">
					<ul><li><a href="flinkclick.php?id=2" target="_blank" title="Click to visit sponsored site " class="tooltip">
                        Dimondrotator.com</a><br><span>https://goo.gl/BKYJRG</span></li>	</ul>
			</div>
		</div>
	</div>


	<div class="footer">
		<div class="container">
			<div class="span6">
				<a href="https://www.btchitz.com/index.php?view=terms">Terms of Service</a>&bull;
				<a href="https://www.btchitz.com/index.php?view=contact">Support</a>&bull;
				<a href="https://www.btchitz.com/index.php?view=faq">FAQ</a>&bull;
								<a href="https://www.btchitz.com/index.php?view=payment_proof">Payments</a>&bull;
								<a href="javascript:;" data-toggle="modal" data-target="#modal_adalert">
					<img src="images/appicns_Chrome.png" style="height: 22px;margin-top: -2px;"> Extension
				</a>&bull;
				<a href="#" data-toggle="modal" data-target="#modal_donate">Donate</a>
			</div>
			<div class="payment-logos" style="margin-right: 13px;width: 375px;background-position-x: right;">
				<a href="https://www.btchitz.com/index.php?view=account&page=addfunds" title="We Accept BitCoin" style="float: right;width: 180px;height: 55px;"></a>
				<a href="https://www.btchitz.com/index.php?view=account&page=addfunds" title="We Accept AltCoins" style="float: right;width: 120px;height: 55px;margin-right: 20px;"></a>
			</div>
		</div>
	</div> <!--end footer-->
	<div class="footer-bottom">Copyright &copy; 2018 BTCHitz - All rights reserved.<br>
	<div style="margin-top:3px">Powered by <a style="color: #000;" href="http://www.evolutionscript.com">EvolutionScript</a> Version 5.2 - Designed by: <a style="color: #000;" href="#">BTCHitz Team</a></div>
</div>
</div> <!--end wrapper-->

</body>
</html>