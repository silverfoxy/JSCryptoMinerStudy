
















<!DOCTYPE html>
<html>
	<head>
		<meta name="KEYWORDS" content="anonymous, proxy, web proxy, anonymous web proxy, Free, SSL, HTTPS, unblock filter, unblock firewall, facebook proxy, youtube proxy, vpn, virtual private network">
		<meta name="description" content="Surf the web anonymously and bypass filters with this free and fast web proxy">
		<meta name="google-site-verification" content="Kr99rbN-wNu_3BXXZWvmtX5aOt5E2vegng0irwT9owg" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		


<title>KPROXY - Free Anonymous Web Proxy - Anonymous Proxy</title>

		
		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="stylesheet" type="text/css" href="css/default.css" />

		<link rel="stylesheet" type="text/css" href="css/fonts/fonts.css">
		
		<script type="text/javascript" language="javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" language="javascript" src="js/home.js"></script>
		<script type="text/javascript" language="javascript" src="js/jquery.placeholder.js"></script>		
		
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-107519-1");
			pageTracker._trackPageview();
			} catch(err) {}
		</script>
		
		<!--[if lt IE 10]>
			<link rel="stylesheet" type="text/css" href="css/ie_fix.css"/>
			<script type="text/javascript" language="javascript" src="js/ie_fix.js"></script>
		<![endif]-->
		
	</head>
	<body>

		<div id="container">	
		






<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-107519-1");
pageTracker._trackPageview();
} catch(err) {}</script>




			<span id="home"></span>
			<span id="menu"></span>
			<div id="header">
				<div id="header_content">
					<ol>
							<li class="header_link"><a href="index.jsp#home">Home</a></li>
							<li class="header_link"><a href="index.jsp#extension">KProxy Extension</a></li>
							<li class="header_link"><a href="index.jsp#pro">KProxy PRO</a></li>
							<li class="header_link"><a href="http://www.facebook.com/pages/KProxy/296325475547">Facebook</a></li>
							<li class="header_link"><a href="downloads.jsp">Downloads</a></li>
							<li class="header_link"><a href="help.html" target="_blank">Help</a></li>
					</ol>

					<div id="header_right">
					
						 <ol>
								<li class="header_link" id="header_register_button" >Register</li>
								<li class="header_link menu_login" id="header_login_button" >Login</li>
					 	</ol>
					 	
					</div>

					 
					<div id="register_float" class="float">
					 		<img id="register_float_arrow" src="images/login_float_arrow.png">
					 		<b>New User</b><br/><br/>
					 		<form id="register" method="post" action="submit.jsp">
					 			<input type="hidden" name="page" value="privateaccount.jsp">
								<input type="hidden" name="action" value="NewUserJSPAction">
		  						<input placeholder="User" class="input" name="login" type="text" maxlength="50"> 
		  						<input placeholder="Password" class="input" name="passwd" type="password"> 
		  						<input placeholder="Retype password" class="input" name="passwd2" type="password"> 
		  						<input placeholder="E-mail" class="input" name="email" type="text"> 
		  						I'm agree with the <b><a id="forgot_pass" href="termsofuse.jsp">[ Terms of use ]</a></b><br/><br/>
	  							<input class="boton" value="Register" alt="Register" type="submit">
  						</form>
					</div>
					 
					<div id="login_float" class="float">
					 		<img id="login_float_arrow" src="images/login_float_arrow.png">
					 		<form id="login" method="post" action="submit.jsp">
					 		<input type=hidden name=action value="LoginJSPAction">

	<input type=hidden name=page value="privateaccount.jsp">
					 		
	  						<input placeholder="User" class="input" name="login" type="text"> 
	  						<input placeholder="Password" class="input" name="passwd" type="password" maxlength="50"> 
  							<input class="boton" value="Submit" alt="login" type="submit">
  							<div class="clear"></div>
  							<a id="forgot_pass" href="forgotpassword.jsp">Forgot password?</a><br/>
  							<div id="new_user_link">New user?</div>
  						</form>
					</div>
	    	</div>
	    </div>


			
			<span class="anchor" id="home"></span>
			<div id="home_section" class="section">
			 
				<div class="section_title"><img id="kproxy_logo" src="images/kproxy_logo.png" title="KProxy - Free Anonymous Web Proxy - Anonymous Proxy" alt="KProxy - Free Anonymous Web Proxy - Anonymous Proxy"></div>  		
 
			
			

			

				<div id="surfbar">
		  		<div id="https_button">

  		<a href="https://kproxy.com/" alt="Go to secure connection" title="Go to secure connection">

  			<img class="boton" src="img/https_open.png">
 
  		</a>
  		  		
			  	</div>
  				<form id="surfbar" method="post" action="doproxy.jsp">
	  				<input value="http://www.google.com/" class="input" name="page" type="text" id="maintextfield"> 
  					<input class="boton" src="images/surf_btn.png" value="Submit" alt="Submit" type="image">
  				</form>
  				<div id="change_server_button"><div class="center_button">Change Server <span class="drop_down">[+]</span><span class="drop_up">[-]</span></div></div>
  				<div id="change_server_container">  					
  					<div class="section_title">KPROXY SERVERS</div>
  					<div class="clear"></div>
  					<div id="servers_img"><img src="images/servers_img.png"></div>
  					<div id="servers_description">Choose different servers for better protection, for avoiding a temporal problem or a permanent ban.</div>
		  			<div id="servers_list">
							<div class="servers_block">

					
								<a href="http://server9.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 1</div>
									</div>
								</a>

					
								<a href="http://server1.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 2</div>
									</div>
								</a>

					
								<a href="http://server8.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 3</div>
									</div>
								</a>

					
								<a href="http://server7.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 4</div>
									</div>
								</a>

					
								<a href="http://hidedoor.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 5</div>
									</div>
								</a>

							</div>
							<div class="servers_block">



					
								<a href="http://server6.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 6</div>
									</div>
								</a>

					
								<a href="http://server5.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 7</div>
									</div>
								</a>

					
								<a href="http://server4.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 8</div>
									</div>
								</a>

					
								<a href="http://server3.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 9</div>
									</div>
								</a>

					
								<a href="http://server2.kproxy.com">
									<div class="server">
										<div class="bullet_img"><img src="images/server_icon.png"></div>
										<div class="server_txt">KProxy Public Server 10</div>
									</div>
								</a>

							</div>
						</div>
  				</div>
				</div>
				
				<div id="surfbar_bottom_left">
					<img id="triangle_top" src="images/triangle_top.png">
					<img id="jumper" src="images/jumper.png">
				</div>
				<div id="surfbar_bottom_right">
					<a href="#extension">
					<div id="surfbar_bottom_download" title="Unblock youtube, facebook, gmail, twitter...">
						<div class="title" id="surf_bar_bottom_download_advantages_title">KPROXY<br/>EXTENSION<img src="images/extension_icon.png"></div>
						<div class="advantages"><img src="images/download_arrow.png"></div>
						<div class="advantages" id="surf_bar_bottom_download_advantages_text">100% SITES WILL WORK<br/>BEST SOLUTION FOR WORK</br>FREE TO USE</div><br/>
						<div class="button"><img src="images/download_button.png"></div>
					</div>
					</a>
					<a href="#pro">
					<div id="surfbar_bottom_upgrade">
						<div class="title">UPGRADE TO<br/>KPROXY <span class="black">PRO</span></div>
						<div class="advantages"><img src="images/upgrade_arrow.png"></div>
						<div class="advantages">UNLIMITED ACCESS<br/>BANPROOF FASTER SERVERS<br/>NO ADS</div><br/>
						<div class="button"><img src="images/upgrade_button.png"></div>					
					</div>
					</a>
			</div>
				
			<div class="clear"></div>
			
			<div id="welcome">
						<div id="welcome_text">
							Over 1,500,000 people use KProxy monthly for protecting their privacy and identity online since 2005.
						</div>
						<div class="centered_icons_container">
							<div class="centered_icon">
								<div class="centered_icon_img"><img src="images/icon_11.png"></div>
								<div class="title">Bypass any filter</div>
								<div class="centered_icon_text">Bypass online blocks to access foreign content like a local. Get to websites back home when you are abroad. And bypass government or workplace censorship.</div>
							</div>
							<div class="centered_icon">
								<div class="centered_icon_img"><img src="images/icon_03.png"></div>
								<div class="title">Evade hackers</div>
								<div class="centered_icon_text">Enjoy complete security with our extension, even on public wifi connections. Prevent hackers stealing your personal passwords, bank account and credit card details.</div>
							</div>
							<div class="centered_icon">
								<div class="centered_icon_img"><img src="images/icon_07.png"></div>
								<div class="title">Surf privately</div>
								<div class="centered_icon_text">Hide your IP address (your location and personal information) online. Protect your data from snooping by your internet service provider. </div>
							</div>
							<div class="clear"></div>
							<div id="triangle_bottom"><img src="images/triangle_bottom.png"></div>
						</div>
						
			</div>
			
			<div class="clear"></div>
			
			<span class="anchor" id="extension"></span>
			<div id="extension_section" class="section">
				<div class="section_title" id="extension_section_title"><span class="black">K</span>PROXY EXTENSION</div>
				<img id="extension_icon" src="images/extension_icon.png">
				<div class="clear"></div>
				<div id="extension_button"><a href="https://chrome.google.com/webstore/detail/kproxy-extension/gdocgbfmddcfnlnpmnghmjicjognhonm" target="_blank"><img src="images/chrome_web_store_button.png"></a></div>
				<div id="extension_button"><a href="https://addons.mozilla.org/en/firefox/addon/kproxy-extension/" target="_blank"><img src="images/firefox_addon_button.png"></a></div>
				<div id="extension_list">
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_06.png"></div>
						<div class="description">
							<span class="title">No Chrome or Firefox?</span><br/>
							<a class="download_kb" href="download/kproxybrowser.zip">Download KProxy Browser</a>. It is a portable Firefox browser configured with KProxy Extension. 
							It doesn't need any installation, just unzip and surf!
						</div>
					</div></div>
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_02.png"></div>
						<div class="description">
							<span class="title">100% sites will work</span><br/>
							Web based proxies are a pain, forget you are using a proxy with KProxy Extension. If any site doesn't work I'll eat my hat.
						</div>
						<div class="clear"></div>
					</div></div>
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_04.png"></div>
						<div class="description">
							<span class="title">100% safe</span><br/>
							KProxy Extension encrypts the connection between your browser to your target server, making impossible to steal your data. 
						</div>
					</div></div>
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_03.png"></div>
						<div class="description">
							<span class="title">Use it at work, university, etc...</span><br/>
							KProxy Extension works through the Internet proxies installed at work, university, library... Your connection will be seen as a regular http connection.
						</div>
					</div></div>
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_05.png"></div>
						<div class="description">
							<span class="title">Connect everything</span><br/>
							Any program or even Windows can use KProxy Extension to connect to Internet. It converts your computer in a proxy server and other devices (a cell phone, a TV...) can hide their traffic behind KProxy Servers. 
						</div>
					</div></div>
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_07.png"></div>
						<div class="description">
							<span class="title">Better than a VPN</span><br/>
							KProxy Extension is not a VPN, an easy to block and slow protocol. Your connection will be seen as a regular http connection. Change to a new server instantly.
						</div>
					</div></div>
					<div class="extension_properties"><div class="inline_fix">
						<div class="extension_properties_img"><img src="images/plugin_08.png"></div>
						<div class="description">
							<span class="title">It's free!</span><br/>
							No registration or credit card is required to use it. Enjoy, it also has no ads! Too good to be true? Just download it and surf.  
						</div>
					</div></div>
					<div class="clear"></div>
				</div>
				<div class="centered_icons_container">
					<div class="centered_icon">
						<div class="title">need help?</div>
						<div class="centered_icon_img"><a href="help.html" target="_blank"><img src="images/wizard_button.png"></a></div>
					</div>
					<div class="centered_icon">
						<div class="title">need a portable solution?</div>
						<div class="centered_icon_img"><a href="download/kproxybrowser.zip"><img src="images/portable_button.png"></a></div>
					</div>
				</div>
			</div>
		
			<span class="anchor" id="pro"></span>
			<div id="pro_section" class="section">
				
				<div class="section_title"><img src="images/pro_title_line.png">  KPROXY <span class="font_bold">PRO</span>  <img src="images/pro_title_line.png"></div>
				
				<div class="pro_bullets">
					<div class="bullets_block">
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">Access to premium servers difficult to ban</div>
						</div>
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">Unlimited downloads</div>
						</div>
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">Servers will never be overloaded</div>
						</div>
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">Don't pay periods, just the effective days</div>
						</div>
					</div>
					<div class="bullets_block">
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">Unlimited usage of KProxy Extension</div>
						</div>
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">No ads</div>
						</div>
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">Best performance</div>
						</div>
						<div class="bullet">
							<div class="bullet_img"><img src="images/pro_bullet_star.png"></div>
							<div class="bullet_txt">30 days money back guarantee</div>
						</div>
					</div>
				</div>


			
				<div class="centered_icons_container">
					<div class="centered_icon">
						<div class="title">Basic Plan</div>
						<div class="centered_icon_img">
						<br/>10 Days
						<a href="privatelogin.jsp?redirect=privateaccount.jsp"><img src="images/price_basic.png"></a>
						</div>
					</div>
					<div class="centered_icon">
						<div class="title">Premium Plan<img src="images/discount_30.png"></div>
						<div class="centered_icon_img">
							<br/>30 Days
							<a href="privatelogin.jsp?redirect=privateaccount.jsp"><img src="images/price_premium.png"></a>
						</div>
					</div>
					<div class="centered_icon">
						<div class="title">VIP Plan<img src="images/discount_70.png"></div>
						<div class="centered_icon_img">
							<br/>180 Days
							<a href="privatelogin.jsp?redirect=privateaccount.jsp"><img src="images/price_vip.png"></a>
						</div>
					</div>
				</div>
			
				
				<div id="footer_top_img"><img src="images/footer_top.png"></div>
			</div>	
			<div id="footer">
				<div id="footer_left"><img src="images/footer_left.png"></div>
				<div id="footer_right">
					<img src="images/kproxy_logo_white.png">
					<ol>
							<li class="footer_link"><a href="termsofuse.jsp">Terms of Use</a></li>
							<li class="footer_link"><a href="termsofuse.jsp#cookies">Cookies</a></li>
							<li class="footer_link"><a href="contact.jsp">Contact</a></li>
					 </ol>
					 © KProxy.com - All rights reserved
				</div>
			</div>

				
		
		</div>
	



	</body>
</html>