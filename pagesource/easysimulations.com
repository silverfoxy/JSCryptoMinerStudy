<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>EASy Simulations</title>
		<META http-equiv="Content-Type" content="text/html; charset=windows-1252">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<link href="register/styles.css" type="text/css" rel="stylesheet">
		<link rel="shortcut icon" href="http://www.easysimulations.com/easyicon.ico"/>
	</HEAD>
	<body bgColor="#acd9ee" background="register/images/darkblue.jpg">
		<form id="Form1" method="post" runat="server">
			<div align="center">
				<table id="Table1" cellSpacing="0" cellPadding="0" width="770" border="0">
					<tr>
						<td>
							<div align="center">
								<table id="AutoNumber3" style="BORDER-COLLAPSE: collapse" borderColor="#111111" height="111"
									cellSpacing="0" cellPadding="0" width="100%" bgColor="#acd9ee" border="0">
									<tr>
										<td width="50%" background="register/images/topback.jpg" bgColor="#acd9ee">
											<p style="MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px"><IMG height="111" src="register/images/topleft.jpg" width="547" border="0"></p>
										</td>
										<td width="50%" background="register/images/topback.jpg" bgColor="#acd9ee"><IMG height="111" hspace="0" src="register/images/topright.jpg" width="223" align="right" border="0"></td>
									</tr>
								</table>
							</div>
						</td>
					</tr>
					<tr height="20px">
						<td bgColor="#00007b">
							<!-- begin nav bar -->
							<p style="MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; margin-left: 0px; margin-right: 0px; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; padding-top: 0px;">&nbsp;</p>
							<!-- end nav bar --></td>
					</tr>
				</table>
				<table id="AutoNumber2" dir="ltr" style="BORDER-COLLAPSE: collapse" borderColor="#111111"
					cellSpacing="0" cellPadding="6" width="770" bgColor="#ffffff" border="1">
					<tr>
						<td vAlign="top" width="100%" style="height: 353px">
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr valign="top">
						<td width="50%">
							<p class="bigbluetitle"> <em></em>&nbsp;</p>
							<P class="smallbluetitle">
								&nbsp;</P>
						</td>
						<td width="50%"><IMG src="register/images/easy.jpg"  align="right" border="0"></td>
						</tr>
						</table>
							
							<p class="bigbluetitle" style="text-align: left">Welcome to EASy Simulations</p>
							<BLOCKQUOTE>
								<p align="justify">
									&nbsp;</p>
								<p align="justify">
									You must have a registration code to begin your EASy Simulation. If you have a registration
									code, click on the link below to begin.</p>
								<p>
									&nbsp;</p>
								<p style="text-align: center">
									<a href="register/signinbyid.aspx"><span style="font-size: 11pt"><strong>Click Here to Begin</strong></span></a></p>
								<p style="text-align: left">
									&nbsp;</p>
							</BLOCKQUOTE>
						</td>
					</tr>
				</table>
				<table id="AutoNumber5" style="BORDER-COLLAPSE: collapse" borderColor="#111111" cellSpacing="0"
					cellPadding="0" width="770" border="0">
					<tr>
						<td vAlign="bottom" width="50%">
							<p style="text-align: left"><font size="1">©
										<%=DateTime.Today.Year %>
										Employment Technologies Corporation. All rights reserved.</font></p>
						</td>
						<td vAlign="bottom" width="50%">&nbsp;
						</td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</HTML>