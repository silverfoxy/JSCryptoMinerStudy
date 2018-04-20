<html>
<head>
<title>RM Down</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
body,td,th {
	color: #004080;
}
body {
	background-color: #888888;
}
a{
	color: #004080;
}
-->
</style>
</head>
<body>
<BR>
<TABLE width="100%" bgcolor="white">
<TR>
	<TD colspan="2">
	<CENTER><h1>Upload your daily life here.</h1><img src="index.jpg"><BR><BR>
	</CENTER><hr>
	</TD>
</TR>
<TR>
	<form name="form1" enctype="multipart/form-data" method="post" action="upload.php">
	<TD width="50%">
		Upload:
		<input type="file" name="file" size="18" >
		<input type="hidden" name="MAX_FILE_SIZE" value="2000000">
		<input type="hidden" name="domain" value="www.rmdown.com">
		<input type="submit" height=27 width=174 value=upload border=0 name=submit valign="bottom">
	</TD>
	</form>
	<form name="form2" method="post" action="download.php">
	<TD>
		Download:
		<input type="text" name="ref" size="18" >
		<input type="submit" height=27 width=174 value=download border=0 name=submit valign="bottom">
	</TD>
	</form>
</TR>
<TR>
	<TD colspan="2">
	<hr>
	Your file will be keep in our server: FOREVER (note: file will be delete after 3 months no download), unlimited bandwidth, unlimited disk space, easy to manage!
	<BR><BR>
	The following materials will be removed : A: Adult or Pornographic related B: Warez or Software Piracy related C: Music Piracy Related If you find the materilas on the server, please <a href="ticket.php">click here</a>, we will remove it asap, thanks 
	<BR><BR>
	File Save V2.0
	</TD>
</TR>
</TABLE>
</body>
</html>