<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>Jappy - Die Internet-Community</title>

	<meta http-equiv="content-language" content="de">
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta name="robots" content="index, follow">
	<meta name="description" content="Community - Jappy verbindet Freunde">
	<meta name="keywords" lang="de" content="community, chat, freunde">
	<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1" />
			<link rel="shortcut icon" href="https://s1.jappy.tv/i/favicon.png">
			<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300ita‌​lic,400italic,500,500italic,700,700italic,900italic,900' rel='stylesheet' type='text/css'>
	<link href="https://s1.jappy.tv/st/290/guest.css" rel="stylesheet" type="text/css">

	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	
</head>
<body  class="homepage" id="body">



<div id="header" class="header cf">
	<div class="logoFrame">
		<a href="/"><img src="https://s1.jappy.tv/i/logos/logoGuestUnity.png" alt="Jappy Community" title="Willkommen bei Jappy"></a>
	</div>
		<div class="login cf">
									<a href="/infos/loginFormGuest" class="button" onclick="ShowLoginForm();return false;">Login</a>
										<a href="/registration" class="register">Neues Profil</a>
			</div>
	</div>


<div class="notifications cf">
	
</div>
<div class="jpy cf">

						<style>
				
					.login {display:none}
				
			</style>
			<script>

			
				var ShowLoginForm = function () {

					window.scrollTo(0,0);
					document.getElementById("unityWelcome").style.display = "none";
					document.getElementById('loginFrame').style.display = "block";
				}
			
			</script>
			<div id="unityWelcome" class="unityWelcome cf">
				<div  class="logoWelcome">
					<img src="https://s1.jappy.tv/i/icon/unity/welcomeLogo.png">
				</div>
				<div class="textWelcome">
					<span>Entdecke Jappy</span> -  weil es Spaß macht!
				</div>
				<div class="actionsWelcome">
					<a href="/registration" class="buttonJoin">
						Mitmachen
					</a>
					<a href="/infos/loginFormGuest" onclick="ShowLoginForm();return false;"  class="buttonLogin">
						Einloggen
					</a>
				</div>
			</div>

		
		<div id="loginFrame"  style="display:none">
		<form method="post" action="/password" id="login" accept-charset="UTF-8">
	<input type="hidden" name="login[ts]" value="1521266492" />
	<input type="hidden" name="login[key]" value="b20652cc20cfe52fd9ce2d152a728783" />
	<input type="hidden" name="source" value="/">
	

	<div class="loginForm cf">

		<div class="wrapper cf">
			<div class="default cf">
									<div class="line">
						<div class="title">
							E-Mail:
						</div>
						<input type="text" name="login[u]">
					</div>
					<div class="line">
						<div class="title">
							Passwort:
						</div>
						<input type="password" name="login[p]">
						<div class="subline">
							<a href="/password">Vergessen?</a>
						</div>
					</div>
					<div class="button">
						<button type="submit" name="Submit">Login</button>
					</div>
											<div class="sub">
							<div class="entry">
								<input type="checkbox" name="enableAutologin" value="1" id="enableAutologin" /> <label for="enableAutologin">Eingeloggt bleiben</label>
							</div>
						</div>
												</div>
			<div class="facebook">
									<div class="line">
													<div class="title">
								<b>oder</b>
							</div>
												<div class="actionSelector cf">
							<a href="/facebookRedirect.php?login=1&target=fb" id="fbLoginButton" class="facebookButton">Mit Facebook anmelden</a>
						</div>
					</div>
							</div>
		</div>

	</div>
</form>

	</div>
</div>

<div id="footer" class="cf">
	<div class="links cf">
		<a href="/infos/impressum" onclick="return getUrl(this, event)">Impressum</a>
		<a href="/infos/Terms" onclick="return getUrl(this, event)">Nutzungsbedingungen</a>
		<a href="/infos/PrivacyPolicy" onclick="return getUrl(this, event)">Datenschutz</a>
		<a href="/infos/helpOverview" onclick="return getUrl(this, event)">Hilfe</a>

		<span class="copyright">
			Jappy &#169; 
		</span>
	</div>
</div>
<div id="ly"></div>




<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-67559-1', 'auto');
	ga('set', 'anonymizeIp', true);
	ga('send', 'pageview');

</script>


<img src="/t.php/4HG4kk3" border="0" alt="">



</body>
</html>