<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Indian Friends Online Community|Social Network India|Indian Student</title>
<meta name="description" content="India's Largest Free Social Community Networking Site for Indian friends & Indian student.Friends,Gangs,Film News,Gossips,Photo Galleries,Wallpapers of Actor&Actress,Information On Study Abroad,free admissions,Upload Videos @Campus TV,Girls Only,Blogs,Events,Games,Greetings,E-cards,Boy Zone,Live Radio,Star Player,Astrology,Cricket">
<meta name="keywords" content="Online Friends,Community India,Social Network Group,Meet people,Discussion Groups,Online Communities,Indian Student,Film News Gossips Actor Actress Photo Galleries Wallpapers,Study Abroad,Free Videos,Funny Videos,Blogs,Events,Games,Greetings,E-cards,Boy Zone,Astrology,Cricket,Sports,Live Radio,Star Player">
<meta name="googlebot" content="index, follow">
<meta name="robots" content="index, follow">
<meta name="rating" content="General">
<meta name="distribution" content="global">
<meta name="author" content="http://www.bharatstudent.com/">
<meta name="msvalidate.01" content="8CD896CC88F7B13C0E4743C101854447" />
<meta name="y_key" content="cdf967f3c87a811b" />
<meta name="google-site-verification" content="ZLLUk8drziMxEqX3YV7vgCsumKBlsoK3Q5gcZgrLBqs" />
<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />
<!--[if lte IE 6]>
<script type="text/javascript">
function correctPNG() // correctly handle PNG transparency in Win IE 5.5 & 6.
{
   var arVersion = navigator.appVersion.split("MSIE")
   var version = parseFloat(arVersion[1])
   if ((version >= 5.5) && (document.body.filters)) 
   {
      for(var i=0; i<document.images.length; i++)
      {
         var img = document.images[i]
         var imgName = img.src.toUpperCase()
         if (imgName.substring(imgName.length-3, imgName.length) == "PNG")
         {
            var imgID = (img.id) ? "id='" + img.id + "' " : ""
            var imgClass = (img.className) ? "class='" + img.className + "' " : ""
            var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' "
            var imgStyle = "display:inline-block;" + img.style.cssText 
            if (img.align == "left") imgStyle = "float:left;" + imgStyle
            if (img.align == "right") imgStyle = "float:right;" + imgStyle
            if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle
            var strNewHTML = "<span " + imgID + imgClass + imgTitle
            + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;" + imgStyle + ";"
            + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
            + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>" 
            img.outerHTML = strNewHTML
            i = i-1
         }
      }
   }    
}
window.attachEvent("onload", correctPNG);
</script>
<![endif]-->
<link type="text/css" href="images_index/homestyles.css"  rel="stylesheet"/>

<!--[if gt IE 8]>
<style>
a.link15:link, a.link15:visited, a.link15:active {font-size:14px; text-decoration:none; padding-top:10px; font-weight:normal;} 
a.link15:hover{text-decoration:none; color:#000000;  font-weight:normal;}
</style>

<![endif]-->
<script src="images_index/jquery-1.4.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="images_index/jcarousellite_1.0.1c4.js"></script>
<script type="text/javascript" src="common/validate.js" ></script>
<script language="javascript">
function showtab(idv){
	if(idv == 2){
		document.getElementById('logintab').style.display="none";
		document.getElementById('pwdtab').style.display="";
	}else if(idv == 1){
		document.getElementById('logintab').style.display="";
		document.getElementById('pwdtab').style.display="none";
	}
}
function membercheck(){
	var frm=document.loginform;
	
	if(frm.email.value == "Email"){
		alert("Please enter email");
		frm.email.focus();
		return false;
	}
	if(!isEmpty(frm.email,"Please enter email")){
		return false;	
	}
	if(IsEmailValid(frm.email,"Please enter the valid email")== false){
		return false;
	}	
	if(isEmpty(frm.password,"Please enter the password")== false){
		return false;
	}	
	
	frm.keywordv.value = "loginok";
	return true;
}
function sendcall(){
	var frm=document.pwdform;
	if(frm.email.value == "Email"){
		alert("Please enter email");
		frm.email.focus();
		return false;
	}
	if(!isEmpty(frm.email,"Please enter email")){
		return false;	
	}
	if(IsEmailValid(frm.email,"Please enter the valid email")== false){
		return false;
	}
	frm.keywordv.value = "pwdok";
	return true;
}
function signupme(){
	window.location = "register.php";
}
</script>
<script type="text/javascript">
$(function() {
	$(".newsticker-jcarousellite").jCarouselLite({
		vertical: true,
		hoverPause:true,
		visible: 1,
		auto:3000,
		speed:1000
	});
});
</script>
<script src="js/AC_RunActiveContent.js" type="text/javascript"></script>
</head>
<body>
<script type="text/javascript">
function toggle(div_id) {
	var el = document.getElementById(div_id);
	if ( el.style.display == 'none' ) {	el.style.display = 'block';}
	else {el.style.display = 'none';}
}
function blanket_size(popUpDivVar) {
	if (typeof window.innerWidth != 'undefined') {
		viewportheight = window.innerHeight;
	} else {
		viewportheight = document.documentElement.clientHeight;
	}
	if ((viewportheight > document.body.parentNode.scrollHeight) && (viewportheight > document.body.parentNode.clientHeight)) {
		blanket_height = viewportheight;
	} else {
		if (document.body.parentNode.clientHeight > document.body.parentNode.scrollHeight) {
			blanket_height = document.body.parentNode.clientHeight;
		} else {
			blanket_height = document.body.parentNode.scrollHeight;
		}
	}
	var blanket = document.getElementById('blanket');
	blanket.style.height = blanket_height + 'px';
	var popUpDiv = document.getElementById(popUpDivVar);
	popUpDiv_height=(blanket_height-200)/2;//150 is half popup height
	popUpDiv.style.top = popUpDiv_height + 'px';
}
function window_pos(popUpDivVar) {
	if (typeof window.innerWidth != 'undefined') {
		viewportwidth = window.innerHeight;
	} else {
		viewportwidth = document.documentElement.clientHeight;
	}
	if ((viewportwidth > document.body.parentNode.scrollWidth) && (viewportwidth > document.body.parentNode.clientWidth)) {
		window_width = viewportwidth;
	} else {
		if (document.body.parentNode.clientWidth > document.body.parentNode.scrollWidth) {
			window_width = document.body.parentNode.clientWidth;
		} else {
			window_width = document.body.parentNode.scrollWidth;
		}
	}
	var popUpDiv = document.getElementById(popUpDivVar);
	window_width=(window_width-450)/2;//150 is half popup width
	popUpDiv.style.left = window_width + 'px';
}
function popup(windowname) {
	blanket_size(windowname);
	window_pos(windowname);
	toggle('blanket');
	toggle(windowname);		
}
</script>
<style type="text/css">
<!--
#blanket { background-color:#111111; opacity: 0.65; position:absolute; z-index: 9001; /*ooveeerrrr nine thoussaaaannnd*/ top:0px; left:0px; width:100%; }
#popUpDiv { position:absolute; background-color:#ffffff; width:450px; height:200px; z-index: 9002; /*ooveeerrrr nine thoussaaaannnd*/ -moz-border-radius: 9px 9px 9px / 9px 9px; border-radius: 9px 9px 9px / 9px 9px; text-align:right; }
.loginbox { background-color: #ffffff; border: #C3D9FF 1px solid }
.tahomabold11 { font-family:Tahoma; color:#47616f; font-weight:bold; font-size:12px; }
.input { font-size:12px; color:#333333; width:170px; padding:3px; }
.tahoma12 { font-family:Tahoma; color:#47616f; font-size:12px; }
a.darkblulnk:link, a.darkblulnk:visited, a.darkblulnk:active { font-size: 12px; font-weight: normal; color:#FF0000; text-decoration:none; padding-left:3px; }
a.darkblulnk:hover { text-decoration:underline; color:#384d58; padding-left:3px; }
a.redlnk:link, a.redlnk:visited, a.redlnk:active {font-size:12px; text-decoration:none; font-weight:bold; color:#FF0000;} a.redlnk:hover{color:#FF0000}
-->
h3{font-family:Arial, Helvetica, sans-serif; font-size:16px;margin:0px;padding:0px;}
.bl{color:#245979;}
.or{color:#ff6600;}
.txt13{font-family:Arial, Helvetica, sans-serif; color:#000000; font-size:12px;}
.lftpad{padding-left:10px;}
.brdr{border:1px dotted #666666;}
.footerad{height: 100px;  margin: 0 auto; padding: 2px 5px 0; position: relative;  width: 950px;}
.bodydiv{margin: 0 auto; position: relative;  width: 970px;}
</style>
<!--[if gte IE 5]> <style type="text/css"> #blanket {filter:alpha(opacity=65);}</style><![endif]-->
<div id="blanket" style="display: none; height: 200px;"></div>
<div id="popUpDiv" style="display: none;">
<table width="50%" border="0">
<tr><td height="5px;"></td></tr>
</table>
<a href="javascript:void(0);" onclick="popup('popUpDiv')" style="padding-right:30px;"><img src="images_new/close.gif" width="16" height="16" border="0" /></a><br />
<table width="85%" border="0" align="center" cellpadding="5" cellspacing="3" class="loginbox">
<tr>
	<td align="center" bgcolor="#e8eefa">
    <table width="90%" border="0" cellspacing="0" cellpadding="3" id="logintab">
    <form name="loginform" id="loginform" method="post" action="fbmylogin.php" onsubmit="return membercheck();">
	<tr>
		<td width="31%" align="right" class="tahomabold11">Email ID</td>
		<td width="69%" align="left"><input name="email" type="text" class="input" id="email"></td>
	</tr>
	<tr>
        <td align="right" class="tahomabold11">Password</td>
        <td align="left"><input name="password" type="password" class="input" id="password"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td align="left">
        <input type="submit" value="Login" name="button"/>
        <input type="hidden" name="keywordv" id="keywordv" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td align="left" class="tahoma12">Forgot Password? <a href="javascript:void(0);" class="darkblulnk" onClick="showtab(2);"><strong>Click Here</strong></a></td>
    </tr>
    </form>
    </table>
    <table width="90%" border="0" cellspacing="0" cellpadding="3" id="pwdtab" style="display:none;">
    <form name="pwdform" id="pwdform" method="post" action="fbmylogin.php" onSubmit="return sendcall();">
	<tr>
		<td height="35" colspan="2" align="center" class="tahomabold11">Password Recovery</td>
	</tr>
    <tr>
		<td width="31%" align="right" class="tahomabold11">Email ID</td>
		<td width="69%" align="left"><input name="email" type="text" class="input" id="email" /></td>
	</tr>
    <tr>
        <td>&nbsp;</td>
        <td align="left">
        <input type="submit" value="Send" name="button" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td align="left" class="tahoma12">Know your password? <a href="javascript:void(0);" class="darkblulnk" onClick="showtab(1);"><strong>Click Here</strong></a></td>
    </tr>
    </form>
    </table>	
    </td>
</tr>
</table>
</div>

<div class="bodydiv">
<table width="970" border="0" align="center" cellpadding="0" cellspacing="0" class="whitebg">
<tr>
  <td width="950" height="100" class="btmbewelT"><table width="950" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="680" align="right"><table width="300" border="0" align="right" cellpadding="0" cellspacing="0">
        <tr>
          <td height="35" align="center" valign="middle" class="darkblue"><table width="970" border="0" align="center" cellpadding="0" cellspacing="0" class="whitebg">
            <tr>
              <td width="10" rowspan="2" valign="top" height="225" style="padding-top:25px; background-position:0 -715px;" class="bgicons"></td>
              <td width="950" height="100" class="btmbewelT"><table width="950" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="270" height="100" align="center"><img src="images_index/bharatstudent_logo.gif" width="235" height="58" alt="Connecting Young Indians Worldwide" title="Connecting Young Indians Worldwide"/></td>
                  <td width="680" align="right">                    <table width="475" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="215" align="center" valign="middle" class="lnht text13"><a href="register.php"><img src="images_index/signupfree.gif" width="135" height="35" border="0"/></a><br />
                          Already a member? <a href="javascript:void(0);" class="link13 red" onclick="popup('popUpDiv')"><strong>Login Here</strong></a></td>
                        <td width="30"><img src="images_index/split_home.jpg" border="0" width="27" height="79" /></td>
                        <td width="230" align="center" valign="middle"><div id="fb-login-li"></div>
                          <div id="fb-root"></div>
                          <script language="javascript" type="text/javascript">
            window.fbAsyncInit = function() {
                FB.init({
                    appId   : '151644271527782',
                    status  : true, // check login status
                    cookie  : true, // enable cookies to allow the server to access the session
                    xfbml   : true, // parse XFBML
					oauth	: true
                });
                // whenever the user logs in, we tell our login service
                /*FB.Event.subscribe('auth.login', function() {
                //window.location = "http://www.bharatstudent.com/index.php";
                });*/
                function reloadPage(response){
                    if(response.authResponse) {
                        window.location.href="http://www.bharatstudent.com/fbmyreg.php";
                    }
                }	 
                // if the user is already logged in, redirect them to the login action
                // they cannot reach the login page if they are already logged in
                // since login() redirects to profile if the user is logged in
                FB.getLoginStatus(function(response) {
                    if (response.status == 'connected') {
                        document.getElementById('fb-login-li').innerHTML = '<a class="fb_button fb_button_large" href="http://www.bharatstudent.com/fbmyreg.php"><span class="fb_button_text"><img src="images/fbconnect.jpg" border="0" alt="Connect With Facebook" title="Connect With Facebook"/></span></a>';
                    } else {
                        FB.Event.subscribe ('auth.login', reloadPage);
                        document.getElementById('fb-login-li').innerHTML = '<fb:login-button length="long" size="large" scope="email,user_birthday,user_location,user_likes,user_interests,read_stream,read_friendlists,manage_friendlists,publish_stream" v="2">Connect with Facebook</fb:login-button>';
                        FB.XFBML.parse(document.getElementById('fb-login-li'));
                    }
                });
            };
            (function() {
            var e = document.createElement('script');
            e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
            e.async = true;
            document.getElementById('fb-root').appendChild(e);
            }());  
              </script></td>
                      </tr>
                    </table>
                    </td>
                </tr>
              </table></td>
              <td width="10" rowspan="2" valign="top" height="225" style="padding-top:25px; background-position:-10px -715px;" class="bgicons"></td>
            </tr>
            <tr>
                            <td align="center" valign="top" height="250">
              
              <img src="images_index/main-banner5.jpg" border="0" width="950" height="250" />
              
             


              </td>
                            </tr>
            
           
          </table></td></tr></table></td>
      </tr>
  </table></td>
</tr>
</table>





<table width="950" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
	<td height="5" align="center" valign="top" class="btmbewel">&nbsp;</td>
</tr>
<tr><td valign="top" align="center" height="100">


 <!--  Rubicon Project Tag -->
<!--  Site: bharatstudent   Zone: bharatstudent ATF   Size: Leaderboard  -->
<script language="JavaScript" type="text/javascript">
var rp_account   = '10386';
var rp_site      = '22040';
var rp_zonesize  = '77330-2';
var rp_adtype    = 'js';
var rp_smartfile = '[SMART FILE URL]';
</script>
<script type="text/javascript" src="http://ads.rubiconproject.com/ad/10386.js"></script>


</td></tr>
</table>


<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td width="630" height="190" align="left" valign="top">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="190" valign="top">
	<div style="width: 630px; float: left; z-index: 3000; position: absolute;">
	<div class="linksbox">
    <div class="snw"><a class="link15 darkblue strong" href="http://www.bharatstudent.com/friends/index.php"> <strong>Networking</strong></a></div>
    <ul style="width:152px; border-top:2px solid #FFFFFF; padding-bottom:4px;">
        <li class="bgicons" style="background-position:2px 0px;"><a href="http://www.bharatstudent.com/friends/index.php" class="link15 darkblue">Friends</a></li>
        <li class="bgicons" style="background-position:2px -23px;"><a href="http://www.bharatstudent.com/gangs/gang.php" class="link15 darkblue">Gangs</a></li>
        <li class="bgicons" style="background-position:2px -47px;"><a href="http://www.bharatstudent.com/photos.php" class="link15 darkblue">Photos</a></li>
		<li class="bgicons" style="background-position:2px -70px;"><a href="http://www.bharatstudent.com/videos/videos.php" class="link15 darkblue">Videos</a></li>       
        <li class="bgicons" style="background-position:2px -118px;"><a href="http://www.bharatstudent.com/classifieds/index.php" class="link15 darkblue">Classifieds</a></li>
        
    </ul>         
	</div>
    
    <div class="linksbox">
    <div class="stz"><a  class="link15 darkblue strong" href="http://www.bharatstudent.com/study-india/studyindia.php"><strong>Study Zone</strong></a></div>
    <ul style="width:152px; border-top:2px solid #FFFFFF; padding-bottom:4px;">
        <li style="background-position: 2px -172px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/study-india/studyindia.php">Study India</a></li>
        <li style="background-position: 2px -198px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/study-abroad/studyabroad.php">Study Abroad</a></li>
<!--        <li style="background-position: 2px -220px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/study-zone/campustv.php">Campus TV</a></li>
-->        <li style="background-position: 0pt -245px;" class="bgicons"><a class="link15 darkblue" href="http://results.bharatstudent.com/notifications.php">Notifications</a></li>
        <li style="background-position: 2px -270px;" class="bgicons"><a target="_blank" class="link15 red" href="http://results.bharatstudent.com"><strong>Exam Results</strong></a></li>
        <li style="background-position: 2px -318px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/study-zone/careers.php">My First Job</a></li>
    </ul>
    </div>

    <div class="linksbox">
    <div class="cb"><a class="link15 darkblue strong" href="http://www.bharatstudent.com/cafebharat/cafebharat-Hindi-1.php"><strong>Cafe Bharat</strong></a></div>
    <ul style="width:152px; border-top:2px solid #FFFFFF; padding-bottom:4px;">
        <li style="background-position: 2px -343px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/cafebharat-Hindi-1.php">Hindi</a></li>
        <li style="background-position: 2px -368px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/cafebharat-Tamil-3.php">Tamil</a></li>
        <li style="background-position: 2px -390px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/cafebharat-Telugu-2.php">Telugu</a></li>
        <li style="background-position: 2px -440px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/cafebharat-Kannada-5.php">Kannada</a></li>
        <li style="background-position: 2px -465px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/cafebharat-Malayalam-4.php">Malayalam</a></li>
<!--        <li style="background-position: 2px -488px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/hollywood.php">English</a></li>
-->    </ul>
    </div>

    <div class="linksbox">
    <div class="gnx"><a  class="link15 darkblue strong" href="http://www.bharatstudent.com/games/index.php"><strong>GenX Zone</strong></a></div>
    <ul style="width:152px; border-top:2px solid #FFFFFF; padding-bottom:4px;">
        <li class="bgicons" style="background-position:2px -143px;"><a href="http://www.bharatstudent.com/games/index.php" class="link15 darkblue">Game Zone</a></li>
        <li style="background-position: 2px -572px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/liveradio/index.php">Live Radio</a></li>
        <li class="bgicons" style="background-position:2px -95px;"><a href="http://www.bharatstudent.com/greetings/index.php" class="link15 darkblue">Greetings</a></li>
        <li style="background-position: 2px -628px;" class="bgicons"><a target="_blank" class="link15 darkblue" href="http://www.bharatstudent.com/recharge.php">Recharge Mobiles</a></li>
        <li style="background-position: 2px -655px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cricket/index.php">Cricket<span id="livescore" style="margin:0px; padding:0px; display:none;">&nbsp;<img src="images_index/livescore.gif" border="0" align="absmiddle" /></span></a></li>
<!--        <li style="background-position: 2px -680px;" class="bgicons"><a class="link15 darkblue" href="http://www.bharatstudent.com/cafebharat/book-movie-tickets-online-1.php">Movie Tickets</a></li>
-->    </ul>
    </div>
	</div></td>
  </tr>
  
  
  
  <tr><td>
  
  <table width="98%" border="0" cellspacing="0" cellpadding="10"  style="border:#CCCCCC 1px solid;">
  <tr>
    <td height="25" class="orangebg strong text12">What's New?</td>
    <td align="center" valign="top" height="38">
		<style>
		#newsticker-demo { width:470px; padding:0px; margin:1px auto;}
		#newsticker-demo a { text-decoration:none; color:#FF0000; font-family:Helvetica; font-size:14px; font-weight:bold; }
		.newsticker-jcarousellite { width:470px;  vertical-align:middle; }
		.newsticker-jcarousellite ul li{ list-style:none; display:block; }
		
		.clear { clear: both; }
		</style>
		<div id="newsticker-demo">    
		<div class="newsticker-jcarousellite">
		<ul style="height:35px;">
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/study-india/sindweeklyarticle.php?newsid=10604" target="_blank">Turning a 'pedalling' passion into profession</a></td>
        </tr>
		</table>
		</li>
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/videos/video-view.php?videoid=142068" target="_blank">Health: Diet to increase Haemoglobin</a></td>
        </tr>
		</table>
		</li>
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/games/game_display.php?gid=33" target="_blank">Fun Game: Party Girl</a></td>
        </tr>
		</table>
		</li>
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/videos/video-view.php?videoid=141354" target="_blank">Travel: Mendoza Province</a></td>
        </tr>
		</table>
		</li>
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/study-abroad/sabweeklyarticle.php?newsid=10623" target="_blank">University of Silicon Andhra inaugurates its office!</a></td>
        </tr>
		</table>
		</li>
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/videos/video-view.php?videoid=142384" target="_blank">Recipe: How to boil pasta perfectly</a></td>
        </tr>
		</table>
		</li>
		<li>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" height="30">
        <tr>
        <td><a href="http://www.bharatstudent.com/videos/video-view.php?videoid=142462" target="_blank">Lifestyle: Frescoes bring tourists, hope to Roma village</a></td>
        </tr>
		</table>
		</li>
        </ul>
        </div>    
        </div>
		</td>
  </tr>
</table>
</td></tr>
  
 
</table>


	
    </td>
	<td width="320" align="right" valign="top">
    	<script id="mNCC" language="javascript">  medianet_width='300';  medianet_height= '250'; medianet_crid='740219888';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU21UITX" language="javascript"></script> 


 
    </td>
</tr>
<tr><td height="10"></td></tr>
</table>
<div class="footer">
<div class="footercr text11 midgrey">&copy; All rights reserved to BharatStudent.com</div>
	<div class="footerlinks text11 midgrey" style="float:right;"><a class="link11 midgrey" href="http://www.bharatstudent.com/help/about.php">About</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/about-press.php">News</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/bsmobile.php">Mobile</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/faq.php">FAQ</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/legal.php">Terms</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/faq-privacy.php">Privacy</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/help_advertise.php">Advertise</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/help_suggestions.php">Feedback</a> | <a class="link11 midgrey" href="http://www.bharatstudent.com/help/help_queries.php">Contact</a>&nbsp;</div>
</div>
</div>
<div class="footerad">
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="110" align="center" valign="middle">
    
   <script id="mNCC" language="javascript">  medianet_width='728';  medianet_height= '90';  medianet_crid='273830336';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU21UITX" language="javascript"></script> 	

    </td>
  </tr>
</table>
</div>

<script language="javascript">
function showlivescore() {
	var v = document.getElementById('live').value;
	if(v == 'y') {
		document.getElementById('livescore').style.display='';
	}
	if(v == 'n') {
		document.getElementById('livescore').style.display='none';
	}
}
</script>
<script type='text/javascript' src='http://www.bharatstudent.com/js/pinwebsite.js'></script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-1396565-1";
urchinTracker();
swfobject.registerObject("FlashID");
</script>
</body>
</html>