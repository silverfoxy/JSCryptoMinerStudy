<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/2002/REC-xhtml1-20020801/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-gb" xml:lang="en-gb">
<head>
<script type="text/javascript" src="/swfupload/swfupload.js"></script>
<script type="text/javascript" src="/swfupload/plugins/swfupload.queue.js"></script>
<script type="text/javascript" src="/swfupload/plugins/fileprogress.js"></script>
<script type="text/javascript" src="/swfupload/plugins/handlers.js"></script>
<script type="text/javascript">
		var swfu;

		window.onload = function() {
			var settings = {
				flash_url : "../swfupload/swfupload.swf",
				upload_url: "flashupload.php",
				post_params: {"PHPSESSID" : ""},
				file_size_limit : "100 MB",
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
				button_width: "72",
				button_height: "29",
				button_placeholder_id: "spanButtonPlaceHolder",
				button_text: '<span class="theFont">Browse</span>',
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

<link rel="meta" href="/adult/labels.rdf" type="application/rdf+xml" title="ICRA labels" />
<meta http-equiv="pics-Label" content='(pics-1.1 "http://www.icra.org/pics/vocabularyv03/" l gen true for "http://dumppix.com/" r (n 3 s 3 v 0 l 2 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 3) gen true for "http://www.dumppix.com/" r (n 3 s 3 v 0 l 2 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 3))' />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Language" content="en-gb" />

<meta http-equiv="imagetoolbar" content="no" />
  <meta name="verify-mn" content="63019171f073d207662c2cd9f1a98260" />  
<title> Welcome to ImgBoxxx, a free image upload solution. Simply browse, select, and upload!</title>
<meta name="keywords" content="adult image hosting, image hosting service, multiple image hosting, unlimited bandwidth, no membership required, porn sex, adult, adult image host, submit free porn, adult, anonymous image host" />
<meta name="description" content="ImgBoxxx free unlimited image host for all your image needs, no membership required.up to 8 mb images allowed." />
<meta name="RATING" content="RTA-5042-1996-1400-1577-RTA"/>
<base href="http://imgboxxx.com/" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="shortcut icon" href="css/images/favicon.ico" />
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-963154-3");
pageTracker._trackPageview();
</script>
<script type="text/javascript" src="source/includes/genjscript.js"></script>
<link href="../../css/style.css" rel="stylesheet" type="text/css" />

<link rel=="image_src" type="image/jpg"  href="<# SERVER_URL_WOO #>/<# IMAGE_PATH_WOO #>" />


</head>


<body >
	<div class="logo">&nbsp;</div><br/>
  
 	
<center>

<script type="text/javascript">
ad_idzone = "131758";
ad_width = "728";
ad_height = "90";
</script>
<script type="text/javascript" src="https://ads.exoclick.com/ads.js"></script>
<noscript><a href="http://main.exoclick.com/img-click.php?idzone=131758" target="_blank"><img src="https://syndication.exoclick.com/ads-iframe-display.php?idzone=131758&output=img&type=728x90" width="728" height="90"></a></noscript>





</center>
<br>



		<div class="nav_menu">
		<ul>
			<li><a href="index.php">Home</a></li>
			<li><a href="index.php">Upload</a></li>
			<li><a href="info.php?act=rules">TOS</a></li>
			<li><a href="gallery.php"> Browse </a></li>
			<li><a href="http://chaturbate.com/affiliates/in/goZq/nosT1/?track=default">Cams</a></li>
			<li><a href="http://fapcabin.com" style="color:yellow" title="fapcabin.com, free amateur videos">Free Amateur videos</a></li>
			<li><a href="contact.php?act=file_report">Report File(s)</a></li>
			<li><a href="index.php?do_random=true">Random Image</a></li>
                     <li>



		</ul>
	</div>
			<div class="members_bar">
					<div class="guest_links">
				Welcome Guest
				( <a href="javascript:void(0);" onclick="javascript:toggle_lightbox('users.php?act=login&amp;return=aHR0cDovL2ltZ2JveHh4LmNvbS9pbmRleC5waHA=', 'login_lightbox');">Log In</a> | 
				<a href="javascript:void(0);" onclick="javascript:toggle_lightbox('users.php?act=register&amp;return=aHR0cDovL2ltZ2JveHh4LmNvbS9pbmRleC5waHA=', 'register_lightbox');">Register</a> )
			</div>
			
</center>
</div>
	<div id="page_body" class="page_body">

<div style="float:right"></div>
<table width="810" height="90" border="0">
  <tr>
    <td width="565" height="90"> <p>Welcome to <b>ImgBoxxx</b>, host your images with us .up to 8MB per image file, no limit in the amount of pictures. <b>ImgBoxxx</b> does not require a membership to host your images. Link your pictures in your favorite forums, blogs or torrent sites. </p>
    <p>Select an image file to upload<br />
Max file size is set at: 8 Megabytes per file.<br />
By Uploading your files you confirm that you have read ,understood and agree<br />
to the <a href="/adult/info.php?act=rules">TERMS AND CONDITIONS</a> and that you are at least 18 Years of age. <br />
<br />
Dumppix.com users are expected to abide by our terms of service while using this site.<br /><br />

 <br />
Upload Type:
<input type="radio" name="private_upload" value="0" checked="checked" />
Public
<input type="radio" name="private_upload" value="1" />
Private <br />
<br />
<div style="margin-top: 15px; display: none;" id="resultbox">
    All Direct links<br>
    <textarea id="directlink" style="color: white; background-color: #333; width: 100%; height: 100px; margin-bottom: 10px"></textarea>
    All Thumbnail for Websites <br>
    <textarea id="htmllink" style="color: white; background-color: #333; width: 100%; height: 100px; margin-bottom: 10px"></textarea>
    All Thumbnail for webop.me and forums<br>
    <textarea id="forumlink" style="color: white; background-color: #333; width: 100%; height: 100px ; margin-bottom: 10px"></textarea>
</div>

</p></td>


  </tr>

</table>
<style type="text/css">
div.fieldset {
	border:  1px solid #afe14c;
	margin: 10px 0;
	padding: 20px 10px;
}
div.fieldset span.legend {
	position: relative;
	background-color: #FFF;
	padding: 3px;
	font: 700 14px Arial, Helvetica, sans-serif;
	color: #b32304;
}

div.flash {
	width: 375px;
	margin: 10px 5px;
	border-color: #D9E4FF;

	-moz-border-radius-topleft : 5px;
	-webkit-border-top-left-radius : 5px;
    -moz-border-radius-topright : 5px;
    -webkit-border-top-right-radius : 5px;
    -moz-border-radius-bottomleft : 5px;
    -webkit-border-bottom-left-radius : 5px;
    -moz-border-radius-bottomright : 5px;
    -webkit-border-bottom-right-radius : 5px;

}
#btnCancel { 
	border: 1px solid #ccc; 
	margin-bottom: 10px;
	padding: 2px 3px;
}
</style>
<div style="padding: 10px; border: 1px solid white; width: 420px;">
<h1>Try our new flash uploader! (beta)</h1>
<div class="fieldset flash" id="fsUploadProgress">
    <span class="legend">Upload Queue</span>
</div>
<div id="divStatus">0 Files Uploaded</div>
<div>
    <span id="spanButtonPlaceHolder"></span>
    <input id="btnCancel" type="button" value="Cancel All Uploads" onclick="swfu.cancelQueue();" disabled="disabled" style="margin-left: 2px; font-size: 8pt; height: 29px;" />
</div>
</div>
 <table width="812" border="0">
  <tr>
    <td width="400"><form method="post" id="upload_form" enctype="multipart/form-data" action="upload.php">
	<p>
		<table border=0 width="100%">
<br />
<br />

<input name="button2"  type="button" class="button1" onclick="javascript:document.forms['upload_form'].submit();" value="Start Uploading" />

			<tr>
				<td align="center">Adult</td>
				<td align="center">Non-adult</td>
				<td width="100px"></td>
				<td align="center" width="100%">Tags</td>
			</tr>
			<script>
			function all_type(type) {
				if ( type != 'adult' && type != 'clean' ) {
					return;
				}
				else if ( type == 'adult' ) {
					document.getElementById('chk_all_clean').checked = false;
				}
				else if ( type == 'clean' ) {
					document.getElementById('chk_all_adult').checked = false;
				}


				for(i=0; i<25; i++) {
					if ( el = document.getElementById('adult_radio_'+i+'_'+type) ) {
						el.checked = true;
					}
					continue;
					el = document.getElementsByName('adult_radio[' + i + ']');
					el = el[0];
					if ( !el  || !el.value ) continue;
					alert(el.value);
					if ( el.value == type ) {
						el.checked = true;
					}

				}
			}

			function update_tags(str,e) {
				if(window.event) // IE
  					keycode = e.keyCode;
				else
					keycode = e.which;

				if ( keycode == 8 ) {
					// backspace
					str = str.substr(0, str.length-1)
				} else {
					ch = String.fromCharCode(e.which);
					re = /^[A-Za-z0-9,]$/;
					if ( !re.exec(ch) ) {
						return;
					}
					str += ch;
				}
				for(i=0; i<20; i++) {
					if ( el = document.getElementById('tag_input_'+i) ) {
						el.value = str;
					}
				}
			}

			</script>
			<tr style="height:50px;">
				<td align="center"><input type="checkbox" id="chk_all_adult" onChange="if(this.checked)all_type('adult');"/></td>
				<td align="center"><input type="checkbox" id="chk_all_clean" onChange="if(this.checked)all_type('clean');"/></td>
				<td></td>
				<td><input type="text" id="tag_god" onkeypress="update_tags(this.value,event);"></td>


			</tr>






<tr>
                <td align="center"><input name="adult_radio[1]" id="adult_radio_1_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[1]" id="adult_radio_1_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[1]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[1]" id="tag_input_1" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[2]" id="adult_radio_2_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[2]" id="adult_radio_2_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[2]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[2]" id="tag_input_2" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[3]" id="adult_radio_3_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[3]" id="adult_radio_3_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[3]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[3]" id="tag_input_3" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[4]" id="adult_radio_4_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[4]" id="adult_radio_4_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[4]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[4]" id="tag_input_4" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[5]" id="adult_radio_5_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[5]" id="adult_radio_5_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[5]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[5]" id="tag_input_5" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[6]" id="adult_radio_6_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[6]" id="adult_radio_6_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[6]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[6]" id="tag_input_6" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[7]" id="adult_radio_7_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[7]" id="adult_radio_7_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[7]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[7]" id="tag_input_7" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[8]" id="adult_radio_8_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[8]" id="adult_radio_8_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[8]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[8]" id="tag_input_8" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[9]" id="adult_radio_9_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[9]" id="adult_radio_9_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[9]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[9]" id="tag_input_9" size="20" value="" /></td>
</tr>

<tr>
                <td align="center"><input name="adult_radio[10]" id="adult_radio_10_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[10]" id="adult_radio_10_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[10]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[10]" id="tag_input_10" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[11]" id="adult_radio_11_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[11]" id="adult_radio_11_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[11]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[11]" id="tag_input_11" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[12]" id="adult_radio_12_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[12]" id="adult_radio_12_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[12]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[12]" id="tag_input_12" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[13]" id="adult_radio_13_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[13]" id="adult_radio_13_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[13]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[13]" id="tag_input_13" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[14]" id="adult_radio_14_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[14]" id="adult_radio_14_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[14]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[14]" id="tag_input_14" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[15]" id="adult_radio_15_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[15]" id="adult_radio_15_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[15]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[15]" id="tag_input_15" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[16]" id="adult_radio_16_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[16]" id="adult_radio_16_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[16]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[16]" id="tag_input_16" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[17]" id="adult_radio_17_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[17]" id="adult_radio_17_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[17]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[17]" id="tag_input_17" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[18]" id="adult_radio_18_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[18]" id="adult_radio_18_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[18]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[18]" id="tag_input_18" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[19]" id="adult_radio_19_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[19]" id="adult_radio_19_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[19]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[19]" id="tag_input_19" size="20" value="" /></td>
</tr>
<tr>
                <td align="center"><input name="adult_radio[20]" id="adult_radio_20_adult" type="radio" value="adult" checked="checked" onClick="document.getElementById('chk_all_clean').checked=false;"/></td>
                <td align="center"><input name="adult_radio[20]" id="adult_radio_20_clean" type="radio" value="clean"  onClick="document.getElementById('chk_all_adult').checked=false;"/></td>
                <td><input name="userfile[20]" type="file" size="20" style="width:240px;"/></td>
                <td><input type="text" name="tags[20]" id="tag_input_20" size="20" value="" /></td>
</tr>




		</table>
	</p>
	Allowed File Extensions: .JPEG, .JPG, .GIF, and .PNG<br />
	<p>
	
<input name="button"  type="button" class="button1" onclick="javascript:document.forms['upload_form'].submit();" value="Start Uploading" />
		<span id="more_file_inputs"></span></p>
</form></td>
    <td width="402" valign="top">    <div align="center">





<br>




			


			
    </td>
  </tr>
</table>


<div align="center">
  <p><br/>
  <strong>Total Uploads: <# TOTAL_UPLOADS #></strong></p><br />
  
</div>
<br />

	</div>
    
	<div class="page_footer">
		Powered by <a href="http://www.mihalism.net/multihost/">Mihalism Multi Host</a> |
		
        <a href="info.php?act=privacy_policy">Privacy Policy</a> | 
		<a href="contact.php?act=contact_us">Contact Us</a> |
		
        <a href="http://www.addthis.com/bookmark.php?v=250&amp;pub=xa-4a9728942b1daf7e" class="addthis_button"><img src="http://s7.addthis.com/static/btn/v2/lg-bookmark-en.gif" style="width: 125px; height: 16px;" alt="Bookmark and Share" /></a>
		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js?pub=xa-4a9728942b1daf7e"></script>
    	
        | Page Views: 281,505,775 | Page Load: 0.001 secs
	</div>
    
    		<script type="text/javascript">
			google_stats("UA-1125794-2");
 		</script>
    </body>
</html>
<!-- Powered by Mihalism Multi Host - Copyright (c) 2007, 2008, 2009 Mihalism Technologies (www.mihalism.net) -->