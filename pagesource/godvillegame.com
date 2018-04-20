<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title> Welcome to Godville</title>
		<script type="text/javascript" src="/javascripts/jquery-1.12.4.min.js" ></script>
		<script src="/javascripts/login.js?1465655411" type="text/javascript"></script>
		<script src="/javascripts/login_i.js?1465655411" type="text/javascript"></script>
		
				
		
      <meta property='og:title' content="Godville"/> 
      <meta property='og:site_name' content='Godville'/> 
      <meta property='og:type' content='game'/> 
      <meta property='og:image' content='http://godvillegame.com/images/logo_gv50.png'/> 
      <meta property='og:url' content='http://godvillegame.com'/> 
      <meta property='fb:app_id' content='114306881941257'/>
      <meta property='og:description' content="Godville is a zero-player game (ZPG), which parodies every epic game ever created. Create a hero, lean back and have fun!" />
      
		<meta name="keywords" content="Godville, Zero Player Game, ZPG, ZRPG, tamagotchi, browser game"><meta name="description" content="Zero Player Game (ZPG) - a safe way to please your awesomeness and have a good time." />
		<meta name="apple-itunes-app" content="app-id=353421868">

        <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
        <link rel="icon" href="/images/favicon.ico" type="image/x-icon"/>
				<link rel="image_src" href="/images/logo100.png" />
    </head>
		    <script src="/javascripts/ga.js" type="text/javascript"></script>
    <script src="/javascripts/gaen.js" type="text/javascript"></script>

		<script src="/javascripts/gat.js?1465655411" type="text/javascript"></script>
	<body>
			<link href="/stylesheets/reset.css?1465655411" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/login.css?1502964798" media="screen" rel="stylesheet" type="text/css" />		
<link href="/stylesheets/menubar.css?1465655411" media="screen" rel="stylesheet" type="text/css" />

<div id="header" class="container ">		
	<div class="wrapper">
		<table><tr>
		<td id="headline">
			<div id="logo"><img src="/images/logo_gv.png" width="88" height="88" alt="" /></div>
			<h1>GODVILLE<span>a cradle of chance</span></h1>
		</td>
		<td id="opinion">
			
				<p id="q_opinion">Utterly hilarious, fantastically sarcastic... Great for the lazy gamer who just can't stand the tedious levelling up and questing of the usual MMORPG.</p>
				<p id="q_author">Appstore Comment</p>
			
		</td>
		</tr></table>
		
	</div>		
</div>


<div id="content" class="container clearfix">		
  <div class="wrapper">
    <div class="columns">
      <div class="wide_column">
        <div class="wellcome clearfix">
          <h2>Where am I?</h2>

					

<p>Greetings, fellow stranger!</p>
   
<p>Remember those times when someone you know was telling you something like "I need to harvest these crops..." or "We need to kill 65,340,285 boars..."? Well, forget it! You are the god here, and those things are not worth your divine attention! Leave all the dirty work to your pawn and enjoy the only thing that matters in any game - fun.</p>

<p>
	Godville is a massively-multiplayer zero-player game (ZPG). The gist of Godville is that it is a parody on everything from "typical" MMO games with their tedious level ups to internet memes and ordinary day to day things appealing to a wide audience. <a href="http://en.wikipedia.org/wiki/Progress_Quest">We aren't the first</a> who have tried to do this, but we are constantly working on making the game better and we believe that with your help we can take this idea even further.
</p>

<p>The game is available everywhere: on the <a href="http://bit.ly/iggame">iPhone/iPad/iPod Touch</a>, <a href="http://bit.ly/a_ggame">Android devices</a>, <a href="http://bit.ly/wpggame">Windows Phone 8 devices</a>, web browsers and Facebook Connect.</p>






	<p class="go register_button" id="n_register"><a href="/login/register">Create a hero!</a></p>


<div class="register_button" id="fb_register" style="display:none;"></div>



					
					
        </div>

				
					<div class="video clearfix">
						<iframe width="400" height="330" src="//www.youtube.com/embed/Kbo2eZWnDZs" frameborder="0" allowfullscreen></iframe>
					</div>
				

					
            
					<div class="wellcome clearfix"> 
					

					
					</div>
      </div>

      <div class="narrow_column">
        <div id="login">
	
	<h2>Enter the Cloud</h2>
		
	<div id="login_form_block">
    <div>
      <form action="/login/login" method="post">
	<div id="username_login_set">
		<label for="username">God's name or e-mail:</label>
		<input class="textfield" id="username" name="username" tabindex="1" type="text" />
	</div>

	<div id="password_login_set">
		<label for="password">Password:</label>
		<input class="textfield" id="password" name="password" tabindex="2" type="password" />
	</div>

	<div id="save_login_set">									
		<input checked="checked" id="save_login" name="save_login" tabindex="3" type="checkbox" value="true" />		
		<label id="save_login_label" for="save_login">Remember me</label>		
	</div>
	
	

  <div class="error" id="l_error">
    
  </div>

	


	
	<div style='text-align:center;clear:both;'>
		<input class="input_btn" name="commit" style="margin-top:-1px;" tabindex="4" type="submit" value="Login" />
	</div>

</form>



<p class="additional">
	<a href="/login/register">Don’t have an account?</a>
</p>



<p id="reset_pwd_toggle" class="div_link additional">Forgot your celestial password?  </p>

    </div>
    <div id="change_pwd_block" style="display: none;">
      <form id='reset_pwd_form' action='/login/reset_password' action="#" method="post">

<label for="username_reset">God's name or e-mail:</label>
<input class="textfield" id="username_reset" name="username_reset" size="10" type="text" />

	<div>	
			
<script type="text/javascript" nonce='32b3ee0272954b956a7d1f86f76afa21'>
	if (!window.c_loaded){
		window.c_loaded = true;                  
		window.c_widgets = [];
		window.c_widgets.push('reset_captcha');
	  var onloadCallback = function() {
		$(document).ready(function() {
				$.each(window.c_widgets, function(idx, w_id){
					grecaptcha.render(w_id, {
			          'sitekey' : '6Lf-DRMTAAAAABIROcL_sxXQ6W5aI-P8CqpQCupj',
								'size':'compact'
			        });
				});
			});
	  };
	}
	else {
		window.c_widgets.push('reset_captcha');
	}
</script>

<div id="reset_captcha" class='rc_widget'></div>



	</div>

<div id="pwd_reset_submit_wrap"><input class="input_btn" id="reset_submit" name="commit" type="submit" value="Remind me" /></div>
<img align="middle" alt="Spinner" border="0" id="resetpwd_spn" src="/images/spinner.gif?1465655411" style="vertical-align:bottom; display: none;" />
<div id="password_change_status"></div>
</form>

    </div>                   
	</div>
	
	<div class="success"></div>    
	<div id="fb_button" style="display:none;"><a id="fb_button_a" class="fbl_button_style"><span id="fbl_button_text"></span></a></div>
</div>

<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
    async defer>
</script>



<div id="fb-root"></div>
<script nonce='32b3ee0272954b956a7d1f86f76afa21'>
window.fbAsyncInit = function() {
		var fb_loggin_needed = true;
		var access_token;
		var check_uid = function(){
			$.post('/login/check_id', { fb_token : access_token }, function(data){
				var url;
				if (data['status'] == 'success') {
					
					url = window.location.protocol + '//'+ document.domain +"/superhero";
					
				}
				else if (data['status'] == 'error' && data['m']) {
					$('#l_error').html('<p>'+data['m']+'</p>').show();
					return;
				}
				else {
					url = window.location.protocol + '//'+ document.domain +"/login/register_f";
				}
				window.location.href = url;
			});
			
		}
		var fb_after_login = function(){
			FB.api('/me', function(user) {
        if(user != null) {
					$('#fbl_button_text').html("Login as "+user.name);
					// add logout link
					var logout = $('<div class="div_link fb_logout"></div>').html('Not you?').attr('title', "Logout from facebook").appendTo($('#fb_button'));
					logout.click(function(){
						FB.logout(function(response) {
						  window.location.href = window.location.href;
						});
					});
        }
				else {
					$('#fbl_button_text').html("Login with Facebook");
				}
      });
		};
		
    FB.init({appId: '114306881941257', status: true, cookie: true, xfbml: true, logging:true, oauth : true});
		FB.getLoginStatus(function(response) {
			if (response.status === 'connected') {
				access_token = response.authResponse.accessToken;
				// user is known
				fb_loggin_needed = false;
				fb_after_login();
				$('#fb_button').show();		
//				$('#fb_register').html("Connect with Facebook");
//				$('#fb_register').show();
			}
			else {
			    // no user session available, someone we dont know yet
					$('#fbl_button_text').html("Connect with Facebook");

					$('#fb_button').show();		
//					$('#fb_register').html("Connect with Facebook");
//					$('#fb_register').show();
			}
		});
		
		var login_fun = function(){
			if (fb_loggin_needed) {
				FB.login(function(response) {
				  if (response.authResponse) {
						access_token = response.authResponse.accessToken;
						check_uid();
				  } else {
				    // user cancelled login
				  }
				}, {scope:'email,publish_actions,user_birthday'});
			}
			else {
				check_uid();
			}
		} 
		
//		$('#fb_register').click(login_fun)
		
		$('#fb_button_a').click(login_fun);
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
//		e.src = document.location.protocol + '//static.ak.fbcdn.net/connect/en_US/core.debug.js';
    document.getElementById('fb-root').appendChild(e);

  }());

</script>


				
				<div class="appstore clearfix">
					<a href="http://bit.ly/iggame"><img alt="Godville app in the App Store" border="0" src="/images/ios_logo.png?1465655411" title="Godville app in the App Store" /></a>
					<a href="http://bit.ly/a_ggame"><img alt="Godville app in the Play Store" border="0" src="/images/andr_logo.png?1465655411" title="Godville app in the Play Store" /></a>
					<a href="http://bit.ly/wpggame"><img alt="Godville app in the Windows Phone Store" border="0" src="/images/wp_logo.png?1465655411" title="Godville app in the Windows Phone Store" /></a>
				</div>
				

				
	        <div class="example clearfix">
						<h2><a href="/images/godville_screenshot_en.gif" target="_blank">Quick Glance</a></h2>
	          <a href="/images/godville_screenshot_en.gif" target="blank"><img alt="Godville gameplay" border="1" height="124" src="/images/godville_screenshot_small.gif?1465655411" width="200" /></a>
	        </div>
				

        <div class="blog clearfix">
          <h2><a href="/blog">Recent News</a></h2>
          <div class="rss"><a href="http://feeds.feedburner.com/Godville-Blog"><img alt="RSS" border="0" src="/images/rss_icon.png?1465655411" /></a></div>
          
            <p>
              
                <span>01/30</span>
                <a href="/blog/post/112">On Guilds and More</a>
              
            </p>
          
            <p>
              
                <span>12/22</span>
                <a href="/blog/post/111">Ice and Snow</a>
              
            </p>
          
            <p>
              
                <span>11/05</span>
                <a href="/blog/post/110">Video Lab</a>
              
            </p>
          
            <p>
              
                <span>08/28</span>
                <a href="/blog/post/109">Adventure Time</a>
              
            </p>
          
            <p>
              
                <span>06/14</span>
                <a href="/blog/post/108">Mega Update</a>
              
            </p>
          
        </div>

				
				<table class="plinks" width="80%;">
						
					<tr><td>
						<fb:like  show_faces='false' width='140' font='' show_faces='false' layout='button_count' send='true'></fb:like>
					</td> 
					</tr>
					
					
					<tr>
						<td style="text-align: center;">
						<a href="https://twitter.com/godvillegame" class="twitter-follow-button" style="padding-right: 8px;" data-show-count="false" ><img src="/images/bird_blue_16.png" alt="Twitter" style="vertical-align: middle; padding-right: 3px;"/>@GodvilleGame</a>
							
						</td>
					</tr>
					
				</table>
				
				
      </div>
    </div>
  </div>
</div>

<div id="footer" class="container clearfix">
  <div class="wrapper">
    <div class="columns">
			<div id="menu_bar">
				<ul>
    

		<span style="display:none" id="new_msg" title="It seems that you have unread messages. Refresh messages block to make this sign go away.">✉</span>
  
    
    
				<li>main </li> |
				
					<li><a href="/login/register">register</a> </li> |				
				
				
					<li><a href="/news">newspaper</a> </li> |				
				
				
	  			<li><a href="http://wiki.godvillegame.com">godwiki</a></li> |				
				
        <li style=""><a href="/blog">blog</a></li>
    
  </ul> 


			</div>
        <p  style="text-align:center;padding-left:2.5em;padding-top:1.5em;">Contact us: <a href="mailto:support@godvillegame.com">support@godvillegame.com</a></p>
				
				
    </div>
  </div>
</div>


	</body>
</html>