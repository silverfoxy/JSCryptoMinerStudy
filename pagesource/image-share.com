<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Image-Share.com - Free Image Hosting</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2">
<base href="www.image-share.com" />
<meta name="keywords" content="Free image hosting, image hosting, image share, photo hosting" />
<meta name="description" content="Free hosting of photos, images and prints. Here you can submit your photos in a second for free without any problems!" />
<meta name="robots" content="all, index, follow" />
<meta name="classification" content="global,all" />
<meta name="verify-v1" content="rzejSZp8JJsO+cWuzbeW2RSPGfuOPgsDM30ysYO0qv8=" /><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6977281-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script language="JavaScript" src="js/main.js" type="text/javascript"></script>
<link rel="stylesheet" href="gfx/style.css">
</head>

<body style="background-color: white;">
<div style="font-size:15px;" align="right">
<b>Language</b> : 
<a href="http://www.pl.image-share.com"><img src="include/pl.bmp" title="Hosting Obrazow" border="0"></a> 
<a href="http://www.image-share.com"><img src="include/us.bmp" title="Image Share" border="0"></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</div>
<div align="center">
	<tr>
		<td class="light">
<a href="http://www.image-share.com/"><img border="0" height="30" width="250" alt="Image Share" src="gfx/imageshare.gif"  style="margin-bottom: 10px;"></a>
		</td>
	</tr>
<br />
	<tr>
		<td class="light" align="center">
<img src="gfx/line1.jpg" border="0" height="1" width="400" alt="">
		</td>
	</tr>
<br /><br />
<form style="margin: 0px; padding: 0px;" enctype="multipart/form-data" name="files" action="index.php?m=uploads" method="POST" onsubmit="JavaScript:umieszczanie();"><input type="hidden" name="MAX_FILE_SIZE" value="2097152">
<table width="400" class="def" cellspacing="0">
	<tr>
		<td class="up" height="18px">
		<p id="page_title">Add a picture!</p>
		</td>
	</tr>
	<tr>
		<td class="light">
		<p align="center" id="title_contents">Submit your images without any obstacles!
		<br />Use the form below.</p>
		</td>
	</tr>
	<tr>
		<td class="light" align="center">
<img src="gfx/line1.jpg" border="0" height="1" width="400" alt="">
		</td>
	</tr>
	<tr>
		<td class="light">
		<p align="center" style="margin: 0px;">Select the number of images:
		<br /><input type="button" value="-" onClick="javascript:add_img_num(-1);">&nbsp;<input name="img_num" style="width:38px; text-align:center; font-weight: bold;" value="1" onChange="Javascript:form_gen();">&nbsp;<input type="button" value="+" onClick="javascript:add_img_num(1);"></p>
		</td>
	</tr>
	<tr>
		<td class="dark" style="border-top:2px solid #000000;">
			<div id="files_form" align="center"></div>
		</td>
	</tr>
	<tr>
		<td style="background-color:#FFFFFF; font-family:verdana; font-size:7pt; border-top:2px solid #000000; border-bottom:1px solid #666666;">

			<center>We accept: <b>*.jpg *.jpeg *.png *.gif *.bmp</b>&nbsp;&nbsp;Max= <b>2MB</b></center>
		</td>
	</tr>
	<tr>
		<td class="lightorange" style="padding:6px; border-bottom:1px solid #000000; border-top:1px solid #000000">
			<p style="margin-bottom:0px; margin-top:0px; margin-left:70px;" id="n_min"><input type="checkbox" id="n_min_chb" name="n_min" value="1" onClick="javascript:if(this.checked) document.getElementById('n_pasek').style.display = 'none'; else document.getElementById('n_pasek').style.display = 'block';"> Do not create thumbnails</p>
			<p style="margin-bottom:0px; margin-top:0px; margin-left:70px;" id="n_pasek"><input type="checkbox" id="n_pasek_chb" name="n_pasek" value="1"> Do not add the bottom bar in the thumbnail</p>
			<p style="margin-bottom:0px; margin-top:0px; margin-left:70px;" id="ch_size"><input type="checkbox" id="ch_size_chb" name="ch_size" value="1" onClick="javascript:if(this.checked) document.getElementById('resize_div').style.display = 'block'; else document.getElementById('resize_div').style.display = 'none';"> Change the size of the picture</p>
			<div style="margin-bottom:0px; margin-top:0px; margin-left:100px; display: none;" id="resize_div">
				<input type="radio" name="res_mode" value="1" onClick="Javascript:document.getElementById('new_size').innerHTML = 'A new size (the maximum):';" checked> Keep proportion.<br />
				<input type="radio" name="res_mode" value="2" onClick="Javascript:document.getElementById('new_size').innerHTML = 'New size:';"> Define a new size
				<div style="margin-bottom:0px; margin-top:0px;">
					<p id="new_size" style="margin-bottom:0px; margin-top:5px;">A new size (the maximum):</p>
					<div style="margin-bottom:0px; margin-top:0px; margin-left:30px;">
						<input type="radio" name="mnsize" value="1" onClick="Javascript:document.getElementById('sizex').disabled = true; document.getElementById('sizey').disabled = true; document.getElementById('size').disabled = false;" checked> <select name="size" id="size"><option value="320/240" selected>320/240 px</option><option value="640/480">640/480 px</option><option value="800/600">800/600 px</option><option value="1024/768">1024/768 px</option><option value="1600/1200">1600/1200 px</option><option value="2048/1536">2048/1536 px</option></select><br />
						<input type="radio" name="mnsize" value="2" onClick="Javascript:document.getElementById('sizex').disabled = false; document.getElementById('sizey').disabled = false; document.getElementById('size').disabled = true;"> width: <input name="size_x" style="width:30px" id="sizex" disabled> height: <input name="size_y" id="sizey" style="width:30px" disabled>
					</div>
				</div>
			</div>
			<p style="margin-bottom:0px; margin-top:0px; margin-left:70px;" id="n_watermark"><input type="checkbox" id="n_watermark_chb" name="watermark" value="1" checked> Add Logo Image-Share.com (Thank You!)</p>
		</td>
	</tr>
	<tr>
		<td style="background-color:#FFFFFF; font-family:verdana; font-size:7pt; border-top:1px solid #666666;">
			<center>Are You ready?</center>
		</td>
	</tr>
	<tr>
		<td class="background" style="border-top:2px solid black; border-bottom:2px solid black;">
			<center><input type="submit" style="text-align:center; font-weight: bold;" id="przycisk" value="Upload"></center>
		</td>
        </tr>
        <tr>
                <td class="light" align="center">
               </td>
        </tr>
</table>
</form>
<script language="JavaScript" type="text/javascript">form_gen();</script>&nbsp;

<table width="468" class="def" cellspacing="0">
	<tr>
		<td class="up" width="25%" height="18px">
All Visits
		</td>
		<td class="up" width="25%" height="18px">
Today Visits
		</td>
		<td class="up" width="25%" height="18px">
All Images
		</td>
		<td class="up" width="25%" height="18px">
Today Images
		</td>

	</tr>

	<tr>
		<td width="25%" style="font-family: tahoma; font-size: 11px; font-weight: bold; color: #808080;">
			<center></center>
		</td>
		<td width="25%" style="font-family: tahoma; font-size: 11px; font-weight: bold; color: #808080;">
			<center></center>
		</td>
		<td width="25%" style="font-family: tahoma; font-size: 11px; font-weight: bold; color: #808080;">
			<center></center>
		</td>
		<td width="25%" style="font-family: tahoma; font-size: 11px; font-weight: bold; color: #808080;">
			<center></center>
		</td>
	</tr>
</table>


<table width="468" class="def" cellspacing="0">
	<tr>
		<td class="up" height="18px">
		Copyright &copy; 2007-2010 by Image-Share.com All rights reserved.
		</td>
	</tr>
</table>
<div style="margin-top: 5px;">
<script type="text/javascript" src="http://widgets.amung.us/colored.js"></script><script type="text/javascript">WAU_colored('tiibv1fwli5h', 'ffc20e000000')</script>
</div>
<img style="margin-bottom:4px; margin-top:6px;" src="gfx/line1.jpg" border="0" height="1" width="300" alt="">
<br>
	<div style="font-size: 11px; color:black; font-family: tahoma;">
<a style="font-size:11px; font-family: tahoma; color:black;" href="/index.php?m=reg"><b>Terms</b></a>&nbsp;|&nbsp;
<a style="font-size:11px; font-family: tahoma; color:black;" href="/index.php?m=kon"><b>Contact</b></a>&nbsp;|&nbsp;
<a style="font-size:11px; font-family: tahoma; color:black;" href="/index.php?m=but"><b>Link to Image-share</b></a>
	</div>
</div>
</body>

</html>