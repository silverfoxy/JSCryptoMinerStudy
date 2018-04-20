
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Online Plan Service</title>
		<META http-equiv="Content-Type" content="text/html; charset=windows-1252">
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script language="javascript">
			rhrn = new Date();
			rhrnt1 = rhrn.getTime();
			rhrns1 = rhrn.getSeconds();
			rhrnm1 = rhrn.getMinutes();
			rhrnh1 = rhrn.getHours();

			// this is arbitrary - it just looks like a normal cookie
			cookievar1 = "AE87BC5C097ADD230B543BCD8" + rhrnh1 + rhrnm1 + rhrns1;
			SetCookie ('tracker_id', cookievar1, 56);

			if (GetCookie('tracker_id') == cookievar1)
			{
				rhrn2 = new Date();
				rhrnt2 = rhrn2.getTime();
			}
			else
			{
				rhrnt2 = 0
			}

			if (rhrnt2 < (rhrnt1 + 300) && rhrnt2 > 0)
			{
				cookStatus = "Yes";
			}
			else
			{
				if (rhrnt2 == 0)
				{
					cookStatus = "No";
				}
				else
				{
					cookStatus = "No";
				}
			}
			function GetCookie(cookieName)
			{
				var theCookie=""+document.cookie;
				var ind=theCookie.indexOf(cookieName);
				if (ind==-1 || cookieName=="") return null;
				var ind1=theCookie.indexOf(';',ind);
				if (ind1==-1) ind1=theCookie.length;
				return unescape(theCookie.substring(ind+cookieName.length+1,ind1));
			}
			function SetCookie(cookieName,cookieValue,nDays)
			{
				var today = new Date();
				var expire = new Date();
				if (nDays==null || nDays==0) nDays=1;
				expire.setTime(today.getTime() + 3600000*24*nDays);
				document.cookie = cookieName + "=" +escape(cookieValue) + ";expires="+expire.toGMTString();
			}
			
			function _isMobile(){
				var isMobile = (/iphone|ipod|android|blackberry|fennec/).test
					(navigator.userAgent.toLowerCase());
				if (!isMobile)
				{
					try {
						document.createEvent("TouchEvent");
						isMobile = true;
						
					} catch (e) {
						isMobile = false;
					}					
				}	
				return isMobile;
			}			
			
			window.onload = function() 
			{
				if (_isMobile()) 
				{
					/*var response = window.confirm("Mobile device detected, do you want to use the mobile site?");
					if (response)
					{
						document.location.href = "http://onlineplanservice.com/mobile/";
					}*/
				}
			}
		</script>
	</HEAD>
	<body>
		<script language="javascript">
			if (cookStatus == "No")
			{
				alert('Cookies are currently blocked! This site requires cookies\n\nYou will need to change the privacy settings to default to allow cookies.\n\nSelect Tools - Internet Options - Privacy Tab and change setting to default.');
			}
		</script>
		<form name="Form1" method="post" action="login.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTg2MTMyMDE5OTt0PDtsPGk8MD47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47PjtsPHQ8cDxsPHNyYzs+O2w8L2ltYWdlcy9vbmxpbmVfbG9nb19sb2dpbi5naWY7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDxcZTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8XGU7Pj47Pjs7Pjs+Pjs+PjtsPFNhdmVVc2VyTmFtZTs+Prxf+QASogKDzUYI1PxUkatNKm4C" />

<input type="hidden" name="__VIEWSTATEGENERATOR" value="F0399ECD" />

			<table height="300" width="100%" align="center" border="0">
				<tr>
					<td vAlign="middle" align="center">
						<TABLE id="Table1" style="BORDER-RIGHT: 1px solid; BORDER-TOP: 1px solid; BORDER-LEFT: 1px solid; WIDTH: 454px; BORDER-BOTTOM: 1px solid; HEIGHT: 300px"
							borderColor="#000000" height="300" cellSpacing="1" borderColorDark="#336699" cellPadding="1"
							width="454" borderColorLight="#336699" border="1">
							<TR>
								<TD style="HEIGHT: 77px" align="center"><br>
									<img src="/images/online_logo_login.gif" id="ExchangeImage" border="0" />&nbsp;
									<br>
									<table width="100%" border="0">
										<tr>
											<td><span id="ExchangeName"><b><font face="Arial" size="2"></font></b></span></td>
											<td align="right"><span id="ExchangeNumber"><b><font face="Arial" size="2"></font></b></span></td>
										</tr>
									</table>
								</TD>
							</TR>
							<tr>
								<TD style="HEIGHT: 20px" align="left" width="455" bgColor="#ffffff"><font face="Arial" size="2">- 
										Note "Password" field&nbsp;is case sensitive.</font><br>
									<FONT face="Arial" size="2">- This site requires cookies enabled.</FONT></TD>
							</tr>
							<TR>
							</TR>
							<TR>
								<TD vAlign="middle" align="center"><br>
									<TABLE cellSpacing="1" cellPadding="1" width="320" border="0">
										<TR>
											<TD align="left"><FONT face="Arial" size="2">User Name</FONT></TD>
											<TD align="left"><input name="username" type="text" id="username" />&nbsp;</TD>
										</TR>
										<TR>
											<TD align="left"><FONT face="Arial" size="2">Password</FONT></TD>
											<TD align="left"><input name="password" type="password" id="password" />&nbsp;</TD>
										</TR>
										<TR>
											<TD align="left"></TD>
											<TD align="left"><FONT face="Arial" size="2">Forgot your <A style="FONT-SIZE: x-small; COLOR: blue; FONT-FAMILY: Arial" href='/request_login.aspx?isPublic=no&amp;sender=&amp;request=username' >
														Username</A> or&nbsp;<A style="FONT-SIZE: x-small; COLOR: blue; FONT-FAMILY: Arial" href='/request_login.aspx?isPublic=no&amp;sender=&amp;request=password' >Password?</A></FONT></TD>
										</TR>
										<TR>
											<TD align="left"></TD>
											<TD align="left"><input type="submit" name="Button1" value="Login" onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="Button1" />&nbsp;
												<span><u><font face="Arial" size="1"><input id="SaveUserName" type="checkbox" name="SaveUserName" /><label for="SaveUserName">Remember Login</label></font></u></span></TD>
										</TR>
										<TR>
											<TD align="center" colSpan="2">&nbsp;</TD>
										</TR>
										<TR>
											<TD align="left" colSpan="2"><span id="ErrorMessage"><font face="Arial" color="Red" size="1"></font></span><br>
												<br>
												</TD>
										</TR>
									</TABLE>
									<table width="70%">
										<tr>
											<td align="center"><a id="HelpLink" href="/web/public_help.aspx" target="_blank"><font face="Arial" color="Blue" size="2">Help</font></a>&nbsp;
											</td>
										</tr>
									</table>
								</TD>
							</TR>
						</TABLE>
					</td>
				</tr>
			</table>
			<iframe src="http://onlineplanservice.com:81/web/GetIP.aspx" width="0" height="0" frameborder="0" scrolling="auto">
			</iframe> 
			<center></center>
			<br>
			<center></center>
		</form>
		
		<script>
			document.Form1.password.value = "";
			if (window != top) top.location.href = location.href;
		</script>
	</body>
</HTML>