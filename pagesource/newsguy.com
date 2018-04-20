<!doctype html>
<html lang="en-US">
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <meta name="keywords" content="usenet, newsgroup, news servers, newsgroup, newsguy, nntp, alt, binaries"/>
  <meta name="description" content="NewsGuy Usenet Service - Doing Usenet Right Since 1995"/>
<link rel="stylesheet" type="text/css" href="/newsite/menu1.css">
<link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/newsguy-site.css"/>
<script type="text/javascript" src="/newsite/requestid_v2.js"></script>
<script type="text/javascript" src="/ajax.js"></script>
<script type="text/javascript" src="/newsite/userinfo.js"></script>
<script type="text/javascript" src="/newsite/menu1.js"></script>
<style>
#HomeTable td {
	padding-left:5px;
	//border:1px solid #000000;
	border:0px;
	font-family:arial
	font-size:10pt;
}
</style>
<title>Newsguy - Home</title>
</head>

<body>
<div id="CeilingBlackBar"></div>

<div id="MainContainer" name="MainContainer">

<div id="LoginContainer">

<div id=userInfo style="clear:both;float:right;visibility:hidden;border:0px; height:30px;line-height:30px;margin-right:100px;margin-top:5px;font-family:arial;font-size:12px;color:#000000;">Signed in as:&nbsp;&nbsp;<span id="userID" style="color:#64829a;">&nbsp;</span>
<span id="qTitle">Capacity:</span>&nbsp;&nbsp;<span id="qAvailable" style="color:#64829a;">3249.74.GB</span>
<span id="qTitle">Check mail:</span>&nbsp;&nbsp;<a href="https://member.newsguy.com/mail/in" target="_blank"><img src="/images/checkmail.jpg" border="0" width="38" height="26"></a>&nbsp;</span>
</div>		  
<div id=badLogin style="clear:both;float:right;visibility:hidden;border:0px; height:30px;line-height:30px;margin-right:100px;margin-top:5px;font-family:arial;font-size:12px;color:#000000;text-align:center;">Incorrect Username and/or Password.</div>

  <div id="userLogin" style="position:absolute;top:5px;right:35px;visibility:visible;text-align:right; margin:0;">
    <a href="javascript:LoginPopup();">
    <button class="SignInButton">Sign In</button></a>
  </div><!-- #userLogin //-->
  <div id="userLogout" style="position:absolute;top:5px;right:35px;visibility:hidden;text-align:right; margin:0;">
    <a href="javascript:LogoutNow();">
    <button class="SignInButton">Sign out</button></a>
  </div><!-- #userLogout //-->

  <div id="userLoginPopup" style="position:absolute;top:1px;right:95px;visibility:hidden;margin-top:35px;margin-left:-235px;width:239px;">


<table border="2" width="230" cellspacing="0" cellpadding="0" style="border-collapse: collapse; z-index:90" bordercolor="#919191" id="table1">
<tbody>
<tr>
  <td bgcolor="#64829a">
  <div align="center">
  <table border="0" width="230" cellspacing="0" cellpadding="0" id="table2">
  <tbody>
  <tr>
    <td height="18" width="230" align="right">
	<span style="width:19; height:19; z-index:99;"><a href="javascript:LoginPopupClose()" style="width:19; height:19"><img border="0" src="/images/window_x.jpg" width="19" height="19"></a></span></td>
  </tr>
  <tr>
    <td>
	<img border="0" src="/images/usenet_5px.gif" width="10" height="5"></td>
  </tr>
  <tr>
    <td>
    <div align="center">

    <table style="width:210px;border-collapse:collapse;border:2px solid #ffffff;width:210px;padding:0px;" id="table3">
    <tbody>
    <tr>
      <td bgcolor="#ffffff">
      <div align="center">
      <form name="loginform" id="loginform" method="POST" action="javascript:LoginNow();">
      <table style="border-collapse:collapse;border:0px;width:180px;padding:0px;" id="table4">
      <tbody>
      <tr>
        <td height="10">
	<img border="0" src="/images/usenet_5px.gif" width="10" height="5"></td>
      </tr>
      <tr>
        <td style="font-family:arial;color:#000000;padding-left:5px;">
	USERNAME</td>
      </tr>
      <tr>
        <td style="padding-left:5px;padding-right:5px;">
       	 <input type="text" name="user" size="10" maxlength="20"></td>
      </tr>
      <tr>
	<td height="15">
	<img border="0" src="/images/usenet_5px.gif" width="10" height="5"></td>
      </tr>
      <tr>
        <td style="font-family:arial;color:#000000;padding-left:5px;">
        PASSWORD</td>
      </tr>
      <tr>
        <td style="padding-left:5px;padding-right:5px;">
          <input type="password" name="pass" size="10" maxlength="20"></td>
      </tr>
      <tr>
        <td height="15">
          <img border="0" src="/images/usenet_5px.gif" width="10" height="5"></td>
      </tr>
      <tr>
      <td align="center">
											<a href="javascript:LoginNow();"><button class="SignInButton">Sign in</button></a></td>
										</tr>
										<tr>
											<td height="10">
											<img border="0" src="/images/usenet_5px.gif" width="10" height="5"></td>
										</tr>
										<tr>
											<td align="center">

	<a href="javascript:RequestID();" title="Forgot your password"><img border="0" src="/images/usenet_forgotpwd.jpg" width="151" height="14"></a></td>
										</tr>
										<tr>
											<td align="left" height="10">
											<img border="0" src="/images/usenet_5px.gif" width="10" height="5"></td>
										</tr>
									
									</tbody></table>
</form>
								</div>
								</td>
							</tr>
						</tbody></table>
					</div>
					</td>
				</tr>
				<tr>
					<td height="18">
					<img border="0" src="/images/usenet_10px.gif" width="10" height="10"></td>
				</tr>
			</tbody></table>
		</div>
		</td>
	</tr>
</tbody></table>


 </div><!-- #userLoginPopup //--> 
  
</div><!-- #LoginContatiner //-->




<div id="LogoTop" name="LogoTop">
  <a href="/" style="text-decoration:none;"><h1 class="NGlogo">Newsguy</h1></a>
  <span style="font-size:14px;">Usenet, the original social media</span>
</div><!-- #LogoTop //-->

<div id="MenuTop" name="MenuTop" style="border:0px;">
  <ul id="TheMenu">
  <li class="MenuItem"><a href="/">HOME</a></li>
  <li class="MenuItem"><a href="/about.html">ABOUT</a></li>
  <li class="MenuItem">
    <div id="MemberMenu" style="width:156px;">
    <ul id="MemberList" style="margin:0;padding:0;list-style: none;">
	<li class="menuDrop" style="margin:0;padding:0;list-style: none;">
	<a class="MenuItem" href="javascript:void(0)">ACCOUNT</a>
	<ul class="menu" style="margin:0;padding:0;list-style: none;background-color:#ffffff;border:1px solid #385a74;width:225px;">
	<li class="menunewgrey"><a href="/account.htm">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;Account administration</a></li>
	<li class="menunewwhite"><a href="http://drn.newsguy.com/news-bin/wwwnews?newsguy.general">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;NewsGuy service group</a></li>
	<li class="menunewgrey"><a href="/news.htm">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;Newsgroups via the Web</a></li>
	<li class="menunewwhite"><a href="http://dsn.newsguy.com/news-bin/articlesrch">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;Newsgroup content search</a></li>
	<li class="menunewgrey"><a href="http://drn.newsguy.com/user/subgroup">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;Access subscribed newsgroups</a></li>
	<li class="menunewwhite"><a href="https://member.newsguy.com/mail/in">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;Access your e-mail</a></li>
	<li class="menunewgrey"><a href="/members.htm">&nbsp;<img src="/images/blue_bullet_square.jpg" width="8" height="8">&nbsp;Getting started</a></li>
	</ul>
      </li>
   </ul>
   </div>
  </li>
  <li class="MenuItem"><a href="/contact.htm">CONTACT</a></li>
  </ul>
</div><!-- #MenuTop //-->





<div id="MainContent" name="MainContent">
<div id="ContentBar" style="clear:both;border:0px;height:12px;line-height:12px;max-height:12px;width:945px;background-color:#385a74;"></div>
<div id="ContentSpace" style="clear:both;border:0px;height:7px;line-height:7px;max-height:7px;width:945px;background-color:#ffffff;"></div>
<div id="ContentSpace" style="clear:both;border:0px;width:945px;align:center;background-color:#ffffff;"><a href="https://acc.newsguy.com/cgi-bin/sub_trial_form" style="text-decoration:none;"><img src="/images/trialbanner.jpg"></a></div>
<div id="ContentSpace" style="clear:both;border:0px;height:7px;line-height:7px;max-height:7px;width:945px;background-color:#ffffff;"></div>
<img src="/images/Photo_683_384.jpg" border="0" style="float:left;padding-right:10px;width:683px;height:384px;">
  <div class="MenuButtons">
    <a href="https://acc.newsguy.com/cgi-bin/sub_newsguy_form" style="text-decoration:none;"><button class="ContentButton">Usenet Sign Up<img src="/images/arrowcircle23.png"></button></a>
  </div>
  <div class="MenuButtons">
    <a href="https://acc.newsguy.com/cgi-bin/msub_newsguy_form"><button class="ContentButton">Email Sign Up<img src="/images/arrowcircle23.png"></button></a>
  </div>
  <div class="MenuButtons">
    <a href="/members.htm" style="text-decoration:none;"><button class="ContentButton">Getting Started <img src="/images/arrowcircle23.png"></button></a>
  </div>
  <div id="MenuHorizSpacing">&nbsp;</div>
  <div id="DescText" style="line-height:20.5px;">
Access to over 100,000 newsgroups: pictures, audio, video, and text discussions.<br/><br/>
Millions of current and retained posts, sourced worldwide.<br/><br/>
Compatible with NNTP readers, our Direct Read News, and mobile devices.
  </div>
<div id="PhotoInfo" style="clear:both;font-size:6pt;width:680px;text-align:right"><a href="https://www.flickr.com/photos/fergusonphotography/" target="_blank" style="color:#64829a;">Photograph by Jerry Ferguson</a></p>
</div>

<table id="HomeTable" style="border-collapse:collapse;min-width:945px;max-width:945px;width:945px;">
<tr>
  <td colspan="3" style="text-align:center;font-weight:700;">Direct Read News - 
	3 Easy Steps!</td>
<tr>
  <td style="vertical-align:top;font-size:10pt;">1) Find Newsgroups that interest you</td>
  <td style="vertical-align:top;font-size:10pt;">2) View subject lines you'd like to explore</td>
  <td style="vertical-align:top;font-size:10pt;">3) Click and read the message or let DRN automatically play the sound or video for you!</td>
</tr>
<tr>
  <td valign="top" style="margin:0px;padding:0px;">
	<a href="/news.htm"><img border="0" src="/images/grouplist_315px.jpg" width="315" height="177"></a></td>
  <td valign="top" style="margin:0px;padding:0px;">
	<a href="/news.htm"><img border="0" src="/images/articlelistsm_315px.jpg" width="315" height="223"></a></td>
  <td style="margin:0px;padding:0px;">
	<a href="/news.htm"><img border="0" src="/images/drnarticlesm_315px.jpg" width="315" height="400"></a></td>
</tr>
</table>
</div> <!-- #MainContent //-->



</div><!-- #MainContainer //-->

<div id="FooterContainer" name="FooterContainer">
<div id="ContentSpace" style="clear:both;border:0px;height:12px;line-height:12px;max-height:12px;width:945px;background-color:#ffffff;"></div>
<div id="CopyRightBar" style="clear:both;border:0px;height:12px;line-height:12px;font-size:10px;max-height:12px;width:945px;background-color:#385a74;text-align:center;"><a href="/copyright.html" style="color:#ffffff;text-decoration:none;"><span id="CopyRight10px">&copy;</span> 1995-2016 Newsguy Inc.</a></div>
<div id="ContentSpace" style="clear:both;border:0px;height:12px;line-height:12px;max-height:12px;width:945px;background-color:#ffffff;"></div>
</div><!-- #FooterContainer //-->

<div id="FooterWhiteBar"></div><!-- #FooterWhiteBar //-->
<div id="FooterWhiteBar"></div><!-- #FooterWhiteBar //-->
<script type="text/javascript">
  showUserInfo();
</script>
<script src="/jscript/jquery-1.12.3.min.js"></script>
<script src="/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">
initializeMenu("MemberList");
</script>
</body>
</html>