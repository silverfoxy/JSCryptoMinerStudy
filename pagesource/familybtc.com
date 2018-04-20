<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta name="maValidation" content="e7f1a3322aa188ca575ea8019167b420" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>FamilyBTC</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
<!-- font-family: 'Montserrat', sans-serif; -->
<link href='./templates/ModernBlue/styles/bootstrap.min.css' rel='stylesheet' type='text/css'>
<link href="./templates/ModernBlue/css/global.css" rel="stylesheet" type="text/css" />
<link href='./templates/ModernBlue/styles/custom.css' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="./js/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery-ui-1.9.1.custom.min.js"></script>
<script src='./templates/ModernBlue/styles/bootstrap.min.js' type='text/javascript'></script>
<link href="./templates/ModernBlue/css/evolutionscript/jquery-ui-1.9.2.custom.css" rel="stylesheet">
<script type="text/javascript" src="./js/evolutionscript.js"></script>
<script type="text/javascript" src="js/l2blockit.js"></script>
<link rel="icon" href="./templates/ModernBlue/styles/images/favicon.png" type="image/png"/>

<script>
$(function(){
	$(".navbar .submenu").hover(function(){
		$(this).children('ul').show();
	}, function(){
		$(this).children('ul').hide();
	});
	}); 
mydate = new Date("20 Mar 2018 06:44:34");


	$(document).ready(function() {	
		dateTimer();
	});
	
	

	
	</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-110864925-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
function blinker() {
    $('.blink_me').fadeOut(500);
    $('.blink_me').fadeIn(500);
}
setInterval(blinker, 1000);
</script>
</head>

<body>
<div id="header">
	<script language="javascript" data-spot_id_top="VZ5VRUUA3DXH6" data-site_id_top="82QKV235TFK3G" src="http://coinad.com/ads/show/topbar.js"></script>

    <div class="advertiserTopContainer">
        <div class="advertiserTopInner">
            <div class="adv-left">
               <!-- Bitcoadz.io - Ad Display Code -->
				<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/06DB701C8309" style="overflow:hidden;width:468px;height:60px;"></iframe>
				<!-- Bitcoadz.io - Ad Display Code -->
            </div>
            <div class="adv-right">
               <a href="bannerclick.php?id=4527" target="_blank"><img src="http://trck.me/463339/banner.jpg" border="0" width="468" height="60"></a>            </div>      
        </div>
    </div><!-- end advertiserTopContainer -->



    <div class="advertiserTopContainer">
        <div class="advertiserTopInner">
            <div class="adv-left">
         
					<div>
						<iframe scrolling="no" src="//coinad.com/ads/show/show.php?a=82QKV235TFK3G&b=0IFOXJ2DICMP2" style="overflow:hidden;width:468px;height:60px;" frameborder="0"></iframe>
					</div>
					<div style="text-align:center;">
						<a href="https://coinad.com/?a=BuyAds&id=82QKV235TFK3G" target="_blank">Advertise in this spot</a>
					</div>
				
            </div>
            <div class="adv-right">
				 <a href="http://optimalbux.com/?ref=eduardo001"><img src="http://optimalbux.com/468x60.gif"/></a>
               <!--<iframe src="https://bitraffic.com/show.php?z=28&pl=250" width="468" height="60" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>-->
            </div>      
        </div>
    </div><!-- end advertiserTopContainer -->
    <div class="headerContainer">
        <div class="headerInner">
            <a href="./" id="logo"></a>
            <div class="mainNavRight">
                <div class="navbar">
                    <div class="navbar-inner">
                        <ul class="nav">         
                            <li><a href="./">Home</a></li>
                            <li class="dropdown">
                                <a href="#" id="dropdown-toggle" data-toggle="dropdown">Earn Money</a>
                                <ul class="dropdown-menu">
                                    <li><a href="index.php?view=ads">View Advertisements</a></li>
									<li><a href="index.php?view=flipthecoin">Flip the Coin <span class="blink_me"><b>NEW!</b></span></a></li>
                                                                        <li><a href="clixgrid.php">ClixGrid</a></li>
                                    <li><a href="faucet.php">Faucet</a></li>
                                    <li><a href="ptcwall.php">PTCWall</a></li>
                                    <li><a href="personaly.php">Persona Wall</a></li>
                                    <li><a href="kiwiwall.php">KiwiWall</a></li>
                                    <li><a href="adscendmedia.php">AdcendMedia Wall</a></li>
                                    <li><a href="wannads.php">Wannads Wall</a></li>
                                    <li><a href="offertoro.php">Offertoro</a></li>
                                </ul>
                            </li>
                            <li><a href="index.php?view=advertise">Advertise</a></li>
							<li><a href="rev_shares.php">Mining Packs</a></li>
                            <li><a href="forum.php">Forum</a></li>
                            <li><a href="index.php?view=contact">Support</a></li>
                                                         <li><a class="login" href="index.php?view=login">Login<span>|</span></a></li>
                             <li><a class="register" href="index.php?view=register">Register</a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div><!-- end headerContainer -->
        <div class="bannerContainer">
        <div class="bannerInner">
            <div class="banner">
                <h3>Familybtc - <br>claim free bitcoins!</h3>
                <p>Claim bitcoins every 15 minutes, get up to 100% referral commission</p>
                <a href="index.php?view=login">Members Benefits</a>
            </div>

    <link rel="stylesheet" href="/js/nivoslider/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/js/nivoslider/themes/light/light.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/js/nivoslider/themes/bar/bar.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/js/nivoslider/nivo-slider.css" type="text/css" media="screen" />
    <script type="text/javascript" src="/js/nivoslider/jquery.nivo.slider.js"></script>
    <div class="ctn-Benefits">
        <div class="benefits-row benefits-row1">
            <div class="bene-infor">
                <h4>Members Benefits</h4>
                <p>FamilyClix is designed from scratch. Our innovative features for members give them flexibility and more earning potencial. We are always ready to take any advice into consideration.</p>
                <ul>
					<li>Claim bitcoins every 15 minutes</li>
						<li>Earn up to 100% referral commission</li>
						<li>Several earning ways</li>
						<li>Detailed statistics</li>
						<li>Affordable upgrade plans</li>
						<li>Safest and Easiest way to earn online</li>
                </ul>
            </div>
        </div>
        <div class="benefits-row benefits-row2">
            <div class="bene-infor">
                <h4>advertisers Benefits</h4>
                <p>This is the right place for you to advertise, with competitive prices and the ability to reach thousands of real customers, you will get the traffic you always needed.</p>
                <ul>
					  <li>Advertise your website</li>
							<li>Thousands of potential clients</li>
							<li>Demographic filter</li>
							<li>Choise of multiple packs</li>
							<li>Detailed statistics on GeoMap</li>
							<li>New types of advertisements</li>
                  
                </ul>
            </div>
        </div>
    </div>
</div>
</div><!-- end bannerContainer -->

<div class="site-statistics">
	<div class="bannerInner">
		<div><img src="/templates/ModernBlue/styles/images/stat1.png"/> Total Paid: <strong>1.38322857 BTC</strong></div>
		<div><img src="/templates/ModernBlue/styles/images/stat2.png"/> Total Members: <strong>98793</strong></div>
		<div><img src="/templates/ModernBlue/styles/images/stat3.png"/> New Members Today: <strong>66</strong></div>
    </div>
</div>


<div class="advertiserTopContainer advertiserMidContainer">
        <div class="advertiserTopInner">
            <div class="adv-mid">
               <div style="text-align:center">
    <iframe scrolling="no" frameborder="0" src="//mellowads.com/view/3ED783C9AD12" style="overflow:hidden;width:728px;height:90px;"></iframe>
    <div>
        <a href="//mellowads.com/networkspace/3ED783C9AD12" target="_blank">Advertise here</a>
    </div>
</div>
            </div>  
        </div>
    </div><!-- end advertiserTopContainer -->
			<div class="advertiserBotContainer">
			<div class="advertiserBotInner">
				<div class="adv-left adv-img">
					<div><iframe scrolling="no" frameborder="0" src="//mellowads.com/view/B29BC39D2819" style="overflow:hidden;width:468px;height:60px;"></iframe></div>
				   <div class="adv-left"><iframe scrolling="no" frameborder="0" src="//mellowads.com/view/F984FD33FD4F" style="overflow:hidden;width:468px;height:60px;"></iframe></div>
					<div><a href="bannerclick.php?id=2613" target="_blank"><img src="http://moondash.co.in/coin/468x60.gif" border="0" width="468" height="60"></a></div>
				</div>
				<div class="adv-right adv-img">
				  <div> <iframe data-aa='650043' src='//ad.a-ads.com/650043?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></div>
					<div><a href="bannerclick.php?id=4508" target="_blank"><img src="https://ads4.pro/banner2.gif" border="0" width="468" height="60"></a></div>
				   <div> <a href="bannerclick.php?id=4688" target="_blank"><img src="http://www.thebuxer.com/b5.gif" border="0" width="468" height="60"></a></div>
				</div>      
			</div>
		</div>
	    <div class="footerContainer">
        <div class="footerInner">
            <div class="ft-left">
                <p>Copyrighted 2017 — Familybtc. All rights reserved.</p>
                <p>Design by<a href="http://www.33brushes.com/"> 33brushes.com</a></p>
            </div>
            <div class="ft-right">
                <ul> 
                    <li><a href="faucet.php">FAUCET</a></li>                                    
                    <li><a href="index.php?view=ads">PTC ADS</a></li>
                    <li><a href="clixgrid.php">GRID GAME</a></li>
                    <li><a href="index.php?view=payment_proof">Proof of Payments</a></li>
                    <li><a href="index.php?view=terms">Terms of Service</a></li>
                    <li><a href="index.php?view=contact">Support</a></li>
                </ul>
            </div>
        </div>
    </div>
    
</div>

	<div style="position:fixed; bottom: -30px; left: 20px; width: 300px; height:300px; z-index: 999999;" id="promo">
	<!-- Bitcoadz.io - Ad Display Code -->
	<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?1030&277&300&250&4"></script>
	<!-- Bitcoadz.io - Ad Display Code -->
	<a href="javascript:hidepromo();"><img src="./templates/ModernBlue/styles/images/close-icon.png" style="margin-right: -10px;margin-top: -10px;position: absolute;right: 0;top: 0;" border="0"></a>
	</div>


	<div style="z-index:99999;position:fixed;bottom:10px;right:10px">
    <a style="position:absolute;top:-17px;left:-17px" href="#" onclick="this.parentNode.style.display='none';";"><img src="//mellowads.com/img/close.png" title="Close"/></a>
    <iframe scrolling="no" frameborder="0" src="//mellowads.com/view/AADE12D56CFE" style="overflow:hidden;width:300px;height:250px;"></iframe>
</div>


	
	<script>
			function hidepromo() {
				$("#promo").hide();
				$.cookie('hideitnow', '1', { expires: 2, path: '/' });
			}
			

			</script>
	

</body>
</html>