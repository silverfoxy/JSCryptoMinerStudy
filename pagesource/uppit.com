<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>UppIT - Free File Sharing</title>
<meta name="keywords" content="file hosting, online storage, file storage, file sharing, send files, online backup, file backup, free downloads, upload, download, downloads, fileshare, share files"/> 
<meta name="description" content="Free File Sharing @ UppIT"/> 
<meta name="robots" content="index, follow, all"/> 

<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://static.uppcdn.com/xupload.js"></script>
<script language="JavaScript" type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="http://static.uppcdn.com/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://static.uppcdn.com/style.css" media="all" />
<link rel="shortcut icon" href="http://static.uppcdn.com/favicon.ico" type="image/x-icon"/>
<link rel="icon" href="http://static.uppcdn.com/favicon.png" type="image/png"/>
</head>
<body>
<div id="wrapper">
<div id="header"><a href="http://uppit.com"><img src="http://static.uppcdn.com/banner.gif" alt="UppIT" style="float:left; border:0;" /></a> <img src="http://static.uppcdn.com/spacer.png" width="145" height="50" style="float:left;" />
  <div id="menu"> <a href="http://uppit.com" class="button">Upload</a> <a href="http://uppit.com/?op=my_files" class="button">My Files</a> <a href="http://uppit.com/tos.html" class="button">Terms of Service</a> <a href="http://uppit.com/contact.html" class="button">Contact</a></div>
</div>
<div id="content">
  <p class="currently">
  
  	<center>
<Script type="text/javascript">
var ext_allowed='';
var ext_not_allowed='html|php|exe|pl|cgi';
var max_upload_files='5';
var max_upload_size='';
var descr_mode='';
var utype='anon';
var public_on='';
var lang_description='Description:';
var lang_published='Public';
//var srv_tmp_url='http://37.187.130.69:8080';
</Script>




<div id="upload_div">

<div id="utmodes">




</div>

<div id="div_file" class="upload_block">
<form name="file" enctype="multipart/form-data" action="http://37.187.130.69:8080/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<input type="hidden" name="srv_tmp_url" value="http://37.187.130.69:8080/tmp">
<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1" style="position:static;"><tr><td valign=top>
<b>Select a file to upload - Maximum file size 500 MB - Split archives allowed</b><br><br>
<div id="upload_input"><input id="my_file_element" type="file" name="file_1" size=79></div>
<div id="files_list"></div>

<center>
<label for="tos">I have read and agree to the</label> <a href="tos.php">TOS</a> <input type="checkbox" name="tos" value="1" id="tos" checked onClick="if(this.checked){this.form.submit_btn.disabled=false}else{this.form.submit_btn.disabled=true};this.blur();"><br>
<br>
<input type="submit" name="submit_btn" value=" Upload! " class="btn">
</center>

</td></tr></table>
</form>
</div>

<div id="div_url" class="upload_block">


<br><br><br><b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b>


</div>

<div id="progress_div">
<iframe src="blank.html" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>

</div>

<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;left:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','5');
document.getElementById('progress_frame').allowTransparency="true";
</Script>
</center>
<table><tbody><tr><td>&nbsp;</td></tr></tbody></table>
<table><tbody><tr><td>&nbsp;</td></tr></tbody></table>
<table><tbody><tr><td>&nbsp;</td></tr></tbody></table>
<table><tbody><tr><td>&nbsp;</td></tr></tbody></table>
  
  </p>
  <div style="line-height:20px">&nbsp;</div>
</div>
<div id="footer">
  <div id="center">
    <p><a href="http://uppit.com">Upload</a> - <a href="http://uppit.com/?op=my_files">My Files</a> - <a href="http://uppit.com/check-files">Link Checker</a> - <a href="http://uppit.com/tos.html">Terms of Service</a> - <a href="http://uppit.com/contact.html">Contact</a></p>  </div>
  </div>
</div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-575136-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>
<!-- FCGI -->