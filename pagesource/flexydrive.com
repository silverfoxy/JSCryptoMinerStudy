
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>


<Title>FlexyDrive - Keep Files 4 Ever</Title>
<link rel="stylesheet" type="text/css" href="http://flexydrive.com/main.css">
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://flexydrive.com/jquery-1.4.2.min.js"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://flexydrive.com/xupload.js?ma28az"></script>
<!--script language="JavaScript" type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script-->
<META http-equiv=Content-Type content="text-html; charset=UTF-8">
<META NAME="description" CONTENT="FlexyDrive - Keep Files 4 Ever - Free file upload service">
<META NAME="keywords"    CONTENT="file upload,share files,free upload">
<meta name="propeller" content="014a29a370092c8428eeddde4ff82cf5">

<link rel="icon" type="image/x-icon" href="../3ghdes/images/favicon2.ico" />

<script async="async" type="text/javascript" src="//go.mobisla.com/notice.php?p=78133&interactive=1&pushup=1"></script>


<script type='text/javascript'>
if (top !== self) top.location.href = self.location.href;
</script>

<meta content="1" name="xfsme">
<link href="http://fonts.googleapis.com/css?family=Muli:300italic,300,400italic,400" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="../3ghdes/css/style.css">
<script type="text/javascript" charset="utf-8">
/*global optionValues*/
(function () {
	var params, url;

	optionValues = {
		min: false,
		jquery: "1.4.2",
		theme: "default"
	};
	params = window.location.search;

	function css(src) {
		document.write('<link rel="stylesheet" href="' + src + '" type="text/css" />');
	}

	function script(src) {
		document.write('<script src="' + src + '" type="text/javascript" charset="utf-8"></sc' + 'ript>');
	}

	if (params) {
		params = params.substr(1).split('&');

		for (i = 0; i < params.length; i ++) {
			var equals = params[i].split('=');
			
			if (Object.prototype.hasOwnProperty.call(optionValues, equals[0])) {
				optionValues[equals[0]] = equals[1];
			}
		}
	}


	css('../3ghdes/themes/' + optionValues.theme + '/css/uniform.' + optionValues.theme + '.css');

	url = '://ajax.googleapis.com/ajax/libs/jquery/'

	if (window.location.protocol == 'https:') {
		url = 'https' + url;
	} else {
		url = 'http' + url;
	}

	url += optionValues.jquery;

	if (optionValues.min) {
		url += '/jquery.min.js';
	} else {
		url += '/jquery.js';
	}

	script(url);

	if (optionValues.min) {
		script('../3ghdes/js/jquery.uniform.min.js');
	} else {
		script('../3ghdes/js/jquery.uniform.js');
	}
}());
		</script>
		<script type="text/javascript">
// Can't merge with previous script block since this relies on jQuery and that
// was not loaded until the previous script block ends
$(function () {
	var $min, $remove, $apply, $uniformed;

	// Debugging code to check for multiple click events
	$selects = $("select").click(function () {
		if (typeof console !== 'undefined' && typeof console.log !== 'undefined') {
			console.log($(this).attr('id') + " clicked");
		}
	});

	$uniformed = $(".styleThese").find("input, textarea, select, a.uniformTest").not(".skipThese");
	$uniformed.uniform();

	$("#optionsForm input, #optionsForm select").change(function () {
		this.form.submit();
	});

	if (optionValues.min) {
		$min = $("#optionsMin");

		if ($min.prop) {
			$min.prop("checked", true);
		} else {
			$min.attr("checked", "checked");
		}
	}

	$("#optionsJquery").val(optionValues.jquery);
	$("#optionsTheme").val(optionValues.theme);
	$("#jqueryCurrentVersion").text("Using " + jQuery.fn.jquery);
	$remove = $("#remove");
	$apply = $("#apply");
	$remove.click(function () {
		$uniformed.uniform.restore();
		$remove.hide();
		$apply.show();
		return false;
	});
	$apply.click(function () {
		$uniformed.uniform();
		$apply.hide();
		$remove.show();
		return false;
	});
});
		</script>

</HEAD>
<BODY>



<div id="containerag">
<div id="headerag">
<div class="headcontent">

<a class="logo" href="http://flexydrive.com" title="FlexyDrive - Keep Files 4 Ever"></a>

<ul class="rightlogin">



<li><a href="http://flexydrive.com/login.html">Login</a></li>
<li><a class="btn_blue" href="http://flexydrive.com/?op=registration">Sign Up</a></li>
<li><a href="http://flexydrive.com/?op=forgot_pass">Forgot your password?</a></li>



	      	</ul>

</div>
</div>

<div class="headerbar">
<div class="headerbar2">
<ul class="mainlist">
<li class="upload"><a href="http://flexydrive.com" title="Upload" >Upload</a></li>
<li><a href="http://flexydrive.com/premium.html" title="Premium">Premium</a></li>
<li><a href="http://flexydrive.com/earnings.html" title="Make Money"><span class="money"></span>Make Money</a></li>
</ul>
 

<div id="lang">
<ul>
<li class="top"><a href="http://flexydrive.com/?op=change_lang&lang=english"><span class="trf trf-english"></span>English</a></li>
<span class="dropdown">

<li><a href="http://flexydrive.com/?op=change_lang&lang=russian"><span class="trf trf-russian"></span>Russian</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=german"><span class="trf trf-german"></span>German</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=french"><span class="trf trf-french"></span>French</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=arabic"><span class="trf trf-arabic"></span>Arabic</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=turkish"><span class="trf trf-turkish"></span>Turkish</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=polish"><span class="trf trf-polish"></span>Polish</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=thai"><span class="trf trf-thai"></span>Thai</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=spanish"><span class="trf trf-spanish"></span>Spanish</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=japan"><span class="trf trf-japan"></span>Japan</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=hungary"><span class="trf trf-hungary"></span>Hungary</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=indonesia"><span class="trf trf-indonesia"></span>Indonesia</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=dutch"><span class="trf trf-dutch"></span>Dutch</a></li>

<li><a href="http://flexydrive.com/?op=change_lang&lang=hebrew"><span class="trf trf-hebrew"></span>Hebrew</a></li>

<!--img src="http://flexydrive.com/images/flag-.gif" alt=" language"-->
</span>
</ul>
</div>
<div id="social">
<a class="fb" href="https://www.facebook.com/flexydrive" target="_blank" title="Our Facebook Page"></a>
</div>
</div></div>




<div id="container">
<div class="contentag">
 
 
<br/>






 <div class="mainag">




<br>

<Script type="text/javascript">
var ext_allowed='';
var ext_not_allowed='php|pl|cgi|py|sh|shtml|aspx|asp';
var max_upload_files='5';
var descr_mode='1';
var utype='anon';
var public_on='';
var adult_on='';
var lang_description='Description:';
var lang_published='Public';
var max_upload_filesize='50';
//var srv_tmp_url='http://server01.flexydrive.com/tmp';
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
<script type="text/javascript" src="http://flexydrive.com/swfobject.js"></script>
<div class="headmessage">The maximum file size is 250Mb</div>


<div id="upload_div" class="styleThese">

<div id="utmodes">
<input type="button" value="File upload" onClick="changeUploadType('file')" id="r_file" class="active">

<input type="button" value="Remote URL upload" onClick="changeUploadType('url')" id="r_url"> 
<input type="button" value="Copy files" onClick="changeUploadType('copy')" id="r_copy"> 


<input type="button" value="Torrent leech" onClick="changeUploadType('tt')" id="r_tt" style="margin:0">

</div>  


<div id="div_file"><div class="upload_block">
<form name="file" enctype="multipart/form-data" action="http://server01.flexydrive.com/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<input type="hidden" name="srv_tmp_url" value="http://server01.flexydrive.com/tmp">
<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1" style="position:static;"><tr><td valign=top>
<br >
 
<table id="upload_init">
	<tr><td>
		<div class="btn_blue fileinput-button">
 <br /><br /> <br /><br />
			<input id="my_file_element" type="file" name="file_1" multiple="multiple">
		</div>
	</td></tr>
</table>
<table id="upload_controls" style="display: none">
	<tr><td colspan="2"><span id="files_list" width="100%"></span></td><tr>
	<tr><td colspan="2">
		<a href="#" style="line-height:20px;" onClick="$$('optidiv').style.position='static';this.style.display='none';return false;">Show Advanced Options</a>
<div id="optidiv" class="optidiv">
<table>
<tr class="styleThese"><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
<tr class="styleThese"><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
<tr>
	<td>Upload to folder:</td>
	<td class="styleThese">
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>
</tr>

</table>
</div>
	</td></tr>
	<tr>
		<td align="left" style="overflow: hidden;">
			<div id="files_container">
				<input type="button" id="add_more" name="" value=" Add More Files " class="buttonag" >
			</div>
		</td>
		<td align="center" valign="top" colspan="3">
			<input type="submit" name="submit_btn" value=" Start Upload " class="buttonag" 
		</td>
	</tr>
</table>

<br>
<br>
</td></tr></table>
</form> 
</div></div>


<div id="div_url" ><div class="upload_block">


<br><br><br><b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b>


</div></div>

<div id="div_copy" ><div class="upload_block">
<form name="copy" enctype="multipart/form-data" action="http://flexydrive.com/cgi-bin/index.cgi" method="post">
<input type="hidden" name="op" value="my_files">
<input type="hidden" name="add_my_acc" value="1">

<table cellpadding=0 cellspacing=0 id="div_uf2" class="div1" style="position:static;"><tr><td valign=top>

<div id="url_mass">
You can enter up to 5 URLs, one URL per row
<Textarea name="url_mass" style="width:100%;font:11px Arial;" cols=36 rows=5></Textarea>
</div>
Supported sites: FlexyDrive - Keep Files 4 Ever<br>

<a href="#" style="line-height:20px;" onClick="$$('optidiv4').style.position='static';this.style.display='none';return false;">Show Advanced Options</a>
<div id="optidiv4" class="optidiv">
<table>
<tr class="styleThese"><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
<tr class="styleThese"><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
<tr>
	<td>Upload to folder:</td>
	<td class="styleThese">
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>
</tr>

</table>
</div>

<br>
<center>

<div align="center">
			<table border="0" cellpadding="0" cellspacing="0" width="100%" >
				<tr>
					<td align="left"><input type="checkbox" name="tos" value="1" id="tos2" checked onClick="if(this.checked){this.form.submit_btn.disabled=false}else{this.form.submit_btn.disabled=true};this.blur();"><label for="tos2">I have read and agree to the</label> <a href="tos.html">TOS</a>
</td>
					<td align="right"><input name="submit_btn" type="submit" value=" Upload! " class="buttonag"></td>
				</tr>
			</table>
		</div>
		
</center>
<br>
</td></tr></table>
</form>
</div></div>

<!--

-->

 
<div id="div_tt"><div class="upload_block">


<br><br><br>


 <b>No live torrent server available at the moment<br></b>



</div></div>







<div id="progress_div">
<iframe src="blank.html" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>

</div>





<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','5');
InitUploadSelector('files_list','drag-n-drop','5');
document.getElementById('progress_frame').allowTransparency="true";
</Script>

</div></div>

<div class="footerabdo">
<div class="imlinks">
<h6>Main</h6>
<h6>Policy</h6>
<h6>Links</h6>
 
<div class="filesag"></div>
</div>
 
<div id="footerag">
<div class="footerag">
 
 <ul>
 <li><a href="http://flexydrive.com">Home</a></li>
<li><a href="http://flexydrive.com/premium.html">Premium</a></li>
<li><a href="http://flexydrive.com/earnings.html" title="Make Money">Make Money</a></li>
<li><a href="http://flexydrive.com/?op=news">News</a></li>
 

 
</ul><ul>
<li><a href="http://flexydrive.com/faq.html">FAQ</a></li>

<li><a href="http://flexydrive.com/privacy.html">Privacy Policy</a></li>

<li><a href="http://flexydrive.com/dmca.html" >DMCA Policy</a></li>
<li><a href="http://flexydrive.com/tos.html">Terms of service</a></li>
</ul><ul>




<li><a href="http://flexydrive.com/?op=checkfiles">Link Checker</a></li>
<li><a href="http://flexydrive.com/contact.html">Contact Us</a></li>
<li><a href="http://flexydrive.com/banners.html" >Banners</a></li>


 

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50163594-1', 'flexydrive.com');
  ga('send', 'pageview');

</script>

</ul>
 
</div>
</div>
</div>



</div>
 <div class="copyrights">
&copy; 2014-2018 FlexyDrive - Keep Files 4 Ever, All Rights Reserved
</div>
</div>



</BODY>
</HTML>