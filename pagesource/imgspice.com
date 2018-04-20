<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<Title>ImgSpice - Free Image Hosting, Image Sharing & Earn Money</Title>
<link rel="stylesheet" type="text/css" href="http://imgspice.com/main.css">
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://imgspice.com/jquery-1.9.1.min.js"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://imgspice.com/xupload.js?monfd2"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://imgspice.com/jquery.cookie.js"></script>
<meta name="google-site-verification" content="Nq3uW4PWAYLC9qqcsPPCWObNVUJxygO9JKC0dtBG7jg" />
<META http-equiv=Content-Type content="text-html; charset=UTF-8">

<META NAME="description" CONTENT="ImgSpice - Free Image Hosting, Image Sharing & Earn Money">
<META NAME="keywords"    CONTENT="image hosting, image sharing, earn money, upload earn">

<script type='text/javascript'>
if (top !== self) top.location.href = self.location.href;
</script>

<script>
$(document).ready(function() {
        $('body').width($('body').width()+1).width('auto')
});
</script>
<meta content="1" name="xfsme">

</HEAD>
<BODY>


<!-- Top Menu Start -->

<div style="position:relative;width:100%;margin: 0 auto 0px auto; text-align: left;" class="engine-head" id="engine-head">
<div class="path-engine">
<div class="container">
<a href="/" class="logo-hold"><img src="/images/logo.png" alt="Free Image Hosting"></a>






<a href="/news.html" class="top-links1">News</a>						
<a href="/earnmoney.html" class="top-links2">Earn Money</a>
<a href="/contact.html" class="top-links2">Contact Us</a>
<a href="/forgot-password.html" class="top-links2">Reset Password</a>

<div class="path path-menu">
<div style="float:right; padding-top:12px">
<ul class="pull-right top_menu">
		

<li style="border-left:0px;"><a href="/login.html">Login</a>&nbsp; &nbsp;</li>
<li><a href="/register.html">Sign Up</a>&nbsp; &nbsp;</li>
				

</ul>
</div>
</div>
</div>
</div>
</div>














<!-- Top Menu End -->






<!-- Round box head start-->

<div style="width:912px; margin:auto; padding-top:60px; padding-bottom:60px;">
	<div class="cont_top"></div>
	<div class="cont_mdl">
<!-- Round box head end-->

<Script type="text/javascript">
var ext_allowed='jpeg|gif|bmp|jpg|tiff|png';
var ext_not_allowed='';
var max_upload_files='1';
var descr_mode='1';
var utype='anon';
var public_on='1';
var adult_on='1';
var lang_description='Description:';
var lang_published='Public';
var max_upload_filesize='2';

</Script>
<Script>
var dragging = 0;
if(document.body.addEventListener) {
    // Not supported by IE < 9
	document.body.addEventListener('dragover', function(event) {
	    $('#drag_container').css('display', 'block');
	    event.preventDefault();
	});
	document.body.addEventListener('dragenter', function(event) {
	    dragging++;
	});
	document.body.addEventListener('dragleave', function(event) {
	    dragging--;
	    if(dragging == 0) {
	    	setTimeout(function() {
            $('#drag_container').css('display', 'none');
		    }, 100);
	    }
	    event.preventDefault();
	});
	document.body.addEventListener('drop', function(event) {
	    $('#drag_container').css('display', 'none');
	});
}
</Script>
<script type="text/javascript" src="http://imgspice.com/swfobject.js"></script>


<div class="top-news-bar">
</br>
<b>Now you can earn up to 4.50$ per 1000 image views.<a href="/earn-money.html" >Click here</a> to see the new rates.</b>
</br>
</br>
</div>
<div id="upload_div">

<!-- Upload Modes Start-->
<div id="utmodes">
<input type="radio" name="ut" value="file" onClick="changeUploadType('file')" id="r_file" checked><label for="r_file" class="upload_options">&nbsp;Local Upload</label> &nbsp; 
<input type="radio" name="ut" value="flash" onClick="changeUploadType('ff')" id="r_ff"><label for="r_ff" class="upload_options">&nbsp;Flash Upload</label> &nbsp;
<input type="radio" name="ut" value="url" onClick="changeUploadType('url')" id="r_url"><label for="r_url" class="upload_options">&nbsp;Remote Upload</label> &nbsp; 
</div>  
<!-- Upload Modes End-->

<!-- Local Upload Start-->

<div id="div_file" class="upload_block">
<form name="file" enctype="multipart/form-data" action="https://img70.imgspice.com/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<input type="hidden" name="srv_tmp_url" value="https://img70.imgspice.com/tmp">
<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1" style="position:static;"><tr><td valign=top>
<br>
<div id="drag_container" class="fileinput-button">
            Drag &amp; drop your files here
			<input id="drag-n-drop" type="file" name="file_1" multiple="multiple">
</div>
<table id="upload_init">
	<tr><td>
		<div class="btn_blue fileinput-button">
			Upload!
			<input id="my_file_element" type="file" name="file_1" multiple="multiple">
		</div>
	</td></tr>
</table>
<table id="upload_controls" style="display: none">
	<tr><td colspan="2"><span id="files_list" width="100%"></span></td><tr>
	<tr><td colspan="2">		
<div id="optidiv" class="optidiv">
<table>
<!-- 
<tr><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
<tr><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
-->
<tr>

    <td>Thumbnail size:</td>
	<td>
	<Select name="thumb_size">
<option value="150x150">150x150</option>
<option value="190x190" selected>190x190 (standard)</option>
<option value="250x250">250x250</option>
<option value="300x300">300x300</option>
<option value="500x500">500x500 (cover upload)</option>
</Select>
	</td>
<td>Upload to folder:</td>
	<td>
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>	
	
	
</tr>

<tr>
<td>Images per row:</td>
	<td>
	<select name="per_row">

<option value="1" selected>1</option>

<option value="2">2</option>

<option value="3">3</option>

<option value="4">4</option>

<option value="5">5</option>

<option value="6">6</option>

<option value="7">7</option>

<option value="8">8</option>

<option value="9">9</option>

</select>
	</td>
</tr>

<tr>
<td>
Your Upload Limit: 
</td>
<td>
Upto 1 Files, Size <=2MB 
</td>
</tr>

</table>
</div>
	</td></tr>
	<tr>
		<td align="left" style="overflow: hidden;">
			<div id="files_container">
				<input type="button" id="add_more" name="" value=" Add More Files " class="btn_white" style="width: 117px; height: 40px">
			</div>
		</td>
		<td align="center" valign="top" colspan="3">
			<input type="submit" name="submit_btn" value=" Start Upload " class="btn_blue" style="width: 117px; height: 40px">
		</td>
	</tr>
</table>

<br>
<br>
</td></tr></table>
</form>
</div>
<!-- Local Upload End -->



 <!-- Remote Upload Start -->
<div id="div_url" class="upload_block">


<br><br><br><b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b>


</div>


 <!-- Remote Upload End -->
 
 
<!-- Flash Upload start -->



<div id="div_ff" class="upload_block">

<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1"><tr><td>
<br><br>
</div>
</td></tr></table>

<input type="file" name="uploadify" id="uploadify">

<div id="fileQueue" style="display:none;"></div>

<div id="mfcontrols" style="display:none;">
<a href="#" style="line-height:20px;" onClick="$$('optidiv2').style.position='static';this.style.display='none';return false;">Show Advanced Options</a>
<div id="optidiv2" class="optidiv">
<table>
<!-- 
<tr><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
<tr><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
-->
<tr>

    <td>Thumbnail size:</td>
	<td>
	<Select name="thumb_size">
<option value="150x150">150x150</option>
<option value="190x190" selected>190x190 (standard)</option>
<option value="250x250">250x250</option>
<option value="300x300">300x300</option>
<option value="500x500">500x500 (cover upload)</option>
</Select>
	</td>
<td>Upload to folder:</td>
	<td>
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>	
	
	
</tr>


<tr>
<td>Images per row:</td>
	<td>
	<select name="per_row" id="flash_per_row">

<option value="1" selected>1</option>

<option value="2">2</option>

<option value="3">3</option>

<option value="4">4</option>

<option value="5">5</option>

<option value="6">6</option>

<option value="7">7</option>

<option value="8">8</option>

<option value="9">9</option>

</select>
	</td>
</tr>

<tr>
<td>
Your Upload Limit: 
</td>
<td>
Upto 1 Files, Size <=2MB 
</td>
</tr>

</table>
</div>
</div>

<input id="mfstart" name="submit_btn" type="button" value=" Upload! " class="fileinput-button" style="display:none;margin: 0;" onClick='$("#uploadify").uploadifyUpload();'>

<div id="codes0" style="display:none;">
<br>
Download links:<br><textarea id="codes0t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br>
</div>
<div id="codes1" style="display:none;">
Forum codes:<br><textarea id="codes1t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br>
</div>
<div id="codes2" style="display:none;">
HTML codes:<br><textarea id="codes2t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br><br>
</div>

<div id="filesUploaded" style="width:500px;"></div>

<script type="text/javascript" src="http://imgspice.com/jquery.uploadify.v2.1.4.min.js"></script>



<script type="text/javascript">
var ilist = new Array();
var scriptData = {"sess_id" : ""};
var uploaded = '';
$('#mfcontrols input, #mfcontrols select').change(function() {
   scriptData[this.name] = this.value;
   $("#uploadify").uploadifySettings("scriptData", scriptData);
})
$(document).ready(function() {
	$("#uploadify").uploadify({
		'uploader'       : 'http://imgspice.com/uploadify.swf',
		'script'         : 'https://img70.imgspice.com/cgi-bin/up_flash.cgi',
		'cancelImg'      : 'http://imgspice.com/images/cancel.png',
		'buttonImg'      : 'http://imgspice.com/images/browse-files.png',
		'width'          : 148,
		'height'         : 40,
		'queueID'        : 'fileQueue',
		'auto'           : false,
        'multi'          : true,
        'wmode'          : 'transparent',
        'scriptData'     : scriptData,
        'fileExt'        : '*.jpeg;*.gif;*.bmp;*.jpg;*.tiff;*.png',
        'fileDesc'       : 'Allowed files: *.jpeg;*.gif;*.bmp;*.jpg;*.tiff;*.png',
        'queueSizeLimit' : 1,
        'sizeLimit'      : 2097152,
        'onSelectOnce'   : function(){$('#fileQueue').show();$('#mfstart').show();$('#mfcontrols').show();},
        'onOpen'         : function(){$('#mfstart').hide();},
        'onAllComplete'  : function(){
		
		
		
		var url = 'http://imgspice.com/?op=upload_result';
		var row_value = document.getElementById("flash_per_row").value;
 for(i=0;i<ilist.length;i++){ url+='&fn='+ilist[i]+'&st=OK'; }
url += '&per_row=' + row_value;
 window.location=url;
		
		},
        'onComplete'     : function(event, queueID, fileObj, response, data) {
   
   
        aa = response.split(':');
		var code=aa[0];
		var real=aa[1];
			var dx=aa[2];
			var fname=aa[3];
			ilist.push(code);
			
	}
   

    });
});
</script>



</div>


 <!-- Flash Upload End -->
 
 
<div id="progress_div">
<iframe src="blank.html" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>

</div>





<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','1');
InitUploadSelector('files_list','drag-n-drop','1');
document.getElementById('progress_frame').allowTransparency="true";
</Script>



<!-- Round box foot start-->

</div>
	<div class="cont_btm"></div>
</div>	
<!-- Round box foot end-->






<!-- Footer -->



<div style="margin:0;" class="foot" id="foot">
	<div class="inner">
		
		<div class="foot-left">
		<ul>
			<li><a href="/">Home</a></li>
			<li><a href="/?op=news">News</a></li>
			<li><a href="/earn-money.html">Make Money</a></li>
			
		</ul>
		<ul>
			<li><a href="/faq.html">FAQ</a></li>
			<li><a href="/tos.html">Terms of Service</a></li>
			<li><a href="/dmca.html">DMCA/Abuse</a></li>
		</ul>
		<ul style="width:135px;">
			<li><a href="/login.html">Login</a></li>
			
			<li><a href="/promote.html">Promote Us</a></li>
			<li><a href="/contact.html">Contact Us</a></li>
		</ul>
		</div>
		<div class="foot-right">
			
			<a href="/"><img src="/images/logo_small.png"></a><br>
		&copy; 2015 ImgSpice.com, All Rights Reserved
		<br>
	
		</div>
	</div>



</div>



<!-- Footer -->




</BODY>
</HTML>