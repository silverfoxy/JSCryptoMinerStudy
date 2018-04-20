<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title> Learn Cryptography </title>
	<link rel="stylesheet" href="/assets/css/style.css">

	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="theme-color" content="#ffffff">

	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@learncrypto">
	<meta name="twitter:title" content="Learn Cryptography">
	<meta name="twitter:image" content="https://learncryptography.com/assets/img/logo-background-600px.png" />

	<meta property="og:title" content="Learn Cryptography" />
	<meta property="og:image" content="https://learncryptography.com/assets/img/logo-background-600px.png" />

	<meta name="description" content="Learn Cryptography is a resource to understand how and why the cryptographic systems they use everyday work to secure their communications and protect their privacy.">
	
	
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

						
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-8545012-17', 'auto');
			ga('require', 'GTM-K6V95VX');
			ga('send', 'pageview');

			</script>
						

		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Google page level ads -->
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-0336576130647559",
		    enable_page_level_ads: true
		  });
		</script>
		</head>
<body>
<div class="site-container">
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/"><img alt="Learn Cryptography" src="/assets/img/logo-nobackground-64px.png"> Learn Cryptography</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
											<li class=""><a href="/encryption">Encryption</a></li>
											<li class=""><a href="/cryptanalysis">Cryptanalysis</a></li>
											<li class=""><a href="/cryptocurrency">Cryptocurrency</a></li>
											<li class=""><a href="/mathematics">Mathematics</a></li>
											<li class=""><a href="/steganography">Steganography</a></li>
											<li class=""><a href="/computer-security">Computer Security</a></li>
									</ul>

				<ul class="nav navbar-nav navbar-right">
					<li class="nav-search">
						<form id="search" method="get" action="/search">
						<i class="fa fa-search js-submit-search"></i>
						<input name="q" type="text" class="form-control" placeholder="Search">
						</form>
					</li>
								</ul>
			</div><!--/.nav-collapse -->
		</div>
	</nav>

	<div class="container">
		<div class="flash-message">
					</div>

		<div class="content">
					<div class="col-md-9 pull-left content-left">
			<br class="adblock-remove"/>

<div class="well home-intro">
	<h2>What is Cryptography?</h2>
	<br>
	<p>
		<b>Cryptography</b> is the study of techniques used to communicate and store 
		information securely without being intercepted or accessible by third parties.
		Cryptography is a broad field with applications in many critical areas of our
		lives.
	</p>
	<p>
		<b>Learn Cryptography</b> is a resource to helping people understand how 
		and why the cryptographic systems they use everyday 
		(such as banking transactions, website logins, and more) 
		work to secure their communications and protect their privacy.
	</p>
</div>
<div class="row">
		<div class="col-md-6">
		<div class="list-group table-of-contents">
			<a href="/computer-security/computer-security-checklist" class="list-group-item active">
				<h4>Featured Topic</h4>
			</a>
			<div class="list-group-item">
				<a class="featured-article" href="/computer-security/computer-security-checklist"><h4>Computer Security Checklist</h4><br>
					<img class="featured-article-image" alt="Computer Security Checklist" src="/assets/img/lock-circle.png">
				</a>
				<div class="clearfix"></div><br>
				<div class="well featured-article-summary">
					Computer security is generally not something that can be understood in an afternoon&#039;s reading - with today&#039;s software the threat vectors are large and plentiful - the average Windows computer has so many...
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
		<div class="col-md-5">
		<div class="list-group table-of-contents">
			<a href="#" class="list-group-item active">
				<h4>Recent Topics</h4>
			</a>
						<a class="list-group-item"  href="/cryptocurrency/the-bitcoin-whitepaper">The Bitcoin Whitepaper</a>
						<a class="list-group-item"  href="/computer-security/computer-security-checklist">Computer Security Checklist</a>
						<a class="list-group-item"  href="/computer-security/password-management">Password Management</a>
					</div>
	</div>
	<div class="col-md-5">
		<div class="list-group table-of-contents">
			<a href="#" class="list-group-item active">
				<h4>Essential Learning</h4>
			</a>
						<a class="list-group-item"  href="/hash-functions/what-are-hash-functions">What Are Hash Functions</a>
						<a class="list-group-item"  href="/classical-encryption/caesar-cipher">Caesar Cipher</a>
						<a class="list-group-item"  href="/computer-security/computer-security-checklist">Computer Security Checklist</a>
					</div>
	</div>
	<div class="clearfix"></div>
	<div class="col-md-6">
		<div class="list-group table-of-contents">
			<a href="#" class="list-group-item active">
				<h4>Tools</h4>
			</a>
			<a class="list-group-item" href="/hash-functions/tools">MD5 Hash Generator</a>
			<a class="list-group-item" href="/hash-functions/tools">SHA-256 Hash Generator</a>
			<a class="list-group-item" href="/tools/aes-encryption">AES Encryption Tool</a>
		</div>
	</div>
</div>

<br><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- learncrypto_bottom -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0336576130647559"
     data-ad-slot="6295273879"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br>

			</div>
			<div class="col-md-3 pull-right content-right">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- learncrypto_sidebar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0336576130647559"
     data-ad-slot="9248740270"
          data-ad-format="rectangle, horizontal" 
          ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<h4>Support Organizations</h4>
<hr/>
<div class="sidebar-item">
	<div class="organization-links">
		<a target="_blank" href="https://www.eff.org/join"><img alt="EFF" style="width:100%;" src="https://www.eff.org/files/eff-banner.jpg"></a>
		<a target="_blank" href="https://my.fsf.org/donate"><img alt="FSF" style="width:88%;margin:9px;" src="/assets/img/external/fsf.png"></a>
		<a target="_blank" href="https://www.torproject.org/donate/donate.html.en"><img alt="Tor" style="width:82% !important;margin-left:8px;" src="/assets/img/external/tor.png"></a>
	</div>
</div>



<div class="sidebar-item">
	<h4>Recent Updates</h4>
	<hr/>
		<div class="media">
		<div class="media-body">
			<h4 class="media-heading">
				<a target="_blank" href="http://twitter.com/learncrypto" class="pull-left">
					<img alt="@learncrypto" class="media-object twitter-image" src="https://pbs.twimg.com/profile_images/918999416458981376/aCN8neXU_normal.jpg"/>
				</a>
				<a target="_blank" href="http://twitter.com/learncrypto"><strong>Learn Cryptography</strong></a>
			</h4>
			<small>Posted: Wed Nov 22, 2017</small>
		<p>RT <a href="https://twitter.com/EFF">@EFF</a>: To put it simply: the FCC is not serving the public interest, but rather is serving the interests of the very few but massive vert…</p>
	</div>
</div>
	<div class="media">
		<div class="media-body">
			<h4 class="media-heading">
				<a target="_blank" href="http://twitter.com/learncrypto" class="pull-left">
					<img alt="@learncrypto" class="media-object twitter-image" src="https://pbs.twimg.com/profile_images/918999416458981376/aCN8neXU_normal.jpg"/>
				</a>
				<a target="_blank" href="http://twitter.com/learncrypto"><strong>Learn Cryptography</strong></a>
			</h4>
			<small>Posted: Wed Nov 22, 2017</small>
		<p>RT <a href="https://twitter.com/EFF">@EFF</a>: It is worth reflecting on just how wildly unsupported by the public and wrong the FCC is on its effort to end an Open Internet. #N…</p>
	</div>
</div>
</div>

<div class="sidebar-item">
	<h3>Connect</h3>
	<hr>
	<div class="social-links">
		<a target="_blank" href="https://www.facebook.com/Learn-Cryptography-358132750970437"><i class="fa fa-facebook-square fa-3x"></i></a>
		<a target="_blank" href="https://twitter.com/learncrypto"><i class="fa fa-twitter-square fa-3x"></i></a>
		<a target="_blank" href="https://plus.google.com/+Learncryptography"><i class="fa fa-google-plus-square fa-3x"></i></a>
		<a target="_blank" href="https://learncrypto.tumblr.com"><i class="fa fa-tumblr-square fa-3x"></i></a>
	</div>
</div>
						</div>
				</div>
	</div>

	<div class="clearfix"></div>

	<div class="footer">
				<div class="container">
			<div class="row">
				<div class="col-xs-4">
					<ul>
						<li><a href="/">Home</a></li>
						<li><a href="/sitemap">Sitemap</a></li>
						<li><a href="/contact">Contact</a></li>
					</ul>
				</div>
				<div class="col-xs-4">
					<img class="hide-mobile" src="/assets/img/logo-nobackground-64px.png"/>
				</div>
				<div class="col-xs-4">
					<ul>
						<li><a target="_blank" href="https://twitter.com/learncrypto">Twitter</a></li>
						<li><a target="_blank" href="https://www.facebook.com/Learn-Cryptography-358132750970437">Facebook</a></li>
						<li><a target="_blank" href="https://plus.google.com/+Learncryptography">Google+</a></li>
					</ul>
				</div>
			</div>
			<div class="copyright">
				&copy; Copyright 2018 LearnCryptography.com All Rights Reserved
			</div>
					</div>
	</div>
</div>
	<!-- Non optional scripts loaded first -->
			<script>
			window.adblocker = true;
		</script>
		<script src="/assets/js/ads.js"></script>
		<script src="/assets/js/app.js"></script>
	
	<script>
	//Remove ads-specific stuff
	if (window.adblocker) {
		$('.adblock-remove').hide();
	}
	</script>
</body>
</html>