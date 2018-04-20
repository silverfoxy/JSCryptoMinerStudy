<!DOCTYPE html>
    <!--[if lte IE 7]> <html prefix="og: http://ogp.me/ns#" class="ie7"> <![endif]-->  
    <!--[if IE 8]>     <html prefix="og: http://ogp.me/ns#" class="ie8"> <![endif]-->  
    <!--[if IE 9]>     <html prefix="og: http://ogp.me/ns#" class="ie9"> <![endif]-->  
    <!--[if !IE]><!--> <html prefix="og: http://ogp.me/ns#">             <!--<![endif]--> 
	<head>

		<!-- opengraph -->
		
		<meta property="og:title" 	content="Runboard forum page" />
		<meta property="og:type" 	content="article" />
		<meta property="og:url" 	content="/" />
		<meta property="og:image" 	content="https://img.runboard.com/img/rb/homepage/default/icon_blog.gif" />
	
		<!-- /opengraph -->

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="no-cache" content="" />
		<meta http-equiv="Expires" content="Mon, 26 Jul 1997 05:00:00 GMT" />
		<meta http-equiv="Cache-Control" content="max-age=0,no-cache,no-store,post-check=0,pre-check=0" />
		<meta http-equiv="GOOGLEBOT" content="NOARCHIVE" />
		<meta name="GOOGLEBOT" content="NOARCHIVE" />
		<link rel="P3Pv1" href="/w3c/p3p.xml" />

<link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/themes/smoothness/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.runboard.com/_rb_rnd_css/1518268742/glob.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.runboard.com/_rb_rnd_css/1389607896/support/support2.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.runboard.com/_rb_rnd_css/1387470858/chat.css" />

		<title>
			runboard.com -  Free message boards, free forums, remotely hosted online
		</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Free forum hosting with unlimited traffic, unlimited posts, advanced security management, social networking, full customization, blogs, and much more. No popups, ever." />
		<meta name="keywords" content="free message boards, free forums, blogs, message board host, forum host, social networking" />

		<script type='text/javascript'>window.ak_current_user = '';</script>

		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1358866888/xregexp-all-min.js"></script>
		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1518087385/util2.js"></script>
		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1260438225/pm.js"></script>
		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1452515706/video_browser.js"></script>
		<script src='https://www.google.com/recaptcha/api.js'></script>
		<script src="http://www.google.com/jsapi"></script>
		<script type="text/javascript">
			google.load("jquery", "1");
			google.load("jqueryui", "1");
		</script>
		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1384867960/jquery.form.js"></script>
		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1391592891/plugins.js"></script>
		<script type="text/javascript" src="http://cdn.runboard.com/_rb_rnd_js/1386263084/bootstrap.js"></script>

		<script type="text/javascript">
			window.ak_current_location = 'homepage';
		</script>

		<link href='https://fonts.googleapis.com/css?family=Baumans' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>



<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11454558-1']);
  _gaq.push(['_setDomainName', 'runboard.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<script type="text/javascript">
var classes = ['bg1','bg2','bg3','bg4']; //add as many classes as you want
var randomnumber = Math.floor(Math.random()*classes.length);
$( document ).ready(function() {
	$('#homepage').addClass(classes[randomnumber]);
});
</script>

	</head>


	<body id="homepage">


		<!-- Facebook code -->

		<div id="fb-root"></div>
		<script>(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=176575019162251";
			fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>

		<!-- /Facebook code -->


		
<script type="text/javascript">
	google_analytics_domain_name=".runboard.com";
</script>

		<div id="ak_begin"></div>

<div id="rb-navbar-placeholder"></div>
<div id="rb-navbar">
<div id="rb-navbar-wrapper">

<div id="rb-navbar-1">
<a id="rb-navbar-anon-homelink" href="http://www.runboard.com/">Runboard.com</a>
<div title="" id="rb-navbar-tagline">You're welcome.</div>

<!-- SEARCH -->

<!-- END SEARCH -->
</div>


<!-- SUPPORT, LANGUAGE -->
<select id="rb-lang-select" name='langmenu' onchange='language_switch(this.value);'>
	<option value='us' selected="selected">English</option>
	<option value='fr' >Fran&ccedil;ais</option>
	<option value='cn' >&#20013;&#25991;&#31616;&#20307;</option>
</select>
<div id="rb-navbar-2">
<ul id="rb-navbar-links">
<li><a class="navbar-link" href='/create_user'>Sign up</a></li>
<li><a class="navbar-link" id="rb-lost-password" href="/lost_password">Lost password?</a></li>
<li><a class="navbar-link" id="rb-navbar-help" target="_blank" href="http://brunboardkb.runboard.com/">Help</a></li>
</ul>

</div><div id="rb-navbar-3">

<form id="rb-navbar-login" action="https://ssl.runboard.com/login" method="post">
<fieldset>
		<input type="text" class="rb-navbar-inputbox" name="login"
				onblur="javascript:if(this.value=='')this.value='User name'"
				onfocus="javascript:if(this.value=='User name')this.value=''" value="User name"  />
		<input id="homepage_login_pass" type="password" class="rb-navbar-inputbox" name="password" 
				onblur="javascript:if(this.value=='')this.value='**********'"
				onfocus="javascript:if(this.value=='**********')this.value=''" value="**********"/><input name="default_submit_button_name" class="textbutton" type="submit" value="Log in" />

<!--		<input type="hidden" name="warpmebackto" value=""> -->
		<input type="hidden" name="login_submit" value="yes" />


</fieldset>
</form>


</div><!-- end rb-navbar-2 -->
<div class="clear"></div>
</div></div>

<script type="text/javascript">
	ak_navbar_init();
</script>
		<div id="wrapper">






					<div class="content">
<div id="homepage-forms">


<form action="/create_community" method="post">
<h3>Create your free message board.</h3>
    <fieldset>
      <input type="text" class="ak_form_text_input" name="full_name" onblur="javascript:if(this.value=='')this.value='Desired name of board'" onfocus="javascript:if(this.value=='Desired name of board')this.value=''" value="Desired name of board">
<input type="submit" value="Build it now!" alt="Build it now!">
<p>Quick and easy setup!</p>
    </fieldset></form>

<form name="signup_form" method="post" action="/create_user">
<h3>...or join existing message boards.</h3>
<fieldset>
	<input type="hidden" name="prefill" value="yes">

<input class="ak_form_text_input" type="text" name="login" id="login" onblur="javascript:if(this.value=='')this.value='Desired user name:'" onfocus="javascript:if(this.value=='Desired user name:')this.value=''" value="Desired user name:">

<input onclick="home_login_submit('Desired user name:', 'Your email:');" type="submit" value="Join now!">
<p>For boards, blogs, live chat, and more, free!</p>
</fieldset>
</form>


<div id="moreinfo">
<h3>Want to know more?</h3>
<ul>
<li><a href="/bakheva">Meet our support staff</a></li>
<li><a href="http://wiki.runboard.com/">Learn more about our features</a></li>
</ul>
</div>



</div><!-- end homepage-forms -->

<ul id="copyright">
<li id="copyright1">Photo &copy;<a href="http://www.nsirieys.com/" target="_blank">Nicolas Sirieys Photographies</a></li>
</ul>


<script type="text/javascript">
	$('body').ready(function() {
				$('#login').val('Desired user name:');
				$('#email_primary').val('Your email:');
			});

</script><div id='footer'>
							<ul>
								<li><a rel="nofollow" href="/legal">Copyright</a> &copy; <a 
								href="/">Runboard.com</a>, 2002-2018</li><li><a 
								href="/legal/terms_of_service">Terms of service</a></li><li><a 
								href="/legal/privacy_policy">Privacy policy</a></li><li><a 
								href="/support/">Help</a></li><li><a 
								href="/faq">FAQ</a></li><li><a 
								href="/feedback">Feedback</a></li><li><a 
								href="/linktous">Link to us</a></li><li><a 
								href="/sp/blogs">Blogs</a></li><li><a 
								href="/hoh">Hall of Honor</a></li><li><a 
								href="/sp/messageflow">MessageFlow</a></li>
							</ul>
						</div>
						<!-- p style="text-align: center;"><a target="_new" href="http://en.wikipedia.org/wiki/Je_suis_Charlie"><img src="///cdn.runboard.com/img/charlie.png" width="54" height="50"></img></a></p -->
						<div id='footer_like'>
						</div>

<script type="text/javascript">window.ak_data = 'eyJwbSI6eyJ1bnJlYWQiOi0xfSwic3RyaW5ncyI6eyIwX3BpY3MuaXNfeW91cl9hdmF0YXIiOiJUaGlzIGltYWdlIGlzIHlvdXIgYXZhdGFyLiIsIjBfcGljcy5jYW5fYmVfYXZhdGFyIjoiVXNlIHRoaXMgaW1hZ2UgYXMgeW91ciBhdmF0YXIuIn0sImF1dGh1c2VyIjp7InVpZCI6MCwidW5hbWUiOiIiLCJwZXJzX2ljb24iOiIiLCJwZXJzX2ljb25fdXJsIjoiIn0sInBpY3MiOnsiYnJva2VuX2F2YXRhcl9maXhfdXJsIjoiaHR0cHM6XC9cL3d3dy5ydW5ib2FyZC5jb21cL2ltZ1wvcHJvZmlsZVwvYXZhdGFyX3Vua25vd24uZ2lmIn0sImF0b29scyI6eyJzcGFuX2h0bWwiOiJcbjxzcGFuIGNsYXNzPVwiYXRvb2xzLWljb25cIj48aW1nIHNyYz1cImh0dHA6XC9cL3d3dy5zaXJlbnNmYXNoaW9uLmNvbVwvaW1hZ2VzXC9pY29uc1wvaWNvbi1kb3RzLmpwZ1wiPjxcL3NwYW4+XG5cblxuXG5cblxuIiwicG9wdXBfaHRtbCI6IlxuXG5cbjxkaXYgY2xhc3M9XCJhdG9vbHMtcG9wdXBcIj48XC9kaXY+XG5cblxuXG4iLCJwb3B1cCI6eyJjbWQiOnsibGluZWVkaXQiOiJcblxuXG5cblxuPHNwYW4gY2xhc3M9XCJhdG9vbHMtY21kXCI+RWRpdDxcL3NwYW4+XG5cbiJ9fX0sImxpdmVmZWVkIjp7ImRpc3BsYXllZF9lbnRyaWVzIjpbXX0sImNvbW1lbnRzIjp7Im1heF9ib2R5X2xlbmd0aCI6ODAwLCJwcmV2aWV3X2xlbmd0aCI6MjAwLCJyZWFkX21vcmUiOiJSZWFkIG1vcmUifX0=';</script>

<div class="bottominfoline">

You are not logged in (<a rel="nofollow" href="/login">login</a>)



</div>

<div class="bottominfoline">

</div>



</td></tr></table><!-- end ak_msg_master_table -->


</div>
</div><!-- what is this? -->



<script type="text/javascript">
	window.ak_cli_txt_room_notloggedin = 'You must be logged in your Runboard account in order to use the Chat.';
</script>


<script type="text/javascript">
	window.ak_cli_txt_room_notloggedin = 'You must be logged in your Runboard account in order to use the Chat.';
</script>


                        <script type="text/javascript">
                            $(document).ready(function() {
                                init_real_ppls();
								init_all(0);
                            });
                        </script>
<div class="ak_helper_hidden" id="ak_helper"></div>
 <!-- ak_helper popup -->

<!--  --> <!-- before_end_body in board adcode -->
	</body>
</html>