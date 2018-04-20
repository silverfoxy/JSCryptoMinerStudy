
<html>
<head>
<title>Welcome to Tzadik</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="tzadik.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:hover {
	color: CC9900;
}
a:active {
	color: CC9900;
}
-->
</style>
</head>

<script type="text/javascript" language="Javascript">
<!-- // Hide script contents from old browsers.

window.name = "tzadik";

//-->
</script>

<frameset cols="*,750,*" frameborder="NO" border="0" framespacing="0">
  <frame src="margin.html" name="leftFrame" frameborder="no" scrolling="NO" noresize marginwidth="0" marginheight="0" >
  <frameset rows="102,*" framespacing="0" frameborder="NO" border="0">
    <frame src="navbar.html" name="headerFrame" scrolling="NO" noresize>
    <frame src="home_frame.php?searchfield=home&searchterm=" name="contentFrame">
  </frameset>
   <frame src="margin.html" name="rightFrame" frameborder="no" scrolling="NO" noresize marginwidth="0" marginheight="0" >
</frameset>
<noframes>
<body bgcolor="669999" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<!-- series menus go here -->
<table width="750" height="102" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="74" height="82" rowspan="2"><img src="images/logo.gif" alt="Tzadik" width="74" height="82"></td>
    <td width="609" height="59"><a href="cart.php" class="text1" target="detailFrame" onFocus="if(this.blur)this.blur()">
<div align="right" class="text1">view shopping
      cart </div></a></td>
    <td width="67"><a href="cart.php" class="text1" target="detailFrame" onFocus="if(this.blur)this.blur()">
<div align="left"><img src="images/cart.gif" border="0" width="34" height="34"></div></a></td>
  </tr>
  <tr>
      <td height="21" colspan="2" align="center" valign="middle" bgcolor="#999999" class="circle"><span class="button">
	  <a href="list_frame.php?searchfield=series&searchterm=composer" target="listFrame" onFocus="if(this.blur)this.blur()" class="button">Composer Series</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; 
        </span><img src="images/spacer.gif" width="5" height="1"><span class="button">
		<a href="list_frame.php?searchfield=series&searchterm=archive" target="listFrame" onFocus="if(this.blur)this.blur()" class="button">Archival Series</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; 
        </span><img src="images/spacer.gif" width="5" height="1"><span class="button">
		<a href="list_frame.php?searchfield=series&searchterm=birthday" target="listFrame" onFocus="if(this.blur)this.blur()" class="button">Birthday Series</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; 
        </span><img src="images/spacer.gif" width="5" height="1"><span class="button">
		<a href="list_frame.php?searchfield=series&searchterm=key" target="listFrame" onFocus="if(this.blur)this.blur()" class="button">Key Series</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; 
        </span><img src="images/spacer.gif" width="5" height="1"><span class="button">
		<a href="list_frame.php?searchfield=series&searchterm=film" target="listFrame" onFocus="if(this.blur)this.blur()" class="button">Film Music</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; 
        </span><img src="images/spacer.gif" width="5" height="1"><span class="button">
		<a href="list_frame.php?searchfield=series&searchterm=dvd" target="listFrame" onFocus="if(this.blur)this.blur()" class="button">DVD Edition</a> </span><img src="images/spacer.gif" width="5" height="1"></td>
    </tr>
  <tr>
    <td height="20" align="center" valign="middle" bgcolor="#000000"><div align="center" class="home">
	<img src="images/spacer.gif" width="8" height="1">
	<a href="home_frame.php" target="contentFrame" onFocus="if(this.blur)this.blur()" class="home">home</a></div></td>
    <td height="23" colspan="2" align="center" valign="middle" bgcolor="#000000" class="button"><span class="button2">
	<a href="list_frame.php?searchfield=new&searchterm=new" target="listFrame" onFocus="if(this.blur)this.blur()" class="button2">New Releases</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; </span>
	  <img src="images/spacer.gif" width="5" height="1"><span class="button2">
	  <a href="list_frame.php?searchfield=series&searchterm=radical" target="listFrame" onFocus="if(this.blur)this.blur()" class="button2">Radical Jewish Culture</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; </span>
	  <img src="images/spacer.gif" width="5" height="1"><span class="button2">
	  <a href="list_frame.php?searchfield=series&searchterm=japan" target="listFrame" onFocus="if(this.blur)this.blur()" class="button2">New Japan</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; </span>
	  <img src="images/spacer.gif" width="5" height="1"><span class="button2">
	  <a href="list_frame.php?searchfield=series&searchterm=oracles" target="listFrame" onFocus="if(this.blur)this.blur()" class="button2">Oracles</a>
	   </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; </span>
	   <img src="images/spacer.gif" width="5" height="1"><span class="button2">
	   <a href="list_frame.php?searchfield=series&searchterm=lunatic" target="listFrame" onFocus="if(this.blur)this.blur()" class="button2">Lunatic Fringe</a> </span><img src="images/spacer.gif" width="5" height="1"><span class="circle">&#8226; </span>
	  <img src="images/spacer.gif" width="5" height="1"><span class="button2">
	  <a href="list_frame.php?searchfield=series&searchterm=shirts" target="listFrame" onFocus="if(this.blur)this.blur()" class="button2">Tzadik T-Shirts</a> </span></td>
    </tr>
    <tr><td class="text1">
   <p>Tzadik is dedicated to releasing the best in avant garde and experimental music, presenting a worldwide community of contemporary musician-composers who find it difficult or impossible to release their music through more conventional channels.</p>
<p>Tzadik believes most of all in the integrity of its artists. What you hear on Tzadik is the artists' vision undiluted.</p>
<p>Founded in 1995 executive producer: John Zorn<br>Tzadik, Hips Road, 61 Fourth Avenue, PMB 126, New York, New York 10003, USA<br>
<a href="mailto:tzadik@tzadik.com">tzadik@tzadik.com</a></p> 
    </td></tr>
</table>
</body></noframes>
</html>