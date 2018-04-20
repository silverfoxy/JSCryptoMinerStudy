

<html>
<head>
<title>The free email that has everyone talking!</title>
<META HTTP-EQUIV="cache-control" CONTENT="Public">
<META HTTP-EQUIV="expires" CONTENT="Wed, 09 Aug 2005 08:21:57 GMT">
<link rel="SHORTCUT ICON" href="/s/m2wpublic/m2w_icon.ico">
<meta name="robots" content="FOLLOW,INDEX">
<meta name="keywords" content="free email, web mail, email service, email address, private email, calendar, contacts, bookmarks, favorites, notifier, sms, translation, virus protection, pop, imap">
<meta name="description" content="Mail2World - Free email service with unlimited storage space.">
<meta name="abstract" content="Mail2World provides FREE Web-based email service.">
<meta name="copyright" content="Copyright 2012, Mail2World, Inc.">

<meta name="verify-v1" content="GyBsAROB2pLZT21tYUpk3qJddEL6t765a65xh5aUKDo=" />

<style type="text/css">
<!--
 a {text-decoration: none}
 a:hover {text-decoration:underline}
 a.white {color: #7F7F7F; text-decoration:none}
 a.white:hover {color: #000000; text-decoration:underline}
.NewTxt {FONT-SIZE: 11px; COLOR: #3C6B75; FONT-FAMILY: Verdana, Arial; FONT-WEIGHT: bold}
.MoreTxt {FONT-SIZE: 10px; COLOR: #EF9744; FONT-FAMILY: Verdana, Arial; FONT-WEIGHT: bold}
.AppSmTxt {cursor:hand; FONT-SIZE: 10px; COLOR: #7C7C6B; FONT-FAMILY: Verdana, Arial;}
.AppTxt {FONT-SIZE: 12px; COLOR: #7C7C6B; FONT-FAMILY: Verdana, Arial; FONT-WEIGHT: bold}
.CTxt {FONT-SIZE: 11px; COLOR: #7F7F7F; FONT-FAMILY: Arial;}
-->
</style>

<style type="text/css">

/*Modify attributes of #contentwrapper below as desired*/
#contentwrapper{
}

.billcontent{
width: 100%;
display:block;
}

</style>


<script language="JavaScript" src="/s/m2wpublic/COM.js"></script>


<script type="text/javascript">
<!--
var BrowserDetect = {
	init: function () {
		this.browser = this.searchString(this.dataBrowser) || "An unknown browser";
		this.version = this.searchVersion(navigator.userAgent)
			|| this.searchVersion(navigator.appVersion)
			|| "an unknown version";
		this.OS = this.searchString(this.dataOS) || "an unknown OS";
	},
	searchString: function (data) {
		for (var i=0;i<data.length;i++)	{
			var dataString = data[i].string;
			var dataProp = data[i].prop;
			this.versionSearchString = data[i].versionSearch || data[i].identity;
			if (dataString) {
				if (dataString.indexOf(data[i].subString) != -1)
					return data[i].identity;
			}
			else if (dataProp)
				return data[i].identity;
		}
	},
	searchVersion: function (dataString) {
		var index = dataString.indexOf(this.versionSearchString);
		if (index == -1) return;
		return parseFloat(dataString.substring(index+this.versionSearchString.length+1));
	},
	dataBrowser: [
		{ 	string: navigator.userAgent,
			subString: "OmniWeb",
			versionSearch: "OmniWeb/",
			identity: "OmniWeb"
		},
		{
			string: navigator.vendor,
			subString: "Apple",
			identity: "Safari"
		},
		{
			prop: window.opera,
			identity: "Opera"
		},
		{
			string: navigator.vendor,
			subString: "iCab",
			identity: "iCab"
		},
		{
			string: navigator.vendor,
			subString: "KDE",
			identity: "Konqueror"
		},
		{
			string: navigator.userAgent,
			subString: "Firefox",
			identity: "Firefox"
		},
		{
			string: navigator.vendor,
			subString: "Camino",
			identity: "Camino"
		},
		{		// for newer Netscapes (6+)
			string: navigator.userAgent,
			subString: "Netscape",
			identity: "Netscape"
		},
		{
			string: navigator.userAgent,
			subString: "MSIE",
			identity: "IE",
			versionSearch: "MSIE"
		},
		{
			string: navigator.userAgent,
			subString: "Gecko",
			identity: "Mozilla",
			versionSearch: "rv"
		},
		{ 		// for older Netscapes (4-)
			string: navigator.userAgent,
			subString: "Mozilla",
			identity: "Netscape",
			versionSearch: "Mozilla"
		}
	],
	dataOS : [
		{
			string: navigator.platform,
			subString: "Win",
			identity: "WIN"
		},
		{
			string: navigator.platform,
			subString: "Mac",
			identity: "Mac"
		},
		{
			string: navigator.platform,
			subString: "Linux",
			identity: "Linux"
		}
	]

};

function init()
{
    BrowserDetect.init();
    document.getElementById("db_browser").value = BrowserDetect.browser;
    document.getElementById("db_os").value = BrowserDetect.OS;
    document.getElementById("db_width").value   = screen.width;
    document.getElementById("db_height").value  = screen.height;
}
// -->
</script>

</head>
<body bgcolor="#FFFFFF" text="#000000" onload="init(); if (document.userLogin.username.value.length == 0) document.userLogin.username.focus(); if ( (document.userLogin.username.value.length > 0) && (document.userLogin.domain.value.length > 0) && (document.userLogin.password.value.length == 0) ) document.userLogin.password.focus();" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"><script language="Javascript">
<!--
if (window.screen && (window.screen.height > 600)) document.write('<img src="/s/m2wpublic/IMG/trans.gif" width=1 height=5><br>');
//-->
</script><center>
<!-- HEADER STARTS HERE -->

<IFRAME  style="display:none; BORDER: #ffffff 0px solid" border=0 src="images.html" width="0" height="0" allowTransparency borderwidth="0"></IFRAME>

<table width="780" cellpadding="0" cellspacing="0" border="0" style="border-collapse: collapse" bordercolor="#111111">
 <tr>
  <td  style="padding:0px" WIDTH="360" nowrap><font face="Arial, Helvetica, sans-serif" size="2" color="#858585" style="font-size:11px">
  <img src="/s/m2wpublic/IMG/trans.gif" width="5" height="1"><img  src="/s/m2wpublic/IMG/m2w_logo.gif" alt="Get a free email account from Mail2World." width="146" height="41">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <a class="NewTxt" href="/s/m2wpublic/benefits/part1.asp"><img  border="0" src="/s/m2wpublic/IMG/17.gif" width="190" height="34"></a><br>
  </font><h1 style="padding:0;margin:0; text-decoration:bold;  FONT-SIZE: 11px; COLOR: #858585; FONT-FAMILY: Arial, Helvetica, sans-serif; font-style:italic">the free email that has everyone talking!</h1></td>
  <td align="right" width="400">
  <table background="/s/m2wpublic/IMG/log-in_bkgd.gif" bgcolor="#F1F1F1" cellpadding="0" cellspacing="0" border="0">
  <form name="userLogin" method="post" action="web/app.asp" onSubmit="return ValidateForm(this)">
  
    <input type="hidden" name="db_width"    id="db_width"   value="">
    <input type="hidden" name="db_height"   id="db_height"  value="">
    <input type="hidden" name="db_os"       id="db_os"      value="">
    <input type="hidden" name="db_browser"  id="db_browser" value="">
  
  <input type="hidden" name="faction" value="login">
   <tr>
    <td rowspan="2"><img src="/s/m2wpublic/IMG/log-in_curve.gif" width="20" height="73"></td>
	<td valign="bottom"><font face="Arial, Helvetica, sans-serif" size="1" style="font-size:11px"><b>Login Name</b><br></font><input type="text" tabindex="1" name="username" size="13" maxlength="20" value=""></td>
	<td align="center" valign="bottom"><img src="/s/m2wpublic/IMG/at_mail2.gif" width="50" height="13"><br>
    <img src="/s/m2wpublic/IMG/trans.gif" width="63" height="5"></td>
	<td valign="bottom"><font face="Arial, Helvetica, sans-serif" size="1" style="font-size:11px"><b>Domain</b><br></font><input type="text" tabindex="2" name="domain" size="9" maxlength="26" value=""></td>
	<td valign="bottom"><font face="Arial, Helvetica, sans-serif" size="1" style="font-size:11px"><b>Password</b><br></font><input type="password" tabindex="3" name="password" size="9" maxlength="20" value=""></td>
	<td valign="bottom">
    <input name="submitbut" type="image" src="/s/m2wpublic/IMG/go_button.jpg" tabindex="4" width="28" height="28" border="0" alt="Please click here to login."><img src="/s/m2wpublic/IMG/trans.gif" width="1" height="50"></td>
	<td rowspan="2"><img src="/s/m2wpublic/IMG/log-in_bkgd_end.gif" width="1" height="73"></td>
   </tr>
   <tr>
	<td valign="bottom" nowrap>
    <input type="checkbox" tabindex="5" name="RememberMe" onClick="remembermechecked()" ><font face="Arial, Helvetica, sans-serif" size="1" style="font-size:9.5px">Remember login info</font></td>
	<td colspan="2" align="center" valign="bottom"><font face="Arial, Helvetica, sans-serif" size="1" style="font-size:9.5px"><input type="radio"  tabindex="6" name="securebutt">Secure&nbsp;<input type="radio" checked tabindex="7" name="securebutt">Faster</font></td>
	<td valign="bottom" colspan="2" nowrap><font face="Arial, Helvetica, sans-serif" size="1" style="font-size:9.5px"><a href="/user/forgot_password_1.asp"><u>Forgot password?</u></a>&nbsp;&nbsp;<a href="/help/login/login_help_member.asp"><u>Can't login?</u></a>&nbsp;<br></font>
    <img src="/s/m2wpublic/IMG/trans.gif" width="1" height="1"></td>
   </tr>
  </form>
  </table></td>
 </tr>
 <tr>
  <td colspan="2" width="780"><img src="/s/m2wpublic/IMG/shadow_bkgd.gif" width="780" height="9"></td>
 </tr>
</table>
<!-- MAIN (TOP) HOMEPAGE SECTION STARTS HERE -->

<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#FFFFFF" width="767" id="AutoNumber1" height="389">
  <tr>
    <td width="481" style="border:4px solid #FFFFFF; " colspan="2" align="left" valign="top" height="161">
    

    
    <table border="0" cellpadding="2" cellspacing="1" style="FILTER: PROGID:DXIMAGETRANSFORM.MICROSOFT.GRADIENT(GRADIENTTYPE=0, STARTCOLORSTR='#FFFFFF', ENDCOLORSTR='#D8F2DA'); border-collapse: collapse" bordercolor="#111111" width="476" id="AutoNumber4">

  <tr>
    <td width="249" colspan="2">
    <h1 style="padding:0;margin:0;  FONT-SIZE: 18px; COLOR: #38B470; FONT-FAMILY: Verdana;font-weight:700">new to mail2world?</h1></td>
    <td width="251" colspan="2">
    <p align="left">
    <font face="Verdana" style="font-size:18px; font-weight:700" color="102EC4">
    <a href="https://order.mail2world.com/reg/reg_step1.asp?domaincode=m2wpublic"><b>sign up now! </b><img border="0" src="/s/m2wpublic/IMG/6.gif" width="15" height="15"></a></font></td>
  </tr>

  <tr>
    <td width="462" colspan="4"><font face="Verdana" style="font-size: 11px" color="#38B470" size="2"><b>Get your FREE mail2world email. It's loaded with lots of cool features:</b></font></td>
  </tr>

  <tr  class="NewTxt">
    <td style="padding-top:10; padding-bottom:5" width="15" align="center">
    <img border="0" src="/s/m2wpublic/IMG/0.gif" width="14" height="14"></td>
    <td width="234"><a class="NewTxt" href="/s/m2wpublic/benefits/part1.asp#Unlimited"><font color="#E54600">Unlimited</font> email storage</a></td>
    <td width="14" align="center">
    <img border="0" src="/s/m2wpublic/IMG/4.gif" width="14" height="14"></td>
    <td width="247"><a class="NewTxt" href="/s/m2wpublic/benefits/part1.asp#large">Large email attachments</a></td>
  </tr>

  <tr class="NewTxt" style="height:40px;">
    <td style="padding-top:10; padding-bottom:5" width="14" align="center">
    <img border="0" src="/s/m2wpublic/IMG/2.gif" width="14" height="14"></td>
    <td width="234"><a class="NewTxt" href="/s/m2wpublic/domains.asp">2,000 domain names</a></td>
    <td width="14" align="center">
    <img border="0" src="/s/m2wpublic/IMG/8.gif" width="12" height="14"></td>
    <td width="247"><a class="NewTxt" href="/s/m2wpublic/features/part1.asp">Full spam & virus protection</a></td>
  </tr>

  <tr class="NewTxt">
    <td style="padding-top:10; padding-bottom:5" width="14" align="center">
    <img border="0" src="/s/m2wpublic/IMG/5.gif" width="14" height="14"></td>
    <td width="247"><a class="NewTxt" href="/s/m2wpublic/features/part1.asp">Advanced filters & rules</a></td>
    <td width="14" align="center">
    <img border="0" src="/s/m2wpublic/IMG/1.gif" width="10" height="14"></td>
    <td width="247"><a class="NewTxt" href="/s/m2wpublic/benefits/part1.asp#ultra">Ultra security &amp; privacy</a></td>
  </tr>

  <tr class="NewTxt" style="height:18px;">
	<td colspan="3">&nbsp;</td>
  </tr>

</table>


    
    
    </td>
    <td width="370" style="border:4px solid #FFFFFF; " align="left" valign="top" height="161">
    
    
		<!--
    <SPAN id=div1 style="width:300;  height:168; FILTER: progid:DXImageTransform.Microsoft.Wipe(duration=3,gradientsize=0.35,motion=reverse )">
        <map name="FPMap0"><area href="Javascript:window.location.href = 'https://www.mail2world.com/reg/reg_step1.asp'" shape="rect" coords="168, 123, 289, 141"></map>
       <IMG height=166 alt="sign up now!" usemap="#FPMap0" src="/s/m2wpublic/IMG/email_joy.jpg" width=300 onload='' border=0>
       -->
       <SPAN id=div1 style="width:300;  height:168;">
       <a href="http://www.mail2world.net/"><IMG height=166 alt="Business and Hosted Email" usemap="#FPMap0" src="/s/m2wpublic/IMG/COM_email_joy_v3.jpg" width=300 onload='' border=0></a>
    </SPAN>
   
    </td>
  </tr>
  <tr>
    <td width="144" style="border:4px solid #FFFFFF; " align="left" valign="top" height="236">
<table border="0" cellpadding="3" onclick="OpenWindow('/store/m2w/plt_info.asp?Reg=False', 'More87', '800', '800', 'yes')" style="cursor:hand; FILTER: PROGID:DXIMAGETRANSFORM.MICROSOFT.GRADIENT(GRADIENTTYPE=0, STARTCOLORSTR='#FFFFFF', ENDCOLORSTR='#FFE2CB'); border-collapse: collapse" bordercolor="#111111" width="140" id="AutoNumber2" height="250">
  <tr>
    <td width="100%">
    <font face="Verdana" style="font-size:18px; font-weight:700" color="#EF9744">
    n</font><span style="font-weight: 700"><font face="Verdana" style="font-size: 18px" color="#EF9744">eed 
    more?</font></span></td>
  </tr>


  <tr class="MoreTxt">
    <td width="100%" height="123">
    
    <div id="contentwrapper">
    
    <div id="billboard1" class="billcontent">
		<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" height="120px" id="AutoNumber1">
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> <font color="#E54600"><b>Unlimited</b></font> identities</td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> <font color="#E54600"><b>Unlimited</b></font> filters</td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> Email scheduling</td>
		  </tr>

		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> Auto-responders</td>
		  </tr>

		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> Multiple signatures  </td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> VIP support</td>
		  </tr>
		  
		</table>
	</div>
	
	<div id="billboard0" class="billcontent">
		<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" height="120px" id="AutoNumber1">
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> POP3 &amp; IMAP4</td>
		  </tr>

		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> Wireless access</td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> Bigger attachments</td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> Email translator</td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> No graphical ads </td>
		  </tr>
		  <tr class="MoreTxt">
		    <td width="100%">
		    <img border="0" src="/s/m2wpublic/IMG/9.gif" width="14" height="14"> No email taglines</td>
		  </tr>
		</table>
	</div>
	
	</div>
    
    
    
    </td>
  </tr>

  
 <tr class="MoreTxt">
    <td width="100%" style="font-size: 12px" align="center" nowrap>
    <p style="margin-top: 2; margin-bottom: 1">only</p>
    <p style="font-size: 18px; margin-top: 2; margin-bottom: 1">$19.99</p>
    <p style="font-size: 10px; margin-top: 2; margin-bottom: 1">per year</p>
    <p style="font-size: 8px; margin-top: 2; margin-bottom: 1">30-day money back 
    guarantee </td>
  </tr>
  
 </table>

    </td>
    <td width="333" style="border:4px solid #FFFFFF; " align="left" valign="top" height="236">
<table border="0" cellpadding="6" style="FILTER: PROGID:DXIMAGETRANSFORM.MICROSOFT.GRADIENT(GRADIENTTYPE=0, STARTCOLORSTR='#FFFFFF', ENDCOLORSTR='#EEEFCE'); border-collapse: collapse" bordercolor="#111111" width="329" id="AutoNumber3" height="250">
  <tr onmouseover="App(0,1)" onmouseout="App(0,2)" onclick="App(0,3)" class="AppSmTxt">
    <td height="50"><img border="0" src="/s/m2wpublic/IMG/10.gif" width="31" height="31"></td>
    <td height="50"><font class="AppTxt"><span id="Ap0">Email</span> - </font>Stay in touch with your friends &amp; family.</td>
  </tr>
  <tr onmouseover="App(1,1)" onmouseout="App(1,2)" onclick="App(1,3)"  class="AppSmTxt">
    <td height="50"><img border="0" src="/s/m2wpublic/IMG/11.gif" width="31" height="29"></td>
    <td height="50"><font class="AppTxt"><span id="Ap1">Contacts</span> - </font>Securely maintain your contact information online.</td>
  </tr>
  <tr onmouseover="App(2,1)" onmouseout="App(2,2)" onclick="App(2,3)"  class="AppSmTxt">
    <td height="50"><img border="0" src="/s/m2wpublic/IMG/12.gif" width="31" height="30"></td>
    <td height="50"><font class="AppTxt"><span id="Ap2">Calendar</span> - </font>Centralize &amp; organize your busy schedule</td>
  </tr>
  <tr onmouseover="App(3,1)" onmouseout="App(3,2)" onclick="App(3,3)"  class="AppSmTxt">
    <td height="50"><img border="0" src="/s/m2wpublic/IMG/13.gif" width="30" height="30"></td>
    <td height="50"><font class="AppTxt"><span id="Ap3">Bookmarks</span> - </font>Import &amp; manage your favorite web sites online.</td>
  </tr>
  <tr onmouseover="App(4,1)" onmouseout="App(4,2)" onclick="App(4,3)"  class="AppSmTxt">
    <td height="50"><img border="0" src="/s/m2wpublic/IMG/14.gif" width="30" height="32"></td>
    <td height="50"><font class="AppTxt"><span id="Ap4">Desktop Notifier</span> - </font>Get notified when new email arrives.</td>
  </tr>
</table>

    </td>
    <td width="370" style="border:4px solid #FFFFFF; " align="left" valign="top" height="250">
		<script language="javascript" src="http://media.fastclick.net/w/get.media?sid=21369&m=6&tp=8&d=j&t=n"></script>
		<noscript>
		<a href="http://media.fastclick.net/w/click.here?sid=21369&m=6&c=1" target="_blank">
		<img src="http://media.fastclick.net/w/get.media?sid=21369&m=6&tp=8&d=s&c=1" width=300 height=250 border=1></a>
		</noscript>
    </td>
  </tr>
  
</table>

<table border="1" cellpadding="3" style=" border-collapse: collapse" bordercolor="#FFFFFF" width="783" id="AutoNumber5" height="22">
  <tr class="CTxt">
    <td style="FILTER: PROGID:DXIMAGETRANSFORM.MICROSOFT.GRADIENT(GRADIENTTYPE=0, STARTCOLORSTR='#E3E3E3', ENDCOLORSTR='#ffffff');" width="453" nowrap>
    <a class="white" href="/s/m2wpublic/services/part1.asp">services</a> |
    <a class="white" href="/s/m2wpublic/features/part1.asp">
    features</a> |
    <a class="white" href="/s/m2wpublic/benefits/part1.asp">benefits</a> |
    <a class="white" href="/s/m2wpublic/policies/conduct.asp">policies</a> |
    <a class="white" href="/s/m2wpublic/policies/privacy.asp">privacy</a> |
    <a class="white" href="/s/m2wpublic/policies/fraud.asp">report fraud</a> |
    <a class="white" href="/s/m2wpublic/site_map.asp">site map</a> |
    <a class="white" href="http://www.mail2world.net/">business solutions</a> </td>
    <td style="FILTER: PROGID:DXIMAGETRANSFORM.MICROSOFT.GRADIENT(GRADIENTTYPE=0, STARTCOLORSTR='#E3E3E3', ENDCOLORSTR='#ffffff');" width="316">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright &copy; 2000-2018 Mail2World, Inc. All rights reserved</td>
  </tr>
  
    <tr class="CTxt">
    <td  width="769" colspan="2" align="right">
    <script src="https://seal.verisign.com/getseal?host_name=www.mail2world.com&amp;size=S&amp;use_flash=YES&amp;use_transparent=NO"></script>&nbsp;
    <!-- <img border="0" src="/s/m2wpublic/IMG/Trust-e.gif" align="absmiddle" width="87" height="26">-->&nbsp;
    <img border="0" src="/s/m2wpublic/IMG/bbb.gif" align="absmiddle" width="90" height="26">
    <!--<a target="_blank" href="http://www.truste.org/ivalidate.php?url=www.mail2world.com&sealid=102"><img align="absmiddle" border="0" src="/net/images/TRUSTe_CTV.gif"></a>-->
    <!--<a HREF="http://www.truste.org/ivalidate.php?url=www.mail2world.com&sealid=111" TARGET="_blank"><img SRC="http://www.mail2world.com/s/m2wpublic/images/wedontspamwhiteBdr.gif" align="absmiddle" WIDTH="112" HEIGHT="42" BORDER="0" ALT="Please click here to verify Mail2World's TRUSTe Email Privacy Policy compliance."></a>-->
    <span id="a61dc37d-47af-4962-8fc5-149cca792798"><a href="//privacy.truste.com/privacy-seal/validation?rid=48b402bc-fb9b-418a-bdd6-8c86cb1c7b99" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=48b402bc-fb9b-418a-bdd6-8c86cb1c7b99" alt="TRUSTe"/></a></span>
    </td>
  </tr>
  
</table>

<script language="Javascript">
<!--
    if (document.userLogin.username.value.length == 0) document.userLogin.username.focus();
    if ( (document.userLogin.username.value.length > 0) && (document.userLogin.domain.value.length > 0) && (document.userLogin.password.value.length == 0) ) document.userLogin.password.focus();
//-->
</script>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-283871-1";
urchinTracker();
</script>

<script>
startbill();
</script>



<!-- Start of HubSpot Logging Code -->
<!--<script type="text/javascript" language="javascript">
var hs_portalid=1215;
var hs_salog_version = "2.00";
var hs_ppa = "mail2world.hubspot.com"
// var hs_title = "Title Override";
// This is only if you want to override
// the default title of a page
</script> -->
<!--<script type="text/javascript" language="javascript" src="https://mail2world.hubspot.com/salog.js.aspx 
"> </script> -->
<!-- End of HubSpot Logging Code -->


<script>
//alert()
//if Request.Cookies("M2W3")("Browser") = "IE" and (left(Request.Cookies("M2W3")("Platform"), 3) = "WIN") then



var fnBrowserDetect = {
	init: function () {
		this.browser = this.searchString(this.dataBrowser) || "An unknown browser";
		this.version = this.searchVersion(navigator.userAgent)
			|| this.searchVersion(navigator.appVersion)
			|| "an unknown version";
		this.OS = this.searchString(this.dataOS) || "an unknown OS";
	},
	searchString: function (data) {
		for (var i=0;i<data.length;i++)	{
			var dataString = data[i].string;
			var dataProp = data[i].prop;
			this.versionSearchString = data[i].versionSearch || data[i].identity;
			if (dataString) {
				if (dataString.indexOf(data[i].subString) != -1)
					return data[i].identity;
			}
			else if (dataProp)
				return data[i].identity;
		}
	},
	searchVersion: function (dataString) {
		var index = dataString.indexOf(this.versionSearchString);
		if (index == -1) return;
		return parseFloat(dataString.substring(index+this.versionSearchString.length+1));
	},
	dataBrowser: [
		{ 	string: navigator.userAgent,
			subString: "OmniWeb",
			versionSearch: "OmniWeb/",
			identity: "OmniWeb"
		},
		{
			string: navigator.vendor,
			subString: "Apple",
			identity: "Safari"
		},
		{
			prop: window.opera,
			identity: "Opera"
		},
		{
			string: navigator.vendor,
			subString: "iCab",
			identity: "iCab"
		},
		{
			string: navigator.vendor,
			subString: "KDE",
			identity: "Konqueror"
		},
		{
			string: navigator.userAgent,
			subString: "Firefox",
			identity: "Firefox"
		},
		{
			string: navigator.vendor,
			subString: "Camino",
			identity: "Camino"
		},
		{		// for newer Netscapes (6+)
			string: navigator.userAgent,
			subString: "Netscape",
			identity: "Netscape"
		},
		{
			string: navigator.userAgent,
			subString: "MSIE",
			identity: "IE",
			versionSearch: "MSIE"
		},
		{
			string: navigator.userAgent,
			subString: "Gecko",
			identity: "Mozilla",
			versionSearch: "rv"
		},
		{ 		// for older Netscapes (4-)
			string: navigator.userAgent,
			subString: "Mozilla",
			identity: "Netscape",
			versionSearch: "Mozilla"
		}
	],
	dataOS : [
		{
			string: navigator.platform,
			subString: "Win",
			identity: "WIN"
		},
		{
			string: navigator.platform,
			subString: "Mac",
			identity: "Mac"
		},
		{
			string: navigator.platform,
			subString: "Linux",
			identity: "Linux"
		}
	]

};

function CheckData()
{
    fnBrowserDetect.init();
    db_browser = fnBrowserDetect.browser;
    db_os = fnBrowserDetect.OS;
    db_width   = screen.width;
    db_height  = screen.height;
    
    var sURL = "web/app.asp?db_browser=" + db_browser + "&db_os=" + db_os + "&db_width=" + db_width + "&db_height=" + db_height;
    document.userLogin.action = sURL
}
CheckData()


</script>

</body>
</html>