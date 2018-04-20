<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
    <link href="/favicon.ico" type="image/x-icon"/ >
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>FlowPaper: Responsive online PDF viewer for your website</title>
    <meta name="description" content="View and transform your PDFs into interactive web publications that work on any device (formerly FlexPaper).">
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="language" content="English" />

    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="/css/font-awesome.min.css" />

    <!-- CSS Files -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/assets/css/material-kit.css" rel="stylesheet"/>
    <link href="/css/remodal.css" rel="stylesheet"  />
    <link href="/css/remodal-default-theme.css" rel="stylesheet" type="text/css" />
	<meta name="keywords" content="FlowPaper, PDF, viewer, flipbook software, FlexPaperViewer, FlexPaper, web pdf viewer, online pdf viewer, digital catalog software, pdf magazine viewer" />

	<style>
	@media  screen and (max-width:1000px) {
		#headerx_devices{
   			width: 355px !important;
				top:47vh !important;
   	}
	}

	@media  screen and (max-width:730px) {
		#headerx_devices{
   			display:none !important;
 		}
	}
	img[src*=".svg"] {
  	width: 60px;
		height: auto;
	}
	</style>
	<link rel="canonical" href="https://flowpaper.com" />
	<link rel="stylesheet" href="/css/twentytwenty.css" type="text/css" media="screen" />
</head>

<body class="landing-page">
    <nav class="navbar navbar-danger navbar-transparent navbar-absolute">
  <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">
            <div alt="FlowPaper Logo" class="logo" id="devaldilogo" style="display:block;width:115px;height:22px;">&nbsp;</div>
        </a>
      </div>

      <div class="collapse navbar-collapse" id="navigation-example">
        <ul class="nav navbar-nav navbar-right">
        <li>
        <a href="/download/">
          <i class="material-icons">file_download</i> Download
        </a>
      </li>

      <li>
        <a href="/products/">
          <i class="material-icons">view_day</i> Products
        </a>
      </li>

      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          <i class="material-icons">apps</i> Examples
          <b class="caret"></b>
        </a>
        <ul class="dropdown-menu dropdown-with-icons">
          <li>
            <a href="/demo/#brochure">
              <i class="material-icons">import_contacts</i> Brochure
            </a>
          </li>
          <li>
            <a href="/demo/#catalog">
              <i class="material-icons">import_contacts</i> Catalog
            </a>
          </li>
          <li>
            <a href="/demo/#magazine">
              <i class="material-icons">import_contacts</i> Magazine
            </a>
          </li>
          <li>
            <a href="/demo/#annotations">
              <i class="material-icons">note</i> Annotations Viewer
            </a>
          </li>
          <li>
            <a href="/demo/#businesspresentation">
              <i class="material-icons">view_carousel</i> Business Presentation
            </a>
          </li>
          <li>
            <a href="/demo/#reflowing">
              <i class="material-icons">low_priority</i> Reflowing Publication
            </a>
          </li>
          <li>
            <a href="/demo/">
              <i class="material-icons">list</i> Show All
            </a>
          </li>
        </ul>
      </li>

      <li>
        <a href="/features/">
          <i class="material-icons">important_devices</i> Features
        </a>
      </li>

      <li>
        <a href="/docs/">
          <i class="material-icons">live_help</i> Help
        </a>
      </li>
        </ul>
      </div>
  </div>
</nav>


    <div class="page-header header-filter header-filter-striped page-header-firstpage" data-parallax="active" style="overflow:hidden;height:83vh;background-image: url('/resources/flowpaper-animation.jpg');background-size:auto 900px;background-position:-100px -10px;background-repeat:no-repeat;max-height:690px;background-color:#e4b880;">
        <div class="container">
            <div class="row">
							<div class="col-md-7">
								<h1 class="title" style="font-size:2.8em">PDF viewer &amp; publishing platform</h1>
                <h4 style="width:80%">The most beautiful way to convert and publish your catalog, brochure or magazine into a responsive online publication.</h4>
			          <a href="#modal" class="btn btn-danger btn-raised btn-lg">
									<i class="fa fa-play"></i> Watch video
								</a>
								<a href="/download/" class="btn btn-danger btn-raised btn-lg">
									<i class="fa fa-download"></i> Download
								</a>
							</div>

							<img id="headerx_devices" alt="PDF viewer and desktop publisher screen shot" src="/images/frontpage-devices.png" style="width:480px;height:auto;position:absolute;margin-top:-30px;right:0%;" border="0">
            </div>
        </div>

				<video id="headerx_video" autoplay="1" style="position:absolute;left:-100px;top:-10px;width:auto;height:900px;" poster="/resources/flowpaper-animation-compressed.jpg">
	        <source src="/resources/flowpaper-animation.webm" type="video/webm">
	        <source src="/resources/flowpaper-animation.mp4" type="video/mp4">
	        <img src="/resources/flowpaper-animation-compressed.jpg" alt="Web PDF viewer animation">
        </video>
    </div>

		<div class="remodal" data-remodal-id="modal">
     	<script async src="//flowplayer.org/6/flowplayer.js">
    	{"src":"288079/201641","controls":true,"splash":true}
    	</script>
   </div>

	<div class="main main-raised">
		<div class="container">
	    	<div class="section text-center">
				<div class="row">
					<div class="col-md-10 col-md-offset-1">
						<h2 class="title">Publish catalogs, magazines and brochures online</h2>
						<h5 class="description">Convert PDF documents into interactive online viewing experiences</h5>
					</div>
				</div>

				<div class="container" style="padding-top:30px;">
					<div class="row">
						<div class="col-md-4">
							<div class="card card-plain">
								<a href="/flipbook-software/">
								<div class="card-image card-productimage">
									<img src="/images/demo/zine-magazine-compressed@2x.jpg">
								</div>
								</a>
								<div class="content">
									<a href="/flipbook-software/">
										<h4 class="card-title">Realistic 3D Flipbooks</h4>
									</a>
									<h6 class="category" style="color:#fa8e4d">Zine Web PDF viewer</h6>
									<p class="card-description" style="text-align:left">
										This web based PDF viewer is specialized in magazines, catalogs, brochures and other high quality print documents. It brings your publications online while preserving the original document layout.
									</p>
									<p class="card-description" style="text-align:left">
										Embed this viewer to provide a beautiful seamless viewing experience for your visitors as they flip through your publication.
									</p>
									<a href="/flipbook-software/"><button class="btn" style="background-color:#fa8e4d;">Flipbook software for Mac and PC</button></a>
								</div>
							</div>
						</div>

						<div class="col-md-4">
							<div class="card card-plain">
								<a href="/catalog-maker/">
									<div class="card-image card-productimage">
										<img src="/images/demo/elements-catalog-compressed@2x.jpg">
									</div>
								</a>
								<div class="content">

									<a href="/catalog-maker/">
										<h4 class="card-title">Create interactive online catalogs</h4>
									</a>
									<h6 class="category" style="color:#4294b7">Load fast and stay sharp</h6>
									<p class="card-description" style="text-align:left">
										Convert your PDF catalogs to HTML5 to reach maximum readability, speed and text sharpness. Don't let your website visitors wait for large PDF or image files to download, this viewer optimizes your documents for online use and minimizes loading time.
									</p>
									<p class="card-description" style="text-align:left">
										The viewer provides both slide and flipbook modes as viewing experiences.
									</p>
									<a href="/catalog-maker/"><button class="btn" style="background-color:#4294b7;">Convert PDFs into online catalogs</button></a>
								</div>
							</div>
						</div>

												<div class="col-md-4">
							<div class="card card-plain">
								<a href="/reflow-pdf-documents/">
									<div class="card-image card-productimage">
										<img src="/images/demo/reflowable-magazine@2x.jpg">
									</div>
								</a>
								<div class="content">
									<a href="/reflow-pdf-documents/">
										<h4 class="card-title">Digital publishing for Magazines</h4>
									</a>
									<h6 class="category" style="color:#2cc36b">Responsive magazine edition</h6>
									<p class="card-description" style="text-align:left">
										The FlowPaper digital publishing tools lets you republish your magazines in a responsive format that stays sharp on any device and screen without needing to zoom. The format is fully compatible for in app publishing and as a online pdf viewer.
									</p>
									<p class="card-description" style="text-align:left">
										Combine reflowable and fixed layouts for your magazines and distribute your digital editions online.
									</p>
									<a href="/reflow-pdf-documents/"><button class="btn" style="background-color:#2cc36b;">Responsive web magazines</button></a>
								</div>
							</div>
						</div>
						
						
					</div>
				</div>
			  </div>
			  
		

		</div>


		<div class="cd-section" style="background-color:#e5e8e9;padding:50px 0;">
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1">
						<div class="card card-plain card-blog">
							<div class="row">
								<div class="col-md-4">
									<div class="card-image">
										<img class="img img-raised" src="/images/backgrounds/styleframes-small.jpg">
									</div>
								</div>
								<div class="col-md-7">
									<h3 class="card-title">
										Your web publications, Your business.
									</h3>
									<p class="card-description" style="color:#5d6b6f;font-size:1.4em;line-height:1.6em;">
										FlowPaper lets you customize the viewer to make your publications look like they are truly yours. Choose from a range of templates and brand the publication with your logo, your colors and your own design. 
									</p>
									<p class="card-description" style="color:#5d6b6f;font-size:1em;line-height:1.4em;margin-top:30px;">
										Unlike many other services, FlowPaper gives you the freedom to choose where and how you host and display your publications at all times.
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- <div class="cd-section" style="background-color:#e5e8e9">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="card-image">
						<img class="img img-raised" src="assets/img/examples/card-blog4.jpg">
					</div>
				</div>
				<div class="col-md-6">
					<h2 class="title">Speed is king</h2>
					<h4 class="description">Let your customers read your PDFs without pinching to zoom in and out. Deliver a true mobile experience without compromising on layout. </h5>				
				</div>
			</div>
		</div>
		</div> -->


		<div class="features-4 section-dark section-image" style="padding-top:40px;background-image: url('/images/backgrounds/assets-in-dim-light.jpg')">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<h2 class="title">Increase engagement with responsive online editions</h2>
					<h5 class="description">Let your customers read your PDFs without pinching to zoom in and out. Deliver a true mobile experience without compromising on layout. </h5>
				</div>
			</div>

			<div class="row">
				<div class="col-md-3 col-md-offset-1">
					<div class="info info-horizontal">
					<div class="icon icon-info">
						<img src="/images/features/imac.svg" style="width:50px;">
						</div>
						<div class="description">
							<h4 class="info-title" style="color:#FFFFFF">Publish with Mac or Windows</h4>
							<p style="color:#FFFFFF">Discover our desktop publisher and publish documents direct from your computer. It's available for both Mac and Windows.</p>
						</div>
					</div>

					<div class="info info-horizontal">
						<div class="icon icon-danger">
							<img src="/images/features/brush.svg" style="width:50px;">
						</div>
						<div class="description">
							<h4 class="info-title" style="color:#FFFFFF">For Designers</h4>
							<p style="color:#FFFFFF">Tweak the design until it's your own. Change background, colors, icons and more. Save your style settings as a template and re-use again.</p>
						</div>
					</div>
				</div>

				<div class="col-md-4">
					<div class="phone-container text-center">
						<div id="twentytwentycontainer">
							<img src="/images/first_page/iphone1.png" style="display:none" id="originalPDF">
							<img src="/images/first_page/iphone2.png">
						</div>
						<a href="/reflow-pdf-example/" style="margin-left:-4px;"><button class="btn" style="background-color:#4294b7;">View a reflowable mobile edition</button></a>
					</div>
				</div>

				<div class="col-md-3">
					<div class="info info-horizontal">
						<div class="icon icon-primary">
							<img src="/images/features/retina.svg" style="width:50px;">
						</div>
						<div class="description">
							<h4 class="info-title" style="color:#FFFFFF">Truly Retina Ready</h4>
							<p style="color:#FFFFFF">Regardless of if your publication uses reflowable or fixed layout, FlowPaper always looks sharp, on every device and size.</p>
						</div>
					</div>

					<div class="info info-horizontal">
						<div class="icon icon-success">
							<img src="/images/features/responsive.svg" style="width:50px;">
						</div>
						<div class="description">
							<h4 class="info-title" style="color:#FFFFFF">Responsive User Interface</h4>
							<p style="color:#FFFFFF">FlowPaper will maximise your coverage, adjust to any device size and show your publication on any device from PC to phones.</p>
						</div>
					</div>
				</div>
			</div>
		</div>	
		</div>

		<div class="cd-section" style="background-color:#e5e8e9;padding:50px 0;">
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1">
						<div class="card card-plain card-blog">
							<div class="row">
								<div class="col-md-7">
									<h3 class="card-title">
										Create accessible, search engine friendly publications
									</h3>
									<p class="card-description" style="color:#5d6b6f;font-size:1.4em;line-height:1.6em;">
										Give your content the best chance to be found in search and reach your full audience. FlowPaper uses machine learning to automatically detect reading order and headers in your PDF files.
									</p>
									<p class="card-description" style="color:#5d6b6f;font-size:1em;line-height:1.4em;margin-top:30px;">
										<a href="/blog/improve-search-ranking-for-pdf-content/">Read more</a> about how conditions can be improved for search engines when indexing PDF documents.  
									</p>
								</div>
								<div class="col-md-4">
									<div class="card-image">
										<img class="img img-raised" src="/images/backgrounds/emilio-large.jpg">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>		

		<div class="features" style="padding-top:30px;">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center">
						<h2 class="title">What content can you create?</h2>
					</div>
					<div class="col-md-4">
						<div class="card card-blog">
							<a href="/brochure-maker/">
								<div class="card-image">
										<img class="img" src="/images/first_page/frontpage_brochures_c-big-compressed.jpg">
								</div>
							</a>

							<div class="content">
								<a href="/brochure-maker/"><h6 class="category text-info">Create a online brochure</h6></a>
								<p class="card-description">
									FlowPaper lets you publish a digital version of your brochures and flyers. Our Desktop Publisher lets you publish and enhance your brochure or flyer within minutes.
								</p>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="card card-blog">
							<a href="/catalog-maker/">
								<div class="card-image">
										<img class="img" src="/images/first_page/frontpage_catalogs_c-big-compressed.jpg">
								</div>
							</a>

							<div class="content">
								<a href="/catalog-maker/"><h6 class="category text-info">Publish a catalog online</h6></a>
								<p class="card-description">
									Use FlowPaper to publish your catalog online and get the advantage of digital publishing by updating your catalog on the fly instead of waiting for the next re-print.
								</p>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="card card-blog">
							<a href="/online-magazine-maker/">
								<div class="card-image">
										<img class="img" src="/images/first_page/frontpage_magazines_c-big-compressed.jpg">
								</div>
							</a>

							<div class="content">
								<a href="/online-magazine-maker/"><h6 class="category text-info">Create a online magazine</h6></a>
								<p class="card-description">
									Make your magazines come alive online using FlowPaper Zine. With Flowpaper Desktop Publisher you have full control of the output of your digital publication.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>		
		</div>


		<div class="section-dark" style="padding-top: 40px;padding-bottom: 40px;margin-top: 50px;">
			<div class="container">
					<div class="row">
							<div class="col-sm-4"><h4 class="info-title" style="color:#ffffff;padding-top:5px;">Who's using FlowPaper?</h4></div>
							<div class="col-sm-8"><img src="/images/first_page/logos-compressed.png" style="width:100%;height:auto;"></div>
					</div>
			</div>
		</div>

		<div class="main">
		<div style="padding-top:50px;padding-bottom:5px;">
					<div class="col-md-8 col-md-offset-2 text-center">
						<h2 class="title">Features at a glance</h2>
					</div>

					<div class="container" style="margin-bottom:50px;">
					<div class="row">
						<div class="col-sm-4">
							<div class="info-feature info-horizontal">
								<div class="icon">
									<i class="material-icons">chrome_reader_mode</i>
								</div>
								<h4 class="info-title">Online PDF Viewer</h4>
								<p>FlowPaper supports the full set of features expected from a modern viewer such as searching, highlighting and printing.</p>
							</div>
						</div>

						<div class="col-sm-4">
							<div class="info-feature info-horizontal">
								<div class="icon">
									<i class="material-icons">settings</i>
								</div>
								<h4 class="info-title">Stay in Control</h4>
								<p>Want to host your publications yourself? No problem. Stay in control and maintain full ownership over your published documents. You are in control over how and where your documents are located at all times.</p>
							</div>
						</div>

						<div class="col-sm-4">
							<div class="info-feature info-horizontal">
								<div class="icon">
									<i class="material-icons">format_paint</i>
								</div>
								<h4 class="info-title">Tweak the Design</h4>
								<p>Tweak the design until it's your own. Change background, panel colors and icons. Styles can be saved in our desktop publisher to later be re-edited and used again.</p>
							</div>
						</div>

					</div>

					<div class="row">

						<div class="col-sm-4">
							<div class="info-feature info-horizontal">
								<div class="icon">
									<i class="fa fa-book" aria-hidden="true"></i>
								</div>
								<h4 class="info-title">Publish Large</h4>
								<p>FlowPaper helps you split and optimize large PDFs so that you can let your visitors view them with minimum download waiting time.</p>
							</div>
						</div>

						<div class="col-sm-4">
							<div class="info-feature info-horizontal">
								<div class="icon">
									<i class="material-icons">access_time</i>
								</div>
								<h4 class="info-title">Integrate in Minutes</h4>
								<p>We provide start-up scripts for PHP and ASP.NET making configuration and publishing as easy as uploading a file.</p>
							</div>
						</div>

						<div class="col-sm-4">
							<div class="info-feature info-horizontal">
								<div class="icon">
									<i class="material-icons">tablet_mac</i>
								</div>
								<h4 class="info-title">Runs Everywhere</h4>
								<p>Our latest version supports the full range of hand gestures on touch enabled screens and operating systems such as iPad/iOS and Android.</p>
							</div>
						</div>
					</div>

					</div>
				</div>
      </div>
	</div>

	<footer class="footer footer-black footer-big">
      <div class="container">

        <div class="content">
          <div class="row">
            <div class="col-md-3">
              <h5>FlowPaper</h5>
              <ul class="links-vertical">
  							<li>
  								<a href="/download/">
  								   Download
  								</a>
  							</li>
  							<li>
  								<a href="/demo/">
  								   Examples
  								</a>
  							</li>
                <li>
  								<a href="/download/">
  								   Pricing
  								</a>
  							</li>
                <li>
  								<a href="/blog/">
  								   Blog
  								</a>
  							</li>
                <li>
  								<a href="/blog/">
  								   Release Notes
  								</a>
  							</li>
              </ul>
            </div>

            <div class="col-md-3">
              <h5>Features</h5>
              <ul class="links-vertical">
  							<li>
  								<a href="/reflow-pdf-documents/">
  								   Reuse PDF content
  								</a>
  							</li>
  							<li>
  								<a href="/annotate-pdf-documents-online/">
  								   Annotate PDF Online
  								</a>
  							</li>
                <li>
  								<a href="/flipbook-software/">
  								   Create PDF Flipbook
  								</a>
  							</li>
                <li>
  								<a href="/online-magazine-maker/">
  								   Create Interactive PDF
  								</a>
  							</li>
                <li>
  								<a href="/catalog-maker/">
  								   Publish Catalog Online
  								</a>
  							</li>
                <li>
  								<a href="/brochure-maker/">
  								   Publish Brochure Online
  								</a>
                </li>
                <li>
  								<a href="/online-pdf-viewer/">
  								   Online PDF viewer
  								</a>
  							</li>
              </ul>
            </div>

            <div class="col-md-3">
              <h5>Help</h5>
              <ul class="links-vertical">
                <li>
                  <a href="/desktop-publishing-flip-book-software-on-mac-and-PC/">
                     Desktop Publisher Tutorial
                  </a>
                </li>
                <li>
                  <a href="/api/">
                     Programming API
                  </a>
                </li>
                <li>
                  <a href="/Convert-pdf-documents-html-with-PHP/">
                     Server Configuration
                  </a>
                </li>
              </ul>
            </div>

            <div class="col-md-3">
              <h5>About</h5>
              <ul class="links-vertical">
                <li>
                  <a href="/about/">
                     Devaldi Ltd
                  </a>
                </li>
                <li>
                  <a href="/about/">
                     Contact Us
                  </a>
                </li>
                <li>
                  <a href="/privacy-policy/">
                     Privacy Policy
                  </a>
                </li>
                <li style="margin-left:-1.6em;">
                  <a href="https://twitter.com/getflowpaper" target="_blank" rel="nofollow">
                     <i class="fa fa-twitter" style="font-size:1.5em;"></i> Follow Us
                  </a>
                </li>
              </ul>

            </div>

          </div>
        </div>


        <hr>

        <div class="copyright pull-right">
          Copyright © <script>document.write(new Date().getFullYear())</script> <i class="fa fa-square" aria-hidden="true" style="margin-left:20px;color:#ff9800;"></i> Devaldi Ltd.
        </div>
      </div>
</footer>

</body>
	<script src="/assets/js/jquery.min.js" type="text/javascript"></script>
	<script src="/assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/assets/js/material.min.js"></script>
<script src="/js/remodal.min.js"></script>
<script src="/assets/js/jquery.dropdown.js" type="text/javascript"></script>
<script src="/assets/js/jasny-bootstrap.min.js"></script>
<script src="/assets/js/material-kit.js" type="text/javascript"></script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10148899-3', 'auto');
  ga('send', 'pageview');
</script>
	
	<script src="/js/jquery.event.move.js" type="text/javascript"></script>
	<script src="/js/jquery.twentytwenty.js" type="text/javascript"></script>

	<!-- page specific scripts -->
	<script type="text/javascript">
	$(document).on('closed', '.remodal', function (e) {
		if($('.remodal').find('video').length>0){
			$('.remodal').find('video').get(0).pause()
		}
	});

	$(document).on('opening', '.remodal', function () {
		if($('.remodal').find('video').length>0){
			$('.remodal').find('video').get(0).pause();
			$('.remodal').find('video').get(0).currentTime = 0;
		}
	});

	$(window).on('scroll', function(){
		if($('#headerx_video').length>0 && !isElementInViewport($('#headerx_video'))){
			$('#headerx_video').remove();
		}

		if(!window.addedPhoneComparison){
			if(!window.attemptedPhoneComparison){
				window.attemptedPhoneComparison=1;
			}

			if(window.attemptedPhoneComparison < 10){		
				$("#twentytwentycontainer > #originalPDF").show();
				enableComparison();
			}else{
				$("#twentytwentycontainer > #originalPDF").hide();
			}

			if($("#twentytwentycontainer").height() > 0){
				window.addedPhoneComparison = true;
			}else{
				window.attemptedPhoneComparison++;

				if(window.attemptedPhoneComparison < 10){
					setTimeout(function(){
						enableComparison();
					},1000);
				}
			}
		}
	});

	function enableComparison(){
		$('.twentytwenty-overlay').remove();
		$("#twentytwentycontainer").twentytwenty({
				orientation: 'horizontal',
				before_label: 'PDF File',
				after_label: 'FlowPaper',
		});		
	}
	</script>
</html>