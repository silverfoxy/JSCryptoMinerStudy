<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="A fast-paced online shooter, choose your weapon, unlock power-ups, track your stats and compete against other players in an arena in real time!">
<title>gats.io | Customize - Upgrade - Compete</title>
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="css/all.css">
<script src="js/d.js" type="text/javascript"></script>
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-85616256-4', 'auto');
        ga('send', 'pageview');
    </script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<link rel="shortcut icon" type="image/png" href="img/favicon.png" />
</head>
<body oncontextmenu="return false;">
<div id="cover"></div>
<span id="loading">Loading...</span>
<div id="topAdContainer" style="display:none">
<div id="topAdUnit">
</div>
</div>
<div id="lowerLeftAdContainer" style="display:none">
<div id="lowerLeftAdUnit">

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-6363449926565029" data-ad-slot="3779701525"></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
</div>
</div>
<div id="selectionAdContainer">
<div id="selectionAdUnit">

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-6363449926565029" data-ad-slot="3779701525"></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
</div>
</div>
<div id="featuredYouTuberContainer">
<img id="youtubeIcon" src="img/youtube-icon.png">
<h1 id="featuredYoutuberHeader">Featured YouTuber</h1>
<a target="_blank" id="featuredYoutuberName" href=""></a>
<p id="featuredYoutuberInstructions">
Email us your gats.io video for a <br>
chance to be the featured YouTuber.</p>
</div>
<div id="logoContainer">
<img id="gatsLogo" src="img/gats_logo.png">
</div>
<div id="authControls" style="display:none">
<button id="loginButton" type="button" class="auth-btn btn btn-lg" data-toggle="modal" data-target="#loginModal">Login</button>
<button id="registerButton" type="button" class="auth-btn btn btn-lg" data-toggle="modal" data-target="#registerModal">Register</button>
<button id="logoutButton" type="button" class="auth-btn btn btn-lg" style="display:none" onclick="logout()">Logout</button>
</div>
<p id="loggedInState" style="display:none">You are not logged in.</p>
<div id="highScores" style="display:none">
<b><p id="highScoresHeading"></p></b>
<p id="highScoresData"></p>
</div>
<div class="container" id="selectionContainer">
<div id="weaponSelectionContainer">
<h1 id="weaponTitle">Weapon</h1>
<div id="weaponBacking">
<img id="pistol" class="weaponSelector margin-left-5px" src="img/pistol-outline.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Pistol">
<img id="smg" class="weaponSelector margin-left-5px" src="img/smg-outline.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="SMG">
<img id="shotgun" class="weaponSelector margin-left-5px" src="img/shotgun-outline.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Shotgun">
<img id="assault" class="weaponSelector margin-left-5px" src="img/assault-outline.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Assault">
<img id="sniper" class="weaponSelector margin-left-5px" src="img/bolt-action-rifle-outline.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Sniper">
<img id="lmg" class="weaponSelector margin-left-5px" src="img/machine-gun-outline.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="LMG">
</div>
</div>
<div id="colorSelectionContainer">
<h1 id="colorTitle">Color</h1>
<div id="colorBacking">
<img id="red" class="colorSelector" src="img/redColor.png" onclick="setSelection(this)" title="Red">
<img id="orange" class="colorSelector" src="img/orangeColor.png" onclick="setSelection(this)" title="Orange">
<img id="yellow" class="colorSelector" src="img/yellowColor.png" onclick="setSelection(this)" title="Yellow">
<img id="green" class="colorSelector" src="img/greenColor.png" onclick="setSelection(this)" title="Green">
<img id="blue" class="colorSelector" src="img/blueColor.png" onclick="setSelection(this)" title="Blue">
<img id="purple" class="colorSelector" src="img/purpleColor.png" onclick="setSelection(this)" title="Purple">
</div>
</div>
<div id="armorSelectionContainer">
<h1 id="armorTitle">Armor</h1>
<div id="armorBacking">
<img id="noArmor" class="armorSelector" src="img/no-armor.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="No Armor">
<img id="lightArmor" class="armorSelector" src="img/light-armor.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Light Armor">
<img id="mediumArmor" class="armorSelector" src="img/medium-armor.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Medium Armor">
<img id="heavyArmor" class="armorSelector" src="img/heavy-armor.png" onclick="setSelection(this)" onmouseover="setSelectionBackgroundColor(this.id)" onmouseleave="setDefaultBackgroundColor(this.id)" title="Heavy Armor">
</div>
</div>
<div id="playButtonContainer">
<button class="game-btn" id="ffaButton" onclick="switchServer('', 'FFA')" title="Free For All">FFA</button>
<button class="game-btn" id="domButton" onclick="switchServer('', 'DOM')" title="Domination (2 Teams)">DOM</button>
<button class="game-btn" id="tdmButton" onclick="switchServer('', 'TDM')" title="Team Deathmatch (2 Teams)">TDM</button>
<button class="game-btn" id="settingsBtn" onclick="getServerSelectionList()" title="Server Switcher" data-toggle="modal" data-target="#settingsModal">
<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
</button>
<button class="game-btn" id="playButton" onclick="play()">PLAY</button>
<button class="game-btn" id="reconnectButton" onclick="reloadGame()">RECONNECT</button>
</div>
</div>
<div id="changeLog">
<p id="changeLogLastUpdatedText">Last Updated</p>
<a id="changelogLink" target="_blank" href="http://stats.gats.io/changelog">View Changelog</a>
</div>
<div id="infoFooter">
<a target="_blank" href="http://stats.gats.io/about">About</a> |
<a target="_blank" href="http://stats.gats.io/privacy">Privacy</a> |
<a href="/cdn-cgi/l/email-protection#31525e5f4550524571565045421f585e0e6244535b5452450c725e5f45505245" target="_top">Contact</a>
</div>
<div id="socialFooter">
<a target="_blank" href="http://stats.gats.io">Stats</a> |
<a target="_blank" href="http://reddit.com/r/gatsio">Subreddit</a> |
<a target="_blank" href="http://facebook.com/gatsio/">Facebook</a>
</div>
<div id="chatboxContainer" style="display: none">
<input type="text" class="form-control center-block" id="chatbox" placeholder="Type a message" maxlength="30">
</div>
<canvas id="canvas"></canvas>
<div class="modal fade" tabindex="-1" role="dialog" id="loginModal">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Log In</h4>
</div>
<div class="modal-body">
<form>
<div class="form-group" id="form-group-loginUsernameOrEmail">
<label for="loginUsernameOrEmail">Username/Email:</label>
<input type="email" class="form-control" id="loginUsernameOrEmail" name="loginUsernameOrEmail">
<div class="alert alert-danger" id="alert-loginUsernameOrEmail" style="display: none"></div>
</div>
<div class="form-group" id="form-group-loginPassword">
<label for="loginPassword">Password:</label>
<input type="password" class="form-control" id="loginPassword" name="loginPassword">
<div class="alert alert-danger" id="alert-loginPassword" style="display: none"></div>
</div>
<p id="forgotPassword" style="display: none">Forgot your password? <a href="http://account.gats.io/password/reset" target="_blank">Click here.</a></p>
<div class="checkbox" id="form-group-rememberMe">
<label><input type="checkbox" id="rememberMe" name="rememberMe" checked> Remember me</label>
</div>
<p>Don't have an account yet? <a onclick="switchToModal('register')">Register here.</a></p>
</form>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<button onclick="login()" class="btn btn-success">Log In</button>
</div>
</div>
</div>
</div>
<div class="modal fade" tabindex="-1" role="dialog" id="registerModal">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Register</h4>
</div>
<div class="modal-body">
<form>
<div class="form-group" id="form-group-username">
<label for="username">Username:</label>
<input type="text" class="form-control" id="username" name="username" maxlength="12">
<div class="alert alert-danger" id="alert-username" style="display: none"></div>
</div>
<div class="form-group" id="form-group-registerEmail">
<label for="registerEmail">Email Address:</label>
<input type="email" class="form-control" id="registerEmail" name="registerEmail">
<div class="alert alert-danger" id="alert-registerEmail" style="display: none"></div>
</div>
<div class="form-group" id="form-group-registerPassword">
<label for="registerPassword">Password:</label>
<input type="password" class="form-control" id="registerPassword" name="registerPassword">
<div class="alert alert-danger" id="alert-registerPassword" style="display: none"></div>
</div>
<div class="form-group" id="form-group-registerConfirmPassword">
<label for="registerConfirmPassword">Confirm Password:</label>
<input type="password" class="form-control" id="registerConfirmPassword" name="registerConfirmPassword">
<div class="alert alert-danger" id="alert-registerConfirmPassword" style="display: none"></div>
</div>
<p><b>Notice: You can use your battl.io account to log into gats.io.</b>
<br>Already have an account? <a onclick="switchToModal('login')">Log In here.</a>
<br>Forgot your username/password? <a href="http://account.gats.io/password/reset" target="_blank">Click here.</a></p>
</form>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<button onclick="register()" class="btn btn-success">Register</button>
</div>
</div>
</div>
</div>
<div class="modal fade" tabindex="-1" role="dialog" id="settingsModal">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Manually Select Server</h4>
</div>
<div class="modal-body">
<table class="table table-striped" id="serverTable">
<thead>
<tr>
<th>Server</th>
<th>Game Type</th>
<th>Region</th>
<th>Players</th>
<th></th>
</tr>
</thead>
<tbody id="serverTableBody">
</tbody>
</table>
</div>
<div class="modal-footer">
<b><p id="communityPopulationLabel"></p></b>
</div>
</div>
</div>
</div>
<div class="modal fade" tabindex="-1" role="dialog" id="mobileViewModal">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title text-center">Device Not Supported</h4>
</div>
<div class="modal-body">
<p>We're sorry, but mobile devices are not yet supported by gats.io. We're in the process of porting the game to IOS and Android.</p>
<p>If you were looking for the stats website, it's available for mobile here: <a href="http://stats.gats.io">stats.gats.io</a></p>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script src="js/ads.js" type="text/javascript"></script>
<script src="js/c.js?v1.3" type="text/javascript"></script>
</body>
</html>