<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="css/main.css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Manttus Home</title>
<!-- Dave Pointer test -->
<style type="text/css">
 a:hover {
  cursor:pointer;
 }
</style>
<style type="text/css">
<!--
body {
	background-image: url(/images/BG-20x1000.jpg);
	background-repeat: repeat-x;
	background-color: #000000;
	margin-top: 0px;
}
a:link {
	color: #CC9900;
	text-decoration: none;
}
a:hover {
	color: #00FFCC;
	text-decoration: underline;
}
a:visited {
	text-decoration: none;
	color: #CC9900;
}
a:active {
	text-decoration: none;
	color: #FFFFFF;
}
.style10 {color: #FFFFFF; font-size: 18px; font-weight: bold; }
-->
</style>

<!-- Start WOWSlider.com HEAD section -->
	<link rel="stylesheet" type="text/css" href="engine2/style.css" media="screen" />
	<script type="text/javascript" src="engine2/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
<style type="text/css">
<!--
.style22 {
	color: #FFFFFF;
	font-weight: bold;
	font-family: "Times New Roman", Times, serif;
	font-size: 36px;
}
.style23 {
	font-size: 20px;
	font-weight: bold;
	color: #000000;
	font-family: Arial, Helvetica, sans-serif;
}
.style26 {
	font-size: 36px;
	color: #FFFFFF;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style28 {font-family: Arial, Helvetica, sans-serif}
#Layer1 {
	position:absolute;
	width:1000px;
	height:600px;
	z-index:1;
	top: 290px;
	visibility: hidden;
}
#Layer2 {
	position:absolute;
	width:989px;
	height:600px;
	z-index:2;
	top: 290px;
	visibility: hidden;
}
.style31 {color: #000000; font-family: Arial, Helvetica, sans-serif; }
.style37 {color: #ADA5D3; font-family: Arial, Helvetica, sans-serif; }
.style40 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #FFFFFF; }
.style42 {color: #FFFFFF}
.style43 {color: #FFFFFF; font-size: 20px; font-weight: bold; }
.style44 {font-family: Arial, Helvetica, sans-serif; color: #009933; font-size: 14px;font-weight: bold; }
.style45 {
	color: #ADA5D3;
	font-weight: bold;
}
.style46 {color: #000000}
.style47 {color: #ADA5D3}
.style48 {font-weight: bold; font-family: Arial, Helvetica, sans-serif;}
-->
</style>
<script type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</script>
</head>

<body>
<!-- Header Start -->
<table width="1000" height="100" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="250"><img src="images/Logo.png" width="252" height="198" /></td>
    <td><table width="750" height="100" border="0" align="right" cellpadding="0" cellspacing="0">
      
      <tr>
        <td width="750" height="75"><table width="750" height="70" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="500"><div align="center"><span class="style22">Search, Shop and Buy Local! </span></div></td>
            <td width="250"><table width="250" height="70" border="0" align="right" cellpadding="0" cellspacing="0">
              <tr>
                <td width="250" height="25"><div align="center"><span class="style40" ><a href="http://www.manttus.com/member-login.php" target="_parent">My Account</a></span><span class="style40">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style40"><a href="http://www.manttus.com/contact-manttus.php" target="_parent">Contact Us</a></span> <span class="style40">&nbsp;&nbsp;&nbsp;</span><span class="style31"><span class="style40"><a href="http://www.manttus.com/template-profile.php?company=6947912" target="_parent">Help</a> </span></span></div></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="600" height="20" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="180"><div align="left"><span class="style10 style28"><a href="http://www.manttus.com/" target="_parent">Home</a></span></div></td>
            <td width="231"><div align="left"><span class="style10 style28"><a href="http://www.manttus.com/member-login.php" target="_parent">Member Login</a> </span></div></td>
            <td width="189"><div align="right"><span class="style10 style28"><a href="http://www.manttus.com/Add-your-Business.php" target="_parent">Add Your Business</a> </span></div></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
  <!-- Header End -->
  <br />
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="1000" height="80"><div align="center" >
        <table width="1000" height="80" border="0" cellpadding="0" cellspacing="0" bgcolor="#003300">
          <tr>
            <td width="1000" height="55">
			<form action="search-marketplace.php" method="get" enctype="multipart/form-data" name="srchFrm" id="srchFrm">
			<table width="1000" height="55" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#F1F6FF">

              <tr>
                <td width="328" height="55" valign="top"><div align="center" class="style23" >Business & Product Search</div>
   <div align="center" class="style40 style45">Keyword(s),  Company Name, Category, Brand... </div></td>
                <td width="15" height="55" valign="top"><span class="style43">&gt;</span></td>
                <td width="328" height="55" valign="top"><table width="325" height="55" border="0" cellpadding="0" cellspacing="0">
                  <tr><td valign="top"><div align="center">
                  <input type="text" name="keyword" class="homepage_searchbox_right"  size="50" />
                  <input name="image" type="image" value="search" src="/css/img/btn-search.gif" />
                </div></td></tr></table></td>
                <td width="328" height="55" valign="top"><div align="center">                  
                     <input type="text" name="location" class="searchpage_zipBox" size="20" value="" onfocus="this.select()" onblur="this.value=!this.value?'':this.value;" />
					    <select name="zipRadius" class="searchpage_zipBoxList" id="zipRadius">
                                <option value="5">5 Mi.</option>
                                <option value="10">10 Mi.</option>
                                <option value="25" selected="selected">25 Mi.</option>
                                <option value="35">35 Mi.</option>
                                <option value="45">45 Mi.</option>
                                <option value="55">55 Mi.</option>
                                <option value="100">100 Mi.</option>
                                <option value="150">150 Mi.</option>
                                <option value="200">200 Mi.</option>
                        </select>
						<br />
						<span class="style44"><span class="style46">Enter a Zipcode to narrow your search.</span><br /> 
                        <a href="https://tools.usps.com/go/ZipLookupAction!input.action?mode=0&amp;refresh=true" target="_blank" >
                        (City Zip Code Lookup)</a></span>
                </div></td>
              </tr>
            </table></form></td>
          </tr>
          <!--<tr>
            <td width="1000" height="25"><!--<div align="center"><span class="style42 style41"><span class="style39">Browse by Business Category : </span>
            <span class="style28"><a href="browse-category.php?page=2">A</a>&nbsp;<a href="browse-category.php?page=3">B</a>&nbsp;<a href="browse-category.php?page=4">C</a>&nbsp;<a href="browse-category.php?page=5">D</a>&nbsp;<a href="browse-category.php?page=6">E</a>&nbsp;<a href="browse-category.php?page=7">F</a>&nbsp;<a href="browse-category.php?page=8">G</a>&nbsp;<a href="browse-category.php?page=9">H</a>&nbsp;<a href="browse-category.php?page=10">I</a>&nbsp;<a href="browse-category.php?page=11">J</a>&nbsp;<a href="browse-category.php?page=12">K</a>&nbsp;<a href="browse-category.php?page=13">L</a>&nbsp;<a href="browse-category.php?page=14">M</a>&nbsp;<a href="browse-category.php?page=15">N</a>&nbsp;<a href="browse-category.php?page=16">O</a>&nbsp;<a href="browse-category.php?page=17">P</a>&nbsp;<a href="browse-category.php?page=18">Q</a>&nbsp;<a href="browse-category.php?page=19">R</a>&nbsp;<a href="browse-category.php?page=20">S</a>&nbsp;<a href="browse-category.php?page=21">T</a>&nbsp;<a href="browse-category.php?page=22">U</a>&nbsp;<a href="browse-category.php?page=23">V</a>&nbsp;<a href="browse-category.php?page=24">W</a>&nbsp;<a href="browse-category.php?page=25">X</a>&nbsp;<a href="browse-category.php?page=26">Y</a>&nbsp;<a href="browse-category.php?page=27">Z</a></span></span></div> </td>
          </tr>-->
        </table>
        </div></td>
    </tr>
    <tr>
      <td>
        <table width="1000" height="30" align="center">
          <tr>
            <td width="250" height="30" background="images/menugraphic-left.jpg">&nbsp;</td>
            <td width="250" height="30" background="images/menugraphic-center.jpg">&nbsp;</td>
            <td width="250" height="30" background="images/menugraphic-center.jpg">&nbsp;</td>
            <td width="250" height="30" background="images/menugraphic-right.jpg">&nbsp;</td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td><div align="center" class="style26">MNS WebDesigns </div></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td><div align="center" class="style42"></div></td>
    </tr>
</table>

</body>
</html>