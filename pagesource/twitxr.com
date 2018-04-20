	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<title>Twitxr.com - Share pictures and status updates from your mobile</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="Twitxr.com - Share pictures and status updates from your mobile" />
	<meta name="keywords" content="Twitxr.com, Share pictures and status updates from your mobile" />
	<meta name="robots" content="index, follow" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link href="/style_v1.0.0.6.css" rel="stylesheet" type="text/css" />
	</head><body>
	<div id="header">




<div style="position: relative; border-bottom: 1px solid #ccc; top: 83px; left: 0;"></div>
	<div id="titleindex" style="posigion: relative;">
		<div id="logo">
				<a href="/"><img src="/img/logo.gif" style="float: left;" /></a>
		</div><div style="float: right; text-align: right; font-size: medium; margin-top: 45px;">Share pictures and status updates from your mobile</div></div>
	<div id="topindex">
		<div class="main_column">
			<div class="mainleft">
				<h2>Sign in</h2>
				<form id="flogin" name="flogin" method="post" action="/login" onsubmit="return login();">
				<p class="form">
					<label for="username">Username</label>
					<input type="text" class="m" name="username" id="username" value="" />
				</p>
				<p class="form">
					<label for="pass1">Password</label>
					<input type="password" class="m" name="pass1" id="pass1" value="" />
				</p>
				<div style="font-size:x-small; text-align: right;">(<a href="/twx_lost_password/">Forgot your password?</a>)</div>
				<p style="float: left; font-size: 1em; margin-top: 2em;">
					<input name="rememberme" id="rememberme" type="checkbox" />
					<label for="rememberme">&nbsp;&nbsp;remember me</label>
				</p>
				<p class="form"><input type="submit" name="blogin" id="blogin" value="Sign in »" /></p>
				<input type="hidden" name="pass" id="pass" value="" />				</form>		
			</div>
			<!-- Botones para loguearse con Twitter o Facebook -->
			<div>
				<br><br>
				<p><em>...or use your Twitter or Facebook account:</em><br/><br/></p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="/login_with_twitter/"><img src="/img/twitter.png" alt="Sign in with Twitter" title="Sign in with Twitter" /></a>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="/login_with_facebook/"><img src="/img/facebook.gif" alt="Sign in with Facebook" title="Sign in with Facebook" /></a>
			</div>
		</div>
		<div class="main_column">
			<div id="mainuses" style="margin-top:0px;">
				<h2>With Twitxr you can: </h2>
				<p>
				Share pictures from your mobile phone				<br />
				Automatically publish them on social networks and photosharing sites				<br />
				Tell your friends where you are and what you are doing				<br />
				Automatically add your location to your pictures and status updates				<br/>
				<a href="/public_timeline"><b>See what people all around the world do with Twitxr!</b></a>
				</p>
			</div>
		</div>
	</div><div id="bottomindex">
			<div id="whereworks">
				<h2>Works with any mobile phone</h2>
				<div class="m_type">
					<div class="m_type_pic">
						<a href="/iphoneclient/"><img src="/img/m_iphone.png" alt="iphone" title="Iphone" /></a>
					</div>
					<div class="title"><a href="/iphoneclient/">Apple iPhone</a></div>
					Native client on App Store				</div>
				<div class="m_type">
					<div class="m_type_pic">
						<a href="/WMclient/"><img src="/img/m_WM.png" alt="WM" title="Windows mobile" /></a>
					</div>
					<div class="title"><a href="/WMclient/">Windows Mobile</a></div>
					Application for WM and Pocket PC				</div>
				<div class="m_type">
					<div class="m_type_pic">
						<a href="/j2meclient/"><img src="/img/m_java.png" alt="java" title="Java" /></a>
					</div>
					<div class="title"><a href="/j2meclient/">Nokia and Motorola phones</a></div>
					Java application				</div>
				<div class="m_type">
					<div class="m_type_pic">
						<a href="/emailpost/"><img src="/img/m_all.png" alt="all" title="All phones with cam and internet" /></a>
					</div>
					<div class="title"><a href="/emailpost/">Any mobile phone</a></div>
					Visiting <a href="http://m.twitxr.com/">m.twitxr.com</a> or via <a href="/emailpost/">e-mail</a>				</div>
			</div>
			<div id="externals">
				<h2>and all major social networks</h2>
				<div>
					<a href="http://www.facebook.com/"><img src="/img/e_facebook.png" alt="facebook" title="twitxr can automatically post to facebook" /></a>
				</div>
				<div>
					<a href="http://www.twitter.com/"><img src="/img/e_twitter.png" alt="twitter" title="twitxr can automatically post to twitter" /></a>
				</div>
				<div>
					<a href="http://www.flickr.com/"><img src="/img/e_flickr.png" alt="flickr" title="twitxr can automatically post to flickr" /></a>
				</div>
				<div>
					<a href="http://picasaweb.google.com/"><img src="/img/e_picasa.png" alt="facebook" title="twitxr can automatically post to picasa" /></a>
				</div>
			</div>
			<div id="form_signup" class="smalltext">
				<h2>Sign up for Twitxr</h2>
				<form id="fsignup" name="fsignup" method="post" action="/" onsubmit="return sign_up();">
				<div id="signup_index">
					<p class="form">
						<label for="username_su">Username: </label>
						<input type="text" class="m" name="username_su" id="username_su" value="" title="Enter your desired username" />
					</p>
					<p class="form">
						<label for="pass_su">Password: </label>
						<input type="password" class="m" name="pass_su" id="pass_su" value="" title="Enter your desired password" />
					</p>
					<p class="form">
						<label for="email_su">E-mail: </label>
						<input type="text" class="m" name="email_su" id="email_su" value="" title="E-mail related to your Twitxr account" />
					</p>
					<p class="form">
						<label for="humanness_su">Humanness: </label>
						<input style="color:#cccccc;" type="text" class="m" name="humanness_su" id="humanness_su" value="Type the below code" title="Type here the code of the image below" />
					</p>
					<p class="form" style="text-align: right; margin-bottom: 0.8em;">
						<img style="border: 1px solid #999999" src='/captcha/' id="imgcaptcha" alt="captcha" title="Please type this code in previous field" class="captcha" />
					</p>
					<div class="adv" id="msg_signup" style="display:none;"></div>
				</div>
				<input class="signupbut" type="submit" name="signup" value="Sign up" /> or <a href="/public_timeline/"><b>see it in action</b></a>
				</form>
			</div>
			<div id="testimonial">
				<p id="appstore_badge" style="float:left;margin: 0em 5em 1em 6px">
					<a href="http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=289238605&mt=8"><img src="/img/appstore_badge_small.jpg" border="0"></a>
				</p>
				<a href="http://www.techcrunch.com/2008/02/17/twitxr-like-twitter-with-pictures-yeah-its-photoblogging/"><img style="float: left; width: 100px; height: 19px; margin-right:18px" src="/img/techcrunch_100.gif" alt="techcrunch" /></a>
				<div style="padding-left: 115px;">
				&laquo; <i>The fact that uploading is so easy and it adds location information is worth noting. [...] this could actually be a reason for me to stop posting directly to Twitter</i> &raquo;
				<span style="margin-left: 0.5em">-- Michael Arrington</span>
				</div>
			</div>

	</div><script src="/inc/jquery-1.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/inc/md5.js"></script>
<script type="text/javascript">
<!--
	var $j = jQuery.noConflict();
	var marge = 0;

	$j("#username").focus();

	$j('#humanness_su').focus(function () {
		if ($j('#humanness_su').val()=='Type the below code') {
			$j('#humanness_su').val( '' );
	    	$j('#humanness_su').css( 'color', '' );
		}
	});

	function login(){
//		$j("#imgloader").show();
		$j("#pass").val(hex_md5($j("#pass1").val()));
		$j("#pass1").val('');
		return true;
	}

	function sign_up() {
	    if ($j('#username_su').val().length == 0) {
			$j("#msg_signup").html("Invalid username");
			$j("#msg_signup").show();
			$j('#username_su').focus();
			return false;
		}
		if ( $j('#username_su').val().length > 20) {
			$j("#msg_signup").html("Username too long");
			$j("#msg_signup").show();
			$j('#username_su').focus();
			return false;
		}
		if ( $j('#pass_su').val().length < 6) {
			$j("#msg_signup").html("Password too short");
			$j("#msg_signup").show();
			$j('#pass_su').focus();
			return false;
		}
		if ( $j('#email_su').val().length < 7 ) {
			$j("#msg_signup").html("Invalid email");
			$j("#msg_signup").show();
			$j('#email_su').focus();
			return false;
		}
		if ( $j('#humanness_su').val().length < 4 ) {
			$j("#msg_signup").html("Type the code in the captcha");
			$j("#msg_signup").show();
			$j('#humanness_su').focus();
			return false;
		}
		$j("#msg_signup").html("");
		$j("#msg_signup").hide();

	    $j.ajax({
				type: "POST",
				url: "/chksignup/",
				data: 'username='+ $j('#username_su').val() +
					'&pass='+ hex_md5($j('#pass_su').val()) +
					'&email='+ $j('#email_su').val() +
					'&captcha='+ $j('#humanness_su').val(),
				complete: function(str){
					str = str.responseText;
					if (str.substr(0,7) == "captcha") {
						str = str.substr(13);
					}
					if (str.substr(0,2) == "ok") {
						location.href='/public_timeline/?welcome=1';
					} else {
						var rnd = Math.random();
						$j('#imgcaptcha').attr('src','/captcha/?'+rnd);
						$j("#msg_signup").html(str);
						$j("#msg_signup").show();
						$j('#humanness_su').focus();
					}
				}
		});
		return false;
	}
-->
</script>	</div>	
	<div id="footer">	
<p><a href="/twitxr"><b>Latest announcements</b></a> | <a href="http://m.twitxr.com"><b>Mobile site</b></a> | <a href="/public_api"><b>API</b></a> | <a href="/help" title="Frequently Asked Questions"><b>FAQ</b></a><br />  Feel free to report bugs or send comments to <b>contact AT favsis.com</b> - Copyright &copy; 2018 - All rights reserved
	</p>	
<p><a href="/language?lang=en_US">English</a> | <a href="/language?lang=es_ES">Castellano</a> | <a href="/language?lang=ca_ES">Català</a> | <a href="/language?lang=zh_TW">正體中文</a> | <a href="/language?lang=zh_CN">简体中文</a></p>	</div><script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
      var polarroseconfig = {
        optin: 'plrcl',
        resource: '/polarrosewidget.html',
        hover: false
      }
    </script>
<script type="text/javascript" src="http://cdn.widget.polarrose.com/0.8.5/polarrosewidget.js"></script>
<script type="text/javascript">
_uacct = "UA-1171284-3";
urchinTracker();
</script>
</body>	
	</html>