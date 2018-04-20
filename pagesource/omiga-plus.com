<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/1998/REC-html40-19980424/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="Omiga Plus is a program that helps you organize your desktop.">
<meta name="keywords" content="windows 7, 7, Windows Vista,Vista,Avalon,Sparkle,Gadgets,MMORTS, Windows XP Skins, XP Themes, XP Visual Styles, GUI, desktop enhancement, galactic civilizations, object desktop, windowblinds, xpthemes, xpstyles, create themes, Society">
<meta content="Strategy Games,Utilities,Windows XP, Galactic Civilizaitons, Games, Applications ">
<title>Omiga Plus - Your tool for a clean desktop</title>
<link rel="stylesheet" type="text/css" href="./OmigaPlus_all_files/style.css" media="screen, projection">
<script language="javascript"> 
  var saveWidth = 0; 
 function scaleImg(what) 
 { 
  what = document.getElementById(what); 
   if (navigator.appName=="Netscape") 
  winW = window.innerWidth; 
  if (navigator.appName.indexOf("Microsoft")!=-1) 
   winW = document.body.offsetWidth; 
  if (what.width>(300) || saveWidth>(300)) { 
   if (what.width==(300)) 
     what.width=saveWidth; 
   else 
   { 
    saveWidth = what.width; 
    what.style.cursor = "pointer"; 
    what.width=(300); 
   } 
  } 
 } 
</script> 

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"  class="header" ><table width="981" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td><a href="index.html"><img src="OmigaPlus_all_files/deskplus-logo.png" alt="Omiga Plus" title="Omiga Plus" width="153" height="57" border="0"></a></a></td>
  </tr>
</table>
</td>
  </tr>
  <tr>
    <td><div class="content"><h1>Your tool for a clean desktop.</h1>
			<p>Omiga Plus is a program that helps you organize your desktop and hide your icons when they're not in use.<a name="dllink" herf="#" class="getnow" style="display:none;">Get it Now</a></p>
	
            <div class="arrow"></div>
	</div></td>
  </tr>
  <tr>
    <td><div class="main_container" ><div style="position:relative; padding-top:20px;"align="center">
			<object type="application/x-shockwave-flash" data="OmigaPlus_all_files/omigaplus_banner.swf" style="height:329px;width:939px">
				<param name="movie" value="swf/Fences2_banner.swf">
				<param name="quality" value="high">
				<param name="wmode" value="transparent">
				<img alt="" height="329" src="./OmigaPlus_all_files/header_no_flash.png" width="939" data-pinit="registered">
			</object>
			<img src="./OmigaPlus_all_files/quote.png" alt="header" border="0" class="head" height="329" width="258" data-pinit="registered"></div>
        <div class="clear"></div>
		<div class="content">
			<div class="learn">
				<div class="demo_video"><a href="OmigaPlus_all_files/Product Screenshot-big.jpg"><img src="OmigaPlus_all_files/Product Screenshot.jpg" alt="Product Screenshot" border="0" class="video" height="155" width="220"></a>
				</div>
				<div class="details">
					<h2>A one-of-a-kind tool </h2>
					<ul>
						<li>Create &quot;grids&quot; on your desktop to organize icons</li>
						<li>Hide and show your desktop icons with a click</li>
						<li>Mirror your folders' contents on the desktop</li>
						<li>Have new desktop icons automatically sorted into an appropriate &quot;grid&quot;</li>
					</ul>
					<a href="about.html" class="learnmore">Learn More</a>
				</div>
				<div style="clear: both;"></div>
			</div>
		</div>
		<div style="clear: both;"></div>
	</div></td>
  </tr>
  <tr>
    <td align="center"><div class="footer_container" align="center">
			<ul>
                <li class="footer_store_link"><a href="about.html">About Us</a>&nbsp;&nbsp;|</li>	
				<li><a href="terms.html">Terms and Conditions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="privacy.html">Privacy Policy</a>			    </li>
			</ul>
	</div></td>
  </tr>
</table>


<div >
<script language="javascript" src="OmigaPlus_all_files/omigaplus.js"></script>
</body></html>