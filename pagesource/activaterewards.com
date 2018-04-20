<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
<title>Home | Activate Rewards</title>
<meta name="description" content="Activate your Rewards" />
<meta property="og:image" content="https://www.activaterewards.com/img/fandango_rewards_logo_400x400.png"/> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />

<link rel="stylesheet" type="text/css" href="/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/css/colorbox.css" />
<link rel="stylesheet" type="text/css" href="/css/main.css" />
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.innerfade.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox.1.3.19.js"></script>
<script type="text/javascript" src="/js/validate/jquery.validate.js"></script>
<script type="text/javascript" src="/js/modernizr.js"></script>
<script type="text/javascript" src="/js/scripts.js"></script>
<script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript" src="/js/paging.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

</head>

<body class="action-index">
	<div id="header">
		<a href="/"><img id="header_img" src="/img/logo_fandango_rewards_2016_h.png" alt="ActivateRewards" /></a>
	</div>

	<div id="centralWrapper">
		<div id="contentWrapper">
			<div id="banner">
				<img src="/img/main/banner.png" alt="It's Time to Reward Yourself" id="clientHeaderImage" />			</div>
			<div id="main">
				<script type="text/javascript">
$.validator.setDefaults({
	submitHandler: function() { form.submit(); }
});
	
$().ready(function() {

	// validate the activation form when it is submitted
	$("#RewardSearchForm").validate({
	
		rules: {
			"data[RewardSearchForm][code]": {
								required: true,
							},
			"data[RewardSearchForm][word]": "required"
			

		},
		messages: {
			"data[RewardSearchForm][code]": "Enter your reward code or card number",
	
			"data[RewardSearchForm][word]": "Enter the security code"

		}
	});

});
</script>

<div class="clear"></div>

<form id="RewardSearchForm" action="/main/reward_search" method="post">	<fieldset>
		<h2>Enter the information below.</h2>
		
		<div class="row">
			<div class="field full">
				<label for="code">Reward Code or Card Number</label>
				<input name="data[RewardSearchForm][code]"  id="code" alt="Reward Code" value="" type="text" />  
			</div>
		</div>

		<div class="row">
			<div class="field">
				<label>Security Code</label>
				<a href="#"  id="captchaRefresh" onClick="this.blur();newCaptcha();return false;"><img src="/captcha/big/266679/ffffff/90/3243" id="captcha" name="captcha" alt="" /></a>
			</div>

			<div class="field">
				<label for="word">Enter Security Code</label>
				<input name="data[RewardSearchForm][word]"  value="" id="word" class="long" maxlength="10" autocapitalize="off" autocorrect="off" type="text" />			</div>	
		</div>

		<div class="row">
			<div class="field full submit" id="submitButtonRow">
				<input id="submit" type="submit" name="submit" class="button" value="Continue" />
			</div>
		</div>
	</fieldset>
</form>

			</div>
			<div class="clear"></div>
		</div>
	</div>

	<div id="subFooter">
		<div id="subFooterWrapper">
			<div id="footerMovieRewards">
				<a href="http://quantumrewards.com/products-services/movie-rewards/"  target="_blank"><img src="/img/logo_fandango_movie_rewards.png" alt="Movie Rewards" class="logo desktop" /></a>				<a href="http://quantumrewards.com/products-services/movie-rewards/"  target="_blank"><img src="/img/logo_movie_rewards_mb.png" alt="Movie Rewards" class="logo mobile" /></a>			</div>
			<div id="footerDigitalRewards">
				<a href="http://quantumrewards.com/products-services/digital-rewards/"  target="_blank"><img src="/img/logo_digital_rewards.png" alt="Digital Rewards" class="logo desktop" /></a>				<a href="http://quantumrewards.com/products-services/digital-rewards/"  target="_blank"><img src="/img/logo_digital_rewards_mb.png" alt="Digital Rewards" class="logo mobile" /></a>			</div>
			<div id="footerLifestyleRewards">
				<a href="http://quantumrewards.com/products-services/lifestyle-rewards/"  target="_blank"><img src="/img/logo_lifestyle_rewards.png" alt="Lifestyle Rewards" class="logo desktop" /></a>				<a href="http://quantumrewards.com/products-services/lifestyle-rewards/"  target="_blank"><img src="/img/logo_lifestyle_rewards_mb.png" alt="Lifestyle Rewards" class="logo mobile" /></a>			</div>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>	
	<div id="footer">
	<p class="patent">
		&copy;2018 Fandango Loyalty Solutions, LLC. All Rights Reserved. <br />
		Use of this website constitutes your acceptance of the <a href="http://www.fandango.com/policies/terms-and-policies" target="_blank">Terms and Policies</a> and <a href="http://www.fandango.com/PrivacyPolicy" target="_blank">Privacy Policy</a>.
	</p>
</div>	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-718353-2', 'auto');

  ga('send', 'pageview', {
    'dimension1':  'main',	// dimension1 is per hit
    'dimension2':  'main',	// dimension2 is per session
  });

</script></body>
</html>