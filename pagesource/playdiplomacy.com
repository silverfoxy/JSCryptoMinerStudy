<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "https://www.w3.org/TR/html4/strict.dtd">

<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <meta http-equiv="Content-Style-Type" content="text/css">
        <meta http-equiv="Content-Script-Type" content="text/javascript">

        <title>Play Diplomacy Online ::: web version of the classic Diplomacy board game</title>
        
        <META NAME="description" CONTENT="The biggest Diplomacy site on the web. Playing Diplomacy is free! Easy point-and-click interface. Play Diplomacy with friends or strangers. ">
		<META NAME="keywords" CONTENT="diplomacy,diplomacy game,online diplomacy,classic diplomacy,diplomacy board game,web diplomacy,internet diplomacy, play diplomacy">
		<META NAME="robot" CONTENT="index,follow">
		<META NAME="copyright" CONTENT="Copyright - 2007-2008 Volo Media Ltd. All Rights Reserved.">
        
		
		<link rel="stylesheet"  href="css/playdip.css?v2.2" type="text/css" />
				<link rel="stylesheet"  href="css/blue.css?v2" type="text/css" id="colorcsslink" />
				
				<script type="text/javascript" src="https://www.playdiplomacy.com/js/functii.js?aux_var=1"></script>
		<script type="text/javascript" src="https://www.playdiplomacy.com/js/form_utils.js"></script>
				
		<script type="text/javascript" src="https://www.playdiplomacy.com/js/prototype.js"></script>
		<script type="text/javascript" src="https://www.playdiplomacy.com/js/scriptaculous.js"></script>
		<script type="text/javascript" src="https://www.playdiplomacy.com/js/jquery.js"></script>
		<script type="text/javascript" src="https://www.playdiplomacy.com/js/jquery.qtip-1.0.0-rc3.min.js"></script>
		<script>var BASEURL = 'https://www.playdiplomacy.com/';</script>
		<script type="text/javascript" src="https://www.playdiplomacy.com/soundmanager/script/soundmanager2-nodebug-jsmin.js"></script>
		<script type="text/javascript" src="https://www.playdiplomacy.com/js/playdip.js"></script>

		
<meta property="og:image" content="https://www.playdiplomacy.com/images/fb.jpg" />
		
		<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/ie.css">
		<![endif]-->
		<!--[if IE 6]>
		<link rel="stylesheet" type="text/css" href="css/ie6.css">
		<![endif]-->
	</head>
	<body>
		
		<div id="container">
			
			
		<div id="bigwrap">
		
		
		<div id="leftbar">
								
					
												
			<div id="ajaxchat" class="lblock">
				<h4>Chatbox </h4>
				
				<div class="chatguideline">
					<b>Rules for Chat <a href="https://www.playdiplomacy.com//forum/viewtopic.php?f=659&t=48796&p=817371#p817374">here</a></b>
				</div>
				
				<div id="chatmsg">
					<em>Loading...</em>
				</div>
				
				
																
				
				<script>
					jQuery(document).ready(function(){
						getChat();		
						
						jQuery("#chatform form input").keypress(function (e) {
							if (e.which == 13) {
								jQuery("#chatform form").submit();
							}
						});
						
						jQuery("#chatform form").live("submit", function(){
							action = jQuery(this).attr("action");
							data = jQuery(this).serialize();
							jQuery.post(action, data, function(html){
								//show update
								jQuery("#chatmsg").html(html);
								jQuery("#chatform form input").val('');
							});
							return false;
						});			
					});
					
					
					function getChat(){
						jQuery.post("ajax_chat.php", false, function(data){
							jQuery("#chatmsg").html(data);
						});
						setTimeout(function(){ getChat(); }, 1000*30);
						return false;
					}
				</script>
				
			</div>
					</div>
		

          			
			
			<div id="header">
			<div id="clickable"><a href="https://www.playdiplomacy.com/"><img src="img/trans.gif" width="420" height="80" alt="PLAYDiplomacy"/></a></div>
				   
				<div id="buttons" >
					<div class="right"><div class="inner"><div class="innerin">
										<a href="https://www.playdiplomacy.com/#login" class="login">LOGIN</a>
					<a href="https://www.playdiplomacy.com/reg.php" class="register">REGISTER</a>
										</div></div></div>
					
					
				</div>			
				
				<ul id="tabs">					
					<li class="active"><a href="https://www.playdiplomacy.com/"><span>Home</span></a></li>
					<li class=""><a href="https://www.playdiplomacy.com/games.php"><span>Games</span></a></li>
					<li class=""><a href="https://www.playdiplomacy.com/judge/new_manual.php" target="_blank"><span>Orders Solver</span></a></li>
					<li class=""><a href="https://www.playdiplomacy.com/help.php"><span>Guides</span></a></li>
					<li class=""><a href="https://www.playdiplomacy.com/site_rules.php"><span>Site Rules</span></a></li>
					<li class=""><a href="https://www.playdiplomacy.com/stats.php"><span>Stats</span></a></li>
										<li class=""><a href="https://www.playdiplomacy.com/teachers.php"><span>Teachers</span></a></li>
										<li><a href="https://widget.mibbit.com/?server=dominion.solidirc.com&channel=%23playdip" target="_blank"><span>Chat</span></a></li>					
					<li><a href="https://www.playdiplomacy.com/forum"><span>Forum</span></a></li>
					<li class="premium  "><a href="https://www.playdiplomacy.com/premium.php"><span>Go Premium!</span></a></li>
					
					
				</ul>
			</div>
						
			
			<div id="wrap">
						<div id="submenu" class=" subsmall">
				<ul>
								</ul>				
			</div>
			 
			<div id="content" class="home">
				  	
				
				<div id="intro">
					<h1>Play diplomacy online... It's free!</h1>
					<p>No idea what Diplomacy is or how to get started? Read our <a href='https://www.playdiplomacy.com/help.php?sub_page=Quick_Start'>Quick Start</a>.<br/>
						Getting started and want some experienced advice? <a href ="./forum/viewtopic.php?f=292&t=45634" target="_top">Join a Mentor game</a>.<br/>						Try interesting variants on the classic rules? Get a <a href='https://www.playdiplomacy.com/premium.php'>Premium Membership</a>.<br/>
						Talk about games, strategy and more on our <a href='https://www.playdiplomacy.com/forum'>discussion boards</a>.<br/>
						Totally stuck? <a href="mailto: playdipmoderator@gmail.com"> Email a Moderator</a> </p>
				</div>
				<div id="avalon">
					"Luck plays no part in Diplomacy. Cunning and cleverness
					 honesty and perfectly-timed betrayal are the tools needed to
					outwit your fellow players. The most skillful negotiator will
					climb to victory over the backs of both enemies and friends.
					Who do you trust?"<br/>
					<em>-- Avalon Hill</em>
				</div>
				
				<div id="page">
				
  					  					
					<h1>Diplomacy online in a nutshell</h1>
					<p>It's a multiplayer, web based implementation of the turn based strategy game Diplomacy by Avalon Hill, in which
you have to try and conquer Europe. To win you have to be strategic and diplomatic, making deals and alliances
with other players, and stabbing them in the back when it suits you best.</p>

															<div id="loginhome">
												<a name="login"></a>
						<form id="loginhomeform" method="post" action="login.php">
							<input type="hidden" name="page_act" value="">
							<div id="loginbtnhome">
								<div>
								<a href="javascript:jQuery('#loginhomeform').submit();">LOGIN</a>
								</div>
							</div>
							<input type="submit" style="display: none"/>
							<input type="text" name="username" onfocus="if(this.value=='Username'){ this.value=''; }"  onclick="if(this.value=='Username'){ this.value=''; }" value="Username" class="txt"/>
							<input type="password" name="password" onfocus="if(this.value=='Password'){ this.value='' }" onclick="if(this.value=='Password'){ this.value=''; }" value="Password" class="txt"/><br/>
							<input type="checkbox" name="remember_me" value="1" checked="checked"/> <span>Remember me</span>
							<p><a href='https://www.playdiplomacy.com/reg.php'>Register an account</a> or <a href='https://www.playdiplomacy.com/lost_password.php'>Forgotten username / password?</a></p>					
						</form>
				    </div>				    					
					<!-- live game -->
					<div id="game_col">
																	    <div class="livegame">
						<div class="livegame loggedout">
						  <h2>Live Games</h2>
						  <p>Login to see and join live games.</p>
				
						</div>
						</div>
											</div>
									
										<div id="user_col">
						<h2>Top 5 Standard games ratings</h2>
						<ul class="count">
							<li><div class='num'>1</div>
					  <b>Conq</b>
					  <div class='user_data'>			 
						<div class='user_games'>28 games</div>
						<div class='user_points'>rating 2473</div>
					  </div></li><li><div class='num'>2</div>
					  <b>gsmx</b>
					  <div class='user_data'>			 
						<div class='user_games'>32 games</div>
						<div class='user_points'>rating 2153</div>
					  </div></li><li><div class='num'>3</div>
					  <b>DarthWader</b>
					  <div class='user_data'>			 
						<div class='user_games'>74 games</div>
						<div class='user_points'>rating 2118</div>
					  </div></li><li><div class='num'>4</div>
					  <b>FloridaMan</b>
					  <div class='user_data'>			 
						<div class='user_games'>117 games</div>
						<div class='user_points'>rating 2039</div>
					  </div></li><li><div class='num'>5</div>
					  <b>Bravo Papa Alpha</b>
					  <div class='user_data'>			 
						<div class='user_games'>39 games</div>
						<div class='user_points'>rating 1998</div>
					  </div></li>										
						</ul>
						<div class="more">&raquo; <a href='https://www.playdiplomacy.com/stats.php?sub_page=1&variant=-2'>View all</a></div>
					</div>
					<div id="user_col">
						<h2>Top 5 All-Game ratings</h2>
						<ul class="count">
							<li><div class='num'>1</div>
					  <b>Conq</b>
					  <div class='user_data'>			 
						<div class='user_games'>36 games</div>
						<div class='user_points'>rating 2639</div>
					  </div></li><li><div class='num'>2</div>
					  <b>gsmx</b>
					  <div class='user_data'>			 
						<div class='user_games'>55 games</div>
						<div class='user_points'>rating 2584</div>
					  </div></li><li><div class='num'>3</div>
					  <b>Big Gun</b>
					  <div class='user_data'>			 
						<div class='user_games'>99 games</div>
						<div class='user_points'>rating 2522</div>
					  </div></li><li><div class='num'>4</div>
					  <b>DarthWader</b>
					  <div class='user_data'>			 
						<div class='user_games'>130 games</div>
						<div class='user_points'>rating 2484</div>
					  </div></li><li><div class='num'>5</div>
					  <b>FloridaMan</b>
					  <div class='user_data'>			 
						<div class='user_games'>142 games</div>
						<div class='user_points'>rating 2253</div>
					  </div></li>										
						</ul>	
						<div class="more">&raquo; <a href='https://www.playdiplomacy.com/stats.php?sub_page=1&variant=-1'>View all</a></div>		
					</div>	
				<br class="clear"/>
				
				</div>
				
								

			</div>
		</div>		
		</div>	
		
		</div>		
		
		<div id="footer" style="color:#999;">
			<a href="https://plus.google.com/b/107510542607498648555/107510542607498648555?rel=publisher" target="_blank">PlayDiplomacy.com</a> 
			&copy; <a href="https://www.volo.com.mt/" target="_blank">Volo Media</a> 2007-2018.
			
			<a href="help.php?sub_page=About">About</a> |
			<a href="help.php?sub_page=Terms">Terms of Use</a> |
			<a href="help.php?sub_page=Privacy">Privacy</a>
			<br/>
						<a href="#" id="csswitch" rel="none">Paint it red.</a>
					</div>	
		
		<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-22707215-1']);
    _gaq.push(['_trackPageview']);
    
    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    
    </script>
	</body>
</html>