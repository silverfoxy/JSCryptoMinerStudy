<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>DropJiffy - Secure and Private File Transfer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Dropjiffy allows you to send your files securely and swiftly">
    <meta name="keywords" content="send files, upload files, secure file transfer, temporary file storage">
    <meta name="author" content="dropjiffy">

    <!-- Le styles -->
    <link href="https://www.dropjiffy.com/assets/css/bootstrap.min.css?v=1.1" rel="stylesheet">
	<link href="https://www.dropjiffy.com/assets/css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="https://www.dropjiffy.com/assets/css/style.css?v=1.1" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.dropjiffy.com/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.dropjiffy.com/assets/ico/apple-touch-icon-114-precomposed.png">
     <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.dropjiffy.com/assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="https://www.dropjiffy.com/assets/ico/apple-touch-icon-57-precomposed.png">
	<link rel="shortcut icon" href="https://www.dropjiffy.com/assets/ico/favicon.png">
	
    <script src="https://www.dropjiffy.com/assets/js/jquery.min.js"></script>
    <script src="https://www.dropjiffy.com/assets/js/bootstrap.min.js"></script>
	<script src="https://www.dropjiffy.com/assets/js/jquery.uploadifive.min.js?v=2"></script>

  </head>

  <body>
<div class="wrap" id="wrapper">
  <div class="container top-menu">
    <div class="navbar">
      <div class="navbar-inner">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="https://www.dropjiffy.com/"><img src="https://www.dropjiffy.com/assets/img/logo.png" class="logo" alt="" /></a>
          <div class="nav-collapse collapse">
            <ul class="nav pull-right">
              <li class="active"><a href="https://www.dropjiffy.com/">Home</a></li>
              <li class=""><a href="https://www.dropjiffy.com/page/faq">FAQ</a></li>
              <li class=""><a href="https://www.dropjiffy.com/page/contact">Contact</a></li>
			              </ul>
          </div><!--/.nav-collapse -->
      </div>
      </div>
    </div>
<br />
    <div class="row-fluid topmain">
		  <div class="navbar-inner">
				<div class="container">
				  <h2>Secure &amp; private way to send files of size up to 500MB</h2>
				  <p>DropJiffy provides you unlimited secure storage space that <span class="info">expires in 30 days!</span></p>
			  </div>
		  </div>
    </div>
    <div class="row-fluid uploader">
				<div class="container">
				<center>  <input id="file_upload" type="file" name="file_upload" /></center>
				  <p>or drag &amp; drop file to this page</p>
				  <a href="#" class="options icon-up">options</a>
				  <div class="clearfix"></div>
				  <input type="text" name="password" id="password" placeholder="Set password to access the file (optional)" autocomplete="off" />
				  <div id="queue"></div>
				  <div class="clearfix"></div>
				<a class="upload-bn" type="button" href="javascript:$('#file_upload').uploadifive('upload')">Start Upload</a>
			  </div>
    </div>

	
	    <div class="row-fluid mainbottom">
		  <div class="navbar-inner">
				<div class="container">
    <a href="#myModal" data-toggle="modal">Why Use DropJiffy?</a>
     
    <!-- Modal -->
    <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <h3 id="myModalLabel">Why Use DropJiffy?</h3>
    </div>
    <div class="modal-body">
    <ul>
	<li>Uploaded files are stored for 30 days and permanently removed thereafter.</li>
	<li>File links are private and non-searchable.</li>
	<li>All uploads/downloads are SSL encrypted.</li>
	<li>You can transfer files of sizes up to 500MB.</li>
	<li>Optional password protection to access files.</li>
	<li>Deletion links are provided after upload.</li>
	<li>Unlimited downloads allowed before file expiry.</li>
	<li>No wait times before the starting of downloads.</li>
	<li>Downloads can be resumed.</li>
	<li>No registration required to use the service.</li>
	<li>Did we say that DropJiffy is 100% FREE?</li>
	</ul>
    </div>
    <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Ok!</button>
    </div>
    </div>
			  </div>
		  </div>
    </div>
	<script>
	function inArray(needle, haystack) {
			var length = haystack.length;
			for(var i = 0; i < length; i++) {
				if(haystack[i] == needle) return true;
			}
			return false;
		}		
			$(document).ready(function(){
			$('#file_upload').uploadifive({
				'auto'         : false,
				'multi'        : false,
				'queueSizeLimit' : 1,
				 'dnd'          : true,
				 'buttonText'   : 'Click to select file',
				'onSelect' : function(queue) {
					$(".upload-bn").show();
				},
				'onAddQueueItem' : function(file) {
					var fileName = file.name;
					var ext = fileName.substring(fileName.lastIndexOf('.') + 1); 
										
					var notAllowed =  ['php','php3','php4','html','phtml','pl','py','jsp','asp','htm','shtml','sh','cgi'];
					if(inArray(ext,notAllowed)) {													alert('File type not supported');
						$(".alert").text("File type not supported").removeClass('hidden');
						$('#file_upload').uploadifive('cancel', $('.uploadifive-queue-item').first().data('file'));
					}
					if(file.size > 524288000) {
						$(".alert").text("File size too large").removeClass('hidden');							alert('File size too large');
						$('#file_upload').uploadifive('cancel', $('.uploadifive-queue-item').first().data('file'));
						
					}
				},								'onDrop'       : function(file, fileDropCount) {									$(".upload-bn").show();				},
				'onError'      : function(errorType) {
					console.log("onError: " + data);
				},
				'onUpload' : function(file) {
					$('#file_upload').data('uploadifive').settings.formData = { 
					'timestamp' : '1521302132',
					'token'     : '38b987b45488c814a3a9032cbee43446',
					'password' : $("#password").val() };
				},
				'onUploadComplete' : function(file, data) {
					if(data.error == 1) {
							$(".alert").text("File type not supported").removeClass('hidden');
					} 
					else{
						//console.log(data);
						//console.log(data.redirect);
						var url = 'https://www.dropjiffy.com/uploaded/11ef869750f26fa41524ac4d2ed66308/';
						window.location.replace( url + data);
					}
					//console.log(data);
				},
				'uploadScript' : 'https://www.dropjiffy.com/main/upload'
			});
		});
</script>		
</div>
    <div class="row-fluid ">
		  <div class="navbar-inner footer">
				<div class="container">
				<div class="span2">
					<ul class="unstyled">
							<li><a href="https://www.dropjiffy.com/page/faq">Help</a></li>
							<li><a href="https://www.dropjiffy.com/page/terms">Terms of Service</a></li>
							<li><a href="https://www.dropjiffy.com/page/privacy">Privacy Policy</a></li>
							<li><a href="https://www.dropjiffy.com/page/contact">Contact</a></li>
					</ul>
				</div>
				<div class="span2 social">
					<ul class="unstyled">
							<li><a href="https://facebook.com/DropJiffy" target=_blank><img src="https://www.dropjiffy.com/assets/img/fb.png" alt="" /><span>/DropJiffy</span></a></li>
							<li><a href="https://twitter.com/DropJiffy" target=_blank><img src="https://www.dropjiffy.com/assets/img/tw.png" alt="" /><span>/DropJiffy</span></a></li>
					</ul>					
				</div>
				<div class="span8">
					<div class="pull-right">
					<img src="https://www.dropjiffy.com/assets/img/footer-logo.png" alt="DropJiffy" />
					
					</div>
				</div>
			  </div>
		  </div>
    </div>


		<script src="https://www.dropjiffy.com/assets/js/jquery.jcountdown.min.js"></script>
	<script>
$(document).ready(function(){
		$('[rel=tooltip]').tooltip({placement:'bottom'});
		  $("#shareemail").click(function(){
			  $("#sharelinks").toggle();
			  return false;
			  });
		  $(".options").click(function(){
			 $(this).toggleClass("icon-up").toggleClass("icon-down");
			$("#password").toggle();
			$("#hidden").toggle();
				return false;
		  });
	$(".timing").countdown({
		htmlTemplate: "%d days, %h hours, %i minutes and %s seconds",
		date: $(".expireat").val(),
		yearsAndMonths: false,
		servertime: function() { 
		    var time = 1521302132000; 
		    return time; 
		},
		hoursOnly: false,
		onComplete: function( event ) {
			$(this).html("Expired");		
			window.location.replace('/f/expired');
		},
		onPause: function( event, timer ) {
			$(this).html("Pause");
		},
		onResume: function( event ) {
			$(this).html("Resumed");
		},
		leadingZero: true
	});		  
		});		
		
	
   </script>
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42119044-1', 'dropjiffy.com');
  ga('send', 'pageview');

</script>  

  </body>
</html>