<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Mathopolis</title>
<meta name="description" content="Math and Brain Games. Mathematics Question Database. For K-12 kids, teachers and parents." />
<meta name="keywords" content="math, maths, mathematics, school, homework, education" />
<meta http-equiv="pics-label" content='(PICS-1.1 "http://www.classify.org/safesurf/" L gen true for "http://www.mathsisfun.com" r (SS~~000 1))' />
<link rel="stylesheet" href="local.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="style2.css" />
<script src="local.js" type="text/javascript"></script>
<script src="main.js" type="text/javascript"></script>
<script src="user/sha1.js" type="text/javascript"></script>
<script src="user/login.js" type="text/javascript"></script>
</head>
<body>
<div class="centerfull">
<div id="midfull">
<div id="header">
<div id="linkto">
<script type="text/javascript">getAdRight2();</script>
</div>
</div>
<div id="menu" class="centerfull">
<ul>
<li><a href="index.php" class="spaced">Home</a></li>
<li><a href="list/index.php" class="spaced">Games</a></li>
<li><a href="questions/index.php" class="spaced">Questions</a></li>
<li>
<form name="login" action="http://www.mathopolis.com/user/login-go.php" method="post" onsubmit="javascript:doLogin(this);" style="display: inline;">
<input name="remember" type="checkbox" style="visibility: hidden;" checked="checked" />
<b>Login</b>:
<input name="user" type="text" value="" size="15" maxlength="30" />
<b>Pass:</b>
<input name="pass_field" type="password" size="15" maxlength="30" />
<input type="hidden" name="subform" value="1" />
<input type="hidden" name="from_path" value="%2F" />
<input type="hidden" name="pass" value="" />
<input type="hidden" name="salt" value="f1440eee67ea9d30a4da1172e7f664168a0b83fc" />
<input type="hidden" name="key" value="86b6bebc5091439ddcc91acf631103a54ccd6dfc" />
<input name="image" type="image" title="Login" alt="Login" style="border: none; vertical-align:bottom; " src="http://www.mathopolis.com/images/login.gif" />
</form>
&nbsp; <a href="http://www.mathopolis.com/user/register.php?a=%2F"><b>Join!</b></a></ul>
</div>
<div id="adhid2">
<div id="showads1"><a href="javascript:showads()">Show Ads</a></div>
<div id="hideads1"><a href="javascript:hideads()">Hide Ads</a><br /><a href="about-ads.php">About Ads</a></div>
</div>
<div id="topads" class="centerfull noprint">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1389989178296449";
/* Mathopolis 2 */
google_ad_slot = "4690542274";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div id="content"> <table border="0" align="center">
<tr>
<td><img src="images/city1.gif" width="168" height="320"></td>
<td width="30">&nbsp;</td>
<td><table border="0">
<tr>
<td><div class="button"><a href="list/index.php">Games</a></div></td>
<td>Games designed to improve your mental power</td>
</tr>
<tr>
<td><div class="button"><a href="questions/index.php">Questions</a></div></td>
<td>The <a href="questions/index.php">Mathematics Question Database</a></td>
</tr>
</table>
<table border="0" align="center" bgcolor="#99FFFF">
<tr>
<td colspan="3" align="center">Featured Games:</td>
</tr>
<tr align="center" valign="bottom">
<td>&nbsp;</td>
<td><a href="games/estimate-count3-9.php"><img src="images/estimation.gif" alt="Estimation Game" width="200" height="100" border="0" /><br />
Estimation<br />
(3 to 9)</a></td>
<td><a href="games/reaction-math-addsingle.php"><img src="images/reaction-math.gif" alt="Reaction Math Game" width="200" height="45" border="0" /><br />
Reaction Math <br />
(Add Single Digits)</a></td>
</tr>
</table></td>
</tr>
</table>
<p class="center">Train your Brain ... Get High Scores ... Achieve success in Mathematics</p>
<div align="center">
<script src="images/high-stats.js" type="text/javascript"></script>
</div>
</div>
<div id="footer" class="centerfull noprint">
<div class="footFriend"><a href="javascript:tellAFriend();"></a></div>
<div class="footFave"><a href="javascript:addFavorites();"></a></div>
<div class="footLink"><a href="javascript:linkToUs();"></a></div>
</div>
<div id="foot-menu" class="centerfull noprint"><a href="about.php">About</a> :: <a href="contact.php">Contact</a> :: <a href="privacy.php">Privacy</a> :: Sponsored by <a href="http://www.mathsisfun.com">Math Is Fun</a>
</div>
<br />
<div class="centerfull tiny">Copyright &copy; 2017 Mathopolis.com</div>
</div>
</div>
<div class="left column zneg">
<div id="leftcol"></div>
</div>
<div class="right column zneg">
<div id="rightcol"></div>
</div>
<script type="text/javascript">getBodyEnd();</script>
</body>
</html>