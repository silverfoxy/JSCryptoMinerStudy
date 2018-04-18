
<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="Keywords" content="Download,Youtube videos, MP4,FLV,MP3,HD, Download from Youtube, Convert Youtube videos to mp3, Download Videos as Mp3">
		<meta name="Description" content="Download and search Youtube Videos in HD quality and convert them into MP3. You can also download videos and files from most popular video and audio sites.">

		<title> Save-Video.com | Download and save HD Youtube videos and convert them to MP3</title>
		
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script type="text/javascript" src="/js/bootstrap.js"></script>
		<script type="text/javascript" src="/js/main.js?v=1"></script>
		<script type="text/javascript">var showAds = true; </script>
		<script type="text/javascript">var isMobile= false; </script>
		<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" >
		<link rel="stylesheet" type="text/css" href="css/main.css?v=4" >
		<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/mjfhpjhhpckilmhbfjckpifcnfgnbjdf">
	</head>
		
	<body >
	
		<div class="sv-top-wrapper">
			<div class="hidden-xs  sv-browser-extension container">
				<div class="alert alert-info">
					<button type="button" class="close" data-dismiss="alert">&times;</button>
						<a href="#" class="sv-download-chrome-extension">
							<img src="img/chrome-logo.png" class="extension-logo" />
							<strong>NEW:</strong> Now you can download chrome extension and download videos more easily with just a click of a button
						</a>	
					
					
				</div>
			</div>
			
			<div class="modal fade sv-extension-information-popup">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
					<h4 class="modal-title">Install Extension</h4>
				  </div>
				  <div class="modal-body">
					<p class="sv-chrome-extension-details"> 
						<img src="/img/ext-ss.jpg">
					</p>
				  </div>
				  <div class="modal-footer">
				
					<button type="button" class="btn btn-primary sv-do-install-extension">Install Extension</button>
				  </div>
				</div><!-- /.modal-content -->
			  </div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
			
			<div class="sv-top container">
				<div class="col-xs-12 visible-xs ">
					<img src="/img/logo.png" alt="Save Video Logo" class="sv-logo-small" >
					
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar sv-icon-bar"></span>
						<span class="icon-bar sv-icon-bar"></span>
						<span class="icon-bar sv-icon-bar"></span>
				  </button>
					
				</div>
				<div class="col-xs-8  ">
					<ul class="nav navbar-nav sv-nav collapse navbar-collapse">
					  <li class="sv-active" ><a href="/index.php">Home</a></li>
					  
					  							<li  ><a href="/how-to-download.php">How to download</a></li>
					  					  
					  					  
					  <li  ><a href="/faq.php">FAQ</a></li>
					  
					   					  
					  <li  ><a href="/contact.php">Contact</a></li>
					  <li class="visible-xs">
							<select name="changelanguage" id="changelanguage">
								<option value="en">English</option>
								
							</select>
					  </li>
					</ul>
				</div>
			
				<div class="col-xs-4 hidden-xs">
				<div class="pull-right">
					<span class="sv-label-md">Language: </span>
					<div class="btn-group select-language">
					  <button type="button" class="btn" data-toggle="dropdown">English</button>
					  <button type="button" class="btn dropdown-toggle" data-toggle="dropdown">
						<span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
					  </button>
					  <ul class="dropdown-menu languages-dropdown" >
						<li><a href="#"><img src="/img/flag-en.png"> English</a></li>
			
					  </ul>
					</div>		
				</div>
				</div>
				
				
			</div>
			
			
			<hr class="sv-hseparator" />			
			<div class="sv-content">
				<div class="container">
					<div class="sv-logo sv-centered hidden-xs">	
							<img src="/img/logo.png" alt="Save Video" />
					</div>		
					<div class="container">
		<form class="sv-download-form" action="download.php" method="get">
						<div class="col-sm-12 col-md-offset-1 col-md-10 sv-searchbox-container container">
							<input type="text" name="url" class="sv-searchbox col-xs-12 col-xs-offset-0 col-sm-offset-1 col-sm-9" placeholder="Copy and paste the video URL here and press the download button">
							<div class="hidden-xs sv-provider-select-container col-sm-1 container sv-nopadding">
								
									<div class="col-xs-1 sv-nopadding">
										<div class="sv-provider-select-vsep"></div>
									</div>
									<div class="col-xs-5 sv-provider-select sv-nopadding">
										Auto.Detect
									</div>
								
								
							</div>
							<div style="clear:both;"></div>
							<a class="sv-download" href="javascript:void(0);">
								<div class="sv-centered sv-download-btn" >
									<div class="sv-download-btn-img">
										<img src='img/download.png'>
									</div>
									<span class="sv-download-btn-content">Download</span>
								</div>
							</a>
						</div>
					
		</form>				
						
					</div>					
										<div class="sv-home-ads">
											</div>
					
				</div>
				
				
			</div>
			
		</div>
		
		<div class="sv-footer-container">
			<hr class="sv-hseparator" />
			<ul class="footer-links hidden-sm">
					  <li ><a href="index.php">Home</a></li>
					  						<li><a href="how-to-download.php">How to download</a></li>
					  					  
					  						<li><a href="faq.php">FAQ</a></li>
					   					  <li><a href="privacy.php">Privacy Policy</a></li>
					  <li><a href="advertise.php">Advertising Services</a></li>
					  <li ><a href="contact.php">Contact</a></li>
			</ul>
			<div class="sv-label-sm">
			
			 All videos and images displayed are copyrighted and owned by their respective owners and we are not affiliated with them in anyway. <br />
						Copyright © 2008-2014 Save-Video. All rights reserved.
			
			</div>
		</div>
		
		<!-- Histats.com  START (hidden counter)-->
		
		
		<script>
			if(!Histats_variables){var Histats_variables=[];}
					</script>
		



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52544081-1', 'auto');
  ga('send', 'pageview');

</script>
		
		
	</body>
	
</html>