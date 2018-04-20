<!doctype html>

<html lang="en-US">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="WoW-Mania Blizzlike Servers - The best WoW Private Server"> 
		<meta name="robots" content="INDEX,FOLLOW" />      
		<meta name="keywords" content="wow private server, wow private servers, wow server, wow servers, world of warcraft, wotlk, 3.3.5a, blizzlike, lich king">
		<link rel="shortcut icon" href="/images/favicon.png">
		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="/assets/47c8ad5/jquery.yiiactiveform.js"></script>
<title>WoW-Mania : Home</title>
		<!-- CSS -->
		<link href="https://fonts.googleapis.com/css?family=Nova+Oval" rel="stylesheet">
		<link rel="stylesheet" href="/css/style.css">
		<link rel="stylesheet" href="/css/layerslider.css">
		<link rel="stylesheet" href="/isotope_gallery/css/isotopegallery.css">
		<link rel="stylesheet" id="custom-style-css"  href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700italic,700,800,800italic" type="text/css" media="all" />
				

		<!-- Adaptive Images -->
		<script>document.cookie='resolution='+Math.max(screen.width,screen.height)+'; path=/';</script>
		
		<!-- Armory Links -->
		<script type="text/javascript" src="http://www.wow-mania.com/armory/static/widgets/power.js"></script>
		<script>var aowow_tooltips = { "colorlinks": true, "iconizelinks": true, "renamelinks": true }</script>	
		
<!-- Project Wonderful Ad Box Loader -->
<script type="text/javascript">
   (function(){function pw_load(){
      if(arguments.callee.z)return;else arguments.callee.z=true;
      var d=document;var s=d.createElement('script');
      var x=d.getElementsByTagName('script')[0];
      s.type='text/javascript';s.async=true;
      s.src='//www.projectwonderful.com/pwa.js';
      x.parentNode.insertBefore(s,x);}
   if (window.attachEvent){
    window.attachEvent('DOMContentLoaded',pw_load);
    window.attachEvent('onload',pw_load);}
   else{
    window.addEventListener('DOMContentLoaded',pw_load,false);
    window.addEventListener('load',pw_load,false);}})();
</script>
<!-- End Project Wonderful Ad Box Loader -->		
		
<!-- Google Analytics --> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60683983-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics --> 

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '915789215197887');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=915789215197887&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Twitter universal website tag code -->
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvgoy');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<script src="js/sorttable.js"></script>
     		
	</head>
	<body class="home page page-id-26 page-template page-template-tmp-no-title-php">
		<div id="main_wrapper">
			<!-- Logo -->
			<div class="container logo">
			
<center>
<img src="../../../../images/patch.png?v=2" style="position: relative; top: 120px; left: 132px; width: 130px;">
</center>
<center>
	<a class="brand" href="/"><img  src="../../../../images/logo.png?v=2" alt="logo" style="position: relative; top: -30px;" /></a>
</center>
				<div class="clear"></div>
			</div>
			<!-- End Logo -->
			<div class="clear"></div>
		</div>
		<!-- NAVBAR -->
		<div class="navbar navbar-inverse container">
			<div class="navbar-inner">
				<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<div class="nav-collapse collapse">
					<div class="menu-main-container">
						<ul class="nav">
							<li><a href="/">Home</a></li>							
													
							<li class="dropdown">
								<a href="#">Client</a>
								<ul class="sub-menu dropdown-menu">	
										
									<li><a href="/regterms">Register</a></li>
																		<li><a href="/connect">Connect</a></li>
									<!-- <li><a href="/authenticator">Authenticator</a></li>			-->	
								</ul>
							<li>	
							
															
							
							<li><a href="/armory">Armory</a></li>	
							<li><a href="/gallery">Gallery</a></li>
							<li class="dropdown">
								<a href="#">Server</a>
								<ul class="sub-menu dropdown-menu">	
									<li><a href="/status">Status</a></li>
																		<li><a href="/events">Events</a></li>
									<li><a href="/changelog">Changelog</a></li>
								</ul>
							</li>
							
							<li><a href="/forum">Forum</a></li>
														
							<li class="dropdown">
								<a href="#">Support</a>
								<ul class="sub-menu dropdown-menu">	
									<li><a href="/downloads">Downloads</a></li>										
									<li><a href="/faq">FAQ</a></li>	
									<li><a href="/rules">Rules</a></li>
																		
									<li><a href="/contact">Contact</a></li>
								</ul>
							</li>							
							
							<!--  Role Base Access Starts -->
											
							<!--  Role Base Access Ends -->							
							
								
							<li class="pull-right">				
								<a href="#myModalL" data-toggle="modal"><img src="/images/account.png"> &nbsp; Login</a>
														</li>
							<li class="pull-right">
							<form id="header-searchform" action="/forums/search/index" method="post"><input id="header-s" size="20" maxlength="50" class="small-search-field" type="text" value="" name="search" /><input type="hidden" value="0" name="choice" id="choice" /><input type="hidden" value="0" name="type" id="type" /><input id="header-searchsubmit" class="small-search-button" type="submit" name="yt0" value="" /></form>							</li>
						</ul>
					</div>
				</div>
				<!--/.nav-collapse -->
			</div>
			<!-- /.navbar-inner -->
		</div>
		
				<div id="myModalL" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h3>Login</h3>
			</div>
			<div class="modal-body">
				<form class="customClass" id="login-form" action="/site/login" method="post">				
					
								
								<span id="LoginWithAjax_Status"></span>
				
				<table cellpadding="0" cellspacing="0" width="100%">
					<tbody>
						<tr id="LoginWithAjax_Username">
							<td class="username_input">
								<label for="LoginForm_username">Username</label>								<input name="LoginForm[username]" id="LoginForm_username" type="text" />								<div class="notice error" id="LoginForm_username_em_" style="display:none"></div>							</td>
						</tr>
						<tr id="LoginWithAjax_Password">
							<td class="password_input">
								<label for="LoginForm_password">Password</label>								<input name="LoginForm[password]" id="LoginForm_password" type="password" />								<div class="notice error" id="LoginForm_password_em_" style="display:none"></div>							</td>
						</tr>
						<tr>
							<td colspan="2"></td>
						</tr>
						<tr id="LoginWithAjax_Submit">
							<td id="LoginWithAjax_SubmitButton">							
								
								<input id="ytLoginForm_rememberMe" type="hidden" value="0" name="LoginForm[rememberMe]" /><input name="LoginForm[rememberMe]" id="LoginForm_rememberMe" value="1" type="checkbox" />								<label for="LoginForm_rememberMe">Remember me next time</label>								<div class="errorMessage" id="LoginForm_rememberMe_em_" style="display:none"></div>								
								<br />
								
								<input name="LoginForm[forgot_password]" id="LoginForm_forgot_password" type="hidden" />								<div class="notice" id="LoginForm_forgot_password_em_" style="display:none"></div>					

								<br />
								<input class="button-small" name="login" type="submit" value="LOGIN" />								<input class="button-small" name="ResetPassword" type="submit" value="Reset Password" />								<a class="reg-btn button-small" href="/regterms">REGISTER</a>							
							</td>
						</tr>
					</tbody>
				</table>		
				</form>			</div>
		</div>
		

		
				<div class="title_wrapper container">
			<div class="span12">
				<div class="span6">
					<h1>Home</h1>
				</div>				
				<strong>
				<div class="breadcrumbs">
<a href="/">Home</a> / Home</div>				</strong>
			</div>
		</div>
						


<!-- Slider -->
		<div id="sliderhome" class="container">
			<div id="layerslider" class="ls-wp-container ls-container ls-fullwidth" style="height: 485px; margin: 0px auto; width:100%;">
				<div class="ls-slide" data-ls="slidedelay:7000;transition2d:75,79;">
					<img src="images/wowbanner1.jpg?dummy=123456" class="ls-bg" alt="Slide background"/>
					<h1 class="ls-l" data-ls="offsetxin:0;offsetyin:-300px;durationin:2000;delayin:600;offsetxout:-50;durationout:1000;" style="position: absolute; top: 410px; left: 20px; text-transform: uppercase; font-weight: bold; font-family: 'WooCommerce'; padding: 15px; border: 0px; font-size: 30px; color: rgba(250, 150, 0, 0.901961); white-space: nowrap; width: auto; height: auto; opacity: 1; -webkit-transform: rotate(0deg) scale(1, 1); margin-left: 0px; margin-top: -209.1291058540763px; display: block; visibility: visible; background-position: initial initial; background-repeat: initial initial;"  > Welcome to WoW-Mania! </h1>
					<h1 class="ls-l" data-ls="offsetxin:0;offsetyin:-300px;durationin:2000;delayin:500;offsetxout:-50;durationout:1000;" style="position: absolute; top: 445px; left: 20px; text-transform: uppercase; font-weight: bold; font-family: 'WooCommerce'; padding: 15px; border: 0px; font-size: 18px; color: rgb(218, 213, 206); white-space: nowrap; width: auto; height: auto; opacity: 1; -webkit-transform: rotate(0deg) scale(1, 1); margin-left: 0px; margin-top: -209.1291058540763px; display: block; visibility: visible; background-position: initial initial; background-repeat: initial initial;"> The Adventure Starts Here...</h1>
				</div>	
				<div class="ls-slide" data-ls="slidedelay:5000;transition2d:75,79;">
					<img src="images/wowbanner3.jpg?dummy=123456" class="ls-bg" alt="Slide background"/>
					<h1 class="ls-l" data-ls="offsetxin:0;offsetyin:-300px;durationin:2000;delayin:600;offsetxout:-50;durationout:1000;" style="position: absolute; top: 410px; left: 20px; text-transform: uppercase; font-weight: bold; font-family: 'WooCommerce'; padding: 15px; border: 0px; font-size: 30px; color: rgba(250, 150, 0, 0.901961); white-space: nowrap; width: auto; height: auto; opacity: 1; -webkit-transform: rotate(0deg) scale(1, 1); margin-left: 0px; margin-top: -209.1291058540763px; display: block; visibility: visible; background-position: initial initial; background-repeat: initial initial;"  > Wrath of The Lich King!</h1>
					<h1 class="ls-l" data-ls="offsetxin:0;offsetyin:-300px;durationin:2000;delayin:500;offsetxout:-50;durationout:1000;" style="position: absolute; top: 445px; left: 20px; text-transform: uppercase; font-weight: bold; font-family: 'WooCommerce'; padding: 15px; border: 0px; font-size: 18px; color: rgb(218, 213, 206); white-space: nowrap; width: auto; height: auto; opacity: 1; -webkit-transform: rotate(0deg) scale(1, 1); margin-left: 0px; margin-top: -209.1291058540763px; display: block; visibility: visible; background-position: initial initial; background-repeat: initial initial;"> Patch 3.3.5a + original content</h1>
				</div>				
				<div class="ls-slide" data-ls="slidedelay:5000;transition2d:75,79;">
					<img src="images/wowbanner2.jpg?dummy=123456" class="ls-bg" alt="Slide background"/>
					<h1 class="ls-l" data-ls="offsetxin:0;offsetyin:-300px;durationin:2000;delayin:600;offsetxout:-50;durationout:1000;" style="position: absolute; top: 410px; left: 20px; text-transform: uppercase; font-weight: bold; font-family: 'WooCommerce'; padding: 15px; border: 0px; font-size: 30px; color: rgba(250, 150, 0, 0.901961); white-space: nowrap; width: auto; height: auto; opacity: 1; -webkit-transform: rotate(0deg) scale(1, 1); margin-left: 0px; margin-top: -209.1291058540763px; display: block; visibility: visible; background-position: initial initial; background-repeat: initial initial;"  > The best server of its kind!</h1>
					<h1 class="ls-l" data-ls="offsetxin:0;offsetyin:-300px;durationin:2000;delayin:500;offsetxout:-50;durationout:1000;" style="position: absolute; top: 445px; left: 20px; text-transform: uppercase; font-weight: bold; font-family: 'WooCommerce'; padding: 15px; border: 0px; font-size: 18px; color: rgb(218, 213, 206); white-space: nowrap; width: auto; height: auto; opacity: 1; -webkit-transform: rotate(0deg) scale(1, 1); margin-left: 0px; margin-top: -209.1291058540763px; display: block; visibility: visible; background-position: initial initial; background-repeat: initial initial;"> Join the true heroes of Azeroth...</h1>
				</div>
			</div>
		</div>
<!-- End Slider -->

<div class="container normal-page sliderhome">
    <div class="row">
        <div class="span12">
                    </div>
    </div>
    <div class="row">
        <div class="span12">
            <div>
                <div class="template-wrapper">
                    <div class="block span6 first" style="margin-bottom: 0px">
                        <div class="title-wrapper">
                            <h3 class="widget-title">The best WotLK Server today</h3>
                            <div class="clear"></div>
                        </div>
                        <div class="wcontainer" style="margin-bottom: 20px">
							<center>
								<iframe width="560" height="315" src="https://www.youtube.com/embed/Dx07T7uRr4I" frameborder="0" allowfullscreen></iframe>
							</center>
							<br />
						
							<p>There has been a lot of talk and hype about some legacy wow servers lately... While this may be news to some of you we have been providing a high-quality and high-availability <font color=orange><i>World of Warcraft - Wrath of the Lich King</i></font> server for over 2 years now. We may not be the biggest but we are certainly the best in quality and the service we offer to our players.
                            <p>We are the most stable wow private server in the world today, with custom content and a top of the line hardware. WoW-Mania is run by professional developers and technicians to ensure the best all-around gaming experience. Our team is made of dedicated and passionate individuals who professionally creates and maintain every single aspect of the game.</p>

							<p>Come join us and relive the glory days of the Wrath of the Lich King expansion. Meet up with old friends or make new ones. We are a truly global community with over 53 different countries represented among our players. 
							
							<p>Check out our install tutorial and get up and running in 5 minutes: <a href="http://www.wow-mania.com/forum/viewtopic.php?f=16&t=35"><font color=orange><b><u>How to get Started on WoW-Mania</u></b></font></a>.

							
							<p>Check also this video guide made by two of our players. It shows step-by-step how to download and connect to the game for the first time.
							<center>
								<iframe width="560" height="315" src="https://www.youtube.com/embed/UdeXtu9lcFA?controls=0" frameborder="0" allowfullscreen></iframe>
							</center>
							
							<br>
							<p>For a more detailed view of what WoW-Mania has to offer you check this awesome guide created by Kalasbyxan: <a href="https://www.wow-mania.com/forum/viewtopic.php?f=16&t=79">WoW-Mania's Custom Content</a>
							
							<h3 class="widget-title" style="margin-top: 27px;">High Uptime!</h3>
                            <br />
                            <p>With a 99.2% uptime we are already one of the top WoW private server in the world, and we won't stop there... our target is to give you the best Blizzlike WotLK server in the world. We are here to stay!</p>
                            <p>We are a rapidly growing community and we welcome all players of any ages, new or experienced alike. Ask our players what they think of us.</p>
                            <p>We pioneer a totally new concept among private servers, where our players are encouraged to get involved with the server's decisions and features giving them a sense of ownership and participation unheard of in any other server.</p>
                            <p>Join our cross-faction world chat in-game and ask the players and the GMs why they love playing with us. </p>

                            <h3 class="widget-title" style="margin-top: 27px;">Features</h3>
                            <div id="block_tabs_68" class="block_tabs ui-tabs ui-widget ui-widget-content ui-corner-all">
                                <div class="tab-inner">
                                    <ul role="tablist" class="nav cf nav-tabs ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">
                                        <li aria-selected="true" aria-labelledby="ui-id-1" aria-controls="tab-home1" tabindex="0" role="tab" class="ui-tabs-active ui-state-default ui-corner-top ui-state-active"><a id="ui-id-1" tabindex="-1" role="presentation" class="ui-tabs-anchor" href="#tab-home1"><i class="icon-time "></i>&nbsp;&nbsp;Early Mount</a></li>
                                        <li aria-selected="false" aria-labelledby="ui-id-2" aria-controls="tab-profile2" tabindex="-1" role="tab" class="ui-state-default ui-corner-top"><a id="ui-id-2" tabindex="-1" role="presentation" class="ui-tabs-anchor" href="#tab-profile2"><i class="icon-ok "></i>&nbsp;&nbsp;Blizzlike</a></li>
                                        <li aria-selected="false" aria-labelledby="ui-id-3" aria-controls="tab-messages3" tabindex="-1" role="tab" class="ui-state-default ui-corner-top"><a id="ui-id-3" tabindex="-1" role="presentation" class="ui-tabs-anchor" href="#tab-messages3"><i class="icon-trophy "></i>&nbsp;&nbsp;Rewards</a></li>
                                        <li aria-selected="false" aria-labelledby="ui-id-4" aria-controls="tab-settings4" tabindex="-1" role="tab" class="ui-state-default ui-corner-top"><a id="ui-id-4" tabindex="-1" role="presentation" class="ui-tabs-anchor" href="#tab-settings4"><i class="icon-group "></i>&nbsp;&nbsp;Community</a></li>
                                    </ul>
                                    <div aria-hidden="false" aria-expanded="true" style="display: block;" role="tabpanel" aria-labelledby="ui-id-1" id="tab-home1" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom">
                                        <p>Enjoy our Free Mount at level 10, open chat between factions, custom content, arena open to all levels, all Heirlooms available through our Playtime Reward System (including weapons). This is a major help while levelling main or alt characters.</p>
                                        <p>We also provide a series of services for getting players to higher levels even faster and start enjoying dungeons, 10 and 25-man raids.</p>
                                        <p>We also offer in-game <i>Character Services</i> (race, name and faction change), shop for gold, mount or vanity items with instant delivery.</p>
                                        <p>Visit our <a href="/rewards">Shop</a> or ask one of the GMs in-game. </p>
                                    </div>
                                    <div aria-hidden="true" aria-expanded="false" style="display: none;" role="tabpanel" aria-labelledby="ui-id-2" id="tab-profile2" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom">
                                        <p>As a Blizzlike server, we will try to offer you an environment that reflects what you would expect from any Blizzard realm. Having said that, we will also bring to you unique items, features and events that will enrich your game experience without breaking its original mechanics. We offer, among other events: </p>
                                        <li><font color="blue">Double XP Weekend</font></li>
                                        <li><font color="red">Mount at Level 10</font></li>
                                        <li><font color="gree">Vote Rewards</font></li>
                                    </div>
                                    <div aria-hidden="true" aria-expanded="false" style="display: none;" role="tabpanel" aria-labelledby="ui-id-3" id="tab-messages3" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom">
                                        <p>Check out our Playtime Rewards System where the more you play the more you win. That's right, all you have to do is play and we will reward you with bonus pets, mounts and badges.</p>
                                        <p>Use your Maniac Points or MPs to redeem your gifts with Joe Maniac at the pier in Booty Bay.
                                    </div>
                                    <div aria-hidden="true" aria-expanded="false" style="display: none;" role="tabpanel" aria-labelledby="ui-id-4" id="tab-settings4" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom">
                                        <p>We are present on Facebook, Twitter and on Skype.</p>
                                        <p>Join us today and make sure to introduce yourself in our <a href="/forum">Forum</a>. We have an extremely friendly and helpful community of players.</p>
                                    </div>
                                </div>
                            </div>
							<h3 class="widget-title" style="margin-top: 27px;">Show us your talent</h3>
                            <br />
							<p>After receiving some incredible footages from our players in instances and raids, each one bragging about their in-game feats anot to mention their filmmaking skills we decided to make it official.</p>
                            <p>Send us your videos (30-60 seconds long) showing us why you think you are the best DPS, TANK or HEALER on the server and and get a VIP membership for a month (with up to x6 XP rate and many other perks).</p>
							<center>
							<img src="../images/vip_card.jpg" width="100%" height="auto" />
							</center>
                            <p>Entries can be posted on our forums or sent directly to us via skype or email. You can vote for your favorite videos on our Facebook and Instagram pages.</p>
                            <p></p>
							
							<p><img src="../images/wow.png"> <b>Note:</b> Send us your video and we will feature it here.
                        </div>
						
						
                    </div>
                    
					                    <div class="block block-text_block span6 cf">
                        <div class="title-wrapper">
                            <h3 class="widget-title">Server Status</h3>
                            <div class="clear"></div>
                        </div>
                        <div class="wcontainer" style="margin-bottom: 30px">
                            <table border="1" cellpadding="3" cellspacing="0">
                                <tbody width = "400">
                                    <tr>
                                        <td align="left" valign="middle">Login Server is:</td>
                                        <td align="left" valign="middle"><img src="/../images/wow_on.png"> online.</td>
                                    </tr>

                                                                        <tr>
                                        <td align="left" valign="middle">Elysium is:</td>
                                        <td align="left" valign="middle"><img src="/../images/wow_on.png"> online.</td>
                                    </tr>
                                                                        <tr>
                                        <td align="left" valign="middle">Redemption is:</td>
                                        <td align="left" valign="middle"><img src="/../images/wow_on.png"> online.</td>
                                    </tr>
                                                                        <tr>
                                        <td align="left" valign="middle">Frostmourne (PTR) is:</td>
                                        <td align="left" valign="middle"><img src="/../images/wow_on.png"> online.</td>
                                    </tr>
                                    									<tr>
										<td>Players Online Today:</td>
										<td> &nbsp;<b> 612</b></td>
									</tr>
									<tr>
										<td>Set realmlist to:</td>
										<td>&nbsp;<b> wotlk.wow-mania.com</b></td>
									</tr>
									<tr>
										<td bgcolor=orange colspan=2>
										<table border="0" bordercolor=red cellpadding="10">
											<tr>
											<td>
											<!-- <b>News:</b> All realms are up. No maintenance scheduled for this week. -->
											<b>News:</b> Scheduled maintenance on all realms this Wednesday 10:00 AM (server time). 
											</td>
											</tr>
										</table>
										</td>
										
									</tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
					
					<div class="block block-text_block span6 cf">
                        <div class="title-wrapper">
                            <h3 class="widget-title">Top voters</h3>
                            <div class="clear"></div>
                        </div>
						
                        <div class="wcontainer" style="margin-bottom: 20px">
                            							
                            <div class="row">
                            								
                                <div class="span2">
                                    <table class="table table-striped table-condensed" border="0" cellpadding="3" cellspacing="0">
                                        <tbody>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>1</strong></td>
                                                <td align="left" valign="middle">Shamino</td>
                                                <td align="left" valign="middle">7655</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>2</strong></td>
                                                <td align="left" valign="middle">tarran</td>
                                                <td align="left" valign="middle">7132</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>3</strong></td>
                                                <td align="left" valign="middle">cathyr</td>
                                                <td align="left" valign="middle">6566</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>4</strong></td>
                                                <td align="left" valign="middle">grafta</td>
                                                <td align="left" valign="middle">6080</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>5</strong></td>
                                                <td align="left" valign="middle">HuQBoss2</td>
                                                <td align="left" valign="middle">5951</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>6</strong></td>
                                                <td align="left" valign="middle">yvette</td>
                                                <td align="left" valign="middle">5746</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>7</strong></td>
                                                <td align="left" valign="middle">wedo3d</td>
                                                <td align="left" valign="middle">5663</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>8</strong></td>
                                                <td align="left" valign="middle">levi3dope</td>
                                                <td align="left" valign="middle">5562</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>9</strong></td>
                                                <td align="left" valign="middle">iamjwillow</td>
                                                <td align="left" valign="middle">5434</td>
                                            </tr>
                                                                        <tr style="color: orange">
                                                <td align="left" valign="middle"><strong>10</strong></td>
                                                <td align="left" valign="middle">praszczur</td>
                                                <td align="left" valign="middle">5174</td>
                                            </tr>
                                                                    </tbody>
                                    </table>
                                </div>
                            								
                                <div class="span2">
                                    <table class="table table-striped table-condensed" border="0" cellpadding="3" cellspacing="0">
                                        <tbody>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>11</strong></td>
                                                <td align="left" valign="middle">sunstar</td>
                                                <td align="left" valign="middle">5079</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>12</strong></td>
                                                <td align="left" valign="middle">kr00berg</td>
                                                <td align="left" valign="middle">4934</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>13</strong></td>
                                                <td align="left" valign="middle">JKMoon</td>
                                                <td align="left" valign="middle">4916</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>14</strong></td>
                                                <td align="left" valign="middle">BetaMaXX</td>
                                                <td align="left" valign="middle">4908</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>15</strong></td>
                                                <td align="left" valign="middle">Janitor</td>
                                                <td align="left" valign="middle">4863</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>16</strong></td>
                                                <td align="left" valign="middle">ikkenie</td>
                                                <td align="left" valign="middle">4806</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>17</strong></td>
                                                <td align="left" valign="middle">Hurrz</td>
                                                <td align="left" valign="middle">4735</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>18</strong></td>
                                                <td align="left" valign="middle">Dromi</td>
                                                <td align="left" valign="middle">4496</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>19</strong></td>
                                                <td align="left" valign="middle">Elodie</td>
                                                <td align="left" valign="middle">4429</td>
                                            </tr>
                                                                        <tr style="color: blue">
                                                <td align="left" valign="middle"><strong>20</strong></td>
                                                <td align="left" valign="middle">Bombastik</td>
                                                <td align="left" valign="middle">4133</td>
                                            </tr>
                                                                    </tbody>
                                    </table>
                                </div>
                            								
                                <div class="span2">
                                    <table class="table table-striped table-condensed" border="0" cellpadding="3" cellspacing="0">
                                        <tbody>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>21</strong></td>
                                                <td align="left" valign="middle">weegor</td>
                                                <td align="left" valign="middle">4043</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>22</strong></td>
                                                <td align="left" valign="middle">fosterunge</td>
                                                <td align="left" valign="middle">4029</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>23</strong></td>
                                                <td align="left" valign="middle">drexle22</td>
                                                <td align="left" valign="middle">3963</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>24</strong></td>
                                                <td align="left" valign="middle">RoadKing05</td>
                                                <td align="left" valign="middle">3959</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>25</strong></td>
                                                <td align="left" valign="middle">Atton</td>
                                                <td align="left" valign="middle">3915</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>26</strong></td>
                                                <td align="left" valign="middle">ronondex</td>
                                                <td align="left" valign="middle">3852</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>27</strong></td>
                                                <td align="left" valign="middle">grumulcan</td>
                                                <td align="left" valign="middle">3842</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>28</strong></td>
                                                <td align="left" valign="middle">Mauser</td>
                                                <td align="left" valign="middle">3841</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>29</strong></td>
                                                <td align="left" valign="middle">Fill427</td>
                                                <td align="left" valign="middle">3781</td>
                                            </tr>
                                                                        <tr style="color: green">
                                                <td align="left" valign="middle"><strong>30</strong></td>
                                                <td align="left" valign="middle">KARNAKI</td>
                                                <td align="left" valign="middle">3743</td>
                                            </tr>
                                                                    </tbody>
                                    </table>
                                </div>
                                                        </div>
							
							<p><img src="../images/wow.png" width="100%" height="auto" /><b> Note: </b> Get <font color=blue><b>Vote Points</b></font> on every successful vote and redeemed them for: <br /> 
							<font color=red><b>Transmog Tokens</b></font>, <font color=purple><b>Pets</b></font>, <font color=green><b>Gear</b></font>, 
							<font color=brown><b>Mounts</b></font>, <font color=salmon><b>Emblems</b></font>, <font color=darkblue><b>Vanity items</b></font>.
                        </div>
                    </div>
					
		
					
					<div class="block block-text_block span6 cf">
					
                        <div class="title-wrapper">
                            <h3 class="widget-title">WoW-Mania on Facebook</h3>
                            <div class="clear"></div>
                        </div>
                        <div class="wcontainer" style="margin-bottom: 20px">
						
						<center>
						
							<div id="fb-root"></div>
						
							<script>
							(function(d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0];
								if (d.getElementById(id)) return;
								js = d.createElement(s); js.id = id;
								js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5";
								fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
							</script>
						
							<div class="fb-page" data-width="400" data-href="https://www.facebook.com/wowmaniauk/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/wowmaniauk/"><a href="https://www.facebook.com/wowmaniauk/">WoW-Mania</a></blockquote></div>
							</div>
						</center>

						<br />						
						<p>...you can also follow us on Twitter.
						<center>
						<a href="https://twitter.com/Wowmaniauk" class="twitter-follow-button" data-show-count="false">Follow @Wowmaniauk</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
						</center>
                        </div>
                    </div>
								
					<div class="block block-text_block span6 cf">
                        <div class="title-wrapper">
                            <h3 class="widget-title">Featuring: Our latest video from players</h3>
                            <div class="clear"></div>
                        </div>
                        <div class="wcontainer" style="margin-bottom: 20px">
						<p>Reborn Vs The Lich King - 25HC - Courtesy of Vince
						<center>	
							<iframe width="560" height="315" src="https://www.youtube.com/embed/HeFd8-klJHc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>						
						</center>			

						<!--
						<center>				
							<script type="text/javascript" src="//www3.yourshoutbox.com/shoutbox/start.php?key=642168349"></script>
						</center>
						-->
                        </div>
						
                    </div>
					
					<div class="block block-text_block span6 cf">
                        <div class="title-wrapper">
                            <h3 class="widget-title">Check our latest apparels</h3>
                            <div class="clear"></div>
                        </div>
                        <div class="wcontainer" style="margin-bottom: 20px">
						<p>Help us making WoW-Mania even better, contribute to the server and wear our T-shirt.
						<center>	
							<a href="https://pro.teechip.com/stores/wowmania"><img src="../images/posts/shop3.png" height="auto"></a>
						</center>		

                        </div>
						
                    </div>					

					<div class="block block-text_block span6 cf">
                        <div class="title-wrapper">
                            <h3 class="widget-title">Check out some of our sponsors</h3>
                            <div class="clear"></div>
                        </div>
                        <div class="wcontainer" style="margin-bottom: 10px">
							<center>
							
							<!-- Project Wonderful Ad Box Code -->
							<div id="pw_adbox_79804_1_0" style="visibility: hidden; height: 0px;"></div>
							<table cellpadding="0" cellspacing="0"><tr><td><a href="http://www.projectwonderful.com/out_nojs.php?r=0&c=0&id=79804&type=1" title="" alt="" target="_blank" ><img src="http://www.projectwonderful.com/nojs.php?id=79804&type=1" /></a></td></tr></table>	
							<br />
							<div id="pw_adbox_79805_1_0" style="visibility: hidden; height: 0px;"></div>
							<table cellpadding="0" cellspacing="0"><tr><td><a href="http://www.projectwonderful.com/out_nojs.php?r=0&c=0&id=79805&type=1" title="" alt="" target="_blank" ><img src="http://www.projectwonderful.com/nojs.php?id=79805&type=1" /></a></td></tr></table>
							<!-- End Project Wonderful Ad Box Code -->	
							
							</center>	
                        </div>
						
                    </div>	
					

	
				<!-- Google Adsense -->	
				<div class="block block-tabs_block span12" style="margin-top: 0px; margin-bottom: 20px">
					<div style="text-align: center;">		
						
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Server Advert -->
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-6152586292463999"
						data-ad-slot="8795919599"
						data-ad-format="auto"></ins>
						<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
						</script>									
					</div>		
				</div>
				<!-- Google Adsense Ends -->

	
                    <div class="block span12" style="margin-top: 0px; margin-bottom: 20px">
                        <div class="title-wrapper">
                            <h3 class="widget-title">Top Honor Ranking</h3>
                            <div class="clear"></div>
                        </div>

                        <div class="wcontainer">   
						
										
                            <div class="row" style="width:100%">
                                                        <div class="span2" style="width:30%">
                                    <table class="table table-striped table-condensed" border="0" cellpadding="3" cellspacing="1">
                                        <thead>
										  <tr style="background-color:#00264d;"> 
											<td><font color="#ffffff">Rank</font></td>
											<td><font color="#ffffff">Name</font></td>
											<td><font color="#ffffff">Level</font></td>
											<td><font color="#ffffff">Kill Today</font></td>
											<td><font color="#ffffff">Total</font></td>
										  </tr>
										</head>
										<tbody>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>1</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/4.gif" style="width:16px;height:16px;">
												<img src="/images/race/7-0.gif" style="width:16px;height:16px;">

												Stinkypete											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">29</td>
											<td style="text-align:center">52138</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>2</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/9.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-0.gif" style="width:16px;height:16px;">

												Scarlat											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">171</td>
											<td style="text-align:center">32786</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>3</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/3.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-1.gif" style="width:16px;height:16px;">

												Kanasta											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">157</td>
											<td style="text-align:center">30852</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>4</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/9.gif" style="width:16px;height:16px;">
												<img src="/images/race/5-0.gif" style="width:16px;height:16px;">

												Necrosiss											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">92</td>
											<td style="text-align:center">30077</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>5</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/2.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-0.gif" style="width:16px;height:16px;">

												Ssxeiroline											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">132</td>
											<td style="text-align:center">26422</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>6</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/8.gif" style="width:16px;height:16px;">
												<img src="/images/race/8-0.gif" style="width:16px;height:16px;">

												Sttyler											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">95</td>
											<td style="text-align:center">25271</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>7</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/2.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-1.gif" style="width:16px;height:16px;">

												Andrael											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">168</td>
											<td style="text-align:center">23663</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>8</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/5.gif" style="width:16px;height:16px;">
												<img src="/images/race/5-0.gif" style="width:16px;height:16px;">

												Tyyphoon											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">15</td>
											<td style="text-align:center">21948</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>9</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/6.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Atkrues											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">142</td>
											<td style="text-align:center">20532</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>10</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/2.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-0.gif" style="width:16px;height:16px;">

												Leetkinglolz											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">18</td>
											<td style="text-align:center">19727</td>
                                        </tr>
                                                                </tbody>
                                    </table>
                                </div>
                                                        <div class="span2" style="width:30%">
                                    <table class="table table-striped table-condensed" border="0" cellpadding="3" cellspacing="1">
                                        <thead>
										  <tr style="background-color:#00264d;"> 
											<td><font color="#ffffff">Rank</font></td>
											<td><font color="#ffffff">Name</font></td>
											<td><font color="#ffffff">Level</font></td>
											<td><font color="#ffffff">Kill Today</font></td>
											<td><font color="#ffffff">Total</font></td>
										  </tr>
										</head>
										<tbody>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>11</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/5.gif" style="width:16px;height:16px;">
												<img src="/images/race/5-0.gif" style="width:16px;height:16px;">

												Coma											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">58</td>
											<td style="text-align:center">19440</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>12</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/5.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-1.gif" style="width:16px;height:16px;">

												Ellalala											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">85</td>
											<td style="text-align:center">19415</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>13</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/9.gif" style="width:16px;height:16px;">
												<img src="/images/race/7-0.gif" style="width:16px;height:16px;">

												Avah											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">18908</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>14</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/8.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Reven											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">18221</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>15</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/1.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Krypta											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">21</td>
											<td style="text-align:center">17479</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>16</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/7.gif" style="width:16px;height:16px;">
												<img src="/images/race/2-1.gif" style="width:16px;height:16px;">

												Htlolpwnt											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">15</td>
											<td style="text-align:center">17342</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>17</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/6.gif" style="width:16px;height:16px;">
												<img src="/images/race/12-1.gif" style="width:16px;height:16px;">

												Reapery											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">16497</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>18</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/5.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-1.gif" style="width:16px;height:16px;">

												Hillium											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">15153</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>19</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/1.gif" style="width:16px;height:16px;">
												<img src="/images/race/8-1.gif" style="width:16px;height:16px;">

												Sarahbear											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">13</td>
											<td style="text-align:center">14721</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>20</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/3.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-0.gif" style="width:16px;height:16px;">

												Fen											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">30</td>
											<td style="text-align:center">14607</td>
                                        </tr>
                                                                </tbody>
                                    </table>
                                </div>
                                                        <div class="span2" style="width:30%">
                                    <table class="table table-striped table-condensed" border="0" cellpadding="3" cellspacing="1">
                                        <thead>
										  <tr style="background-color:#00264d;"> 
											<td><font color="#ffffff">Rank</font></td>
											<td><font color="#ffffff">Name</font></td>
											<td><font color="#ffffff">Level</font></td>
											<td><font color="#ffffff">Kill Today</font></td>
											<td><font color="#ffffff">Total</font></td>
										  </tr>
										</head>
										<tbody>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>21</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/5.gif" style="width:16px;height:16px;">
												<img src="/images/race/4-0.gif" style="width:16px;height:16px;">

												Apeedmani											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">5</td>
											<td style="text-align:center">13941</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>22</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/8.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Gvb											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">13520</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>23</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/9.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Kyo											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">42</td>
											<td style="text-align:center">12495</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>24</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/5.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Diabloso											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">12296</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>25</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/4.gif" style="width:16px;height:16px;">
												<img src="/images/race/4-1.gif" style="width:16px;height:16px;">

												Dump											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">12097</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>26</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/1.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Mchands											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">11643</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>27</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/3.gif" style="width:16px;height:16px;">
												<img src="/images/race/2-0.gif" style="width:16px;height:16px;">

												Mclovin											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">10925</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>28</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/2.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-0.gif" style="width:16px;height:16px;">

												Sigurd											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">8</td>
											<td style="text-align:center">10619</td>
                                        </tr>
                                                                <tr style="color: blue">
                                            <td style="text-align:center;"><strong>29</strong></td>
                                            <td style="text-align:left">
												<img src="/images/alliance_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/6.gif" style="width:16px;height:16px;">
												<img src="/images/race/1-1.gif" style="width:16px;height:16px;">

												Adella											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">19</td>
											<td style="text-align:center">10521</td>
                                        </tr>
                                                                <tr style="color: red">
                                            <td style="text-align:center;"><strong>30</strong></td>
                                            <td style="text-align:left">
												<img src="/images/horde_min.png" style="width:16px;height:16px;"> 
												<img src="/images/class/2.gif" style="width:16px;height:16px;">
												<img src="/images/race/10-0.gif" style="width:16px;height:16px;">

												Niku											</td>
                                            <td style="text-align:center;">80</td>
											<td style="text-align:center">0</td>
											<td style="text-align:center">10310</td>
                                        </tr>
                                                                </tbody>
                                    </table>
                                </div>
                        		
							
                            </div>
							<p><b>Note:</b> Updated once a day only.
                        </div>													
                    </div>					
								
								
								
                    <div class="block span12" margin-bottom: 0px>
                        <div class="title-wrapper">
                            <h3 class="widget-title">Latest news</h3>
                        </div>
                        <div class="wcontainer">
                            <ul class="newsbv">
                                                                <li class="newsbv-item-first">
                                    <h4 style="margin-top: 0px !important;" class="newsb-title"><a rel="bookmark" href="/forums/topic/3521">Did you know...</a></h4>
									<p class="post-meta"><i class="icon-calendar"></i> Mar 03, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</p>
                                    <br /><p><img alt="Did you know..." src="../../images/posts/diduknow3.jpg?123" style="height:auto;" /><br /><br /><font color="#666666" size="3" style="font-family:'Nova Oval', cursive;"><img alt="Bocing day sale!..." src="../../images/wow.png" />
<b>You can only get the new Legion Class Mounts by joining Random Battlegrounds.<br />
Collect the PvP Tokens and go to the Mall to get your class mount. The more you fight, the quicker you will get yours.
</b><br /><font color="#808080" size="1">The more you know.</font> </font></p>
                                    <div class="clear"></div>
                                </li>
                                                                <li class="newsbv-item">
                                    <h4 style="margin-top: 0px !important;" class="newsb-title"><a rel="bookmark" href="/forums/topic/3520">3-day sale on!</a></h4>
									<p class="post-meta"><i class="icon-calendar"></i> Feb 26, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</p>
                                                                        <p><br />
<br />
All items and currencies with 20% off. Only this Monday, Tuesday and Wednesday.<br />
<br />
Get the latest Legion mounts and transmogs or top-up on your gold/MP at a killer discount.<br />
Use code: FEB18<br />
The</p>
                                                                        <div class="clear"></div>
                                </li>
                                                                <li class="newsbv-item">
                                    <h4 style="margin-top: 0px !important;" class="newsb-title"><a rel="bookmark" href="/forums/topic/3519">Love is in the air!</a></h4>
									<p class="post-meta"><i class="icon-calendar"></i> Feb 10, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</p>
                                                                        <p><br />
<br />
We are celebrating 3 years this month...<br />
<br />
Join the party and giveaways during the events this weekend.<br />
The more you know. <br />
</p>
                                                                        <div class="clear"></div>
                                </li>
                                                                <li class="newsbv-item">
                                    <h4 style="margin-top: 0px !important;" class="newsb-title"><a rel="bookmark" href="/forums/topic/3518">New Legion Transmogs now available!</a></h4>
									<p class="post-meta"><i class="icon-calendar"></i> Jan 25, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</p>
                                                                        <p><br />
<br />
New Legion transmogs now available at the shop. From pvp mounts to these awesome helmets...<br />
<br />
We have them all. Check the latest mounts here: Legion 7.2.3 Mounts<br />
<br />
Visit our shop today!<br />
<br />
The more</p>
                                                                        <div class="clear"></div>
                                </li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
		
				<!-- Google Adsense -->	
				<div class="block block-tabs_block span12" style="margin-top: 0px; margin-bottom: 10px">
					<div style="text-align: center;">		
						
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Server Advert -->
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-6152586292463999"
						data-ad-slot="3723556312"
						data-ad-format="auto"></ins>
						<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
						</script>									
					</div>		
				</div>
				<!-- Google Adsense Ends -->


		


                </div>
            </div>
        </div>
    </div> <!-- /container -->
</div>


					
					
					
<style>
    .span12 .newsbv-item {
        width: 30%;
    }
    .span12 .newsbv li:first-child {
        width: 65%;
    }
</style>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/js/pb-view.js"></script>
<script type="text/javascript" src="/js/jquery-ui-tabs-min.js"></script>
		
		<footer class="container">
			<div class="span12">
					<div class="first footer_widget span3">
						<h3>Follow us on twitter!</h3>
            
      
												<div class="latest-twitter-tweet"><i class="icon-twitter"></i> "You can only get the new Legion Class Mounts by joining Random Battlegrounds.
Collect the PvP Tokens and go to the… https://t.co/JundfvmjuK"</div>
												<div class="latest-twitter-tweet"><i class="icon-twitter"></i> "https://t.co/JvQzgX97r6"</div>
												<div class="latest-twitter-tweet"><i class="icon-twitter"></i> "https://t.co/iS4vPl5WAw"</div>
						
              
              
						<div id="latest-twitter-follow-link"><a href="https://twitter.com/wowmaniauk">Follow @wowmaniauk on twitter</a></div>
					</div>				
					<div class="footer_widget span3">
					<h3> Latest news</h3>
					<ul class="review">
																		<li>
							<div class="info">
								<a href="/forums/topic/3521">Did you know...</a><br>
								<small><i class="icon-calendar"></i> Mar 03, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</small><br>
							</div>
							<div class="clear"></div>
						</li>
																								<li>
							<div class="info">
								<a href="/forums/topic/3520">3-day sale on!</a><br>
								<small><i class="icon-calendar"></i> Feb 26, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</small><br>
							</div>
							<div class="clear"></div>
						</li>
																								<li>
							<div class="info">
								<a href="/forums/topic/3519">Love is in the air!</a><br>
								<small><i class="icon-calendar"></i> Feb 10, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</small><br>
							</div>
							<div class="clear"></div>
						</li>
																								<li>
							<div class="info">
								<a href="/forums/topic/3518">New Legion Transmogs now available!</a><br>
								<small><i class="icon-calendar"></i> Jan 25, 2018 &nbsp;-&nbsp; <i class="icon-comment"></i> No comments</small><br>
							</div>
							<div class="clear"></div>
						</li>
																							</ul>
				</div>
				
				<div class="footer_widget span3">
					<h3>From the forum</h3>
					<ul>	
		
                    																						
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4591"><i class="icon-comment"></i>
						Ninja Looter.</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=11580">
						Hated</a></li>																											
                    
																											
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4588"><i class="icon-comment"></i>
						RDF basics</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=10714">
						Grodos</a></li>																											
                    
																											
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4585"><i class="icon-comment"></i>
						Arena Investigation and Rewarding</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=50">
						Kalasbyxan</a></li>																											
                    
																											
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4577"><i class="icon-comment"></i>
						Having trouble with account</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=11573">
						Sh1fTxBr3aKeR</a></li>																											
                    
																											
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4576"><i class="icon-comment"></i>
						Client update</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=11237">
						Moutlael</a></li>																											
                    
																											
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4571"><i class="icon-comment"></i>
						PvP Rejuvenation - Reset Raids with pvp tokens</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=5160">
						stefannel</a></li>																											
                    
																											
						<li><a class="bbp-forum-title" href="/forum/viewtopic.php?p=4567"><i class="icon-comment"></i>
						Character transfer?</a> by <a href="/forum/memberlist.php?mode=viewprofile&u=11558">
						Lyrith</a></li>																											
                    
					
					</ul>					
				</div>					
				
				<div class="widget-4 last footer_widget span3">
					<h3>gallery</h3>
					<div class="wcontent wprojects">
												<a class="gallery-item" data-id="#item-2" data-original-title="WoW-Mania Intro" data-toggle="tooltip" href="/gallery/#item-2">
							<img alt="WoW-Mania Intro" class="attachment-post-thumbnail wp-post-image" src="/media/2/Optimized-2.jpg">
						</a>
												<a class="gallery-item" data-id="#item-14" data-original-title="Alliance" data-toggle="tooltip" href="/gallery/#item-14">
							<img alt="Alliance" class="attachment-post-thumbnail wp-post-image" src="/media/14/Optimized-14.jpg">
						</a>
												<a class="gallery-item" data-id="#item-10" data-original-title="Flying Carpet" data-toggle="tooltip" href="/gallery/#item-10">
							<img alt="Flying Carpet" class="attachment-post-thumbnail wp-post-image" src="/media/10/Optimized-10.jpg">
						</a>
												<a class="gallery-item" data-id="#item-11" data-original-title="Horde Wallpaper" data-toggle="tooltip" href="/gallery/#item-11">
							<img alt="Horde Wallpaper" class="attachment-post-thumbnail wp-post-image" src="/media/11/Optimized-11.jpg">
						</a>
												<a class="gallery-item" data-id="#item-16" data-original-title="Professor Putricide Heroic 25 By Harbingers Disciples" data-toggle="tooltip" href="/gallery/#item-16">
							<img alt="Professor Putricide Heroic 25 By Harbingers Disciples" class="attachment-post-thumbnail wp-post-image" src="/media/16/Optimized-16.jpg">
						</a>
												<a class="gallery-item" data-id="#item-3" data-original-title="WoW-Mania 3.3.5a Blizzlike Server" data-toggle="tooltip" href="/gallery/#item-3">
							<img alt="WoW-Mania 3.3.5a Blizzlike Server" class="attachment-post-thumbnail wp-post-image" src="/media/3/Optimized-3.jpg">
						</a>
											</div>
				</div>
			</div>
						
			<div class="copyright span12">	
		
				<p>World of Warcraft&copy; and Blizzard Entertainment&copy; are all trademarks or registered trademarks of Blizzard Entertainment in the United States and/or other countries.</p> 
				<p>These terms and all related materials, logos, and images are copyright &copy; Blizzard Entertainment. This site is not associated with or endorsed by Blizzard Entertainment&copy;<p/>


				<div class="social">
						
			
					<a data-original-title="Youtube" data-toggle="tooltip" class="youtube" target="_blank" href="https://www.youtube.com/channel/UCr53kJLfPXOi7zbodreysJw"><i class="fa fa-youtube"></i> </a>					<a data-original-title="Twitter" data-toggle="tooltip" class="twitter" target="_blank" href="https://twitter.com/wowmaniauk"><i class="fa fa-twitter"></i></a>					<a data-original-title="Facebook" data-toggle="tooltip" class="facebook" target="_blank" href="https://www.facebook.com/wowmaniauk"><i class="fa fa-facebook"></i></a>					<a data-original-title="Skype" data-toggle="tooltip" class="skype" target="_blank" href="skype:wow-mania.com?chat"><i class="fa fa-skype"></i></a>				</div>
				
			</div>
		</footer>
		<!-- JavaScript -->

		<script type="text/javascript" src="/js/jquery-migrate.min.js"></script>
		<script type="text/javascript" src="/js/jquery.fancybox.js"></script>
		<script type="text/javascript" src="/js/jquery.elastic.source.js"></script>
		<script type="text/javascript" src="/js/jquery.carouFredSel-6.2.1-packed.js"></script>
		<!-- <script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script> -->
		
		<script type="text/javascript" src="/js/jquery.ui.totop.js"></script>
		<script type="text/javascript" src="/js/bootstrap-button.js"></script>
		<script type="text/javascript" src="/js/bootstrap-carousel.js"></script>
		<script type="text/javascript" src="/js/bootstrap-collapse.js"></script>
		<script type="text/javascript" src="/js/bootstrap-modal.js"></script>
		<script type="text/javascript" src="/js/bootstrap-tab.js"></script>
		<script type="text/javascript" src="/js/bootstrap-table.min.js"></script>
		<script type="text/javascript" src="/js/bootstrap-tooltip.js"></script>
		<script type="text/javascript" src="/js/bootstrap-transition.js"></script>
		<script type="text/javascript" src="/js/bootstrap-popover.js"></script>
		<script type="text/javascript" src="/js/appear.js"></script>
		<script type="text/javascript" src="/js/easing.js"></script>
		<script type="text/javascript" src="/js/global.js"></script>
		<script type="text/javascript" src="/js/imagescale.js"></script>
		<script type="text/javascript" src="/js/isotope.js"></script>
		<script type="text/javascript" src="/js/login-with-ajax.source.js"></script>
		<script type="text/javascript" src="/js/main.js"></script>
		<script type="text/javascript" src="/js/parallax.js"></script>
		<script type="text/javascript" src="/js/theme.min.js"></script>
		<script type="text/javascript" src="/js/tinymce.min.js"></script>
		<script type="text/javascript" src="/js/transit.js"></script>
		<script type="text/javascript" src="/js/admin.js"></script>
		<script type="text/javascript" src="/js/layerslider.transitions.js"></script>
		<script type="text/javascript" src="/js/layerslider.kreaturamedia.jquery.js"></script>
	    <script type="text/javascript" src="/isotope_gallery/js/rx_isotope_gallery.js"></script>
        <script type="text/javascript" src="/isotope_gallery/com/riaextended/js/tween/TweenMax.min.js"></script>
		<script type="text/javascript" src="/armory/static/widgets/power.js"></script><script>var aowow_tooltips = { "colorlinks": true, "iconizelinks": true, "renamelinks": true }</script>
		
		<!-- End JavaScript -->
		<!-- Slider Initialization -->
		<script>
		jQuery("#layerslider").layerSlider({
			pauseOnHover: false,
			autoPlayVideos: false,
			skinsPath: './layerslider/skins/',
			responsive : true,
			responsiveUnder : 1200,
            layersContainer : 1200,
			skin_name: 'fullwidth',
			navStartStop: false
		});
	</script>


	<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#login-form').yiiactiveform({'validateOnSubmit':true,'attributes':[{'id':'LoginForm_username','inputID':'LoginForm_username','errorID':'LoginForm_username_em_','model':'LoginForm','name':'username','enableAjaxValidation':true},{'id':'LoginForm_password','inputID':'LoginForm_password','errorID':'LoginForm_password_em_','model':'LoginForm','name':'password','enableAjaxValidation':true},{'id':'LoginForm_rememberMe','inputID':'LoginForm_rememberMe','errorID':'LoginForm_rememberMe_em_','model':'LoginForm','name':'rememberMe','enableAjaxValidation':true},{'id':'LoginForm_forgot_password','inputID':'LoginForm_forgot_password','errorID':'LoginForm_forgot_password_em_','model':'LoginForm','name':'forgot_password','enableAjaxValidation':true}],'errorCss':'error'});
});
/*]]>*/
</script>
</body>
</html>