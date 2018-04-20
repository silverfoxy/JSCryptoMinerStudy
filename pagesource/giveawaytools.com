<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>Giveaway Tools | Entry Form System For Running Giveaways</title>

	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta name="description" content="Run giveaways. Confirm entries. Giveaway Tools is the most powerful entry form available."/>
	<meta name="keywords" content="giveaway tools, giveawaytools, giveaways, giveaway, tools, tool, entry form, entry, form, forms, raffles, raffle, freebies, freebie"/>
	
	<!--[if lte IE 9]><link rel="stylesheet" href="css/ie.css" type="text/css" media="screen"/><![endif]-->
	<link rel="stylesheet" href="css/1140.css" type="text/css" media="screen"/>
	
	<link rel="stylesheet" href="css/styles.css" type="text/css" media="screen"/>
	
	<!--css3-mediaqueries-js - https://code.google.com/p/css3-mediaqueries-js/ - Enables media queries in some unsupported browsers-->
	<script type="text/javascript" src="js/css3-mediaqueries.js"></script>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
	<script type="text/javascript" src="js/jquery.scrollTo-min.js"></script>

<script type="text/javascript">
//<![CDATA[
function arrow(b,a){a=document.getElementById("arrow"+a);if(b==1){a.src="//giveawaytools.com/img/arrow6b.png"}else{if(b==2){a.src="//giveawaytools.com/img/arrow6.png"}}}ribbonExtended=false;function extendRibbon(){if(!ribbonExtended){ribbonExtended=true;$("#badge").animate({marginTop:"0"},1000)}}function loginButton(){if(ribbonExtended){var a=0;if(document.getElementById("username").value.length<6){a++;$("#usernameLabel").animate({color:"red"},{duration:500,complete:function(){$("#usernameLabel").animate({color:"white"},500)}})}if(document.getElementById("password").value.length<6){a++;$("#passwordLabel").animate({color:"red"},{duration:500,complete:function(){$("#passwordLabel").animate({color:"white"},500)}})}if(a==0){$("#badge").animate({marginTop:"-240px"},1000,function(){$("#loginForm").submit()})}}else{extendRibbon()}}var images=new Array();function preload(){for(i=0;i<preload.arguments.length;i++){images[i]=new Image();images[i].src=preload.arguments[i]}}preload("//giveawaytools.com/img/textBox2.png","//giveawaytools.com/img/textBoxHighlight4.png");

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29210675-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//]]>
</script>

</head>
<body>
<div class="container header">
	<div class="row">
		<div class="logo" onclick='extendRibbon()'><h1>An entry-form system for running giveaways!</h1>

		</div>
			<div class="menu">
				<div class="menuItem">
					<a href="https://giveawaytools.com/contact.php">Contact</a>
				</div>
				<div class="menuItem">
					<a href="https://giveawaytools.com/beta.php">Beta Signup</a>
				</div>
				<div class="menuItem loginMenItem">
					<a href="https://giveawaytools.com/login.php">Login</a>
				</div>
				<div class="menuItem">
					<a href="https://giveawaytools.com/control.php">Home</a>
				</div>
			</div>
			<form id="loginForm" name="loginForm" method="post" action="https://giveawaytools.com/checklogin.php">
			<div class="ribbon" id="badge" onclick='extendRibbon()'>
				<div class="subRow1">
					<label id="usernameLabel" for="username">Email Address:</label>
					<div class="textBoxWrapper" id="usernameWrapper">
						<input type="text" class="textBox" name="username" id="username" onfocus="$('#usernameWrapper').css('background-image', 'url(\'/img/textBoxHighlight4.png\')')" onblur="$('#usernameWrapper').css('background-image', 'url(\'/img/textBox2.png\')')" />
					</div>
				</div>
				<div class="subRow2">
					<label id="passwordLabel" for="password">Password:</label>
					<div class="textBoxWrapper" id="passwordWrapper">
						<input type="password" class="textBox" name="password" id="password" onfocus="$('#passwordWrapper').css('background-image', 'url(\'/img/textBoxHighlight4.png\')')" onblur="$('#passwordWrapper').css('background-image', 'url(\'/img/textBox2.png\')')" />
					</div>
				</div>
				<div class="newLoginButton" id="loginButton" onclick='loginButton();' style="margin-top: 4px;"><a style="width: 69px;padding: 4px 14px;font-size: 20px;" class="btn btn-success btn-large btnShadow" href="javascript:void(0)" style="font-weight:bold;color:white;">Login</a></div>
			</div>
			<input type="submit" style="position: absolute; left: -9999px; width: 1px; height: 1px;" />
			</form>
			<script type="text/javascript">
			//<![CDATA[
			if (navigator.userAgent.toLowerCase().indexOf("chrome") >= 0) {
			$(window).load(function(){
				$('input:-webkit-autofill').each(function(){
					var text = $(this).val();
					var name = $(this).attr('name');
					$(this).after(this.outerHTML).remove();
					$('input[name=' + name + ']').val(text);
				});
			});}
			//]]>
			</script>
	</div> <!--/row-->
</div> <!--/container-->
<div class="dropshadow"></div>

<div class="container intro">
	<img src="img/blueback2.jpg" class="newIntroImg" alt="" />
	<div id="buffer1" style="height:5%;">&nbsp; </div>
	<div class="row logoRow">
		<div class="twelvecol centered last">
			<img src="/img/logo.png" class="banner" alt="Giveaway Tools" />
		</div>
	</div>
	
	<div class="row">
		<div id="target1" class="twelvecol centered tea" style="padding-top: 0;">
			Drive growth and build brand recognition with a giveaway powered by GT
	<br/><br/>
	<div style="padding: 18px 0 14px 0;"><a class="btn btn-success btn-large btnShadow" href="https://giveawaytools.com/beta.php" style="font-size:24px;">Create A Giveaway</a></div>
		</div>
	</div>

	<div class="row">
		<div id="target1" class="fourcol centered ">
			<div class="teaser">What Is It?</div>
			<h2>GT (Giveaway Tools) is a web application that creates an <strong>embeddable entry form</strong> used for promotions &amp; giveaways.</h2>
		</div>
		
		<div id="target2" class="fourcol centered ">
			<div class="teaser">Why Use It?</div>
			<h2>Make the lives of you and your readers easier.<br/> GT is the first entry form system to feature <strong>automatic entry confirmation.</strong></h2>
		</div>
		
		<div id="target3" class="fourcol last centered ">
			<div class="teaser">How much?</div>
			<h2>The GT entry form is <strong>absolutely free</strong>. <br/>It always will be. </h2>
			<p><a href="beta.php"><strong>Learn more</strong></a> and create an account.</p>
		</div>
	</div> <!--/row-->
	<div class="row" style="margin-top:2%;font-size:12px;">
		<div class="twelvecol last centered">
			&copy;2018 Giveaway Tools, LLC | <a href="tos.php">Terms of Service</a> | <a href="privacy.php">Privacy Policy</a>
			<div class="socialIcons"><a href="https://twitter.com/#!/giveawaytools" target="_BLANK"><img src="/img/twit.png" alt="Follow us on Facebook" /></a><a href="https://www.facebook.com/giveawaytools" target="_BLANK"><img src="/img/face.png" alt="Connect with us on Facebook" /></a></div>
		</div>
	</div> <!--/row-->
</div> <!--/container-->

<script type="text/javascript">
	//<![CDATA[
	$('.menu a:not(#current)').hover(function(){
		$(this).animate({color:'#FFFFFF'},150);
	}, function(){
		$(this).animate({color:'#989797'},150);
	});
	$(document).ready(function() {
		$(".newIntroImg").css("height", (parseInt($("body").height(), 10)-54));
	});
	var addendum = 0;
	$(window).load(function() {
		if (parseInt($("body").width(), 10) > 800) { addendum = 54}
		$(".newIntroImg").css("height", (parseInt($("body").height(), 10)-addendum));
	});
	//]]>
</script>
</body></html>