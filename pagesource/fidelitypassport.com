
<html>
<head>
<title></title>
<LINK REL="stylesheet" TYPE="text/css" HREF="utils/Styles.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script type="text/javascript" src="/utils/antifixation.js"></script>
<script type="text/javascript">
    function setCookie() {
		document.Logon.sessionid.value = getSessionKey();
    }
</script>
</head>
<body onload="javascript:setCookie();">

<script language="JavaScript">
	if(parent.frames.length>1)
	{
	parent.location="index.asp";
	}
</script>
<table width="600" border="0" cellspacing="0" cellpadding="0"><tr><td><img src="img/top-nav.jpg"></td></tr></table><BR>

<STYLE TYPE="text/css">
<!--  include virtual="/Utils/PrintContr.inc"   -->
</style>

 <table>
 <tr >
 
  <td  width=570>&nbsp;</td>

 
</tr>
</table>





<!--

-->
<SCRIPT language="javascript">
	function GoBack()
	{
		window.navigate("CustomerServiceReport.asp?CMD=0");
	}
</SCRIPT>

<script src="https://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3124617-2";
urchinTracker();
</script> 



<form method="post" action="logon.asp?CMD=LOGON" name="Logon">
<input type="hidden" name="CMD" value="LOGON">
<input type="hidden" value="2BD3D8392DE" name="RKEY">
  <table width="600" border="0" cellspacing="0" cellpadding="0">
    <tr align="center"> 
      <td width="179" height="227" valign="top">
          

        <p><b>User Account:<br>
          <input type="text" name="username">
          <br>
          * Password:<br>
          </b> 
          <input type="Password" name="Password">
<input type="hidden" name="sessionid" value="" />
          <br>
          <input type="submit" value="Submit" name="submit">
          </p>
        
        <p><b><font color="red" size="2">* 
          Password is not<br>
          required for<br>
          first time login.</font></b></p>
         <p><font size="1">Forgotten 
          your Password?<br>
          <a href="https://www.passportpro247.com/EmailPwd.aspx?id=1">Click here</a>.</font> <br>
          <br>
          </p>
		  <p><b><a href="https://www.passportpro247.com/RequestNewAccount.aspx?Act=1&SiteNum=3&SiteTable=FNF&SiteName=passportpro247.com">Request 
          New Account</a></b></p>
  <A href="DoNotCall.asp" target="_blank">Concerns about <br>Privacy or Do Not Call?</a>
      </td>
       <td width="1" bgcolor="#666666" rowspan="2" valign="bottom"><img src="img/rule.gif" width="1" height="1"></td>
      <td width="15" bgcolor="#FFFFFF" rowspan="2" valign="bottom">&nbsp;</td>
     <td width="415" height="227" valign="top" align="left"> 
         <p><font face="Times New Roman, Times, serif" size="4"><b>Fidelity 
            Title's Internet Passport Customer Service</font></b></p>
          <!--start custom content-->
<!--<p>
<span style="font-weight:bold; font-size:10pt;">Your business depends on information. Your success depends on having it complete, when and where you need it. </span>
</p>

<p>
<span style="font-weight:bold; font-size:10pt;">Complete Transaction History Reports include Foreclosure Status and Rate Rider details.</span>
<br />
<p><img src="img/transhist.jpg" />
</p>
-->
<img src="img/REDS_Splash_Page_New_v3.jpg" width="666" height="500" />

<!--<p>
<span style="font-weight:bold;">
Announcing <a target="_blank" href="https://www.AgentPro247.com">www.AgentPro247.com</a>       or       <a target="_blank" href="https://www.LoanPro247.com">www.LoanPro247.com</a>
</span>
</p>
<p><img src="img/ap_small.jpg" />
</p>
<p>
<span style="font-weight:bold; font-size:10pt;">You can try it out for free - just visit either site and click in the lower left corner for a free Trial, good for 30 days!</span>
</p>-->
          <!--end custom content-->

<!--

            <p><img src="img/passport.gif" width="115" height="115" align="left">Welcome to Fidelity Title's Internet Passport Site.  We have a new look, but the content, currency and exceptional customer support remain the same.  
Generate personalized reports containing your contact information and even include a photo of yourself. </p><p>We provide 24-hour access so you can support your clients around the clock.  Benefit from our comprehensive reports, which include, transaction histories, comparable area sales data, crime statistics, local public and private school information and statewide rankings, neighborhood demographics, 
along with the customary and intrinsic property profile.</p>
             <p>
     <b><font color="red">Attention AOL Users! </font></b>FidelityPassport.com performs best with Microsoft's
Internet Explorer. If you are experiencing log on problems, we strongly
suggest that you use the MS Internet Explorer browser. Please minimize
your AOL browser and launch the MS Internet Explorer. We are working
hard to try to resolve this issue, but in the short term we suggest
using MS Internet Explorer version 5.0 or above. Thank you for your
cooperation. 

</p>-->
              </td>
    </tr>
    <tr align="center"> 
      <td width="179" valign="bottom"><a href="https://www.microsoft.com/windows/ie"><img src="img/Msn.gif" width="86" height="32" border="0"></a><br>
        <font size="1">Best Viewed With Internet Explorer</font></td>
          
        <td width="415" valign="bottom"><table border="0" cellspacing="2" cellpadding="2"><tr align="center">
<td><font size="1">Data Deemed Reliable, But Not Guaranteed.<br>Copyright ©1998-2018 Fidelity Title Passport. All Rights Reserved.<br>All other trademarks and copyrights are the property of their respective holders.</font> </td> </tr></table>
</td>
    </tr>
  </table>
</form>
<script language="JavaScript">
		document.Logon.username.focus()
</script>
</body>
</html>