
<html>
<head>
<title>United Stationers Browser Check</title>
</head>
<script src="browsersniff.js"></script>
<script LANGUAGE="JavaScript">

function BrowserCheck() {
	location.href="home/index.asp";
}
//-->
</script>

<body onLoad="BrowserCheck()">

<NOSCRIPT>
<table width="760" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="navigation/nav_topnav_left.gif" width=187 height=57 alt="" border=0></td><td><img src="navigation/nav_topnav_middle.jpg" width=422 height=57 alt="" border=0></td>
<td><img src="navigation/nav_topnav_right.gif" width=151 height=57 alt="United Stationers" border=0></td>
</tr>
<tr>
<td><img src="images/spacer.gif" width="100" height="1" alt="" border="0"></td>
<td align="center"><br><br><br><br><font face="arial" size="2"><b>Thank you for visiting our web site.
<br><br>We have detected that you have disabled the Java option within you browser.<br><br>
Please update your browser settings to enable Java for proper viewing of our site.<br><br>
Refer to your browser's online Help if you should need detailed instructions.</b></font></td>
<td><img src="images/spacer.gif" width="100" height="1" alt="" border="0"></td>
</tr>
<tr>
<td><img src="images/spacer.gif" width="100" height="1" alt="" border="0"></td>
<td align="center"><br><br><br><br>&nbsp;</td>
<td><img src="images/spacer.gif" width="100" height="1" alt="" border="0"></td>
</tr>
</table>
</NOSCRIPT>
</body>
</html>