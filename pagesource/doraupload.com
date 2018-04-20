<!DOCTYPE html>
<html lang="en">
<head>
<script src="https://www.doraupload.com/js/jquery.min.js"></script>
<style>html,body{height:100%}#container{min-height:100%;margin-bottom:-330px;position:relative}#footer{height:350px;position:relative}.clearfooter{height:60px;clear:both}</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<Title>「ドラアップロード」</Title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="description" content="「ドラアップロード」 - THE MANEKI NEKO CLOUD HOSTING">

<link href="https://www.doraupload.com/main.css" rel="stylesheet">

<link href="https://www.doraupload.com/css/bootstrap.min.css" rel="stylesheet">

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">


<link href="https://www.doraupload.com/plugins/animate/animate.css" rel="stylesheet">

<link href="https://www.doraupload.com/plugins/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">

<link href="https://www.doraupload.com/css/theme-style.min.css" rel="stylesheet">

<link href="https://www.doraupload.com/css/colour-blue.css" id="colour-scheme" rel="stylesheet">

<link href="https://www.doraupload.com/css/custom-style.css" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="plugins/html5shiv/dist/html5shiv.js"></script>
    <script src="plugins/respond/respond.min.js"></script>
    <![endif]-->

<link rel="shortcut icon" href="https://www.doraupload.com/img/icons/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.doraupload.com/img/icons/114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.doraupload.com/img/icons/72x72.png">
<link rel="apple-touch-icon-precomposed" href="https://www.doraupload.com/img/icons/default.png">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Rambla' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Calligraffitti' rel='stylesheet' type='text/css'>

<script src="https://www.doraupload.com/plugins/retina/dist/retina.min.js"></script>
<script src="https://www.doraupload.com/xupload.js"></script>
</head>

<a href="#content" class="sr-only">Skip to content</a>

<div id="navigation" class="wrapper">
<div class="navbar-static-top">

<div class="header-upper">
<div class="header-upper-inner container">
<div class="row">
<div class="col-xs-8 col-xs-push-4">

<div class="social-media">

<a href="https://twitter.com/doraupload"> <i class="fa fa-twitter-square"></i> </a>
<a href="https://www.facebook.com/doraupload"> <i class="fa fa-facebook-square"></i> </a>

</div>
</div>
<div class="col-xs-4 col-xs-pull-8">

<div class="btn-group user-menu">
</div>
</div>
</div>
</div>
</div>

<div class="header" data-toggle="clingify">
<div class="header-inner container">
<div class="navbar">
<div class="pull-left">

<a class="navbar-brand" href="http://www.doraupload.com/" title="DORAUPLOAD">

<img src="https://www.doraupload.com/images/logo.png" alt="" border="0">
</a>
<div class="slogan"><img src="https://www.doraupload.com/images/JAPAN.png" alt="" border="0"></div>
</div>

<a href="#top" class="navbar-btn" data-toggle="jpanel-menu" data-target=".navbar-collapse" data-direction="right"><i class="fa fa-bars"></i></a>
<style>ul.nav a{padding:0}</style>

<div class="navbar-collapse collapse" style="padding-top:15px;padding-left:200px;">

<ul class="nav navbar-nav">
<li role="presentation">
<a href="http://www.doraupload.com/"><img src="https://www.doraupload.com/images/buttons/uploadmenu.png"></a>
</li>
<li role="presentation">
<a href="https://www.doraupload.com/?op=payments" role="menuitem" class="menu-item"><img src="https://www.doraupload.com/images/buttons/premium.png"></a>
</li>

<li role="presentation">
<a href="#login-modal" role="menuitem" class="menu-item" data-toggle="modal"><img src="https://www.doraupload.com/images/buttons/login.png"></a>
</li>
<li role="presentation">
<a href="http://www.doraupload.com/?op=registration" role="menuitem" class="menu-item"><img src="https://www.doraupload.com/images/buttons/signup.png"></a>
</li>
</ul>
</div>

 </div>
</div>
</div>
</div>
</div>

<div id="content">
<div class="container">
<Script type="text/javascript">var ext_allowed='';var ext_not_allowed='exe';var max_upload_files='1';var descr_mode='';var utype='anon';var public_on='';var adult_on='';var lang_description='Description:';var lang_published='Public';var max_upload_filesize='50';</Script>
<Script>var dragging=0;if(document.body.addEventListener){document.body.addEventListener('dragover',function(event){$('#drag_container').css('display','block');event.preventDefault();});document.body.addEventListener('dragenter',function(event){dragging++;});document.body.addEventListener('dragleave',function(event){dragging--;if(dragging==0){setTimeout(function(){$('#drag_container').css('display','none');},100);}event.preventDefault();});document.body.addEventListener('drop',function(event){$('#drag_container').css('display','none');});}</Script>
<script type="text/javascript" src="http://www.doraupload.com/swfobject.js"></script>
<div class="row" style="margin-top:20px">
<div class="col-lg-2">

</div>
<div class="col-lg-8">
<div id="upload_div" style="margin-top:50px">
<div id="utmodes">
<div class="btn-group btn-group-upload" style="width:101%;margin-left:-13.5px;margin-top:93px">


</div>
</div>

<div id="div_file" class="upload_block">
<form name="file" enctype="multipart/form-data" action="http://s9.doraupload.com/cgi-bin/Extra/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<input type="hidden" name="srv_tmp_url" value="http://s9.doraupload.com/Extra/tmp">
<table class="table"><tr><td style="padding: 0;">
<div id="drag_container" class="fileinput-button">
Drag &amp; drop your files here
<input id="drag-n-drop" type="file" name="file_1" multiple="multiple">
</div>
<table class="table-upload" id="upload_init">
<tr>
<td style="padding: 0;">
<div class="btn btn-primary fileinput-button" style="margin-left:-14px;margin-top:-220px"><i class="fa fa-plus-circle"></i><b>「CLICK HERE TO SELECT FILES」「ファイルを選択するにはここをクリックします」 </b><i class="fa fa-plus-circle"></i><input id="my_file_element" type="file" name="file_1" multiple="multiple">
</div>
</td>
</tr>
</table>
<table class="table table-upload2" id="upload_controls" style="display: none;border:none;margin-left:-13.5px;margin-top:-120px">
<tr><td colspan="2"><span id="files_list" width="100%"></span></td>
<tr><td colspan="2">
<p class="advopt"><a href="#" onClick="$$('optidiv').style.position='static';this.style.display='none';return false;"><span class="fa fa-cogs"></span> Show Advanced Options </a></p>
<div id="optidiv" class="optidiv">
<div class="panel" style="padding:15px;">
<table class="table">
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
<td>
<div class="panel panel-default" style="padding-top: 10px; padding-left: 10px; padding-right: 10px;">
<div id="files_container">
<input type="button" id="add_more" name="" value="Add More Files" class="btn btn-primary btn-block">
</div>
<input type="submit" name="submit_btn" value="Start Upload" class="btn btn-success pull-right" style="width:200px">
</td>
</tr>
</table>
</td></tr></table>
</form>
</div>
<div id="div_url" class="upload_block" style="margin-left:-13.5px;width:100%;">
<a class="btn btn-success fileinput-button" href="?op=registration">registration is required</a>
</div>
<div id="div_copy" class="upload_block">
<form name="copy" enctype="multipart/form-data" action="http://www.doraupload.com/cgi-bin/index.cgi" method="post">
<input type="hidden" name="op" value="my_files">
<input type="hidden" name="add_my_acc" value="1">
<table cellpadding=0 cellspacing=0 id="div_uf2" class="div1" style="position:static;"><tr><td valign=top>
<div id="url_mass">
You Can Enter Up To 1 URLs, One URL Per Row
<Textarea name="url_mass" style="width:100%;font:11px Arial;" cols=36 rows=1></Textarea>
</div>
Supported Sites: 「ドラアップロード」<br>
<a href="#" style="line-height:20px;" onClick="$$('optidiv4').style.position='static';this.style.display='none';return false;">Show Advanced Options</a>
<div id="optidiv4" class="optidiv">
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
<br>
<center>
<label for="tos2">I Have Read And Agree To The</label> <a href="tos.html"><b>Terms Of Service</b></a> <input type="checkbox" name="tos" value="1" id="tos2" checked onClick="if(this.checked){this.form.submit_btn.disabled=false}else{this.form.submit_btn.disabled=true};this.blur();"><br>
<input name="submit_btn" type="submit" value=" Upload! " class="btn btn-primary">
</center>
<br>
</td></tr></table>
</form>
</div>

<div id="progress_div">
<iframe src="blank.html" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>
</div>
<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;"></iframe>
<Script type="text/javascript">InitUploadSelector('files_list','my_file_element','1');InitUploadSelector('files_list','drag-n-drop','1');document.getElementById('progress_frame').allowTransparency="true";</Script>
</div>
</div>
</div>
</div>
<body class="page page-login" style="background-image:url(https://www.doraupload.com/images/doraupload1.jpg);background-repeat:no-repeat;background-size:100% 120%;background-position:center;background-attachment:fixed;overflow:hidden">

</div>
</div>
</div>
</div>

<div class="clearfooter"></div>

<footer id="footer">
<div class="container">
<div class="row">


<div class="subfooter">
<div class="col-md-6">
<p>&copy;2015 DORAUPLOAD All Rights Reserved</p>
</div>
<div class="col-md-6">
<ul class="list-inline footer-menu">
<li><a href="http://www.doraupload.com/?op=news" target="_blank"><font color=Red>ANNOUNCEMENTS</font></a></li>
<li><a href="http://www.doraupload.com/affiliates.html" target="_blank"><font color=White><b>MAKE MONEY</b></font></a></li>
<li><a href="http://www.doraupload.com/tos.html" target="_blank">TERMS OF SERVICE</a></li>
<li><a href="http://www.doraupload.com/support/" target="_blank">SUPPORT</a></li>
</ul>
</div>
</div>
</div>
</div>
</footer>
<div class="row">
</div>

<div class="hidden-elements jpanel-menu-exclude">

<div class="modal fade" id="signup-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">
Sign Up
</h4>
</div>
<div class="modal-body">
<form action="signup.htm" role="form">
<h5>
Price Plan
</h5>
<select class="form-control">
<option>Basic</option>
<option>Pro</option>
<option>Pro +</option>
</select>
<h5>
Account Information
</h5>
<div class="form-group">
<label class="sr-only" for="signup-first-name">First Name</label>
<input type="text" class="form-control" id="signup-first-name" placeholder="First name">
</div>
<div class="form-group">
<label class="sr-only" for="signup-last-name">Last Name</label>
<input type="text" class="form-control" id="signup-last-name" placeholder="Last name">
</div>
<div class="form-group">
<label class="sr-only" for="signup-username">Userame</label>
<input type="text" class="form-control" id="signup-username" placeholder="Username">
</div>
<div class="form-group">
<label class="sr-only" for="signup-email">Email address</label>
<input type="email" class="form-control" id="signup-email" placeholder="Email address">
</div>
<div class="form-group">
<label class="sr-only" for="signup-password">Password</label>
<input type="password" class="form-control" id="signup-password" placeholder="Password">
</div>
<div class="checkbox">
<label>
<input type="checkbox" value="term">
I agree with the Terms and Conditions.
</label>
</div>
<button class="btn btn-primary" type="submit">Sign up</button>
</form>
</div>
<div class="modal-footer">
<small>Already signed up? <a href="https://www.doraupload.com/login.htm">Login here</a>.</small>
</div>
</div>

</div>

</div>


<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">
「ログイン」
</h4>
</div>
<div class="modal-body">
<form action="https://www.doraupload.com/" role="form">
<input type="hidden" name="op" value="login"><input type="hidden" name="redirect" value="http://www.doraupload.com/?op=my_account">
<div class="form-group">
<label class="sr-only" for="login-email">Username</label>
<input type="text" id="login-email" name="login" class="form-control email" placeholder="Email Address | 電子メールアドレス">
</div>
<div class="form-group">
<label class="sr-only" for="login-password">Password</label>
<input type="password" name="password" id="login-password" class="form-control password" placeholder="Password | パスワード">
</div>
<button type="submit" class="btn btn-primary">Login</button>
</form>
</div>
<div class="modal-footer">
<small>Not A Member? <a href="http://www.doraupload.com/?op=registration" class="signup">Sign Up Here.</a></small><br>
<small>アカウントを持っていませんか？ <a href="http://www.doraupload.com/?op=registration" class="signup">アカウントを作成.</a></small>
<br />
<small><a href="http://www.doraupload.com/?op=forgot_pass">Forgotten Password?</a></small><br>
<small><a href="http://www.doraupload.com/?op=forgot_pass">パスワードを忘れました。</a></small>
</div>
</div>

</div>

</div>

</div>

<script src="https://www.doraupload.com/js/jquery.min.js"></script>

<script src="https://www.doraupload.com/js/bootstrap.min.js"></script>


<script src="https://www.doraupload.com/js/script.min.js"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-39121810-2','auto');ga('send','pageview');</script>

<script type="text/javascript">var $_Tawk_API={},$_Tawk_LoadStart=new Date();(function(){var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];s1.async=true;s1.src='https://embed.tawk.to/554de161def2c90b14f66757/default';s1.charset='UTF-8';s1.setAttribute('crossorigin','*');s0.parentNode.insertBefore(s1,s0);})();</script>

</body>
</html>