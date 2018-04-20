
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Crocko link is url shortener service to help you earn money by shorting and sharing your links on internet" />
<meta name="keywords" content="url shortener, short link, earn money online, earn money by shorting links,crocko links, shrink links" />
<meta name="google-site-verification" content="WCgytLDtPqxz6_pC6HbDC3FeLvMV5ENr2kLuHJ1pCnk" />
<title>Crocko Links Url Shortener</title>
<link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
<link rel="stylesheet" href="bootstrap/css/3.3.7-bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="css/style.css" />
<link type="text/css" rel="stylesheet" href="css/footer.css" />
<link type="text/css" rel="stylesheet" href="css/effect.css" />
<script src="http://crockolinks.com/jquery/jquery-3.1.1/jquery-3.1.1.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="jquery/nice-select/js/jquery.js"></script>
<script src="jquery/nice-select/js/jquery.nice-select.js"></script>
<link rel="stylesheet" href="jquery/nice-select/css/nice-select.css" />
<link rel="stylesheet" type="text/css" href="jquery/slick/slick/slick.css" />
<link rel="stylesheet" type="text/css" href="jquery/slick/slick/slick-theme.css" />
<script src="jquery/slick/slick/slick.js"></script>
<link rel="shortcut icon" href="http://crockolinks.com/uploads/settings/favicon-96x96.png">
<script type="text/javascript">
$(document).ready(function() {
  $('select').niceSelect();
});
</script>

<link rel="stylesheet" type="text/css" href="http://crockolinks.com/jquery/notyfy/dist/notyf.min.css">
<script src="http://crockolinks.com/jquery/notyfy/dist/notyf.min.js"></script>
<style>
#divLoading
{
	display : none;
	position : fixed;
	margin: 0;
	padding: 0;
	right : 0;
	top: 0;
	width: 100%;
	height: 100%;
	z-index: 1000;
	background-color:#666;
	opacity : 0.4;
}

.loader {
	position: absolute;
	margin: auto;
	top: 50%;
	left: 50%;
	transform: translateY(-50%);
	transform: translatex(-50%);
    border: 8px solid white;
    border-radius: 50%;
    border-top: 8px solid #36274C;
    width: 60px;
    height: 60px;
    -webkit-animation: spin 1s linear infinite;
    animation: spin 1s linear infinite;
}

@-webkit-keyframes spin {
  0% { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
</style>
</head>
<body style="overflow-x: hidden;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6533515084425781",
    enable_page_level_ads: true
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-93486960-2', 'auto');
  ga('send', 'pageview');
</script><div id="divLoading">
<div class="loader"></div>
</div>

<div class="fluid-container navbar-fixed-top">
<div class="container" style="max-width: 1000px;">
<nav class="navbar">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="#" style="padding-top: 1px;">
<img src="http://crockolinks.com/uploads/settings/logo.png" style="padding-bottom: 1px;" height="70" alt="Logo" />
</a>
</div>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav navbar-right">
<li class="active"><a href="http://crockolinks.com">HOME</a></li>
<li class="hover-menu"><a href="http://crockolinks.com/advertising/">ADVERTISING</a></li>
<li class="hover-menu"><a href="http://crockolinks.com/rates/">PAYOUT RATES</a></li>
<li class="hover-menu"><a href="http://crockolinks.com/login/"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
<li class="hover-menu"><a href="http://crockolinks.com/register/">SIGN UP</a></li>
</ul>
</div>
</div>
</nav>
</div>
</div>

<div class="banner">
<div class="clearfix"></div>
<div class="container" style="margin-top: 100px; color: #f2f2f2; text-shadow: 1px 1px #000;">
<h1>Short, share, earn money</h1>
<p>Monetize your website traffic</p>
</div>
<br />

<div class="short">
<form id="link-short" action="#" method="POST">

<div id="share-social" style="display: none;">
<div style="display: inline-block; color: white; margin-top: 15px; font-size: 16px;">Share</div>
<div style="display: inline-block; margin-top: 15px; background-color: rgba(0,0,0,0.5); padding: 5px 5px 10px 5px;">
<a href="#" id="share-fb">
<img src="images/social/facebook.png" alt="share on facebook" width="30" height="30" />
</a>
<a href="#" id="share-tw">
<img src="images/social/twitter.png" alt="share on facebook" width="30" height="30" />
</a>
<a href="#" id="share-gp">
<img src="images/social/google-plus.png" alt="share on google+" width="30" height="30" />
</a>
</div>
<div class="clearfix"></div>
<br />
</div>

<div class="inputs">
<div class="input-group" style="width: 100%; height: 45px;">
<input required type="url" class="form-control" name="link" placeholder="http://example.com" />
<span class="input-group-addon" id="short-span">
<button id="loading1" type="submit" name="submit" style="width: 100%; border: 0; background: rgba(0, 0, 0, 0);">
Short
</button>
<button id="loading2" style="display: none; width: 100%; border: 0; background: rgba(0, 0, 0, 0);" onclick="copyToClipboard('123')">
Copy
</button>
<button disabled type="submit" name="submit" style="display: none; width: 100%; border: 0; background: rgba(0, 0, 0, 0);">
<img src="images/gif/loading.gif" alt="Loading" />
</button>
</span>
</div>
</div>
<br /><br />

<div id="captcha" style="display: none;">
<div style="display: inline-block; float:left;">
<a href="#" onclick="document.getElementById('captcha_img').src = 'security/captcha/securimage_show.php?' + Math.random(); return false" style="color: black;"><img src="images/icon/reload.png" height="60" style="background-color: rgba(256,256,256,0.5); padding: 5px;" alt="reload captcha" /></a>
<img id="captcha_img" src="security/captcha/securimage_show.php" width="150" height="60" alt="CAPTCHA Image" />
</div>
<div style="display: inline-block; float:left; margin-left: 10px;">
<input type="text" name="captcha" class="form-control" maxlength="6" placeholder="Insert captcha code here" style="width: 200px; height: 40px; margin-top: 10px;" />
</div>
<div class="clearfix"></div>
</div>

<hr />
<div class="advanced">
<div class="opsion" id="show-opsion">
Options
</div>
<div class="clearfix"></div>
<div class="other text-left">
<div class="fluid-container" style="margin: 0; padding: 0px;">
<div class="col-lg-6 col-md-6 col-xs-12" style="margin: 0; padding: 3px;">
<p>Custom alias</p>
<small>Enter here your custom alias (4-8 char)</small><br />
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-link"></i></span>
<input type="text" class="form-control" name="custom-alias" placeholder="Custom alias">
</div>
</div>
<div class="col-lg-6 col-md-6 col-xs-12" style="margin: 0; padding: 3px;">
<p>Custom Title</p>
<small>Enter here your title</small><br />
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
<input id="email" type="text" class="form-control" name="title" placeholder="Title">
</div>
</div>
</div>
<div class="fluid-container" style="margin: 0; padding: 0px;">
<div class="col-lg-6 col-md-6 col-xs-12" style="margin: 0; margin-top: 20px; padding: 3px;">
<p>Ad Type</p>
<select name="type">
<option value="non-adult" selected>Non adult</option>
<option value="adult">Adult</option>
</select>
</div>
<div class="col-lg-6 col-md-6 col-xs-12" style="margin: 0; margin-top: 20px; padding: 3px;">
<p>Link Type</p>
<select name="link-type">
<option value="advertisment" selected>Advertisment</option>
<option value="direct">Non profit (direct)</option>
</select>
</div>
</div>
<div class="fluid-container" style="margin: 0; padding: 0px;">
<div class="col-lg-12" style="margin: 0; margin-top: 20px; padding: 3px;">
<p>Password protect</p>
<small>Enter here your password</small><br />
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
<input type="text" class="form-control" name="password" placeholder="Password">
</div>
</div>
</div>
</div>
</div>
</form>
</div>
</div>


<br /><br /><br />
<div class="container">
<div class="how">
<b>How it works</b>
<hr />
</div>
<div class="clearfix"></div>
<div class="col-md-3 col-sm-6 col-xs-12 anim-10">
<div class="icon-how">
<img src="images/icon/account.png" width="120" height="120" alt="sign up" />
<div class="text-how">
Create account
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12 anim-10">
<div class="icon-how">
<img src="images/icon/link.png" width="120" height="120" alt="short url" />
<div class="text-how">
Short url
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12 anim-10">
<div class="icon-how">
 <img src="images/icon/share.png" width="120" height="120" alt="share link" />
<div class="text-how">
Share on website
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12 anim-10">
<div class="icon-how">
<img src="images/icon/earn.png" width="120" height="120" alt="earn money" />
<div class="text-how">
Earn money
</div>
</div>
</div>
</div>


<br /><br /><br /><br /><br /><br />
<div class="fluid-container">
<div class="our-feauture">
<div class="container">
<div class="title-feauture">
<b>Our feautures</b>
</div>
<div class="clearfix"></div>
<div class="col-md-4 col-sm-6 col-xs-12 anim-1">
<div class="icon-feauture">
<img src="images/icon/statistics.png" width="80" height="80" alt="realtime statistics" />
<div class="text-feauture">
<b>Realtime stats</b>
<p>See and manage all traffic that you bring to your links in realtime</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 anim-2">
<div class="icon-feauture">
<img src="images/icon/payment.png" width="80" height="80" alt="fast payment" />
<div class="text-feauture">
<b>Fast payment</b>
<p>Get paid fast when your account balance reach minimum of &#36;10</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 anim-3">
<div class="icon-feauture">
<img src="images/icon/icon-ad.png" width="80" height="80" alt="advertise here" />
<div class="text-feauture">
<b>Advertise</b>
<p>Pay to get real and quality traffic to your website with geotargeting</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 anim-4">
<div class="icon-feauture">
<img src="images/icon/refferal.png" width="80" height="80" alt="refferal system" />
<div class="text-feauture">
<b>Referral system</b>
<p>Invite friends to register and earn up to 20% commission</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 anim-5">
<div class="icon-feauture">
<img src="images/icon/script.png" width="80" height="80" alt="web script tool" />
<div class="text-feauture">
<b>Website Scripts</b>
<p>Monetize your website traffic using our web scripts</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12 anim-6">
<div class="icon-feauture">
<img src="images/icon/support.png" width="80" height="80" alt="priority support" />
<div class="text-feauture">
<b>Priority Support</b>
<p>We provide a dedicated support for our users.</p>
</div>
</div>
</div>
<div class="col-lg-12">
<a href="http://crockolinks.com/register/">
<div class="try-register">
Get started for free
</div>
</a>
</div>
</div>
</div>
</div>


<div class="container" style="margin-top: 80px;">
<div class="how">
<b>Testimonial</b>
<hr />
</div>
<div class="clearfix"></div>
<section class="quotes">
<div class="bubble">
<blockquote>This is the best website to earn money online. I love it and will suggest to my friend.</blockquote>
<div></div>
<cite>Alex J.</cite>
</div>
<div class="bubble">
<blockquote>I just starated to use this website and i think they have the best service. I will use it again to increase my website traffic.</blockquote>
<div></div>
<cite>Willy N.</cite>
</div>
<div class="bubble">
<blockquote>With 20% commission earnings i earn a lot of money i will continue to invite friends to work with this website.</blockquote>
<div></div>
<cite>Albano M.</cite>
</div>
</section>
</div>


<div class="fluid-container" style="margin-top: 80px; background-color: #36274C;">
<div class="container">
<div class="how" style="color: #f2f2f2;">
<b>Our Stats </b><img src="images/icon/stats.png" width="100" height="100" alt="stats" />
<hr />
</div>
<div class="clearfix"></div>
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="icon-feauture">
<img src="images/icon/users.png" width="100" height="100" alt="priority support" />
<div class="text-feauture" style="color: #f2f2f2;">
<b>167</b>
<p>Registered Users</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="icon-feauture">
<img src="images/icon/links.png" width="100" height="100" alt="priority support" />
<div class="text-feauture" style="color: #f2f2f2;">
<b>370</b>
<p>Total Links</p>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
<div class="icon-feauture">
<img src="images/icon/clicks.png" width="100" height="100" alt="priority support" />
<div class="text-feauture" style="color: #f2f2f2;">
<b>369553</b>
<p>Total Clicks</p>
</div>
</div>
</div>
</div>
</div>


<div class="container" style="margin-top: 80px; margin-bottom: 80px;">
<div class="col-md-6 col-xs-12 text-left">
<div class="contact-title">
<b>Have any question?</b><br />
<small>Contact us</small>
<br /><br />
</div>
<form id="contact-us" action="#" method="POST">
<div class="form-group">
<label>Name *</label>
<input required type="text" class="form-control" name="name" placeholder="Your name" />
</div>
<div class="form-group">
<label>Email *</label>
<input required type="email" class="form-control" name="email" placeholder="Your email" />
</div>
<div class="form-group">
<label>Subject *</label>
<input required type="text" class="form-control" name="subject" placeholder="Subject" />
</div>
<div class="form-group">
<label>Comment *</label>
<textarea required class="form-control" rows="5" name="comment" placeholder="Your message"></textarea>
</div>
<div style="display: inline-block; float:left;">
<a href="#" onclick="document.getElementById('captcha_msg').src = 'security/captcha/securimage_show.php?' + Math.random(); return false" style="color: black;"><img src="images/icon/reload.png" height="40" alt="change captcha" /></a>
<img id="captcha_msg" src="security/captcha/securimage_show.php" width="150" height="60" alt="CAPTCHA Image" />
</div>
<div style="display: inline-block; float:left; margin-left: 10px;">
<input type="text" required name="captcha" class="form-control" maxlength="6" placeholder="Insert captcha code here" style="width: 200px; height: 40px; margin-top: 10px;" />
</div>
<div class="clearfix"></div>
<br />
<button type="submit" class="btn" style="background-color: #5F4587; color: #f2f2f2;">
<span class="glyphicon glyphicon-envelope"></span> Send
</button>
</form>
</div>
<div class="col-md-6 col-xs-12">
<div class="contact-background anim-7">
<img src="images/background/contact2.png" width="100%" height="100%" alt="contact us" />
</div>
</div>
</div>


<footer>
<div class="container">

<div class="fluid-container">
<div style="display: inline-block; margin-right: 15px;">
<img src="http://crockolinks.com/images/partner/paypal.png" alt="paypal payment" />
</div>
<div style="display: inline-block; margin-right: 15px;">
<img src="http://crockolinks.com/images/partner/payza.png" alt="payza payment" />
</div>
<div style="display: inline-block;">
<img src="http://crockolinks.com/images/partner/bitcoin.png" alt="bitcoin payment" />
</div>
</div>

<div class="clearfix"></div>
<div class="fluid-container" style="margin-top: 30px;">
<div class="col-lg-4 col-md-4 col-xs-12" style="margin-bottom: 20px;">
<div class="header-footer">
<p>About</p>
<ul>
<li><a href="http://crockolinks.com">Home</a></li>
<li><a href="http://crockolinks.com/advertising/">Advertising</a></li>
<li><a href="http://crockolinks.com/rates/">Payout Rates</a></li>
<li><a href="http://crockolinks.com/faqs/">FAQ-s</a></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-xs-12" style="margin-bottom: 20px;">
<div class="header-footer">
<p>Service</p>
<ul>
<li><a href="http://crockolinks.com/terms/">Terms of Service</a></li>
<li><a href="http://crockolinks.com/privacy/">Privacy Policy</a></li>
<li><a href="http://crockolinks.com/contact/">Contact</a></li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-4 col-xs-12" style="margin-bottom: 20px;">
<div class="header-footer">
<p>Social</p>
<div class="icon-social">
<div class="social-box">
<div class="fb-icon">
<a href="https://www.facebook.com/scriptormaster/" target="_blank"><img src="http://crockolinks.com/images/social/facebook.png" alt="follow on facebook" /></a>
</div>
</div>
<div class="social-box">
<div class="fb-icon">
<a href="https://plus.google.com/104875648397655871542" target="_blank"><img src="http://crockolinks.com/images/social/google-plus.png" alt="follow on google-plus" /></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fluid-container" style="color: #f2f2f2; padding: 15px; background-color: #343434; margin-top: 15px;">
<div class="container">
<div class="col-lg-12 text-left" style="padding-top: 5px;">
<div class="copyright-minifooter" style="text-align: left; margin-left: 20px;">
&copy; Copyright <b>Crocko Links Url Shortener</b> 2018.
</div>
</div>
</div>
</div>
</footer> 

<script type="text/javascript">
$(function () {
  $(document).scroll(function () {
	  var $nav = $(".navbar-fixed-top");
	  $nav.toggleClass('scrolled', $(this).scrollTop() > $nav.height());
	});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
	$("#link-short").submit(function() {

		var notyf = new Notyf({
		delay: 5000,
		});

		var str = $(this).serialize();

		$(document).ajaxStart(function(){
			$("#divLoading").css("display", "block");
		});

		$(document).ajaxComplete(function(){
			$("#divLoading").css("display", "none");
		});

		$.ajax({
			type: "POST",
			data: str,
			dataType: 'json',
			url: "function/short.php",
			success: function(result) {
				if(result.status==1)
				{
					var	linkFb = "window.open('https://www.facebook.com/sharer/sharer.php?u="+result.link+"', 'popUpWindow', 'height=400,width=600,left=10,top=10,scrollbars=yes,menubar=no'); return false;";
					var	linkTw= "window.open('https://twitter.com/home?status="+result.link+"', 'popUpWindow', 'height=400,width=600,left=10,top=10,scrollbars=yes,menubar=no'); return false;";
					var	linkGp= "window.open('https://plus.google.com/share?url="+result.link+"', 'popUpWindow', 'height=400,width=600,left=10,top=10,scrollbars=yes,menubar=no'); return false;";
					notyf.confirm(result.message);
					$("input[name='link']").val(result.link);
					$("#share-social").show(300);
					$("#share-fb").attr("onclick", linkFb);
					$("#share-tw").attr("onclick", linkTw);
					$("#share-gp").attr("onclick", linkGp);
					$("input[name='link']").prop('required',false);
					$("#loading1").hide();
					$("#loading2").show();
					$("#loading2").attr("onclick", "copyToClipboard('"+result.link+"')");
				}
				if(result.status==2)
				{
					$("#captcha").show(500);
					notyf.alert(result.message);
				}
				else
				{
					notyf.alert(result.message);
				}
			}
		});
		return false;
	});

	$("#show-opsion").click(function(){
		$(".other").slideToggle("slow");
		$(".other").css("display", "inline-block");
	});

	$('.quotes').slick({
		dots: true,
		infinite: true,
		autoplay: true,
		autoplaySpeed: 6000,
		speed: 800,
		slidesToShow: 1,
		adaptiveHeight: true
	});
	$('.no-fouc').removeClass('no-fouc');
	$(window).scroll(function() {

	    $(".anim-1").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slidein-left");
	        }
	    });

	    $(".anim-2").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slidein-top");
	        }
	    });

	    $(".anim-3").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slidein-right");
	        }
	    });

	    $(".anim-4").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slidein-left");
	        }
	    });

	    $(".anim-5").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slidein-bottom");
	        }
	    });

	    $(".anim-6").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slidein-right");
	        }
	    });

	    $(".anim-7").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("rubberBand");
	        }
	    });

	    $(".anim-10").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("jello");
	        }
	    });
  	});

  	$("#contact-us").submit(function(){
		var notyf = new Notyf({
		delay: 5000,
		});

		var inputs = $(this).serialize();

		$(document).ajaxStart(function(){
			$("#divLoading").css("display", "block");
		});

		$(document).ajaxComplete(function(){
			$("#divLoading").css("display", "none");
		});

		$.ajax({
			type: "POST",
			data: inputs,
			dataType: 'json',
			url: "http://crockolinks.com/function/contact/contact.php",
			success: function(result) {
				if(result.status==0)
				{
					notyf.alert(result.message);
				}
				else
				{
					notyf.confirm(result.message);
				}
				var secImg = 'security/captcha/securimage_show.php?' + Math.random();
				$("#captcha_msg").attr("src", secImg);
			}
		});
		return false;
	});
});
</script>
<script type="text/javascript">
//copy to clipboard
function copyToClipboard(element) {
	var notyf = new Notyf({
	delay: 5000,
	});
	var temp = $("<input>");
	$("body").append(temp);
	temp.val(element).select();
	document.execCommand("copy");
	temp.remove();
	notyf.confirm("Copied to clipboard");
	$("input[name='link']").val('');
	$("#loading2").hide();
	$("#loading1").show();
	$("#share-social").hide(1000);
	$("input[name='link']").prop('required',true);
}
</script>
</body>
</html>