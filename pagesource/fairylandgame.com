  <!doctype html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" style="overflow-x:hidden;overflow-y: scroll;background: url('http://static.fairylandgame.com/menu/backdrop2.png') repeat-y scroll center center #FFFFFF;">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="robots" content="noodp,noydir" />
<meta name="viewport" content="width=776px" />
<title>Fairyland</title>
<link type='text/css' rel='stylesheet' href='http://static.fairylandgame.com/script/fl7.css'/>
<link rel="icon" href="http://www.fairylandgame.com/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://www.fairylandgame.com/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="http://static.fairylandgame.com/script/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="http://static.fairylandgame.com/script/fl33.min.js"></script>
<style>
.imagesprite {
width:16px;
height:16px;
background-image:url(http://static.fairylandgame.com/menu/icons.png);
}
.buttonsprite {
width:30px;
height:30px;
cursor:pointer;
background-image:url(http://static.fairylandgame.com/menu/buttonsprite2.png);
}
</style>
</head>
<body>
<div id="canvaspage">
<div id="canvasleft" style="width:760px">
<div id="pagetitle" style="position:relative;width:760px;border-bottom:2px solid #ccc;margin-bottom:5px;margin-top:8px;height:46px">
<img style="display:block" src="http://static.fairylandgame.com/menu/title7.png">
<div style="position:absolute;left:48px;top:2px;width:135px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:245px;top:2px;width:75px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:344px;top:2px;width:70px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/fairygardenedit.php?redir=y"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:440px;top:2px;width:47px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/wildlife.php"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:510px;top:2px;width:60px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/earngold.php"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:595px;top:2px;width:33px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/news.php"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:652px;top:2px;width:45px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/forums.php"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:720px;top:2px;width:30px;height:18px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/faq.php"><img style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:40px;top:29px;width:15px;height:15px;cursor:pointer" onmouseover="menuover(this)" onmouseout="menuout(this)"><a href="/fbfairy/earngold.php"><img title="Gold" style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></a></div>
<div style="position:absolute;left:100px;top:29px;width:15px;height:15px;cursor:pointer" onclick="showInfo(5,null);" onmouseover="menuover(this)" onmouseout="menuout(this)"><img title="Diamonds" style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></div>
<div style="position:absolute;left:156px;top:29px;width:15px;height:15px;cursor:pointer" onclick="showInfo(18,null);" onmouseover="menuover(this)" onmouseout="menuout(this)"><img title="Pink Diamonds" style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></div>
<div style="position:absolute;left:210px;top:29px;width:15px;height:15px;cursor:pointer" onclick="showInfo(4,null);" onmouseover="menuover(this)" onmouseout="menuout(this)"><img title="Star Dust" style="width:100%;height:100%" src="http://static.fairylandgame.com/menu/pixel.gif"></div>


<div style="position:absolute;left:529px;top:26px;width:16px;height:19px;background-color:#ddeedd"></div>


<div style="position:absolute;left:50px;top:26px;width:709px;height:19px;background-color:#ddeedd"></div>
</div>
<div id="ajaxspinner" style="display:none;position:absolute;top:8px;left:208px"><img src="http://static.fairylandgame.com/menu/fbspinner.gif"></div>
<div id="mainpage" style="text-align:left;width:100%;float:left;margin:0px;min-height:1000px;_height:1000px">
<script>
function show3pc() {
$('#show3pc_button').hide();     
if ($.browser.mozilla) {
  $('#show3pc_instructions').html("<b>How To Enable Third Party Cookies In Firefox</b><br><br>Go to your Firefox menu, select Options/Options (or 'Preferences' if you're on a Mac) then under the Privacy tab, look for the checkbox that says 'Accept third-party cookies' and make sure it is checked.");
} else if ($.browser.webkit) {
  $('#show3pc_instructions').html("<b>How To Enable Third Party Cookies In Google Chrome</b><br><br>Go to the Google Chrome menu (in the browser toolbar, click the button with 3 horizontal lines in it), select Settings, scroll down to 'Show Advanced Settings' at the bottom, then in the 'Privacy' section, click the 'Content Settings' button, and make sure the 'Block third-party cookies and site data' checkbox is NOT checked.");
} else {
  $('#show3pc_instructions').html("<b>How To Enable Third Party Cookies</b><br><br>Third Party Cookies need to be enabled in your browser's settings. Please go into your settings and look for this option (in the 'privacy' section) and enable it.");
}
$('#show3pc_instructions').show();   
}
if (top!=self) {
document.cookie = "TestForThirdPartyCookie=yes;";
if ( document.cookie.indexOf( "TestForThirdPartyCookie=" ) == -1 ) {
 document.write("<center><div class=\"mike_error\" style=\"margin-bottom:5px;padding-left:100px;padding-right:100px\"><b>'Third Party Cookies' required!</b><br>The 'Third Party Cookies' setting in your browser appears to be disabled.<br>You need to enable this setting for Fairyland to work properly.<br><br><span id=\"show3pc_button\" class=\"inputsubmit\" onclick=\"show3pc();\">Show Instructions</span><span id=\"show3pc_instructions\" style=\"display:none\"></span></div></center>" );
}
}
</script>
<style>
.noshow {
height:0px;
overflow:hidden;
}
</style>
<div class="noshow">
<h1>Welcome To Fairyland, a friendly, fun and magical game!</h1>
<a href="http://www.fairylandgame.com/fbfairy/news.php">View Latest News</a>&nbsp;
<a href="http://www.fairylandgame.com/fbfairy/forums.php">Visit Forums</a>&nbsp;
<a href="http://www.fairylandgame.com/fbfairy/wildlife.php">Wildlife Guide</a>
</div>
<div style="height:280px;margin-top:30px">
<center><img id="splash" onclick="login()" style="display:none;cursor:pointer;height:258px" src="http://static.fairylandgame.com/menu/main_splash2.png" onload="$(this).fadeIn();"></center>
</div>
<div>
<center>
<b>To play, please log in with your Facebook account:</b><br><br>
<a class="inputsubmit" style="font-weight:bold" onclick="login()">Log In</a></center>
</div>
<center>
<div id="intropic" style="margin-top:50px">
<img style="cursor:pointer" src="http://static.fairylandgame.com/menu/intro_iframe_title.png" onclick="showintro()">
</div>
<div id="intropic2" style="margin-top:20px;display:none" onclick="login()">
<img src="http://static.fairylandgame.com/menu/intro_iframe.png">
</div>
</center>

<script>

function showintro() {
  $("#intropic2").fadeIn("slow");
}

</script>

<div id="objData"></div>
</div> <!--end left-->
</div> <!--end canvas-->
<div style="clear:both;height:100px"></div>
<div class="footer">
Fairyland &copy; 2008-2017 All Rights Reserved.<br>
<a href="/fbfairy/faq.php">Help</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/fbfairy/terms.php">Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/fbfairy/terms.php#privacy">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/fbfairy/contact.php">Contact Us</a>
</div>
<div id="dialogdiv" style="z-index:50040">
<div id="dialogclose" style="position:absolute;top:8px;right:10px;cursor:pointer;font-size:14px" onclick="hidedialog()"><b>X</b></div>
<div id="dialogtitle"></div>
<div id="dialogtext"></div>
<div id="dialogdismiss" class="inputsubmit" onclick="hidedialog()" style="margin-left:10px;float:right;background-color:#ccc;color:#555"></div>
<div id="dialogok" class="inputsubmit" style="margin-left:10px;float:right"></div>
</div>
<div style="position:absolute;top:8px;left:765px;width:180px">
<div id="loggedoutbox" style="padding:10px;border:1px solid #dd3c10;background-color:#ffebe8;">
  <b>Welcome To Fairyland!</b><br><br>
  To play, log in with your Facebook account!<br><br>
  <a class="inputsubmit" style="font-weight:bold" onclick="login()">Log In</a></div>  
</div>

<div id="fb-root"></div>
<script>
var uid='';var accesstoken='';

window.fbAsyncInit = function() {
FB.init({appId: '6956662042', version:'v2.2', status: false, cookie: true, xfbml: false, channelUrl:'http://www.fairylandgame.com/fbfairy/channel.html',
oauth:true});

if (top!=self) {
scrolltop();
FB.Canvas.setAutoGrow();
$("#popoutdiv").css("display","none");
$("#popoutdiv2").css("display","block");
}

parseNames();

};
(function() {
var e = document.createElement('script'); e.async = true;
e.src = document.location.protocol + '//connect.facebook.net/en_US/sdk.js';
document.getElementById('fb-root').appendChild(e);
}());

function login() {
top.location.href='https://www.facebook.com/v2.2/dialog/oauth?client_id=6956662042&redirect_uri=https%3A%2F%2Fapps.facebook.com%2Ffbfairy%2F&scope=user_friends';
}

function reloadtop() {
if (top==self) {
  reloadpage();
} else {
  top.location.href = 'http://www.fairylandgame.com/fbfairy/index.php?';
}
}
function reloadinfb() {
top.location.href = 'http://apps.facebook.com/fbfairy/index.php?fb=1&';
}

$(document).ready(function(){
$('.inputsubmit').click(function(e){
 $(this).css('color','#555');
});
});

var professional=false;
</script></body></html>