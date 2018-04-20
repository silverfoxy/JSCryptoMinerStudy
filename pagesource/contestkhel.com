<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>APPLE IPHONE 6S</title>

	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
	<meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=no">

	<link href="//lpdns.s3.amazonaws.com/res/contestkhel/css/style.css" rel="stylesheet">
	<style type="text/css">
.loading{
	display: none;
	position: absolute;
	top: 10px;
	left: 49%;
	padding: 3px;
	text-align: center;
	background-color: white;
	border: 1px solid #CCC;
	color: #000;
}
.loading span{
	display: inline-block;
	padding: 3px 0px 0px 3px;
}


.operator-info{
	display: none;
}
	</style>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>
var completed=0;
</script>
<meta name="propeller" content="cf950d06d4c51ffcfec3555724c65f63" />
</head>
<body class="">
<div id="container">

	<div align="center" class="header">
	<img src="//anywhere.fm/wp-content/themes/anywhere.fm/images/countries/ISO/32/us.png" align="right" style="margin: 10px 10px 0;" />
	<img src="//lpdns.s3.amazonaws.com/res/contestkhel/images/contestkhel_logo.png" /><br />
	<small>Play Quiz, Win Prizes!</small>
	</div>
	<div id="main_content">

	<h1 align="center" style="height: 70px;display:none;">
	<span><img class="mobile_button" src="//lpdns.s3.amazonaws.com/res/contestkhel/images/win_text.png" alt="WIN Rs.50000 CASH OR Apple iPhone 6S" /></span>
	</h1>


	<div id="body" align="center">
<!-- 
		<div class="pricetag"><img src="//lpdns.s3.amazonaws.com/res/contestkhel/images/pricetag_blank.png" /><span>  Only</span></div> -->
		<div class="prize-wrapper">
		<div id="prize-image" class="prize0">
			<img class="mobile_button" src="images/win_iphone_6s.jpg" />
		</div>
		</div>
		<br />
		<code class="mobile_button"><strong>HOW TO WIN?</strong><br>Answer simple quiz in fastest time.<br/></code>
		<br />
		<button class="mobile_button">ENTER NOW!</button><br /><br />
		<div style="font-size: 10px;">Prize awarded every 3 months, play the quiz now by paying  .</div>

		<p>ContestKhel is No.1 Trusted Contest portal in . Grab your chance now!</p>

<br/>
<br/>
<br/>
<br/>
<a href="/" title="Home">Home</a> | <a href="/page/imprint" title="imprint" class="popup width_500 height_600">Imprint</a> | <a href="/page/terms" title="Terms & Conditions" class="popup width_500 height_600">Terms &amp; Conditions</a> | <a href="/page/privacy" title="Privacy Policy" class="popup width_500 height_600">Privacy Policy</a> | <a href="/page/winners" title="imprint" class="popup width_500 height_600">Winners</a> | <a href="/page/faq" title="FAQ" class="popup width_500 height_600">FAQ</a> | <a href="/page/contact" title="Contact" class="popup width_500 height_600">Contact</a>

	</div>

</div>







<form action="http://www.contestkhel.com/payment/request" style="font-size: 120%;text-align: center;" name="mobile_form" id="mobile_form" method="POST">
<h3>To Play Quiz:</h3>
Enter your  digit mobile without 0 or .<br><br>
<span class="country_code">+</span><input class="mobile_input" name="mobile" id="mobile_number" required placeholder="" type="number"  value="" /><br /><br>



<input type="checkbox" id="terms" name="terms" value="1" checked="checked" /> I agree with the <a href="http://www.contestkhel.com/page/terms" target="_blank">Terms & Conditions</a> of the service<br><br>

<input type="submit" class="button" value="ENTER NOW!" style="font-size: 200%" />




<br /><br />
<div style="font-size: 10px;">Prize awarded every 3 months, play the quiz now by paying  .</div>

</form>

<style type="text/css">
.operator-info .operator_logo {
    margin-right: 20px;
    display: none;
}
</style>

<script type="text/javascript">
$(document).ready(function(){
	$("#mobile_form").submit(function(){
		if(!$('#mobile_number').val() || isNaN($('#mobile_number').val())){
			alert('Please, enter valid mobile number.'); 
			return false;
		}


		if(!$('#terms:checked').length){
			alert('Please, check I agree to terms & conditions.'); 
			return false;
		}


		$(".button").attr("disabled", "disabled");
		$(".loading").show();

		completed = 1;
		return true;
	});
});


function maxLengthCheck(object){
	if (object.value.length > object.maxLength)
		object.value = object.value.slice(0, object.maxLength)
}

</script>
<style>
#mobile_form{
	display: none;
}
</style>

<p class="footer">
	ContestKhel.com is a Quiz game. The quiz comprises 6 questions – 5 multiple choice skill questions and a mathematical one. In order to play, the user shall pay over the payment interface. The fee for participation is  . The participant that answers the most questions correctly in the shortest amount of time of all quizzes played in the current winning period is taken into consideration and counts when determining the winner. Prize will be delivered within twenty eight (28) working days after the day the specific prize is won. By signing up for and/or using the service you acknowledge and confirm that you have read the terms & conditions, that you are a resident of , you are 18 years or older and are the authorized account holder or that you have the consent of the account holder. ContestKhel is a product of ContestKhel INC (The Mason Complex, The Valley, Anguilla, AI-2640) or <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a1d2d4d1d1ced3d5e1e2cecfd5c4d2d5eac9c4cd8fc2cecc8f">[email&#160;protected]</a> ContestKhel is not affiliated with, sponsored by or endorsed by any of the listed products or retailers. Trademarks, service marks, logos, (including, without limitation, the individual names of products and retailers) are the property of their respective owners. Samsung is not a sponsor of, nor is it affiliated with, ContestKhel INC. or this promotion.
</p>

 

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
var completed=0;

setInterval(function(){if($('h1 span').css('display') == "inline") $('h1 span').hide(); else  $('h1 span').show(); }, 800);

$(".mobile_button").click(function(){
		$(".footer").hide();
	$("#main_content").fadeOut();
	$("#mobile_form,.operator-info").fadeIn();
	$(".mobile_input").focus();
		/*$("#container").fadeOut();
	$("#fortumo_iframe").fadeIn();*/
});

window.onbeforeunload=function(){if(!completed){return'Are you sure? \n\nYou don\'t want a chance to win an Apple iPhone 6S for  . \n\nIf you still wish to leave please do so now we will give this chance to another user who needs iPhone!';}};

</script>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62262907-6', 'auto');
  ga('send', 'pageview');

</script>

<div class="loading">
<img src="//lpdns.s3.amazonaws.com/res/contestkhel/images/loading.gif" align="left" />
<span>Loading...</span>
</div>
</body>
</html>