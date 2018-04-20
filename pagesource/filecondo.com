<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>FileCondo - ฝากไฟล์ขนาดใหญ่อลังการ 50GB - Very Large File upload</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="xenupload/xenupload.js"></script>
<script type="text/javascript" src="js/xenupload.queue.js"></script>
<script type="text/javascript" src="js/xenupload.speed.js"></script>
<script type="text/javascript" src="js/fileprogress.js"></script>
<script type="text/javascript" src="js/handlers.js"></script>
<script type="text/javascript">
		var swfu;
		
		window.onload = function() {
			var settings = {
				flash_url : "xenupload/xenupload.swf",
				upload_url: "upload.php",
				//post_params: {"PHPSESSID" : ""},
				post_params: {
				"PHPSESSID" : "",
				"mid" : "0"
				},
				file_size_limit : "2000 MB",
				//file_size_limit : "0",
				file_types : "*.*",
				file_types_description : "All Files",
				file_upload_limit : 100,
				file_queue_limit : 0,
				custom_settings : {
					progressTarget : "fsUploadProgress",
					cancelButtonId : "btnCancel"
				},
				debug: false,

				// Button settings
				button_image_url: "images/TestImageNoText_65x29.png",
				button_width: "65",
				button_height: "29",
				button_placeholder_id: "spanButtonPlaceHolder",
				button_text: '<span class="theFont">Upload</span>',
				button_text_style: ".theFont { font-size: 16; }",
				button_text_left_padding: 8,
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
<style type="text/css">
.center {
	text-align: center;
}
</style>
</head>
<body>

<center>
<h3 class="center"><img src="/images/logo_eng.png" width="500" />
<br/><br/><br/>

<a href="/index.php">อัพโหลด</a> ||
<a href="/vip.php" style="color:#F30">VIP Download</a> ||
 <a href="/help.php">คู่มือการใช้งาน</a> ||
<a href="/member_register.php">ลงทะเบียนสมาชิก</a> || 
<a href="/member_login.php">เข้าระบบ (Login)</a> 
</h3>
<br/><br/>





</center>


<div align="center">
<a href="feature.php#feature"><img src="images/present_button.png" border="0" /></a><br/><br/><br/><br/>
<table>
<tr><td>
<form id="form1" action="index.php" method="post" enctype="multipart/form-data">
			<div class="fieldset flash" id="fsUploadProgress">
			<span class="legend">File Upload</span>
			</div>
		<div id="divStatus">0 Files Uploaded</div>
			<div>
				<span id="spanButtonPlaceHolder"></span>
				<input id="btnCancel" type="button" value="Cancel All Uploads" onclick="swfu.cancelQueue();" disabled="disabled" style="margin-left: 2px; font-size: 8pt; height: 29px;" />
			</div>

</form>
</td></tr>
</table>





<p style="font-size:14px"><strong>*ทางเว็บไม่อนุญาตให้อัพโหลดไฟล์ลิขสิทธิ์</strong> ใช้เพื่อสำรองไฟล์ และการรับส่งไฟล์เท่านั้น</p>
<img id="arrow" name="arrow" style="display:none" src="images/arrow_down.png" />


    <table id="filelist_table" width="500" style="border-color:#CEE2F2; border-style:solid; border-width:thin; display:none" cellspacing="1" cellpadding="1">
      <tr>
        <td bgcolor="#F0F5FF" style="padding:4px; background-color:#CEE2F2; font-family:Verdana, Geneva, sans-serif; color:#09F">LINK TO YOUR FILE</div></td>
      </tr>
      <tr>
        <td bgcolor="#F0F5FF" style="padding:8px"><div id="filelist"></div></td>
      </tr>
    </table></td>




<br/>
<br/>

<script type="text/javascript">
<!--
ad_partner="20120324651344047";
ad_website="20120324114210307";
ad_zone="20120324671416648";
ad_format="20080422145823460";
ad_type="tm";
ad_color_border="548E9B";
ad_color_bg="FFFFFF";
ad_background="0000000000001";
ad_color_title="0000CC";
ad_color_text="000000";
ad_color_url="548E9B";
//-->
</script>



</div>



</center>
<BR/><BR/>
<center>
  <p><a href="/member_question.php">แจ้งปัญหาการใช้งาน / ข้อเสนอแนะ</a></p>
  <p>&nbsp;</p>
  <p><a href="/term.php">Term & Condition</a> <br />
    Copyright by Warashi Studio
  <!--<script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?uid=35185"></script><noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript>-->
  <br/>
    Contact : filecondo@ จี เมล . คอม
  </p>
</center>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27178241-1']);
  _gaq.push(['_setDomainName', 'filecondo.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>