<!DOCTYPE html>
<html lang="en">
<head>
  <title>fastSWF - Free Flash and Unity Hosting</title>
  <meta name="description" content="A free Flash and Unity hosting site for your creations. Easily upload your swf and unity3d files and share them with friends.">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="/assets/application-da8ef107c1b1ad54506e3d06b9faebf6.css" media="all" rel="stylesheet" type="text/css" />
  <script src="/assets/application-c26123e6e55aa9159d954e6f35de08fe.js" type="text/javascript"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="XjLdISqM758qCpJ8N8k2kSTuf8SxWfgCun2fSwmQzqs=" name="csrf-token" />
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-34990750-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
  </script>

  <script type="text/javascript">
    if(top != self) top.location.replace(location);
  </script>


</head>
<body data-method="init_swfs_new">

  <div class="container invert">
    <div class="content-column">
      <div class="page-header smaller-bottom-margin center-text">
	<div class="center-text muted">
		<!-- Updates -->
	</div>
		<h1><a href="/" title="FastSWF - Host Flash and Unity Online"><img src="/assets/logo2.png" alt="FastSwf - Free Unity and Flash Hosting"></a></h1>
       <div class="center-text muted">
      	Free Flash and Unity Hosting - <a href="/users/sign_in">Sign in</a> | 
      	<a href="/users/sign_up">Register</a>
		</div>	
</div>

      
      
      <div id="file-too-large" class="panel" style="display:none">
  <strong>Uh oh!</strong> - File larger than your 5 MB limit.
	<a href="/users/sign_in">Sign in</a> to upload larger files.
</div>
<div class="panel">

  

  
<script type="text/javascript">
var s3_swf_1_object = s3_swf_init('s3_swf_1', {
buttonWidth: 115,
buttonHeight: 40,
flashVersion: '9.0.0',
queueSizeLimit: 1,
fileSizeLimit: 5242880,
fileTypes: '*.swf;*.unity3d',
fileTypeDescs: '.swf or .unity3d',
selectMultipleFiles: false,
keyPrefix: '',
signaturePath: '/s3_uploads.xml',
swfFilePath: '/flash/s3_upload.swf',
buttonUpPath: '/flash/upr.png',
buttonOverPath: '/flash/overr.png',
buttonDownPath: '/flash/downr.png',
swfVarObj: 's3_swf_1_object',
onFileAdd: function(file){
                fileAdded(file.name);
              },onFileSizeLimitReached: function(file){
                file_too_large();
              },onSignatureSecurityError: function(file,security_error_event){
                uploadError(file,security_error_event);
              },onSignatureIOError: function(file,io_error_event){
                uploadError(file,io_error_event);
              },onSignatureXMLError: function(file,error_message){
                uploadError();
              },onUploadError: function(upload_options,error){
                uploadError(upload_options,error);
              },onUploadProgress: function(upload_options,progress_event){
                progressHandler(progress_event);
              },onUploadIOError: function(upload_options,io_error_event){
                uploadError(upload_options,io_error_event);
              },onUploadSecurityError: function(upload_options,security_error_event){
                uploadError(upload_options,security_error_event);
              },onUploadComplete: function(upload_options,event){
                uploadFinished(upload_options.newKey);
              },foo: 'bar'});
</script>
<div id="s3_swf_1">
Please <a href="http://www.adobe.com/go/getflashplayer">Update</a> your Flash Player to Flash v9.0.0 or higher...
</div>

  <button type="submit" id="upload_button" class="btn btn-primary btn-large btn-custom-blue">Upload</button>  
  <form accept-charset="UTF-8" action="/swfs" class="new_swf" id="new_swf" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="XjLdISqM758qCpJ8N8k2kSTuf8SxWfgCun2fSwmQzqs=" /></div>

  <!-- Unity -->
  <div id="unity_div">
	<div class="field">
	<label for="swf_width">Width: </label>
	<input class="sleek" id="swf_width" name="swf[width]" size="30" type="text" />
	</div>
	<div class="field">
	<label for="swf_width">Height: </label>
	<input class="sleek" id="swf_height" name="swf[height]" size="30" type="text" />
	</div>
  </div>


  <!--random comment -->

  <!-- Title -->
  <div class="field">
	<label for="swf_title">Title: </label>
	<input class="sleek" id="swf_title" name="swf[title]" placeholder="optional" size="30" type="text" />
  </div>
  <p></p>

  <!-- Description -->
  <div class="field">
	<label for="swf_description">Description: </label>        
	<textarea class="sleek" cols="40" id="swf_description" name="swf[description]" placeholder="optional" rows="6">
</textarea>
  </div>
  <p></p>




  <p></p>
  <div class="progress-container" id="progress_bar_container" style="display:none">
	<div class="progress progress-striped active">
	  <div class="bar" id="progress_bar" style="width: 0%;"></div>
	</div>
  </div>






  
  <p></p>
</form>

</div>


      <!-- Clearfix to shove everything on new line -->
      <div class="clearfix">
      </div>

      <div class="page-footer">

  <div class="copyright pull-left muted">
    © 2013 fastSWF
  </div>
  <div class="footer-navigation pull-right muted">
    <a href="/">home</a> |
    <a href="/upgrade">plans</a> | 
    <a href="/donate">donate</a> |
    <a href="/random">random</a> |
    <a href="/about">about</a> | 
    <a href="/faq">faq</a> | 
    <a href="/tos">terms</a> | 
    <a href="/contact">contact</a>
  </div>
</div>

      <div class="row-fluid center-text">

      </div>
    </div>
    <div class="clearfix">
    </div>
  </div>
</body>
</html>