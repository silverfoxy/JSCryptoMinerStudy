<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
<meta name="description" content="Play Agma.io Multiplayer Game - Massive Online Cells Game. Eat other players and grow larger. Level up and use powerups to get better ranking between the top 10 players. Great community. Addictive game.">
<meta http-equiv="content-language" content="en">
<meta name="keywords" content="Agma, Agario Private Server, agar.io play game, agario online server, free agar modded game, cells, virus, petridish, alis, gota, bacteria, blob, game, games, web game, agario forums, agar.io community, clan wars, agar.io team tournament, fun, flash mobile">
<meta name="viewport" content="minimal-ui, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<meta property="og:title" content="Agma.io Multiplayer Game | Eat cells and grow">
<meta property="og:description" content="Play Agma - An MMO game combining strategy to survive and eat other players in order to become the largest and strongest player, with a ton of new features such as powerups and shop. Chat and play against friends, find your team and destroy lobbies with your clan. Freeze and teleport other players to make them weak. Fight, and survive as many battles as you can in order to sustain your rank. Gain exp and level up. Mobile friendly">
<meta property="og:url" content="index.html">
<meta property="og:image" content="http://agma.io/img/agmaAd/playAgma.png" />
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
<meta property="og:type" content="website">
<title>Agma.io - A multiplayer MMO game</title>
<link id="favicon" rel="icon" href="agm3.ico">

<link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Ubuntu:700'>
<link rel="stylesheet" href="css/bootstrap.css?version=55">
<link rel="stylesheet" type="text/css" href="css/style.css?version=55">
<link href="css/sweetalert.css?version=46" rel="stylesheet">
<link href="css/wheel.css" rel="stylesheet">
<link rel="stylesheet" href="css/progressbar.css?version=35">
<style>
      .carousel-inner > .item > img,
      .carousel-inner > .item > a > img {
          width: 30%;
          margin: auto;
      }
    </style>



<link rel="stylesheet" href="css/font-awesome.min.css">
 <script src="js/jquery-2.1.3.min.js" type="text/javascript" charset="utf-8"></script>
<script>window.jQuery || document.write('<script src="js/jquery-2.1.3.min.js"><\/script>')</script>
<script>
      window.emgaa = 'Agma!';
      window.gct = function() {return '5ab15c5e73ec7';};
    </script>
<script src="js/jquery.form.js" type="text/javascript" charset="utf-8"></script>
<script src="js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
<script src="js/vector2.js" type="text/javascript" charset="utf-8"></script>
<script src="js/emoji.js?version=50" type="text/javascript" charset="utf-8"></script>
<script src="js/md5.min.js"></script>
<script src="js/agma.js?version=35" type="text/javascript" charset="utf-8"></script>
<script src="js/ads.js?version=55" type="text/javascript" charset="utf-8"></script>
<script src="js/ag.js?version=56" type="text/javascript" charset="utf-8"></script>
<script src="js/geoc.js?version=45" type="text/javascript" charset="utf-8"></script>
<script src="js/Winwheel.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="js/TweenMax.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit" async defer></script>
<script src="//api.adinplay.com/display/pub/AGM/agma.io/display.min.js"></script>
</head>
<body class="unselectable">
<div id="preroll"></div>
<div id="megaholder" style="display:none;">
<div id="megaphone" style="display:block;">
<div style="width:35%; float:left;">
<div id="cellMegaWidget">
<div id="skinMegaWidget" class="skin-example"></div>
<div id="wearMegaWidget1" class="wear-example"></div>
<div id="wearMegaWidget2" class="wear-example"></div>
<div id="wearMegaWidget3" class="wear-example"></div>
<div id="wearMegaWidget4" class="wear-example"></div>
<div id="wearMegaWidget5" class="wear-example"></div>
<p id="megaphone_name" class="mega-name"></p>
</div>
</div>
<p id="megaphone_text">Hello! <br>This is a megaphone test shout. Try it out! It is very cool. You can write any message to all players here</p>
</div>
</div>
<div class="text-center">
<div class="modal fade in" id="loginDialog" role="dialog" style="display:none;" data-keyboard="false">
<div class="modal-dialog" style="top: 30%; height: 100px; margin-top: -50px;">

<div class="modal-content" style="display: block; text-align: center; vertical-align: middle;background-color: #607D8B;color:white;">
<div class="modal-header">
<button type="button" class="close" onclick="$(this).parent().parent().parent().parent().hide()" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Login/Register</h4>
</div>
<div class="modal-body">
<div id="homeSmall" class="tab-pane fade in active">
<form onsubmit="return false">
<div class="form-group">
<input type="name" class="form-control" id="usernameSmall" placeholder="Username">
</div>
<div class="form-group">
<input type="password" class="form-control" id="passwordSmall" placeholder="Enter password">
</div>
<p class="submit">
<input type="submit" id="sentSmall" onclick="signIn(document.getElementById('usernameSmall').value, document.getElementById('passwordSmall').value,0); return false;" class="btn btn-default" value="Login">
</p>

<p></p>
<div class="hvnotact">
<p>Don't have an account? <a data-toggle="tab" onclick="$('#homeSmall').hide();$('#regisSmall').show();" href="#regisSmall">REGISTER NOW</a>
</p>
</div>
</form>
</div>
<div id="regisSmall" style="display:none;" class="tab-pane fade">
<form role="form">
<br />
<div class="form-group input-group">
<span class="input-group-addon"><i class="fa fa-tag"></i></span>
<input type="text" id="regUsernameSmall" class="form-control" placeholder="Username" />
</div>
<div class="form-group input-group">
<span class="input-group-addon"><i class="fa fa-tag"></i></span>
<input type="text" id="regEmailSmall" class="form-control" placeholder="Email" />
</div>
<div class="form-group input-group">
<span class="input-group-addon"><i class="fa fa-lock"></i></span>
<input type="password" id="regPasswordSmall" class="form-control" placeholder="Enter Password" />
</div>

<a href="#" class="btn btn-success" onclick="regUser(document.getElementById('regUsernameSmall').value, document.getElementById('regPasswordSmall').value,document.getElementById('regPasswordSmall').value,document.getElementById('regEmailSmall').value); return false;" id="register-btn">Register</a>
Already Registered ? <a data-toggle="tab" onclick="$('#regisSmall').hide();$('#homeSmall').show();" href="#homeSmall">Login here</a>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="overlays" style="display:none;">
<div class="container">
<header>
<div class="row" style="text-align:center; margin-left: -15px; margin-top: 20px; margin-bottom: 10px;">
<img class="agma-logo" src="img/agmalogo_a.png" width="190">

</div>
</header>
<section>
<div class="row">
<div class="col-sm-4" id="loginPanel" style="z-index:1;">
<div class="m-def" id="loginTabs">
<div class="panel panel-default bg-transparent" id="loginRegisterTab" style="padding:10px;-moz-box-shadow: 0 0 2px 0px #2e3138 inset; box-shadow: 0 0 2px 0px #2e3138 inset;">
<div class="panel-body">
<ul class="nav nav-tabs nav-tabs-rounded">
<li class="width-50 tab-radius active"><a data-toggle="tab" class="tab-radius" href="#home" id="loginTab">Login</a>
</li>
<li class="width-50 tab-radius"><a data-toggle="tab" class="tab-radius" href="#regis" id="reg"><span>Register</span></a>
</li>
</ul>
</div>

</div>

</div>


<div class="left_panels_form bg-transparent" id="loginForm">
<div id="loginError" class="alert alert-danger text-center" style="display:none;">
<p></p>
</div>
<div id="registerSuccess" class="alert alert-success text-center" style="display:none;">
<strong>Successfully registered!</strong><br> Please login by typing your password and clicking "login"
</div>
<div class="panel panel-default dash-tab" id="dashTab" style="display:none;">
<div class="panel-body">
<ul class="nav nav-tabs nav-tabs-rounded">
<li class="active width-50 tab-radius"><a data-toggle="tab" class="tab-radius" href="" onclick="$('.dashboardSettings').hide();$('.dashboard').show();">Profile</a>
</li>
<li class="dash-tab-settings tab-radius"><a data-toggle="tab" class="tab-radius" href="" onclick="$('.dashboard').hide();$('.dashboardSettings').show();"><span>Settings</span></a>
</li>
</ul>
</div>

</div>
<div id="dashPanel" style="display:none;">
<div class="dashboard">
<div class="innerDashboard">
<div class="username" style="">
<p>Welcome</p>
</div>
<div class="memberType">
</div>
<div class="innerBoxDashboard">
<div class="innerLeft">
<div class="user-level-wrapper">
<p id="level" class="user-level">0</p>
</div>
</div>
<div class="innerRight">


<span class="xp-label">XP</span>
<div class="progress" style="width: 100%;">
<div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width:0%">
<span class="sr-only exp-bar" style="position:relative">0%</span>
</div>
</div>
</div>
</div>
<div class="lower-dashboard-box">

<div class="timePlayed">
<img src="img/icons/time-played.png" style="width:20px;">
<p> Time played </p>
</div>
<div class="ranking text-left">
<img src="img/icons/rank.png" style="width:22px;">
<span>Your rank: </span>
</div>

</div>
<div class="bottom-dashboard-box">
<input type="submit" class="logoutBtn" onclick="lgtUsr();" value="Logout">
<input type="submit" class="rspwnBtn" onclick="rspwn(document.getElementById('nick').value);" value="respawn">
</div>
</div>

<div class="outerDashboard">
<div class="row-shadow">
<div style="width:75%">
<p id="coinsDash" class="coinsDashboard">0</p>
<div class="meter nostripes" style="margin: 0;padding: 0;height: 43px;">
<img class="dash-coin-2" src="img/coinShop.png" alt="">
<span class="dash-coin-bg"></span>
</div>
</div>
<div style="width:25%">
<input type="submit" class="buyCoins" data-toggle="modal" data-target=".bs-example-modal-lg8" value="Buy Coins" style="">
</div>
</div>
</div>
<div class="mobileNav">
<button style="width:100%;" class="btn btn-info mainPanelNavMob">Main Menu</button>
</div>

</div>
<div class="dashboardSettings innerDashboard" style="display:none;">
<p>User Settings</p>
<div id="userSettings" class="user-settings">
<div class="row">
<div class="settings-green">
<label><input id="cVisibilityStatus" type="checkbox" onchange="setFriendlistOnline($(this).is(':checked'));" disabled checked=""><span> Show Online Status in Friendlist</span></label>
<br>
<label><input id="cAllowPartyInvite" type="checkbox" onchange="showPartyInvite($(this).is(':checked'));" checked=""><span> Allow Party Invitations *</span></label>
<br><hr class="hr-grey">
</div>
<p>Gold Member Only Settings</p>
<div class="settings-gold">
<label><input id="cGoldName" type="checkbox" onchange="setGoldNickname($(this).is(':checked'));" disabled checked=""><span> Gold Nickname *</span></label>
<br>
<label><input id="cGoldCrownChat" type="checkbox" onchange="setGoldCrownChat($(this).is(':checked'));" disabled checked=""><span> Gold Crown in Chat *</span></label>
<br>
<label><input id="cAutoFeed" type="checkbox" onchange="setAutoFeedEnabled($(this).is(':checked'));" disabled checked=""><span> Auto Feed *</span></label>
<br>
</div>
<br>
<p style="color:#888; font-style:italic;">* Settings saved for current session only</p>
</div>
</div>
</div>
</div>

<div class="tab-content" id="login">
<div id="home" class="tab-pane fade in active">
<form onsubmit="return false">
<div class="form-group">
<input type="name" class="form-control" id="username" placeholder="Username" maxlength="20">
</div>
<div class="form-group">
<input type="password" class="form-control" id="password" placeholder="Enter password" maxlength="25">
</div>

<p class="submit">
<input type="submit" id="sent" name="sent" onclick="signIn(document.getElementById('username').value, document.getElementById('password').value,0); return false;" class="btn btn-default" value="Login">

</p>
<div class="mobileNav">
<button style="width:100%;" class="btn btn-info mainPanelNavMob">Main Menu</button>
</div>
<div class="hvnotact">
<p>Don't have an account? <a data-toggle="tab" href="" onclick="$('#reg').tab('show'); return false;">REGISTER NOW</a>
</p>
</div>
</form>
</div>

<div id="regis" class="tab-pane fade">
<form role="form">
<br />
<div class="form-group input-group">
<span class="input-group-addon"><i class="fa fa-tag"></i></span>
<input type="text" id="regUsername" class="form-control" placeholder="Username" maxlength="20" />
</div>
<div class="form-group input-group">
<span class="input-group-addon"><i class="fa fa-tag"></i></span>
<input type="text" id="regEmail" class="form-control" placeholder="Email" maxlength="40" />
</div>
<div class="form-group input-group">
<span class="input-group-addon"><i class="fa fa-lock"></i></span>
<input type="password" id="regPassword" class="form-control" placeholder="Enter Password" maxlength="25" />
</div>

<div id="captchaOutReg" style="display:block;">
<div class="captcha-reg" id="captchaInReg"></div>
</div>
<a class="btn btn-success" onclick="regUser(document.getElementById('regUsername').value, document.getElementById('regPassword').value,document.getElementById('regPassword').value,document.getElementById('regEmail').value); return false;" id="register-btn">Register</a>
<hr /> Already Registered ? <a data-toggle="tab" href="" onclick="$('#loginTab').tab('show'); return false;">Login here</a>
</form>
</div>
</div>
</div>
<a id="spinWheelButton" data-toggle="modal" data-target=".bs-example-modal-lg3" style="cursor:pointer;padding:0px;">
<img id="spinWheelIcon" src="img/agmaAd/spinwheel.png" alt="" style="width: 70px;margin-bottom: -30px;position: absolute;right: -10px;bottom: 0px;">
</a>
<br>
</div>
<div class="col-sm-4" id="mainPanel" style="z-index:11;">
<div class="panel panel-default bg-transparent">
<div class="panel-body">

<div class="center-panel">
<div id="cellExampleMenu" class="cell-example">
<div id="skinExampleMenu" class="skin-example"></div>
<div id="wearExampleMenu1" class="wear-example wear-example-1"></div>
<div id="wearExampleMenu2" class="wear-example wear-example-2"></div>
<div id="wearExampleMenu3" class="wear-example wear-example-3"></div>
<div id="wearExampleMenu4" class="wear-example wear-example-4"></div>
<div id="wearExampleMenu5" class="wear-example wear-example-5"></div>
</div>
<div class="agma-logo-mobile"> <span>Agma.io</span> </div>
<form>
<div class="form-group">
&nbsp;
<input type="text" class="form-control text-center" id="nick" placeholder="Nickname" maxlength="24" style="width:80%;margin-top: -7px; margin-bottom: 7px;">
<div class=".col-md-4">
<div>
<button class="playgame" id="playBtn" onclick="setNick(document.getElementById('nick').value); return false;">Play</button>
<button class="spec" id="spectateBtn" onclick="spectate(document.getElementById('nick').value); return false;">Spectate</button>
</div>
<div class="clearfix"></div>
</div>
</div>
</form>

<div>
<div class="col-xs-6" style="padding-left:12px; padding-right:12px;">
<a data-toggle="modal" id="shop" data-target=".bs-example-modal-lg" href="#" deluminate_imagetype="png"></a>
</div>
<div class="col-xs-6" style="padding-left:12px; padding-right:12px;">
<a data-toggle="modal" id="vip" href="" deluminate_imagetype="png"></a>
</div>
</div>
<div class="clearfix low-margin"></div>
<div style="margin: 30px -6px 0px; height: 250px;">
<div id="advertCenterPanel" class="text-center"> 
<div id='AGM_agma-io_300x250'>
<script type='text/javascript'>
                      aipDisplayTag.display('AGM_agma-io_300x250');
                    </script>
</div>
</div>
</div>

<div class="mobileNav">

<button style="float: left;width:50%;" id="loginMobile" class="btn btn-success">Login</button>
<button style="float: right;width:50%;" id="serverMobile" class="btn btn-primary">Servers</button>
</div>
<div class="row text-center" id="cnt_panel">
<div class=".col-md-4">


</div>
<hr class="style3">
<div class=".col-md-4">
<nav class="navbar navbar-light bg-faded">
<ul style="width:100%;">
<p style="text-align:left;">
Community: <a href="http://agarioforums.net" target="_blank" style="white-space:pre;"><img src="img/icons/logo.png" style="width:25px;">Forums</a>
<a href="https://discord.gg/agmaio" target="_blank" style="white-space:pre;"><img src="img/icons/discord.png" style="width:25px;">Discord</a>
</p>
<p class="text-center">
<a href="http://agarioforums.net/showthread.php?tid=54916" target="_blank" class="agma-updates">Agma Updates 16 March 18</a>
</p>
<div class="footer tos" style="text-align:center; margin:15px 0px 0px; width:100%; display:flex; font-size:12px; padding:0px">
<div style="width:50%;"><a href="docs/terms.txt" target="_blank">Terms of Service</a></div>
<div style="width:50%;"><a href="docs/privacy.txt" target="_blank">Privacy Policy</a></div>
</div>


</ul>
</nav>
</div>
</div>
<div class=".col-md-4">
</div>

</div>
</div>
</div>
</div>
<div id="serverPanel" class="right_panel" style="position:relative; z-index:1;">
<div class="col-sm-4">
<div class="panel panel-default bg-transparent">
<div class="panel-heading">
<ul class="nav nav-tabs nav-tabs-rounded">
<li class="width-33 tab-radius active"><a data-toggle="tab" class="tab-radius" href="#serv">Servers</a></li>
<li id="hiscoresTab" class="width-33 tab-radius"><a data-toggle="tab" class="tab-radius" href="#high">Hiscores</a></li>
<li id="gameSettingsTab" class="width-33 tab-radius"><a data-toggle="tab" class="tab-radius" href="#setting">Settings</a></li>
</ul>
</div>
<div class="table_content">
<div class="panel-body">
<div class="tab-content">
<div id="serv" class="tab-pane fade in active">
<div class="tabbed">
<input name="tabbed" id="tabEU" type="radio" checked>
<section>
<h1><label for="tabEU">Europe</label></h1>
<div class="server-tabmenu">
<table class="server-table">
<thead>
<tr>
<th>Server</th>
<th>Players</th>
<th>Game Mode</th>
</tr>
</thead>
<tbody>
</tbody>
</table>
</div>
</section>
<input name="tabbed" id="tabNA" type="radio">
<section>
<h1><label for="tabNA">North America</label></h1>
<div class="server-tabmenu">
<table class="server-table">
<thead>
<tr>
<th>Server</th>
<th>Players</th>
<th>Game Mode</th>
</tr>
</thead>
<tbody>
</tbody>
</table>

</div>
</section>
</div> </div>
<div class="mobileNav">
<button style="width:100%;" class="btn btn-info mainPanelNavMob">Main Menu</button>
</div>
<div id="high" class="tab-pane fade">

<div class="container bootstrap snippet" style="padding:10px;border-color: #000; box-shadow: 0 5px 10px rgba(0,0,0,.75), inset 0 0 0 1px rgba(255,255,255,.07);">
<div class="row" style="margin: 0 auto;">
<div class="" style="">
<div class="main-box no-header clearfix" style="padding: 1px;background: #414d63;box-shadow: 0px 0px 2px #777373;border: 1px solid #2f2f2f;">
<div class="main-box-body clearfix">
<div class="table-responsive" style="overflow: hidden;">
<table class="table user-list" style="color: #4CAF50;font-weight: bold;width: 100%;">
<thead>
<tr style="color: #ffc107;width: 100%;">
<th><span style="margin-left: 9px;">User</span></th>
<th><span>Level</span></th>

</tr>
</thead>
<tbody id="phpHiscores" style="font-size: 12px;">
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
</div>
<br>
<a href="highscores.php" target="_blank">More Highscores</a>
<br><br>
</div>
<div id="setting" class="tab-pane fade" style="padding:10px 5px; color:#888;">
<div class="row">
<div class="col-md-10 col-md-offset-1 stng">
<div class="row stng-row" style="font-size:14px;">
<div class="col-md-4" style="width:50%; padding:0px; margin:0px;">
<label><input id="cSkins" type="checkbox" onchange="setSkins($(this).is(':checked'));" checked=""><span> Skins *</span></label><br>
<label><input id="cWearables" type="checkbox" onchange="setWearables($(this).is(':checked'));" checked=""><span> Wearables *</span></label><br>
<label><input id="cColors" type="checkbox" onchange="setColors($(this).is(':checked'));" checked=""><span> Colors</span></label><br>
<label><input id="cNames" type="checkbox" onchange="setNames($(this).is(':checked'));" checked=""><span> Show Names *</span></label><br>
<label><input id="cMinionNames" type="checkbox" onchange="setMinionNames($(this).is(':checked'));" checked=""><span> Minion Names *</span></label><br>
<label><input id="cMass" type="checkbox" onchange="setMass($(this).is(':checked'));" checked=""><span> Show Mass</span></label><br>
<label><input id="cMapBorder" type="checkbox" onchange="setMapBorder($(this).is(':checked'));" checked=""><span> Map Border</span></label><br>
<label><input id="cFancyGrid" type="checkbox" onchange="setFancyGrid($(this).is(':checked'));" checked=""><span> Fancy Grid *</span></label><br>
 <label><input id="cSectionGrid" type="checkbox" onchange="setSectionGrid($(this).is(':checked'));"><span> Section Grid *</span></label><br>
<label><input id="cGrid" type="checkbox" onchange="setGrid($(this).is(':checked'));"><span> Gridlines *</span></label><br>
<label><input id="cDark" type="checkbox" onchange="setDark($(this).is(':checked'));"><span> Dark Theme</span></label><br>
<label><input id="cAcid" type="checkbox" onchange="setAcid($(this).is(':checked'));"><span> Acid-mode</span></label><br>
<label><input id="cSlowMotion" type="checkbox" onchange="setSlowMotion($(this).is(':checked'));"><span> Slow Motion</span></label><br>
</div>
<div class="col-md-4" style="width:50%; padding:0px; margin:0px;">
<label><input id="cZoom" type="checkbox" onchange="setZoom($(this).is(':checked'));" checked=""><span> Infinite Zoom</span></label><br>
<label><input id="cMinionUi" type="checkbox" onchange="setMinionUi($(this).is(':checked'));"><span> Minion Panel</span></label><br>
<label><input id="cLeaderboard" type="checkbox" onchange="setLeaderboard($(this).is(':checked'));" checked=""><span> Leaderboard</span></label><br>
<label><input id="cChat" type="checkbox" onchange="setChat($(this).is(':checked'));" checked=""><span> Chat</span></label><br>
<label><input id="cMinimap" type="checkbox" onchange="setMinimap($(this).is(':checked'));" checked=""><span> Minimap</span></label><br>
<label><input id="cComplexGraphics" type="checkbox" onchange="setComplexGraphics($(this).is(':checked'));"><span> Jelly Cells *</span></label><br>
<label><input id="cCellBorders" type="checkbox" onchange="setCellBorders($(this).is(':checked'));"><span> Cell Borders *</span></label><br>
<label><input id="cLargeNames" type="checkbox" onchange="setLargeNames($(this).is(':checked'));"><span> Large Names</span></label><br>
<label><input id="cNameOutlines" type="checkbox" onchange="setNameOutlines($(this).is(':checked'));" checked=""><span> Name Outlines *</span></label><br>
<label><input id="cTransparentViruses" type="checkbox" onchange="setTransparentViruses($(this).is(':checked'));" checked=""><span> Transparent Viruses</span></label><br>
<label><input id="cPolygonShapes" type="checkbox" onchange="setPolygonShapes($(this).is(':checked'));"><span> Polygon Shapes</span></label><br>
<label><input id="cLineShapes" type="checkbox" onchange="setLineShapes($(this).is(':checked'));"><span> Line Shapes</span></label><br>
<label><input id="cBubbleCells" type="checkbox" onchange="setBubbleCells($(this).is(':checked'));"><span> Bubble Cells</span></label><br>
</div>
</div>
<div class="row">
<button type="submit" style="color: #fff; background-color: #4CAF50; border-color: #175c1a;" id="restoreBtn" onclick="setDefaults();" class="btn btn-danger pull-right">Restore Defaults</button>
</div>
<div class="row">
<br>
<p style="color:#888; font-style:italic;">* Can cause lag on some systems</p>
<p style="color:#888; font-style:italic;">Tip: close all other tabs and windows and play in Full Screen mode for best performance [F11]</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</div> 




<div class="modal fade bs-example-modal-lg11" style="top: 55px;" role="dialog" aria-labelledby="myLargeModalLabel" data-keyboard="false">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content" style="background: #2e3448;">
<h4 style=" margin: 0 auto; margin-bottom: -28px; text-align: center; margin-top: 9px; color: #f5c377; line-height: 1.5; text-shadow: 1px 1px 6px #000, 1px 1px 6px #000; text-transform: uppercase;">Welcome to Agma.io</h4>
<button type="button" class="close infoClose" data-dismiss="modal" aria-label="Close"><span class="infoCloseX" aria-hidden="true">×</span>
</button>
<div class="shop_crn">
<br>
<div id="agmaIntroGif" style="/* width:50%; */margin:0 auto;/* display:none; */"> <img src="img/agmaAd/agmaIntroGif4.gif" style="width: 50%;/* margin-top: 50px; */margin-bottom: 25px;border: 10px solid #9E9E9E;"> </div>
</div>
</div>
</div>
</div>




<div class="modal fade bs-example-modal-lg3" role="dialog" aria-labelledby="myLargeModalLabel" data-keyboard="false">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content" id="md-content" style="background: #2e3448;">
<h3 class="referral-h4 text-center" style="color: #ffeca2;margin-bottom:10px;">MiniGames</h3><button type="button" class="close" data-dismiss="modal" aria-label="Close" style="margin-top: -55px;"><span aria-hidden="true">×</span></button>
<div class="shop_crn">
<div style="width: 100%;"><div class="panel-body" style="width: 50%;margin: 0 auto;">
<ul class="nav nav-tabs nav-tabs-rounded" style="margin: 0 auto;">
<li class="width-50 tab-radius active"><a data-toggle="tab" class="tab-radius" href="#spinWheelPanel" id="spinWheelTab" aria-expanded="true"><img src="img/store/wheel_fortune_plusone.png" style=" width: 40px; position: absolute; left: 7px; top: 5px; ">Fortune Wheel</a>
</li>
<li class="width-50 tab-radius"><a data-toggle="tab" class="tab-radius" href="#quizPanel" id="quizTab" aria-expanded="false"><img src="img/icons/quiz.png" style=" width: 45px; position: absolute; left: 21px; top: 7px; "><span>Daily Quiz</span></a>
</li>

</ul>
</div>
</div>
<div class="tab-content">
<div id="spinWheelPanel" class="tab-pane fade in active" style="padding: 10px; background: #414d63; box-shadow: 0px 0px 2px #777373; border: 1px solid #2f2f2f;">
<div style="text-align:center;color:white;">
<div style="background-color: #272e3a;padding: 10px;margin-bottom:10px;font-size: 16px;">
<div>
<h3> Spin the Wheel - Win Rewards</h3>
<p style="color: #e49b9b;text-transform: none;">You receive +1 free spin every 24 hours</p>
</div>
<div class="row">
<div class="col-md-8">
<div id="canvasWheelHolder">
<div class="wheel-marker"> </div>
<canvas id="canvasWheel" style="width:75%" class="tutCanvas" width="400" height="400">Canvas not supported</canvas>
</div>
</div>
<div class="col-md-4">
<div class="text-center" style="margin-top:50px;">
<div class="spin-wheel-text">
<p style="margin: 0 0 0px; ">Remaining spins: <span id="remainingSpins">0</span></p>
<p class="remainSpins">Free 1 per day or buy from shop</p>
</div>
<button class="spin-wheel-btn" onclick="spinTheWheel(); ">Spin &amp; Win</button>
<br>

<button class="add-spins-btn " onclick="showShopItem('generalTab', 'wheelFortunePlusOne', true);">Add spins</button>
</div>
</div>
</div>
<div>
</div><br>
</div>
</div>
</div>
<div id="quizPanel" class="tab-pane fade quiz-panel text-center">
<div class="quiz-bg">
<div class="row">
<div class="col-md-4">Information</div>
<div class="col-md-4"><h3>Play</h3>
<p>Game concept coming soon..</p>
<img src="img/icons/quiz-game.png" style="width:100px;">
</div>
<div class="col-md-4">Rewards</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>

<div class="modal fade bs-example-modal-lg" role="dialog" aria-labelledby="myLargeModalLabel" data-keyboard="false">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content" id="md-content">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<div class="container">
<div class="profile_side_panel">
<div class="col-md-3 pull-md-9 shop-topboxes">
<div class="shop_crn" style="background: #373737; margin-top:5px;">
<h2><img src="img/shop_03.png" style="width: 100%;max-width: 240px;"></h2>
</div>
<table class="table">
<thead>
<tr>
<th>Account Profile</th>
<th><button class="change" data-toggle="modal" data-target=".bs-example-modal-lg8">Get coins</button></th>
</tr>
</thead>
<tbody style="background-color:rgba(0,0,0,0);">
<tr>
<td width="20%">
<div class="lowerCoins" data-toggle="modal" data-target=".bs-example-modal-lg8" style="cursor:pointer;float: left; margin-left: 10px; width: 80%;">
<span style="position:absolute;    margin-top: -3px; color:#ed6;">Coins</span>
<img class="dash-coin" src="img/coinShop.png" alt="">
<div class="progress" style="width: 100%; border-radius:4px;">
<div class="progress-bar-coins" id="coins" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="overflow: visible; border: 1px solid rgb(222, 125, 0); text-shadow: rgb(254, 255, 0) 0px 2px 2px; background: linear-gradient(rgb(250, 199, 11) 50%, rgb(245, 200, 7) 50%); box-shadow: rgb(245, 194, 7) 0px 0px 5px 0px; height: 100%; top: 5px; width: 100%; border-radius: 1px;font-size: 12px; line-height: 20px; color: #fff; color: #fff; text-align: center; text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;">0</div>
</div>
</div>
</td>
</tr>
</tbody>

</table>
<div class="annoucement-div">
<h3>Announcement</h3>
<div id="myCarousel" class="carousel slide" data-ride="carousel">

<div class="carousel-inner" role="listbox" style="margin-bottom:0px;">
<div class="item active">
<a href="#" onclick="showShopItem('generalTab', 'wheelFortunePlusOne', true); return false;" class="masterTooltip" title="Wheel of Fortune +1 Spin">
<img src="img/store/wheel_fortune_plusone.png" alt="" width="60" height="60">
<div class="carousel-caption"></div>
</a>
</div>
<div class="item">
<a href="#" onclick="showWearable(1, true); return false;" class="masterTooltip" title="Santa Hat">
<img src="img/store/wears/santa_hat.png" alt="" width="60" height="60">
<div class="carousel-caption"></div>
</a>
</div>
<div class="item">
<a href="#" onclick="showWearable(9, true); return false;" class="masterTooltip" title="Green Eyes">
<img src="img/store/wears/green_eyes.png" alt="" width="60" height="60">
<div class="carousel-caption"></div>
</a>
</div>
<div class="item">
<a href="#" onclick="showWearable(13, true); return false;" class="masterTooltip" title="Evil Horns">
<img src="wearables/13_lo.png" alt="" width="60" height="60">
<div class="carousel-caption"></div>
</a>
</div>
<div class="item">
<a href="#" onclick="showWearable(17, true); return false;" class="masterTooltip" title="Spine Ball">
<img src="wearables/17_lo.png" alt="" width="60" height="60">
<div class="carousel-caption"></div>
</a>
</div>

<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>


</div>

</div>
<div class="shop-leftbox">
Purchase with PayPal
<p style="margin:3px;">
<a href="bots.php?camp=7" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/store/minions/minions_store.png" height="15"> Bots</a>
<a href="coins.php?camp=3" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/coinShop.png" height="15"> Coins</a>
<a href="items.php?camp=2" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/inv_speed.png" height="15"> Items</a>
<a href="member.php?camp=4" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/chaticon_gold15.png" height="15"> Gold Membership</a>
</p>
</div>
<div class="shop-leftbox">
Receive Free Coins
<a data-toggle="modal" onclick="swal('Temporarily Disabled. Will be available again in about a week')" class="btn btn-leftbox btn-xs buy-pay-btns text-center" style="width: 100%;">
<img src="img/coinShop.png" style="float:left;" height="15"><span style=" float: left; color: yellow; ">+1k Coins</span>Temporarily Disabled<span id="ad-timeleft" style=" font-size: 11px; color: #FF5722; margin-left: 7px; "></span></a>
<a data-toggle="modal" id="inviteFriends" data-target=".bs-example-modal-lg5" href="#" class="btn btn-leftbox btn-xs buy-pay-btns text-center" style="width:100%">
<img src="img/coinShop.png" style="float:left;" height="15"><span style=" float: left; color: yellow; ">[Free Coins]</span>Invite Friends</a>
</div>
<div id="cellExampleShop" class="cell-example">
<div id="skinExampleShop" class="skin-example"></div>
<div id="wearExampleShop1" class="wear-example wear-example-1"></div>
<div id="wearExampleShop2" class="wear-example wear-example-2"></div>
<div id="wearExampleShop3" class="wear-example wear-example-3"></div>
<div id="wearExampleShop4" class="wear-example wear-example-4"></div>
<div id="wearExampleShop5" class="wear-example wear-example-5"></div>
</div>

</div>
<div class="shop-h1-mob" style="margin: 0 auto; text-align: center;">
<div class="shop-leftbox">
<h2 class="shop-h1-mobile">Shop</h2>
<p class="purchase-pp-mobile" style="margin:3px;">
<a href="bots.php?camp=7" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/store/minions/minions_store.png" height="15"> Bots</a>
<a href="coins.php?camp=3" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/coinShop.png" height="15"> Coins</a>
<a href="items.php?camp=2" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/inv_speed.png" height="15"> Items</a>
<a href="member.php?camp=4" target="_blank" class="btn btn-default btn-xs buy-pay-btns"><img src="img/chaticon_gold15.png" height="15"> Gold Membership</a>
</p>
<a data-toggle="modal" onclick="swal('Temporarily Disabled. Will be available again in about a week')" class="btn btn-leftbox btn-xs buy-pay-btns text-center" style="width: 70%;"> <img src="img/coinShop.png" style="float:left;" height="15"><span style=" float: left; color: yellow; ">+1k Coins</span>Temporarily Disabled<span id="ad-timeleft" style=" font-size: 11px; color: #FF5722; margin-left: 7px; "></span></a>
</div>
</div>
<div class="col-md-8">
<ul class="nav nav-justified" id="pop_nav">
<li id="generalTab" class="active"><a data-toggle="tab" href="#menuhot" style="margin: 2px; box-shadow: 0px 0px 0.02em #000000; padding-left:0px; padding-right:0px;"><br>General</a></li>
<li id="skinsTab"><a data-toggle="tab" href="#menugold" style="margin: 2px; box-shadow: 0px 0px 0.02em #000000; padding-left:0px; padding-right:0px;"><br>Skins</a></li>
<li id="wearablesTab"><a data-toggle="tab" href="#menuhoner" style="margin: 2px; box-shadow: 0px 0px 0.02em #000000; padding-left:0px; padding-right:0px;"><br>Wearables</a></li>
<li id="abilitiesTab"><a data-toggle="tab" href="#menuabilities" style="margin: 2px; box-shadow: 0px 0px 0.02em #000000; padding-left:0px; padding-right:0px;"><br>Abilities</a></li>
<li id="extraTab"><a onclick="botsOpen();" data-toggle="tab" href="#menuvoucher" style="margin: 2px; box-shadow: 0px 0px 0.02em #000000; padding-left:0px; padding-right:0px;"><br>Minions/Bots</a></li>
</ul>

</div>
<div class="col-md-6 shop-content">
<div class="tab-content text-center" id="tabcontent1">
<div id="menuhot" class="tab-pane fade in active">
<h3 class="shop_header" style="padding: 10px;">
Welcome to the shop! <br>You can buy items for the game here.

</h3>
<div class="tab-container-section scroll shop-tab-container" style="height: 465px; overflow-x: hidden; overflow-y: auto; padding: 10px;">
<div class="col-xs-12">
<ul>
<li class="masterTooltip" title="Instantly recombines all your cells when you press E key in game. If you are split into lots of pieces, press E, and all your pieces will recombine instantly! A beautiful flash effect is emitted when powerup is used.">
<div class="title_prch">
<img src="img/store/recombine.png" width="70px" height="70px">
<h3>Recombine Powerup (max 10 per day)</h3>
<span class="win-price">9,000</span>
</div>
<a href="#" price="9000" item="1" multi="1" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Boosts your cells with 2x movement speed for 10 seconds when you press S key ingame. You move double as fast as usual, and can reach other playercells in no time! A joyful powerup indeed!">
<div class="title_prch">
<img src="img/store/speed.png" width="70px" height="70px">
<h3>2x Speed Powerup (max 15 per day)</h3>
<span class="win-price">5,900</span>
</div>
<a href="#" price="5900" item="2" multi="1" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Grows your cell with +1000 mass. If you own this item, drag and drop it from your inventory and to your (or anyone else) playercell to add +1000 mass to the cell.">
<div class="title_prch">
<img src="img/store/growth.png" width="70px" height="70px">
<h3>Growth Potion (+1000 Mass)</h3>
<span class="win-price">12,000</span>
</div>
<a href="#" price="12000" item="6" multi="1" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Lets your playercell radiate a powerful force to push away all enemies around you within a radius of 5x your cell size">
<div class="title_prch">
<img src="img/360shot.png" width="70px" height="70px">
<h3>Push Enemies (360 Shot)</h3>
<span class="win-price">3,000</span>
</div>
<a href="#" price="3000" item="30" multi="1" class="purchase-btn confirmation" deluminate_imagetype="png">Buy</a>
</li>



<li class="masterTooltip" title="Start with double mass when you spawn. Expires after 24 hours. Activates instantly after buying.">
<div class="title_prch">
<img src="img/store/2x_spawnsize.png" width="70px" height="70px">
<h3>2x Spawn Size</h3>
<span class="win-price">30,000</span>
</div>
<a href="#" price="30000" item="20" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Gain twice as much exp as you would usually! Valid for 24 hours.">
<div class="title_prch">
<img src="img/store/2x_exp6.png" width="70px" height="70px">
<h3>2x Exp</h3>
<span class="win-price">199,000</span>
</div>
<a href="#" price="199000" item="23" class="purchase-btn confirmation">Buy</a>
</li>

<li class="masterTooltip" title="Lets you spawn a virus. Drag and drop the virus from your inventory, and place it anywhere on the map.">
<div class="title_prch">
<img src="img/store/virus.png" width="70px" height="70px">
<h3>Spawn Virus</h3>
<span class="win-price">38,000</span>
</div>
<a href="#" price="38000" item="7" multi="1" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Lets you spawn a mothercell (ONLY IN EXPERIMENTAL SERVERS). Drag and drop the mothercell from your inventory, and place it anywhere on the map.">
<div class="title_prch">
<img src="img/store/mothercell.png" width="70px" height="70px">
<h3>Spawn Mothercell</h3>
<span class="win-price">38,000</span>
</div>
<a href="#" price="38000" item="8" multi="1" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Lets you spawn a portal. Drag and drop the portal from your inventory, and place it anywhere on the map. The portal will teleport players on top of it to a random location. Portal disappears after 5 minutes.">
<div class="title_prch">
<img src="img/store/portal.png" width="70px" height="70px">
<h3>Spawn Portal</h3>
<span class="win-price">39,000</span>
</div>
<a href="#" price="39000" item="9" multi="1" class="purchase-btn confirmation">Buy</a>
</li>



<li class="masterTooltip" title="Shout a message of your choice (max 130 characters) to all players on all servers. Your message pops up on the top right corner of the screen and is visible for 30 seconds.">
<div class="title_prch">
<img src="img/store/megaphone_shout.png" width="70px" height="70px">
<h3>Megaphone Shout <br>(To all servers)</h3>
<span class="win-price">24,000<br></span>
</div>
<a data-toggle="modal" href="#" price="24000" item="14" data-target=".bs-example-modal-lg4" class="megaphone-btn">Buy</a>
</li>
<li class="masterTooltip" title="Adds you +1 spin ability, so you can spin the fortune wheel and win rewards! May the odds be in your favor.">
<div id="wheelFortunePlusOne" class="title_prch">
<img src="img/store/wheel_fortune_plusone.png" width="70px" height="70px">
<h3>Wheel of Fortune <br>(+1 spin ability)</h3>
<span class="win-price">16,000</span>
</div>
<a href="#" price="16000" item="26" multi="1" class="purchase-btn confirmation">Buy</a>
</li>



<li>
<div class="title_prch faded2">
<img src="img/store/locked.png" width="70px" height="70px">
<h3>Locked</h3>
<span class="win-price">-</span>
</div>

</li>

<li>
<div class="title_prch faded2">
<img src="img/store/locked.png" width="70px" height="70px">
<h3>Locked</h3>
<span class="win-price">-</span>
</div>

</li>
</ul>
</div>
</div>
<div class="col-md-1" id="col-md">
</div>
<div class="col-md-1" id="col-md">
</div>
<div class="col-md-9 push-md-3">
<ul class="pager">

</ul>
</div>
</div>

<div id="menuhot2" class="tab-pane fade">
<h3>General 2</h3>
<div class="tab-container-section shop-tab-container">
<div class="col-xs-12">
<ul>



</ul>
</div>
</div>
<div class="col-md-1" id="col-md">
</div>

<div class="col-md-9 push-md-3">
<ul class="pager">
<h3 id="pageNumber2" style="margin:0;padding:0">2/2</h3>
<li><a href="#" onclick="switchPage(0);">Back</a></li>
<li><a href="#" onClick="switchPage(1);">Next</a></li>
</ul>
</div>
</div>

<div id="menugold" class="tab-pane fade">
<ul class="nav nav-tabs nav-justified" style="padding:0px; margin:15px 0px 2px;">
<li id="skinsFreeTab" class="active"><a data-toggle="tab" href="#skinsFree">Free</a></li>
<li id="skinsLevelTab"><a data-toggle="tab" href="#skinsLevel">Level</a></li>
<li id="skinsBuyTab"><a data-toggle="tab" href="#skinsBuy">Buy</a></li>
<li id="skinsVIPTab"><a data-toggle="tab" href="#skinsVIP">Gold</a></li>
<li id="skinsCustomTab"><a data-toggle="tab" href="#skinsCustom">Custom</a></li>
</ul>
<div id="phpSkins">
<div id="skinBrowser" class="tab-content">
<div id="skinsFree" class="tab-pane fade in active">
<div class="skin-data">
<table>
<tr>
<td></td>
</tr>
</table>
</div>
</div>
<div id="skinsLevel" class="tab-pane fade ">
<div class="skin-data">
<table>
<tr>
<td></td>
</tr>
</table>
</div>
</div>
<div id="skinsBuy" class="tab-pane fade ">
<div class="skin-data">
<h3 class="skin-subcategory">Owned</h3>
<table>
<tr>
<td></td>
</tr>
</table>
<p>(You have no owned skins)</p>
<br><br>
<h3 class="skin-subcategory">Skin Store</h3>
<table>
<tr>
<td></td>
</tr>
</table>
</div>
</div>
<div id="skinsVIP" class="tab-pane fade ">
<div class="skin-data">
<table>
<tr title="These skins are only available for gold upgraded members. Click Upgrade in main menu to become gold member.">
<td></td>
</tr>
</table>
</div>
</div>
<div id="skinsCustom" class="tab-pane fade ">
<div class="skin-data">
<div style="text-align:left; margin-left:10px;">
<p style="font-size:24px; margin-bottom:0px; text-shadow:2px 2px 2px #000;">Upload your own skins here!</p>
<p style="font-size:12px; opacity:0.5;">(scroll down for instructions)</p>
</div>
<h3 class="skin-subcategory">Your Custom Skins</h3>
<table>
<tr>
<td></td>
</tr>
</table>
<h3 id="publicSkinsHeader" class="skin-subcategory">Public Custom Skins (shared by other players)</h3>
<br>
<div id="publicSkinsPageContentNew" style="display:none;"></div><div id="publicSkinsPageContentPopular" style="display:none;"></div><div class="publicskins-nav-bar">Pages: <button class="btn btn-default publicskins-nav-btn publicskins-nav-btn-new" onclick="showPublicSkinsPage('New');">New</button><button class="btn btn-primary publicskins-nav-btn publicskins-nav-btn-popular" onclick="showPublicSkinsPage('Popular');">Popular</button></div><br><div id="publicSkinsPage"></div><div class="publicskins-nav-bar">Pages: <button class="btn btn-default publicskins-nav-btn publicskins-nav-btn-new" onclick="showPublicSkinsPage('New');">New</button><button class="btn btn-primary publicskins-nav-btn publicskins-nav-btn-popular" onclick="showPublicSkinsPage('Popular');">Popular</button></div><br> <h3 class="skin-subcategory">Instructions</h3>
<div style="text-align:left; margin-left:10px;">
<p style="font-size:13px;">
<br>
<span style="font-size:18px;">How it works:</span><br>
1. Buy one or more Custom Skin slots (you can get coins <a href="#" data-toggle="modal" data-target=".bs-example-modal-lg8">here</a>)<br>
2. Upload an image of your choice and enter a skinname<br>
3. Choose either to share your skin public for everyone to use, or keep it for private use only<br>
4. Press Save button when you are ready<br>
5. After saving your skin it must be approved by staff before use (can take a few days)<br>
6. Play with your skin after approval *<br>
<br>
<span style="font-size:18px;">Image requirements:</span><br>
- PNG-files only (JPG-files are also allowed but not recommended)<br>
- Maximum file size: 1MB (max size for JPG is 0.5MB)<br>
- Recommended dimension: 512 x 512 pixels (min = 128 x 128, max = 1024 x 1024)<br>
- No copyright images (sorry no skins from vanilla agar.io)<br>
- No abusive or inappropriate content<br>
<br>
<span style="color:#999; font-style:italic;">* Your custom skin does not expire. Once approved, your skin cannot be changed anymore for a period of 30 days. After 30 days you will have the option to change the skin again. Please note that changed skins must be approved again before use.</span><br>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="menuhoner" class="tab-pane fade">
<h3>Wearables</h3>
<div class="tab-container-section scroll shop-tab-container-wearables" style="width:100%;height: 496px; overflow-x: hidden; overflow-y: auto; padding: 10px;">
<div id="phpWearables">
</div>
<div style="clear:both;"></div>
</div>
</div>
<div id="menuabilities" class="tab-pane fade">
<h3>Abilities</h3>
<div class="tab-container-section scroll shop-tab-container" style="height: 496px; overflow-x: hidden; overflow-y: auto; padding: 10px;">
<div class="col-xs-12">
<ul>
<li>
<div class="title_prch faded2">
<img src="img/store/freeze_opponent.png" width="70px" height="70px">
<h3>Ice Barrage - Freeze Opponent</h3>
<span class="win-price">900</span>
</div>

<span style="margin-top: -56px; margin-right: 10px;float: right;">&#128274;<br>(Coming soon)</span>
</li>
<li class="masterTooltip" title="Automatically splits all your playercells immediately when you press Z key. This way you don't have to press space multiple times to split X16">
<div class="title_prch">
<img src="img/store/fast_split.png" width="70px" height="70px">
<h3>Macro Split</h3><h4 class="white_shopdesc">(1 day - Z key)</h4>
<span class="win-price">24,000</span>
</div>
<a href="#" price="24000" item="21" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Enables you to freeze your playercell(s) at any position simply by pressing F key. To unfreeze, press F key again.">
<div class="title_prch">
<img src="img/store/freeze_yourself.png" width="70px" height="70px">
<h3>Freeze yourself</h3><h4 class="white_shopdesc">(1 day - F key)</h4>
<span class="win-price">29,000</span>
</div>
<a href="#" price="29000" item="18" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Auto-feed (Spit/Eject mass cells) by holding down W key. This way you simply have to hold down W instead of pressing it multiple times to feed.">
<div class="title_prch">
<img src="img/store/sleight_of_hand.png" width="70px" height="70px">
<h3>Sleight of Hand</h3><h4 class="white_shopdesc">(1 day Fast Feed - W key)</h4>
<span class="win-price">33,000</span>
</div>
<a href="#" price="33000" item="19" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Spawn with 2x mass more than normally, every time you spawn ingame. The ability lasts for 24 hours before it expires.">
<div class="title_prch">
<img src="img/store/2x_spawnsize.png" width="70px" height="70px">
<h3>2x Spawn Size </h3><h4 class="white_shopdesc">(1 day)</h4>
<span class="win-price">30,000</span>
</div>
<a href="#" price="30000" item="20" class="purchase-btn confirmation">Buy</a>
</li>
<li class="masterTooltip" title="Gain twice as much exp as you would usually! Valid for 24 hours.">
<div class="title_prch">
<img src="img/store/2x_exp6.png" width="70px" height="70px">
<h3>2x Exp</h3><h4 class="white_shopdesc">(1 day)</h4>
<span class="win-price">199,000</span>
</div>
<a href="#" price="199000" item="23" class="purchase-btn confirmation">Buy</a>
</li>
<li>
<div class="title_prch faded2">
<img src="img/store/2x_speed.jpg" width="70px" height="70px">
<h3>2x Speed</h3><h4 class="white_shopdesc">(1 day)</h4>
<span class="win-price">59,000</span>
</div>

 <span style="margin-top: -61px; float: right;">&#128274;<br>(Coming soon) <br>Only Gold</span>
</li>
<li>
<div class="title_prch faded2">
<img src="img/store/locked.png" width="70px" height="70px">
<h3>Locked</h3>
<span class="win-price">-</span>
</div>

</li>
<li>
<div class="title_prch faded2">
<img src="img/store/locked.png" width="70px" height="70px">
<h3>Locked</h3>
<span class="win-price">-</span>
</div>

</li>
</ul>
</div>
</div>
</div>
<div id="menuvoucher" class="tab-pane fade">
<h3 class="minionDescription">Minions</h3>
<h5 style="color:#bfbfbf;width: 100%;text-transform: none;margin: 0 auto;background-color: #424650; padding: 10px; font-size:13px;box-shadow: 0 0 7px 2px #2c2f38 inset;">Minions/Bots are cells which will follow your mouse or your cell, and suicide into you giving you their mass. You can control them by splitting them or ejecting mass from them. <br>Minions are highly sought after, and only the most precious experiences are gained when playing with these 100% smooth minions! What are you waiting for? Give them a try!
<br>
<label><input id="cMinionUi3" type="checkbox" onchange="setMinionUi($(this).is(':checked'));"><span style="color: #afe136;">Click here to turn on Minion Panel Interface (lets you start minions ingame - Top of screen).</span></label>
</h5>
<div class="tab-container-section minion scroll" style="height: 392px; overflow-x: hidden; overflow-y: auto; padding: 10px;">
<div class="col-xs-12">
<ul>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">10 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 1 hour</h3>
</div>
<span class="win-price">70,000<br></span>
</div>
<a href="#" price="70000" item="1" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">40 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 1 hour</h3>
</div> <span class="win-price">125,000</span>
</div>
<a href="#" price="125000" item="2" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">50 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 2 HOURS</h3>
</div> <span class="win-price">149,000</span>
</div>
<a href="#" price="149000" item="3" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">80 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 4 HOURS</h3>
</div> <span class="win-price">325,000</span>
</div>
<a href="#" price="325000" item="4" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">100 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 4 HOURS</h3>
</div> <span class="win-price">480,000</span>
</div>
<a href="#" price="480000" item="5" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">125 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 8 HOURS</h3>
</div> <span class="win-price">600,000</span>
</div>
<a href="#" price="600000" item="6" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">300 Bots</h4>
<h3 style="margin-top:10px;color:white;"> 24 HOURS</h3>
</div> <span class="win-price">900,000</span>
</div>
<a href="#" price="900000" item="7" class="purchase-btn2 confirm-minion">Buy</a>
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;">100 MASS Bots</h4>
<h3 style="margin-top:10px;color:white;"> 1 HOURS</h3>
</div> <span class="win-price">800,000</span>
</div>
<a href="#" price="800000" item="8" class="purchase-btn2 confirm-minion">Buy</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>


<div class="modal fade bs-example-modal-lg5" style="top: 55px;z-index:1900" role="dialog" aria-labelledby="myLargeModalLabel" data-keyboard="false">
<div class="modal-dialog modal-lg" role="document" style="width:80%; max-width:700px;">
<div class="modal-content" style="/* background: #2e3345; */background: linear-gradient(to bottom, rgba(0, 42, 71, 1) 0%,rgba(1, 46, 72, 0.6) 100%);background: url(img/collapse.png) 0 0 no-repeat;border: 2px solid black;background-color: #002a46;">
<h3 class="referral-h4 text-center" style="color: #ffeca2;">Get Bots and Coins by Inviting Friends</h3>
<button type="button" class="close infoClose close-top-r" data-dismiss="modal" aria-label="Close"><span class="infoCloseX" aria-hidden="true">×</span>
</button>
<div class="referral_crn">
<h5 class="referral-h5">Nobody makes a better teammate in Agma than a friend. Send the link below to your friends. You get rewarded when your friends sign up. You may claim rewards such as bots and coins. For each friend that signs up using your link and who reaches level 5 on Agma, you will receive +1 referral point. You may share the link social media game chats, YouTube comments, and elsewhere, to increase your referral points. FREE BOTS AND COINS!.<br></h5>
<div id="upgrade">
<div class="tab-pane fade active in" style="letter-spacing: 0.05em;text-transform: uppercase;">
<div class="row">
<div class="col-md-10 col-md-offset-1">
<div class="row" style="">
<h3 class="minionDescription" style="color: #ffeca2;text-transform: none;">Step 1: Copy and Share your link with your friends</h3>
<small style=" font-size: 10px; color: #5592e3;">Your link:</small>
<input type="text" class="form-control text-center" id="referral" value="http://agma.io/?in=">
</div>
<br>
<div class="row">
<div style="width: 100%;height: 50px;"><p style="color:white;float: left;width: 55%;margin-top: 20px;">You have: <span id="refCount" style="background-color: #222328;padding: 5px;">0</span> referrals</p>
<div id="loadBarRf" style="margin: 0px auto; display: none; float: right;"> <img src="img/loading.gif" style="width: 30px;">
</div>
<button onclick="rfrc();" style="float: left;display: inline-block;height: 38px;letter-spacing: 0.0em;margin-top: 10px;font-size: 13px;line-height: 1.42857143;color: #75FF92;text-transform: uppercase;background-color: #5592e3;background-image: none;border: 0px solid #222328;border-radius: 5px;-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);/* box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075); */-webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;-o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;"> Refresh referral count
</button>
</div>
</div>
<div class="tab-pane fade active in">
<h3 class="minionDescription" style="color: #ffeca2;text-transform: none;">Step 2: Free Bots and Coins for Referrals</h3>
<div class="tab-container-section minion scroll" style="overflow-x: hidden; overflow-y: auto;">
<div class="col-xs-14">
<ul>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h3 style="font-size: 16px;color: #36c0e1;">40 Bots 1 Hrs</h3>
</div>
<span class="ref-price" style="float: left; margin-top: 10px; color: white; margin-top: 20px;">☺ 5 Referrals<br>
</span>
</div>
<input type="submit" class="free" onclick="clmFr(1);" value="Claim Free" style=" border-radius: 5px; 32px border: 1px #f9ff00 solid; width: 100%; border: 2px solid #795548; color: white; text-shadow: 0px 2px 2px #000000; background: linear-gradient(to bottom,#FAE40B 50%,#F5C807 50%); -webkit-box-shadow: 0px 0px 30px 0px #f5c807; -moz-box-shadow: 0px 0px 30px 0px #f5c807; box-shadow: 0px 0px 30px 0px #f5c807; ">
</li>
<li class="masterTooltip" title="Spawns bots/minions which suicide into your playercell to make you big in no time! Minions follow your mouse and split upon your command! Minions start immediately after you buy them.">
<div class="title_prch">
<img src="img/store/minions/minions_tab.png" width="70px" height="60px">
<div class="minionDescription">
<h3 style="font-size: 16px;color: #36c0e1;">100 Bots 4 Hrs</h3>
</div>
<span class="ref-price" style=" /* font-family: sans-serif; */ float: left; */ /* font-weight: bold; */ margin-top: 10px; margin-top: 20px; ">☺ 10 Referrals<br></span>
</div>
<input type="submit" class="free" onclick="clmFr(2);" value="Claim Free" style=" border-radius: 5px; 32px border: 1px #f9ff00 solid; width: 100%; border: 2px solid #795548; color: white; text-shadow: 0px 2px 2px #000000; background: linear-gradient(to bottom,#FAE40B 50%,#F5C807 50%); -webkit-box-shadow: 0px 0px 30px 0px #f5c807; -moz-box-shadow: 0px 0px 30px 0px #f5c807; box-shadow: 0px 0px 30px 0px #f5c807; ">
</li>
<br>
<li class="masterTooltip" title="Free 50k Coins when you receive 15 referral points">
<div class="title_prch">
<img src="img/coin2.png" width="70px" height="60px">
<div class="minionDescription">
<h4 style="font-size: 18px;color: #f5f007;">50k Coins</h4> </div> <span class="ref-price" style=" /* font-family: sans-serif; */ float: left; */ /* font-weight: bold; */ margin-top: 10px; color: white; margin-top: 20px; ">☺ 15 Referrals<br></span>
</div>
<input type="submit" class="free" onclick="clmFr(3);" value="Claim Free" style=" border-radius: 5px; 32px border: 1px #f9ff00 solid; width: 100%; border: 2px solid #795548; color: white; text-shadow: 0px 2px 2px #000000; background: linear-gradient(to bottom,#FAE40B 50%,#F5C807 50%); -webkit-box-shadow: 0px 0px 30px 0px #f5c807; -moz-box-shadow: 0px 0px 30px 0px #f5c807; box-shadow: 0px 0px 30px 0px #f5c807; ">
</li>
<li class="masterTooltip" title="Free 100k Coins when you receive 20 referral points">
<div class="title_prch">
<img src="img/store/chest.png" width="70px" height="60px">
<div class="minionDescription">
<h3 style="font-size: 18px;color: #f5f007;float: right;/* background: linear-gradient(to bottom,#FAE40B 50%,#F5C807 50%); *//* -webkit-box-shadow: 0px 0px 30px 0px #f5c807; */-moz-box-shadow: 0px 0px 30px 0px #f5c807;/* box-shadow: 0px 0px 30px 0px #f5c807; */">100k Coins</h3> </div> <span class="ref-price" style=" /* font-family: sans-serif; */ float: left; */ /* font-weight: bold; */ margin-top: 10px; color: white; margin-top: 20px; ">☺ 20 Referrals<br></span>
</div>
<input type="submit" class="free" onclick="clmFr(4);" value="Claim Free" style=" border-radius: 5px; 32px border: 1px #f9ff00 solid; width: 100%; border: 2px solid #795548; color: white; text-shadow: 0px 2px 2px #000000; background: linear-gradient(to bottom,#FAE40B 50%,#F5C807 50%); -webkit-box-shadow: 0px 0px 30px 0px #f5c807; -moz-box-shadow: 0px 0px 30px 0px #f5c807; box-shadow: 0px 0px 30px 0px #f5c807; ">
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="modal fade bs-example-modal-lg4" style="z-index:1950" role="dialog" aria-labelledby="myLargeModalLabel" data-keyboard="false">
<div class="modal-dialog modal-lg" role="document" style="top:5%;max-width:600px;">
<div class="modal-content" id="md-content" style="background: #2e3448;">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<div class="shop_crn">
<h3> Shout message across all servers</h3>
<p style="padding: 15px;color: black;background-color: rgb(181, 181, 181);"> The megaphone lets you shout a message of your choice, to all online players on all servers. Your message will pop up on the top right corner and last for 30 seconds.</p>
<div id="megaphone_input" style="display: block;margin: 0 auto;">
<div style="width:35%;float:left;">
<div id="cellMegaDialog" title="You can change nickname, skin, and wearables for your avatar cell in the main menu">
<div id="skinMegaDialog" class="skin-example" style="background-color:rgb(6, 187, 211);"></div>
<div id="wearMegaDialog1" class="wear-example"></div>
<div id="wearMegaDialog2" class="wear-example"></div>
<div id="wearMegaDialog3" class="wear-example"></div>
<div id="wearMegaDialog4" class="wear-example"></div>
<div id="wearMegaDialog5" class="wear-example"></div>
<p id="megaphone_cell_name" class="mega-name"></p>
</div>
</div>
<div>
<textarea id="megamessage" class="mega-message" rows="6" maxlength="130" cols="50" placeholder="Type your message to all players here"></textarea>
</div>
</div>
<div id="mega_color_selection" class="color-dialog" style="margin-top:-27px;display: block; width: 395px; margin:0 auto;">
<div class="color turquoise" data-color="1"></div>
<div class="color sienna" data-color="2"></div>
<div class="color purple" data-color="3"></div>
<div class="color pink" data-color="4"></div>
<div class="color green" data-color="5"></div>
<div class="color blue" data-color="6"></div>
<div class="color red" data-color="7"></div>
</div>
<p> Choose cell color </p>
<div id="megaError" class="alert alert-danger text-center" style="display:none;">
<p></p>
</div>
<button class="megaphone-btn-shout" id="megashout">Shout</button>
</div>
<div class="text-center">

</div>
</div>
</div>
</div>

<div id="coinsModal2" class="modal fade bs-example-modal-lg8" style="top: 55px;z-index:5000;" role="dialog" aria-labelledby="myLargeModalLabel" data-keyboard="false">
<div class="modal-dialog modal-lg" role="document">
<div class="coinContainer" style="border: 5px solid #511d00; background-color: #fdc500;border-radius: 10px;">
<div class="middle">
<div class="middleCenter">
<div class="btnCloseCoins" data-dismiss="modal">X</div>
<div class="insideContainer">
<div class="titleContainer">Shop Coins</div>
<div class="insidePanel goldB" packid="6">
<p class="subHeading2 glowText">200 000<br> Coins </p>
<img class="imageItem" src="img/addcoins/coin1.png" />
<div class="pricebtn">$ 1.<sup>99</sup></div>
<div class="circleButton circleButtonSelected">&#10003;</div>
</div>
<div class="insidePanel" packid="7">
<p class="subHeading2">560 000<br> Coins </p>
<img class="imageItem" src="img/addcoins/coin2.png" />
<div class="pricebtn">$ 4.<sup>99</sup></div>
<div class="circleButton"></div>
</div>
<div class="insidePanel" packid="8">
<p class="subHeading2">1 200 000<br> Coins </p>
<img class="imageItem" src="img/addcoins/coin3.png" />
<div class="pricebtn">$ 9.<sup>99</sup></div>
<div class="circleButton"></div>
</div>
<div class="insidePanel" packid="9">
<p class="subHeading2">4 200 000<br> Coins </p>
<img class="imageItem" src="img/addcoins/coin3.png" />
<div class="pricebtn">$ 29.<sup>99</sup></div>
<div class="circleButton"></div>
</div>
<div class="insidePanel" packid="10">
<p class="subHeading2">14 000 000<br> Coins </p>
<img class="imageItem" src="img/addcoins/coin5.png" />
<div class="pricebtn">$ 69.<sup>99</sup></div>
<div class="circleButton"></div>
</div>
<p style=" left: 0px; right: 0px; position: absolute; bottom: -50px; /* color: white; */ color: black; ">You are buying: <span id="coinsAmt">200 000 Coins</span></p>
<p style=" left: 0px; right: 0px; position: absolute; bottom: -80px; /* color: white; */ color: black; ">For username: <span id="userCoins2">Please Login First</span></p>
<p style="right: -43px;position: absolute;bottom: -86px;color: white;color: black;">Purchase takes 2 minutes. Pay via PayPal. <br>Your coins will be added immediately <br>after you have paid. </p>
<form id="priceBox2" action="purchase/purchasecoins2.php" target="_blank" method="post" autocomplete="off">
<input type="hidden" name="coinPack2" value="6" id="coinsPack2">
<input type="hidden" id="coinsUserId2" name="userid2" value="1">

<button id="buyButton2" class="buyButton2">Buy</button>
</form>
</div>
</div>
</div>
</div>
</div>
</div>








<div id="advert" style="position: absolute; left: 0px; right: 0px; top: 0px; bottom: 0px; z-index: 400; display: none; background: url(&quot;img/bg_sidebar.gif&quot;) 0% 0% repeat scroll rgba(9, 13, 23, 0.059804);">
<div id="scorebox" style="transform: translate(-50%, -50%);">
<div id="continueItems" class="text-center">


<div class="text-center" onclick="setMinionUi(true);">
<a id="agmaAdHref" href="http://agma.io/bots.php?camp=6" target="_blank">
<img id="zoomItem" src="img/buycoins/botsAgmaBuy.png" style="width: 94%;margin: 0 auto;margin-top: 10px;border: 2px solid #002c40;">
</a>
</div>
<div class="featured-yt">
<iframe style="width:100%" src="https://www.youtube.com/embed/oj8nvmOoEwU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<span style=" font-weight: 100; color: #9E9E9E; ">New tutorial uploaded every day!</span>

</div>
<br>
<div class="text-center">
<button id="statsContinue" class="btn btn-primary text-center" data-itr="continue" onclick="closeStats();">Continue
</button>
</div>

</div>
</div>
</div>
<div id="settingsDialog" class="settings-dialog" style="display: none;">
<h2>Game settings</h2>
<div class="settings">
<ul class="settings-row">
<li><input id="cFancyGrid2" type="checkbox" onchange="setFancyGrid($(this).is(':checked'));" checked=""><label for="cFancyGrid2">Fancy Grid</label></li>
<li><input id="cSectionGrid2" type="checkbox" onchange="setSectionGrid($(this).is(':checked'));"><label for="cSectionGrid2">Section Grid</label></li>
<li><input id="cGrid2" type="checkbox" onchange="setGrid($(this).is(':checked'));"><label for="cGrid2">Gridlines</label></li>
</ul>
<ul class="settings-row">
<li><input id="cNames2" type="checkbox" onchange="setNames($(this).is(':checked'));" checked=""> <label for="cNames2">Show Names</label></li>
<li><input id="cSkins2" type="checkbox" onchange="setSkins($(this).is(':checked'));" checked=""> <label for="cSkins2">Show Skins</label></li>
<li><input id="cDark2" type="checkbox" onchange="setDark($(this).is(':checked'));"><label for="cDark2">Dark Theme</label></li>
</ul>
<ul class="settings-row">
<li><input id="cZoom2" type="checkbox" onchange="setZoom($(this).is(':checked'));" checked=""><label for="cZoom2">Zoom</label></li>
<li><input id="cMinionUi2" type="checkbox" onchange="setMinionUi($(this).is(':checked'));"><label for="cMinionUi2">Minion Panel</label></li>
<li><input id="cCellBorders2" type="checkbox" onchange="setCellBorders($(this).is(':checked'));"><label for="cCellBorders2">Cell Borders</label></li>
</ul>
</div>
<p style="text-align: center;padding: 5px;margin-bottom: 0px;margin-top: -7px;">For more settings click <a onclick="az(3,3); $('#gameSettingsTab a').tab('show'); return false;" href="#">here</a></p>
<h2>User settings</h2>
<div class="settings graphics">
<ul class="settings-row">
<li><input id="cVisibilityStatus2" type="checkbox" onchange="setFriendlistOnline($(this).is(':checked'));" disabled checked=""><label for="cVisibilityStatus2">Friendlist Online Status</label></li>
<li><input id="cAllowPartyInvite2" type="checkbox" onchange="showPartyInvite($(this).is(':checked'));" checked=""><label for="cAllowPartyInvite2">Allow Party Invitations</label></li>
</ul>
</div>
<h2>Gold-Member-Only settings</h2>
<div class="settings graphics">
<ul class="settings-row">
<li><input id="cGoldName2" type="checkbox" onchange="setGoldNickname($(this).is(':checked'));" disabled checked=""><label for="cGoldName2">Gold Nickname</label></li>
<li><input id="cGoldCrownChat2" type="checkbox" onchange="setGoldCrownChat($(this).is(':checked'));" disabled checked=""><label for="cGoldCrownChat2">Gold Crown Chat</label></li>
<li><input id="cAutoFeed2" type="checkbox" onchange="setAutoFeedEnabled($(this).is(':checked'));" disabled checked=""><label for="cAutoFeed2">Auto Feed</label></li>
</ul>
</div>
</div>
<div id="settingsBtn" class="btn-circle settings ingame" style="border-color: rgb(227, 121, 85); transition: 300ms; background-color: #e37955;color:black;">
<i class="fa fa-wrench"></i>
</div>

<div id="friendDialog" class="unselectable" style="display:none;">
<button id="friendDialogClose" type="button" class="close" aria-label="Close"><span aria-hidden="true">&#215;</span></button>
<h2 id="friendHeader">Friendlist</h2>
<p id="visibilityStatus" class="friends-visibility" onclick="toggleFriendlistVisibility();">Status: Visible</p>
<ul class="nav nav-tabs">
<li style="width:50%;" class="active"><a data-toggle="tab" href="#friendList" aria-expanded="true"><i class="fa fa-user"></i> Friends</a></li>
<li style="width:50%;"><a data-toggle="tab" href="#requestList" aria-expanded="false"><i id="friendRequestsBell" class="fa fa-bell"></i> Fr. Requests</a></li>
</ul>
<div id="phpFriendlist">
<div id="friendList" class="friend-list active">
<h3 style="padding:10px; text-align:center;">Login to see your friendlist</h3>
</div>
<div id="requestList" class="friend-list ">
</div>
</div>
<div id="friendFooter">
<div id="friendAddInputContainer">
<small>Add new Friend</small>
<input id="friendAddInput" type="text" class="form-control" placeholder="Username">
</div>
<button class="btn-friends add" onclick="friendAdd(document.getElementById('friendAddInput').value); return false;"><i class="fa fa-user"></i> Add</button>
</div>
<div id="friendResizer"></div>
</div>
<div class="btn friends" id="btnFriends">
<i class="fa fa-users fa-lg" style=" margin-top: 8px; "></i>
</div>


<div id="minionUi" style="display: none;">
<div style="float: left; margin: 2px;" id="minionText">
<p style=" /*background: #0a5cce;*/ padding: 7px; border: 2px solid rgb(88, 209, 114);font-size: 20px; width: 160px; height: 45px; -webkit-border-radius: 5px; /* Firefox 1-3.6 */ -moz-border-radius: 5px; /* Opera 10.5, IE 9, Safari 5, Chrome, Firefox 4, iOS 4, Android 2.1+ */ border-radius: 5px; ">Agma Minions
</p>
</div>
<div style="float: left;margin: 2px;" id="startMinionButton">
<a class="btn btn-success btn-xs" id="startBots" onclick="strMin(); return false;" style="background: #58d172;padding: 8px;font-size: 17px;font-weight: bold;width: 100px;height: 45px;-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;">Start Bots</a>
<a class="btn btn-success btn-xs" id="stopBots" onclick="strMon(); return false;" style="display:none;background: #d15858;padding: 8px;font-size: 17px;font-weight: bold;width: 100px;height: 45px;-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;">Stop Bots</a>
</div>
<a class="btn btn-success btn-xs" id="toggleHideMinionUi" style="background: #e37955;padding: 0px;font-size: 13px;/* font-weight: bold; */width: 14px;height: 20px;/* -webkit-border-radius: 5px; */-moz-border-radius: 5px;/* border-radius: 5px; */">-</a>
</div>

<canvas id="canvas" width="1600" height="412"></canvas>
<div style="padding: 0px 15px;font-family: Ubuntu, sans-serif;font-size: 17px;font-weight: bold;top: 0px;left: 0px;width: 100%;">
<div class="innerBoxDashboard2" style="margin-top: 10px; display: inline-block; width: 100%; max-width: 600px; opacity: 0.95; float: left; height: 100px; padding: 10px; ">
<div id="levelTopLeft" style="width: 10%;float:left;cursor:pointer;" onclick="azad(true);">
<div class="user-level-wrapper">
<p id="level2" class="user-level">0</p>
</div>
</div>
<div class="innerRight xpBarTop" style="float: left;width: 20%;margin-left: 30px;">
<span style="position:absolute;    margin-top: -7px;">XP</span>
<div class="progress" style="width: 100%;">
<div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">
<span class="sr-only exp-bar" style="position: relative;">0%</span>
</div>
</div>
</div>
<div id="coinsTopLeft" class="lowerCoins cTopBar" data-toggle="modal" data-target=".bs-example-modal-lg8" style="cursor:pointer;float: left;margin-left: 30px;width: 20%;">
<span style="position:absolute;    margin-top: -7px;">Coins</span>
<img class="dash-coin dcTopBar" src="img/coinShop.png" alt="">
<div class="progress" style="width: 100%; border-radius:4px;">
<div class="progress-bar-coins" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="padding-left:25px; padding-right:25px; white-space:pre; overflow: visible; border: 1px solid rgb(222, 125, 0); text-shadow: rgb(254, 255, 0) 0px 2px 2px; background: linear-gradient(rgb(250, 199, 11) 50%, rgb(245, 200, 7) 50%); box-shadow: rgb(245, 194, 7) 0px 0px 5px 0px; height: 100%; top: 5px; width: 100%; border-radius: 1px;font-size: 12px; line-height: 20px; color: #fff; color: #fff; text-align: center; text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;">0</div>
</div>
</div>


</div>
<div style="display: inline-block; width: 10px; height: 100px; padding: 0; position: absolute; top: 1px; left: 5px;">
<input type="range" id="sliderRangeZoomMob" min="0" max="100" step="1" value="0" style="display:none; width: 100px; height: 10px; transform-origin: 50px 50px; transform: rotate(-90deg);">
</div>
</div>
<div id="curser" style="display:none;"></div>
<div id="chat">
<div id="chtContent" style="display:none;">
<div id="chtScrollbar"><div id="chtScrollbarThumb"></div></div>
<canvas id="chtCanvas" width="100" height="24"></canvas>
</div>
<div id="chtControls">
<input type="text" id="chtbox" maxlength="100" placeholder="Press Enter To Chat">
<div id="emojiBtn" title="Emoji" onclick="toggleEmojiDropdown();" class="unselectable"><img src="emotes/1f642.png" alt="" width="20" height="20"></div>
<div id="emojiDropdown" class="unselectable" style="display:none;"></div>
<div id="chtTabs" class="unselectable">
<div id="chtTabPublic" data-category="0" data-username="" data-insert="" data-tooltip="" class="chat-tab selected">Public</div>
<div id="chtTabParty" data-category="1" data-username="" data-insert="/party " data-tooltip="/party ..." class="chat-tab semi-selected">Party</div>
<div id="chtTabPrivate" data-category="2" data-username="" data-insert="/pm " data-tooltip="/pm username ..." class="chat-tab semi-selected">Private</div>
</div>
</div>
</div>
<canvas id="leaderboard" width="200" height="240" style="display:none;"></canvas>
<canvas id="minimap" width="200" height="200" style="display:none;"></canvas>
<canvas id="infoBox" width="30" height="18" class="slide-box"></canvas>

<div id="party">
<div id="partyBox" class="slide-box">
<canvas id="partyCanvas" width="200" height="44"></canvas>
<div id="partyControls" style="display:none;">
<button type="button" id="partyAccept" onclick="partyAccept(); return false;" class="btn btn-success pull-left">Accept</button>
<button type="button" id="partyDecline" onclick="partyDecline(); return false;" class="btn btn-danger pull-right">Decline</button>
</div>
</div>
</div>
<div id="inventory">
<div id="invRecombine" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>Recombine Pellet</b><br><span style='color:#888888;'>Press E to use<br>Click to drag & drop on map</span>" class="inventory-box" style="display:none;"><p></p></div>
<div id="invSpeed" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>Speed Pellet</b><br><span style='color:#888888;'>Press S to use<br>Click to drag & drop on map</span>" class="inventory-box" style="display:none;"><p></p></div>
<div id="invGrowth" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>Growth Pellet</b><br><span style='color:#888888;'>Click to drag & drop on map</span>" class="inventory-box" style="display:none;"><p></p></div>
<div id="invSpawnVirus" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>Spawn Virus</b><br><span style='color:#888888;'>Click to drag & drop on map</span>" class="inventory-box" style="display:none;"><p></p></div>
<div id="invSpawnMothercell" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>Spawn Mothercell</b><br><span style='color:#888888;'>Click to drag & drop on map<br>(only on Experimental Servers)</span>" class="inventory-box" style="display:none;"><p></p></div>
<div id="invSpawnPortal" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>Spawn Portal</b><br><span style='color:#888888;'>Click to drag & drop on map</span>" class="inventory-box" style="display:none;"><p></p></div>
<div id="inv360Shot" data-toggle="tooltip" data-container="body" data-html="true" data-trigger="hover" title="<b>360 Push Powerup</b><br><span style='color:#888888;'>Click to activate, then press W to use. Click again to de-activate.</span>" class="inventory-box" style="display:none;"><p></p></div>
</div>
<div id="touch" style="display:none;">
<canvas id="touchSplit" width="1" height="1"></canvas>
<canvas id="touchEject" width="1" height="1"></canvas>
<canvas id="touchMoveOrigin" width="1" height="1"></canvas>
<canvas id="touchMove" width="1" height="1"></canvas>
</div>
<div id="contextMenu" class="unselectable" style="display:none;">
<ul>
<li id="contextPlayer" class="contextmenu-item"><div id="contextPlayerColor"></div><p id="contextPlayerName"></p></li>
<li id="contextPartyInvite" class="contextmenu-item"><img src="img/party.png" alt="" width="16" height="16"><p>Invite Player To Party</p></li>
<li id="contextFriendAdd" class="contextmenu-item"><img src="img/addfriend.png" alt="" width="16" height="16"><p>Add As Friend</p></li>
<li id="contextPrivateMessage" class="contextmenu-item"><img src="img/smiley.png" alt="" width="16" height="16"><p>Private Message</p></li>
<hr>
<li id="contextPartyMessage" class="contextmenu-item"><img src="img/message.png" alt="" width="16" height="16"><p>Party Message</p></li>
<li id="contextPartyLeave" class="contextmenu-item"><img src="img/leave.png" alt="" width="16" height="16"><p>Leave Party</p></li>
<hr>
<li id="contextScreenshot" class="contextmenu-item enabled"><img src="img/screenshot.png" alt="" width="16" height="16"><p>Screenshot</p></li>
</ul>
</div>
<div id="captchaOut" class="innerwindow" style="display:none;">
<h2>Are you human?</h2>
<div id="captchaIn"></div>
</div>

<form id="uploadForm" action="" method="" enctype="multipart/form-data" style="display:none;">
<input id="uploadMaxFileSize" type="hidden" name="MAX_FILE_SIZE" value="1048576">
<input id="uploadFile" type="file" name="uploadFile" accept="">
</form>
<script src="js/sweetalert_fixed.min.js?version=35"></script>

<script>
        var myWheel = new Winwheel({
            'drawMode' : 'image',
            'numSegments' : 8,
            'segments'    :
            [
               {'fillStyle' : '#eae56f', 'text' : 'Prize 1'},
               {'fillStyle' : '#89f26e', 'text' : 'Prize 2'},
               {'fillStyle' : '#7de6ef', 'text' : 'Prize 3'},
               {'fillStyle' : '#e7706f', 'text' : 'Prize 4'},
               {'fillStyle' : '#eae56f', 'text' : 'Prize 5'},
               {'fillStyle' : '#89f26e', 'text' : 'Prize 6'},
               {'fillStyle' : '#7de6ef', 'text' : 'Prize 7'},
               {'fillStyle' : '#e7706f', 'text' : 'Prize 8'}
            ],
            'animation': {
              'type' : 'spinToStop',
              'spins' : 10,
              'duration': 6
            }
                            // drawMode must be set to image.
        });
        var loadedImg = new Image();
        loadedImg.onload = function()
        {
        myWheel.wheelImage = loadedImg;   // Make wheelImage equal the loaded image object.
        myWheel.draw();                   // Also call draw function to render the wheel.
        }
        loadedImg.src = "img/wheel_fortune6.png";
        // Function with formula to work out stopAngle before spinning animation.
        // Called from Click of the Spin button.
        var spinWheelAudio = null;
        var stopSpinWheelAudioTimer = 0;
        function playMusic() {
            stopSpinWheelAudioTimer && (clearTimeout(stopSpinWheelAudioTimer), stopSpinWheelAudioTimer = 0);
            !spinWheelAudio && (spinWheelAudio = new Audio('sounds/wheel.mp3'), spinWheelAudio.volume = 0.35);
            spinWheelAudio.currentTime = 5.6;
            spinWheelAudio.play();
            stopSpinWheelAudioTimer = setTimeout(function(){
              spinWheelAudio.pause();
            }, 6000);
        }
        function calculatePrize(sp)
        {
            playMusic();
            var stopAt = myWheel.getRandomForSegment(sp);
            // Important thing is to set the stopAngle of the animation before stating the spin.
            myWheel.animation.stopAngle = stopAt;
            // May as well start the spin from here.
            myWheel.startAnimation();
        }
        // Usual pointer drawing code.
        drawTriangle();

        function drawTriangle()
        {
            // Get the canvas context the wheel uses.
            var ctx = myWheel.ctx;

            ctx.strokeStyle = 'navy';     // Set line colour.
            ctx.fillStyle   = 'aqua';     // Set fill colour.
            ctx.lineWidth   = 2;
            ctx.beginPath();              // Begin path.
            ctx.moveTo(170, 5);           // Move to initial position.
            ctx.lineTo(230, 5);           // Draw lines to make the shape.
            ctx.lineTo(200, 40);
            ctx.lineTo(171, 5);
            ctx.stroke();                 // Complete the path by stroking (draw lines).
            ctx.fill();                   // Then fill.
        }
</script>
<script type="text/javascript">
    $(document).ready(function() {
      $(".subPanel").click(function(){
        $(".subPanel").removeClass("subPanelActive");
        $(this).addClass("subPanelActive");
      });
      $( "#buyButton" ).mousedown(function() {
      //  alert( "Handler for .mousedown() called." );
        $(this).addClass("buyButtonPress");
      });
      $( "#buyButton" ).mouseup(function() {
      //  alert( "Handler for .mousedown() called." );
        $(this).removeClass("buyButtonPress");
        if($(".subPanelActive").length>0){
           $('#coinsPack').val($(".subPanelActive").attr("packid"));
        }
      });
      //Display once new player
      if (typeof(Storage) !== "undefined") {
          if(!localStorage.introGif) {
            $('.bs-example-modal-lg11').modal('show');
            localStorage.setItem('introGif', 1);
          }
      }   

      /* COINS 2 */
      $(".insidePanel").click(function(){
        $(".insidePanel .circleButton").removeClass("circleButtonSelected").text("");
        $(".insidePanel .subHeading").removeClass("glowText");
        $(".insidePanel").removeClass("goldB");
        //var amt = $(this).attr("coinsAmt");
        var amt = $(this).find(".subHeading2").text();
        //console.log($(this).find(".subHeading2").text());
        $("#coinsAmt").text(amt);
        $(this).find(".circleButton").addClass("circleButtonSelected").html("&#10003;");
        $(this).find(".subHeading").addClass("glowText");
        $(this).addClass("goldB");
      });
      $( "#buyButton2" ).mousedown(function() {
      //  alert( "Handler for .mousedown() called." );
        $(this).addClass("buyButtonPress");
      });
      $( "#buyButton2" ).mouseup(function() {
      //  alert( "Handler for .mousedown() called." );
        $(this).removeClass("buyButtonPress");
        if($(".goldB").length>0){
        }
        $('#coinsPack2').val($(".goldB").attr("packid"));
      });

      $(".megaphone-btn").click(function() {
        window.setMegaphoneText();
      });
      $("#toggleHideMinionUi").click(function() {
        /*
        if($('#minionUi').width()>150) {
          $('#startMinionButton').hide();
          $('#minionText').hide();
          $('#minionUi').width(0);
          $('#minionUi').css("border","0");
          $('#minionUi').css("background-color","transparent");
          
        } else {
          $('#minionUi').width(300);
          $('#startMinionButton').show();
          $('#minionText').show();
        }

        window.setMegaphoneText();
        */
        $('#minionUi').toggleClass('minimized');
      });
      $("#mega_color_selection > div.color").click(function() {
          $("#mega_color_selection > div.color").removeClass("selected");
          $(this).addClass("selected");
          $("#skinMegaDialog").css("background-color",$(this).css("background-color"));
      });
      $('.masterTooltip').hover(function(e){
        //console.log('masterTOltip');
              // Hover over code
              var title = $(this).attr('title');
              $(this).data('tipText', title).removeAttr('title');
              $('<p class="tooltip1"></p>')
              .text(title)
              .appendTo('body')
              .fadeIn('slow')
              .css({ top: e.pageY + 10, left: e.pageX + 20 });
      }, function() {
              // Hover out code
              $(this).attr('title', $(this).data('tipText'));
              $('.tooltip1').remove();
      }).mousemove(function(e) {
              var mousex = e.pageX + 20; //Get X coordinates
              var mousey = e.pageY + 10; //Get Y coordinates
              $('.tooltip1')
              .css({ top: mousey, left: mousex })
      });
      /*
      $('#masterTooltip2').hover(function(e){
        //console.log('masterTOltip2');
              // Hover over code
              var title = $(this).attr('title');
              $(this).data('tipText', title).removeAttr('title');
              $('<p class="tooltip1"></p>')
              .text(title)
              .appendTo('body')
              .fadeIn('slow')
              .css({ top: e.pageY + 10, left: e.pageX + 20 });
      }, function() {
              // Hover out code
              $(this).attr('title', $(this).data('tipText'));
              $('.tooltip1').remove();
      }).mousemove(function(e) {
              var mousex = e.pageX + 20; //Get X coordinates
              var mousey = e.pageY + 10; //Get Y coordinates
              $('.tooltip1')
              .css({ top: mousey, left: mousex })
      });
      */
    });

    function botsOpen() {
          window.open("http://agma.io/bots.php?camp=5");
    }
    $('#vip').click(function(){
      goldMemberOpen();
      function goldMemberOpen() {
        window.open("http://agma.io/member.php?camp=2");
      }
    });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98115694-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
    var pageNum = 1;
    var maxPages = 2;
    function switchPage(operator) {
      if(operator == 0) {
        pageNum--; //PrevPage
      } else if(operator ==1) {
        pageNum++; //NextPage
      }

      if(pageNum>maxPages) {
        pageNum = maxPages;
      }

      if(pageNum<1) {
        pageNum = 1;
      }

      if(pageNum == 1) {
        //console.log('prev page');
        $("#menuhot2").removeClass('fade in active');
      //  $("#menuhot").show();
        $("#menuhot").addClass('fade in active');
        $("#pageNumber2").text(pageNum+"/"+maxPages);

      } else if(pageNum ==2) {
        //$("#menuhot").hide();
        $("#menuhot").removeClass('fade in active');
        $("#menuhot2").addClass('fade in active');
        $("#pageNumber2").text(pageNum+"/"+maxPages);

      } else if(pageNum ==3) {
        $("#menuhot").hide();
        $("#menuhot2").show();
        $("#pageNumber2").text(pageNum+"/"+maxPages);
      }

    }
    /*
    function nextPage() {
      console.log('ext page');
      $("#menuhot").hide();
      $("#menuhot2").show();

         //$( "#menuhot" ).toggle( "slide" );
        //$("#menuhot2").toggle( "slide" );

      $("#pageNumber2").text("2/2");
    }
    function prevPage() {
      console.log('prev page');
      $("#menuhot2").hide();
        $("#menuhot").show();

      //$( "#menuhot2" ).toggle( "slide" ); //not too good
        //$( "#menuhot" ).toggle( "slide" ); //not too good

        //$( "#menuhot" ).animate({ "right": "+=500px" }, "slow" ); //Bad
        //$( "#menuhot2" ).animate({ "margin-right": "+=500px" }, "slow" ); //bad


      $("#pageNumber1").text("1/2");
    }
    */
</script>
<script>
  $(document).ready(function () {
      /* Display Mega */
      //setTimeout(function() {
        //$('.bs-example-modal-lg5').modal('show');
      //},3500);
      /* */
      /*
      function showMega() {
        setTimeout(function(){
          $("#megaphone").animate({'margin-right':'10px'}, function(){
              setTimeout(function(){
                  $("#megaphone").animate({'margin-right':'-350px'});
              },4000);
          });
        },2000);
      }
      */
      /* */

      /* */
      /*
      $('#reqtablenew tr').click(function () {
          $('#reqtablenew tr').removeClass("active");
          $(this).addClass("active");
          $(this).find('[name="reqradio"]').prop('checked',true);
      });
      */
      /* */
      $('#upgradeDuration').on('change', function() {
        var price = 0;
        var months = 0;
        var valUpgrade = this.value;
        if(valUpgrade == 1) {
          price = 9;
          months = 1;
        } else if(valUpgrade == 2) {
          price = 18;
          months = 2;
        } if(valUpgrade == 3) {
          price = 25;
          months = 3;
        } if(valUpgrade == 4) {
          price = 44;
          months = 6;
        } if(valUpgrade == 5) {
          price = 79;
          months = 12;
        }
        $('.pay_prod').val(valUpgrade);
        $('.pay_amt').val(price);
        $('.pay_hrs').val(months);
        $('#pPrice span').text(price);
      });
      $('#megashout').click(function(e) {
          e.preventDefault(); // Prevent the href from redirecting directly
          var msg = $('#megamessage').val();
          //console.log(msg);
          if(msg.length<1) {
            $('#megaError p').replaceWith("<p>Please type a message <br> Type a message in the textbox for shouting.</p>");
            $('#megaError').fadeIn().fadeOut(3000);

          } else {
            var color = $('div.color-dialog > div.color.selected').attr('data-color') || 6;
            warnBeforeMegaShout(msg,color);
          }
      });   
      $('.confirmation').click(function(e) {
          e.preventDefault(); // Prevent the href from redirecting directly
          var linkURL = $(this).attr("href");
          var priceK = $(this).attr("price");
          var itemId = $(this).attr("item");
          var multiOption = !!$(this).attr("multi");
          warnBeforeRedirect(linkURL,priceK,itemId,multiOption);
      });
      $('.confirm-minion').click(function(e) {
          e.preventDefault(); // Prevent the href from redirecting directly
          var linkURL = $(this).attr("href");
          var priceK = $(this).attr("price");
          var itemId = $(this).attr("item");
          setMinionUi(true);
          warnBeforeMinion(linkURL,priceK,itemId);
      });  

      function warnBeforeRedirect(linkURL, priceK,itemId,multiOption) {
          $('div.modal').css('overflow-y', 'hidden');
          swal({
            title: "Confirm", 
            text: 'If you click "Buy", you will purchase this item. It costs ' + priceK + (multiOption ? ' per item' : '') + '.<br>' +
                  (multiOption ? '<small>Choose how many to purchase:</small><select id="shopAmountDropdown" style=" background-color: #4cdc39; border: 2px solid #38d07a; color: black; font-size: 12px; font-weight: bold; "> <option value="1">1</option> <option value="2">2</option> <option value="5">5</option></select>' : ''),
            type: "warning",
            showCancelButton: true,
            confirmButtonColor: "#4CAF50",
            confirmButtonText: "Yes, confirm purchase",
            cancelButtonText: "No, cancel purchase",
            html: true
          }, function() {
            //Confirm purchase
            purchaseItem(itemId, multiOption ? $("#shopAmountDropdown").val() : 1);
            //window.location.href = linkURL;
          });
      }
      function warnBeforeMegaShout(msg, color) {
          swal({
            title: "Confirm", 
            text: 'If you click "Buy", you will purchase the megaphone shout.',
            type: "warning",
            showCancelButton: true,
            confirmButtonColor: "#4CAF50",
            confirmButtonText: "Yes, confirm purchase",
            cancelButtonText: "No, cancel purchase" 
          }, function() {
            //Confirm purchase
            //console.log('purchased megaphone');
            purchaseMega(msg,color);
            //window.location.href = linkURL;
          });
      }
      function warnBeforeMinion(linkURL, priceK,itemId) {
          swal({
            title: "Confirm", 
            text: 'If you click "Buy", you will purchase these minions. They cost ' + priceK,
            type: "warning",
            showCancelButton: true,
            confirmButtonColor: "#4CAF50",
            confirmButtonText: "Yes, confirm purchase",
            cancelButtonText: "No, cancel purchase"
          }, function() {
            //Confirm purchase
            purchaseMinion(itemId);
            //window.location.href = linkURL;
          });
      }
  });
</script>
<script src="js/aplay.js?version=55" type="text/javascript" charset="utf-8"></script>
</body>
</html>