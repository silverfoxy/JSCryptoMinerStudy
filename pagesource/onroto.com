<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title> Rotisserie Baseball League Manager Service -- OnRoto.com </title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-store,max-age=-1">
<META HTTP-EQUIV="expires" CONTENT="Tue, 01 Jan 1981 01:00:00 GMT">
<META NAME="description" CONTENT="OnRoto has everything you need to run your Fantasy Baseball or Rotisserie Baseball League on the internet.">
<META NAME="keywords" CONTENT="rotisserie baseball, fantasy baseball, fantasy sports, stat service, commissioner, league manager, player trades, waiver wire claims, live scoring, roto stats, statistics service, fantasy baseball leagues">
<META NAME="robots" CONTENT="index,follow">
<META NAME="GOOGLEBOT" CONTENT="index,follow">
<link rel="stylesheet" type="text/css" href="http://onroto.com/css/menu_styles_side.css">
<link rel="stylesheet" type="text/css" href="http://onroto.com/css/page_styles.css">

<!--[if IE]>
<style type="text/css" media="screen">
#menu ul li {float: left; width: 100%;}
</style>
<![endif]-->

<!--[if lt IE 7]>
<style type="text/css" media="screen">
body {
behavior: url(http://onroto.com/css/csshover.htc);
font-size: 100%;
} 
#menu ul li {float: left; width: 100%;}
#menu ul li a {height: 1%;} 
#menu a, #menu h2, #menu h1 {
font: bold 0.8em/1.6em arial, helvetica, sans-serif;
} 
</style>
<![endif]-->
<!--//
<script type="text/javascript" src="http://s3.amazonaws.com/bigleadsports/bls-toolbar/bigleadsports2.js"></script>
//-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19117814-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


 
<!-- Begin comScore Tag -->
<script src='http://b.scorecardresearch.com/beacon.js'></script>
<script>
  COMSCORE.beacon({
    c1:2,
    c2:"6035210",
    c3:"",
    c4:"www.onroto.com",
    c5:"",
    c6:"",
    c15:""
  });
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/b?c1=2&c2=6035210&c3=&c4=www.onroto.com&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" /> 
</noscript>
<!-- End comScore Tag -->

</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td colspan=2 width=1020>
</td>
</tr>

<tr>

<!--  Logo, top left  -->
<td width=180 height=110 rowspan=2 align="center" valign="middle" bgcolor=#cccccc>
<a href="http://onroto.com/index.pl"> <img src="http://onroto.com/images/onroto_logo.png" border = 0> </a>
</td>
<!--  Banner/league name, top center  -->
<td width=840 align="center" height=95 valign="middle" bgcolor=#cccccc>
<iframe width=760 align="top,middle" height="90" scrolling=no src="adiframe.html"></iframe>
</td>

</tr>

<!-- league name, possibly more nav...  -->
<tr>
<td colspan=2 height=15 align="center" valign="middle" bgcolor=#cccccc class="league_name">
OnRoto.com Fantasy Sports
</td>
</tr>

</table>
<table cellspacing=0 cellpadding=0 border=0>
<tr>
<td class="bold_ccc_11" valign=top align=center width=180 height=700>
<div id = "menu">
<ul>
<li>
<h2> Welcome to OnRoto.com </h2>
</li>
<li>
<a href="http://onroto.com/sign_me_up.pl">New Users, Sign Up Here </a>
</li>
<li>
<a href="http://onroto.com/index.pl?&login_error=You have to be signed up (at left) and logged in to create a league."> Create a New League </a>
</li>
<li>
<a target=_blank href="http://baseball1.onroto.com/baseball/webnew/display_stand.pl?sample"> Sample Baseball League </a></li>

<li>
<a target=_blank href="http://onroto.com/football/webnew/display_stand.pl?sampleroto"> Rotisserie Football</a></li>
<li>
<a target=_blank href="http://onroto.com/football/webnew/display_stand.pl?samplehead2head"> Head2Head Football</a></li>

<li>
<a href="http://onroto.com/mission.pl"> Mission Statement </a>
</li>
<li>
<a href="http://onroto.com/FAQ.pl"> OnRoto Site FAQ </a>
</li>
<li>
<a href="http://onroto.com/LFO.pl"> Leagues Needing Owners</a>
</li>
<li>
<a href="http://onroto.com/raw_data.pl"> Downloadable Stats </a>
</li>
<!---------
<li>
<a href="http://baseball4.onroto.com/m.index.pl"> Mobile Friendly Version </a>
</li>
------->
</ul>
</div>
&nbsp;<br>
</td>

<td valign=top align=center width=840>
<table height=250 width=500 cellspacing=0 cellpadding=0>
<tr>
<td class="black_on_white18" align=center valign=bottom>
OnRoto.com Fantasy Sports
</td>
</tr>
<tr>
<td class="black_on_white14" align=center valign=middle>
Fantasy and Rotisserie <br>
League Management Service
</td>
</tr>
<tr>
<td align=center valign=top>
<font color=#660000>  </font>
<form method=post>
<table border=0 cellpadding=1 cellspacing=0>
<tr>
<td class="bold_fff_12" align=left>Email/User ID:</td>
<td colspan=2 class="bold_fff_12" align=right><input class="input11b" type="text" name="user" size="30"></td>
</tr>
<tr>
<td class="bold_fff_12" align=left>Password:</td>
<td class="bold_fff_12" align=left><input class="input11b" type="password" name="pass" size="8"></td>
<td class="bold_fff_12" align=center><input class="input11b" type="submit" name="submit" value="Login"></td>
</tr>
</table>
<input type=hidden name=postback value=1>
</form>
<div class='bold_fff_11'>
<p>
(New Users, Please 
<a href="http://onroto.com/sign_me_up.pl">click here</a> to create an account.)
<p>
(Forgot your password? 
<a href="http://onroto.com/forgot_pw.pl">Click here</a> for assistance.)
</div>

</td></tr></table>
</div>
</td></tr></table>
</body>
</html>