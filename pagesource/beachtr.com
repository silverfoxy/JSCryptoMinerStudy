<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BTC - Beach Trading Co.</title>
<style type="text/css">
<!--
body {
	font: 100% Verdana, Arial, Helvetica, sans-serif;
	background: #0194d1;
	background-image: url(Files/bg.jpg);
	background-repeat: repeat-x;
	background-attachment: fixed;
	margin: 0; /* it's good practice to zero the margin and padding of the body element to account for differing browser defaults */
	padding: 0;
	text-align: center; /* this centers the container in IE 5* browsers. The text is then set to the justify aligned default in the #container selector */
	color: #000000;
}
A:link {
	text-decoration: none;
	color:#0062b7;
}
A:visited {
	text-decoration: none;
	color:#0062b7;
}
A:active {
	text-decoration: none;
	color:#0062b7;
}
A:hover {
	text-decoration: none;
	color:#ababab;
}
.Intro {
	font-family: Tahoma, Geneva, sans-serif;
	font-size:12px;
 font-
}
.News {
	font-family: Tahoma, Geneva, sans-serif;
	font-size:11px;
	vertical-align:top;
	margin-top:0;
}
.oneColElsCtrHdr #container {
	width: 52em;  /* this width will create a container that will fit in an 800px browser window if text is justify at browser default font sizes */
	background: #FFFFFF;
	margin: 0 auto; /* the auto margins (in conjunction with a width) center the page */
	border: 1px solid #000000;
	text-align: justify; /* this overrides the text-align: center on the body element. */
}
.oneColElsCtrHdr #header {
	background: #FFFFFF;
	padding: 0 10px 0 20px;  /* this padding matches the justify alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
}
.oneColElsCtrHdr #links {
	background: #FFFFFF;
	padding: 0 10px 0 20px;  /* this padding matches the justify alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
}
.oneColElsCtrHdr #header h1 {
	margin: 0; /* zeroing the margin of the last element in the #header div will avoid margin collapse - an unexplainable space between divs. If the div has a border around it, this is not necessary as that also avoids the margin collapse */
	padding: 10px 0; /* using padding instead of margin will allow you to keep the element away from the edges of the div */
}
.oneColElsCtrHdr #mainContent {
	padding: 0 20px; /* remember that padding is the space inside the div box and margin is the space outside the div box */
	background: #FFFFFF;
	font-size: 10px;
}
.oneColElsCtrHdr #footer {
	padding: 0 10px; /* this padding matches the justify alignment of the elements in the divs that appear above it. */
	background:#FFFFFF;
	font-size:10px;
}
.oneColElsCtrHdr #footer p {
	margin: 0; /* zeroing the margins of the first element in the footer will avoid the possibility of margin collapse - a space between divs */
	padding: 10px 0; /* padding on this element will create space, just as the the margin would have, without the margin collapse issue */
	font-size: 10px;
}
Nav {
	font-family: Tahoma, Geneva, sans-serif;
	font-size:10px;
}
.Login {
	font-family: Tahoma, Geneva, sans-serif;
	font-size:11px;
}
.navigator {
	font-family: Tahoma, Geneva, sans-serif;
	font-size: 14px;
}
#searchField #fieldContainer {
	margin: 0px;
	padding: 0px;
}
#searchField #fieldContainer #myField {
	margin-left:-1px;
	margin-top:-1px;
	height:12px;
	float: left;
	background-image: url('Files/search_middle.png');
	background-repeat:repeat-x;
	width: 93px;
	color: #666666;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
	border:none;
	background-position: left top;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
	vertical-align:top;
	padding:6px 0px 0px 0px;
	border:0px; /*important*/
	background-color:transparent; /*important*/
}
#searchField #fieldContainer #siteSearch {
	height:25px;
	width:auto;
	overflow:hidden;
	float:left;
}
#searchField #fieldContainer #leftCurve {
	float: left;
	background-image:url('Files/search_lft.png');
	background-repeat: no-repeat;
	margin-top:-1px;
	width:9px;
	height:18px;
	background-position: left top;
	vertical-align:middle;
	border:none;
}
#searchField #fieldContainer #mySearch {
	float: left;
	background-image: url('Files/search_rt.png');
	background-repeat: no-repeat;
	width:28px;
	height:18px;
	background-position: left top;
	display:block;
	margin-left:-3px;
	border:none;
	overflow:hidden;
	border:none;
	color:#fff;
	font-size:1px;
	vertical-align:middle;
}
-->
</style>
</head>
<body class="oneColElsCtrHdr">
<div id="container">
<div id="header">
  <table width="1000">
    <tr>
      <td><p align="left"><a href="index.html"><img src="Files/logo.png"  border="0"/></a></p></td>
      <td><!--- LOGIN FORM TEMPLATE --->
        <div align="left" style="border: 0px;width: 260px;">
       
        <p class="Login" align="right">
        <p align="right">
         <form name="ezlogin" method="post" action="http://intranet.beachtr.com/i/default.phtml">
        <table cellpadding="0" cellspacing="0">
          <tr>
            <td colspan="4" width="12" height="12" align="left"><img src="Files/login.jpg" /></td>
          </tr>
          <tr>
            <td rowspan="3" bgcolor="#1a60a6" width="6"></td>
            <td colspan="4" width="12" height="5" align="left"></td>
          </tr>
          <tr>
            <td colspan="3"><table width="250" border="0" cellspacing="0" cellpadding="3">
                <tr>
                  <td><font color="#000000" size="2" face="verdana">User Name: </font></td>
                  <td>
                      <input align="top" type="text" name="un" style="width:120px; height:16px; border:1px solid #78A2CA" />
                      
                    </td>
                </tr>
                <tr>
                  <td><font color="#000000" size="2" face="verdana">Password:</font></td>
                  <td>
                      <input align="top" type="password" name="pw" style="width:120px; height:16px; border:1px solid #78A2CA" />
                    </td>
                </tr>
                <tr>
                  <td colspan="2" align="right" style="padding-right:25px"><input type="image" src="Files/submit.jpg" alt="Submit button" style="padding-top:px"></td></tr>
              </table></td>
          </tr>
          <tr>
            <td colspan="4" width="12" align="left"><img src="Files/bottom_login.jpg" /></td>
          </tr>
        </table>
        </form>
        </p>
  </table>
  </p>
  </td>
  </tr>
  </table>
</div>
<div id="Nav">
  <table align="center" width="732">
    <tr>
      <td colspan="14" align="center"><img src="Files/dot_border.jpg"></td>
    </tr>
    <tr>
      <td align="center"><a href="index.html"><font class="navigator">Home</font></a></td><td><font color="#e7e7e7">
		|</font></td>
      <td align="center"><font class="navigator">
		<a href="about_us.html">About Us</a></font></td><td><font color="#e7e7e7">
		|</font></td>
      <td align="center"><font class="navigator">
		<a href="news.html">&nbsp;News&nbsp;</a></font></td><td><font color="#e7e7e7">|</font></td>
      <td align="center"><font class="navigator">
		<a href="our_customers.html">Our Customers</a></font></td><td><font color="#e7e7e7">
		|</font></td>
      <td align="center"><a href="contact_us.html"><font class="navigator">
		Contact Us</font></a></td><td><font color="#e7e7e7">|</font></td>
      <td align="center"><a href="http://www.beachcamera.com" target="new"><font class="navigator"><strong><img src="Files/BCTiny.jpg" border="0"></strong></font></a></td><td><font color="#e7e7e7">
		|</font></td>
      <td align="center"><a href="http://www.buydig.com"  target="new"><font class="navigator"><strong><img src="Files/BGTiny.jpg" border="0"></strong></font></a></td>
    </tr>
    <tr>
      <td colspan="14" align="center"><img src="Files/dot_border.jpg" /></td>
    </tr>
  </table>
</div>
<div id="mainContent">
  <center>
    <table cellpadding="0" cellspacing="17" width="732">
      <tr>
        <td colspan="3" align="center"><img src="Files/MainImage.jpg" /></td>
      </tr>
      <tr>
        <td align="left"><img src="Files/bce.jpg" /></td>
        <td width="1" bgcolor="#FFFFFF"></td>
        <td align="left"><img src="Files/news.jpg" /></td>
      </tr>
      <tr>
        <td style="vertical-align:top"><p class="Intro" align="left"> 	 
<a href="BTC_About_Us.html"><strong>Who Are We?</strong></a><br />
BeachCamera.com is a pioneering retailer of consumer electronics located in 
Edison New Jersey. We have been at the forefront of the digital imaging 
revolution since it first exploded onto the scene in the 1990&#39;s. As the industry 
evolves we keep adding new and exciting shopping categories to our product 
offerings. BeachCamera.com has been consistently rated for the past few years as 
top-rated by THE authority in expert consumer advice as a top shopping 
destination for consumer electronics products.</p>
          <p align="left"><img src="Files/buydig_internet_superstore.jpg" /></p><p class="Intro" align="left"> 	 
<a href="BTC_About_Us.html"><strong>Who Are We?</strong></a><br />
Established in 1996, Buydig.com remains at the vanguard of internet retail 
sales. As a top rated seller for the past decade for having a wide selection in 
high end electronics at low cost to consumers, Buydig has evolved to find the 
goods customers want and fiercely strives to give the best possible deal on a 
daily basis with the convenience of a few clicks.</p>
		<p class="Intro" align="left"> 	 
<a href="BTC_About_Us.html"><strong>What do we sell</strong></a><br />
We have a wide selection of camera, video, home entertainment and assorted 
consumer electronics equipment and their accessories. We sell Digital Cameras, 
lenses and accessories, Camcorders, Desktop and notebook computers, Home Theater 
Components including LCD, Plasma and LED televisions, DVD players, Personal and 
Automobile GPS Navigators, Printers, Scanners, Binoculars, Housewares, Small 
Appliances, Optics and much more to consumers as well as the education, 
corporate and government markets.</p>
		<p align="left">&nbsp;</p>
		<p align="left">&nbsp;</p>
          <p align="center">
          <hr color="#e7e7e7" />
          </p>
          <div align="left">
            <table cellpadding="1" cellspacing="1">
              <tr>
                <td><a href="http://www.beachcamera.com"><img border="0" src="Files/beach.jpg"></a></td>
                <td><a href="http://twitter.com/BeachCamera" target="_parent"><img src="Files/twitter.jpg" alt="" border="0"></a></td>
                <td><a href="http://www.facebook.com/pages/Buydigcom/106638946293" target="_parent"><img border="0" src="Files/facebook.jpg"></a></td>
                <td width="20" bgcolor="#FFFFFF"></td>
                <td><a href="http://www.buydig.com"><img border="0" src="Files/buydig.jpg"></a></td>
                <td><a href="http://twitter.com/BuyDigcom" target="_parent"><img src="Files/twitter.jpg" alt="" border="0"/></a></td>
                <td><a href="http://www.facebook.com/pages/Buydigcom/106638946293"><img src="Files/facebook.jpg" / alt="" border="0"/></a></td>
              </tr>
            </table>
          </div></td>
        <td width="1" bgcolor="#e7e7e7">&nbsp;</td>
        <td style="vertical-align:top"><p align="justify"><span class="News">
		3/3/2010</span><br />
            <strong><span class="News" ><font size="2" color="#1a60a6">
		<a href="http://encore.beachcamera.com/news.html">Sony Prepares for Summer with New Digital Imaging Accessories</a></font></span></strong><br>
            <span class="News">With summer vacation season right around the corner Sony announced new developments in its underwater photography line at PMA 2010 in Anaheim, California last week.</span></p>
          <p align="justify"><span class="News">
		3/3/2010</span><br />
            <strong><span class="News"><font size="2" color="#1a60a6">
			<a href="http://encore.beachcamera.com/news.html">Samsung Expands Ultra-Compact Camcorder Family with HMX-U20, U15</a></font></span></strong><br>
            <span class="News">Samsung Electronics unveiled its newest additions to putting HD camcorders in the palm of consumers' hands with the display of the ultra-compact HMX-U20 and HMX-U15 at PMA 2010 last week.</span></p>
             <p align="justify"><span class="News">1/1/2010</span><br />
            <strong><span class="News"><font size="2" color="#1a60a6">
				<a href="http://encore.beachcamera.com/news.html">Panasonic Unveils 3D Plasma TV, Takes CNET Best of Show for CES 2010</a></font></span></strong><br>
            <span class="News">Panasonic shared its 2010 contribution to the 3D market, the TC-PVT25 series, with those in attendance at the International CES last week in Las Vegas, Nevada. CNET was so impressed with the new series it awarded the TC-PVT25 "Best in Show", as well as "Best in Television"..</span></p>
          <p align="justify"><span class="News"><a href="BTC_News_Events.html">
			More News&gt;&gt;</a></span></p></td>
      </tr>
      <tr>
        <td colspan="3" align="center"><script type="text/javascript">
if((window.location.protocol == "https:") || (window.location.port == "443"))
{
	document.write('<SCRIPT language="JavaScript" src="https://encore.beachcamera.com/banner.phtml?catid=XXXX&pos=32" type=text/javascript><\/SCRIPT>')
}
else
{
	document.write('<SCRIPT language="JavaScript" src="http://encore.beachcamera.com/banner.phtml?catid=XXXX&pos=32" type=text/javascript><\/SCRIPT>')
}
</script></td>
      </tr>
    </table>
  </center>
</div>
<div id="footer" align="center"> <a href="index.html">Home</a> | <a href="about_us.html">
	About Us</a> | <a href="news.html">News</a> | <a href="our_customers.html">
	Our Customers </a>| <a href="contact_us.html">Contact Us</a> | <a href="http://www.beachcamera.com" target="_parent">
	Beach Camera</a> | <a href="http://www.buydig.com" target="_parent">BuyDig</a><br>
	<br>
  	Copyright © 2010 Beach Trading Co.&nbsp; All rights reserved.<Br />
  &nbsp;</div>
</body>
</html>