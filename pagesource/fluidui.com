<!DOCTYPE html><html><head><meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1"><title>FluidUI.com - Create Web and Mobile Prototypes in Minutes</title><meta name="description" content="Free lifetime account. Simple to learn, quick to master. Design interactive prototypes for Android, iOS, web and desktop in minutes."><link rel="shortcut icon" href="/images2/generic/favicon.ico"><link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png"><link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png"><link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png"><link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png"><link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png"><link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png"><link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png"><link rel="manifest" href="/manifest.json"><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="/ms-icon-144x144.png"><meta name="theme-color" content="#ffffff"><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]--><meta property="og:site_name" content="Fluid UI"><meta property="og:type" content="website"><meta property="og:title" content="FluidUI.com - Create Web and Mobile Prototypes in Minutes"><meta property="og:description" content="Free lifetime account. Simple to learn, quick to master. Design interactive prototypes for Android, iOS, web and desktop in minutes."><meta property="og:url" content="https://www.fluidui.com/"><meta property="og:image" content="https://www.fluidui.com/images2/aboutUs/aboutFluid.png"><meta name="twitter:card" content="summary_large_image"><meta name="twitter:title" content="FluidUI.com - Create Web and Mobile Prototypes in Minutes"><meta name="twitter:description" content="Free lifetime account. Simple to learn, quick to master. Design interactive prototypes for Android, iOS, web and desktop in minutes."><meta name="twitter:url" content="https://www.fluidui.com/"><meta name="twitter:image:src" content="https://www.fluidui.com/images2/aboutUs/aboutFluid.png"><style type="text/css">html {
		background-attachment: fixed;
		background-repeat: repeat;
		background-image: url("/images/fluid.png");
	}

	.fadein {
	    opacity: 0;
	    -moz-transition: opacity 0.5s;
	    -webkit-transition: opacity 0.5s;
	    -o-transition: opacity 0.5s;
	    transition: opacity 0.5s;
	}

	body.fadein.loaded {
	    opacity: 1;
	}</style><script type="application/ld+json">{
	"@context": "http://schema.org",
	"@type": "Website",
	"publisher": "Fluid UI",
	"url": "https://www.fluidui.com/",
	"image": "https://www.fluidui.com/images2/aboutUs/aboutFluid.png",
	"description": "Free lifetime account. Simple to learn, quick to master. Design interactive prototypes for Android, iOS, web and desktop in minutes."
	}</script></head><body class="fadein homepage"><noscript><style type="text/css">.fadein {
				opacity: 1;
				-moz-transition-property: none;
				-webkit-transition-property: none;
				-o-transition-property: none;
				transition-property: none;
			}</style></noscript><header class="navbar navbar-inverse white" role="banner"><div class="container"><div class="navbar-header"><button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">Menu</button> <a href="/" class="navbar-brand"><img src="/images2/generic/fluid_logo.svg" width="94" alt="Fluid UI logo with UI highlighted" title="go to main page" style="margin-left:0.7px;"></a></div><nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation"><ul class="nav navbar-nav navbar-right"><li><a href="/features"><span class="sg-largeButtonText">Features</span></a></li><li><a href="/demos"><span class="sg-largeButtonText">Demos</span></a></li><li><a href="/plans"><span class="sg-largeButtonText">Plans</span></a></li><li><a href="/editor/live/#signin" class="visible-sm visible-md visible-lg" rel="noopener"><button id="signInButtonHome" class="sg-actionButton sg-button-outline sg-largeButtonText">Sign in</button></a></li><li><a href="/editor/live/#signup" class="visible-sm visible-md visible-lg" rel="noopener"><button id="createAcountButtonHome" class="sg-actionButton sg-largeButtonText sg-textWhite sg-blue2">Create account</button></a></li></ul></nav></div></header><style>/* WARNING
	  Some of these are custom styles for here, may brake other existing styles if moved to main sheet
	*/

	#fluidUilanding-header {
		background-size: cover;
		/*background-image: url('/images2/landingpages/fluid-ui-header-for-designers.png');*/
		background-position: 0px 0px;
		background-repeat: no-repeat;
		height: auto !important;
		background-color: transparent !important;
	}

	#fluidUilanding-header h1 {
		font: 100 60px/80px "lato";
		letter-spacing: 0.25px
	}

	.benefit h3 {
		font: 40px/56px "lato";
	}

	.fa-chevron-down {
		font-size: 60px !important;
		margin-top: 100px;
		opacity: 0.5;
		transition: opacity, transform 200ms;
	}

	.benefit .fa-chevron-down {
		color: #999;
		display: block;
		width: 100%;
		text-align: center;
		margin-top: 30px
	}

	.benefit .fa-chevron-right {
		color: #999;
		display: block;
		width: 100%;
		text-align: center;
		margin-top: 30px;
		font-size: 32px !important;
		opacity: 0.3;
		transition: opacity, transform 200ms;
	}

	.fa-chevron-down:hover, .fa-chevron-down:hover {
		opacity: 0.6;
		cursor: pointer;
		transform: translateY(1px);
	}

	.sub-feature-paddings {
		padding-top: 0px;
	}

	.landingPage .navbar-nav a {
		display: none;
	}

	.navbar.white {
		background-color: rgba(255,255,255,0);
		opacity: 1;
		transition: background-color 200ms
	}

	.navbar.white.scrolled {
		background-color: rgba(255,255,255,1);
	}

	.userTestimonials:before {
		bottom: -10px !important;
		left: 25px !important;
	}

	.userTestimonials:after {
		bottom: -8px !important;
		left: 25px !important;
	}

	.animated {
		animation-duration: 1s !important;
	}

	.feature-preview {
		background-position: right -120px top !important;
	}

	.fa-chevron-right{cursor:pointer;}

	#intercom-container{display:none;} /* No intercom on the home page*/

	@media(max-width:992px) {
		.feature-preview {
			background-position: right -254px top !important;
		}

		#fluidUilanding-header h1 {
			font: 100 48px/60px "lato";
		}
	}


	@media(max-width:767px) {
		.benefit:not(#fluidUilanding-header) {
			background-image:none !important;
		}

		#fluidUilanding-header h1 {
			line-height:40px;
			margin-top:50px;
		}

		.fa-chevron-down {
			margin-top:10px !important;
		}

		#fluidUilanding-header h1 {
			font: 100 32px/40px "lato";
			margin-top:10px;
		}

		.userTestimonials {
			margin-left:20px;
			width:70%;
		}

		.landingpage-text-height {
			padding-top: 0 !important;
			margin-bottom: 120px !important;
		}
	}

	@media(max-width:480px) {
		#fluidUilanding-header h1 {
			font: 100 32px/40px "lato" !important;
			margin-top:0px !important;
		}

		.fa-chevron-down {
			display:none !important;
		}

		.benefit h3 {
			font: normal 32px/40px "lato" !important;
		}

		.benefit p {
			font:16px/24px "Lato"
		}

		.carousel-inner {
			overflow:visible;
			width:90%;
		}

		.fa-chevron-right {
			margin: 140px 0 0 0px !important;
		}

		.carousel-indicators {
			display:none !important;
		}

		.company {
			max-width:230px;
			min-height:48px;
		}

		.userTestimonials {
			padding: 20px !important;
		}
	}


.sublink{
	color:#888;text-decoration:none;
	display:block;line-height:48px;
}
.sublink:hover, .sublink:active{
		color:#fff;text-decoration:none;
}


.triplicate{font:normal 16px/24px Lato;}
.duplicate{background-color:#f6f6f6;padding-top:80px;}

.triplicate .col-md-4{margin-bottom:40px;}
#fluidUilanding-header .container{margin-bottom:0;}</style><div id="fluidUilanding-header" class="container-fluid videoContainer benefit"><div class="videoWrapper"><video class="video" width="1920" height="1080" autoplay loop muted style="pointer-events: none;"><source src="https://93c6c96dda886ef0eb29-16b3c5928c10f23c298d1eeee55c3333.ssl.cf2.rackcdn.com/background-video.mp4" type="video/mp4"><source src="https://93c6c96dda886ef0eb29-16b3c5928c10f23c298d1eeee55c3333.ssl.cf2.rackcdn.com/background-video.ogv" type="video/ogg"><source src="https://93c6c96dda886ef0eb29-16b3c5928c10f23c298d1eeee55c3333.ssl.cf2.rackcdn.com/background-video.webv" type="video/webm"></video></div><div class="videoMask"><div style="background-image:url('images2/homepage/logos.png');position:absolute;bottom:0px;height:80px;width:100%;background-position: 50% 50%;background-repeat:no-repeat"></div></div><div class="container"><div class="row homePageVideoRow"><div class="col-xs-12 col-sm-12 animated fadeInDown" style="margin-left:0;padding-left:0;"><div class="videoRowCentering"><h1 class="">Create Web and Mobile<br>Prototypes in Minutes</h1><div style="width:100%;"><button class="sg-actionButton sg-largeButtonText sg-textWhite sg-blue2" style="padding:20px 50px;height:auto;margin-top:70px;"><a href="/editor/live/#signup" class="visible-sm visible-md visible-lg" rel="noopener" style="color:white;text-decoration:none;font-size:1.25em">Create your free lifetime account here</a></button></div></div></div></div></div></div><div class="duplicate"><div class="container"><div class="row"><div class="col-xs-12 col-md-6"><img src="/images2/homepage/mobile-prototype.png" class="img-fluid" style="width:100%;"><h3>Create stunning prototypes at your desk, then present them online and on your mobile.</h3><br><br><br></div><div class="col-xs-12 col-md-6"><img src="/images2/homepage/collaborative-prototyping.png" class="img-fluid" style="width:100%;"><h3>Collaborate on prototypes with your team in real time, or work alone until you are ready to share.</h3><br><br><br></div></div><hr></div></div><div class="benefit"><div class="container" style="padding: 20px 0 0 0;"><div class="row"><div class="col-xs-11 col-xs-push-1 col-sm-6 col-sm-push-0"><h3>Used by the <b>very best</b> product designers in the world</h3></div><div class="col-xs-12 col-sm-6"><div id="myCarousel" class="carousel slide" data-ride="carousel"><ol class="carousel-indicators"><li data-target="#myCarousel" data-slide-to="0" class="active"></li><li data-target="#myCarousel" data-slide-to="1"></li><li data-target="#myCarousel" data-slide-to="2"></li></ol><div class="carousel-inner"><div class="item active"><div class="userTestimonials">“No other tool matched our requirements like Fluid UI.”</div><div class="portraitImages" style="background-position:-48px -47px;"></div><div class="userTestimonial"><div class="paragraphText subHeader-bold">Gregory Ek</div><div class="subText-medium company">Senior UX Manager Samsung Korea</div></div></div><div class="item"><div class="userTestimonials">"Why are you reading this when you could be designing your first app?”</div><div class="portraitImages" style="background-position:-48px -0px;"></div><div class="userTestimonial"><div class="paragraphText subHeader-bold">Bryan M. Wolfe</div><div class="subText-medium company">Managing editor at AppAdvice</div></div></div><div class="item"><div class="userTestimonials">"Check out <a href="https://twitter.com/fluidui">@FluidUI</a> for the best prototyping software I have ever used."</div><div class="portraitImages"></div><div class="userTestimonial"><div class="paragraphText subHeader-bold">Ben Way</div><div class="subText-medium company">Entrepreneur and bestselling author</div></div></div></div><a class="right carousel-control" href="#myCarousel" data-slide="next" style="background-image:none;height:100%;"><i class="fa fa-chevron-right" aria-hidden="true" style="margin:100px 0 0 20px;"></i></a></div></div></div><div class="row"><div class="col-xs-12" style="padding-right:0"><img src="images2/homepage/customers-logos.png" alt="customer logos" class="customer-logo img-responsive"></div></div></div></div><div style="background: linear-gradient(#f8f8f8, #fff);"><div class="container triplicate"><div class="row"><div class="col-xs-12" style="text-align:center;color:#3fa9f5;"><br><h2>Simply the best tool for collaborative prototyping</h2><br><br></div></div><div class="row"><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/blockframe-desktop-prototype.png" class="img-fluid" style="width:100%;" alt="Desktop Prototype"><h3>Low and High Fidelity</h3><p>Prototype in high or low fidelity according to your needs. Fluid UI's built in libraries support whatever style you need.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/material-design-prototype.png" class="img-fluid" style="width:100%;" alt="material design prototype example"><h3>Easier Prototyping</h3><p>Prototype using a comprehensive set of built in widgets, shapes and icons for Material Design, iOS, Windows, Wireframe and more.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/collaborative-prototyping.png" class="img-fluid" style="width:100%;box-shadow:1px 1px 1px #ccc;" alt="Team Prototyping"><h3>Epic Collaboration</h3><p>Fluid UI's incredible real time collaboration features lets your entire team work together on the same prototype at the same time.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/high-fidelity-water-prototype-screenflow.png" class="img-fluid" style="width:100%;"><h3>Interactive Prototypes</h3><p>Fluid UI's unique linking and zooming makes adding interactivity to your prototypes fun as well as productive.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/prototyping-libraries.png" class="img-fluid" style="width:100%;box-shadow:1px 1px 1px #ccc;" alt="all the prototyping libraries"><h3>Design or Upload</h3><p>Upload existing images and logos, prototype your own from scratch or mix and match. Fluid UI works the way you need it to.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/access-your-prototypes-anywhere.png" class="img-fluid" style="width:100%;box-shadow:1px 1px 1px #ccc;" alt="Accessing your prototypes anywhere"><h3>Access Anywhere</h3><p>Your prototypes are stored in the cloud and can be accessed with the desktop client or by logging in with a browser anywhere.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/high-fidelity-prototype.png" class="img-fluid" style="width:100%;"><h3>Test on Mobile</h3><p>Designs look different depending on the device that shows them. Fluid UI prototypes can be tested instantly on any mobile.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/commenting-on-a-prototype.png" class="img-fluid" style="width:100%;" alt="Commenting on a prototype"><h3>Quality Feedback</h3><p>Gathering quality feedback on your prototypes is a cinch. Share, chat, comment, call and annotate. No time wasted.</p></div><div class="col-xs-12 col-sm-6 col-md-4"><img src="/images3/invite-reviewers.png" class="img-fluid" style="width:100%;box-shadow:1px 1px 1px #ccc;" alt="Inviting reviewers"><h3>Hop on a Call</h3><p>Keep the communication flowing. Fluid UI's one click video calling is the closest thing to being in the same room as your team.</p></div></div></div></div><div class="benefit" style="margin:0px 0;background: linear-gradient(#f8f8f8, #fff); padding-top:30px;"><div class="container landing-video-txt"><div class="row"><div class="col-xs-12" style="text-align:center;"><h1>Start now. Get your entire team prototyping online together in the next 15 minutes.</h1><button type="button" class="playButton hidden visible-sm visible-md visible-lg" data-toggle="modal" data-target="#videoModal" id="modalButton" data-keyboard="true"><div class="arrowRight"></div></button> <img src="images2/landingpages/fluid-ui-videos.png" alt="videos image" class="img-responsive sub-feature-paddings" style="display:inline-block;margin-bottom:30px;"><h4 class="hidden visible-xs">Please visit Fluid UI on your desktop to start prototyping.</h4><a href="/editor/live/#signup" class="visible-sm visible-md visible-lg" rel="noopener"><button class="sg-actionButton sg-largeButtonText sg-textWhite sg-blue2" style="height:60px;padding:0 24px;font-size:16px; display:inline-block;">Start prototyping now</button></a><div class="visible-sm visible-md visible-lg" style="margin-top:10px;color:#999;">Or download the <a href="/download">desktop client</a>.</div></div></div></div></div><div id="videoModal" class="modal modal-fullscreen fade" data-backdrop="static" role="dialog" tabindex="-1"><div id="prototypingVideo" class="prototypingVideo"><div style="width:100%;text-align:left;"><img src="/images2/generic/fluid_logo.svg" alt="fluid logo" width="94" style="margin-bottom:15px;"><div style="float:right;"><a href="/editor/live/#signup" style="display:inline-block!important"><button class="sg-actionButton sg-largeButtonText sg-textWhite sg-blue2">Create account</button> </a>&nbsp;&nbsp; <button id="videoCloseButton" class="sg-actionButton sg-button-outline sg-largeButtonText">Close</button></div></div><iframe id="homepageVideo" name="homepageVideoIframe" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe><br><br><div id="homepageNextVideos">Next - <a id="nextVideoLink" href="https://player.vimeo.com/video/194327554?autoplay=1" target="homepageVideoIframe">Learn how to use Fluid UI</a></div></div></div><footer id="footer-white"><div class="container"><div class="row"><div class="col-xs-6 col-sm-3 menu navColumn"><h6>FLUID UI</h6><ul><li><a class="listText" href="/editor/live/#signup" rel="noopener">Create Account</a></li><li><a class="listText" href="/features">Features</a></li><li><a class="listText" href="/demos">Demos</a></li><li><a class="listText" href="/plans">Plans</a></li><li><a class="listText" href="http://guide.fluidui.com/">Tutorials</a></li></ul></div><div class="col-xs-6 col-sm-3 menu navColumn"><h6>ACCESS</h6><ul><li><a class="listText" href="/editor/live/#signin" rel="noopener">Web Sign In</a></li><li><a class="listText" href="/download" rel="noopener">Desktop Client</a></li><li><a class="listText" href="/android">Android Preview App</a></li><li><a class="listText" href="/ios">iOS Preview App</a></li></ul></div><div class="col-xs-6 col-sm-3 menu navColumn"><h6>PRODUCT</h6><ul><li><a class="listText" href="http://updates.fluidui.com">Release Log</a></li><li><a class="listText" href="https://status.fluidui.com/" target="_blank">Uptime History</a></li><li><a class="listText" href="/terms">Terms of Use</a></li><li><a class="listText" href="/privacy">Privacy Policy</a></li></ul></div><div class="col-xs-6 col-sm-3 menu navColumn"><h6>ABOUT US</h6><ul><li><a class="listText" href="/aboutus">About Us</a></li><li><a class="listText" href="/contact">Contact Us</a></li><li><a class="listText" href="/development-services">Development Services</a></li><li><a class="listText" href="http://blog.fluidui.com" target="_blank">Blog</a></li></ul></div></div></div><div class="container"><div class="row footerRow"><div class="col-xs-12 col-sm-6"><div class="editorLink">&copy; <a class="listText" href="https://www.fluidui.com">Fluid UI - <span>The easier web, desktop and mobile prototyping tool.</span></a></div></div><div class="col-xs-12 col-sm-6"><div class="socialIcons sg-alignRight"><a class="btn-social-icon-footer btn-facebook" href="https://www.facebook.com/FluidUI" target="_blank" title="Fluid UI on Facebook" alt="Fluid UI on Facebook"><i class="fa fa-facebook"></i></a>&nbsp; <a class="btn-social-icon-footer btn-google-plus" href="https://plus.google.com/+FluiduiMobilePrototyping" target="_blank" title="Fluid UI on Google Plus" alt="Fluid UI on Google Plus"><i class="fa fa-google-plus"></i></a>&nbsp; <a class="btn-social-icon-footer btn-linkedin" href="https://www.linkedin.com/company/fluid-software" target="_blank" title="Fluid UI on LinkedIn" alt="Fluid UI on LinkedIn"><i class="fa fa-linkedin"></i></a>&nbsp; <a class="btn-social-icon-footer btn-twitter" href="https://twitter.com/FluidUI" target="_blank" title="Fluid UI on Twitter" alt="Fluid UI on Twitter"><i class="fa fa-twitter"></i></a>&nbsp;</div></div></div></div></footer><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script><script async src="/js/fluid-scripts.min.js"></script><noscript><div style="display:inline;"><img height="1" width="1" alt="google" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/944269166/?guid=ON&amp;script=0"></div></noscript></body></html>