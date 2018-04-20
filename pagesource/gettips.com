<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!-- InstanceBegin template="/Templates/home.dwt" codeOutsideHTMLIsLocked="false" -->

<head>
<meta name="Description" content="Official TIPS Alcohol Training and Certification Site! Classroom and online training available | Become a Trainer | BASSET certification | MAST permit | State approved training" />
<meta name="Keywords" content="alcohol, training, certification, class, course, license, permit, online, classroom, trainer, approved, Basset, MAST, permit, bartender, server, ABRA, ATAP, LEAD" />
<link rel="stylesheet" type="text/css" href="/cssverticalmenu.css" />
<script language="JavaScript" type="text/javascript" src="/js/jquery.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/library_sso.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/sessvars_sso.js"></script>
<script type="text/javascript" src="/cssverticalmenu.js">
<!--
/***********************************************

* CSS Vertical List Menu- by JavaScript Kit (www.javascriptkit.com)
* Menu interface credits: https://www.dynamicdrive.com/style/csslibrary/item/glossy-vertical-menu/
* This notice must stay intact for usage
* Visit JavaScript Kit at https://www.javascriptkit.com/ for this script and 100s more

***********************************************/
-->
</script>
<link rel="stylesheet" href="/images/BrightSide.css" type="text/css" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>TIPS - Training for Intervention ProcedureS</title>
<!-- InstanceEndEditable -->
<style type="text/css">
<!--
.style2 {font-size: 1.3em}
-->
</style>
<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-65007339-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-65007339-1');
</script>
</head>

<!-- dd menu -->

<script type="text/javascript">
<!--
var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;

// open hidden layer
function mopen(id)
{
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	if(ddmenuitem){
		ddmenuitem.style.visibility = 'visible';
	}

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}

// close layer when click-out
document.onclick = mclose;
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-65007339-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-65007339-1');
</script>
<body >
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="wrap">

<div id="header">
<table width="816" border="0">
<tr>
<td width="199" colspan="2">
  <img src="images/TIPS259.gif" alt="TIPS" width="122" height="73" class="no-border" border="0" padding="0" align="top" longdesc="https://www.gettips.com" /></td>
<td style='vertical-align:bottom;text-align:right'><div id='welcomemsg' style='margin-right:5px;font-size:11px;font-weight:bold'></div></td>
</tr></table>
</div>

<!-- content-wrap starts here -->
<div id="content-wrap">

<ul id="sddm">
	<li><a href="index.shtml" onmouseover="mopen('m1')" onmouseout="mclosetime()">Home</a>
	</li>
	<li><a href="programs/index.shtml" onmouseover="mopen('m2')" onmouseout="mclosetime()">Programs</a>
	</li>
	<li><a href="trainers/index.shtml" onmouseover="mopen('m5')" onmouseout="mclosetime()">TIPS Trainers</a></li>
	<li><a href="inclass/index.shtml" onmouseover="mopen('m3')" onmouseout="mclosetime()">Classroom Training</a></li>
	<li><a href="online/index.shtml" onmouseover="mopen('m4')" onmouseout="mclosetime()">Online Training</a></li>
	<li><a href="http://www.tipsuniversity.org" onmouseover="mopen('m6')" onmouseout="mclosetime()">TIPS For University</a>
	</li>
</ul>


	<img src="images/headerphoto.jpg" width="815" height="120" alt="headerphoto" class="no-border" />
	<div style="clear:both"></div>

		<div id="sidebar" >

				<h1><a href="index.shtml">TIPS Home</a></h1>
				<ul id="verticalmenu" class="glossymenu">
<li><a href="home/about.shtml">About TIPS</a>
	<ul>
<li><a href="home/history.shtml">TIPS History</a></li>
<li><a href="home/benefits.shtml">Benefits</a></li>
<li><a href="home/liability.shtml">Understanding Liability </a></li>
</ul>
<li><a href="home/faqs/index.shtml">FAQs</a>
    <ul>
				<li><a href="home/faqs/etips/index.shtml">-  Technical FAQ</a></li>
				<li><a href="home/faqs/trainer/index.shtml">- Trainer FAQs</a></li>
				<li><a href="home/faqs/student/index.shtml">- Students FAQs</a></li>
    </ul>
</li>
<li><a href="home/news/index.shtml">TIPS News and Info</a>
    <ul>
				<li><a href="home/news/newsletters/index.shtml"> - Newsletters</a></li>
				<li><a href="home/news/news/index.shtml"> - TIPS in the News</a></li>
					<li><a href="home/news/press/index.shtml"> - Press Releases</a></li>
				<li><a href="home/news/stories/index.shtml"> - Success Stories</a></li>
                <li><a href="home/news/stories/case.shtml"> - Case Studies</a></li>
    </ul>
</li>
<li><a href="industry/tpan/index.shtml">State Regulations</a>
<ul>
<li><a href="inclass/inclassstateregs.shtml">Classroom Training</a></li>
<li><a href="online/onlinestateregs.shtml">Online Training</a></li>
</ul>
<li><a href="industry/cm.shtml">Training Management Tools</a></li>
<li><a href="home/choose.shtml">Choosing A Program</a></li>
<li><a href="industry/index.shtml">Industry Resources</a>
    <ul>
				<li><a href="industry/coalition/index.shtml">-  Coalitions</a></li>
				<li><a href="industry/educator/index.shtml">- Educators</a></li>
				<li><a href="industry/enforcement/index.shtml">- Law Enforcement</a></li>
                <li><a href="industry/insure/index.shtml">- Insurance Agencies</a></li>
				<li><a href="industry/regulator/index.shtml">- Regulators</a></li>
    </ul>
<li><a href="home/contact.shtml">Contact TIPS</a></li>
		  </ul>

<a class="twitter-timeline" href="https://twitter.com/TIPSTraining" data-widget-id="427125080733143040">Tweets by @TIPSTraining</a>
<br>
<div class="fb-like-box" data-href="https://www.facebook.com/pages/The-TIPS-Program/311235034036?ref=hl" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" width="185" data-show-border="true"></div>
<div>&nbsp;</div>

<br>
<tbody>
<!--
<table width="100%"><tr><td>
<td align="Center"><img src="images/holiday_banner.jpg" alt="Holiday Banner" /></td></tr></table> -->


</div>

<div id="main"><!-- InstanceBeginEditable name="HomeRegion" -->
<script language="JavaScript">
$(window).load(function() { checklogin(); });
sessvars.$.prefs.crossDomain = true;
//sessvars.$.debug();
// Wrapped function to perform initial login
function getLogin(JSONData) {
	uid = JSONData.ResultSet.Id;
	sessid = JSONData.ResultSet.SessId;
	redirect = JSONData.ResultSet.Redirect;
	errmsg = JSONData.ResultSet.ErrMsg;
	logout = JSONData.ResultSet.LogOut;
	if (errmsg!='') {
 		alert(errmsg);
		mdiv = document.getElementById("logoutmsg");
		if (mdiv) { mdiv.style.display = "none"; }
		loggedIn = false;
		if (errmsg.indexOf('expired',1)>0) { window.location.href = "http://www.compliancetracking.com/expired.html"; }
		mdiv = document.getElementById("LoginButn");
		if (mdiv) {
			$("#LoginButn").attr('value', 'Login');
			$('#LoginButn').prop("disabled",false);
		}
	}
	if (redirect!='') {
		mdiv = document.getElementById("loginmsg");
		if (mdiv) { mdiv.style.display = "none"; }
		mdiv = document.getElementById("logoutmsg");
		if (mdiv) {
			mdiv.style.display = "";
			mdiv.innerHTML = "<br><center>You are logged in<br><a href=" + redirect + "><img src=./images/gotoportal.gif width=153 height=32 border=0></a><br><a href=javascript:dynamicLogout(true)><img src=./images/logout.gif width=91 height=32 border=0></a></center>"
		}
		mdiv = document.getElementById("welcomemsg");
		if (mdiv) {
			//mdiv.style.display = "";
			mdiv.innerHTML = "Welcome "+JSONData.ResultSet.Username+", if this is not you please<a href=javascript:dynamicLogout(true) style='background-image:none;float:none'>Logout</a>"
		}
		loggedIn = true;

		var expdate = new Date();
		expdate.setTime (expdate.getTime() +  86400000);
  		SetCookie("ID", uid, expdate, "/", "."+hosting);
		SetCookie("Sess", sessid, expdate, "/", "."+hosting);

		// Update session variables
		if (sessvars.CIS_uid == null || sessvars.CIS_uid == '') { sessvars.CIS_uid = uid; }
		if (sessvars.CIS_sessid == null || sessvars.CIS_sessid == '') { sessvars.CIS_sessid = sessid; }
		if (sessvars.CIS_hosting == null || sessvars.CIS_hosting == '') { sessvars.CIS_hosting = hosting; }
		if (sessvars.CIS_uid != null && sessvars.CIS_uid != '') { sessvars.CIS_cmd = '' }

		window.location.href = redirect;
	}
}
// Wrapped function to check existing login
function getRedirect(JSONData) {
	uid = JSONData.ResultSet.Id;
	sessid = JSONData.ResultSet.SessId;
	redirect = JSONData.ResultSet.Redirect;
	errmsg = JSONData.ResultSet.ErrMsg;
	logout = JSONData.ResultSet.LogOut;
	if (errmsg!='') {
 		alert(errmsg);
 		mdiv = document.getElementById("logoutmsg");
		if (mdiv && logout!='') {
			mdiv.style.display = "";
			mdiv.innerHTML = "<br><center><a href=javascript:dynamicLogout(true)><img src=./images/logout.gif width=91 height=32 border=0></a></center>"
		}
		loggedIn = false;
		if (errmsg.indexOf('expired',1)>0) { window.location.href = "http://www.compliancetracking.com/expired.html"; }
		dynamicLogout(false);
	}
	if (redirect!='') {
		mdiv = document.getElementById("loginmsg");
		if (mdiv) {
			mdiv.style.display = "none";
		}
		mdiv = document.getElementById("logoutmsg");
		if (mdiv) {
			mdiv.style.display = "";
			mdiv.innerHTML = "<br><center>You are logged in<br><a href=" + redirect + "><img src=./images/gotoportal.gif width=153 height=32 border=0></a><br><a href=javascript:dynamicLogout(true)><img src=./images/logout.gif width=91 height=32 border=0></a></center>"
		}
		mdiv = document.getElementById("welcomemsg");
		if (mdiv) {
			//mdiv.style.display = "";
			mdiv.innerHTML = "Welcome "+JSONData.ResultSet.Username+", if this is not you please<a href=javascript:dynamicLogout(true) style='background-image:none;float:none'>Logout</a>"
		}
		loggedIn = true;

		// Update session variables
		if (sessvars.CIS_uid == null || sessvars.CIS_uid == '') { sessvars.CIS_uid = uid; }
		if (sessvars.CIS_sessid == null || sessvars.CIS_sessid == '') { sessvars.CIS_sessid = sessid; }
		if (sessvars.CIS_hosting == null || sessvars.CIS_hosting == '') { sessvars.CIS_hosting = hosting; }
		if (sessvars.CIS_uid != null && sessvars.CIS_uid != '') { sessvars.CIS_cmd = '' }
	}
}
</script>

<!-- <table width="100%" border="0" style="background-color:#FF0000;">
<tr><td class="Header"><center>
<font color="#FFFFFF"><strong>Happy Holidays! In recognition of the season our offices will be closed Sunday (12/31) and Monday (1/1) and we will not be providing technical support either day.</strong></font> </center>
</td></tr></table> -->

  <p><strong>TIPS&reg (Training for Intervention ProcedureS)</strong> is the global leader in education and training for the responsible service, sale, and consumption of alcohol. <a href="home/news/stories/case.shtml">Proven effective by third-party studies</a>, TIPS is a skills-based training program that is designed to prevent intoxication, underage drinking, and drunk driving.</p>
<p>Over the past 35 years, TIPS has certified over 4 million participants and trainers.  TIPS training is conducted in all 50 states and the District of Columbia, and in over 50 different countries.  Join the thousands of businesses and organizations that already enjoy the   <a href="home/benefits.shtml">benefits of TIPS.</a></p>
<table width="100%" border="0">
  <tr>
    <td><div align="right"> <a href="programs/index.shtml" onmouseover="document.getElementById('learn2').src='images/getcertified_over.gif'" onmouseout="document.getElementById('learn2').src='images/getcertified_up.gif'"> <img src="images/getcertified_up.gif" alt="Get TIPS Certified" width="147" height="49" border="0" id="learn2"></a></div>  </td>
    <td><div align="left"> <a href="trainers/index.shtml" onmouseover="document.getElementById('becometrainer2').src='images/becometrainer_over.gif'" onmouseout="document.getElementById('becometrainer2').src='images/becometrainer_up.gif'"> <img src="images/becometrainer_up.gif" alt="Become a Trainer" width="147" height="49" border="0" id="becometrainer2"></a></div></td>
  </tr>
  <tr>
    <td colspan="2"><div align="center"> <a href="online/index.shtml" onmouseover="document.getElementById('returncourse1').src='images/LearnMore_over.gif'" onmouseout="document.getElementById('returncourse1').src='images/LearnMore_up.gif'"> <img src="images/LearnMore_up.gif" alt="Learn More About Our Online Courses" width="294" height="49" border="0" id="returncourse1"></a></div></td>
  </tr>




  <tr>
    <td colspan="2"><div align="center"> <a href="/servicelogin.html?RNL=accessclass&RID=TEST&DOM=TIPS&CID=TEST" onmouseover="document.getElementById('returncourse2').src='images/returncourse_over.gif'" onmouseout="document.getElementById('returncourse2').src='images/returncourse_up.gif'"> <img src="images/returncourse_up.gif" alt="Return to Online Course" width="294" height="49" border="0" id="returncourse2"></a></div></td>
  </tr>


</table>
<table>
  <tr>
    <td valign="top"><a href=https://www.gettips.com/home/news/news/index.shtml><h1>TIPS <span class="green">NEWS</span></a></h1>
      <table>

       <tr>
          <td align="center" valign="middle">

          	<iframe title="YouTube video player" src="https://www.youtube.com/embed/iRby9didD5s" allowfullscreen="" frameborder="0" height="165" width="210"></iframe>

          </td>
          <td align="center" valign="middle">
  <iframe src="https://player.vimeo.com/video/124938576?color=747a7d" width="210" height="165" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>





           </td>






        </tr>



        <tr>
          <td align="center" valign="middle">

          	<iframe title="YouTube video player" src="https://www.youtube.com/embed/KlM1mQ9Ic-w" allowfullscreen="" frameborder="0" height="165" width="210"></iframe>

          </td>
          <td align="center" valign="middle">
<iframe width="210" height="165" src="https://www.youtube.com/embed/ToKDLodBfWk" frameborder="0" allowfullscreen></iframe>





           </td>






        </tr>

<!--

        <tr>
          <td colspan="2" valign="top">
 <p>
                <a href="../home/news/news/NEWS/Lenawee.pdf" target="_blank">Lenawee teams up to prevent intoxicated drivers – 12/16/15</a><a href="../home/news/news/NEWS/Lenawee.pdf" target="_blank"> </a> </p>

                                <p>
                <a href="../home/news/news/NEWS/Norfolk102715.pdf" target="_blank">Norfolk DA offering training for alcohol servers - Norfolk County, MA – 10/27/15</a><a href="../home/news/news/NEWS/Norfolk102715.pdf" target="_blank"> </a> </p>


    <p>
                <a href="../home/news/news/NEWS/ChicoCA040715.pdf" target="_blank">Brewery hosts workshop for responsible drinking - Sierra Nevada teaching sellers how to prevent drunkenness -- Chico, CA – 04/07/15</a><a href="../home/news/news/NEWS/ChicoCA040715.pdf" target="_blank"> </a> </p>

                              <p>
                <a href="../home/news/news/NEWS/JonesCo012015.pdf" target="_blank">Jones County training aims to curb dangerous drinking -- Jones County, Iowa – 01/20/15</a><a href="../home/news/news/NEWS/JonesCo012015.pdf" target="_blank"> </a> </p>


                                <p>
                <a href="../home/news/news/NEWS/SPBrewery111914.pdf" target="_blank">SP Brewery takes responsibility service to next level -- Port Moresby, Papua New Guinea – 11/19/14</a><a href="../home/news/news/NEWS/SPBrewery111914.pdf" target="_blank"> </a> </p>



 <p>
                <a href="../home/news/news/NEWS/NorfolkCo111514.pdf" target="_blank">District Attorney Sponsors TIPS Training -- Norfolk County, MA – 10/31/14</a><a href="../home/news/news/NEWS/NorfolkCo111514.pdf" target="_blank"> </a> </p>



</td>
          </tr>
      -->
  </table></td>
 </table>
<!-- InstanceEndEditable --></div>



<div id="rightbar">
<form action="post" class="login" onsubmit="return false">
<div id="loginmsg">
	<h1> <center> Portal Login </center></h1>
	<label>Log In:</label>
	<input name="username" id="username" type="text" class="textbox">
	<label>Password:</label>
	<input name="password" id="password" type="password" class="textbox" autocomplete="off">
	<input id="LoginButn" name="" class="button" value="Login" onclick="dynamicLogin();" type="submit">
	<div id="register"><a href="RegisterPortal.shtml">Register for portal access</a></div>
	<div id="div3"><a href="javascript:openNewWindow('password.html',700,320)">Forgot my Password</a></div>
</div>
<div id="errmsg"></div>
<div id="logoutmsg" style="display: none;"></div>
</form>

<!-- Quick Links -->
<table width="100%" border="0">
<tr>
	<td width="20%"><a href="http://getti.ps/2asFPcC"><img src="images/go.gif" width="27" height="27" alt="Go" /></a></td>
	<td width="80%"><strong><a href="http://getti.ps/2asFPcC">On a Phone or Tablet?  Try mCertification Manager</a></strong></td>
</tr>
<tr>
	<td width="20%"><a href="lookupcert.shtml"><img src="images/go.gif" width="27" height="27" alt="Go" /></a></td>
	<td width="80%"><strong>Check Your TIPS Status</strong></td>
</tr>
<tr>
	<td><a href="http://getti.ps/1a4ak0i"><img src="images/go.gif" width="27" height="27" alt="Go" /></a></td>
	<td><strong>Order TIPS<br />Replacement Card</strong></td>
</tr>
<tr>
	<td><a href="http://getti.ps/2xcEdvp"><img src="images/go.gif" width="27" height="27" alt="Go" /></a></td>
	<td><strong>Order Incident Report Log Book</strong></td>
</tr>

<tr>
	<td colspan="2"><!--<script type='text/javascript' src='https://www.rapidscansecure.com/siteseal/siteseal.js?code=65,9F7E1B4D5BBA2071DC78942AF5831A590EC30880'></script>--></td>
</tr>
</table>
</div>


<!-- content-wrap ends here -->
	</div>




<!-- footer starts here -->
<div id="footer">



	<div class="footer-left">
		<p class="align-left">&copy; 2012 <strong>Health Communications, Inc.</strong> | <a href="toc.shtml">Terms and Conditions</a> | <a href="privacy.shtml">Privacy/Policy</a></p>
	</div>


	<div class="footer-right">
		<p class="align-right"><a href="index.shtml">Home</a>&nbsp;|&nbsp; <a href="map.shtml">SiteMap</a>&nbsp;|&nbsp; <a href="contact.shtml">Contact Us</a></p>

	</div>









</div>



<!-- footer ends here -->

	<!-- twitter and facebook link -->
<p>
<center><h5>Join our community:   <a href="https://twitter.com/TIPSTraining">  <img src="images/twitterfollow.gif" width="137" height="27" border="0" class="textmiddle" alt="GO"/></a>   <a href="https://www.facebook.com/pages/The-TIPS-Program/311235034036?ref=hl">  <img src="images/facebookfollow.gif" width="150" height="27" border="0" class="textmiddle" alt="GO"/></a><a href="https://www.linkedin.com/groups/TIPS-Program-4245444/about"><img src="images/linkedin.JPG" alt="Linked In" width="150" height="27" class="textmiddle" longdesc="https://www.linkedin.com" /></a></div>

<script>
var $buoop = {c:2};
function $buo_f(){
 var e = document.createElement("script");
 e.src = "/js/update.js";
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>


</body>
<!-- InstanceEnd --></html>