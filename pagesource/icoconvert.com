<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>ICO Convert - Create Icons From PNG & JPG Images Online</title>
<meta name="description" content="Create icons from png, jpg or bmp  images easily."> 
<meta name="keywords" content="icon creator, icon maker, icon converter, convert ico, png to ico, jpg to ico, ico converter, create ico" >

<script src="js/script_convert.js?ver=5"></script>
<script type="text/javascript" src="js/select/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/select/jquery.imgareaselect.min.js"></script>
<link href="css/style2017.css?ver=201701" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/imgareaselect-animated.css" />

</head>

<body>


<div id="top_menu">
	
		<div id="top_logo"><img src="images/xx6.png" width="40" height="40" border="0" style="margin: 5px;"></div>
 		<div class="topbox gifmaker" onclick="newtab('http://gifmaker.me');">GIF Maker</div>
		<div class="topbox videomaker" onclick="newtab('http://compressimage.toolur.com');">	Compress Photos	</div>
		<div class="topbox imgresize" onclick="newtab('http://resizeimage.net');">Resize Photos </div>
		<div class="topbox smallpng" onclick="newtab('https://proxy.toolur.com');" >	Free Proxy	</div>
		<div class="topbox icoconvert" onclick="newtab('http://alarmclock.toolur.com');"> Alarm Clock	</div>
		<div class="topbox passwordgen" onclick="newtab('https://passwordsgenerator.net');"> Password Generator  </div>
		<div class="topbox md5maker"  onclick="newtab('http://mp3cutter.toolur.com');">	MP3 Converter	</div>
			
</div>
	
	
<div id="main">
<div id="logo"><img src="http://icoconvert.com/images/logo2015.png" alt="png to ico converter" style="cursor: pointer; width: 276px; height: 104px;border:0px;" onclick="newtab('http://icoconvert.com');"></div>

<div id="mainNav">
<ul>
	<li class="current normalli"><a href="http://icoconvert.com">Home</a></li>
	<li class="normalli"><a href="https://proxy.toolur.com" title="Web Proxy" target="_blank">Proxy</a></li>
	<li class="normalli"><a href="http://mp3cutter.toolur.com"  target="_blank">MP3 Cutter</a></li>
	<li class="normalli"><a href="http://icoconvert.com/Multi_Image_to_one_icon/">Multiple PNGs to One ICO</a></li>
	<li class="normalli"><a href="http://icoconvert.com/image_to_icon_converter/">Batch PNG to ICO</a></li>
	<li class="normalli"><a href="http://icoconvert.com/icon_to_image_converter/">Batch ICO to Image</a></li>
</ul>
</div>



<div class="intro">ICO Convert is a free online icon maker and favicon generator, with it you can make icons from png or jpg images, just upload a photo of yourself, resize and crop it, convert to a shape you like, add borders and shadows, and save it as a PNG image or Windows icon.</div>

<div class="intro">To convert PNG to ICO, ICO to PNG quickly without cropping image and applying styles, please access <a href="http://icoconvert.com/old.php" target="_blank">the old homepage</a>.</div>


<div class="ad_div_box">
	
<script type="text/javascript">
    google_ad_client = "ca-pub-5162651395794188";
    google_ad_slot = "6566129160";
    google_override_format = true;
    google_ad_width = 970;
    google_ad_height = 90;
</script>
<!-- GIFCreatorTop -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
	
</div>


<div style="margin:0;padding:0 12px 5px 12px;width:728px;height:10px;float:left;background:#fff;">
</div>


<form id="file_upload_form" name="f" action="upload_2.php" enctype="multipart/form-data"  target="upload_target" method="POST" onsubmit="startUpload();">
 
<div class="field"><div class="fieldset">
	
<div class="legend">Step 1. Upload an image</div>
 
<div class="line">Select a PNG, JPG or BMP image( maximum size: 50 MB ): </div>
 
<div class="line"><input name="uploaded" id="localimg" type="file" class="inputURL" onchange="return checkext( true );"/></div>
<!--
 <div class="line">Or get an image from the Internet: </div>

 <div class="line"><input name="httpimg" id="httpimg" type="text" size="60" value="http://" class="inputURL" onclick="SelectAll('httpimg')"; onkeyup="return checkurlext();" onchange="return checkurlext();" ></div>
 -->
 <div class="line">
 	<input type="submit" name="submit" id="submitbtn" class="submitbtn" value="Upload">
 </div>
 
<div  class="line" id="result">No image uploaded.</div>

<!--<div id="f1_upload_process"><img src="images/loading.gif" style="margin:0 0 0 -6px;"></div>-->



</div></div>




<div class="field" id="crop_img">
<div class="fieldset">
	
	<div class="legend">Step 2.  Crop your image( optional )</div>

	<div class="tips_text">
		<div class="TipText">Click and drag to select the area you want to include in the final icon, then go to the next step.</div>
	</div>
	
	<div id="crop_parent">
			<img id="crop_box"  border="0" src="images/noimage2.png" width="690" height="200">
	</div>

	<div id="crop_coord">
		
		
		<label>X1: <input type="text" class="coord_txt" size="4" id="x1" name="x1" value="0"/></label>
		<label>Y1: <input type="text" class="coord_txt" size="4" id="y1" name="y1" value="0"/></label>
		<!--<label>X2: <input type="text" class="coord_txt" size="4" id="x2" name="x2" value="0"/></label>
		<label>Y2: <input type="text" class="coord_txt" size="4" id="y2" name="y2" value="0"/></label>-->
		<label>W: <input type="text" class="coord_txt" size="4" id="w" name="w" value="0"/></label>
		<label>H: <input type="text" class="coord_txt" size="4" id="h" name="h" value="0"/></label>
  </div>
<!--
      <div id="RatioDIV" >
			<label><INPUT TYPE=CHECKBOX NAME="btnRatio" id="btnRatio" disabled="true">Fixed aspect ratio</label>
     </div>
     -->
 

</div></div>





<div class="field" id="add_styles">
<div class="fieldset">
	
	<div class="legend">Step 3.  Apply styles( optional )</div>

	<div class="tips_text">
		<div class="TipText">Click the style you like to apply it to your icon, click it again to deselect it, you can select multiple styles.</div>
		<div class="TipText">In Windows 7, you can press "Win + D" to show the desktop, then hold down Ctrl and scroll your mouse wheel to change the size of your icons.</div>
	</div>
	
	<div id="Styles_BOX">
		
	<div class="ICON_Styles ICON_Square"></div>
	<div class="ICON_Styles ICON_Square_Shadow" id="Square_Shadow" onclick="SelectStyle(0, 'Square_Shadow' );"></div>
	<div class="ICON_Styles ICON_Square_Border" id="Square_Border" onclick="SelectStyle(1, 'Square_Border' );"></div>
	<div class="ICON_Styles ICON_Square_Left" id="Square_Left" onclick="SelectStyle(2, 'Square_Left' );"></div>
	<div class="ICON_Styles ICON_Square_Right" id="Square_Right" onclick="SelectStyle(3, 'Square_Right' );"></div>		
	
	<div class="ICON_Styles ICON_Heart" id="Heart" onclick="SelectStyle(4, 'Heart' );"></div>
	<div class="ICON_Styles ICON_Heart_Shadow" id="Heart_Shadow" onclick="SelectStyle(5, 'Heart_Shadow' );"></div>
	<div class="ICON_Styles ICON_Heart_Border" id="Heart_Border" onclick="SelectStyle(6, 'Heart_Border' );"></div>
	<div class="ICON_Styles ICON_Heart_Left" id="Heart_Left" onclick="SelectStyle(7, 'Heart_Left' );"></div>
	<div class="ICON_Styles ICON_Heart_Right" id="Heart_Right" onclick="SelectStyle(8, 'Heart_Right' );"></div>
	
	
	<div class="ICON_Styles ICON_Circle" id="ICON_Circle" onclick="SelectStyle(9, 'ICON_Circle' );"></div>
	<div class="ICON_Styles ICON_Circle_Shadow" id="ICON_Circle_Shadow" onclick="SelectStyle(10, 'ICON_Circle_Shadow' );"></div>
	<div class="ICON_Styles ICON_Circle_Border" id="ICON_Circle_Border" onclick="SelectStyle(11, 'ICON_Circle_Border' );"></div>
	<div class="ICON_Styles ICON_SelALL" id="ICON_SelALL" onclick="SelectStyle(12, 'ICON_SelALL' );"></div>
	<div class="ICON_Styles ICON_SelNone" id="ICON_SelNone" onclick="SelectStyle(13, 'ICON_SelNone' );"></div>	
	
	</div>

</div></div>




 
<div class="field" id="leg_ico"><div class="fieldset">
<div class="legend">Step 4. Select the icon format</div>

<div class="outputOption">
<label><INPUT TYPE="radio" class="radiobtn" NAME="icotype" id="png256" value="png256" onclick="check_ico_type(1);">PNG</label><BR>
<label><INPUT TYPE="radio"  class="radiobtn" NAME="icotype" id="win7" value="win7" checked=true onclick="check_ico_type(2);">ICO for Windows 7, Windows 8, Vista and XP</label><BR>
<label><INPUT TYPE="radio"  class="radiobtn" NAME="icotype" id="fav" value="fav" onclick="check_ico_type(3);">Favicon icon for your website</label><BR>
<label><INPUT TYPE="radio"  class="radiobtn" NAME="icotype" id="cus" value="cus" onclick="check_ico_type(4);">Custom sizes</label>( <label><INPUT TYPE="radio" NAME="mulsize"  id="p0" value="0" onclick="select_custom_size(0);">Original size</label>
<label><INPUT TYPE="radio" NAME="mulsize"  id="p1" value="1" onclick="select_custom_size(1);">Multi-size in one icon )</label>
</div>


<div id="multisize">
<div class="icoSize">
<label><INPUT TYPE=CHECKBOX NAME="p16" id="p16" value="1" onclick="sel_multi_size(0);">16 x 16</label><BR>
<label><INPUT TYPE=CHECKBOX NAME="p24" id="p24" value="1" onclick="sel_multi_size(1);">24 x 24</label><BR>
<label><INPUT TYPE=CHECKBOX NAME="p32" id="p32" value="1" onclick="sel_multi_size(2);">32 x 32</label>
</div>
<div class="icoSize">
<label><INPUT TYPE=CHECKBOX NAME="p48" id="p48" value="1" onclick="sel_multi_size(3);">48 x 48</label><BR>
<label><INPUT TYPE=CHECKBOX NAME="p64" id="p64" value="1" onclick="sel_multi_size(4);">64 x 64</label><BR>
<label><INPUT TYPE=CHECKBOX NAME="p96" id="p96" value="1" onclick="sel_multi_size(5);">96 x 96</label>
</div>
<div class="icoSize">
<label><INPUT TYPE=CHECKBOX NAME="p128" id="p128" value="1" onclick="sel_multi_size(6);">128 x 128</label><BR>
<label><INPUT TYPE=CHECKBOX NAME="p192" id="p192" value="1" onclick="sel_multi_size(7);">192 x 192</label><BR>
<label><INPUT TYPE=CHECKBOX NAME="p256" id="p256" value="1" onclick="sel_multi_size(8);">256 x 256</label>
</div>
</div>

</div></div>





<INPUT TYPE="radio" NAME="icon_style_array" id="icon_style_array" value=" " checked=true  style="visibility:hidden;height:0;">
</form>







<div class="field" id="output_field"><div class="fieldset">
<div class="legend">Step 5. Convert and download</div>


 <div class="line">
 	<input id="convertbtn" type="button" class="submitbtn" value="Convert ICO" onclick="return DoConvert();">
 	
 	<input id="mp3btn" type="button" class="submitbtn" value="Resize Image" onclick="OpenURL('http://resizeimage.net');">
 	<input id="resizebtn" type="button" class="submitbtn" value="Compress Image" onclick="OpenURL('http://compressimage.toolur.com');">
 	
 	<input id="proxybtn" type="button" class="submitbtn" value="Free Proxy" onclick="OpenURL('https://proxy.toolur.com/');">
 	
 	<input id="gifbtn" type="button" class="submitbtn" value="GIF Maker" onclick="OpenURL('http://gifcreator.me');">

 </div>
 
  <div class="line height10px"> </div>
 
 <div class="tips_text" id="output_file">
No icons converted.
</div>

</div></div>


<div class="ad_div_box2">
	
<script type="text/javascript">
    google_ad_client = "ca-pub-5162651395794188";
    google_ad_slot = "9314335569";
    google_override_format = true;
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- GIFCreatorBtm2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>		

</div>


<div id="btm_div">
	<div id="btm_text">
	<p>Copyright &copy; 2012 - 2018 &nbsp; <a href="http://icoconvert.com/" title="icon maker, icon converter">ICOConvert.com</a>,  All Rights Reserved. </p>
	<p>
		<a href="http://compressimage.toolur.com/" title="image compressor" target="_blank">Compress Image</a>&nbsp;&nbsp;
		<a href="http://mp3cutter.toolur.com" title="mp3 converter & cutter" target="_blank">MP3 Cutter</a>&nbsp;&nbsp;
		<a href="http://pdftojpg.me" title="convert pdf to jpg online" target="_blank">PDF to JPG</a>&nbsp;&nbsp;
		<a href="http://gifmaker.me" title="gif maker" target="_blank">GIF Maker</a>&nbsp;&nbsp;
		<a href="http://passwordsgenerator.net/" title="password generator" target="_blank">Password Generator</a>&nbsp;&nbsp;
		<a href="http://gifcreator.me/" title="gif maker" target="_blank">GIF Maker</a>&nbsp;&nbsp;
		<a href="http://resizeimage.net/" title="image resizer" target="_blank">Image Resizer</a>&nbsp;&nbsp;
	</p>
	<p>Made by <a href="http://toolur.com/" target="_blank">Toolur</a></p>
	</div>
</div>	

<iframe id="upload_target" name="upload_target" src="#"></iframe>


<div style="clear:both"></div>

<script src="js/main201508.js?ver=2017006"></script>

﻿<!-- Piwik --><script type="text/javascript">  var _paq = _paq || [];  _paq.push(['trackPageView']);  _paq.push(['enableLinkTracking']);  (function() {    var u="//vpnur.com/stat/";    _paq.push(['setTrackerUrl', u+'piwik.php']);    _paq.push(['setSiteId', 6]);    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);  })();</script><noscript><p><img src="//vpnur.com/stat/piwik.php?idsite=6" style="border:0;" alt="" /></p></noscript><!-- End Piwik Code -->
</div>
</body> 
</html>