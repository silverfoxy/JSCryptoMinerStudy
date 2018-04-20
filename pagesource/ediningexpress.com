<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title>
eDiningExpress</title>
<meta name="keywords" content="eDiningExpress" />
<meta name="description" content="eDiningExpress" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/media.css" rel="stylesheet" type="text/css" />

<!-- MOB NAV -->
<link href="css/menu.css" rel="stylesheet" type="text/css">
<script type='text/javascript' src='js/jquery-latest.min.js'></script>
<script type='text/javascript' src='js/menu_jquery.js'></script>


<!-- IMG MAP -->
<script src="js/jquery.rwdImageMaps.min.js"></script>
<script>
$(document).ready(function(e) {
	$('img[usemap]').rwdImageMaps();

});
</script>
</head>

<body>

<div id="line"></div>

<div id="header">
	<div id="header_inn"><img src="images/logo.jpg" usemap="#Map2" border="0" />
      <map name="Map2" id="Map2">
        <area shape="rect" coords="25,198,301,231" href="tel:888-869-4595" />
      </map>
	</div>
</div>

<div id="menu_bar">
	<div id="menu">
    	<div id='cssmenu'>
  			<ul>
   				<li class='active'><a href='index.php'>Home</a></li>
  				<li><a href='features.html'>Features</a></li>
   				<li><a href='advantages.html'>Advantages</a></li>                
   				<li><a href='examples.html'>Examples</a></li>
   				<li><a href='faqs.html'>FAQs</a></li>
                <li><a href='demo.html'>Demo</a></li>
                <li class='last'><a href='contact.html'>Contact</a></li>
			</ul>
		</div>
    </div>
</div>

<div id="banner">
	<div id="banner_inn"><img src="images/1.png" border="0" usemap="#Map"  />
      <map name="Map" id="Map">
        <area shape="rect" coords="436,392,735,418" href="mailto:info@communitycomm.com" />
        <area shape="rect" coords="502,359,650,388" href="tel:888-869-4595" />
      </map>
	</div>
</div>
<div id="content">
	<div id="content_inn"><center>
	  <span class="style1">Looking for an</span> <span class="style2">effective, affordable</span> <span class="style1">way to</span> <span class="style2">increase sales</span> <span class="style1">at</span> <span class="style2">your restaurant?</span>
    </center>
	  <div id="inner"><span class="style3"><br />
      With eDiningExpress, you can:</span>
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="right">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	     <td align="right"><img src="images/01.jpg" hspace="6" /></td>
	     <td class="style4">Quickly start taking orders from your website or Facebook page</td>
       </tr>
	   <tr>
	     <td align="right"><img src="images/01.jpg" hspace="6" /></td>
	     <td class="style4">Promote your own branded mobile app </td>
       </tr>
	   <tr>
	     <td align="right"><img src="images/01.jpg" hspace="6" /></td>
	     <td class="style4">Receive orders by fax, email or your POS printers</td>
       </tr>
	   <tr>
	     <td align="right"><img src="images/01.jpg" hspace="6" /></td>
	     <td class="style4">Offer a Loyalty Program to reward frequent diners</td>
       </tr>
	   <tr>
	     <td align="right" valign="top"><img src="images/01.jpg" hspace="6" vspace="8" align="top" /></td>
	     <td class="style4">Easily update the online ordering menu yourself<br />
And much, much more…</td>
       </tr>
      </table></div>
<div class="clear"></div>
 
	</div></div>


<div id="footer_wh"></div>

<div id="footer">
<div id="footerleft">
<span class="style6" style="color:#FFF">Call us: 888-869-4595</span></div>
<div id="footerright">
<a href="http://www.communitycomm.com" target="_blank" class="footermenu">Website by Community Communications, Inc.</a></div>
<div class="clear"></div>
</div>


</body>
</html>