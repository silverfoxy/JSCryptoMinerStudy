<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
	<head>
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
		<title>Resize Images Online - Reduce JPG, BMP, GIF, PNG images</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="Expires" content="0">
		<meta http-equiv="Last-Modified" content="0">
		<meta http-equiv="Cache-Control" content="no-cache, mustrevalidate">
		<meta http-equiv="Pragma" content="no-cache">

		<meta name="description" content="Resize a JPG, BMP, GIF or PNG image online. Reduce image size to share it with friends or upload it to your social networks or websites." />
		<meta name="keywords" content="reduce images, reduce images online, reduce an image, reduce an image online, resize online, resize images online, resize an image, reduce size, image, images, images reducer, images resizer, reduce photos, reduce photos online, reduce a photo, reduce a photo online, resize photos online, resize a photo, reduce file size, improve file size, photo, photos, photos reducer, photos resizer, resize, resizer, reducer, online" />
	    <meta name="author" content="Moula">

	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	
		<link rel="icon" type="image/png" sizes="192x192" href="img/app-icons/icon-180x180.png">

		<meta property="og:title" content="Resize Images Online"/> 
		<meta property="og:description" content="Resize a JPG, BMP, GIF or PNG image online. Reduce image size to share it with friends or upload it to your social networks or websites." /> 
		<meta property="og:image" content="img/share-icon.png"/>
		<meta property="og:image:width" content="512" />
		<meta property="og:image:height" content="512" />

		<!-- Bootstrap Core CSS -->
		<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<link href="css/main-style.css" rel="stylesheet">
		<link href="css/drop.css" rel="stylesheet">
		<link href="css/media.css" rel="stylesheet">

		<!-- Custom Fonts -->
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
		<link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

		<script type="text/javascript">
			var adsense_ads_count = 0;

			  window.google_analytics_uacct = "UA-11220213-3";

			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-11220213-3', {'siteSpeedSampleRate': 15});
			  ga('send', 'pageview');

			  google_analytics_domain_name = 'www.reduceimages.com';
		</script>

		<!-- d8b1b81
 -->	</head>

	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=699331226900627";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

		<!-- Top header-->
		<section class="fix-head">
			<div class="container">
				<div class="row">
					<div class="text-right">
						<ul>
							<li class="hidden-xs">
								<div style="vertical-align:middle" class="fb-share-button" data-href="https://www.reduceimages.com" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.reduceimages.com%2F&amp;src=sdkpreparse"></a></div>
							</li>
															<li>
									<span class="hidden-xs">|</span> 
									<a href="login.php">Login</a> 
								</li>
								<li>
									| <a href="signup.php">Sign Up</a> 
								</li>
														<li>
								| <a href="contact.php">Contact</a> 
							</li>
							<li style="position:relative;">
								| 
								<select id="language_selector" onchange="redirectToLanguage(this)">
									<option value="es"  >Espa&ntilde;ol</option>
									<option value="en" selected >English</option>
								</select>
							</li>
							<script>
								function redirectToLanguage(selector) {
									if(selector.value=="en") return;
									if(selector.value=="es") location.href='http://www.achicarimagenes.com.ar';
									if(selector.value=="en") location.href='http://www.reduceimages.com';
								}
							</script>
						</ul>
					</div>
				</div>
			</div>
		</section>
		
		<!-- Navigation -->
		<nav class="navbar navbar-custom navbar-fixed-top" id="main-nav" role="navigation"> 
			<div class="container">
				<div class="navbar-header">
					<a class="navbar-brand page-scroll" title="Reduce Images" href="/">
						<img src="img/logo.png" alt="Reduce Images" />
					</a>
				</div>
				
				<div class="navbar-collapse navbar-right navbar-main-collapse">
					<ul class="nav navbar-nav">
						<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
						<li class="hidden">
							<a href="/"></a>
						</li>
						<li>
																					<strong>17,162,103</strong> resized images so far						</li>
					</ul>
				</div>
			</div>
		</nav>

		    <!-- Intro main section -->
    <section class="intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        <h1 class="brand-heading">Resize an Image</h1>
                        <p class="intro-text hidden-xs">Resize <strong>JPG, BMP, GIF and PNG</strong> images online, selecting the new image's size and quality. This way you will get lighter images, easier to upload to websites, send by e-mail or share with friends.</p>
                        <p class="intro-text visible-xs">Reduce a JPG, BMP, GIF and PNG image</p>
                    </div>
				</div>
				<div class="row">
					<!-- action tabs -->
					<div class="col-md-10 col-md-offset-1">
						<ul class="tabs-action">
							<li class="active"><a href="javascript:void(0);"><span class="hidden-xs">Step  </span>1: Upload an image <span class="upload-ico"></span></a></li>
							<li ><a href="javascript:void(0);"><span class="hidden-xs">Step  </span>2: Resize and compress <span class="resize-ico"></span></a></li>
							<li ><a href="javascript:void(0);"><span class="hidden-xs">Step </span>3: Download result <span class="download-ico"></span></a></li>
						</ul>
					</div>
				</div>
				<div class="row"><!-- d8b1b81
 -->					
					<!-- upload image section -->
										<div class="col-md-10 col-md-offset-1 pos-rel">
						<div class="dropzone-container">
							<div id="processing-message">
								<img src="img/loader_small.gif" alt="#" class="loader" />
								Upload successful. Processing your image							</div>
							<div class="drag-section">
								<img src="img/ico-frame-upload.png" alt="Upload image" class="upload-image" />
								<h4>Drop your image here!</h4>
								<div class="file-upload">
									<label for="upload" class="file-upload-label">Upload Image</label>
									<input id="upload" class="file-upload-input" type="file" name="imagen">
								</div>
								
							</div>		
							<form action="image_uploader.php" method="post" class="dropzone" id="my-awesome-dropzone"  onclick="ga('send','event','Upload area clicked')">
							
							</form>
							<p id="error_message" class="bg-danger">Only .png, .bmp, .gif or .jpg files allowed</p>
							<a id="reduce_images_button" class="action-button" onclick="processUploadedImages()">
								Reduce Uploaded Images							</a>
						</div>
                    </div>
                    
                    <div class="col-md-10 col-md-offset-1 pos-rel">
												
							<div class="alert alert-info">
		<i class="fa fa-lg fa-info-circle" aria-hidden="true"></i> 
		&nbsp;Do you need more tools? <a href='signup.php'>Try our premium plans</a>.
	</div>
					</div>
                </div>
            </div>
        </div>
    </section>
	
	<!-- Content -->
	<div class="container">
		<div class="content-section main-body">
			<div class="row">
				
				<!-- extlink leaderboard -->
				<div class="col-md-12 text-center">
					<!-- Reduce Images Adaptable -->
<ins class="adsbygoogle"
	 style="display:block"
	 data-ad-client="ca-pub-6167491024461787"
	 data-ad-slot="8893986679"
	 data-ad-format="auto"></ins>
<script>
	adsense_ads_count+=1;
</script>				</div>
				
				<div class="col-md-9 m-t-40">
					<h3>What is an image file size?</h3>
					<p>Images are composed by several dots called pixels, and each of them has a color, represented as a combination of three basic colors (red, green and blue). To store each of these pixels, 3 bytes (24 ones or zeros) are generally used. When an image is large, it may have millions of pixels, and that means storing all information for an image like that in a computer or any device will take millions of bytes.</p>
					<p>When a camera or cellphone says it takes 10 megapixels photos, it means that each photo has 10 million pixels (mega = million). And having 10 million pixels means it takes 30 million bytes (or 30 megabytes) to store that photo (which is a lot of space!). If you want to send this photo (or many photos) to a friend by e-mail, it will have to transfer 30 megabytes of data and it will take a while to upload it and a lot for the recipient to download it later.</p>

					<h3>How can I reduce image file size?</h3>
					<p><strong>Is there any solution?</strong> Yes, there are two main solutions. One of them is compressing the image: compression reduces file size without having to resize the image, but image quality will suffer as you increase compression and start losing more image data.</p>
					<p>The other solution is to resize your photo, decreasing the number of pixels it takes to store the image, which reduces it's file size proportionally. Reducing image size doesn't reduce image quality, although it may lose some very small details if they become too small.</p>
					<p>Photos taken using modern cellphones and cameras usually have over 6 million pixels, while most cellphones, tablets, notebook or TV screens have only about 1.5 million pixels, which means you end up seeing a resized version of the image (you only use the full image if you print it). So if you resize your image, decreasing its width and height to a half, your image would have about the same number of pixels than the screens that will display it, so you wouldn't be losing any quality or detail at all, even looking at your image in full screen mode.</p>
					<p>So remember, if you have a huge photo, you can reduce its file size by resizing it until it's about 1900 by 1100 pixels, and getting a JPG image with just a little compression (about 95% quality). Doing so, you will get a versatile image with great quality, that you can send to anyone without taking too much time, or spending too much bandwidth on your mobile data plan.</p>					
					<div class="reset-sample">
						<div class="row sample-image">
							<div class="col-md-7 col-sm-7 col-xs-7 text-center">
								<img src="img/image-after.jpg" alt="Original Image" title="Original Image">
								<div class="m-t-10 visible-sm visible-xs"><strong>Original - 385x256px</strong><br><em>300KB</em></div>
							</div>
							<div class="col-md-5 col-sm-5 col-xs-5 text-center">
								<img src="img/image-after.jpg" alt="Reduced Image" title="Reduced Image">
								<div class="m-t-10 visible-sm visible-xs"><strong>Reduced - 266x177px</strong><br><em>50KB (84% less!)</em></div>
							</div>
						</div>
					</div>
					<div class="reset-sample hidden-sm hidden-xs">
						<div class="row sample-image txt">
							<div class="col-md-7 text-center">
								<strong>Original - 385x256px</strong><br><em>300KB</em>
							</div>
							<div class="col-md-5 text-center">
								<strong>Reduced - 266x177px</strong><br><em>50KB (84% less!)</em>
							</div>
						</div>
					</div>
					
					<p class="m-t-20">Reduce images is an online tool that allows you to apply both compression and size reduction online to any image, and save the resulting images in different image formats like JPG, PNG, GIF or BMP.</p>
					
					<!-- a sens horizontal -->
					<p class="text-center">
						<!-- Reduce Images Adaptable -->
<ins class="adsbygoogle"
	 style="display:block"
	 data-ad-client="ca-pub-6167491024461787"
	 data-ad-slot="8893986679"
	 data-ad-format="auto"></ins>
<script>
	adsense_ads_count+=1;
</script>					</p>
				</div>
				
				<!-- extlinks right squares -->
<div class="extlink-cont col-md-3 m-t-40">
	<div class="extlink square fL" onclick="window.open('http://www.tuvotacion.com/en', '_blank');">
		<div class="lione">
			<a href="http://www.tuvotacion.com/en" target="_blank" title="For Polls" onclick="return false">
				<p class="head">For Polls</p>
				<p class="text">Easily create polls with texts, images or videos and share them on your website, blog or social networks.</p>
			</a>
			<a href="http://www.tuvotacion.com/en" target="_blank" class="btn btn-default" title="For Polls" onclick="return false">Check it now for FREE</a>
		</div>
	</div>
	
	<!-- extlink square -->
	
	<div class="extlink square m-t-20 fL" onclick="window.open('http://www.comparebeforebuying.com', '_blank');" title="Compare Cellphones">
		<div class="litwo">
			<a href="http://www.comparebeforebuying.com" target="_blank" onclick="return false" title="Compare Cellphones">
				<p class="head">Compare Cellphones</p>
				<img src="img/mobiles.jpg" alt="Compare Cellphones">
			</a>
			<a href="http://www.comparebeforebuying.com" target="_blank" class="btn btn-default btn-danger" onclick="return false" title="Compare Cellphones">Visit now! It's free!</a>
		</div>
	</div>
</div>			</div>
		</div>
	</div>

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>2018 &copy; All rights reserved - Reduce Images Online - Resizing Images Online since 2009 - <a href="privacy.php">Privacy Policy</a></p>
        </div>
    </footer>

    <!-- jQuery -->
	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/dropzone/4.3.0/min/dropzone.min.js'></script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script src="js/main-js.js"></script>
</body>

</html>