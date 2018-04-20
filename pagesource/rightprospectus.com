

<html>
<head>
    
	
<head>
	<link href="/IncludeFiles/styles.css" rel="stylesheet" type="text/css" />
	<link href="/IncludeFiles/styles_site_specific.css" rel="STYLESHEET" type="text/css" >
    

<script>
Image1= new Image(112,22)
Image1.src = "/Images/CloseWindow_Rollover.gif"
Image2 = new Image(112,22)
Image2.src = "/Images/CloseWindowOff.gif"

function SwapOut1() {
document.imageflip1.src = Image1.src; return true;
}

function SwapBack1() {
document.imageflip1.src = Image2.src; return true;
}

    </script>


<script language="JavaScript1.2" src="/Scripts/settings.js"></script>
<script language="JavaScript1.2">dqm__codebase = "/Scripts/"</script>
<script>
      dqm__url0 = "Profile.asp"
    
      dqm__url1 = "#"
    
dqm__subdesc1_0 = "Family"
	
			dqm__url1_0 ="ProsSearch.asp"
		
dqm__subdesc1_1 = "Ticker"
	
			dqm__url1_1 ="ProsSearchTicker.asp"
		
      dqm__url2 = "DateSelect.asp"
    
      dqm__url10 = "DateSelectAdmin.asp"
    
      dqm__url3 = "PersonalInfo.asp"
    
      dqm__url4 = "News.asp"
    
      dqm__url5 = "Support.asp"
    
      dqm__url6 = "Logout.asp"
    
      dqm__url9 = "privacy.asp"
    </script>
<script language="JavaScript1.2" src="/Scripts/dqm_loader.js?ver=1"></script>
<script src="/Scripts/OpenPrintWindow.js" type="text/javascript"></script>
<script src="/Scripts/OpenWindow.js" type="text/javascript"></script>
<script src="/Scripts/ChangeFocus.js" type="text/javascript"></script>
<script src="/Scripts/PostBackScroll.js" type="text/javascript"></script>


    <title></title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <style>
        .LoginContent
        {
            font-family: Verdana, Arial, Tahoma, Sans-Serif;
            font-size: 11px;
            color: #000000;
            line-height: +1.5;
        }
    </style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
    
	</head>

	<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

	<!--<table width="986" class="OuterTable" border="0" cellspacing="0" cellpadding="0">-->
	<table width="986"  class="OuterTable"  border="0" cellspacing="0" cellpadding="0">
		<tr> 
			
			<td width="978"  valign="top" height="109">
				<table width="950" height="109" cellpadding="0" cellspacing="0" border="0">
		
				<tr>
						
					<td rowspan="2" width="450" valign="middle" align="left" class="RRDLogo"><a href="http://www.dfsco.com" target="_blank"><img src="/Images/Shell/RRDLogo.gif" alt="Donnelley Financial Solutions" align="top" border="0"></a></td><td valign="bottom"  align="right" width="500" height="45">
							<img src="/Images/Resources/BusinessName.gif" border="0"></td>  
				</tr>
				
				
					<tr>
						<td align="right" valign="bottom" class="NavText"><a href="javascript:void window.open('http://www.dfsco.com/about-us/','OpenNewWin7509729','height=500,width=700,top=100,left=100,menubar=yes,location=Yes,directories=yes,fullscreen=no,resizable=yes,scrollbars=Yes,status=yes,toolbar=Yes')"  class="NavText">About Us</a><a href="javascript:void window.open('https://donnelleyfinancialsolutions-careers.silkroad.com/','OpenNewWin7509729','height=500,width=700,top=100,left=100,menubar=yes,location=Yes,directories=yes,fullscreen=no,resizable=yes,scrollbars=Yes,status=yes,toolbar=Yes')" class="NavText">Careers & Benefits</a><a href="http://www.dfsco.com/" class="NavText" target="_blank">Contact Us</a></td>
					</tr>	
					<tr>
						<td colspan="2" height="41" valign="bottom">
						<table width="950" cellpadding="0" cellspacing="0" border="0" class="NavBar" align="left">
						<tr valign="top">
								<td>&nbsp;<br /></td><td style="padding-top: 12px"></td>
								<!--<td valign="bottom" width="283"><img src="/Images/Shell/Clear.gif" width="283" height="40" border="0"></td>-->
							</tr>
						</table>					
					</td>
				</tr>
			</table>	
		</td>
		
		
	</tr>
	
	<tr valign="top">
	 
			<td width="978" >
		
			<table width="950"  height="100%" cellpadding="0" cellspacing="0" border="0">
			
					<tr>
				   		<td width="950"  valign="top">
				
    <script language="javascript">
        function setFocus() {
            var field = document.getElementById("txtUName");
            field.focus();
        }



    </script>

    


    <form action="Login.asp" method="post" autocomplete="off" id="Form2" name="Form2">
        
        <table width="950" height="100%" cellpadding="0" cellspacing="0" border="0" class="HomeBG">
            <tr valign="top">
                <td width="950" height="400" align="top">
                    <div class="PageHeader" style="padding-left: 20px;">Welcome to RightProspectus<sup><font size="2">&reg;</font></sup> </div>
                    <div>

                        <table width="870" border="0">
                            <tr>
                                <td width="551" valign="top" class="LoginContent" style="Padding-left: 20px;">
                                    <br />
                                    <strong>Providing the right document solutions at the right time, every time</strong><br>
                                    Donnelley Financial Solutions’s RightProspectus is the next generation in compliance communications for mutual fund, variable annuity, and 
retirement product providers, as well as broker/dealers and clearing firms. With RightProspectus, documents in our repository are automatically 
tracked and updated as changes are filed with the SEC, ensuring constant access to the most current and accurate prospectuses. RightProspectus 
represents a quantum leap forward featuring a new, state-of-the-art online platform.<br>
                                    <br>

                                    <strong>A Live Document Repository</strong><br>
                                    RightProspectus saves time and money. Through an automated prospectus capture process, the most current document 
is quickly presented to the investor without a cumbersome, manual reconciliation process. This ensures the elimination of being fined for 
regulatory noncompliance.  It’s what Donnelley Financial Solutions does best — provides you peace of mind.<br>
                                    <br>
                                    <a class="links" href="http://www.dfsco.com/" target="_blank">For more in-depth information on the RightProspectus document repository please click here</a>, contact your local sales representative, 
or <a class="links" href="http://www.dfsco.com/" target="_blank">contact us via e-mail</a>.
                                    <br />
                                    <br />
                                </td>
                                <td width="309" valign="top">
                                    <table width="250" border="0" align="right" cellpadding="0" cellspacing="0" class="Teal">
                                        <tr>
                                            <th style="color: #0000aa" colspan="2">Login to RightProspectus<sup><font size="2">&reg;</font></sup></th>
                                        </tr>
                                        <tr>
                                            <td valign="top" style="padding-top: 5px;">
                                                <div align="right"><strong>User Name:</strong></div>
                                            </td>
                                            <td align="left" style="padding-top: 5px;" valign="top">
                                                <input type="text" autocomplete="off" class="form" id="txtUName" name="txtUName"></td>
                                        </tr>
                                        <tr>
                                            <td valign="top">
                                                <div align="right"><strong>Password:</strong></div>
                                            </td>
                                            <td align="left" valign="top">
                                                <input type="password" class="form" name="txtPWord"></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" align="right">
                                                <table>
                                                    <tr>
                                                        <td><a class="links" href="forgotPass.asp">Forgot Password?</a></td>
                                                        <td align="right" valign="top" style="padding-right: 15px;">
                                                            <input type="image" name="submit" id="submit" src="/images/signIn.gif" alt="SIGN IN" style="margin: 4px 0 0 0" tabindex="0" />

                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <img src="/Images/Clear.gif" width="1" height="5">
                                                <script language="javascript">setFocus();</script>

                                            </td>
                                        </tr>
                                    </table>
                                </td>

                            </tr>
                        </table>
    </form>

    
			    </td>
        <td  valign="top" align="left"  style="background-image:url('/Images/Shell/shadow_right-vertical.jpg'); background-repeat:repeat-y;width:16px"><img src="/Images/Shell/Clear.gif" width="16" height="1"></td></tr>	
			
</table>

</td>
</tr>
<tr>
<td width="978" valign="top">
	<table width="950" cellpadding="0" cellspacing="0" border="0">	
	 	<tr><td colspan="3" height="5"></td></tr>	
		<tr> 
			<td valign="middle" align="left" class="FooterTextBar"><img src="/Images/Shell/Clear.gif" width="20" height="2" alt="" border="0"><a id="links" href=

    "http://www.dfsco.com/"
 
class="FooterText">Home</a>  | 
<a href="http://www.dfsco.com/privacy-policy/" class="FooterText" target="_blank">Privacy Policy &amp; Legal Notices</a> </td>
			<td width="50"><img src="/Images/Shell/Clear.gif" width="1" height="2" alt="" border="0"></td>
	<td valign="middle" align="right" class="FooterTextBar"><a href="http://www.dfsco.com/privacy-policy/" class="FooterText" target="_blank">Donnelley Financial Solutions</a></td>
		</tr>
		
	</table>
</td>
</tr>
<tr>
<td colspan="2"><img src="/Images/Shell/shadow-outer-cap.gif"  border="0"></td>
</tr>
<td colspan="2" align="right" bgcolor="#98BDDA"><span class="CopyrightText">Copyright &copy;&nbsp;2018 Donnelley Financial Solutions Company . All rights reserved.</span></td>
</tr>	
</table>

</body>
</html>