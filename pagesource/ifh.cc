<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--<script type="text/javascript">
	if(top.location == location) {
		top.location.replace("http://q.gs/2076458/banner/" + document.location.href);
	}
</script>-->
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<title>IFH Image Hosting</title>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<style type="text/css">
	body { font: 14px "돋움", dotum, "Trebuchet MS", Arial, Helvetica, sans-serif; background-color: #000; background-image: url('background/padded_bw.png');}
	img { border-width: 0px; }
	
	table.tblup {
		margin: 0px auto;
		padding: 0px;
		border-collapse: collapse;
	}
	table.tblup td {
		padding: 3px;
		border: 1px solid gray;
		font-size: 14px;
	}
	table.tblup table {
		height: 150px;
	}
	table.tblup table td {
		padding: 0px 5px 0px 3px;
		text-align: right;
		border-width: 0px;
	}
	table.tblup table td input {
		width: 300px;
	}
	table.tblup table td textarea {
		height: 30px;
	}
	p {
		padding: 0;
		margin: 0;
	}
	a {
		color: white;
	}
</style>

<link href="uploadify/uploadify.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="uploadify/jquery.uploadify_en.js"></script>
<script type="text/javascript">
$(document).ready(function(){$("#uploadify").uploadify({'removeCompleted':false,'swf':'uploadify/uploadify.swf','uploader':'uploadify/uploadify.php','cancelImg':'uploadify/cancel.png','folder':'uploads','queueID':'fileQueue','fileTypeDesc':'이미지 (*.GIF;*.PNG;*.BMP;*.JPG;*.JPEG)','fileTypeExts':'*.GIF;*.PNG;*.BMP;*.JPG;*.JPEG','fileSizeLimit':'5MB','queueSizeLimit':10,'width':180,'buttonImage':'uploadify/button_en.png','auto':false,'multi':true,'onUploadSuccess':function(file,data,response){if(data.indexOf('success')>-1){document.getElementById('uploaded').value+=data.split('|')[1]+","}},'onQueueComplete':function(){if(document.getElementById('uploaded').value.length>2){setTimeout("document.location.href = '/i-' + document.getElementById('uploaded').value",100)}},'onFallback':function(){document.getElementById('legacy0').style.display='none';document.getElementById('legacy1').style.display='block'}})});
</script>

<link rel="stylesheet" type="text/css" href="lightbox/css/jquery.lightbox-0.5.css" media="screen" />
<script type="text/javascript" src="lightbox/js/jquery.lightbox-0.5.min.js"></script>
<script type="text/javascript">
$(function() {
	$('a.lightbox').lightBox({
		imageLoading: 'lightbox/images/lightbox-ico-loading.gif',
		imageBtnPrev: 'lightbox/images/lightbox-btn-prev.gif',
		imageBtnNext: 'lightbox/images/lightbox-btn-next.gif',
		imageBtnClose: 'lightbox/images/lightbox-btn-close.gif',
		imageBlank: 'lightbox/images/lightbox-blank.gif',
		txtImage: '이미지',
		txtOf: '/'
	});
	if(document.location.href.indexOf('l-') > 0){
		$('a.lightbox').click();
	}
});
</script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-9269939-4']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = 'http://www.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>
<table style="text-align:left;width:800px;margin:20px auto 5px;border-width:0px;text-align:center;background-color:white;background-image: url('background/vichy_level2.png');padding:0"><tr><td style="margin:0;padding:0">
<a href="."><img class="thumb" src="logo_en.gif" /></a><br /><br /><br />

<script type="text/javascript">
function uploadbutton() {
	if (document.getElementById('fileQueue').innerHTML.length > 5) {
		$('#uploadify').uploadify('settings', 'formData', {
			'dexif': (document.getElementById('dexif').checked + "")
		});
		$('#uploadify').uploadify('upload', '*');
	} else {
		alert('Please add an image to upload.');
	}
}
</script>
<style type="text/css">
#dexif {
	display: none;
}
#dexif + #dexifl {
	display: inline-block;
	height: 15px;
	line-height: 15px;
	cursor: help;
	padding-left: 20px;
	background-repeat: no-repeat;
	background-image: url('/static/unchecked_checkbox_sq.png');
}
#dexif:checked + #dexifl {
	background-image: url('/static/checked_checkbox_sq.png');
}
</style>
<div id="legacy0">
	<div style="width:400px;height:30px;margin:5px auto;padding:0">
		<div style="width:199px;text-align:left;float:left"><input type="file" name="uploadify" id="uploadify" /></div>
		<div style="width:199px;text-align:right;float:right;padding:10px 0 0"><input type="checkbox" id="dexif" checked="checked" /><label id="dexifl" for="dexif" title="Delete data in your image that may reveal your location, camera info, etc."> Delete Exif data</label></div>
	</div>
	<div id="fileQueue" style="border:1px solid gray;width:387px;min-height:110px;overflow:auto;margin:5px auto;padding:5px 0 10px 13px;text-align:center"></div>
	<div><a href="javascript:void(0)" onclick="uploadbutton()"><img src="uploadify/uploadbutton_en.png" /></a></div>
	<input type="hidden" id="uploaded" value="" />
</div>
<div id="legacy1" style="display:none">
	<form id="legacyf" style="width:400px;margin:0 auto" action="uploadify/uploadify.php" method="post" enctype="multipart/form-data">
		<div style="text-align:right;margin:0 0 15px"><label for="dexif2" style="cursor:help" title="Delete data in your image that may reveal your location, camera info, etc."><input type="checkbox" id="dexif2" name="dexif" value="true" checked="checked" /> Delete Exif data</label></div>
		<input type="file" name="Filedata" id="legacyi" style="width:400px" onchange="if(this.files[0].size > 5242880) alert('업로드 가능한 최대 크기인 5MB를 초과 하는 파일입니다.')" />
		<input type="hidden" name="legacy" value="true" />
		<div><a href="javascript:void(0)" onclick="if (document.getElementById('legacyi').value.length > 0) {this.childNodes[0].src = 'uploadify/uploadbutton_p_en.png'; document.getElementById('legacyf').submit()} else {alert('Please choose an image to upload.')}"><img style="margin:15px 0 0" src="uploadify/uploadbutton_en.png" /><img style="width:0;height:0" src="uploadify/uploadbutton_p_en.png" /></a></div>
	</form>
</div>

<br /><br />
<script type="text/javascript">google_ad_client="ca-pub-3378336799737054";google_ad_slot="8577678024";google_ad_width=728;google_ad_height=90</script><script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
<br /><br />
</td></tr></table>
<div style="width:800px;height:18px;line-height:19px;margin:0 auto 15px;color:white;font-size:12px;clear:both">
	<p style="float:left;color:white">
		<a href='/clang.php?lang=ko' onclick="event.preventDefault(); document.location.href = '/clang.php?lang=ko&loc=' + encodeURIComponent(document.location.href)" id='clang'><!--<img src='/static/flags/Korea,-South.png' style='height:18px' title='한국어'>  -->한국어</a>	</p>
	<p style="float:right">&copy;2010-2018 IFH.cc</p>
</div>
</body>
</html>