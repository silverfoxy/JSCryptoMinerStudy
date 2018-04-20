<html lang="en">
<head>
<meta charset="utf-8" />
<meta property="og:site_name" content="Clicker Heroes 2" />
<meta property="og:title" content="Clicker Heroes 2" />
<meta property="og:description" content="Why Clicker Heroes 2 is abandoning free-to-play" />
<meta property="og:image" content="https://d1snsxh2hr65cz.cloudfront.net/ch2/logo.png" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.clickerheroes2.com" />
<meta name="description" content="Why Clicker Heroes 2 is abandoning free-to-play">
<meta name="keywords" content="clicker, heroes, hero, sequel, idle, incremental, game, rpg" />
<meta name="image" content="https://d1snsxh2hr65cz.cloudfront.net/ch2/logo.png" />
<title>Clicker Heroes 2</title>

<link rel="shortcut icon" href="https://d1snsxh2hr65cz.cloudfront.net/ch2/favicon.png" type="image/x-icon">
<link rel="icon" href="https://d1snsxh2hr65cz.cloudfront.net/ch2/favicon.png" type="image/x-icon">
<script src="YoutubePlayer.js"></script>

<style>
body {
	margin: 0;
	padding: 0;
	padding-top: 120px;
	width: 100%;
	height: 100%;
	max-width: 100%;
    overflow-x: hidden;
	font-family: Helvetica, Arial, sans-serif;
}

h1 {
    display: block;
	font-size: 200%;
    -webkit-margin-before: 0.1em;
    -webkit-margin-after: 0.67em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    font-weight: bold;
	text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}

h2 {
    font-weight: bold;
	font-size: 200%;
	text-align: center;
	text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}

#wrapper {
	width: 1280px;
	height: 100%;
    margin: 0 auto;
	padding: 0;
	z-index: 2;
	position:absolute;
	left:0;
	right:0;
	display: block;
}

#bg {
	margin: 0;
	padding: 0;
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-image: url("https://d1snsxh2hr65cz.cloudfront.net/ch2/bg_dark_lossy.jpg");
	background-size: 100% 100%;
    background-repeat: no-repeat;
    background-position: center center;
}
#purchaseSuccess {
	position:relative;
	top:0;
	margin: 0 auto;
	left:0;
	text-align: center;
	color: #FFFFFF;
	width: 100%;
	font-weight: normal;
	font-size: 170%;
	padding-top:100;
	padding-bottom:300;
}
.topRightContent {
	text-align: justify;
	color: #FFFFFF;
	padding: 10;
}
.topLeftContent {
	padding-right: 40px;
}
#videoWrapper {
	width: 1280;
	height: 720;
    margin: 0 auto;
	padding: 0;
	z-index: 3;
	position: relative;
	left: 0;
	padding-top: 40px;
	box-sizing: border-box;
}
#video {
    height: 100%;
    width: 100%;
	padding: 0;
	position:relative;
	border: 2px solid #000;
	margin-top: -4px;
	margin-left: -2px;
}
#verboseDescription {
	position: relative;
	width: 1280px;
	
	text-align: left;
	color: #FFFFFF;
	padding-top: 80px;
	margin-left: auto;
	margin-right: auto;
}
.videoHolder {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 */
	padding: 0;
	height: 0;
}
.videoHolder iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	padding-bottom: 56.25%;
}
p { 
	font-weight: normal;
	font-size: 150%;
	text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}
li { 
	font-weight: normal;
	font-size: 150%;
	text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}

th {
	font-weight: normal;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 5; /* Sit on top */
    padding-top: 10%; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.6); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
    background-color: rgba(0,0,0,0.9);
    margin: auto;
    padding: 20px;
    border: 1px solid #FFF;
    width: 700px;
}

/* The Close Button */
.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: #FFFFFF;
    text-decoration: none;
    cursor: pointer;
}

input[type=text] {
    background-color: white;
    background-repeat: no-repeat;
    padding-left: 3px;
    border: 2px solid #000;
	font-family: Arial;
	font-weight: bold;
	font-size: 20pt;
	height: 34pt;
}
input[type="radio" i] {
    margin: 3px 3px 0px 5px;
	transform: scale(1.5);
}

input[type=button], input[type=submit], input[type=reset] {
    background: transparent url("assets/sign_up_btn.png") no-repeat;
	background-size: cover;                      
    background-position: center center;
	margin: 0;
	padding: 0;
	border: 0;
    cursor:pointer;
	border: 0;
	width: 136px;
	height: 60px;
}

.button {
    
}

.button:hover {
	background: transparent url("assets/sign_up_btn_hover.png") no-repeat;
	background-size: cover;
    background-position: center center;
	margin: 0;
	padding: 0;
	border: 0;
    cursor: pointer;
	border: 0;
	width: 136px;
	height: 60px;
}
</style>

<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '357399801355203');
	fbq('track', 'PageView');
	fbq("track", "Referrer", {
		"value": "empty"
	});
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=357399801355203&ev=PageView&noscript=1"
	/></noscript>
<!-- end code -->
</head>
<body>
<div id="bg"></div>
<div id="wrapper">
<img id="preloadHover" src="assets/buy_hover.png" style="width: 0px; height: 0px; display:none;" onselectstart="return false" ondragstart="return false">
	<table style="width:100%">
	  <tr>
		<th class="topLeftContent">
		<center>
		<img src="assets/logo_original.png" style="width: 600px;" onselectstart="return false" ondragstart="return false"><br><br>
		<img id="buyButton" src="assets/buy.png" onmouseover="this.src='assets/buy_hover.png';" onmouseout="this.src='assets/buy.png';" onselectstart="return false" ondragstart="return false" style="width: 400px; cursor: pointer;"><br><br>
		</center></th>
		<th class="topRightContent"><h1 style="text-align:center">A note from the developers</h1>
	<p>
	By pre-ordering, you're putting your trust in us to develop a good game without being completely sure about what you'll get. We feel the only way to return the favor is to put our trust in you.</p>
	<p>
	In addition to getting the pre-order bonuses, all pre-orders qualify for a full refund at any time, for any reason, no matter how many hours you've spent (or didn't spend) playing the game, for up to one year after we launch the game.
	</p>
	<p>
	We also believe that game developers should be up-front about how much it *actually* costs for the complete experience. Clicker Heroes 2 will not have any DLC, microtransactions, or otherwise paid content, except for cosmetics that don't impact gameplay (like the pre-order character skin). </p>
	</tr>
	</table>
	<center>
	<div id="videoWrapper">
		<div id="videoHolder">
			<div id="video">
			</div>
		</div>
	</div>
	<div id="verboseDescription">
		<h2>What will I get for pre-ordering?</h2>
		<p>
		You will get:
		<ul>
		<li>Downloadable executable Clicker Heroes 2 for Windows and/or Mac (when it becomes available)</li>
		<li>All future updates to the game</li>
		<li>An optional Steam key</li>
		<li>$20 worth of Clicker Heroes 1 rubies (right now!) (for Browser/PC/mobile only)</li>
		<li>A special pre-order character skin</li>
		<li>Beta access (when the beta is available, this year, 2018)</li>
		</ul>
		</p>
		<h2>What is Clicker Heroes 2?</h2>
		<p>
		<b>Idle games</b> can be set up to play for you while you're not there. <b>Incremental games</b> focus on growth and progress, and are often exponential in nature. <b>Clicker games</b> are usually both Idle and Incremental, but involve some amount of clicking.
		</p>
		<p>
		Clicker Heroes 2 is all of these, but with a focus on also being an action RPG. You play the hero. You kill monsters. Get gold. Choose gear. Upgrade gear. Learn talents. Defeat bosses. Progress to new worlds. Gain XP. Level up with a massive skill tree. Or just sit there and do nothing, your hero will do most of it for you, with the automator.
		</p><p>
		Clicker Heroes 2 will also be significantly moddable, particularly with respect to creating your own characters.
		</p><p>
		We will post more updates with screenshots and videos of all the game's features when they are closer to completion.
		</p><p>And we plan to work on new features and improvements as long as we can afford to!
		</p>
		<h2>Why pre-order?</h2>
		<p>
		We don't have unlimited resources. We're just trying to make the best game we can with a limited budget, and if we can get more funds upfront, we can afford to spend more resources on making Clicker Heroes 2 into a better game. By pre-ordering, you're doing a small part in helping the game be better than it would have otherwise been.
		</p>
		<h2>When will I get it?</h2>
		<p>
		Some time this year (2018). It's too early to say a specific day or month. We'll provide a more accurate time frame when we get closer to release.
		</p>
	</div>
	<div style="height:20px"></div>
	<center><img id="buyButton2" src="assets/buy.png" onmouseover="this.src='assets/buy_hover.png';" onmouseout="this.src='assets/buy.png';" onselectstart="return false" ondragstart="return false" style="width: 400px; cursor: pointer;">
	<br><br>
	<br><br>
	<font style="color: #FFFFFF; font-size: 18pt;">Also subscribe to receive updates:</font><br><input id="contactEmailInput2" type="text" placeholder="Email Address" style="width: 30%;" onKeyPress="checkSubscriptionSubmit(event);"></input>&nbsp;<input type="button" onmousedown="submitSubscriptionRequest2();" value=" "></center>
	<div style="height:120px"></div>
</div>
<div id="myModal" class="modal">
  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
	<center>
	<font style="color: #FFFFFF; font-size: 20pt;">Enter Your Email:</font><br><input id="contactEmailInput" type="text" style="width: 55%;" onChange="updateContactEmail();" onkeypress="this.onchange();" onpaste="this.onchange();" oninput="this.onchange();"></input><br>
    <font style="color: #FFFFFF; font-size: 11pt;">Game activation instructions will be emailed to this address.<br>Please make sure it is correct.</font><br><br>
	<font style="color: #FFFFFF; font-size: 20pt;">Platform:</font>
	<br>
	<input type="radio" id="contactChoice1" name="contact" value="pc" checked> <label for="contactChoice1" style="color:#FFFFFF;">PC (Windows)</label>&nbsp;
    <input type="radio" id="contactChoice2" name="contact" value="mac"> <label for="contactChoice2" style="color:#FFFFFF;">Mac</label>&nbsp;
    <input type="radio" id="contactChoice3" name="contact" value="both"> <label for="contactChoice3" style="color:#FFFFFF;">Both</label>&nbsp;
	<br><br><br>
	
	<form id="preorderGame" action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="7CUTHMRD2SW2Q">
		<input type="hidden" id="contactEmail" name="custom" value="">
		<input type="hidden" name="on0" value="cf">
		<input type="hidden" name="os0" value="9999">
		<input type="image" src="assets/checkout_button.png" width="400px;" border="0" onmousedown="submitForm();" alt="PayPal - The safer, easier way to pay online!">
		<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
	</form>
	</center>
  </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-79766517-1', 'auto');
  ga('send', 'pageview');
  </script>
<script type="text/javascript">
var google_conversion_id = 960596472;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960596472/?guid=ON&amp;script=0"/></div></noscript>

<script type="text/javascript">
window.onload = onLoad;

var isUsedEmail = false;

var player;
function onLoad()
{
	var videoMaxWidth = 1280;
	
	document.getElementById("videoHolder").style.width = Math.floor(videoMaxWidth);
	document.getElementById("videoHolder").style.height = Math.floor(videoMaxWidth*.5625);
	
	if(player === undefined || player == null || !player)
	{
		player = new YT.Player('video', {
		  playerVars: {
			modestbranding: true,
			controls: 1,
			showinfo: 1,
			frameborder: 0,
			rel: 0
		  },
		  width: Math.floor(videoMaxWidth),
		  height: Math.floor(videoMaxWidth*.5625),
		  //videoId: 'nrAm55GbGlo',
		  //suggestedQuality: 'hd1080',
		  videoId: 'IDQHnSTjFTo',
		  suggestedQuality: 'hd720',
		  events: {
			onReady: onPlayerReady,
			onStateChange: onPlayerStateChange
		  }
		});
	}
}

function onPlayerStateChange(event)
{
	
}

function onPlayerReady(event) {
	event.target.setPlaybackQuality('hd720');
}


// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("buyButton");
var btn2 = document.getElementById("buyButton2");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onmousedown = function() {
    modal.style.display = "block";
}

btn2.onmousedown = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onmousedown = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onmousedown = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

function updateContactEmail(event)
{
	checkEmailValidity();
	var currentEmail = document.getElementById("contactEmailInput").value;
	document.getElementById("contactEmail").value = currentEmail;
	queueEmailUsedCheck();
}

function isEmailValid(email)
{
	var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    var isValid = re.test(email);
	console.log(isValid);
	return isValid;
}

function emailContainsTypo(email)
{
	var email = document.getElementById('contactEmailInput').value;
	var emailTyposList = [
		["@gmail.fr^", "Invalid email, did you mean gmail.com"],
		["@gmal.com^", "Invalid email, did you mean gmail.com"],
		["@gmil.com^", "Invalid email, did you mean gmail.com"],
		["@gmail.com.br^", "Invalid email, did you mean gmail.com"],
		["@gemail.com^", "Invalid email, did you mean gmail.com"],
		["@gmail.co^", "Invalid email, did you mean gmail.com"],
		["@gmail.pl^", "Invalid email, did you mean gmail.com"],
		["@gmail.org^", "Invalid email, did you mean gmail.com"],
		["@gmail.de^", "Invalid email, did you mean gmail.com"],
		["@gmail.ru^", "Invalid email, did you mean gmail.com"],
		["@gmail.con^", "Invalid email, did you mean gmail.com"],
		["@gmaill.com^", "Invalid email, did you mean gmail.com"],
		["@hotmail.co^", "Invalid email, did you mean hotmail.com"],
		["@gmail.co.uk^", "Invalid email, did you mean gmail.com"],
		["@gmail.om^", "Invalid email, did you mean gmail.com"],
		["@g-mail.com^", "Invalid email, did you mean gmail.com"],
		["@gmail.com.au^", "Invalid email, did you mean gmail.com"],
		["@gmailc.om^", "Invalid email, did you mean gmail.com"],
		["@homail.com^", "Invalid email, did you mean hotmail.com"],
		["@gmail.ca^", "Invalid email, did you mean gmail.com"],
		["@gmail.cm^", "Invalid email, did you mean gmail.com"],
		["@hotmail.cm^", "Invalid email, did you mean hotmail.com"],
		["@g.mail.com^", "Invalid email, did you mean gmail.com"]
	];
	
	for(var i = 0; i<emailTyposList.length; i++)
	{
		if((email+"^").split(emailTyposList[i][0]).length > 1)
		{
			return {"isValid": false, "response": emailTyposList[i][1]};
		}
	}
	return {"isValid": true, "response": ""};
}

function checkEmailValidity()
{
	var emailValue = document.getElementById('contactEmailInput').value;
	if(!isEmailValid(emailValue) || !emailContainsTypo(emailValue).isValid)
	{
		document.getElementById("contactEmailInput").style.border = "2px solid red";
	}
	else
	{
		document.getElementById("contactEmailInput").style.border = "2px solid green";
	}
}

function submitForm()
{
	var emailValue = document.getElementById('contactEmailInput').value;
	if(!isEmailValid(emailValue))
	{
		alert("The email address provided is not valid.");
		return;
	}
	else if(!emailContainsTypo(emailValue).isValid)
	{
		alert(emailContainsTypo(emailValue).response);
		return;
	}
	else if(isUsedEmail)
	{
		var email = document.getElementById('contactEmailInput').value;
		alert("Sorry, the email "+email+" has already been registered for the preorder.");
		return;
	}
	else
	{
		document.getElementById("preorderGame").submit();
	}
}

var checkIfEmailUsed;
var lastCheckedEmail = "";
function queueEmailUsedCheck()
{
	var emailValue = document.getElementById('contactEmailInput').value;
	if(isEmailValid(emailValue) && emailContainsTypo(emailValue).isValid)
	{
		if(lastCheckedEmail != document.getElementById('contactEmailInput').value)
		{
			if(checkIfEmailUsed)
			{
				clearTimeout(checkIfEmailUsed);
			}
			isUsedEmail = false;
			checkIfEmailUsed = setTimeout(checkIfEmailIsAlreadyUsed, 300);
		}
	}
}

function checkIfEmailIsAlreadyUsed()
{
	var email = document.getElementById('contactEmailInput').value;
	lastCheckedEmail = email;
	var xmlhttp;
	if (window.XMLHttpRequest)
	  {
	  xmlhttp=new XMLHttpRequest();
	  }
	else
	  {
	  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	  }
	xmlhttp.onreadystatechange=function()
	  { 
		if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
			if(parseInt(xmlhttp.responseText) == 1)
			{
				isUsedEmail = true;
			}
			else
			{
				isUsedEmail = false;
			}
		}
	  }
	xmlhttp.open("POST","https://listserv.playsaurus.com/paypal/isEmailUsed.php?email="+email+"",true);
	xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	xmlhttp.send("");
}

//############################### EMAIL SUBSCRIPTION ###############################
function submitSubscriptionRequest2()
{
	var emailValue = document.getElementById('contactEmailInput2').value;
	submitRequestForEmailSubscription(emailValue);
}

function submitRequestForEmailSubscription(emailValue)
{
	if(!isEmailValid(emailValue))
	{
		alert("The email address provided is not valid.");
		return;
	}
	else if(!emailContainsTypo(emailValue).isValid)
	{
		alert(emailContainsTypo(emailValue).response);
		return;
	}
	else
	{
		sendSubscriptionRequest(emailValue);
	}
}

function sendSubscriptionRequest(email)
{
	var xmlhttp;
	if (window.XMLHttpRequest)
	  {
	  xmlhttp=new XMLHttpRequest();
	  }
	else
	  {
	  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	  }
	xmlhttp.onreadystatechange=function()
	  { 
		if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
			document.getElementById('contactEmailInput').value = "";
			document.getElementById('contactEmailInput2').value = "";
			alert("Thank you for subscribing!");
			fbq('track', 'subscribed');
			ga('send', 'subscribed');
		}
	  }
	xmlhttp.open("POST","subscribeEmail.php?email="+encodeURIComponent(email)+"",true);
	xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	xmlhttp.send("");
}

function checkSubscriptionSubmit(e)
{
	if(e && e.keyCode == 13)
	{
		submitSubscriptionRequest2();
	}
}
</script>
</body>
</html>