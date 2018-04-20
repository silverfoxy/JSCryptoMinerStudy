<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">

	<title>mp3 to video on YouTube | Create video from mp3 and a single image online</title>
    <meta name="description" content="Upload mp3 to YouTube: image and audio are rendered to video and published to your channel.">
    <meta name="keywords" content="mp3,upload,YouTube,image,free,online,service,publish,music,render video">
	<meta name="author" content="Tibor Szász and Sergei Sokolov">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<script src="/cdn-cgi/apps/head/k7XYhXrxu4C10fPrxp1sSfUXoI0.js"></script><link rel="stylesheet" href="/assets/css/base.css">
	<link rel="stylesheet" href="/assets/css/layout.css">
	<link rel="stylesheet" href="/assets/css/main.css">	
	<link rel="stylesheet" href="/assets/css/skeleton.css">
	<link rel="shortcut icon" href="/assets/img/favicon.ico">
	<link rel="apple-touch-icon" href="/assets/img/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/assets/img/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/img/apple-touch-icon-114x114.png">
	<link href='http://fonts.googleapis.com/css?family=Nixie+One' rel='stylesheet' type='text/css'>
	<meta property="og:image" content="http://tovid.io/assets/img/fb1200x630.jpg">
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="630">
	<meta property="og:title" content="Tovid.io | Upload MP3 + image to YouTube">
	<meta property="fb:app_id" content="380374268839715">
	<meta property="og:url" content="http://tovid.io">
	<meta property="og:description" content="With TOVID.IO you can upload an MP3 to YouTube with a cover image in HD qualty.">
	<meta property="og:type" content="Website">
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script>
		var state = {
			uid: "ac4441f4-9787-4827-ac66-a93872af316b",
			terms_accepted: false,
			isYouTubeConnedted: false
		}
	</script>
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-77515066-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-77515066-1');
	</script>
</head>
<body>

	<header>
		<div class="container">
			<div class="twelve columns offset-by-two">
				<a id="animlogo" href="/">
					<img src="assets/img/logo-mask.png" id="mask">
					<img src="assets/img/Sky-Fluffy-Clouds.jpg" id="fill">
				</a>
				<ul id="nav">
					<li><a href="#more">Even more</a></li>
					<li><a href="#about">About</a></li>
					<li><form style="margin-bottom:0" action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="UW6EZ3274X6BC">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" style="position: relative;top: 6px">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
</li>
				</ul>
			</div>
		</div>
	</header>

		<!-- Overlay for auth connection -->

	<div id="full-overlay" class="hidden">

		<!-- step 1 -->
		<div id="waiting" class="dialog">
			<h1>Waiting for YouTube authentication</h1>
			<img src="assets/img/progress-bar.gif">
			<h3>Do not close this window!</h3>
		</div>

		<!-- step 2 -->
		<div id="success" class="dialog hidden">
			<h1>Final step: enter details of the video</h1>
			<form action="process.php">
				<label>Title the video:</label><input type="text" id="title" maxlength="100">
				<label>Assign it to a Category:</label><select id="category">
					<option value="0">Please select</option>
				</select>
				<label>Describe it:</label><textarea id="description"></textarea>
				<label>Add some tags:</label><input type="text" id="tags">
			</form>
			<a class="red-button" id="publish-button">PUBLISH VIDEO</a>
			<div id="publish-progress">
				<img src="assets/img/progress-bar.gif">
				<p>Wait for the server to generate &amp; upload your video.</p>
			</div>
		</div>

		<!-- step 3 -->
		<div id="uploaded" class="dialog hidden">
			<h1 id="queue-progress-header">Processing your video...</h1>
			<form>
				<p id="queue-progress-message">Adding video to queue...</p>
				<p><a href="http://youtube.com/my_videos?o=U" target="_blank">Manage your videos</a> on YouTube.</p>
				<hr>
				<div style="text-align:center"><a class="green-button" href="/">NEW VIDEO</a></div>
			</form>
		</div>
	</div>

	<!-- Primary Page Layout -->

	<div class="container">
		<div class="twelve columns shift-by-two">
			<h1>Convert mp3 and image to video online and publish it to YouTube.</h1>
			<p class="limit">Tracks up to 30 minutes long are accepted. <span id="e-ql"></span></p>
		</div>

		<div class="panel-bg shift-by-two no-drop" id="uploaders">
			<div class="six columns hidden" id="image-panel">
				<div class="step s1"><span class="badge" id="e-b-1">1</span><span class="text" id="e-l-1">upload an image</span></div>
				<div id="canvas"><img id="prof" /></div>

				<div id="image-upload-panel">
					<form action="/file-upload">
					    <div class="progress">
					      <div class="progress-bar"></div>
					    </div>
   						<h3>Drop image here</h3>
						<span>or</span>
						<a id="image-upload-button" class="green-button">BROWSE</a>
						<em class="panel-alt-text">drag to pan</em>
					</form>
				</div>
			
				<div id="image-controls">
					<span id="zoom"></span>
					<div id="resize">
						<div id="handle"></div>
					</div>
				</div>
			</div>

			<div class="six columns" id="mp3-panel">
				<div class="step s2"><span class="badge" id="e-b-2">2</span><span class="text" id="e-l-2">upload your mp3</span></div>
				<div id="mp3-upload-panel">
					<form action="/file-upload">
					    <div class="progress">
					      <div class="progress-bar"></div>
					    </div>
						<h3>Drop mp3 here</h3>
						<div class="remove-me">
							<span>or</span>
							<a id="mp3-upload-button" class="green-button">BROWSE</a>
						</div>
						<em class="panel-alt-text"></em>
					</form>
				</div>
			</div>

			<div class="twelve columns" id="connect-section">
				<p><input type="checkbox" id="terms"> I agree to the <a href="index.php?page=terms" target="lalaland">terms and conditions</a></p>
				<span class="badge">3</span>
				<a class="grey-button" id="youtube-button">CONNECT TO YOUTUBE</a>
				<div style="font-size:11pt;color:#999;">We only request permission to upload the resulting video to your YouTube channel. <a href="/index.php?page=terms#authentication" target="_blank">Details</a>.</div>
			</div>
		</div>

		<!-- CONNECT SECTION -->

		<div class="twelve columns offset-by-two" id="c2a">
			<h4>There's more, scroll down &darr;</h4>
			<a name="more"></a>
		</div>

	</div><!-- container -->

	<section>
		<img src="assets/img/clouds.jpg" width="100%">
		<div class="container">
			<div class="fourteen columns offset-by-two">
				<p>
					<span>We are revamping this service</span>
					<br>
					<span>to run faster, publish to Facebook, remove watermarks, offer API.</span>
				</p>
				<!-- Begin MailChimp Signup Form -->
				<div id="mc_embed_signup">
				<form action="http://sergeisokolov.us5.list-manage.com/subscribe/post?u=632b7e7af03c61353fea84306&amp;id=097c982644" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				    <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
				    <input type="submit" value="Notify me" name="subscribe" id="mc-embedded-subscribe" class="green-button">
				</form>
				</div>
				<!--End mc_embed_signup-->

				<p><span>Please signup so we can notify you<br>when we are ready.</span></p>
			</div>
		</div>
	</section>

	<div class="container about">
		<div class="four columns offset-by-two">
			<a name="about"></a>
			<h2>The process</h2>
			<p>The goal of the site is to allow you to <strong>create a video</strong> 
			from a single MP3 and merge it with an image as a cover. </p> 
			<p>We believe that in many cases technological barriers can be removed and we did just that here.
			In a few simple step you can upload your MP3 to YouTube with the cover image of your choice.
			You can <strong>crop, pan, zoom the image</strong>. </p>
			<p>Once you're done with it, we render video from the MP3 and the image and upload it directly to YouTube on your behalf.</p>
		</div>
		<div class="four columns">
			<h2>The image</h2>
			<p>When selecting the cover picture, make sure that you selected one with a 
			<strong>resolution high enough</strong> for an HD video. For a good result, we recommend at least 1200&times;800px.
			Some good images can be found <a href="http://bit.ly/13Xuy56" target="borabora">here</a>.</p>
			<p>Please make sure that the image is licensed allowing you to re-use it. 
			Give credits in the video description when requested.</p>
			<p>Resulting YouTube video will have a 720p <strong>HD resolution</strong>. Should you ask "why not 1080p?", 
			the answer is that it gains no improvement of the audio quality.</p>
		</div>
		<div class="four columns">
			<h2>YouTube</h2>
			<p>This service is not affiliated with YouTube.</p>
			<p>The reason for this service to exist is that we wanted a simple and aesthetic way to upload
			audio only to YouTube, but without the pain of installing and launching a heavy video editor, opening a template, dropping in the
			MP3 file, rendering, exporting and uploading the huge file to YouTube. Not anymore! :)</p>
			<p>Please note that <strong>this service is secure</strong>. 
			At no point we access your login credentials. You only
			grant us temporary permission to publish content on your behalf.</p>
		</div>
	</div>

	<div class="container about">
		<div class="four columns offset-by-two">
			<h2>Here is an example video produced with TOVID.IO</h2>
		</div>
		<div class="eight columns">
			<iframe width="420" height="240" src="//www.youtube-nocookie.com/embed/j2BZWYUhL1E" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>

	<div class="container about">
		<div class="two columns offset-by-six">
			Support us:
		</div>
		<div class="two columns">
			<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
			<input type="hidden" name="cmd" value="_s-xclick">
			<input type="hidden" name="hosted_button_id" value="UW6EZ3274X6BC">
			<input type="image" src="https://www.paypalobjects.com/en_US/RU/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
			<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
			</form>

		</div>
		<div class="four columns">
			<h2>Thank You</h2>
		</div>
	</div>

	<div class="container disqus">
		<div class="twelve columns offset-by-two">
			<div id="disqus_thread"></div>
			<script>
			    /**
			     *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
			     *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables
			     */
			    var disqus_config = function () {
			        this.page.url = 'http://tovid.io/';  // Replace PAGE_URL with your page's canonical URL variable
			        this.page.identifier = 'tovidio.root'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
			    };
			    (function() {  // DON'T EDIT BELOW THIS LINE
			        var d = document, s = d.createElement('script');
			        
			        s.src = '//tovidio.disqus.com/embed.js';
			        
			        s.setAttribute('data-timestamp', +new Date());
			        (d.head || d.body).appendChild(s);
			    })();
			</script>
			<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>
		</div>
	</div>


	<footer>
		All rights reserved | Made in Trento, Italy, 2013 | <a href="/index.php?page=terms">Terms and conditions</a> | 1672 days without recordable cat injury. | Background image: &copy;koppdesign
	</footer>
	
	<script data-main="/js/release/app" src="/assets/js/require/require.js"></script>
</body>
</html>