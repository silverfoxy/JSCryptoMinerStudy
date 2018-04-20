
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<meta name="keywords" content="tank game, tankgame, 2 player, 3 player, TankTrouble, multiplayer, tank, trouble, online, purup" />
		<meta name="description" content="Most explosive 2 player tank game online! Great for savage coffee breaks at the office." />
		<meta name="robots" content="all" />
		<title>TANK TROUBLE Online Multiplayer Tank Game</title>
		<link href="includes/styles.css" rel="stylesheet" type="text/css" />
		<link href="includes/boxStyles.css" rel="stylesheet" type="text/css" />
		<link href="includes/newsStyles.css" rel="stylesheet" type="text/css" />
		<link href="includes/shopStyles.css" rel="stylesheet" type="text/css" />
		<link href="includes/forumStyles.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="includes/phaser.min.js"></script>
		<script type="text/javascript" src="includes/scrapyard.js"></script>
		<script type="text/javascript" src="includes/swfobject.js"></script>
		<script type="text/javascript" src="includes/mootools-release-1.11.js"></script>

        <!-- Adsense -->
	    <script type="text/javascript">
		    function removeAdSwf() {
		        document.getElementById("preloader").style.visibility = "hidden";
		        document.getElementById("TankTrouble").style.visibility = "visible";
                document.getElementById("gameCopyright").style.visibility = "visible";
                setTimeout("window.document.TankTroubleGame.focus();", 1);
		    }
		    function noAdsReturned() {
		        document.getElementById("preloader").style.visibility = "hidden";
		        document.getElementById("TankTrouble").style.visibility = "visible";
                document.getElementById("gameCopyright").style.visibility = "visible";
    			setTimeout("window.document.TankTroubleGame.focus();", 1);
		    }
	    </script>
		<!-- Facebook -->
		<meta property="og:url"           content="https://www.tanktrouble.com" />
		<meta property="og:type"          content="website" />
		<meta property="og:title"         content="TankTrouble" />
		<meta property="og:description"   content="Action-packed online tank battles - play now for FREE!" />
		<meta property="og:image"         content="https://tanktrouble.com/images/facebookShareDefault.jpg" />
		<!-- Google tracking code -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-3233847-1', 'auto');
		  ga('send', 'pageview');
		</script>
        <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
        <script type="text/javascript">
            window.cookieconsent_options = {"message":"TankTrouble uses cookies. Without cookies the site cannot work &ndash; also what's life without cookies?","dismiss":"Got it!","learnMore":"More info","link":"https://beta.tanktrouble.com/privacy","theme":"dark-bottom","domain":"tanktrouble.com"};
        </script>

        <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
            <!-- End Cookie Consent plugin -->
	</head>

		
	<body class="text small"  >

		<!-- Facebook Javascript SDK -->
		<script>
		  window.fbAsyncInit = function() {
		    FB.init({
		      appId      : '1658540137729309',
		      xfbml      : true,
		      version    : 'v2.5'
		    });
		  };

		  (function(d, s, id){
		     var js, fjs = d.getElementsByTagName(s)[0];
		     if (d.getElementById(id)) {return;}
		     js = d.createElement(s); js.id = id;
		     js.src = "//connect.facebook.net/en_US/sdk.js";
		     fjs.parentNode.insertBefore(js, fjs);
		   }(document, 'script', 'facebook-jssdk'));
		</script>

		<!-- OLDER FACEBOOK
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=365096756954512&version=v2.0";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		-->

		<!-- MENU -->
		<table cellspacing="0" cellpadding="0" style="width: 100%; height: 53px; margin-bottom: 20px;">
			<tr>
				<td style="background-image: url(images/menuBackground.jpg); background-repeat: repeat-x; background-position: top right;">&nbsp;</td>
				<td style="width: 708px;">
					<img src="images/menuStartSelect.jpg" alt=""/><a href="?game"><img src="images/tab1Select.jpg" alt=""/></a><img src="images/menuSelectToDeselect.jpg" alt=""/><a href="?news"><img src="images/tab2Deselect.jpg" alt=""/></a><img src="images/menuDeselectToDeselect.jpg" alt=""/><a href="?garage"><img src="images/tab3Deselect.jpg" alt=""/></a><img src="images/menuDeselectToDeselect.jpg" alt=""/><a href="?shop"><img src="images/tab4Deselect.jpg" alt=""/></a><img src="images/menuDeselectToDeselect.jpg" alt=""/><a href="?forum"><img src="images/tab5Deselect.jpg" alt=""/></a><img src="images/menuDeselectToDeselect.jpg" alt=""/><a href="?lab"><img src="images/tab6Deselect.jpg" alt=""/></a><img src="images/menuEndDeselect.jpg" alt=""/>				</td>
				<td style="background-image: url(images/menuBackground.jpg); background-repeat: repeat-x; background-position: top left;">&nbsp;</td>
			</tr>
		</table>

		<!-- CONTENT -->
		<div style="width: 1312px; margin: auto;">
			<div style="width: 1002px; float: left;">

				<!-- CENTER COLUMN -->
				<div id="centerColumn" style="width: 692px; position: relative; float: right;">
					<div id="TankTroubleTeaserText" class="text" style="text-align: center;">
	<br>
	<span class="text large">The most explosive 2 player tank game online</span>
	<br/>
	<span class="text normal">
		Tanks 'n' Trouble - Watch out, before you turn to rubble	</span>
</div>


<div id="TankTrouble" style="position: absolute; left: -10px; top: 60px;">
	<!-- Her kan du smide den HTML ind der skal komme, hvis flashen ikke kan vises -->
</div>

<div class="text small gray" id="gameCopyright" style="width: 100%; text-align: center; position: absolute; top: 550px;">
	Copyright <a href="http://www.purup.com" target="_blank" style="text-decoration: none;">www.purup.com</a> 2007 &ndash; 2018
</div>

<script type="text/javascript">
	<!--
	function tryToUploadGameStatistics(link)
	{
	    if(window.location.hostname == "localhost")
	    {
	        window.open(link, '_self');
        }

		if (!getDataUploaded() || (link != undefined && link != ""))
		{
			var theTankTroubleGame = document.getElementById('TankTroubleGame');
			if (theTankTroubleGame == null){
				theTankTroubleGame = document.getElementsByName('TankTroubleGame')[0];
			}
			if (theTankTroubleGame)
			{
				theTankTroubleGame.uploadGameStatistics(link);
			}
		}
	}

	var dataUploaded = true;

	function getDataUploaded()
	{
		return dataUploaded;
	}

	function setDataUploaded(val)
	{
		dataUploaded = val;
	}

	// Rewrite links to include an update request to the game
	onload = function() {
		for (var i = 0; i < document.links.length; i++)
		{
			document.links[i].onclick = new Function("tryToUploadGameStatistics(\""+document.links[i].href+"\"); return false;");
		}

		var allElements = document.getElementsByTagName('*');
		for ( var i = 0; i<allElements.length; i++ ) {
			if ( typeof allElements[i].onclick === 'function' ) {
				//Check if onclick opens a link
				var oc = allElements[i].onclick.toString();
				var windowOpenIndex = oc.indexOf("window.open");
				if (windowOpenIndex > -1)
				{
					//Check for target _blank and ignore if present
					if (oc.indexOf("_blank") > -1)
						continue;

					//Otherwise, we assume target is _self
					var firstQuoteIndex = oc.indexOf("\"", windowOpenIndex);
					if (firstQuoteIndex == -1)
						firstQuoteIndex = oc.indexOf("'", windowOpenIndex);
					var secondQuoteIndex = oc.indexOf("\"", firstQuoteIndex+1);
					if (secondQuoteIndex == -1)
						secondQuoteIndex = oc.indexOf("'", firstQuoteIndex+1);

					if (firstQuoteIndex > -1 && secondQuoteIndex > firstQuoteIndex)
					{
						var link = oc.substring(firstQuoteIndex+1, secondQuoteIndex);
						allElements[i].onclick = new Function("tryToUploadGameStatistics('"+link+"'); return false;");
					}
				}
			}
		}
	}

	//REMEMBER TO CHANGE THE VERSION IN logIn.php AND embed.php AS WELL!!!
	var tt = new SWFObject("includes/TankTrouble_v4.0.swf", "TankTroubleGame", "712", "490", "8", "#ffffff");
	tt.addParam("allowScriptAccess", "sameDomain");
	tt.addParam("menu", "false");
	tt.addParam("quality", "high");
	tt.addParam("bgcolor", "#ffffff");
tt.addParam('FlashVars','initCode=az0zNzIzMjA3ODEm');	tt.write("TankTrouble");

    setTimeout("window.document.TankTroubleGame.focus();", 1);

    // Insert link if in iframe
    if (window.top !== window.self) {
        var linkDiv = document.createElement('div');
        document.getElementById('centerColumn').appendChild(linkDiv);
        var link = document.createElement('a');
        var linkImg = document.createElement('img');
        link.appendChild(linkImg);
        linkDiv.appendChild(link);
        linkImg.alt='Customize your own tank on TankTrouble.com';
        linkImg.title='Customize your own tank on TankTrouble.com';
        linkImg.src='images/TankTrouble500x60.png';
        link.onclick=function() {
            window.top.location.replace('http://www.tanktrouble.com/?r=Link%20iframe');
        };
        link.style.cursor='pointer';
        linkDiv.style.position='absolute';
        linkDiv.style.top='7px';
        linkDiv.style.left='96px';
        var pollIfStarted = setInterval(function() {
            if(document.getElementById('TankTrouble').style.top === '-10px') {
                linkImg.style.width = '250px';
                linkDiv.style.left = '221px';
                linkDiv.style.top = '-8px';
                clearInterval(pollIfStarted);
            }
        }, 100);

        document.getElementById('TankTroubleTeaserText').style.display='none';
    }

    // Redirect if in iframe
   // setTimeout("if (window.top !== window.self) window.top.location.replace(window.self.location.href + '?r=Redirect%20iframe');", 90 * 1000);
	// -->
</script>
					<br/>
				</div>

				<!-- LEFT BANNER -->
				<div style="width: 160px; float: left; margin-right: 20px;">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                <!-- TankTrouble skyscraper left -->
                                <ins class="adsbygoogle"
                                style="display:inline-block;width:160px;height:600px"
                                data-ad-client="ca-pub-1567017029074145"
                                data-ad-slot="8729279682"></ins>
                                <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>				</div>

				<!-- LEFT COLUMN -->
				<div style="width: 120px; float: left;">
					<div class="box special">
	<div class="header text normal">Scrapyard</div>
	<div class="content" id="scrapyard" style="padding: 4px 0px 0px 0px; height: 18px;">
	</div>
	<div class="bottom"></div>
</div>

<script type="text/javascript">		
	<!--
        var scrapyardElement = document.getElementById("scrapyard");

        var config = {
            width: scrapyardElement.clientWidth,
            height: scrapyardElement.clientHeight,
            renderer: Phaser.AUTO,
            parent: scrapyardElement,
            transparent: true,
            enableDebug: false    
        };

        var phaserInstance = new Phaser.Game(config);

        phaserInstance.state.add('Boot', Scrapyard.UIBootState);
        phaserInstance.state.add('Preload', Scrapyard.UIPreloadState);
        phaserInstance.state.add('Main', Scrapyard.UIMainState);

        phaserInstance.state.start('Boot');
	// -->
</script>
<div style="cursor: pointer; float: left; font-size: 14px; line-height: 16px; margin-bottom: 10px; width: 120px;" onclick="window.open('https://beta.tanktrouble.com', '_blank');"><div style="color: #ffffff; background-color: #ff0000; border-radius: 6px 6px 0 0; font-weight: bold; padding: 6px; position: relative; text-align: center;">
					PLAY ONLINE
				</div><div style="background-color: #ff0000; border: 2px solid #ff0000; border-top: none; border-radius: 0 0 6px 6px; color: #ffffff; padding: 6px 6px 6px 6px; position: relative; text-align: center;">
					<div id="countdown"></div>
				</div></div><script>
					function countdown()
					{
						var s = (1475758800000 - new Date().getTime()) / 1000;
						var t = "";

						if (s >= 1)
						{
							var days    = Math.floor(s / (24 * 60 * 60));
							var hours   = Math.floor(s / (60 * 60) % 24);
							var minutes = Math.floor(s / 60 % 60);
							var seconds = Math.floor(s % 60);

							var a = new Array();
							if (days > 0) a.push(["day", days]);
							if (days > 0 || hours > 0) a.push(["hour", hours]);
							if (days > 0 || hours > 0 || minutes > 0) a.push(["minute", minutes]);
							if (days > 0 || hours > 0 || minutes > 0 || seconds > 0) a.push(["second", seconds]);

							var numberSize = [56, 32, 20, 14];
							var numberLineHeight = [40, 24, 16, 12];
							var labelSize = [24,20,16,14];

							t = "launch in";
							t += "<div style=\"position: relative; text-align: center; font-family: Courier; font-weight: bold;\">";
							for (i = 0; i<a.length; i++)
							{
								t += "<div style=\"margin-top: 10px; font-size: " + numberSize[i] + "px; line-height: " + numberLineHeight[i] + "px;\">" + a[i][1] + "</div>";
								t += "<div style=\"margin-bottom: 10px; font-size: " + labelSize[i] + "px; line-height: " + labelSize[i] + "px;\">" + a[i][0] + (a[i][1] != 1 ? "s" : "") + "</div>";
							}
							t += "</div>";

							setTimeout(countdown, 1000);
						}
						else
						{
							t = "Online battles are in heavy development. Try now!";
						}

						document.getElementById("countdown").innerHTML = t;
					}
					countdown();
				</script><div id="loginAllUserInfo" style="display: none;"></div>
<div id="login" class="box standard" style="position: relative; visibility: hidden; z-index: 2;">
	<div id="signuplogintogetstarted" style="position: absolute; top: 40px; left: 130px; display:none;">
		<img id="signuplogintogetstartedimg" src="images/logInToGetStarted.gif"/>
	</div>
	<div class="header text normal gray">Log In</div>
	<div id="logincontent" class="content text tiny" style="height: auto;">
		
		<!--
		CHRISTMAS SPECIAL
		ADD A MARGIN TOP: 40PX TO OUTER CONTAINER STYLE
		<div style='position: absolute; top: -62px; left: -0px;'>
			<img src='images/christmasDisplay.png'/>
		</div>
		-->	
			
		<div style="position: absolute; top: 4px; left: 6px; cursor: pointer;" onmousemove="showTrail('Forgot your password or username?', 133, event);" onmouseout="hideTrail();">
			<a style="text-decoration: none;" href="http://www.tanktrouble.com/infirmary/">?</a>
		</div>
							
		<input id="loginusername" type="text" name="username" size="12" value="username" class="text lightGray" style="color: #666666; margin: 3px 0px 4px 0px;" onfocus="textFocus(this, 'username', 'rgb(102, 102, 102)', '#666666')" onblur="textBlur(this, 'username', '#666666')" onkeydown="return loginCheckKey(event, true, 'loginpassword')" maxlength="32"/>
		<input id="loginpassword" type="password" name="password" size="12" value="password" class="text lightGray" style="color: #666666; margin: 0px 0px 4px 0px;" onfocus="textFocus(this, 'password', 'rgb(102, 102, 102)', '#666666')" onblur="textBlur(this, 'password', '#666666')" onkeydown="return loginCheckKey(event, false, undefined)" maxlength="32"/>
		<div id="loginerror" style="width: 110px; height: 10px; float:left; display:none;"><!-- Tiny empty divs in IE6 have the wrong height without this comment --></div>
		<input id="loginbutton" type="button" value="Log in" onclick="this.disabled = true; doLogin(); return false;"/>
			<a href="?garage" style="text-decoration: none;">Sign up</a>
	</div>
	<div class="bottom"><!-- Tiny empty divs in IE6 have the wrong height without this comment --></div>
</div>
<div id="loginmessageswrapper" style="width: 120px; float: left; position: relative; z-index: 2;"><div style="float: left;"><!-- Tiny empty divs in IE6 have the wrong height without this comment --></div></div>
<script type="text/javascript">
	<!--
//TODO: Not necessary here as it is already in feedback.php. Should it be moved to index.php ?
//		
	var totalHeightBefore = 0;
	var totalHeightAfter = 0;
	var latestUsername;
	var numUsers = 0;
	var loginHeight = document.getElementById('login').clientHeight;

	if (numUsers == 3)
		document.getElementById('login').style.display = 'none';
	else
		document.getElementById('login').style.visibility = 'visible';

	function getLoginInfo_cb(r) {
		latestLoginInitCode = r;
		//TODO: Idea - have the tank drive up over the box from behind it. Solves the problem with flash not fading in properly in all browsers!
		//TODO: Check if scrolling of the flash poses a problem in any browser!
		var sy = new SWFObject("includes/loggedInTank06.swf", "loggedInTank-"+latestUsername+"-flash", "110", "55", "8", "#ffffff");
		sy.addParam("allowScriptAccess", "sameDomain");
		sy.addParam("menu", "false");
		sy.addParam("quality", "best");
		sy.addParam("wmode", "transparent");
		sy.addParam("FlashVars", "initCode="+latestLoginInitCode+"&initDelay=25");
		sy.write("loggedInTank-"+latestUsername);
	}

	function doLogin_cb(r)
	{
		var newElement = document.createElement('div');
		var oldElement = document.getElementById('loginmessageswrapper').firstChild;
		newElement.setAttribute('style', 'width:120px; float: left;'); //Needed to make FF, Safari and Opera happy!
		newElement.style.width = '120px'; //Next two lines needed to make IE happy!
		newElement.style.styleFloat = 'left';
		newElement.style.position = 'absolute';
		newElement.style.visibility = 'hidden';
 		newElement.innerHTML = r;
		//If it is an error message
		if (newElement.firstChild.className == "text tiny clearRed")
		{
			document.getElementById('loginerror').innerHTML = r;
			document.getElementById('loginerror').style.display = "block";
			document.getElementById('loginerror').style.height = "0px";
			
			//Hack to get it to work in IE6
			document.getElementById('loginerror').firstChild.style.display = "none";
			
			//Hack to get it to work in IE6 and IE7 (the hack is to add firstChild)
			new Fx.Style(document.getElementById('loginerror').firstChild, 'opacity').set(0); //Easiest way to set opacity on all platforms..
			
			var tempFX = new Fx.Style(document.getElementById('loginerror'), 'height', {onComplete: finishedAnimatingErrorMessageHeight, duration: 300, transition: Fx.Transitions.linear});
			tempFX.start(10);
		}
		else
		{
			//Hide the signup-login-to-get-started message
			document.getElementById('signuplogintogetstarted').style.display = "none";
			//Remove highlight from login box
			document.getElementById('login').className = "box standard";


			//Increase the user count
			numUsers++;

			document.getElementById('loginmessageswrapper').insertBefore(newElement, oldElement);
			
			//Hack to get it to work in IE6 and IE7 (the hack is to use 57 rather than newElement.firstChild.clientHeight)
			totalHeightAfter += 71+10;//65+10;//57+10;
			
			newElement.style.position = 'relative';
			newElement.style.height = '0px';

			//Hack to get it to work in IE6
			newElement.firstChild.style.display = "none";

			x_getLoginInfo(latestUsername, getLoginInfo_cb);

			if (numUsers < 3)
			{

				readyToAnimateLoginMessage(newElement);

				//If more people can log in, clear the login form and set focus
				document.getElementById('loginusername').value = '';
				document.getElementById('loginpassword').value = '';
				document.getElementById('loginusername').focus();
			}
			else
			{
				//Else remove it
				opacityFX = new Fx.Style(document.getElementById('login'), 'opacity', {onComplete: function() {readyToAnimateLoginMessage(newElement); closeLogin();}, duration: 200, transition: Fx.Transitions.linear});
				opacityFX.start(0);
			}

			// Check for achievements
			x_checkForAchievements(achievement_cb);

			// Show sign-up form if in the garage
			if (document.getElementById("signupform"))
			{
				if (document.getElementById("signupform").style.display == "none")
				{
					// Reset flash!
					var c = new SWFObject("includes/signUpTankDesign17StandardColours.swf", "signUpTankDesign", "600", "250", "8", "#ffffff");
					c.addParam("allowScriptAccess", "sameDomain");
					c.addParam("wmode", "transparent");
					c.addParam("menu", "false");
					c.write("signUpTankDesign");
				}
			
				document.getElementById("signupform").style.display = "block";
				document.getElementById("signupresult").style.display = "none";
				
				document.getElementById("signupformheader").innerHTML = "Sign up another tank";
				
			}
			
			//Reload the game if it is showing
			if (document.getElementById('TankTrouble'))
			{
				x_reloadGame(reloadGame_cb);
			}

			//Update user panels if they are showing
			if (document.getElementById('userpanelscontent'))
			{
				doRemoveUserPanels();
				setTimeout('x_getAllUserInfo(getAllUserInfo_cb);', 700);
			}

			//Update forum if it is showing
			if (document.getElementById('forumwrapper'))
			{
				doRemoveForum();
				setTimeout('x_showForumPreviews(1, 20, updateThread_cb);', 700);
			}

			//Update top 10 if it is showing
			if (document.getElementById('top10'))
			{
				doRemoveTop10();
				setTimeout('x_updateTop10(updateTop10_cb)', 700);
			}

			// Update shop if it is showing
			if (document.getElementById('shop'))
			{
                doRemoveShop();
				setTimeout('x_showShop(showShop_cb);', 700);
			}
			
			//Have the flash send any unsent statistics if it is showing
			if (typeof tryToUploadGameStatistics != "undefined")
			{
				tryToUploadGameStatistics();
			}
		}
	}
		
	function reloadGame_cb(r) {

		//Remove event listeners (which were added by the flash) before replacing game
		var stupid = (document.removeEventListener == null);
		if (!stupid) { 
			document.removeEventListener('mousemove', moveFunc, false);
			window.removeEventListener('resize', resizeFunc, false);
		}else{
			document.detachEvent('onmousemove', moveFunc);
			window.detachEvent('onresize', resizeFunc);
		}

		//Move the movie back to reveal the text above it
		document.getElementById('TankTrouble').style.top = "60px";
		//Reload the flash
		var tt = new SWFObject("includes/TankTrouble_v4.0.swf", "TankTroubleGame", "712", "490", "8", "#ffffff");
		tt.addParam("allowScriptAccess", "sameDomain");
		tt.addParam("menu", "false");
		tt.addParam("quality", "high");
		tt.addParam("bgcolor", "#ffffff");
		if (r != "")
			tt.addParam("FlashVars", r);
		tt.write("TankTrouble");
		window.document.TankTroubleGame.focus();
	
	}

	function finishedAnimatingLoginMessagesHeight() {
		//Hack to get it to work in IE6
		document.getElementById('loginmessageswrapper').firstChild.firstChild.style.display = "block";

		var opacityFX = new Fx.Style(document.getElementById('loginmessageswrapper').firstChild, 'opacity', {duration: 200, transition: Fx.Transitions.linear});
		opacityFX.set(0);
		opacityFX.start(0,1);

		//If more people can log in, enable the login form
		if (numUsers < 3)
		{
			document.getElementById('loginbutton').disabled = false;
		}
	}
	
	function finishedAnimatingErrorMessageHeight() {
		//Hack to get it to work in IE6
		document.getElementById('loginerror').firstChild.style.display = "block";

		//Hack to get it to work in IE6 and IE7 (the hack is to add firstChild)
		var opacityFX = new Fx.Style(document.getElementById('loginerror').firstChild, 'opacity', {duration: 200, transition: Fx.Transitions.linear});

		opacityFX.start(0,1);
		//Hack to get it to work in IE6 and IE7 (the hack is to add firstChild)
		setTimeout('var tempFX = new Fx.Style(document.getElementById(\'loginerror\').firstChild, \'opacity\', {onComplete: finishedFadingErrorMessage, duration: 200, transition: Fx.Transitions.linear}); tempFX.start(0);', 1500);
	
	}
	
	function finishedFadingErrorMessage() {
		//Hack to get it to work in IE6
		document.getElementById('loginerror').firstChild.style.display = "none";

		var tempFX = new Fx.Style(document.getElementById('loginerror'), 'height', {duration: 300, transition: Fx.Transitions.linear});
		tempFX.start(0);
		setTimeout('document.getElementById(\'loginbutton\').disabled = false; document.getElementById(\'loginerror\').innerHTML = ""; document.getElementById(\'loginerror\').style.display = "none";', 300);
	}

	function readyToAnimateLoginMessage(element) {
		new Fx.Style(element, 'opacity').set(0); //Easiest way to set opacity on all platforms..
		element.style.visibility = 'visible';
		var tempFX = new Fx.Style(element, 'height', {onComplete: finishedAnimatingLoginMessagesHeight, duration: 500, transition: Fx.Transitions.Quad.easeInOut});
		tempFX.start(0, totalHeightAfter - totalHeightBefore + 25); //25 here and 92 total when generating using php seems to work in all browsers //TODO!!
		totalHeightBefore = totalHeightAfter;
	}
	
	function closeLogin() {
	
		var tempFX = new Fx.Style(document.getElementById('login'), 'height', {duration: 500, transition: Fx.Transitions.Quad.easeInOut});
		tempFX.start(loginHeight, 0);
		tempFX = new Fx.Style(document.getElementById('login'), 'margin-bottom', {duration: 500, transition: Fx.Transitions.Quad.easeInOut});
		tempFX.start(0);

		//Hack to get it to work in IE6
		document.getElementById('login').style.height = loginHeight+"px";
		var temp = document.getElementById('login').childNodes;
		var divCount = 0;
		for (var i=0; i<temp.length; i++)
		{
			if (temp[i].nodeType == 1)
			{
				divCount++;
				if (divCount >= 2)
				 	temp[i].style.display="none";
			}
		}
	}
		
	function finishedAnimatingLoginHeight() {
		document.getElementById("login").style.height = "";

		//Hack to get it to work in IE6
		var temp = document.getElementById('login').childNodes;
		var divCount = 0;
		for (var i=0; i<temp.length; i++)
		{
			if (temp[i].nodeType == 1)
			{
				divCount++;
				if (divCount >= 2)
				 	temp[i].style.display="block";
			}
		}
		
		var tempFX = new Fx.Style(document.getElementById("login"), "opacity", {onComplete: function() {document.getElementById("loginbutton").disabled = false;}, duration: 200, transition: Fx.Transitions.linear}); 
		tempFX.start(0,1); 
		document.getElementById("loginusername").value = ""; 
		textBlur(document.getElementById("loginusername"), "username", "#666666"); 
		document.getElementById("loginpassword").value = ""; 
		textBlur(document.getElementById("loginpassword"), "password", "#666666");
	}

	function doLogin()
	{
		latestUsername = document.getElementById('loginusername').value.toLowerCase().trim();
		x_login((loginCheckEmpty(document.getElementById('loginusername'), 'username')?"":document.getElementById('loginusername').value.toLowerCase()), (loginCheckEmpty(document.getElementById('loginpassword'), 'password')?"":document.getElementById('loginpassword').value), doLogin_cb);
	}
	
	function doLogout_cb(r)
	{
		//Decrease the user count if a logout actually occured
		if (r == "OK")
		{
			numUsers--;
			//Make the login form appear again if it was gone!
			if (numUsers < 3)
			{
				if (document.getElementById('login').style.display == 'none' || document.getElementById('login').style.opacity == '0')
				{
					//Hack to get it to work in IE6
					var temp = document.getElementById('login').childNodes;
					var divCount = 0;
					for (var i=0; i<temp.length; i++)
					{
						if (temp[i].nodeType == 1)
						{
							divCount++;
							if (divCount >= 2)
							 	temp[i].style.display="none";
						}
					}

					document.getElementById('login').style.height = '0px';
					document.getElementById('login').style.marginBottom = '0px';
					document.getElementById('login').style.display = 'block';
					document.getElementById('login').style.visibility = 'visible';
					new Fx.Style(document.getElementById('login'), 'opacity').set(0); //Easiest way to set opacity on all platforms..
					var tempFX = new Fx.Style(document.getElementById('login'), 'height', {onComplete: finishedAnimatingLoginHeight, duration: 500, transition: Fx.Transitions.Quad.easeInOut});
					tempFX.start(loginHeight);
					tempFX = new Fx.Style(document.getElementById('login'), 'margin-bottom', {duration: 500, transition: Fx.Transitions.Quad.easeInOut});
					tempFX.start(10);
				}
			}
			
			setTimeout(latestLogoutString, 0);

			//Reload the game if it is showing
			if (document.getElementById('TankTrouble'))
			{
				x_reloadGame(reloadGame_cb);
			}
			
			//Update user panels if they are showing
			if (document.getElementById('userpanelscontent'))
			{
				setTimeout('x_getAllUserInfo(getAllUserInfo_cb);', 700);
			}

			//Update forum if it is showing
			if (document.getElementById('forumwrapper'))
			{
				setTimeout('x_showForumPreviews(1, 20, updateThread_cb);', 700);
			}

			//Update top 10 if it is showing
			if (document.getElementById('top10'))
			{
				setTimeout('x_updateTop10(updateTop10_cb);', 700);
			}

			// Update shop if it is showing
			if (document.getElementById('shop'))
			{
				setTimeout('x_showShop(showShop_cb);', 700);
			}

		}
	}
	
	function doLogout(boxid, user) {
		document.getElementById("loggedInTank-"+user+"-flash").SetVariable("fadeOut","");
		setTimeout('var opacityFX = new Fx.Style(document.getElementById("'+boxid+'"), "opacity", {onComplete: function() {document.getElementById("'+boxid+'").style.display="none"; x_logout("'+user+'", doLogout_cb);}, duration: 200, transition: Fx.Transitions.linear}); opacityFX.start(0);', 500);
		latestLogoutString = 'var tempFX = new Fx.Style(document.getElementById("'+boxid+'").parentNode, "height", {onComplete: function() {var node = document.getElementById("'+boxid+'").parentNode; node.parentNode.removeChild(node)}, duration: 500, transition: Fx.Transitions.Quad.easeInOut}); tempFX.start(0);';

		//Update user panels if they are showing
		if (document.getElementById('userpanelscontent'))
		{
			doRemoveUserPanels();
		}

		//Update forum if it is showing
		if (document.getElementById('forumwrapper'))
		{
			doRemoveForum();
		}
		
		//Update top 10 if it is showing
		if (document.getElementById('top10'))
		{
			doRemoveTop10();
		}

		// Update shop if it is showing
		if (document.getElementById('shop'))
		{
            doRemoveShop();
        }
		
		//Have the flash send any unsent statistics
		if (typeof tryToUploadGameStatistics != "undefined")
		{
			tryToUploadGameStatistics();
		}
	}

	function updateScoreWithinBrackets(theId, score) {
		if (document.getElementById(theId))
		{
			var text = document.getElementById(theId).innerHTML;
			var value = parseInt(text.substring(1, text.length-1));
			document.getElementById(theId).innerHTML = '(' + (value + score) + ')';
		}
	}	
	
	function updateScore(theId, score) {
		if (document.getElementById(theId))
		{
			var value = parseInt(document.getElementById(theId).innerHTML);
			document.getElementById(theId).innerHTML = value + score;
		}
	}
	
	function setScore(theId, score) {
		if (document.getElementById(theId))
		{
			document.getElementById(theId).innerHTML = score;
		}
	}

	function updateMultipleScores(theFirstId, score1, theSecondId, score2)
	{
		if (document.getElementById(theFirstId))
		{
			var value = parseInt(document.getElementById(theFirstId).innerHTML);
			document.getElementById(theFirstId).innerHTML = value + score1;
		}
		if (document.getElementById(theSecondId))
		{
			var value = parseInt(document.getElementById(theSecondId).innerHTML);
			document.getElementById(theSecondId).innerHTML = value + score2;
		}
	
	}
	
	function textFocus(element, constantValue, constantColorRGB, constantColorHex)
	{
		if (element.value == constantValue && (element.style.color == constantColorRGB || element.style.color == constantColorHex))
		{
			element.value = "";
			element.style.color = "#000000";
		}
	}

	function textBlur(element, constantValue, constantColor)
	{
		if (element.value == "")
		{
			element.style.color = constantColor;
			element.value = constantValue;
		}
	}

	function loginCheckEmpty(element, emptyString)
	{
		return (element.value == "" || (element.value == emptyString && !(element.style.color == "#000000" || element.style.color == "rgb(0, 0, 0)")));
	}
	
	function loginCheckKey(event, checkLegal, moveTo)
	{
	
		if (event.which == 13 || event.keyCode == 13)
		{
			if (moveTo == undefined)
			{
				if (document.getElementById('loginbutton').disabled)
					return false;
				document.getElementById('loginbutton').disabled = true;
				doLogin();
			}
			else
				document.getElementById(moveTo).focus();
			return false;
		}

		if (checkLegal)
		{
			//Check if the key pressed is a character allowed in a username
			return true;//((event.which > 47 && event.which<58) || (event.which > 64 && event.which<91) || (event.which > 96 && event.which<123) || event.which == 46 || event.which == 8 || event.which == 9 || (event.which > 36 && event.which<41));
		}
		return true;
	}
	//  -->    
</script><div class="box standard">
	<div class="header text normal gray">Visits</div>
	<div class="content text tiny gray">
		Since 2007-12-16<br/><div style="padding: 2px 0px 2px 0px;" class="text normal">63292143</div>Today: 18267<br/>Online: 101<br/>Tank owners: 2911952<br/>Logged in: 101<br/>		
	</div>
	<div class="bottom"><!-- Tiny empty divs in IE6 have the wrong height without this comment --></div>
</div>
				</div>

			</div>

			<!-- RIGHT BANNER -->
			<div style="width: 160px; float: right; margin-left: 20px;">
                	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                <!-- TankTrouble skyscraper right -->
                                <ins class="adsbygoogle"
                                style="display:inline-block;width:160px;height:600px"
                                data-ad-client="ca-pub-1567017029074145"
                                data-ad-slot="5636212481"></ins>
                                <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>			</div>

			<!-- RIGHT COLUMN -->
			<div style="width: 120px; float: right;">
				<div class="box special" style="cursor: pointer; position: relative; z-index: 2;" id="faq">
	<div class="header text normal"></div>
	<div class="content text tiny" style="height: 12px;">	
		<div class="text medium" style="position: relative; top: -16px;">
			Need Help?
		</div>
		<div class="text tiny" style="position: relative; top: -14px;">
			Check the FAQ
		</div>
	</div>
	<div class="bottom"></div>
</div>

<script type="text/javascript">
	<!--
	document.getElementById('faq').onclick = function()
	{
		window.open('faq/index.html', '_blank', 'width=600,height=600,left='+(screen.width-600)/2+',top='+(screen.height-600)/2+',resizable=0,toolbar=0,location=0,status=0,menubar=0, scrollbars=1,directories=0');
	}
	//	-->
</script><div id="top10" class="box standard" style="position: relative;">
	<div id="top10WeeklyHeader" class="header text normal gray" style="display:block;">Victories</div>
	<div id="top10FriendsHeader" class="header text normal gray" style="display:none;">Top 10 Exp.</div>
	<div class="content text tiny gray" style="text-align: justify; height: 110px;"><div id="top10Weekly" style="display:block;"><table cellspacing="0" cellpadding="0" style="width: 100%; cursor: default; table-layout: fixed;"><tr onmousemove="showUserTrail('ChenteProPlayer1', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">ChenteProPlayer1</td><td style="text-align: right;">1348</td></tr><tr onmousemove="showUserTrail('moscles25', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">moscles25</td><td style="text-align: right;">981</td></tr><tr onmousemove="showUserTrail('cr715', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">cr715</td><td style="text-align: right;">911</td></tr><tr onmousemove="showUserTrail('zilolo', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">zilolo</td><td style="text-align: right;">886</td></tr><tr onmousemove="showUserTrail('Jonash_Mesina', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">Jonash_Mesina</td><td style="text-align: right;">556</td></tr><tr onmousemove="showUserTrail('VedPatel', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">VedPatel</td><td style="text-align: right;">552</td></tr><tr onmousemove="showUserTrail('jaspritbumrah', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">jaspritbumrah</td><td style="text-align: right;">523</td></tr><tr onmousemove="showUserTrail('herio', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">herio</td><td style="text-align: right;">488</td></tr><tr onmousemove="showUserTrail('applemoon', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">applemoon</td><td style="text-align: right;">478</td></tr><tr onmousemove="showUserTrail('jabez', true, 110, event);" onmouseout="hideUserTrail();" ><td style="width: 75px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">jabez</td><td style="text-align: right;">451</td></tr></table></div><div id="top10Friends" style="display:none;"><table cellspacing="0" cellpadding="0" style="width: 100%; height: 110px;"><tr><td style="vertical-align: middle; text-align: center;">You must log in to see your friends' scores!</td></tr></table></div></div><div id="top10BottomTabs" class="bottom2Tabs tab1Selected text tiny" style="position: relative;">
			<div class="tab1" style="width: 60px; text-align: center; position: absolute; bottom: 3px; left: 0px;" onclick="top10SelectTab(1);">Weekly</div>
			<div class="tab2" style="width: 60px; text-align: center; position: absolute; bottom: 3px; right: 0px;" onclick="top10SelectTab(2);">Friends</div>
			</div>
			</div><script type="text/javascript">
	<!--
	
	function top10SelectTab(number)
	{
		document.getElementById('top10BottomTabs').className = "bottom2Tabs tab"+number+"Selected text tiny";
		if (number == 1)
		{
			document.getElementById('top10Friends').style.display = "none";
			document.getElementById('top10Weekly').style.display = "block";
			document.getElementById('top10FriendsHeader').style.display = "none";
			document.getElementById('top10WeeklyHeader').style.display = "block";
		}
		else
		{
			document.getElementById('top10Weekly').style.display = "none";
			document.getElementById('top10Friends').style.display = "block";
			document.getElementById('top10WeeklyHeader').style.display = "none";
			document.getElementById('top10FriendsHeader').style.display = "block";
		}
	}
	
	function doRemoveTop10()
	{
		var tempFX = new Fx.Style(document.getElementById('top10'), 'opacity', {duration: 200, transition: Fx.Transitions.linear});
		tempFX.start(0);
	}
	
	function updateTop10_cb(r)
	{
		var newElement = document.createElement('div');
		newElement.innerHTML = r;
	
		document.getElementById('top10').innerHTML = newElement.firstChild.innerHTML;

		var tempFX = new Fx.Style(document.getElementById('top10'), 'opacity', {duration: 200, transition: Fx.Transitions.linear}); 
		tempFX.start(1);
	}
	
	// -->
</script>

				<!-- Facebook Like -->
				<div class="box fb-like" data-href="https://www.facebook.com/TankTrouble" data-width="120" data-layout="button" data-action="like" data-show-faces="true" data-share="true"></div>

				<div class="box">
	<a href="https://itunes.apple.com/app/tanktrouble-mobile-mayhem/id951971414?ls=1&mt=8" target="_blank"><img src="images/availableOnTheAppStore120.jpg"/></a>
</div><div class="box">
	<a href="https://play.google.com/store/apps/details?id=com.subterraneansoftware.tanktrouble.android" target="_blank"><img src="images/getItOnGooglePlay.png"/></a>
</div><div class="box special" style="cursor: pointer; position: relative; z-index: 2;" id="tellAFriend">
	<div class="header text normal">Tell a Friend</div>
	<div class="content" style="height: 35px;">
		<img src="images/tellAFriend.png" style="position: relative; top: -10px; left: 14px; pointer-events: none;">
	</div>
	<div class="bottom"></div>
</div>

<script type="text/javascript">
	<!--
	document.getElementById('tellAFriend').onclick = function()
	{
		window.open('tellAFriendMail', '_blank', 'width=460,height=535,left='+(screen.width-460)/2+',top='+(screen.height-535)/2+',resizable=0,toolbar=0,location=0,status=0,menubar=0, scrollbars=0,directories=0');
	}
	//	-->
</script>
<div class="box mobile">
	<div class="header text normal">Got Feedback?</div>
	<div class="content text small gray" id="feedback" style="position: relative; left: 0px; top: 0px; cursor: pointer;">
		<div id="feedbacktextclosed" style="height: 100%;">
			Got ideas?<br/>
			Found Bugs?<br/>
			Urge to praise us to the skies?<br/>
			Then give us your feedback
			<img src="images/envelope.jpg" height="29px" width="72px" alt=""/>
		</div>
		<div id="feedbacktextopen" style="display: none; height: 100%;">
			<textarea id="feedbackcomment" rows="10" cols="1" style="overflow: hidden; resize: none; width: 96px;"></textarea><br/>
			<input type="button" value="Submit" onclick="this.disabled = true; sendFeedback(); return false;"/>
		</div>
		<div id="feedbacktextsent" style="display: none; height: 100%;">
			Thank you for your comments!
		</div>
	</div>
	<div class="bottom"><!-- Tiny empty divs in IE6 have the wrong height without this comment --></div>
</div>

<script type="text/javascript">
	<!--
	var testFX = new Fx.Style(document.getElementById('feedback'), 'height', {onComplete: finishedAnimatingFeedback, duration: 500, transition: Fx.Transitions.Quad.easeInOut});
	var testFX2 = new Fx.Style(document.getElementById('feedback'), 'width', {duration: 600, transition: Fx.Transitions.Sine.easeInOut});
	var testFX3 = new Fx.Style(document.getElementById('feedback'), 'left', {duration: 600, transition: Fx.Transitions.Sine.easeInOut});    
	var testFX4 = new Fx.Style(document.getElementById('feedbacktextclosed'), 'opacity', {duration: 200, transition: Fx.Transitions.linear});
	var testFX5 = new Fx.Style(document.getElementById('feedbacktextopen'), 'opacity', {onComplete: finishedFadingOpenText, duration: 200, transition: Fx.Transitions.linear});

	var feedbackclosedheight = document.getElementById('feedbacktextclosed').clientHeight;
	document.getElementById('feedbacktextopen').style.display = 'block';
	var feedbackopenheight = document.getElementById('feedbacktextopen').clientHeight;
	document.getElementById('feedbacktextopen').style.display = 'none';
	document.getElementById('feedbacktextsent').style.display = 'block';
	var feedbacksentheight = document.getElementById('feedbacktextsent').clientHeight;
	document.getElementById('feedbacktextsent').style.display = 'none';

	var feedbackOpened = false;

	function finishedAnimatingFeedback()
	{
		feedbackOpened = !feedbackOpened;

		if (feedbackOpened)
		{
			document.getElementById('feedbacktextclosed').style.display = 'none';
			document.getElementById('feedbacktextopen').style.display = 'block';
			testFX5.start(0, 1);
		}
		else
		{
			document.getElementById('feedbacktextclosed').style.display = 'block';
			testFX4.start(0, 1);
		}
	}

	function finishedFadingOpenText()
	{
		if (feedbackOpened && document.getElementById('feedbacktextopen').style.opacity == 0)
		{
			testFX.start(feedbacksentheight);
			document.getElementById('feedbacktextopen').style.display = 'none';
		}
		else if (feedbackOpened && document.getElementById('feedbacktextopen').style.opacity == 1)
		{
			document.getElementById('feedbackcomment').focus();        
		}
	}

	function openFeedback()
	{
		if (feedbackOpened)
			return;

		testFX.start(feedbackclosedheight, feedbackopenheight);
		testFX4.stop();
		testFX4.start(0);
		testFX5.set(0);

		document.getElementById('feedback').onclick = function() { return false; }
		document.getElementById('feedback').style.cursor = 'default';
	}

	function closeFeedback()
	{
		if (!feedbackOpened)
			return;

		testFX4.set(0);
		testFX5.stop();
		testFX5.start(0);            
	}

	document.getElementById('feedback').onclick = function()
	{
		openFeedback();        
	}

	function sendFeedback_cb(r)
	{
		//Called with the server generated response as argument. Not used for now..
	}

	function sendFeedback()
	{
		closeFeedback();    
		document.getElementById('feedbacktextclosed').innerHTML = document.getElementById('feedbacktextsent').innerHTML;
		x_feedback(document.getElementById('feedbackcomment').value, sendFeedback_cb);
	}
	//  -->    
</script>			</div>



		</div>

		<div id="achievementfloat" class="text black" style="display: none; background-image: url('images/achievementNotificationBox.png'); position: fixed; z-index: 1002; top: 10px; left: 50%; margin-left: -160px; width: 230px; height: 50px; opacity: 0; padding: 15px 75px 15px 15px;">
			<img id="achievementfloatimage" src="images/attentionSign.jpg" style="width: 100px; height: 100px; position: absolute; top: -15px; left: 218px;"/>
			<div id="achievementfloattitle" class="text medium"><!-- --></div>
			<div id="achievementfloatdescription"><!-- --></div>
		</div>
		<div id="achievementfloatglow" class="text gray small" style="display: none; background-color: #ffffaa; position: fixed; z-index: 1003; top: 50px; left: 50%; margin-left: 0px; width: 0px; height: 0px; opacity: 0; box-shadow: 0px 0px 20px 20px #ffffaa;"><!-- --></div>

		<div id="trail" class="text gray small" style="display: none; padding: 1px 8px 2px 8px; background-color: white; border: black solid 1px; width: 150px; position: absolute; z-index: 1000;"><!-- --></div>
		<div id="usertrail" class="text gray small" style="display: none; padding: 1px 8px 2px 8px; background-color: white; border: black solid 1px; width: 120px; position: absolute; z-index: 1001;"><!-- --></div>

		<script type="text/javascript">
		<!--

		function achievement_cb(response)
		{
			if (response == "")
				return;

			var newElement = document.createElement('div');
			newElement.innerHTML = response;
			var currentUnlock = newElement.firstChild;

			document.getElementById('achievementfloatglow').style.display = 'block';

			document.getElementById('achievementfloattitle').innerHTML = currentUnlock.childNodes[1].innerHTML;
			document.getElementById('achievementfloatdescription').innerHTML = currentUnlock.childNodes[0].innerHTML + ": " + currentUnlock.childNodes[2].innerHTML;
			if (currentUnlock.childNodes[3].innerHTML != "")
			{
				document.getElementById('achievementfloatimage').style.display = 'block';
				document.getElementById('achievementfloatimage').src = currentUnlock.childNodes[3].innerHTML;
			}
			else
			{
				document.getElementById('achievementfloatimage').style.display = 'none';
			}

			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloatglow'), 'width', {onComplete: function() {document.getElementById('achievementfloat').style.display = 'block';}, duration: 500, transition: Fx.Transitions.Quad.easeOut}); tempFX.start(0, 300);", 1);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloatglow'), 'height', {duration: 500, transition: Fx.Transitions.Quad.easeOut}); tempFX.start(0, 60);", 1);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloatglow'), 'top', {duration: 500, transition: Fx.Transitions.Quad.easeOut}); tempFX.start(50, 20);", 1);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloatglow'), 'margin-left', {duration: 500, transition: Fx.Transitions.Quad.easeOut}); tempFX.start(0, -150);", 1);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloatglow'), 'opacity', {duration: 250, transition: Fx.Transitions.linear}); tempFX.start(0, 1);", 1);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloatglow'), 'opacity', {duration: 500, transition: Fx.Transitions.linear}); tempFX.start(1, 0);", 501);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloat'), 'opacity', {duration: 20, transition: Fx.Transitions.linear}); tempFX.start(1);", 501);
			setTimeout("var tempFX = new Fx.Style(document.getElementById('achievementfloat'), 'opacity', {onComplete: function() {document.getElementById('achievementfloat').style.display = 'none'; x_checkForAchievements(achievement_cb);}, duration: 500, transition: Fx.Transitions.linear}); tempFX.start(1, 0);", 5001);
		}

		function showTrail(text, width, event)
		{
			document.getElementById('trail').style.display = 'block';
			document.getElementById('trail').replaceChild(document.createTextNode(text), document.getElementById('trail').childNodes[0]);

			var curleft = curtop = 0;
			var curright = curbottom = 0;
			var obj = document.getElementById('trail').parentNode;
			if (obj.offsetParent) {
				curleft = obj.offsetLeft
				curtop = obj.offsetTop
				while (obj = obj.offsetParent) {
					curleft += obj.offsetLeft
					curtop += obj.offsetTop
				}
			}

			var isMSIE = /*@cc_on!@*/false;
			var offsetX = 20 + (window.pageXOffset? window.pageXOffset : (document.body.scrollLeft ? document.body.scrollLeft : document.documentElement.scrollLeft - (isMSIE?2:0)));
			var offsetY = 15 + (window.pageYOffset? window.pageYOffset : (document.body.scrollTop ? document.body.scrollTop : document.documentElement.scrollTop - (isMSIE?2:0)));

			document.getElementById('trail').style.left = (event.clientX + offsetX - curleft) + "px";
			document.getElementById('trail').style.top = (event.clientY + offsetY - curtop) + "px";

			document.getElementById('trail').style.width = width + "px";

		}

		function hideTrail()
		{
			document.getElementById('trail').style.display = 'none';
		}

		var currentUsertrailName;
		var currentUserTimeout;
		var currentUsertrailRequestSent;

		function showUserTrail(username, showIcon, width, event)
		{
			document.getElementById('usertrail').style.display = 'block';

			var curleft = curtop = 0;
			var curright = curbottom = 0;
			var obj = document.getElementById('usertrail').parentNode;
			if (obj.offsetParent) {
				curleft = obj.offsetLeft
				curtop = obj.offsetTop
				while (obj = obj.offsetParent) {
					curleft += obj.offsetLeft
					curtop += obj.offsetTop
				}
			}

			var isMSIE = /*@cc_on!@*/false;
			var offsetX = (window.pageXOffset? window.pageXOffset : (document.body.scrollLeft ? document.body.scrollLeft : document.documentElement.scrollLeft - (isMSIE?2:0))) - width / 2;
			var offsetY = (window.pageYOffset? window.pageYOffset : (document.body.scrollTop ? document.body.scrollTop : document.documentElement.scrollTop - (isMSIE?2:0))) - 75;

			document.getElementById('usertrail').style.left = (event.clientX + offsetX - curleft) + "px";
			document.getElementById('usertrail').style.top = (event.clientY + offsetY - curtop) + "px";

			document.getElementById('usertrail').style.width = width + "px";

			if (username == currentUsertrailName)
				return;

			currentUsertrailName = username;
			currentUsertrailRequestSent = false;

			clearTimeout(currentUserTimeout);
			currentUserTimeout = setTimeout('currentUsertrailRequestSent = true; x_generateUsertrail(\''+username+'\', '+showIcon+', usertrail_cb);', 1000);

			document.getElementById('usertrail').innerHTML = "<div style='height: 55px;'><img style='display: block; position: relative; left: 42px; top: 16px;' src='images/rotatingBalls.gif'/></div>";
		}

		function usertrail_cb(response)
		{
			var newElement = document.createElement('div');
			newElement.innerHTML = response;
			var currentElement = newElement.firstChild;

			//Check that the response is for the currently showing usertrail username
			if (currentElement.innerHTML == currentUsertrailName)
			{
				//Display the usertrail info
				currentElement = currentElement.nextSibling;
				document.getElementById('usertrail').innerHTML = currentElement.innerHTML;

				//Display the tank icon
				currentElement = currentElement.nextSibling;

				var sy = new SWFObject("includes/loggedInTank06.swf", "usertrailicon-flash", "200", "99", "8", "#ffffff");
				sy.addParam("allowScriptAccess", "sameDomain");
				sy.addParam("menu", "false");
				sy.addParam("quality", "best");
				sy.addParam("wmode", "transparent");
				sy.addParam("FlashVars", "initCode="+currentElement.innerHTML);
				sy.write("usertrailicon");
			}
		}

		function hideUserTrail()
		{
			document.getElementById('usertrail').style.display = 'none';
			clearTimeout(currentUserTimeout);
			if (!currentUsertrailRequestSent)
				currentUsertrailName = "";
		}

		function textWidth(pText, pClassName)
		{
			var lDiv = document.createElement('lDiv');

			document.body.appendChild(lDiv);

			if (pClassName != null) {
				lDiv.className = pClassName;
			}
			else
			{
				lDiv.className = "text normal";
			}

			lDiv.style.position = "absolute";
			lDiv.style.cssFloat = "left";
			lDiv.style.whiteSpace = "nowrap";
			lDiv.style.visibility = "hidden";

			lDiv.innerHTML = pText;

			var lResult = lDiv.clientWidth;

			document.body.removeChild(lDiv);
			lDiv = null;

			return lResult;
		}

				
		// remote scripting library
		// (c) copyright 2005 modernmethod, inc
		var sajax_debug_mode = false;
		var sajax_request_type = "POST";
		var sajax_target_id = "";
		var sajax_failure_redirect = "";
		
		function sajax_debug(text) {
			if (sajax_debug_mode)
				alert(text);
		}
		
 		function sajax_init_object() {
 			sajax_debug("sajax_init_object() called..")
 			
 			var A;
 			
 			var msxmlhttp = new Array(
				'Msxml2.XMLHTTP.5.0',
				'Msxml2.XMLHTTP.4.0',
				'Msxml2.XMLHTTP.3.0',
				'Msxml2.XMLHTTP',
				'Microsoft.XMLHTTP');
			for (var i = 0; i < msxmlhttp.length; i++) {
				try {
					A = new ActiveXObject(msxmlhttp[i]);
				} catch (e) {
					A = null;
				}
			}
 			
			if(!A && typeof XMLHttpRequest != "undefined")
				A = new XMLHttpRequest();
			if (!A)
				sajax_debug("Could not create connection object.");
			return A;
		}
		
		var sajax_requests = new Array();
		
		function sajax_cancel() {
			for (var i = 0; i < sajax_requests.length; i++) 
				sajax_requests[i].abort();
		}
		
		function sajax_do_call(func_name, args) {
			var i, x, n;
			var uri;
			var post_data;
			var target_id;
			
			sajax_debug("in sajax_do_call().." + sajax_request_type + "/" + sajax_target_id);
			target_id = sajax_target_id;
			if (typeof(sajax_request_type) == "undefined" || sajax_request_type == "") 
				sajax_request_type = "GET";
			
			uri = "/";
			if (sajax_request_type == "GET") {
			
				if (uri.indexOf("?") == -1) 
					uri += "?rs=" + escape(func_name);
				else
					uri += "&rs=" + escape(func_name);
				uri += "&rst=" + escape(sajax_target_id);
				uri += "&rsrnd=" + new Date().getTime();
				
				for (i = 0; i < args.length-1; i++) 
					uri += "&rsargs[]=" + escape(args[i]);

				post_data = null;
			} 
			else if (sajax_request_type == "POST") {
				post_data = "rs=" + escape(func_name);
				post_data += "&rst=" + escape(sajax_target_id);
				post_data += "&rsrnd=" + new Date().getTime();
				
				for (i = 0; i < args.length-1; i++) 
					post_data = post_data + "&rsargs[]=" + escape(args[i]);
			}
			else {
				alert("Illegal request type: " + sajax_request_type);
			}
			
			x = sajax_init_object();
			if (x == null) {
				if (sajax_failure_redirect != "") {
					location.href = sajax_failure_redirect;
					return false;
				} else {
					sajax_debug("NULL sajax object for user agent:\n" + navigator.userAgent);
					return false;
				}
			} else {
				x.open(sajax_request_type, uri, true);
				// window.open(uri);
				
				sajax_requests[sajax_requests.length] = x;
				
				if (sajax_request_type == "POST") {
					x.setRequestHeader("Method", "POST " + uri + " HTTP/1.1");
					x.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				}
			
				x.onreadystatechange = function() {
					if (x.readyState != 4) 
						return;

					sajax_debug("received " + x.responseText);
				
					var status;
					var data;
					var txt = x.responseText.replace(/^\s*|\s*$/g,"");
					status = txt.charAt(0);
					data = txt.substring(2);

					if (status == "") {
						// let's just assume this is a pre-response bailout and let it slide for now
					} else if (status == "-") 
						alert("Error: " + data);
					else {
						if (target_id != "") 
							document.getElementById(target_id).innerHTML = eval(data);
						else {
							try {
								var callback;
								var extra_data = false;
								if (typeof args[args.length-1] == "object") {
									callback = args[args.length-1].callback;
									extra_data = args[args.length-1].extra_data;
								} else {
									callback = args[args.length-1];
								}
								sajax_debug(typeof args[args.length-1]);
								sajax_debug(args[args.length-1]);
								sajax_debug(callback);
								sajax_debug(data);
								callback(eval(data), extra_data);
							} catch (e) {
								sajax_debug("Caught error " + e + ": Could not eval " + data );
							}
						}
					}
				}
			}
			
			sajax_debug(func_name + " uri = " + uri + "/post = " + post_data);
			x.send(post_data);
			sajax_debug(func_name + " waiting..");
			delete x;
			return true;
		}
		
				
		// wrapper for feedback		
		function x_feedback() {
			sajax_do_call("feedback",
				x_feedback.arguments);
		}
		
				
		// wrapper for login		
		function x_login() {
			sajax_do_call("login",
				x_login.arguments);
		}
		
				
		// wrapper for logout		
		function x_logout() {
			sajax_do_call("logout",
				x_logout.arguments);
		}
		
				
		// wrapper for reloadGame		
		function x_reloadGame() {
			sajax_do_call("reloadGame",
				x_reloadGame.arguments);
		}
		
				
		// wrapper for getLoginInfo		
		function x_getLoginInfo() {
			sajax_do_call("getLoginInfo",
				x_getLoginInfo.arguments);
		}
		
				
		// wrapper for signup		
		function x_signup() {
			sajax_do_call("signup",
				x_signup.arguments);
		}
		
				
		// wrapper for vote		
		function x_vote() {
			sajax_do_call("vote",
				x_vote.arguments);
		}
		
				
		// wrapper for updateTank		
		function x_updateTank() {
			sajax_do_call("updateTank",
				x_updateTank.arguments);
		}
		
				
		// wrapper for updateUserPanels		
		function x_updateUserPanels() {
			sajax_do_call("updateUserPanels",
				x_updateUserPanels.arguments);
		}
		
				
		// wrapper for getAllUserInfo		
		function x_getAllUserInfo() {
			sajax_do_call("getAllUserInfo",
				x_getAllUserInfo.arguments);
		}
		
				
		// wrapper for setFilterAndShowForumPreviews		
		function x_setFilterAndShowForumPreviews() {
			sajax_do_call("setFilterAndShowForumPreviews",
				x_setFilterAndShowForumPreviews.arguments);
		}
		
				
		// wrapper for showForumPreviews		
		function x_showForumPreviews() {
			sajax_do_call("showForumPreviews",
				x_showForumPreviews.arguments);
		}
		
				
		// wrapper for showForumThread		
		function x_showForumThread() {
			sajax_do_call("showForumThread",
				x_showForumThread.arguments);
		}
		
				
		// wrapper for showForumThreadLastPage		
		function x_showForumThreadLastPage() {
			sajax_do_call("showForumThreadLastPage",
				x_showForumThreadLastPage.arguments);
		}
		
				
		// wrapper for post		
		function x_post() {
			sajax_do_call("post",
				x_post.arguments);
		}
		
				
		// wrapper for startThread		
		function x_startThread() {
			sajax_do_call("startThread",
				x_startThread.arguments);
		}
		
				
		// wrapper for showEditPost		
		function x_showEditPost() {
			sajax_do_call("showEditPost",
				x_showEditPost.arguments);
		}
		
				
		// wrapper for edit		
		function x_edit() {
			sajax_do_call("edit",
				x_edit.arguments);
		}
		
				
		// wrapper for setDisable		
		function x_setDisable() {
			sajax_do_call("setDisable",
				x_setDisable.arguments);
		}
		
				
		// wrapper for setDelete		
		function x_setDelete() {
			sajax_do_call("setDelete",
				x_setDelete.arguments);
		}
		
				
		// wrapper for setApprove		
		function x_setApprove() {
			sajax_do_call("setApprove",
				x_setApprove.arguments);
		}
		
				
		// wrapper for setBan		
		function x_setBan() {
			sajax_do_call("setBan",
				x_setBan.arguments);
		}
		
				
		// wrapper for setCloseThread		
		function x_setCloseThread() {
			sajax_do_call("setCloseThread",
				x_setCloseThread.arguments);
		}
		
				
		// wrapper for setDisableThread		
		function x_setDisableThread() {
			sajax_do_call("setDisableThread",
				x_setDisableThread.arguments);
		}
		
				
		// wrapper for setDeleteThread		
		function x_setDeleteThread() {
			sajax_do_call("setDeleteThread",
				x_setDeleteThread.arguments);
		}
		
				
		// wrapper for setBanThread		
		function x_setBanThread() {
			sajax_do_call("setBanThread",
				x_setBanThread.arguments);
		}
		
				
		// wrapper for updateTop10		
		function x_updateTop10() {
			sajax_do_call("updateTop10",
				x_updateTop10.arguments);
		}
		
				
		// wrapper for generateUsertrail		
		function x_generateUsertrail() {
			sajax_do_call("generateUsertrail",
				x_generateUsertrail.arguments);
		}
		
				
		// wrapper for updateFormData		
		function x_updateFormData() {
			sajax_do_call("updateFormData",
				x_updateFormData.arguments);
		}
		
				
		// wrapper for checkForAchievements		
		function x_checkForAchievements() {
			sajax_do_call("checkForAchievements",
				x_checkForAchievements.arguments);
		}
		
				
		// wrapper for sendVerificationEmail		
		function x_sendVerificationEmail() {
			sajax_do_call("sendVerificationEmail",
				x_sendVerificationEmail.arguments);
		}
		
				
		// wrapper for formCheckEmail		
		function x_formCheckEmail() {
			sajax_do_call("formCheckEmail",
				x_formCheckEmail.arguments);
		}
		
				
		// wrapper for getScraps		
		function x_getScraps() {
			sajax_do_call("getScraps",
				x_getScraps.arguments);
		}
		
				//-->
		</script>

	</body>
</html>