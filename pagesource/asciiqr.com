<!DOCTYPE html>
<html>
<head>
	<title>Ascii QR Code Creator</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
	<link rel="Stylesheet" href="styles.css" />
	<script src="scripts.js"  type="text/javascript"></script>	
</head>
<body>

	<h1><a href="index.php">ASCII QR</a></h1>
	<h4>Generate <a href="http://en.wikipedia.org/wiki/QR_Code">QR Codes,</a> in "<a href="http://en.wikipedia.org/wiki/ASCII_art#.22Block_ASCII.22_.2F_.22High_ASCII.22_style_ASCII_art_on_the_IBM_PC">ASCII Art</a>"<span style="color:silver">*</span></h4>
<form method="get" action="index.php">
			Please enter the URL of an existing QR Code Image:<br />
			<input type="text" name="i"><br />
			<br />
			Or the Text you would like to encode:<br />
			<input type="text" name="t"><br />			
			<br />
			<input type="submit">
		</form><span style="font-size: 8px; color:silver">*I am quite well aware that this uses Unicode not ASCII...</span><br />
<br />
<div class="footer">
	<a href="index.php">Home</a> | <a href="bookmarklet.php">Bookmarklet</a> | <a href="about.php">About</a> | <a href="source.txt">Source</a>
</div><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15409603-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>