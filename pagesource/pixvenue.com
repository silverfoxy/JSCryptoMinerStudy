<html>

<head>

<title>PiXvenue.com / Free pictures hosting service</title>

<META HTTP-EQUIV="Content-Type" CONTENT="text/html; CHARSET=ISO-8859-1">
<link href="http://img.pixs.ru/css/default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script> 

<meta name="description" content="Simple hosting photos and pictures on the forums. Optimization and creation of preview thumbnails. Free without registration fast uploading."/>
<meta name="keywords" content="photo hosting, image hosting, image hosting in 1 click, upload a photo on a forum, free photo sharing site, without registration, free photo hosting download, picture, photo hosting Russian, galleries, forum, best photo sharing, upload photos, pixvenue" />

</HEAD>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-321536-20']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<link rel="SHORTCUT ICON" href="http://img.pixs.ru/favicon.ico">

</head>

<body bgcolor="#f0f0f0" leftmargin=0 rightmargin=0 marginwidth=0 marginheight=0>

	
<table align="center" width=800>
<tr>
	<td>
		
		<a href="/"><img src=http://img.pixs.ru/img/en_title.gif></a><br>		
	</td>
	<td align="right">
	
		<a href="/personal/"><b>My pictures</b></a>	
	</td>	
</tr>
</table>
	
	

<script type="text/javascript">

function highlight(field) {
        field.focus();
        field.select();
}

</script>


<table width=790 align="center" bgcolor="#e0e0e0" cellspacing=1 cellpadding=5>
<tr>
	<td bgcolor="#e7ff88">
		
		<b>Upload an image</b>
		
	</td>
</tr>
<tr>
	<td bgcolor="#ffffff">
	
		<br>
	
		<form enctype="multipart/form-data" method="post" action="/redirects/upload.php" name="from_upload" OnSubmit="return checkupload();">
		
		<table align="center">
		<tr>
			<td height=30>
				
				From your computer:
				
			</td>
			<td>		
				
				<input type="file" size=50 name="userfile" id="ufile">
				
			</td>		
		</tr>
		<tr>
			<td height=30>
				
				or from internet:
			
			</td>
			<td>
				
				<input type="text" size=50 name="file2" id="wwwfile"> <font color="#999999">(enter URL of the picture)<br>
				
			</td>				
		</tr>
		<tr>
			<td height=30>
				
				Title:
			
			</td>
			<td>
				
				<input type="text" name="title" value='' maxlength=30 size=50> <font color="#999999">(optional)</font>
				
			</td>				
		</tr>
				<tr>
			<td height=30 align="right">
				
				<input type="checkbox" name="resize_do">
			
			</td>
			<td>
				
				Resize to <input type="text" size=4 name="resize_x" value="800"> pixels in width				
			</td>
		</tr>
		<tr>
			<td height=30 align="right">
				
				<input type="checkbox" name="adult">
				
			</td>			
			<td>
				
				Picture has an adult content				
			</td>				
		</tr>
		<tr>
			<td height=30 align="right">
				
				<input type="checkbox" name="public">
			
			</td>
			<td>
				
				Allow posting pictures in the gallery				
			</td>
		</tr>
		<input type="hidden" name="private_code" value=''>
		</table>
		

		<br>
		<center>
				</center>
		<br>
		
		<div id="upload_msg" style='display: none;'>
		<center>
		<font color="red"><b>Transfering, please wait...</b></font>
		</center>
		<br><br>
		</div>
		
		<center>			
		<button name="btn_submit" style="width: 130px; height: 30px;" type="submit"><b>Upload</b></button>
		<br><br>
		<a href="/multiupload/">Multiupload</a>
		<br><br>
		</center>
		
		</form>
		
	</td>	
</tr>
</table>

<script>
	
function checkupload(){
	
	if((document.getElementById('ufile').value=="")&&(document.getElementById('wwwfile').value=="")){
		
		alert("Please select image file!");
		
		return false;;
		
	}else{

		document.getElementById('upload_msg').style.display = 'block';
		from_upload.btn_submit.disabled = 1;
		
		return true;
		
	}
	
}

</script>

<br>
<font color="#d0d0d0">
<center>
<a href="/howto/">How it works</a>
&nbsp; | &nbsp;
<a href="/rules/">Rules</a>
&nbsp; | &nbsp;
<a href="/limits/">Restrictions</a>
&nbsp; | &nbsp;
<a href="/violation/">Report abuse</a>
&nbsp; | &nbsp;
<a href="/gallery/">Gallery</a>
&nbsp; | &nbsp;
<a href="/contacts/">Contacts</a>
</center>
</font>
<br>

<center>
<div class="bottom">
PIXvenue's mission is to provide an easy-to-use image hosting service.</div>



<br>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img style='filter:Gray(), Alpha(Opacity=28 Style=0);' src='http://counter.yadro.ru/hit?t24.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: ïîêàçàíî ÷èñëî ïîñåòèòåëåé çà"+
" ñåãîäíÿ' "+
"border=0 width=88 height=15><\/a>")//--></script><!--/LiveInternet-->

</center>



</body>
</html>