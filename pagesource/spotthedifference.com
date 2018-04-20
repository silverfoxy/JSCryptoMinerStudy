
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"
	"http://www.w3.org/TR/1998/REC-html40-19980424/loose.dtd">
<HTML lang="en">
<HEAD>
<TITLE>Spot the difference - Find the differences - SpotTheDifference.com</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<META NAME="keywords" CONTENT="Spot the difference, Find the differences">
<META NAME="description" CONTENT="Spot the difference - over 70 different 'spot the difference' games and puzzles. Rewards and bonuses unlock more game types as you play.">
<META NAME="Author" CONTENT="Original Games 1999-2018  - http://www.originalgames.com - original games">
<META NAME="Copyright" CONTENT="Original Games 1999-2018  - http://www.originalgames.com - original games">
<meta http-equiv="X-UA-Compatible" content="IE=9">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon-57x57-precomposed.png">
<LINK rel='stylesheet' type='text/css' href='diffstyle.css?r=1'>

<STYLE>
.topmenu
{
	width:904;
}

ul {
  font-family: Arial, Verdana;
  font-size: 14px;
  margin: 0;
  padding: 0;
  list-style: none;
  z-index:100;
  margin-left: 1px;
}
ul li {
  display: block;
  position: relative;
  float: left;
  width:125px;
  text-align:center;
  z-index:100;
}
li ul {
  display: none;
  margin: 0;
}
ul li a, ul li span {
  display: block;
  text-decoration: none;
  color: #ffffff;
  border-top: 1px solid #ffffff;
  padding: 8px 0px;
  background: #4271C9;

  margin-left: 1px;
  white-space: nowrap;
  Font-Weight: bold; 
}
ul li a:hover { background: #6192DD; }
xli:hover ul, .miopen ul, .mistickopen ul {
  display: block;
  position: absolute;
  left:0px;
}
xli:hover li, .miopen li, .mistickopen li  {
  float: none;
  font-size: 11px;
}
li:hover a, li:hover span { background: #6192DD; }
li:hover li a:hover { background: #9CC2F1; }
li img { border:0px; margin 0px; }
.menucurrent a {
	color:#ffff80;

}

#done
{
	background:#00c600;
	font-weight:bold;
	padding:0px;
}

.switchtolandscape {display:none;}
.toosmall {display:none;}
.errbox {font-size:250%;}
.errbox div
{
	width:50%;
	margin:0px auto;
	padding:10px;
	background-color:#eee;
	text-align:center;
	margin-top:50px;
	box-shadow:0px 2px 20px 0px #888;
	border-radius:20px;
	border:2px solid #444;
}
.errbox h2
{
	background-color:#fff;
	margin:0px;
	padding:10px 10px 40px;
	font-size:200%;
}

@media screen and (max-width:480px) and (orientation:landscape)
{
	.maintable {display:none;}
	.toosmall {display:block;}
}
@media screen and (max-device-width:480px) and (orientation:portrait)
{
	.maintable {display:none;}
	.switchtolandscape {display:block;}
}

</STYLE>

<DIV class="switchtolandscape errbox">
	<H2>Spot The Difference</H2>

	<DIV>
	Multi-level spot-the-difference challenge, with more than 70 different puzzles and games.<BR>&nbsp;<BR>
	On small screens this game is best played in landscape mode - <B>please rotate your device</B>.
	</DIV>
</DIV>
<DIV class="toosmall errbox">
	<H2>Spot The Difference</H2>

	<DIV>
		Sorry - the screen is too small to play this game.
	</DIV>
</DIV>

<DIV style="position:absolute; top:-100; left:-100;">
<SCRIPT LANGUAGE=javascript SRC="explorer.js?r=1"></SCRIPT>
</DIV>
<script language=javascript type="text/javascript">
<!--


var istouchdevice=("ontouchstart" in document.documentElement);

function mover(itm, ovr)
{
	var o=GetObject("mitm"+itm);
	if (ovr && !istouchdevice && o.className=="miclosed")
		o.className="miopen";
	else if (!ovr && !istouchdevice && o.className=="miopen")
		o.className="miclosed";

}

function mclick(itm)
{
	var o=GetObject("mitm"+itm);
	if (o.className=="miclosed")
		o.className="miopen";
	else
		o.className="miclosed";

}
-->
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38927870-2', 'auto');
  ga('send', 'pageview');
</script>

</HEAD>


<BODY style="text-align: left;" BGCOLOR="#FFFFF0" onselectstart='return false;' ondrag='return false;'>
<TABLE CLASS="maintable" BGCOLOR="#FFFFFF" WIDTH="904"
	   CELLSPACING="0" CELLPADDING="0" ALIGN="CENTER">
<TR>
	<TD colspan="2">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<TABLE WIDTH="100%" class="header">
<TR>
<TD>
<H1>Spot The Difference</H1>
<H2>Can you spot the differences between these two pictures?</H2>
</TD>
<TD align="right">
<div class="fb-like" style="padding-right:10px;" data-href="http://www.spotthedifference.com/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="true"></div>
</TD>
</TR>
<TR><TD height="6"></TD></TR>
</TABLE>



	</TD>
</TR>
<TR class="topmenu">
<TD>

<table border="0" cellspacing="0" cellpadding="0">
<tr align="center">
	<td>&nbsp;&nbsp;
<!--script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script-->
<!-- SpotTheDifference 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7472547808115475"
     data-ad-slot="9908719748"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</td>
</tr>
<tr><td height="10"></td></tr>
</table>
<UL><LI class='menucurrent' ><A href='/'>Home</A></LI><LI ><A href='explorer.asp'>Explorer Game</A></LI><LI ><A href='photogame.asp'>Photo Game</A></LI><LI ><A href='practice.asp'>Practice Puzzles</A></LI><LI ><A href='help.asp'>Help</A></LI><LI id='mitm0' class='miclosed' onmouseover='javascript:mover(0,true)' onmouseout='javascript:mover(0,false)'><SPAN onclick='javascript:mclick(0)'>Links<IMG src='images/smalltriangle.png' width='12' height='12' alt='triangle'></SPAN><UL><LI ><A href='http://www.tilepuzzles.com/' target='_blank'>Tile Puzzles</A></LI><LI ><A href='http://www.pointlesssites.com/' target='_blank'>Pointless Sites</A></LI><LI ><A href='http://www.dicesimulator.com/' target='_blank'>Dice Simulator</A></LI><LI ><A href='http://www.freechocolate.com/' target='_blank'>Free Chocolate</A></LI></UL></LI></UL>
</TD>

<TD width="" class="menuright" rowspan="2" valign="top">
	<DIV style="width:160px;height:600px;">
<!--script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script-->
<!-- SpotTheDifference 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-7472547808115475"
     data-ad-slot="6815652542"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</DIV>
</TD>
</TR>

<TR>
	<TD class="gameplay" valign="top">
	<DIV style="position:absolute; z-index:1;">
	<DIV id="welldone"></DIV>
	</DIV>


<TABLE BORDER="0" BORDERCOLOR="#ff0000" CELLSPACING="0" CELLPADDING="0" ALIGN="CENTER" WIDTH="754">
<TR BGCOLOR="#FFFFFF"><TD colspan="3" height="3"></TD></TR>
<TR BGCOLOR="#888888"><TD colspan="3" height="1"></TD></TR>
<TR BGCOLOR="#D0FFD0">
	<TD HEIGHT="460" valign="top" width="377">
		<DIV class="gameframe">
		<DIV id="frame0">
<IMG id="icache0" SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:0px;" width="280" height="360">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:320px;" width="40" height="40">
<DIV id="img0a" style="position:absolute; left:0; top:0;"></DIV>
<DIV id="img1a" style="position:absolute; left:0; top:0;"></DIV>
<DIV id="img2a" style="position:absolute; left:0; top:0;"></DIV>
<DIV id="img3a" style="position:absolute; left:0; top:0;"></DIV>

		<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:0px;"
			width="280" height="360" BORDER="0" USEMAP="#map1" alt="hidden">
		</DIV>
		</DIV>
		&nbsp;
	</TD>
	<TD width="1" bgcolor="#888888"></TD>
	<TD HEIGHT="460" valign="top" width="377">
		<DIV class="gameframe">
		<DIV id="frame1">
<IMG id="icache1" SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:0px;" width="280" height="360">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:0px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:40px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:80px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:120px;" width="40" height="40">
<IMG id="icache2" SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:120px;" width="40" height="40">
<IMG id="icache3" SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:120px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:160px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:200px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:240px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:280px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:40px; top:320px;" width="40" height="40">
<IMG id="icache4" SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:80px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:120px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:160px; top:320px;" width="40" height="40">
<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:200px; top:320px;" width="40" height="40">
<IMG id="icache5" SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:240px; top:320px;" width="40" height="40">
<DIV id="img0b" style="position:absolute; left:0; top:0;"></DIV>
<DIV id="img1b" style="position:absolute; left:0; top:0;"></DIV>
<DIV id="img2b" style="position:absolute; left:0; top:0;"></DIV>
<DIV id="img3b" style="position:absolute; left:0; top:0;"></DIV>

		<IMG SRC="images/transparent.gif" alt="hidden" style="position:absolute; left:0px; top:0px;"
			width="280" height="360" BORDER="0" USEMAP="#map2" alt="hidden">
		</DIV>
		</DIV>
		&nbsp;
	</TD>
</TR>

<TR><TD height="2" BGCOLOR="#808080" colspan="3"><TD></TR>
<TR><TD height="3" colspan="3"><TD></TR>

<TR>
	<TD colspan="3" height="100" valign="top">
	<TABLE BORDER="0" BORDERCOLOR="#808080" CELLSPACING="0" CELLPADDING="0" ALIGN="CENTER" WIDTH="734">
<TR>
<TD>
	&nbsp;<B><SPAN id="find">Find</SPAN> 4 differences.</B>&nbsp;
<img id="find0" src="images/checkbox.gif" width="20" height="20" alt="checkbox">
<img id="find1" src="images/checkbox.gif" width="20" height="20" alt="checkbox">
<img id="find2" src="images/checkbox.gif" width="20" height="20" alt="checkbox">
<img id="find3" src="images/checkbox.gif" width="20" height="20" alt="checkbox">

</TD>
<TD id="spots" align="right" valign="top">

	&nbsp;
</TD>
<TD id="giveup" align="right" valign="top">
	<img src="images/giveup.gif" 
	title="Give up on this puzzle and reveal the differences."
	alt="Give up"
	onclick="reveal();" onmouseover="this.src='images/giveup1.gif';" onmouseout="this.src='images/giveup.gif';">
	&nbsp;
</TD>
</TR>
<TR><TD colspan="4" height="10"></TD></TR>
</TABLE>

	<DIV id="done" align="center">
	</DIV>
	</TD>
</TR>

</TABLE>


<MAP name="map1">
<AREA
onmousedown="javascript:return diff(0);"
SHAPE=RECT COORDS="40,120,80,160">
<AREA
onmousedown="javascript:return diff(1);"
SHAPE=RECT COORDS="240,320,280,360">
<AREA
onmousedown="javascript:return diff(2);"
SHAPE=RECT COORDS="80,320,120,360">
<AREA
onmousedown="javascript:return diff(3);"
SHAPE=RECT COORDS="120,120,160,160">
<AREA onmousedown="javascript:return diff(-1);" SHAPE=RECT COORDS="0,0,280,360">
</MAP>
<MAP name="map2">
<AREA
onmousedown="javascript:return diff(0);"
SHAPE=RECT COORDS="40,120,80,160">
<AREA
onmousedown="javascript:return diff(1);"
SHAPE=RECT COORDS="240,320,280,360">
<AREA
onmousedown="javascript:return diff(2);"
SHAPE=RECT COORDS="80,320,120,360">
<AREA
onmousedown="javascript:return diff(3);"
SHAPE=RECT COORDS="120,120,160,160">
<AREA onmousedown="javascript:return diff(-1);" SHAPE=RECT COORDS="0,0,280,360">
</MAP>




<SCRIPT LANGUAGE=javascript>
<!--
function getimgs()
{
addimg("images/photogrid/7a/img_bg.jpg");
addimg("images/photogrid/7a/img_bg.jpg");
addimg("images/photogrid/7b/img_4x2.jpg");
addimg("images/photogrid/7b/img_4x4.jpg");
addimg("images/photogrid/7b/img_9x3.jpg");
addimg("images/photogrid/7b/img_9x7.jpg");

// update display when all images loaded
setTimeout("drawimgs();",500);
}

var img0=new Image(); img0.src="images/photogrid/marker.gif";
var img1=new Image(); img1.src="images/photogrid/marker1.gif";
var img2=new Image(); img2.src="images/checkboxno.gif";
var img3=new Image(); img3.src="images/checkboxyes.gif";
var img4=new Image(); img4.src="images/transparent.gif";

var xy=[[60,140],[260,340],[100,340],[140,140],[60,140],[260,340],[100,340],[140,140]];
var ndiff=4;
var nleft=4;

function show(spot,img)
{
	var x=xy[spot][0];
	var y=xy[spot][1];
	var dx=20;
	var dy=20;
	var o=GetObject("img"+spot+"a");
	if (o!=null)
		o.innerHTML='<IMG SRC="'+img+'" style="position:absolute; left:'+(x-dx)+'px; top:'+(y-dy)+'px;" BORDER="0">';
	x=xy[spot+4][0];
	y=xy[spot+4][1];
	o=GetObject("img"+spot+"b");
	if (o!=null)
		o.innerHTML='<IMG SRC="'+img+'" style="position:absolute; left:'+(x-dx)+'px; top:'+(y-dy)+'px;" BORDER="0">';
}

function diff(spot)
{
	return normaldiff(spot);
}

function reveal()
{
	timer=0;

	for (var i=0; i<ndiff; i++)
	{
		if (xy[i][1]>=0)
		{
			show(i, img1.src);
			xy[i][1]=-1;
			var o=GetObject("find"+(ndiff-nleft));
			nleft-=1;
			if (o!=null)
			{
				o.src=img2.src;
			}
		}
	}
	endgame(0);
}



-->
</SCRIPT>

	</TD>
</TR>

<TR><TD colspan="2" height="20"></TD></TR>
<tr align="center">
	<td colspan="2">
<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>-->
<!-- SpotTheDifference 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7472547808115475"
     data-ad-slot="9908719748"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</td>
</tr>


<TR>
<TD colspan="2">

<TABLE WIDTH="904"
	   BORDER="0" CELLSPACING="0" CELLPADDING="0" ALIGN="CENTER">
<TR>
<TD class="codelink" width="744" align="center">
&nbsp;<BR>
<FONT size="2">
<A href="mailto:?subject=www.SpotTheDifference.com &body=Thought you might enjoy this game!">Tell a friend</A> about SpotTheDifference.com &nbsp;&nbsp;&nbsp;
Why not bookmark this site!
&nbsp;&nbsp;&nbsp;
<A href="sitemap.asp">Sitemap</A>
&nbsp;<BR>
&nbsp;<BR>
</FONT>
<FONT size="1">

Spot the difference puzzles are sometimes known as 'Photo hunt' games. The goal is to find a number of
<BR>differences between two near-identical images, which may be drawings, computer graphics, or photographs.<BR>
&nbsp;<BR>
SpotTheDifference.com offers you a massive selection of puzzles and games at all levels of difficulty.<BR>

Whether you choose to play the multi-level <A href="explorer.asp">Explorer Game</A>, try for record speeds in the <A href="photogame.asp">Photo Game</A><BR>
or hone your skills with some <A href="practice.asp">Practice Puzzles</A>, there is something for everyone on this site.<BR>
&nbsp;<BR>

For a massive collection of sliding block puzzles, check out <A href="http://www.tilepuzzles.com">TilePuzzles.com</A><br>
Also try <A href="http://www.pointlesssites.com">PointlessSites.com</A> for more fun ways to pass the time.<BR>
&nbsp;<BR>
</FONT>
<span class="small">
SpotTheDifference.com &copy; 2018 <A href="http://www.dlcwebsites.com">DLC Websites</A><BR>&nbsp;
</span>
</TD>
</TABLE>

</TD>
</TR>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<SCRIPT LANGUAGE=javascript>
<!--
if (getimgs) getimgs();
-->
</SCRIPT>
</TABLE>


</BODY>

<SCRIPT LANGUAGE=javascript>
<!--
var tstart=new Date();



// solved=0,1,2=giveup,success,magicspot
function endgame(solved)
{
	var o;
	o=GetObject("giveup");
	if (o) o.innerHTML="&nbsp;&nbsp;&nbsp;";
	o=GetObject("spots");
	if (o) o.innerHTML="";
	var txt="&nbsp<A href='/'>Replay<A>&nbsp;&nbsp;or&nbsp;&nbsp;Continue to <A href='explorer.asp'><B>Explorer Game</B></A>";
	o=GetObject("done");
	o.innerHTML=txt;
	o=GetObject("find");
	if (o) o.innerHTML="Found";
	if (solved)
	{
		var t=10000;
		if (solved!=2)
		{
			var tend=new Date();
			t=Math.floor((tend.getTime()-tstart.getTime())/1000);
		}
		txt=getPraise(t,10,20,-1);
		fx((solved==2)?"magic.wav":"tada.wav");
		gamecomplete();
		o=GetObject("spots");
		if (o) o.innerHTML=txt;
	}
	else
	{
		fx("giveup.wav");
	}
	animate=false;
	canspot=false;
}



fx('pip.wav');

-->
</SCRIPT>

</HTML>