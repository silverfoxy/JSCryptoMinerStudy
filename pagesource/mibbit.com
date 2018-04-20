<!DOCTYPE html>
<html>
<head>
<title>Mibbit.com - Easy and fast Webchat in your browser</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="Mibbit is a fully featured IRC Client. Allowing you to interact realtime with your friends. Chat, play games, colaborate on projects together and more.">
<meta name="keywords" content="mibbit, ajax irc chat, ajax chat, irc chat, online irc, irc client">

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109769140-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109769140-1');
</script>

<style>

body {
    font-family: sans-serif;	
}

#maincontent {
    font-size: 15px;
    color: #000;
    border: 3px solid #151;
    background: #aba;
    padding: 6px;
	width: 980px;
	margin: auto;
	border-radius: 15px;
}

#threecol {
	border-top: 3px solid #151;
}

#mainsearch {
	text-align: center;
	font-size: 15px;
	padding-top: 10px;
	padding-bottom: 10px;
}

#mainsearch .ainput {
	font-size: 17px;
	padding: 3px;
	border: 2px solid #151;
	border-radius: 5px;
}

.dsection {
	margin: 10px;
	text-align: center;
}

.usercount {
	font-weight: bold;
	text-align: center;
	font-size: 15px;
	color: #444;
}

.abutton {
    border: 2px solid #444;
    background: #ddd;
    padding: 3px;
	margin: 3px;
    cursor: pointer;
	color: #444;
	text-decoration: none;
    font-size: 17px;
	border-radius: 5px;
}

.abutton:hover {
	color: #000;
	background: #ccc;
	border: 2px solid #111;
}

#footer {
    font-size: 15px;
    border: 2px solid #151;
    background: #eee;
    padding: 4px;
	margin-top: 16px;
	border-radius: 8px;
}

#footer a {
	color: #444;
	text-decoration: none;
}

#footer a:hover {
	color: #000;
	text-decoration: underline;
}

ul {
	list-style-image: url(online.png);
	margin-left: 15px;
	padding-left: 15px;
	text-align: left;
}

ul li {
	margin-bottom: 15px;
}

#showcase {
	width: 320px;
	height: 177px;
	text-align: center;
    border: 2px solid #666;
    background: #aaa;
    padding: 4px;
	margin: auto;
	border-radius: 8px;
	-moz-border-radius: 8px;
	-webkit-border-radius: 8px;
}

</style>

<script src="https://api.mibbit.com/mibbitstats.js"></script>

<script>
	
var screens = ["/ex2.png", "/ex1.png", "/ex4.png", "/ex5.png", "/ex0.png"];
var screenid = 1;

function init() {

	// If there's some parameters etc, we should redirect to the client.
	if (window.location.search || window.location.hash) {
	    // Redirect us to the main client...
		window.location = window.location.protocol + "//chat.Mibbit.com/" + window.location.search + window.location.hash;	
	}

	client_total = client_total.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	widget_total = widget_total.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	
	// Fill in the API stats...
	document.getElementById("clientcount").innerHTML = client_total + " users currently chatting."
	document.getElementById("widgetcount").innerHTML = widget_total + " users currently chatting."
	
	// Cycle the images...
	window.setInterval(function() {
		var d = document.getElementById("showcaseimg");
		if (d) {
			d.src = screens[screenid++];
			if (screenid==screens.length) screenid=0;
		}
	}, 4*1000);
}
</script>


</head>
<body onload="init();">

	<div id="maincontent">

		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td width="50%">
<a href="https://www.mibbit.com"><img border="0" src="mainlogo.png" width="313" height="178"></a>
				</td>
				<td>
<div id="mainsearch">
	<form action="https://search.mibbit.com/" method="get">
		<table cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td>
					<input class="ainput" type="text" placeholder="e.g. music trivia" name="q" id="qsearch" size="32">
				</td>
				<td>
					<input type="submit" class="abutton" value="Search IRC channels">
				</td>
			</tr>
		</table>
	</form>
</div>
				</td>
			</tr>
		</table>

		<div id=threecol>
			<table width="100%" border="0" cellspacing="0" border="0">
				<tr>

<!-- Start of left col -->
<td width="50%" valign="top">
	<div class="dsection">
		<h1>Mibbit IRC WebChat</h1>
		<div class="usercount" id="clientcount"></div>
		<ul>
			<li>
Chatting is easy, just choose your nickname, pick a channel and press go!
 You don't need to sign up for an account and you can use it from wherever you are with just a web browser.
 			</li>

 			<li>
With Mibbit you can browse through and connect to channels or go straight to chat with people
 you already know. You can embed Youtube clips, use a pastebin, share the channel URL with friends and lots more.
 Signing up for an account gives you the option to control the way Mibbit works for you with a bunch of
 preferences for colours, smileys, and skins.
 			</li>

 			<li>
Mibbit chat runs on all PC and Mac browsers, and if you're not at a PC it also works on PS3,
 Wii and iPhone too!
 			</li>
 		</ul>
 	</div>
</td>
<!-- End of left col -->

<!-- Start of right col -->
<td width="50%" valign="top">
	<div class="dsection">
		<h1>Use Mibbit on your website</h1>
		<div class="usercount" id="widgetcount"></div>
		<ul>
			<li>
Mibbit gives anyone the capability to create fast, flexible group chat on their
 site through the use of it's customisable Javascript widget. With Mibbit you can
 get a chat widget that is easy to use and has lots of configuration and connectivity
 options to IRC networks.
 			</li>

 			<li>
In three easy steps anyone can build their own chat room and use it on their site. 
We also provide an API and premium packages to suit feature requirements.
			</li>

			<li>
Adding a chat component to your website will keep your visitors on your website longer,
and keep them coming back, building up a real community.
			</li>
		</ul>
	</div>
</td>
<!-- End of right col -->

				</tr>
				<tr>
					<td>
						<div style="text-align:center; margin:12px;">
							<a href="https://chat.mibbit.com" class="abutton">Launch Mibbit Client</a>
						</div>	
					</td>
					<td>
						<div style="text-align:center; margin:12px;">
							<a href="https://widgetmanager.mibbit.com/" class="abutton">Create a Mibbit Widget</a>
						</div>	
					</td>
				</tr>

				<tr>
					<td colspan="2">
						<br>
						<div id="showcase">
							<img id="showcaseimg" src="/ex2.png" width="320" height="177">
						</div>
					</td>
				</tr>
			</table>

		</div>

<!-- START OF FOOTER -->
		<div id="footer">
			<table width="100%">
				<tr>
					<td>
						<img style="vertical-align:middle" width="24" height="24" src="icon_24.png"> &copy;2017 Mibbit
					</td>
					<td align="right">
						<a href="/privacy.html">Privacy policy</a> / <a href="/tos.html">Terms of service</a> / <a href="http://wiki.mibbit.com">Wiki</a>
					</td>
				</tr>
			</table>
		</div>
<!-- END OF FOOTER -->

	</div>

</body>
</html>