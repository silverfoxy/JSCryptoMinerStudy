<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Adzseven - Your  Way of Success!</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i|Poppins:300,400,500,600,700" rel="stylesheet">


<link href='./templates/ModernBlue/styles/bootstrap.min.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="./templates/ModernBlue/styles/font-awesome-4.2.0/css/font-awesome.min.css">
<link href='./templates/ModernBlue/styles/animate.css' rel='stylesheet' type='text/css'>
<link href="./templates/ModernBlue/css/global.css" rel="stylesheet" type="text/css" />
<link href='./templates/ModernBlue/styles/custom.css' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="./js/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery-ui-1.9.1.custom.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Raleway:400,300' rel='stylesheet' type='text/css'>
<script src="js/passwordscheck.js"></script>

<script type="text/javascript">
_atrk_opts = { atrk_acct:"K2RJp1IW1d10bm", domain:"adzseven.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=K2RJp1IW1d10bm" style="display:none" height="1" width="1" alt="" /></noscript>

<script>
document.cookie="login=submit; path=/";
</script>
<script data-cfasync="true" src='./templates/ModernBlue/styles/bootstrap.min.js' type='text/javascript'></script>
<link href="./templates/ModernBlue/css/evolutionscript/jquery-ui-1.9.2.custom.css" rel="stylesheet">
<script type="text/javascript" src="./js/evolutionscript.js"></script>
<script type="text/javascript" src="js/l2blockit.js"></script>
<link rel="icon" href="/favicon.png" type="image/png" />
<script>

$(function(){
	$(".navbar .submenu").hover(function(){
		$(this).children('ul').show();
	}); 
mydate = new Date("20 Mar 2018 12:57:34");


	$(document).ready(function() {	
		dateTimer();
	});
	
	

	
	</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-41058957-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
   $(function() {
        var images = ['girl1.jpg', 'girl2.jpg', 'girl3.jpg'];
        $('.bannerContainer').css({'background-image': 'url(./templates/ModernBlue/styles/images/' + images[Math.floor(Math.random() * images.length)] + ')'});
   });
</script>
<script>
   $(function() {
        var images = ['slide1.jpg', 'slide2.jpg', 'slide3.jpg'];
        $('.bannerCnt').css({'background-image': 'url(./templates/ModernBlue/styles/images/' + images[Math.floor(Math.random() * images.length)] + ')'});
    });
</script>
<script>
   $(document).ready(function () {
            var i=0;
            setInterval(function(){
                $(".bn-text h3").removeClass("animate slideInLeft");
                $(".bn-text h3").eq(i).css("display","block");
                $(".bn-text h3").eq(i).addClass("animate slideInLeft");
                i++;
            }, 1000);
        });
</script>
<script>
function blinker() {
    $('.blink_me').fadeOut(500);
    $('.blink_me').fadeIn(500);
}
setInterval(blinker, 1000);
</script>
<script src="./js/fingerprint2.min.js"></script>
<script>
		function SetCookie(c_name,value,expiredays)
			{
				var exdate=new Date()
				exdate.setDate(exdate.getDate()+expiredays)
				document.cookie=c_name+ "=" +escape(value)+
				((expiredays==null) ? "" : ";expires="+exdate.toGMTString())
			}
	</script>
<script>
		var fp = new Fingerprint2();
		fp.get(function(result, components) {
			document.getElementById("fpr").value = result;
			document.getElementById("fpr2").value = result;
			document.getElementById("cmp").value = localStorage.getItem("cmp");
		});
	</script>
</head>
<body>
<div class="headerContainer">
<div class="headerInner">
<div class="stickyauction">
<a href="index.php?view=last_to_bid">
<div class="stickyauctionin">
<div style="float: left; padding-left: 7px; padding-top: 7px; font-family: 'Raleway', sans-serif; color: black; text-transform: uppercase; font-size: 11px;">
<div style="margin-top: 1px;  color:#fff;"><b>Auction Active!</b></div>
<div style="float: left; font-size: 12px; font-family: &quot;Open Sans&quot;,sans-serif; color:#fff;"><span class="blink_me">3000 Banner Credits<br>for $0.10!</span></div>
</div>
<div class="contest2" style=""><i class="fa fa-bell"></i></div>
</div>
</a>
</div>
<a href="/" id="logo"></a>
<div class="navRight">
<ul>
<li class="dropdown">
<a href="" id="dropdown-toggle1" data-toggle="dropdown" class="bar1">Earn</a>
<ul class="dropdown-menu">
<li><a href="index.php?view=ads&v=772140">View Ads</a></li>
<li><a href="index.php?view=account&page=ptsu">PTSU / MiniJobs</a></li>
<li><a href="index.php?view=monerominer">MoneroMiner <b>NEW!</b></a></li>
</ul>
</li>
<li class="dropdown">
<a href="" id="dropdown-toggle" data-toggle="dropdown" class="bar6">Offers</a>
<ul class="dropdown-menu">
<li><a href="offer_walls.php?offerwall=adgaterewards">AdgateMedia</a></li>
<li><a href="offer_walls.php?offerwall=offerdaddy">OfferDaddy</a></li>
<li><a href="offer_walls.php?offerwall=superrewards">Super Rewards</a></li>
<li><a href="offer_walls.php?offerwall=offertoro">OfferToro</a></li>
<li><a href="offer_walls.php?offerwall=wannads">WannAds</a></li>
<li><a href="offer_walls.php?offerwall=adscendmedia">AdscendMedia</a></li>
<li><a href="offer_walls.php?offerwall=kiwiwall">KiwiWall</a></li>
<li><a href="offer_walls.php?offerwall=minutestaff">Minutestaff</a></li>
<li><a href="offer_walls.php?offerwall=persona">Persona Wall</a></li>
<li><a href="offer_walls.php?offerwall=ptcwall">PTCWall</a></li>
<li><a href="offer_walls.php?offerwall=clixwall">ClixWall</a></li>
<li><a href="offer_walls.php?offerwall=offers4all">Offers4All</a></li>
<li><a href="offer_walls.php?offerwall=plewall">PleWall <b>NEW!</b></a></li>
</ul>
</li>
<li><a href="index.php?view=advertise" class="bar2">Advertise</a></li>
<li><a href="forum.php" class="bar3">Forum</a></li>
<li><a class="bar4" href="#" data-toggle="modal" data-target="#myModal_Login">Login</a></li>
<li><a class="bar5" href="javascript:void(0)" data-toggle="modal" data-target="#myModal_Register">Register</a></li>
<li class="dropdown">
<a href="#" id="dropdown-toggle" data-toggle="dropdown"><img src="/templates/ModernBlue/styles/images/uk_flag.png" style="height: 52px; width: 52px; margin-top:-38px;"></a>
<ul class="dropdown-menu" style="min-width:40px; max-width:55px;">
<li><a href="./?lang=1"><img src="/templates/ModernBlue/styles/images/uk_flag.png" style="height: 52px; width: 52px;"></a></li>
<li><a href="./?lang=2"><img src="/templates/ModernBlue/styles/images/spain_flag.png" style="height: 52px; width: 52px;"></a></li>
</ul>
</li>

<div class="modal fade" id="myModal_Login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="z-index:99999;">
<div class="modal-dialog" role="document">
<div class="modal-content modal-content_Login ">
<div>
<div class="widget-title widget-title_Login">
<i></i>
<span>Members Login</span>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
</div>
<div class="clcontent_Login">
<form method="post" onsubmit="return submitform_login(this.id);" id="Modal_login_form">
<input type="hidden" name="token" value="a77d2ba9e67712c71ac3ee5b8b89ee04" />
<input type="hidden" name="a" value="submit" />
<input type="hidden" name="b" value="submit" />
<input type="hidden" name="fpr" id="fpr" />
<input type="hidden" name="cmp" id="cmp" />
<input type="hidden" name="D89A7A31120716E1F462F8E8493405B1" value="submit" />
<label>Username:</label>
<input type="text" name="username" style="font-size: 20px;" />
<label>Password:</label>
<input type="password" name="password" style="font-size: 20px;" />
<div>
<div style="min-height: 240px;"><p><img style="float: left; padding-right: 5px" id="captcha_image" src="/modules/securimage/securimage_show.php?f3b931235810a0e910c477189dc14af6" alt="CAPTCHA Image" /><a tabindex="-1" style="border: 0" href="#" title="Refresh Image" onclick="if (typeof window.captcha_image_audioObj !== 'undefined') captcha_image_audioObj.refresh(); document.getElementById('captcha_image').src = '/modules/securimage/securimage_show.php?' + Math.random(); this.blur(); return false"><img height="32" width="32" src="/modules/securimage/images/refresh.png" alt="Refresh Image" onclick="this.blur()" style="border: 0px; vertical-align: bottom" /></a><br /><div style="clear: both"></div><label for="captcha_code">Calculate:</label> <input type="text" name="captcha" id="captcha_code" autocomplete="off"></p></div>
<input type="submit" name="login" value="Login" />
<p><a href="./?view=forgot">Forgot your password?</a></p>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="myModal_Register" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="z-index:99999;">
<div class="modal-dialog" role="document">
<div class="modal-content modal-content_Register">
<div class="widget-title widget-title_Login widget-title_Register">
<i></i>
<span>General Information</span>
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
</div>
<div>
 <div class="clcontent_Register">
<div style="display:none; color: white;" id="message_sent">
<div align="center">
<h3>Welcome to Adzseven</h3>
We would like to welcome you as a new member of Adzsevenname, a way of earning on the internet.<br />
</div>
</div >
<form method="post" id="registerform" onsubmit="return submitform_register(this.id);">
<input type="hidden" name="token" value="b0e64dae931cfca6a0bdbfb0be3a060b" />
<input type="hidden" name="fpr" id="fpr2" />
<label>Full Name:</label>
<input type="text" name="fullname" style="font-size: 20px;" />
<label>Username:</label>
<input type="text" name="username" style="font-size: 20px;" />
<label>E-mail Address:</label>
<input type="text" name="email" style="font-size: 20px;" />
<label>Confirm E-mail:</label>
<input type="text" name="email2" style="font-size: 20px;" />
<label>Password: <span id="result"></span></label>
<input type="password" name="password" id="rpassword" style="font-size: 20px;" />
<label>Confirm Password:</label>
<input type="password" name="password2" id="rpassword2" style="font-size: 20px;" />
<div>
<input type="checkbox" name="terms" /> I have read and agree to Terms of Service
</div>
<input type="submit" name="login" value="signup" />
<input type="hidden" name="a" value="submit" />
</form>
</div>
</div>
</div>
</div>
</div>

</ul>
</div>
</div>
</div>
<div class="bannerContainer">
<div class="bannerInner">
<div class="bannerCnt">
<div class="bannerCtn carousel-caption">
<div class="bn-text">
<h3>Search no more,</h3>
<h3>you found what you were looking for!</h3>
<ul>
<li></li>
<li></li>
</ul>
</div>
<p>We pay you to watch advertisements & more!</p>
<div class="moreInfo">
<a href="index.php?view=faq">More Info</a>
<a href="javascript:void(0)" data-toggle="modal" data-target="#myModal_Register">Join us now</a>
</div>
</div>
</div>
</div>
</div>

<div class="contentContainer">
<div class="advetiserInner">
<div class="adv-img adv-img1">
<a href="bannerclick.php?id=75" target="_blank"><img src="https://evergreenadz.com/banners/evergreenadz-1.gif" border="0" style="width: 468px; height:60px;"></a> </div>
<div class="adv-img adv-img2">
<a href="bannerclick.php?id=61" target="_blank"><img src="https://www.familyclix.com/banner2.gif" border="0" style="width: 468px; height:60px;"></a> </div>
</div>
<div class="contentInner">
<div class="contentLeft">
<div class="bg"></div>
<div class="contentLeftTop">
<h3>What do we offer?</h3>
</div>
<div class="contentLeftBot">
<p>Daily Payment</p>
<p>Unlimited Deposit Bonus</p>
<p>Up to $50 Upgrade Commission</p>
<p>Free Welcoming Membership</p>
<p>Secured Environment</p>
</div>
</div>
<div class="contentRight">
<div class="content1">
<div class="content1Top">
<div class="title">
<h3>Members</h3>
</div>
<p>You can earn money easily for watching advertisements.</p>
</div>
<div class="content1Mid">
<p>Earn online from home</p>
<p>Guaranteed daily ads</p>
<p>Enhanced statistics</p>
<p>Upgrade opportunities</p>
<p>A dedicated Community</p>
</div>
<div class="content1Bot">
<h3>246916</h3>
<p>Registered Members</p>
</div>
</div>
<div class="content1 content2">
<div class="content1Top">
<div class="title">
<h3>advertisers</h3>
</div>
<p>Advertise your website to help increase your sales and traffic.</p>
</div>
<div class="content1Mid">
<p>Enhanced management</p>
<p>Demographic filter</p>
<p>Anti-cheat protection</p>
<p>Detailed statistics</p>
<p>Affordable rates</p>
</div>
<div class="content1Bot">
<h3>202</h3>
<p>New Members Today</p>
</div>
</div>
<div class="content1 content3">
 <div class="content1Top">
<div class="title">
<h3>about us</h3>
</div>
<p>New business solutions in a win-win environment.</p>
</div>
<div class="content1Mid">
<p>Professional support</p>
<p>Secure environment</p>
<p>Enchanced statistics</p>
<p>Registered Company</p>
<p>DDOS Protected</p>
</div>
<div class="content1Bot">
<h3>$56,229.27</h3>
<p>Total Paid to Members</p>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>

<div class="advetiserInner">
<div class="adv-img adv-img1">
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?12576&22133&468&60&4&0&0&0"></script>
</div>
<div class="adv-img adv-img2">
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/FA3B5023B082" style="overflow:hidden;width:468px;height:60px;"></iframe>
</div>
</div>
<div class="footerContainer">
<div class="footerInner">
<div class="ft-row ft-row1">
<h3>SITE MAP</h3>
<ul>
<li><a href="#" data-toggle="modal" data-target="#myModal_Login">Member Login</a></li>
<li><a href="javascript:void(0)" data-toggle="modal" data-target="#myModal_Register">Create Account</a></li>
<li><a href="index.php?view=advertise">Advertise</a></li>
</ul>
</div>
<div class="ft-row ft-row2">
<h3>about us</h3>
<ul>
<li><a href="index.php?view=faq">FAQ</a></li>
<li><a href="index.php?view=terms">Terms</a></li>
<li><a href="index.php?view=privacy">Privacy Policy</a></li>
<li><a href="index.php?view=payment_proof">Payment Proofs</a></li>
</ul>
</div>
<div class="ft-row ft-row3">
<h3>CONTACT US</h3>
<ul>
<li><a href="index.php?view=contact">Support Ticket</a></li>
<li><a href="forum.php">Forum</a></li>
<li><a href="index.php?view=news">News</a></li>
</ul>
</div>
<div class="ft-row ft-row4">
<h3>FOLLOW US</h3>
<ul>
<li>
<a href="#" class="face">Facebook</a>
</li>
<li>
<a href="#" class="twi">Twitter</a>
</li>
<li>
<a href="#" class="goog">Google+</a>
</li>
</ul>
</div>
<div class="ft-solid">
<div class="solid">
<a href="#" class="payz"></a>
<a href="#" class="payp"></a>
<a href="#" class="pref"></a>
<a href="#" class="paye"></a>
<a href="#" class="stp"></a>
<a href="#" class="bitc"></a>
</div>
<p>© 2018 Adzseven. All Rights Reserved.
Adzseven.com is owned by <a href="https://www.kvk.nl/orderstraat/product-kiezen/?kvknummer=67049362" target="_blank" title="<p><b>Xalvira BV</b></p><p>Contact: info@xalvira.com</p><p>George Breitner straat 19</p><p>5854EE Bergen LB</p><p>Tel.+31642240174</p><p>KvK 67049362</p>" />Xalvira BV</a><p>
</div>
</div>
</div>
<div style="width: 1000px; max-height: 92px; margin: auto; display: block;">
<div style="clear: both; height: 60px; ">
<div style="height: 60px; width: 468px; float: left;">
<div style="text-align:center">
<a href="bannerclick.php?id=28" target="_blank"><img src="https://trck.me/310865/banner.jpg" border="0" style="width: 468px; height:60px;"></a><br>
<iframe data-aa='827166' src='//ad.a-ads.com/827166?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe><br>
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/98DFCBCAE004" style="overflow:hidden;width:468px;height:60px;"></iframe><br>
<iframe data-aa='827168' src='//ad.a-ads.com/827168?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe><br>
<div>
<a href="//mellowads.com/networkspace/98DFCBCAE004" target="_blank"></a>
</div>
</div>
</div>
<div style="height: 60px; width: 468px; float: right;">
<div style="text-align:center">
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/76B61FF09634" style="overflow:hidden;width:468px;height:60px;"></iframe><br>
<iframe data-aa='827169' src='//ad.a-ads.com/827169?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe><br>
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/4D24A8090B06" style="overflow:hidden;width:468px;height:60px;"></iframe><br>
<iframe data-aa='827170' src='//ad.a-ads.com/827170?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
<div>
<a href="//mellowads.com/networkspace/4D24A8090B06" target="_blank"></a>
</div>
</div>
</div>
</div>
</div>
<div style="position:fixed; bottom: 10px; right: 10px; width: 300px; height:250px; z-index: 999999;" id="promo">
<a style="position:absolute;top:-17px;left:-17px" href="#" onclick="hidepromo();"><img src="templates/ModernBlue/css/images/erroricon.png" title="Close" /></a>
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/F6B8BB8CC829" style="overflow:hidden;width:300px;height:250px;"></iframe>
</div>
<script>
		function hidepromo() {
			$("#promo").hide();
			document.cookie = "hideitnow=1"; 
		}
	</script>
<div style="position:fixed; bottom: 10px; left: 10px; width: 300px; height:250px; z-index: 999999;" id="promos">
<a style="position:absolute;top:-17px;right: -17px" href="#" onclick="hidepromos();"><img src="templates/ModernBlue/css/images/erroricon.png" title="Close" /></a>
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?12575&22133&300&250&4&0&0&0"></script>
</div>
<script>
			function hidepromos() {
				$("#promos").hide();
				document.cookie = "hideitnows=1";
			}
		</script>
</body>
</html>