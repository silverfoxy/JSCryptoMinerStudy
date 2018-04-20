<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8"/>
<title>workupload - Share and send large files.</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="language" content="en"/>
<meta name="revisit-after" content="5 days"/>
<meta name="public" content="yes"/>
<meta name="document-type" content="Public"/>
<meta name="document-distribution" content="Global"/>
<meta name="copyright" content="workupload"/>
<meta name="norton-safeweb-site-verification" content="ucmkzvh0zj9m0kce6n2renkcee8pce5mn9ifmwupf2pl6xmijfwqawobbhyxuhhl1-7f3p4n3g-z8q4rcavwdxzf44oevhgrt1z87mw89-96s1s41xxoa45m6-19hfqg"/>
<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,700,300italic|Inconsolata:400,700' rel='stylesheet' type='text/css'>
<link rel="alternate" href="http://workupload.com/" hreflang="x-default"/>
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicon/manifest.json">
<link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/favicon/favicon.ico">
<meta name="msapplication-config" content="/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta name="description" content="Upload documents, images and files for free - without registration.">
<meta name="keywords" content="image upload, file upload, free file upload, free file upload without registration, filesharing">
<script src="/translations?en"></script>
<script src="/js/39b9ad5.js"></script>
<link rel="stylesheet" type="text/css" href="/css/b4b13a2.css"/>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-33524777-1','auto');ga('send','pageview');ga('set','anonymizeIp',true)</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<div id="wrap">
<!-- top navigation -->
<div class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand logo" href="/">
<img src="/bundles/app/img/workupload_logo_medium.svg" alt="workupload logo"/>
</a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li><a href="/">Home</a></li>
</ul>
<a href="/login" class="btn btn-default navbar-btn navbar-right">Login</a>
</div><!--/.nav-collapse -->
</div>
</div>
<script></script>
<div class="container margin-bottom">
<div class="margin-top-50 margin-bottom-50">
<div class="row">
<div class="col-sm-6 col-sm-offset-3">
<div class="box">
<h1 class="text-center">Share and send large files!</h1>
<p id="upload-intro-sub" class="intro gray-font text-center">
Up to 2 GB files | without registration | all filetypes | secure and fast
</p>
<form id="fileupload" action="#" method="POST" enctype="multipart/form-data">
<input type="hidden" name="token" value="d6b0cb47e2b841f5ed7712ea6d29b269758d27d7129ed7a643341b2e7724ea111af919f63c65c2564958f701cdcaf9f3c6dfbb80887e9c20bf9d5369558e54f9"/>
<input type="hidden" name="filebag" value="5ab4c296a5a66"/>
<div class="fileupload-buttonbar">
<!-- The fileinput-button span is used to style the file input field as button -->
<span class="fileinput-button btn-prio width100 text-center large-padding">
<span class="large-font-size"><i class="fa fa-file-o"></i> Select files</span>
<span class="block normal-font-size">- or drag and drop files in this window -</span>
<input type="file" name="files[]" multiple>
</span>
<table role="presentation" class="table table-striped table-hover table-bordered"><tbody class="files"></tbody></table>
</div>
</form>
<form action="/generateLink" method="POST">
<div id="hiddenMenu">
<div class="row">
<div class="col-md-12 form-group">
<label class="control-label">Email Receivers</label>
<div class="input-icon">
<input type="text" class="form-control" name="email" placeholder="optional" data-toggle="tooltip" data-content="Send the file to an email address. Up to 10 email addresses can be separated by a comma." data-original-title="" title="">
<span class="fa fa-paper-plane"></span>
</div>
</div>
</div>
<div class="row donotshow">
<div class="col-md-12 form-group">
<label class="control-label">Email text</label>
<div class="input-icon">
<textarea class="form-control" rows="3" name="emailText" placeholder="optional" data-toggle="tooltip" data-content="Add a private message to the email."></textarea>
<span class="fa fa-file-text-o"></span>
</div>
<p id="upload-email-password-protect"><i class="fa fa-lock" aria-hidden="true"></i> Enter a file password to prevent public access.</a></p>
</div>
<script>var captcha=false;</script>
<div class="col-md-12 form-group captcha">
<script>function onSubmit(token){$.ajax({url:"/captcha",type:"POST",dataType:"json",data:{'g-recaptcha-response':token}}).done(function(data,textStatus,xhr){var submitButton=$('.g-recaptcha').closest('form').find('[type=submit]');if(data.success===true){captcha=true;$('.captcha').slideUp();if(uploadComplete){submitButton.prop('disabled',false);}}else{grecaptcha.reset();submitButton.prop('disabled',true);$.dialog({title:'Invalid validation',body:'The captcha input was incorrect. Please try again.',confirmButtonText:'Ok',});}});}</script>
<div class="g-recaptcha" data-callback="onSubmit" data-sitekey="6LclaQwUAAAAAJbExAFBZDmgAVfTcfeOBo0OQPQv"></div>
</div>
</div>
<div class="row">
<div class="col-md-4 form-group">
<label class="control-label">File password</label>
<div class="input-icon">
<input type="text" class="form-control" name="password" placeholder="optional" data-toggle="tooltip" data-content="Protect the file with a password. The file can be downloaded only by entering the correct password." data-original-title="" title="">
<span class="fa fa-lock"></span>
</div>
</div>
<div class="col-md-4 form-group">
<label class="control-label">Max. downloads</label>
<div class="input-icon">
<input type="number" min="1" class="form-control" name="maxDownloads" placeholder="optional" data-toggle="tooltip" data-content="Enter the number of downloads after the file should be deleted. Leave this field blank if no download limit should be present." data-original-title="" title="" aria-describedby="popover139145">
<span class="fa fa-download"></span>
</div>
</div>
<div class="col-md-4 form-group">
<label class="control-label">Storagetime (days)</label>
<div class="input-icon">
<input type="number" min="1" max="90" class="form-control" name="storagetime" placeholder="optional" data-toggle="tooltip" data-content="Choose a storagetime. Leave this field blank is not storagetime limit should be present." data-original-title="" title="" aria-describedby="popover139145">
<span class="fa fa-clock-o"></span>
</div>
</div>
</div>
</div>
<input type="hidden" name="token" value="d6b0cb47e2b841f5ed7712ea6d29b269758d27d7129ed7a643341b2e7724ea111af919f63c65c2564958f701cdcaf9f3c6dfbb80887e9c20bf9d5369558e54f9"/>
<input type="hidden" name="filebag" value="5ab4c296a5a66"/>
<input type="hidden" name="timezoneoffset" value=""/>
<button id="uploadBtn" type="submit" class="btn btn-prio width100" disabled="disabled">
<i class="fa fa-share-alt"></i>
<span>Share now!</span>
</button>
</form>
</div>
</div>
</div>
<!-- The template to display files available for upload -->
<script id="template-upload" type="text/x-tmpl">
        
            {% for (var i=0, file; file=o.files[i]; i++) { %}
            <tr class="template-upload">
            <td>
            <p class="name">{%=file.name%}</p>
            <strong class="error text-danger"></strong>
            </td>
            <td class="width20p">
            <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0">
            <div class="progress-bar progress-bar-success" style="width:0%;"></div>
            </div>
            </td>
            <td class="text-center width20p">
            {% if (!i && !o.options.autoUpload) { %}
            <button class="start btn btn-primary hide" disabled>
            <i class="glyphicon glyphicon-upload"></i>
            <span>Start</span>
            </button>
            {% } %}
            {% if (!i) { %}
            <span class="cancel fa fa-remove pointer"></span>
            {% } %}
            </td>
            </tr>
            {% } %}
        
    </script>
<!-- The template to display files available for download -->
<script id="template-download" type="text/x-tmpl">
        
            {% for (var i=0, file; file=o.files[i]; i++) { %}
            <tr class="template-download fade">
            <td>
            <p class="name">{%=file.name%}</p>
            </td>
            <td class="text-center width20p">
        
        Ready
        
            </td>
            <td class="text-center width20p">
            <span class="fa fa-check"></span>
            </td>
            </tr>
            {% } %}
        
    </script>
<script>function getUploadServer(callback){$.ajax({url:'/api/file/getUploadServer',type:"GET",dataType:"json",triggerLoadingMask:false}).always(function(response,textStatus,xhr){if($.isFunction(callback))callback(response.data.server);});}
var uploadComplete=false;$(function(){'use strict';$('#fileupload').fileupload({url:'none',limitConcurrentUploads:2,forceIframeTransport:false,autoUpload:true,triggerLoadingMask:false,add:function(e,data){if(e.isDefaultPrevented()){return false;}
var $this=$(this),that=$this.data('blueimp-fileupload')||$this.data('fileupload'),options=that.options;data.context=that._renderUpload(data.files).data('data',data).addClass('processing');options.filesContainer[options.prependFiles?'prepend':'append'](data.context);that._forceReflow(data.context);that._transition(data.context);data.process(function(){return $this.fileupload('process',data);}).always(function(){data.context.each(function(index){$(this).find('.size').text(that._formatFileSize(data.files[index].size));}).removeClass('processing');that._renderPreviews(data);}).done(function(){uploadComplete=true;data.context.find('.start').prop('disabled',false);if((that._trigger('added',e,data)!==false)&&(options.autoUpload||data.autoUpload)&&data.autoUpload!==false){getUploadServer(function(uploadServer){options.url=uploadServer;data.submit();});}}).fail(function(){if(data.files.error){data.context.each(function(index){var error=data.files[index].error;if(error){$(this).find('.error').text(error);}});}});}});$('#fileupload').bind('fileuploadprogressall',function(e,data){$("#uploadBtn").attr("disabled","disabled");var percent=Math.round((100/data.total)*data.loaded);document.title=percent+'% uploaded';if(!$('#hiddenMenu').is(':visible')){$('#hiddenMenu').slideDown('slow');}});$('#fileupload').bind('fileuploadstop',function(e,data){$("#uploadBtn").removeAttr("disabled");});});$('input[name=email]').on('click focus',function(){$('textarea[name=emailText]').closest('.row').slideDown('slow');});$('input[name=email]').on('focusout',function(){var result=validateEmailString($(this).val());var submitButton=$(this).closest('form').find('[type=submit]');if(!captcha){submitButton.prop('disabled',true);}
if(result.invalidEmails.length>0){submitButton.prop('disabled',true);$(this).closest('div').addClass('has-error');$.dialog({title:"Invalid receiver",body:"The following email addresses are invalid. Please correct them:<br />"+'<b>'+result.invalidEmails.toString()+'</b>',confirmButtonText:"Close"});}else{if(uploadComplete&&captcha){submitButton.prop('disabled',false);}
$(this).closest('div').removeClass('has-error');if(result.validEmails.length>0){$('textarea[name=emailText]').closest('.row').slideDown('slow');}else{$('textarea[name=emailText]').closest('.row').slideUp('slow');}}});</script>
</div>
</div>
<div id="push"></div>
</div>
<!-- footer -->
<div id="footer">
<nav id="footer-navigation" class="navbar navbar-default" role="navigation">
<div class="container">
<div class="row footer-buttons">
<div class="col-sm-12 footer-buttons">
<!-- Language button -->
<div class="btn-group dropup">
<button type="button" class="btn dropdown-toggle btn-default btn-sm navbar-btn navbar-left" data-toggle="dropdown">
<i class="fa fa-language"></i> Choose Language <i class="fa fa-angle-up"></i>
</button>
<ul class="dropdown-menu" role="menu">
<li><a class="language pointer" href="/language/en" hreflang="en">English</a></li>
<li><a class="language pointer" href="/language/de" hreflang="de">German</a></li>
</ul>
</div>
<!-- Help button -->
<a href="/help" class="btn btn-default btn-sm navbar-btn margin-left-15">
<i class="fa fa-question"></i> Help
</a>
<a href="/" class="navbar-btn pull-right greyscale footer-logo">
<img src="/bundles/app/img/workupload_logo_small.svg" alt="workupload logo"/>
</a>
</div>
</div>
<div class="row">
<div class="col-sm-12 footer-link-first">
<hr>
<a href="/faq" class="margin-right-15">FAQ</a>
<a href="/contact" class="margin-right-15">Give us feedback</a>
<a href="https://facebook.com/workupload" target="_blank" class="margin-right-15">Workupload at Facebook</a>
<a href="/about" class="margin-right-15">About workupload</a>
</div>
</div>
<div class="row">
<div class="col-sm-12 footer-link-second">
<a href="/legal/terms" class="margin-right-15">General Terms and Conditions</a>
<a href="/legal/privacy" class="margin-right-15">Privacy Policy</a>
<a href="/imprint" class="margin-right-15">Imprint</a>
<span class="pull-right hidden-xs">online since 2011</span>
</div>
</div>
</div>
</nav>
</div>
</body>
</html>