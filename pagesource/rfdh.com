<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>RFDH - 대한민국을 RF강국으로!</title>
</head>
<?
require("ezpath.php3");
?>
<frameset rows="100,*" frameborder="NO" border="0" framespacing="0">
  <frame src="top.php3" name="topFrame" scrolling="NO" noresize title="topFrame">
  <frameset rows="*,64" cols="*" frameborder="NO" border="0" framespacing="0">
  <frameset cols="190,*" frameborder="NO" border="0" framespacing="0">
<frame src="admin/leftmenu.php3" name="leftFrame" scrolling="NO" noresize title="leftFrame">
			<frame src="intro.php3" name="mainFrame" title="mainFrame">
		</frameset>
		<frame src="admin/bottom.php3" name="bottomFrame" scrolling="NO" noresize title="bottomFrame">
	</frameset>
    <noframes>
<body>
    <p>&nbsp;</p>
</body></noframes>
</frameset>
</html>