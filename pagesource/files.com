<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Content-Language" content="EN" />
<title>Free File Sharing, Storage &amp; Hosting | Files.com</title>
<meta name="description" content="Files.com is a free file sharing service, where you can easily upload, send &amp;amp; share files with anyone online, or securely store files safely in your own private storage space."/>
<meta name="keywords" content="files,file,send,share,free,backup,storage,online,archive,filez,download,transfer,safe,secure,cloud,box,large,ftp,attachment,drag and drop,upload,deposit,sync,folder,directory,uploader,downloader,bbcode,link,forum,blog"/>
<link rel="stylesheet" type="text/css" href="/assets/css/style.css" media="all" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="/assets/css/style_ie.css" media="all" />
<![endif]-->
<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
<script type="text/javascript" charset="utf-8">
<!--
var base_url = "http://www.files.com/";
var images_url = "/assets/images";
var site_name = "Files.com";
window.google_analytics_uacct = "UA-12032238-2";
-->
</script>
<script type="text/javascript" src="/assets/js/base.js"></script>
<script type="text/javascript" src="/assets/js/site.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12032238-2']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body>
<noscript><p style="text-align:center;font-size:1.3em;color:red;font-weight:bold;">This site is best experienced with JavaScript enabled.</p></noscript>
<div id="container">
	<div id="container2">
		<div id="account_header"> 
			<form action="/login" method="post">
				<input type="hidden" name="action" value="login" />
				<input type="hidden" name="task" value="login" />
				<input type="hidden" name="return" value="/" />
				<label>E-mail:</label>
				<input type="text" tabindex="1" name="username" id="username" maxlength="100" size="15" value="" /> 
				<label>Password:</label>
				<input type="password" tabindex="2" name="password" id="password" maxlength="30" size="15" /> 
				<input type="submit" value="Login" tabindex="4" class="button" /> 
				<div style="margin-top: 2px; vertical-align: middle; text-align: right">
					<input type="checkbox" tabindex="3" name="remember" id="remember" value="1"   class="chkbox" />
					<label for="remember">Remember my login information</label><br/><a href="/register" title="Register for free at Files.com">Register Now</a> | <a href="/account/password">Forgot Password?</a>
				</div>
			</form>
		</div>
		<div id="logo">
			<a href="/" title="Free File Sharing, Uploads &amp; Backup"><img src="/assets/images/logo.png" width="200" height="96" border="0" alt="Files.com"/></a>
			<div id="logo_overlay">.com</div>
		</div>

		<div id="message">
			<div style="float:left;width:98%;" id="message_content"><!-- --></div>
			<div style="float:right;width:10px;text-align:right;"><img src="/assets/images/close.gif" alt="" onclick="showIt('message',false);" style="cursor:pointer;" /></div>
			<div class="spacer"><!-- --></div>
		</div>

		<div id="content"><div id="main">


	<div style="text-align:center;margin-bottom:10px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Files.com - Responsive -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-8870267754152728"
			 data-ad-slot="3145516026"
			 data-ad-format="horizontal"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<h2 class="homeheader"><b>Files.com</b> is a free online file sharing service where you can upload, send &amp; share files with anyone, or everyone, on the Internet. Stop sending files as large e-mail attachments, <a href="/public" title="Upload and share your files &amp; photos">upload your files now</a> and share them quickly &amp; easily, or store files securely in your own private storage space.</h2><br/>
	<h2 class="homeheader"><b>Why Register?</b></h2>
	<h2 class="homeheader">Registration is free, and if you register you are able to upload, store and manage private files, including large files and files of any format. You will also be able to download, manage &amp; share your uploaded files with our easy-to-use web interface. <a href="/register" title="Register for free at Files.com">Register now for free!</a></h2>
	<br/>

	<script type="text/javascript" charset="utf-8" src="/assets/js/upload.js"></script>

	<form method="post" action="/public" enctype="multipart/form-data" id="upload_form" onsubmit="return doSubmit()">
		<input type="hidden" name="action" value="upload" />
		<div class="rounded blue">
			<h1>Upload and Share Your Files, for Free!</h1>
			<p>Simply select your file(s) using the button below, then click the Upload button to host your files on Files.com. <span class="textlink" onclick="javascript:toggleTbody('moreinfo');">more...</span></p>
			<p id="moreinfo" style="display:none">If you choose to make your files browseable they will be shown in the <a href="/public/browse">public gallery</a>, if you choose not to make your files public then please copy the link provided after the upload and either send the link via email, use the <abbr title="Bulletin Board Code">BBCode</abbr> link in a forum or blog, or use the standard HTML code to link to the file from any other type of web page.</p>
			<table style="margin-top: 10px;" cellspacing="2" cellpadding="0" border="0">
				<tr>
					<th><font color="#00703C">Select&nbsp;files&nbsp;&rArr;</a></th>
					<td id="uploadFields"></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td style="font-size:0.9em; line-height: 13px;">
												Allowed file types: <abbr title="JPEG Image">JPG</abbr>, <abbr title="PNG Image">PNG</abbr>, <abbr title="GIF Image">GIF</abbr>, <abbr title="Microsoft Word Document">DOC</abbr>, <abbr title="Microsoft Excel Sheet">XLS</abbr>, <abbr title="Adobe PDF">PDF</abbr>, <abbr title="ZIP Archive">ZIP</abbr>, <abbr title="RAR Archive">RAR</abbr>, <abbr title="ZIPX File">ZIPX</abbr> or a batch upload (<a href="/help?topic=batch_upload" class="help" title="Batch File Uploads">?</a>).
												<br/>Maximum file size is <strong>100 MB</strong>.
						To upload larger files in any format <a href="/register" title="Register for Files.com">register for free</a>!
					</td>
				</tr>
				<tr><td></td><td style="vertical-align:middle"><span class="textlink" onclick="javascript:toggleTbody('moreoptions');">More upload options &or;</span></td></tr>
				<tbody id="moreoptions" style="display:none">
				<tr>
					<td style="padding-right:10px">Public?</td>
					<td>
						<input type="checkbox" class="chkbox" name="upload[public]" id="upload_public" value="1" />
						<label for="upload_public">Allow these files to be <a href="/public/browse" title="Browse public file uploads">browsed</a> in the public gallery (<a href="http://en.wikipedia.org/wiki/Motion_picture_rating_system">G-rated</a> files only).</label>
					</td>
				</tr>
				<tr>
					<td>Description</td>
					<td><input type="text" name="upload[description]" autocomplete="off" value="" maxlength="255" style="width:250px" /> (optional)</td>
				</tr>
				<tr>
					<td>Your name</td>
					<td><input type="text" name="upload[name]" value="" autocomplete="off" maxlength="64" style="width:150px" /> (optional)</td>
				</tr>
				</tbody>
			</table>
		 </div>
		<div id="selectedFiles"></div>
		<p id="selectedStatus" class="rounded gray" style="margin-top:5px;padding:6px 6px 4px 10px;color:#666;">Click on Browse to select a file. Repeat to add more files.</p>
		<p style="margin: 10px 0 0 1px">
		<div class="buttons">
			<button type="submit" class="positive" name="upload" id="submit_button">
				<img src="/assets/images/upload.png" alt=""/>
				Upload Selected Files
			</button>
		</div>
		<div class="spacer"></div>
    <!--<input type="submit" id="submit_button" value="Upload selected files" />-->
    	</p>
	</form>
	<script type="text/javascript"  charset="utf-8">
		<!--
				var allowed_types = ["jpg","png","gif","doc","xls","pdf","zip","rar","zipx"];
			
		var upl = new uploadForm ( 'uploadFields', 'selectedFiles', 'selectedStatus' );
		upl.setOptions({fieldSize:25, iconURL:'/assets/images/icons/', allowedTypes:allowed_types, publicUploader:true});
		upl.display();
	
		addLoadEvent(disableSubmitButton);
		-->
	</script>
	<div style="display:none;"><img src="/assets/images/progress.gif"/></div>
		<div><br/><b>You may not use this service to share illegal content, please read our <a href="/rules" title="Files.com Rules">rules</a> for more information. By uploading a file(s) you are agreeing to our <a href="/legal" title="Terms of Service">terms of service</a>.</b></div>
	<div class="spacer"></div>
</div>

</div>
	</div>
</div>

<div id="credit">
	<p>Global Sites:
	<img src="/assets/images/flag-us.png" title="United States" class="flag" /><a href="http://www.files.com/" rel="nofollow" title="Files.com">Files.com</a> &#124;
	<img src="/assets/images/flag-uk.png" title="United Kingdom" class="flag" /><a href="http://www.files.co.uk/" rel="nofollow" title="Files.co.uk">Files.co.uk</a> &#124;
	<img src="/assets/images/flag-de.png" title="Germany" class="flag" /><a href="http://www.files.de/" rel="nofollow" title="Files.de">Files.de</a> &#124;
	<img src="/assets/images/flag-fr.png" title="France" class="flag" /><a href="http://www.files.fr/" rel="nofollow" title="Files.fr">Files.fr</a> &#124;
	<img src="/assets/images/flag-au.png" title="Australia" class="flag" /><a href="http://www.files.com.au/" rel="nofollow" title="Files.com.au">Files.com.au</a> &#124;
	<img src="/assets/images/flag-au.png" title="New Zealand" class="flag" /><a href="http://www.files.co.nz/" rel="nofollow" title="Files.co.nz">Files.co.nz</a> &#124;
	<img src="/assets/images/flag-at.png" title="Austria" class="flag" /><a href="http://www.files.at/" rel="nofollow" title="Files.at">Files.at</a> &#124;
	<img src="/assets/images/flag-sg.png" title="Singapore" class="flag" /><a href="http://www.files.com.sg/" rel="nofollow" title="Files.com">Files.com.sg</a> &#124;
	<img src="/assets/images/flag-hu.png" title="Hungary" class="flag" /><a href="http://www.files.co.hu/" rel="nofollow" title="Files.com">Files.co.hu</a>
	</p>
	<p>
	Copyright &copy; 2018 <a href="http://www.files.com/" title="Files.com">Files.com</a>. All Rights Reserved.
	<a href="/privacy" title="Privacy Policy">Privacy</a> |
	<a href="/legal" title="Terms of Service">Legal</a> |
	<a href="/rules" title="Files.com Rules">Rules</a> |
	</p>
</div>


</body>
</html>