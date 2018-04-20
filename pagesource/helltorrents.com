<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html><head>
<script type="text/javascript" src="ncode_imageresizer.js"></script>
<script type="text/javascript">
<!--
NcodeImageResizer.MODE = 'newwindow';
NcodeImageResizer.MAXWIDTH = 423;
NcodeImageResizer.MAXHEIGHT = 0;

NcodeImageResizer.Msg1 = 'Kliknij by zobaczyæ pe³ny rozmiar.';
NcodeImageResizer.Msg2 = 'To jest miniatura. Kliknij by zobaczyæ pe³ny rozmiar.';
NcodeImageResizer.Msg3 = 'To jest miniatura. Kliknij by zobaczyæ pe³ny rozmiar.';
NcodeImageResizer.Msg4 = 'Kliknij by zobaczyæ miniaturê.';
//-->
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23506218-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

			<!-- base href="http://Helltorrents.com/" --><title>Darmowe torrenty - torrenty do pobrania za darmo i bez limitu</title>
			<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2" />

			<meta name="Description" content="darmowe torrenty to i wiele wiêcej znajdziesz w serwisie. Zarówno polskie torrenty jak i zagraniczne, dostêpne w naszej bazie plików. Zapraszamy do darmowej rejestracji." />

			<meta name="Distribution" content="GLOBAL" />

			<meta name="Classification" content="Darmowe torenty/darmowe torrenty/Torrenty/Torrent/Polskie/Polskie Torrenty/Global/Internet" />
			<meta name="Rating" content="GENERAL" />

			<meta name="Revisit-After" content="1 Days" />

			<meta name="Page-Topic" content="darmowe torenty, torrenty, darmowe torrenty, polskie torrenty" />

			<meta name="Keywords" content="darmowe torenty, polskie torrenty, darmowe torrenty, torrenty, torrent, filmy, gry, muzyka, darmowy torrent" />
			<meta http-equiv="Content-Language" content="pl" />

			<meta name="Author" content="darmowe-torenty" />

			<meta name="Generator" content="darmowe-torenty" />

			<meta name="Robots" content="index, follow" />
			
			<link href="./style/info_user_styl.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href=./style/BlackOps/torrent.css type="text/css" /><script type="text/javascript" src="jscript/ajax.js"></script>
<script type="text/javascript" src="jscript/ajax-poller.js"></script>
</head>
<body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<input type="hidden" id="to_czas" value="">
<script>
	var myElemCookie = document.getElementById('to_czas').value;
</script>
<script>
	
 jQuery(document).ready(function($) {

	var visit=GetCookie(""); /*mytempCookie  visit==null*/
	if (visit==null){
		flydivLmi();
	}else if (visit != myElemCookie){
		flydivLmi();
	}
	
	function setClass() {
	$('#flydivLmi').addClass('close-cookies-div');
	}
	
	function setAgreeCookie() {		
    var expire=new Date();
    expire=new Date(expire.getTime()+7776000000);
    document.cookie="=here; expires="+expire;
	setClass();
	}
	
	$('#close-cookies-div').click(function(){ 
	setAgreeCookie();
	});

});

function GetCookie(name) {
	var arg=name+"=";
	var arglen=arg.length;
	var dclen=document.cookie.length;
	var i=0;

	while (i<dclen) {
		var j=i+arglen;
			if (document.cookie.substring(i,j)==arg)
				return "here";
				i=document.cookie.indexOf(" ",i)+1;
			if (i==0) 
				break;
	}
	return null;
}

function flydivLmi() {
	$('#flydivLmi').addClass('displayLmi');
}
</script><table width="80%" height="100%"  border="0">
<tr>
<td height="100" colspan="2">
    <table width=100%>
    <tr><td align=left>
    <a href=./index.php><img border=0 src="./style/BlackOps/logo.png"></a>
    </td>
    </tr>
    </table>
</td>
</tr>
<style>
table.ncode_imageresizer_warning {
	background: #ccc;
	color: #000000;
	border: 1px dotted orange;
	 border-radius: 2px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	cursor: pointer;
}

table.ncode_imageresizer_warning td {
	font-size: 10px;
	color: black;
	vertical-align: middle;
	text-decoration: none;
}
table.ncode_imageresizer_warning td.td1 {
	padding: 2px;
}

table.ncode_imageresizer_warning td.td2 {
	padding: 2px;
}
</style>
    <table class=lista width=100%>
    <tr>
<td class=header align=center>Witamy guest 
<a href=login.php>(Zaloguj)</a></td>
<td class=header align=center><a href=./>Strona G³ówna</a></td>
<td class=header align=center><a href=/contact_system.php><font color=gold>Kontakt</font></a></td>
<td class=header align=center><a href=regulamin.php>Regulamin</a></td>
<td class=header align=center><a href=forum.php>Forum</a></td>
   </tr>
   </table>
    <form action="login.php" name="login" method="post">
    <table class="lista" border="0" width="100%" cellpadding="2" cellspacing="0">
    <tr>
    <td class="lista" align="left">
      <table border="0" cellpadding="2" cellspacing="0">
      <tr>
      <td align="right" class="lista">User:</td>
      <td class="lista"><input type="text" size="15" name="uid" value="" maxlength="40" style="font-size:10px" /></td>
      <td align="right" class="lista">Has³o:</td>
      <td class="lista"><input type="password" size="15" name="pwd" maxlength="40" style="font-size:10px" /></td>
      <td class="lista" align="center"><input type="submit" value="Zaloguj" style="font-size:10px" /></td>
      </tr>
      </table>
    </td>
    <td class="lista" align="center"><a href="account.php">Stwórz konto</a></td>
    <td class="lista" align="center"><a href="recover.php">Odzyskiwanie has³a</a></td>
    </tr>
    </table>
    </form>
    <!--//java mail notifier - 12:37 AM 2/19/2007-->
	<script type="text/javascript">
	

if( typeof( window.innerWidth ) == 'number' ) {
// Non-IE
MyWidth = window.innerWidth;
MyHeight = window.innerHeight;
} 	
else if( document.documentElement &&
( document.documentElement.clientWidth ||
document.documentElement.clientHeight ) )
{
//IE 6+ in 'standards compliant mode'
MyWidth = document.documentElement.clientWidth;
MyHeight = document.documentElement.clientHeight;
} else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
//IE 4 compatible
MyWidth = document.body.clientWidth;
MyHeight = document.body.clientHeight;
}	
	
		var w_ww= MyWidth;
		var w_wh= MyHeight;

		var target_x =w_ww/2-75;
		var target_y =w_wh/2-75;

		var has_inner = typeof(window.innerWidth) == 'number';
		var has_element = document.documentElement && document.documentElement.clientWidth;

		var fm_id='floatdiv';
		var floating_menu =
			document.getElementById
			? document.getElementById(fm_id)
			: document.all
			? document.all[fm_id]
			: document.layers[fm_id];

		var fm_shift_x, fm_shift_y, fm_next_x, fm_next_y;

		function move_menu()
			{
			if (document.layers)
				{
				floating_menu.left = fm_next_x;
				floating_menu.top = fm_next_y;
				}
			else
				{
				floating_menu.style.left = fm_next_x + 'px';
				floating_menu.style.top = fm_next_y + 'px';
				}
			}

		function compute_shifts()
			{
			fm_shift_x = has_inner
			? pageXOffset
			: has_element
			? document.documentElement.scrollLeft
			: document.body.scrollLeft;
			if (target_x < 0)
				fm_shift_x += has_inner
				? window.innerWidth
				: has_element
				? document.documentElement.clientWidth
				: document.body.clientWidth;

				fm_shift_y = has_inner
				? pageYOffset
				: has_element
				? document.documentElement.scrollTop
				: document.body.scrollTop;
			if (target_y < 0)
				fm_shift_y += has_inner
				? window.innerHeight
				: has_element
				? document.documentElement.clientHeight
				: document.body.clientHeight;
			}

		function float_menu()
			{
			var step_x, step_y;

			compute_shifts();

			step_x = (fm_shift_x + target_x - fm_next_x) * .07;
			if (Math.abs(step_x) < .5)
				step_x = fm_shift_x + target_x - fm_next_x;
				step_y = (fm_shift_y + target_y - fm_next_y) * .07;
			if (Math.abs(step_y) < .5)
				step_y = fm_shift_y + target_y - fm_next_y;
			if (Math.abs(step_x) > 0 ||	Math.abs(step_y) > 0)
				{
				fm_next_x += step_x;
				fm_next_y += step_y;
				move_menu();
				}

				setTimeout('float_menu()', 20);
			};

			compute_shifts();
			if (document.layers)
				{
				// Netscape 4 cannot perform init move
				// when the page loads.
				fm_next_x = 0;
				fm_next_y = 0;
				}
			else
				{
				fm_next_x = fm_shift_x + target_x;
				fm_next_y = fm_shift_y + target_y;
				move_menu();
				}
			float_menu();
	</script>
<!--//java mail notifier end - 12:37 AM 2/19/2007-->
<table width="80%" height="100%"  border="0">
<tr>
<td height="10" colspan="2">
    <table width=100%>
    <tr><td align=left>

    </td>
    </tr>
    </table>
</td>
</tr>
<tr><td height="10" colspan="2">
</td></tr>
<table width="100%" height="100%"  border="0">
<tr>
<td width="200" valign=top>
<br /><div class=raised>
	<b class=top><b class=b1></b><b class=b2></b><b class=b3></b><b class=b4></b></b>
		<div class=boxcontent>
		<table class=lista cellpadding=0 cellspacing=0 width=94% align=center>
	<tr>
		<TD class=block align=center height=15px colspan=1><b>Facebook</b></TD>
	</tr>
	<tr>
		<TD width=100% align=justify valign=top><table align="center">
<tr>
<td align="left">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-like-box" data-href="http://www.facebook.com/Helltorrentscom" data-width="190" data-height="450" data-colorscheme="dark" data-show-faces="true" data-stream="false" data-header="false"></div></td></tr></table>
		</td>
	</tr>
	<tr>
		<TD class=block colspan=1 align=center height=15px></TD>
	</tr>
	</table>
		</div>
	<b class=bottom><b class=b4b></b><b class=b3b></b><b class=b2b></b><b class=b1b></b></b>
</div><br /><div class=raised>
	<b class=top><b class=b1></b><b class=b2></b><b class=b3></b><b class=b4></b></b>
		<div class=boxcontent>
		<table class=lista cellpadding=0 cellspacing=0 width=94% align=center>
	<tr>
		<TD class=block align=center height=15px colspan=1><b>Kategorie</b></TD>
	</tr>
	<tr>
		<TD width=100% align=justify valign=top>
<div id=catnumber style="width:100%;overflow:auto" align=left><table class="lista" cellpadding="2" cellspacing="1" style="width:100%;" align=left><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Filmy :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=27'><font style="font-size:11px;">Filmy DVD-R</font></a></td><td class=lista align=right><b>1267</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=28'><font style="font-size:11px;">Filmy VCD/SVCD</font></a></td><td class=lista align=right><b>3</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=29'><font style="font-size:11px;">Filmy BluRay/x264/HDTV</font></a></td><td class=lista align=right><b>8594</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=30'><font style="font-size:11px;">Filmy DivX/XviD</font></a></td><td class=lista align=right><b>63613</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=31'><font style="font-size:11px;">Filmy RMVB</font></a></td><td class=lista align=right><b>1227</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=72'><font style="font-size:11px;">Filmy ENG</font></a></td><td class=lista align=right><b>2404</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=73'><font style="font-size:11px;">Filmy 3D</font></a></td><td class=lista align=right><b>140</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Seriale :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=25'><font style="font-size:11px;">Seriale Polskie</font></a></td><td class=lista align=right><b>4629</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=26'><font style="font-size:11px;">Seriale Zagraniczne</font></a></td><td class=lista align=right><b>21314</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=71'><font style="font-size:11px;">Seriale ENG</font></a></td><td class=lista align=right><b>3487</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Anime :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=69'><font style="font-size:11px;">Anime Pl</font></a></td><td class=lista align=right><b>23</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=70'><font style="font-size:11px;">Anime</font></a></td><td class=lista align=right><b>87</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Dla Dzieci :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=32'><font style="font-size:11px;">Bajki Pl/Eng</font></a></td><td class=lista align=right><b>511</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Muzyka :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=38'><font style="font-size:11px;">Muzyka Polska/Zagraniczna</font></a></td><td class=lista align=right><b>11036</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=39'><font style="font-size:11px;">Soundtracki</font></a></td><td class=lista align=right><b>27</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=40'><font style="font-size:11px;">Teledyski/Koncerty</font></a></td><td class=lista align=right><b>578</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Gry :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=34'><font style="font-size:11px;">Gry PC</font></a></td><td class=lista align=right><b>12589</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=35'><font style="font-size:11px;">Gry PS2/PS3/PSP</font></a></td><td class=lista align=right><b>397</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=36'><font style="font-size:11px;">Gry Xbox</font></a></td><td class=lista align=right><b>301</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=37'><font style="font-size:11px;">Gry - Inne Konsole</font></a></td><td class=lista align=right><b>38</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>GSM/PDA :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=42'><font style="font-size:11px;">Tapety GSM/PDA</font></a></td><td class=lista align=right><b>4</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=43'><font style="font-size:11px;">Programy GSM/PDA</font></a></td><td class=lista align=right><b>292</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=44'><font style="font-size:11px;">Filmy GSM/PDA</font></a></td><td class=lista align=right><b>1</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=45'><font style="font-size:11px;">Dzwonki GSM/PDA</font></a></td><td class=lista align=right><b>9</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=46'><font style="font-size:11px;">Gry GSM/PDA</font></a></td><td class=lista align=right><b>73</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Ksiazki/Czasopisma :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=47'><font style="font-size:11px;">E-Booki</font></a></td><td class=lista align=right><b>9822</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=48'><font style="font-size:11px;">Audio-Booki</font></a></td><td class=lista align=right><b>1176</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=49'><font style="font-size:11px;">Czasopisma</font></a></td><td class=lista align=right><b>1043</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=50'><font style="font-size:11px;">Komiksy</font></a></td><td class=lista align=right><b>756</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Programy :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=51'><font style="font-size:11px;">Windows</font></a></td><td class=lista align=right><b>4262</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=52'><font style="font-size:11px;">Linux</font></a></td><td class=lista align=right><b>105</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=53'><font style="font-size:11px;">Macintosh</font></a></td><td class=lista align=right><b>18</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Inne :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=54'><font style="font-size:11px;">¦mieszne</font></a></td><td class=lista align=right><b>34</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=55'><font style="font-size:11px;">Tapety</font></a></td><td class=lista align=right><b>107</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=56'><font style="font-size:11px;">Sport</font></a></td><td class=lista align=right><b>710</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=57'><font style="font-size:11px;">Pozostale</font></a></td><td class=lista align=right><b>106</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left colspan=2><font style="font-size:11px;"><b>Erotyka :</b></font></td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=58'><font style="font-size:11px;">Czasopisma</font></a></td><td class=lista align=right><b>98</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=59'><font style="font-size:11px;">Zdjêcia </font></a></td><td class=lista align=right><b>927</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=60'><font style="font-size:11px;">Filmy</font></a></td><td class=lista align=right><b>120413</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=61'><font style="font-size:11px;">Gry </font></a></td><td class=lista align=right><b>12</b>&nbsp;&nbsp;</td></tr><tr><td class=lista align=left>&nbsp;&raquo;&nbsp;<a href='torrenty.php?category=63'><font style="font-size:11px;">Hentai+18</font></a></td><td class=lista align=right><b>1</b>&nbsp;&nbsp;</td></tr></table></div>		</td>
	</tr>
	<tr>
		<TD class=block colspan=1 align=center height=15px></TD>
	</tr>
	</table>
		</div>
	<b class=bottom><b class=b4b></b><b class=b3b></b><b class=b2b></b><b class=b1b></b></b>
</div></td>
 
<td valign=top><table class=lista cellpadding=2 cellspacing=2 width=95% align=center>
  <tr><td class=block align=center>
  <form action="http://helltorrents.com/torrenty.php" method="get"><b><font color=lime>Wyszukiwarka torrentów:</font></b> 
  <input type="text" name="search" size="30" maxlength="50">&nbsp;&nbsp;<input type="submit" value="Szukaj">
  </form></td></tr></table><br /><br /><div class=raised>
	<b class=top><b class=b1></b><b class=b2></b><b class=b3></b><b class=b4></b></b>
		<div class=boxcontent>
		<table class=lista cellpadding=0 cellspacing=0 width=94% align=center>
	<tr>
		<TD class=block align=center height=15px colspan=1><b>Najnowsze Newsy</b></TD>
	</tr>
	<tr>
		<TD width=100% align=justify valign=top><table cellpadding="4" cellspacing="1" border="0" width="100%" bgcolor="#000000" style="font-family:Verdana;font-size:11px">

<tr><td class="header" align="center">Napisany przez: Transporter
<br>Napisane dnia: 25/11/2017 11:26
</td></tr><tr><td class="lista" align="center">
<b>Tytu³: Aktualizacja za³ogi</b><br><br>
<table style="border-top:1px" solid gray;width:100%;font-family:Verdana;font-size:10px'>
<tr><td><font size=3>Z przyjemno¶ci± informujemy, ¿e z dniem dzisiejszym awansowali na stanowisko Administrator Helltorrents.com:</font><br />
<br />
<font color=red>Montezuma1973</font><br />
<font color=red>TRICELL</font><br />
<br />
<font size=3>Wielki wk³ad w rozwój naszej spo³eczno¶ci, liczne pochwa³y, ¶wietne pomys³y i zaanga¿owanie nie mog³y pozostaæ niezauwa¿one.<br />
<br />
Serdecznie gratulujemy i zachêcamy innych do udzielania siê na stronie.</font></td></tr>
</table></td></tr></table><br><table cellpadding="4" cellspacing="1" border="0" width="100%" bgcolor="#000000" style="font-family:Verdana;font-size:11px">

<tr><td class="header" align="center">Napisany przez: Transporter
<br>Napisane dnia: 22/03/2017 13:47
</td></tr><tr><td class="lista" align="center">
<b>Tytu³: Torrenty</b><br><br>
<table style="border-top:1px" solid gray;width:100%;font-family:Verdana;font-size:10px'>
<tr><td>Witamy w naszym serwisie. Znajdziecie u nas mnóstwo nowo¶ci, torrenty z ka¿dej kategorii. Bogate forum z pewno¶ci± bêdzie wielk± baz± wiedzy dla wszystkich. Lu¼ne rozmowy, darmowe torrenty i wiele wiêcej.<br />
Za³oga HT</td></tr>
</table></td></tr></table><br>		</td>
	</tr>
	<tr>
		<TD class=block colspan=1 align=center height=15px></TD>
	</tr>
	</table>
		</div>
	<b class=bottom><b class=b4b></b><b class=b3b></b><b class=b2b></b><b class=b1b></b></b>
</div>  <script language="Javascript" type="text/javascript">

  <!--

  var newwindow;
  function popdetails(url)
  {
    newwindow=window.open(url,'popdetails','height=500,width=500,resizable=yes,scrollbars=yes,status=yes');
    if (window.focus) {newwindow.focus()}
  }

  function poppeer(url)
  {
    newwindow=window.open(url,'poppeers','height=400,width=650,resizable=yes,scrollbars=yes');
    if (window.focus) {newwindow.focus()}
  }

  // -->
  </script>

  </td>
<td width="200" valign=top>
<br /><div class=raised>
	<b class=top><b class=b1></b><b class=b2></b><b class=b3></b><b class=b4></b></b>
		<div class=boxcontent>
		<table class=lista cellpadding=0 cellspacing=0 width=94% align=center>
	<tr>
		<TD class=block align=center height=15px colspan=1><b>User Info</b></TD>
	</tr>
	<tr>
		<TD width=100% align=justify valign=top>            <form action="login.php" name="login" method="post">
            <table class="lista" border="0" align="center">
            <tr><td align="right" class="header">User:</td><td class="lista"><input type="text" size="10" name="uid" value="" maxlength="40" /></td></tr>
            <tr><td align="right" class="header">Has³o:</td><td class="lista"><input type="password" size="10" name="pwd" maxlength="40" /></td></tr>
            <tr><td colspan="2"  class="header" align="center"><input type="submit" value="Zaloguj" /></td></tr>
            <tr><td class="header" align="center"><a href="account.php">Stwórz konto</a></td><td class="header" align="center"><a href="recover.php">Odzyskiwanie has³a</a></td></tr>
            </table>
            </form>
            		</td>
	</tr>
	<tr>
		<TD class=block colspan=1 align=center height=15px></TD>
	</tr>
	</table>
		</div>
	<b class=bottom><b class=b4b></b><b class=b3b></b><b class=b2b></b><b class=b1b></b></b>
</div>
<script type='text/javascript' src='js/jquery.min.js'></script>
<script type="text/javascript" src="js/jquery.easing.min.js"></script>
<script type="text/javascript" src="js/jquery.easy-ticker.min.js"></script>
<style>
ul {
    padding: 0;
    list-style-type: none;
}
div.listati {
	background: #2c2c2c ;
    border: 2px solid #343434;
    color : #FFFFFF;
    font-size: 8pt;
	margin: 2px;
	border-radius: 4px;
	margin-bottom:5px;
}
div.listaticker {
	background: #2c2c2c ;
    border: 2px solid #343434;
    color : #FFFFFF;
    font-size: 8pt;
	margin: 4px;
	border-radius: 4px;
}
</style>
<br /><div class=raised>
	<b class=top><b class=b1></b><b class=b2></b><b class=b3></b><b class=b4></b></b>
		<div class=boxcontent>
		<table class=lista cellpadding=0 cellspacing=0 width=94% align=center>
	<tr>
		<TD class=block align=center height=15px colspan=1><b>Ostatnio komentowane</b></TD>
	</tr>
	<tr>
		<TD width=100% align=justify valign=top><table class="lista" width="100%" align="center" cellpadding="4" cellspacing="4"><div class="hticker"><div class="listati"><div class="listaticker"><img src=images/multipage.gif border=0  alt=""/>&nbsp;<a href="details.php?id=8f036bc31f677dc90dfbcfe7fd09761bea3b2b38#comments"><font color=red>Zobacz komentarz</font></a>&nbsp;<img src=images/new.gif border=0  alt=""/><br /><br><span style="font-style: italic;">do <a href=details.php?id=8f036bc31f677dc90dfbcfe7fd09761bea3b2b38>Madam Secretary PL S02E14 480p WEB DD5 1 XviD Kamilla</a><br /><br> Doda³ <a href=userdetails.php?id=10186096>kamillapl95</a><br / >Przykro mi kochani - skoñczy³ mi siê pakiet 10 GB w dzieñ bez limitu internetu w Play na kartê (mam internet mobilny) i teraz mogê wysy³aæ tylko 40 kb/s - 50 kb/s., a¿ do momentu w którym skoñczy siê ...<br /> 19/03/2018 00:21:51</span><br /></div><div class="listaticker"><img src=images/multipage.gif border=0  alt=""/>&nbsp;<a href="details.php?id=08c7b26625c9019d0da68f035385d118548cdfe9#comments"><font color=red>Zobacz komentarz</font></a>&nbsp;<img src=images/new.gif border=0  alt=""/><br /><br><span style="font-style: italic;">do <a href=details.php?id=08c7b26625c9019d0da68f035385d118548cdfe9>Jumanji: Przygoda w d¿ungli  Jumanji: Welcome to the Jungle [2017] [BluRay] [1080p] [NAPISY PL] [PROAC]</a><br /><br> Doda³ <a href=userdetails.php?id=37174>MORPHEUS</a><br / >Tu te¿ ci napiszê - REDOM podam co piszesz.Zapamiêtaj dzieciaku moje s³owa :)<br />
...<br /> 18/03/2018 22:20:22</span><br /></div><div class="listaticker"><img src=images/multipage.gif border=0  alt=""/>&nbsp;<a href="details.php?id=b8a4d2b7da3ce3f4174dac5f0ee92daf7873b705#comments"><font color=red>Zobacz komentarz</font></a>&nbsp;<img src=images/new.gif border=0  alt=""/><br /><br><span style="font-style: italic;">do <a href=details.php?id=b8a4d2b7da3ce3f4174dac5f0ee92daf7873b705>Liga Sprawiedliwo¶ci [2017]  Justice League [2017] [720P] [BDRip] [DD5 1] [LEKTOR PL] [PROAC]</a><br /><br> Doda³ <a href=userdetails.php?id=37174>MORPHEUS</a><br / >angelo18 - jeszcze raz podasz w w±tpliwo¶æ moje pliki osobi¶cie poproszê REDÓW,aby¶ st±d poszed³ ...Dawno takiego &quot;znawcy&quot; nie widzia³em. Sam nic nie dajesz,nie obejrza³e¶ i pierd.....Nie przejmuj siê...<br /> 18/03/2018 22:19:10</span><br /></div><div class="listaticker"><img src=images/multipage.gif border=0  alt=""/>&nbsp;<a href="details.php?id=b8a4d2b7da3ce3f4174dac5f0ee92daf7873b705#comments"><font color=red>Zobacz komentarz</font></a>&nbsp;<img src=images/new.gif border=0  alt=""/><br /><br><span style="font-style: italic;">do <a href=details.php?id=b8a4d2b7da3ce3f4174dac5f0ee92daf7873b705>Liga Sprawiedliwo¶ci [2017]  Justice League [2017] [720P] [BDRip] [DD5 1] [LEKTOR PL] [PROAC]</a><br /><br> Doda³ <a href=userdetails.php?id=37174>MORPHEUS</a><br / >¦ci±gn±³e¶,obejrza³e¶? Ja pierd........<br /> 18/03/2018 22:17:04</span><br /></div><div class="listaticker"><img src=images/multipage.gif border=0  alt=""/>&nbsp;<a href="details.php?id=08c7b26625c9019d0da68f035385d118548cdfe9#comments"><font color=red>Zobacz komentarz</font></a>&nbsp;<img src=images/new.gif border=0  alt=""/><br /><br><span style="font-style: italic;">do <a href=details.php?id=08c7b26625c9019d0da68f035385d118548cdfe9>Jumanji: Przygoda w d¿ungli  Jumanji: Welcome to the Jungle [2017] [BluRay] [1080p] [NAPISY PL] [PROAC]</a><br /><br> Doda³ <a href=userdetails.php?id=37174>MORPHEUS</a><br / >Wersja kinowa? Ogl±da³em osobi¶cie,sam upa zarzuci³em.Dzieciaku sprawdzi³e¶? Ja p.....ê r±czki opadaj± ...Nie sprawdzi pier......Brak s³ów....<br /> 18/03/2018 22:15:48</span><br /></div></div></div></table>		</td>
	</tr>
	<tr>
		<TD class=block colspan=1 align=center height=15px></TD>
	</tr>
	</table>
		</div>
	<b class=bottom><b class=b4b></b><b class=b3b></b><b class=b2b></b><b class=b1b></b></b>
</div><script>
 $(function(){
 
    $('.hticker').easyTicker({
        direction: 'up',
		interval: 10500

    });
    
});
</script></td>
</tr>
<tr>
<td height="20%" colspan="2">
</td></tr>
</table>
</table>
<br />
<div style="width:100%;background-attachment:scroll;background-color:#141414;background-position:0 0;background-repeat:no-repeat;border-top-color: orange;border-top-style:solid;border-top-width:1px;float:left;margin-bottom:auto;margin-left:auto;margin-right:auto;margin-top:40px;">
<div style="margin:auto;width: 930px;">

	<center>
		<div style="background: transparent;padding-bottom: 15px;"></div>
		<span style="color:#fff;">Ta strona u&#378;ywa ciasteczek (cookies), dzi&#281;ki kt&#243;rym nasz serwis mo&#378;e dzia&#322;a&#263; lepiej. <a href="http://wszystkoociasteczkach.pl" target="_blank">Dowiedz si&#281; wi&#281;cej</a></span>
	<div style="background: transparent;padding-bottom: 15px;"></div>
	<span style="color:#fff;">Formularz zg&#322;oszeniowy na temat <a href="kontakt_autorskie.php">Naruszenia Praw Autorskich</a></span>
	<div style="background: transparent;padding-bottom: 15px;"></div>
	
		<a href="http://torrent.top-100.pl/?we=alltorrents">Najlepsze strony Torrentowe</a>
		<div style="background: transparent;padding-bottom: 15px;"></div>
<a href="http://helltorrents.com/kurier-polaniec.php">Kurier po³aniec</a>
		<div style="background: transparent;padding-bottom: 15px;"></div>
	</center>
	

	
</div>
</div><p align=center></body>
</html>