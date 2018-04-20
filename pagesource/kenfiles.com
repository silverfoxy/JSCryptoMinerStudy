<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>KenFiles - Store your files, safe and secure</title>  
	<link rel="shortcut icon" href="favicon.ico">
	<link rel="stylesheet" type="text/css" href="http://kenfiles.com/main.css">
	<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://kenfiles.com/jquery-1.9.1.min.js"></script>
	<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://kenfiles.com/xupload.js?vcwgcj"></script>
	<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://kenfiles.com/jquery.cookie.js"></script>
	<META NAME="description" CONTENT="KenFiles - Free file upload service">
	<META NAME="keywords"    CONTENT="sync, synchronization, access, syncing, back up, storage, collaboration, sync iphone, sync android, pc, ipad, computer, sync file, program, folder, data, application, ios, tool, automatic, cloud, devices, utility, freeware, laptop, document, mobile phone, symbian, mobile storage, share, backup">
	<meta name="robots" content="noindex">
	
	<script type='text/javascript'>
	if (top !== self) top.location.href = self.location.href;
	</script>
	
	<meta content="1" name="xfsme">
	<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://kenfiles.com/templates/kenfiles/js/mg.js"></script>
	<!--[if IE 6]>
		<link href="http://kenfiles.com/templates/kenfiles/styles/notsupported.css" rel="stylesheet" type="text/css">
	<![endif]-->
	<link href="http://kenfiles.com/templates/kenfiles/styles/style.min.css" rel="stylesheet" type="text/css">
	<!--[if IE 7 | IE 8 ]>
		<link href="http://kenfiles.com/templates/kenfiles/styles/ie.css" rel="stylesheet" type="text/css">
	<![endif]-->

</head>
<body class=" en filemanager">

<div class="rs2012">
	<div class="old-browser-warning">
		<div class="old-browser-warning-content" align="center">
			WARNING: USER ACCOUNTS WILL BE TERMINATED FOR UNAUTHORIZED UPLOADING OF COPYRIGHT-PROTECTED MATERIAL.
		</div>
	</div>
	<div id="js_header-wrapper" class="header-wrapper">
		<div class="header">
			<h1 onclick="redirect('http://kenfiles.com');">KenFiles – Secure Data Logistics</h1>
			<div id="js_christmas"></div><!-- Display png images -->
			<div class="topbar">
				<!-- Login -->
				<div class="login" style="display:block;">
					<form method="POST" action="http://kenfiles.com/" name="FL" id="js_login_form_head">
						<input type="hidden" name="op" value="login">
						<input type="hidden" name="redirect" value="">

						<input type="text" class="" placeholder="User Login" name="login" value="">
						<input type="password" class="" placeholder="Password" name="password" value="">
						<a class="btn-login" href="javascript:void(0)" onclick="$('#js_login_form_head').submit();">Login</a>
						<a class="btn-register" href="http://kenfiles.com/?op=registration">Sign Up</a>
					</form>
					<div class="login-forgot">&raquo;<a href="javascript:void(0)" onclick="redirect('http://kenfiles.com/?op=forgot_pass');">Forgot your password?</a></div>
				</div>
				<!-- /Login -->
			</div>

		</div>
	</div>

	<div class="mainnav-wrapper">
		<div class="mainnav">
			<ul>
				<li><a href="http://kenfiles.com/" class="main-nav-a selected" style="display: block;" name="navhome" id="navhome" rel="menu">Home</a></li>
				
				<li><a href="http://kenfiles.com/?op=payments" class="main-nav-a" name="megapro" id="megapro" rel="menu">Premium</a>
                        <div class="mainnav-menu menu-tools">
                            <div class="mainnav-menu-list">
								<ul>
									<li><a href="http://kenfiles.com/?op=payments" name="megapro" rel="submenu">Upgrade to premium</a></li>
									<li><a href="http://kenfiles.com/pages/earn.html" name="megapro" rel="submenu">Earn Money</a></li>
									<li><a href="http://kenfiles.com/?op=official_reseller" name="megapro" rel="submenu">Official Reseller</a></li>
									<li><a href="http://kenfiles.com/?op=active_voucher" name="megapro" rel="submenu">Redeem Voucher</a></li>
								</ul>
							</div>
                        </div>
                    </li>
					
					<li><a href="javascript:void(0);" class="main-nav-a" name="tools" id="tools" rel="menu">Tools</a>
					<div class="mainnav-menu menu-megapro">
						<div class="mainnav-menu-list">
							<ul>
								<li><a href="http://kenfiles.com/?op=checkfiles">Link Checker</a></li>
								<li><a href="http://kenfiles.com/pages/uploadtools.html">Upload Tools</a></li>
								<li><a href="http://kenfiles.com/pages/downloadtools.html">Download Tools</a></li>
								<li><a href="http://kenfiles.com/pages/resellerapi.html">Reseller API</a></li>
							</ul>
						</div>
					</div>
				</li>							
					
				<li><a href="javascript:void(0);" class="main-nav-a"  name="company" id="company" rel="menu">Company</a>
					<div class="mainnav-menu menu-company">
						<div class="mainnav-menu-list">
							<ul>
								<li><a href="http://kenfiles.com/pages/about.html" name="company" rel="submenu">About Us</a></li>
								<li><a href="http://kenfiles.com/?op=news" name="company" rel="submenu">News</a></li>								
								<li><a href="http://kenfiles.com/tos.html" name="company" rel="submenu">Terms of service</a></li>
								<li><a href="http://kenfiles.com/pages/privacy.html" name="company" rel="submenu">Privacy Policy</a></li>
							</ul>
						</div>

					</div>
				</li>

				<li><a href="javascript:void(0);" class="main-nav-a" name="help" id="help" rel="menu">Help Center</a>
					<div class="mainnav-menu menu-help">
						<div class="mainnav-menu-list">
							<ul>
								<li><a href="http://kenfiles.com/pages/faq.html" name="help" rel="submenu">FAQ</a></li>
								<li><a href="http://kenfiles.com/pages/dmca.html"  name="help" rel="submenu">DMCA Agent</a></li>
								<li><a href="http://kenfiles.com/?op=contact" name="help" rel="submenu">Contact Us</a></li>
							</ul>
						</div>

						<div class="mainnav-menu-contact">
							<dl class="mails">
								<dt>Email Support:</dt>
								<dd><a href="mailto:admin@kenfiles.com">kenfiles06@gmail.com</a></dd>
							</dl>
							<!-- <dl class="phones">
								<dt>Phone Support:</dt>
								<dd>+41 41 748 78 80</dd>
							</dl> -->
							<dl class="skypes">
								<dt>Support by Skype:</dt>
								<dd><a href="callto://kenfiles_sp">kenfiles_sp</a></dd>
							</dl>
						</div>

					</div>

				</li>
			</ul>			
		</div>
	</div>	
	<div class="content-scroller ">		
		<div class="content-wrapper">
			<div style="visibility: visible; padding-top:30px;<!--  min-height: 320px; -->">
	<div class="fm-toolbar-wrapper">				
	   <div class="fm-toolbar">
			<div class="fm-tools" id="utmodes" align="center">
				<div class="fm-toolgroup">
					<a style="display: block;" href="javascript:void(1);" onClick="changeUploadType('ftp')" class="fm-tool-btn-text" id="r_ftp">FTP Upload</a>
				</div>
				<div class="fm-toolgroup">
					<a style="display: block;" href="javascript:void(1);" onClick="changeUploadType('tt')" class="fm-tool-btn-text" id="r_tt">Torrent leech</a>
				</div>
				<div class="fm-toolgroup">
					<a style="display: block;" href="javascript:void(1);" onClick="changeUploadType('copy')" class="fm-tool-btn-text" id="r_copy">Copy Files Upload</a>
				</div>
				
				<div class="fm-toolgroup">
					<a style="display: block;" href="javascript:void(1);" onClick="changeUploadType('url')" class="fm-tool-btn-text" id="r_url">Remote URL upload</a>
				</div>
				<div class="fm-toolgroup">
					<a style="display: block;" href="javascript:void(1);" onClick="changeUploadType('file')" class="fm-tool-btn-text" id="r_file">Files Uploaded</a>
				</div>
				
								
			</div>
		</div>
	</div>
	<div align="center">	
		<div class="clear"></div>
		
<Script type="text/javascript">
var ext_allowed='';
var ext_not_allowed='php|pl|cgi|exe|com|bat';
var max_upload_files='2';
var descr_mode='1';
var utype='anon';
var public_on='1';
var adult_on='1';
var lang_description='Description:';
var lang_published='Public';
var max_upload_filesize='10';
//var srv_tmp_url='http://fs18svhi30.kenfiles.com/tmp';
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
<script type="text/javascript" src="http://kenfiles.com/swfobject.js"></script>
<div id="upload_div">

<center><h3>KEEP YOUR IDEAS MOVING</h3>
The professional way to share files and folders with anyone</center><br>


<div id="div_url" class="upload_block">


<br><br><br><b><a href="?op=registration">Register on site</a><br>to use Remote URL upload</b>


</div>

<div id="div_copy" class="upload_block"><a href="?op=registration">Register on site</a><br/>to use Copy KenFiles files
</div>

<!-- FTP upload -->
<div id="div_ftp" class="upload_block" align="center"><a href="?op=registration">Register on site</a><br/>to use Ftp Upload method
</div>
<!-- FTP upload -->


<!-- Leech Upload -->

<!-- /Leech Upload -->

<!-- Torrent Upload -->

<div id="div_tt" class="upload_block">


<br>

 <b>No live torrent server available at the moment<br></b>



</div>

<!-- /Torrent Upload -->

<!-- Flash Upload -->

<div id="div_ff" class="upload_block">

</div>

<!-- /Flash Upload -->



<!-- File upload -->
<div id="div_file" class="upload_block" style="">
<form name="file" enctype="multipart/form-data" action="http://fs18svhi30.kenfiles.com/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<input type="hidden" name="srv_tmp_url" value="http://fs18svhi30.kenfiles.com/tmp">
<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1" style="position:static;"><tr><td valign="top">
<div id="drag_container" class="fileinput-button">
            Drag &amp; drop your files here
	<input id="drag-n-drop" type="file" name="file_1" multiple="multiple">
</div>
<table id="upload_init">
	<tr><td>
		<div class="btn_blue fileinput-button" style="cursor:pointer;">
			Upload!
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
		<tr><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
<tr><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
<tr>
	<td>Upload to folder:</td>
	<td>
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
				<input type="button" id="add_more" name="" value=" Add More Files " class="btn_white" style="width: 117px; height: 40px;">
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
<!-- /File upload -->

<div id="progress_div">
<iframe src="blank.html" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>

</div>





<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','2');
InitUploadSelector('files_list','drag-n-drop','2');
document.getElementById('progress_frame').allowTransparency="true";
</Script>
		<link href="http://kenfiles.com/templates/kenfiles/styles/feat_wrp.css" rel="stylesheet" type="text/css">
		<div class="clear"></div>
		<div class="feat-wrp">
			<div class="feat-box">
				<div class="feat-title" align="left"><div class="feat-ico"></div> 
				<h1>Safe &amp; Secure</h1></div>
				<p>Security is our highest priority, so there's no need	to worry about the safety of your files.</p>
			</div>

			<div class="feat-box">
				<div class="feat-title" align="left"><div class="feat-ico2"></div> 
				<h1>High Speeds</h1></div>
				<p>We guarantee the highest file download speed at	our service, so you won't miss a file!.</p>
			</div>

			<div class="feat-boxlast">
				<div class="feat-title" align="left"><div class="feat-ico3"></div> 
				<h1>Everywhere</h1></div>
				<p>Access, share and update your work on all your devices.</p>
			</div>
			<div class="clear"><br><br></div>
		</div>
	</div>
</div>
			<noscript><center>Your browser does not support JavaScript!</center></noscript><br>
		</div>
		<div class="clear"></div><div class="clear"></div>            
	</div>       
	
	<div class="footer">        
		<div class="footer-group">
			Language: <select id="js_footer_langselector">
			<option selected="selected" value="english">--- English ---</option>
			
				<option value="russian">Russian</option>
			
				<option value="german">German</option>
			
				<option value="french">French</option>
			
				<option value="arabic">Arabic</option>
			
				<option value="turkish">Turkish</option>
			
				<option value="polish">Polish</option>
			
				<option value="thai">Thai</option>
			
				<option value="spanish">Spanish</option>
			
				<option value="japan">Japan</option>
			
				<option value="hungary">Hungary</option>
			
				<option value="indonesia">Indonesia</option>
			
				<option value="dutch">Dutch</option>
			
				<option value="hebrew">Hebrew</option>
			
			</select>
		</div>            
		<div class="footer-nav">
			
			<a href="http://kenfiles.com/tos.html">Terms of service</a>|
			<a href="http://kenfiles.com/pages/privacy.html">Privacy Policy</a>|
			<a href="http://kenfiles.com/pages/takedown.html">Takedown Guidance</a>|
			<a target="_blank" href="http://www.facebook.com/KenFiles">Facebook</a>|
			<a target="_blank" href="https://twitter.com/KenFiles">Twitter</a>
		</div>
		<div class="clear"></div>            
		<p>Copyright © 2014 - 2017 by KenSoft LLC.</p>            
	</div>
</div>
</BODY>
</HTML>