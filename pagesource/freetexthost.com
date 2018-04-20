<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Free Text Host - The Anonymous Text Hosting Service - No Registration Required</title>

<link href="style.css" rel="stylesheet" type="text/css" />
<link href="layouts/5/color.css" rel="stylesheet" type="text/css" />

<link rel="icon" href="http://freetexthost.com/favicon.ico" type="image/x-icon" /> 
<link rel="shortcut icon" href="http://freetexthost.com/favicon.ico" type="image/x-icon" />
</head>

<body>

<div id="index">

<a href="/"><img src="layouts/5/logo.gif" alt="Free Text Host - The Anonymous Text Hosting Service" width="424" height="108" class="logo" /></a>

<!--

 <div style="margin: 3px auto; border: 2px solid #777777; background: #CCffCC; color: #444444; font-size: 110%; font-weight: bold; text-align: center; width: 500px; padding: 2px 2px 4px 2px;">Want to help support the site? Donate Bitcoins @ 1BSyxQbLhq5vMijFZ3hrZQmNMrxC5dVEcM</div>

-->
<div id="main">

<p>Enter your text below and it will be uploaded with a randomly generated URL that only you will know (50000 character limit)</p>








<form id="form1" name="form1" method="post" action="index.php">

    <textarea name="text" id="text" cols="50" rows="7"></textarea>

	<div class="verify">
		<img src="/verify" alt="Enter Code" />
		<input type="text" name="verify" id="verify" maxlength="5" /> 
		<span class="entercode">Verification Code</span>
 	</div>
 
 	<div class="submit">
    	<input type="submit" name="submit" id="submit" value="Host My Text" />
    </div>

	<div style="clear:both;"><!-- --></div>

	<div style="margin-top: 10px;"><div class="noprint"><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like show_faces="true" width="450" font="arial"></fb:like></div></div>


	<div class="otheroptions">

		<strong>Optional Settings</strong><br />

		<input type="password" name="adminpass" id="adminpass" size="10" maxlength="100"  /> 
		<strong>Admin</strong> password (needed to edit or delete)<br />

		<input type="password" name="viewpass" id="viewpass" size="10" maxlength="100"  /> 
		<strong>Viewing</strong> password (needed to view)<br />

<!--		<input type="text" name="viewlimit" id="viewlimit" size="5" maxlength="10"  /> 
		<strong>View limit</strong> (views before deletion, blank = no limit)<br />
-->

		<input type="text" name="days" id="days" size="5" maxlength="5"  /> 
		<strong>Day limit</strong> (days before auto deletion, blank = no limit)<br />

		<input type="checkbox" name="pre" id="pre"  /> 
		Preformatted text &nbsp; &nbsp; &nbsp; 

		<input type="checkbox" name="link" id="link"  /> 
		Make links clickable<br />

		<input type="checkbox" name="bbcode" id="bbcode"  /> 
		<strong>Enable BBCode</strong> - <a href="bbcode.php">View supported tags</a>
		<!-- <br />&nbsp;&nbsp;&nbsp;&nbsp;<em>(overrides the preformatted text and link options above)</em> -->
		

	</div>

	


</form>


<div style="text-align:center;">

<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="1727592">
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt=""  style="vertical-align:middle;">
 Enjoy the site? <strong>All donations are appreciated</strong>
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
</div>

<div style="clear: both;"><!-- --></div>



</div> <!-- main -->

<div id="footer1">
	<a href="http://freetexthost.com" title="Free Anonymous Text Hosting">Free Text Host</a> is brought to you by <a href="http://www.dagondesign.com">Dagon Design</a>
	<br />This site contains no adware, spyware, or popups
	<br /><a href="http://www.dagondesign.com/articles/free-text-host/">Questions? Comments?</a> &nbsp; &nbsp; <a href="/privacy.php">Privacy Policy</a> &nbsp; &nbsp; <a href="/contact.php"><strong>Report abuse here</strong></a>
</div>
    
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11237387-2");
pageTracker._trackPageview();
} catch(err) {}</script>




</body>
</html>