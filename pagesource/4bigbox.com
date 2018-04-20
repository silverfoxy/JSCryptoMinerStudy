<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<HTML xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<HEAD>
<Title>4Bigbox - Having your files safe and secure in the cloud has never been so easy</Title>
<link rel="stylesheet" type="text/css" href="templates/main.css">
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="templates/jquery-1.4.2.min.js"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="templates/xuploadeeea.js?ezgckw"></script>
<META http-equiv=Content-Type content="text-html; charset=UTF-8">
<link rel="shortcut icon" href="templates/img/favicon2.ico" type="image/x-icon" />
<META NAME="description" CONTENT="4Bigbox - Having your files safe and secure in the cloud has never been so easy">
<META NAME="keywords"    CONTENT="file upload,share files,free upload">
<link href="templates/css/default.css" rel="stylesheet" type="text/css" />
<link href="templates/css/dropzone.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="templates/swfupload/swfupload.js"></script>
<script type="text/javascript" src="templates/js/swfupload.queue.js"></script>
<script type="text/javascript" src="templates/js/fileprogress.js"></script>
<script type="text/javascript" src="templates/js/handlers.js" charset="utf-8"></script>
<script type="text/javascript" src="templates/js/dropzone.js" charset="utf-8"></script>
<script type="text/javascript">
		var swfu;

		window.onload = function() {
			var settings = {
				flash_url : "templates/swfupload/swfupload.swf",
				upload_url: "http://wwweu45.4bigbox.com/upload.php",
				post_params: {"userid" : "", "size": "2047"},
				file_size_limit : "2047 MB",
				file_types : "*.*",
				file_types_description : "All Files",
				file_upload_limit : 999,
				file_queue_limit : 0,
				custom_settings : {
					progressTarget : "fsUploadProgress",
					cancelButtonId : "btnCancel"
				},
				debug: false,

				// Button settings
				button_image_url: "templates/images/ViewSourceBIN.png",
				button_width: "114",
				button_height: "29",
				button_placeholder_id: "spanButtonPlaceHolder",
				button_text_style: ".theFont { font-size: 16; }",
				button_text_left_padding: 12,
				button_text_top_padding: 3,
				
				// The event handler functions are defined in handlers.js
				file_queued_handler : fileQueued,
				file_queue_error_handler : fileQueueError,
				file_dialog_complete_handler : fileDialogComplete,
				upload_start_handler : uploadStart,
				upload_progress_handler : uploadProgress,
				upload_error_handler : uploadError,
				upload_success_handler : uploadSuccess,
				upload_complete_handler : uploadComplete,
				queue_complete_handler : queueComplete	// Queue plugin event
			};

			swfu = new SWFUpload(settings);
	     };
	</script>

<meta content="1" name="xfsme">
<style type="text/css">
.style1 {
				border-width: 0;
}
</style>
</HEAD>
<BODY>




<div id="page1">
    <div id="page-inner1" class="clearfix">
<div id="user">
	<link rel="stylesheet" href="/flag/dd.css" type="text/css" media="screen" charset="utf-8" />
	<script type="text/javascript" language="javascript" src="/flag/jquery.js"></script>
	<script type="text/javascript" language="javascript" src="/flag/jquery.dd.js"></script>
	<script language="javascript">
		$(document).ready(function(e) {
		try {
			$("#langmenu").msDropDown();
		 	$("#langmenu").msDropDown({visibleRows:20});
		} catch(e) {
	  }
	 }
	)
	</script>
				<select name="langmenu" id="langmenu" onchange="top.location.href = '/index.php?lang=' + this.value;" style="width:150px;">
				<option value="" title="/flag/no_flag.png" >Language</option>
				<option value="FR" title="/flag/fr.png" >French</option>
				<option value="RU" title="/flag/ru.png" >Russian</option>
				<option value="DE" title="/flag/de.png" >German</option>
				<option value="ES" title="/flag/es.png" >Spanish</option>
				<option value="SA" title="/flag/sa.png" >Arabic</option>
				<option value="JP" title="/flag/jp.png" >Japanese</option>
				<option value="GB" title="/flag/gb.png" >English</option>
				<option value="CN" title="/flag/cn.png" >Chinese</option>
				<option value="TW" title="/flag/tw.png" >Chinese繁體</option>
		  		</select>
	
You are not logged in
<img src="templates/img/6maNn.png" />
<a href="login"><b>Login</b></a> |
<img src="templates/img/M469r.png" />
<a href="indexcc73?op=registration"><b>Sign Up</b></a>

</div>
</div></div>

</div></div>





<div class="blogtitle">

<div id="page">
    <div id="page-inner" class="clearfix">


<div id="logo">
<a href="index"><img src="templates/img/J54O8.png" alt="MediaFile" border="0" title="MediaFile"></a>
</div>

</div>
<div id="menus">


<ul>
<li><a href="index">Upload</a></li>
<li><a href="premium">Premium</a></li>
<li><a href="indexcc73?op=registration">Sign Up</a></li>
</ul>

</div>

</div>
</div>
<br><br><br>



<div class="cont">
<Script type="text/javascript">
var ext_allowed='';
var ext_not_allowed='php|pl|cgi|py|sh|shtml|exe|aspx|asp';
var max_upload_files='1';
var descr_mode='1';
var utype='anon';
var public_on='';
var lang_description='Description:';
var lang_published='Public';
var max_upload_filesize='1024';
//var srv_tmp_url='http://s1.MediaFile.org/tmp';
</Script>
<script type="text/javascript" src="templates/swfobject.js"></script>

<div id="upload_div">

<div id="div_file" class="upload_block">
<form name="file" enctype="multipart/form-data" action="http://s1.4Bigboxm/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
			<div class="downloadtitle" id="fsUploadProgress">
				<span class="legend">
					<strong><img src="templates/img/drop.gif"class="aligncenter size-full"></strong></span>
			</div>
<br>
		<div id="divCookieValues"></div>
</form>
	<form action="http://wwweu45.4bigbox.com/upload.php" class="dropzone" method="POST">
		<input type="hidden" name="tos" id="tos" value="ok" />
		<input type="hidden" name="userid" id="userid" value="" />
	</form>
	<div class="row gutter30" id="upload_list">
	</div>
</div>


<!--

-->


<div id="progress_div">
<iframe src="templates/blank" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>

</div>




<iframe src="templates/javascript:false;" name="xupload" style="position:absolute;top:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','1');
document.getElementById('progress_frame').allowTransparency="true";
</Script>
<img src="templates/img/cloud.png" class="style1"><br>
			<script type="text/javascript"><!--
google_ad_client = "ca-pub-1306925795573511";
google_ad_host = "ca-host-pub-7449992691305813";
google_ad_host_channel = "0911570353";
/* 4bigbox.C.M.200x200 */
google_ad_slot = "6237612981";
google_ad_width = 200;
google_ad_height = 200;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			<script type="text/javascript"><!--
google_ad_client = "ca-pub-1306925795573511";
google_ad_host = "ca-host-pub-7449992691305813";
google_ad_host_channel = "0911570353";
/* 4bigbox.C.M.200x200 */
google_ad_slot = "6237612981";
google_ad_width = 200;
google_ad_height = 200;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			<script type="text/javascript"><!--
google_ad_client = "ca-pub-1306925795573511";
google_ad_host = "ca-host-pub-7449992691305813";
google_ad_host_channel = "0911570353";
/* 4bigbox.C.M.200x200 */
google_ad_slot = "6237612981";
google_ad_width = 200;
google_ad_height = 200;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class="downloadtitle">
<img src="templates/img/ico-unluploads.png" class="style1"><br>
<h2>Unlimited Uploads</h2>
No more speed issues. Create an account today and start uploading and using your photos, videos or documents at the fastest speed achievable by your internet provider.
</div>
<br>
<div class="downloadtitle">
<img src="templates/img/ico-unluploads2.png" class="style1"><br>
<h2>Upload Links</h2>
Receiving large files online is not a problem anymore. It takes just one click to create an unique link which you can give to anyone to upload files directly in your personal 4Bigbox.
</div>
<br>
<div class="downloadtitle">
<img src="templates/img/ico-unluploads3.png" class="style1"><br>
<h2>Easy And Simple Sharing</h2>
It’s never been easier to share before. Create an unique link to give access to any file or folder in your 4Bigbox.
</div></div>
<div id="footertext">

<a href="indexff16?op=news">News<a> |
<a href="premium">Premium</a> |
<a href="affiliates">Affiliate</a> | 
<a href="dmca">DMCA</a> | 
<a href="faq">FAQ</a> | 
<a href="tos">Terms of service</a> | 
<a href="privacy">Privacy Policy</a> |
<a href="contact">Contact</a>

</div>

</div></div>

<div id="page">
    <div id="page-inner" class="clearfix">

<div id="footerleft">

</div>
<div id="footercopyright">
Copyright 2013 4Bigbox
</div>
</div></div>

<div id="footerdown">

</div>

</BODY>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
</HTML>