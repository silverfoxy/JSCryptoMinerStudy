<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Pipe Video Recorder | addpipe.com</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	
	<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#252e39"
    },
    "button": {
      "background": "#14a7d0"
    }
  },
  "position": "bottom-left",
  "content": {
    "href": "https://addpipe.com/privacy"
  }
})});
</script>
</head>

<body class="content-page home-page">	
	<section id="top-section">
		<div class="top-bg">
			 <header class="header">
  <nav class="navbar">
    <div class="container container-sm">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="https://addpipe.com/"><img src="https://addpipe.com/img/logo.png" alt="Pipe logo"></a>
        <a class="small-logo" href="https://addpipe.com/"><img src="https://addpipe.com/img/sm-logo.png" alt="Pipe logo small"></a>
      </div>
      <div id="navbar" class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
        	<div class="left-nav">
            <li><a href="https://addpipe.com/product">Product</a></li>
<li><a href="https://addpipe.com/pricing">Pricing</a></li> 
            <li><a href="https://addpipe.com/about">About</a></li>
            <li><a href="/blog/">Blog</a></li>
          </div>
	        <div class="header-center">
	        	<a class="center-brand small-logo" href="https://addpipe.com/">
	        		<img src="https://addpipe.com/img/sm-logo.png" alt="Pipe logo small">
	        	</a>
	        </div>
          	        <div class="right-nav">
            <li><a href="https://addpipe.com/signin">Sign in</a></li>
            <li><a href="https://addpipe.com/signup?trial"><div class="button sign-up">Sign up</div></a></li>
	        </div>
                  </ul>
      </div><!--/.nav-collapse -->
    </div>
  </nav>
</header>

<!-- Google API -->
<script src="https://apis.google.com/js/platform.js?onload=initG" async defer></script>
<script>
var delete_cookie = function(name) {
  document.cookie = name + '=;expires=Thu, 01 Jan 1970 00:00:01 GMT;';
};

function initG() {
  gapi.load('auth2', function() {
		params = {client_id: '934318811994-dt6agl7khlp5qhu08eo4iii0lc9bv8um.apps.googleusercontent.com'};
		gapi.auth2.init(params)
	  });
}


$( "#signOutButton" ).click(function() {
	
    var auth2 = gapi.auth2.getAuthInstance();
    auth2.signOut().then(function () {
      console.log('User signed out.');
    });
	
  delete_cookie('usid');
  window.location.href = "./";
});
</script>				<div class="container container-sm">
					<div class="col-md-4 col-sm-4">
						<div class="company-decr">
							<h1 class="section-descr">Video &amp; Audio Recording Clients + Infrastructure </h1>
							<h2 class="subtitle"><span class="highlight">Recording over the web is hard.</span><br>We save you time by providing the needed clients &amp; infrastructure.
							</h2>
						</div>
					</div>
					<div class="col-md-8 col-sm-8">
						<div class="top-img">
							<img class="ilustration-bg" src="img/bg-illustration.png" alt= " ">
						</div>
					</div>
				</div>
			</div>
			<div class="brand-bg">
				<div class="container container-sm">
					<div class="brand-list">
						<div class="col-md-2 col-sm-4 col-xs-4">
							<img src="img/vid-cruiter.png" alt="Vid Cruiter">
						</div>
						<div class="col-md-2 col-sm-4 col-xs-4">
							<img src="img/airbandb.png" alt="My Interview">
						</div>
						<div class="col-md-2 col-sm-4 col-xs-4">
							<img src="img/joblicate.png" alt="Joblicate">
						</div>
						<div class="col-md-2 col-sm-4 col-xs-4">
							<img src="img/bigsofa.png" alt="Bigsofa">
						</div>
						<div class="col-md-2 col-sm-4 col-xs-4">
							<img src="img/pepsi.png" alt="Pepsi">
						</div>
						<div class="col-md-2 col-sm-4 col-xs-4">
							<img src="img/samsung.png" alt="SAMSUNG">
						</div>
					</div>
				</div>
			</div>
	</section>
	<div class="main">
		<section id="product-descr">
			<div class="container container-sm">
				<h1 class="section-descr text-center">From Recording &amp; Transcoding<br>to Storage &amp; Playback</h1>
				<h2 class="subtitle text-center">Because Pipe handles everything... <!-- from delivering the recording client <br> to storage &amp; delivery, --> you can focus on other parts of your code &amp; business.
				</h2>
				<div class="features-container sub-section">
					<div class="col-md-3 col-sm-6">
							<span class="feat-title">Record</span>
							<div class="feat-txt">
							We handle the recording from desktop and mobile web browsers and from native apps. 
							</div>
					</div>
					<div class="col-md-3 col-sm-6">

							<span class="feat-title">Process</span>
							<div class="feat-txt">				
                            	All recordings are transcoded to .mp4, rotated and watermarked as necessary.
							</div>

					</div>
					<div class="col-md-3 col-sm-6">

							<span class="feat-title">Store</span>
							<div class="feat-txt">				
                            	We handle the storage for you but we can also push the recordings to your S3 or (S)FTP storage.
							</div>

					</div>
					<div class="col-md-3 col-sm-6">

							<span class="feat-title">Play</span>
							<div class="feat-txt">				                        	
								Playback across browsers and devices is ensured by our .mp4 conversion profile (H.264+AAC).
							</div>
					</div>
				</div>
			</div>
		</section>
		<section id="product-usage">
			<div class="container container-sm">
				<h1 class="section-descr text-center">Powerful Recording Clients</h1>
				<h2 class="subtitle text-center">HTML5 streaming client  + Flash for legacy, HTML Media Capture on mobile.</h2>
				<div class="features-container sub-section">
					<div class="row">
				        <div class="center-block" style="margin-bottom: 15px; display: table;" id="codePreview"><!-- begin video recorder code -->
							<script type="text/javascript">
							var size = {width:640,height:390};
							var flashvars = {qualityurl: "avq/720p.xml",accountHash:"554e55966e2973e7f4479313737ec77d", eid:1, showMenu:"true", mrt:120,sis:0,asv:1,mv:0,dup:1, srec:"cbmhjlfmbhihimmlofbgkplnhgbgiipn"};
							(function() {var pipe = document.createElement('script'); pipe.type = 'text/javascript'; pipe.async = true;pipe.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.addpipe.com/1.3/pipe.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pipe, s);})();
							</script>
							<div id="hdfvr-content"></div>
							<!-- end video recorder code -->
						</div>
				        <div class="center-block" style="margin-bottom: 15px; display: none;" id="mobilePreviewiOS"><img class="img-responsive center-block" src="img/mobilePreviewiOS.png"></div>
				        <div class="center-block" style="margin-bottom: 15px; display: none;" id="mobilePreviewAndroid"><img class="img-responsive center-block" src="img/mobilePreviewAndroid.png"></div>
				        <div class="btn-group center-block" style="width:195px;" data-toggle="buttons">
				            <label id="option1" class="btn btn-default active">
				                <input type="radio" name="options" id="option1" autocomplete="off" checked=""> Desktop
				            </label>
				            <label id="option2" class="btn btn-default">
				                <input type="radio" name="options" id="option2" autocomplete="off"> iOS
				            </label>
				             <label id="option3" class="btn btn-default">
				                <input type="radio" name="options" id="option3" autocomplete="off"> Android
				            </label>
				        </div>
				        <script>
				            $('#mobilePreviewiOS').hide();
				            $('#mobilePreviewAndroid').hide();
				            $(".btn-group #option1").click(function () {
				                //Desktop clicked, it's on by default
				                $('#codePreview').show();
				                $('#mobilePreviewiOS').hide();
				                $('#mobilePreviewAndroid').hide();
				            });
				            $(".btn-group #option2").click(function () {
				                $('#codePreview').hide();
				                $('#mobilePreviewiOS').show();
				                $('#mobilePreviewAndroid').hide();

				            });
				            $(".btn-group #option3").click(function () {
				                $('#codePreview').hide();
				                $('#mobilePreviewiOS').hide();
				                $('#mobilePreviewAndroid').show();

				            });
				        </script>
				    </div>
				</div>
				<div class="features-container sub-section">
					<div class="row product-row">
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Fast CDN</span>
								<div class="feat-txt">
								Our audio &amp; video recording client is instantly delivered from one of 96 physical locations.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">HTML5 Recorder<sup class="beta-sup"><span class="beta-badge">Beta</span></sup></span>
								<div class="feat-txt">
								Both Chrome and Firefox will now record from secure origins using our new HTML5 audio &amp; video recorder.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Multilanguage 🇺🇸🇫🇷🇩🇪🇪🇸</span>
								<div class="feat-txt">
									The web recording client is avb. in English, French, German and Spanish. You can also <a href="https://addpipe.com/docs#using-own-language">use your own language file</a>.
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="product-usage">
			<div class="container container-sm">
				<h1 class="section-descr text-center">Easy To Implement</h1>
				<h2 class="subtitle text-center">Built for developers with secret <em>easy to use</em>™ alien technology.
				</h2>
				<div class="features-container sub-section">
					<div class="row product-row">
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">HTML Embed Code</span>
								<div class="feat-txt">
								Quickly add Pipe to any web page with our easy to use but powerful HTML/JS embed code.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Multiple Webhooks</span>
								<div class="feat-txt">
								You can setup multiple webhooks to fire on 5 different Pipe events. Each event has it's own relevant data that's POSTed to your receiving script.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">JS APIs</span>
								<div class="feat-txt">
								Control Pipe the video recorder through Pipe's <a href="docs#41">JS Control API</a> and a <a href="docs#42">JS Events API</a> on desktop and the <a target="_blank" href="https://addpipe.com/docs#mobile-javascript-events-api">mobile events API</a> on mobile.
								</div>
							</div>
						</div>
						
					</div>
					<div class="row product-row">
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Design Integration</span>
								<div class="feat-txt">
								The Pipe recording clients can be integrated in terms of functionality but also in terms of size, colors and design.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">iOS &amp; Android SDKs</span>
								<div class="feat-txt">
								Add video recording to your mobile app and link it to our video processing infrastructure using our native SDKs.
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">REST API</span>
								<div class="feat-txt">
								Gives you instant programmatic access to all your recordings and account data in JSON format via GET,PUT &amp; DELETE.
								</div>
							</div>
						</div>
					</div>
					<!--
					<div class="row product-row">
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Watermarks</span>
								<div class="feat-txt">
								With a <a href="pricing">Pipe PRO</a> account you can easily add a PNG watermark to any corner of your videos. Not available with trial accounts.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Up to 4k video</span>
								<div class="feat-txt">
									Pipe can record and properly manage videos up to 4k (3840x2160) in resolution <a target="_blank" href="https://addpipe.com/blog/recording-4k-video-over-the-web-with-the-lumia-930-mobile-device/">from mobile devices</a> and up to 1080p from desktop devices.
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title"><em>DO NOT STORE</em></span>
								<div class="feat-txt">
								With the <em>DO NOT STORE</em> toggle turned on videos are immediately removed from our servers after they're pushed to your storage.
								</div>
							</div>
						</div>
					</div>
					<div class="row product-row">
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Snapshots</span>
								<div class="feat-txt">
								A snapshot is extracted from each video to make it easy to idnetify and embed the video later on.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Email Notifications</span>
								<div class="feat-txt">
								You'll get an email for each recorded video with a snapsoht + details about the newly recorded vid.
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Video Rotation</span>
								<div class="feat-txt">
								<p>The device rotation is taken into account to make sure the resulting .mp4 and .jpg snapshot are <a href="https://addpipe.com/blog/mp4-rotation-metadata-in-mobile-video-files/" target="_blank">properly oriented</a>.</p>
								</div>
							</div>
						</div>
					</div> -->
				</div>
			</div>
		</section>
		<section id="product-usage">
			<div class="container container-sm">
				<h1 class="section-descr text-center">Easy To Manage</h1>
				<h2 class="subtitle text-center">Manage recorded videos, embed codes, storage options, environments and more with just a few clicks.</h2>
				<div class="features-container sub-section">
					<img class="center-block" src="img/laptop.gif">
				</div>
				<div class="features-container sub-section">
					<div class="row product-row">
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Environments</span>
								<div class="feat-txt">
								Separate between different websites or between dev, QA and production.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Times That Make Sense</span>
								<div class="feat-txt">
								All dates and times are shown in your own time zone.
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="usage-descr text-left feature">
								<span class="feat-title">Granular Info</span>
								<div class="feat-txt">
									Rich video metadata is avb. including ip, user agent and used device names.
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="security">
			<div class="container container-sm">
				<h1 class="section-descr text-center">Secure Data Transit</h1>
				<h2 class="subtitle text-center">
					The data is always encrypted in transit from recording to playback &amp; APIs.
				</h2>
				<div class="security-section sub-section">
					<div class="row product-row row-eq-height">
						<div class="col-md-3 col-sm-6">
							<div class="sec-single">
								<div class="feat-title">Secure <span class="bold">Recording</span></div>
								<div class="sec-txt">All videos, from both our Flash and HTML5 video recording clients, are recorded through encrypted connections.
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="sec-single">
								<div class="feat-title">Secure <span class="bold">Storage</span></div>
								<div class="sec-txt">The videos are securely pushed to your web site (through SFTP), to your S3 bucket or to our S3 storage (optional).
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="sec-single">
								<div class="feat-title">Secure <span class="bold">Playback</span></div>
								<div class="sec-txt">Playback &amp; download from our storage is done securely through https.
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="sec-single">
								<div class="feat-title">Secure <span class="bold">APIs</span></div>
								<div class="sec-txt">Both the REST API and the Webhooks can push data over https ensuring no man in the middle attacks.
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="partners">
			<div class="container container-sm">
				<h1 class="section-descr text-center">Plays Well With Others</h1>
				<h2 class="subtitle text-center">
					We've written code and tutorials showing you how to integrate Pipe with other software.
				</h2>
				<div class="partners-section sub-section">
					<div class="col-md-12">
						<img class="partners" src="img/partners.png" alt=" ">
					</div>
				</div>
			</div>
		</section>
		<section id="reviews">
			<div class="container container-sm">
				<h1 class="section-descr text-center">Don’t just take our word for it</h1>
				<!--<div class="review-container">
					<img class="email" src="img/email.png" alt=" ">
				</div>-->
				<div class="review-container">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					  <!-- Indicators -->
					  <ol class="carousel-indicators">
					    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
					    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
					    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
					  </ol>

					  <!-- Wrapper for slides -->
					  <div class="carousel-inner" role="listbox">
					    <div class="item active">
					      <div class="carousel-caption">
					         <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Lots of Love to <a href="https://twitter.com/piperecorder">@piperecorder</a> ... they build an amazing video product that will be at the core of infrastructure for many successful apps.</p>&mdash; Martin Glanert (@martinglanert) <a href="https://twitter.com/martinglanert/status/840285731272687616">March 10, 2017</a></blockquote>
					         <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
					      </div>
					    </div>
					    <div class="item">
					      <div class="carousel-caption">
					         <img src="img/email_coding_horror.png" alt="">
					      </div>
					    </div>
					    <div class="item">
					      <div class="carousel-caption">
					         <img src="img/email_jon.png" alt="">
					      </div>
					    </div>
					    <div class="item">
					      <div class="carousel-caption">
					         <img src="img/email_adam.png" alt="">
					      </div>
					    </div>
					  </div>
					</div>
				</div>
				<div class="review-container">
					<a target="_blank" href="https://www.credential.net/rttv4i3o/sso?code=4894"><img src="img/ycombinator-startup-school-logo.png" /></a>
				</div>
			</div>
		</section>
		<section id="signup-section">
			<div class="container container-sm">
				<div class="info-block info-title">
					<div class="top-info">Sign up for a <span class="bold">14 Day Trial</span></div>
					<!--	<div class="info-bottom">No credit card required.</div> -->
				</div>
				<div class="info-block">
					<p>With our 14 days (336 hours) trial you can add video recording to your website today and explore Pipe for 2 weeks.</p>
					<div class="arrow">
						<img class="arrow-img" src="img/arrow.png" alt=" ">
					</div>
				</div>
				<div class="info-block sign-up">
					<a href="signup?trial"><div class="sign-up button">Sign Up</div></a>
					<span class="info-bottom"> Takes 1 minute. </span>
				</div>
			</div>
		</section>
	</div>
	<footer class="main-footer">
	<div class="container container-sm">
		<div class="columns">
			<div class="footer-col first-col">
				<div class="slog-cont">
					<div class="footer-logo">
						<img src="https://addpipe.com/img/footer-logo.png" alt="PipeRecoreder">
					</div>
					<!--<img src="https://addpipe.com/img/footer-txt.png" alt="By developers For developers">
					<p>Coded with<br>secret alien<br>technology</p>-->
				</div>
				<div class="contact">
					<span class="bold">Get In Touch:</span>
					<span><a href="mailto:hello@addpipe.com">hello@addpipe.com</a></span>
				</div>
			</div>
			<div class="footer-col">
				<li class="bold title">Main</li>
				<li><a href="https://addpipe.com/">Home</a></li>
				<li><a href="https://addpipe.com/product">Product</a></li>
				<li><a href="https://addpipe.com/pricing">Pricing</a></li>
				<li><a href="https://addpipe.com/signup?trial">Sign Up</a></li>
				<li><a href="https://addpipe.com/signin">Sign In</a></li>
			</div>
			<div class="footer-col">
				<li class="bold title">Developers</li>
				<li><a href="https://addpipe.com/docs">Documentation</a></li>
				<li><a href="https://changelog.addpipe.com/" target="_blank" class="changelogLink">Changelog</a></li>
				<li><a href="https://github.com/addpipe/Pipe-iOS-SDK">iOS SDK</a></li>
				<li><a href="https://github.com/addpipe/Pipe-Android-SDK">Android SDK</a></li>
				<li><a href="https://addpipe.com/html-media-capture-demo/">HTML Media Capture</a></li>
				<li><a href="https://addpipe.com/media-recorder-api-demo/">Media Recorder API</a></li>
			</div>
			<div class="footer-col">
				<li class="bold title">Integrations</li>
				<li><a target="_blank" href="https://wordpress.org/plugins/pipe-video-recorder/">WordPress Plugin</a></li>
				<li><a target="_blank" href="http://www.gravityforms.com/add-ons/pipe/">Gravity Forms Add-On</a></li>
				<li><a target="_blank" href="https://addpipe.com/blog/record-video-with-gravity-forms-and-pipe-video-recorder/">Gravity Forms Tutorial</a></li>
				<li><a target="_blank" href="https://addpipe.com/blog/how-to-add-video-recording-to-your-ninja-forms/">Ninja Forms Tutorial</a></li>
				<li><a target="_blank" href="https://addpipe.com/blog/recording-user-generated-videos-with-formstack-forms-and-pipe-video-recorder/">Formstack Tutorial</a></li>
				<li><a target="_blank" href="https://www.surveygizmo.com/survey-blog/create-qualitative-surveys-with-video-responses/">SurveyGizmo Tutorial</a></li>
				
			</div>
			<div class="footer-col">
				<li class="bold title">Company</li>
				<li><a href="https://addpipe.com/about">About</a></li>
				<li><a href="https://addpipe.com/blog/">Blog</a></li>
				<li><a href="https://addpipe.com/privacy" target="_blank">Privacy</a> &amp; <a href="https://addpipe.com/terms" target="_blank">Terms</a></li>
				<li><a href="https://addpipe.com/gdpr">GDPR</a></li>
			</div>
			<div class="footer-col">
				<li class="bold title">Compare</li>
				<li><a href="https://addpipe.com/vs/ziggeo">Ziggeo</a></li>
				<li><a href="https://addpipe.com/vs/cameratag">CameraTag</a></li>
			</div>
		</div>
		<div class="copyright">
			<div class="left-block">
				Pipe Services S.R.L. 2015-2018; Website designed by <a target="_blank" href="http://andreiblanda.com/">Andrei Blanda</a>.
			</div>
			<div class="right-block">
				<a class="twitter" target="_blank" href="https://twitter.com/piperecorder"><img src="https://addpipe.com/img/twitter-logo.png" alt="Twitter alt="Twitter link"></a>
				<a class="github" target="_blank" href="https://github.com/addpipe"><img src="https://addpipe.com/img/git-logo.png" alt="GitHub"></a>
			</div>
		</div>
	</div>
</footer>
<!-- JS and CSS for the Changelog badge -->
<script>
  var HW_config = {
    selector: ".changelogLink", // CSS selector where to inject the badge
    account:  "JmDqP7"
  }
</script>
<script async src="//cdn.headwayapp.co/widget.js"></script>
<style>
#HW_badge_cont {
    top: -14px;
    right: 12px;
    position:relative;
    display:inline !important;
}
</style><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="js/scripts.js"></script>

<script src="https://cdn.paddle.com/paddle/paddle.js"></script>
<script type="text/javascript">
  Paddle.Setup({
    vendor: 12911
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-133914-18', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>