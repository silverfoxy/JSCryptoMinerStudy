<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>den4b.com</title>
	<link rel="icon" type="image/x-icon" href="/favicon.ico"/>
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
	<link rel="stylesheet" href="/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="/css/font-awesome.min.css"/>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/css/main.css"/>
		<script src="/js/jquery-1.12.0.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/main.js"></script>
					<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setCookieDomain", "*.den4b.com"]);
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://piwik.dezlov.com/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "1"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
	</head>
<body>
	<div id="wrapper">
		<div id="header">
			<nav class="navbar navbar-default navbar-static-top">
<div class="container">

<div class="navbar-header">
	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	</button>
	<a class="navbar-brand" href="/">
		<img class="logo" src="/images/logo.png" alt="den4b.com"/>
		<small><sup>Improving productivity since 2004</sup></small>
	</a>
</div>

<div id="navbar" class="navbar-collapse collapse">
	<ul class="nav navbar-nav navbar-right">
		
			<li>
			<a href="/news" >
									News
							</a>
		</li>
				<li class="dropdown ">
			<a href="/products"								class="dropdown-toggle "
				data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									Products
													<i class="fa fa-caret-down"></i>
												</a>
			<ul class="dropdown-menu">
															<li>
							<a href="/products">Overview</a>
						</li>
																				<li role="separator" class="divider"></li>
																				<li>
							<a href="/products/renamer">ReNamer</a>
						</li>
																				<li>
							<a href="/products/shutter">Shutter</a>
						</li>
																				<li>
							<a href="/products/colors">Colors</a>
						</li>
																				<li>
							<a href="/products/resizer">Resizer</a>
						</li>
																				<li>
							<a href="/products/randpass">RandPass</a>
						</li>
																				<li>
							<a href="/products/hasher">Hasher</a>
						</li>
																				<li>
							<a href="/products/hooker">Hooker</a>
						</li>
																				<li>
							<a href="/products/cpumon">CPUMon</a>
						</li>
												</ul>
		</li>
				<li class="dropdown ">
			<a href="/tools"								class="dropdown-toggle "
				data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									Tools
													<i class="fa fa-caret-down"></i>
												</a>
			<ul class="dropdown-menu">
															<li>
							<a href="/tools">Overview</a>
						</li>
																				<li role="separator" class="divider"></li>
																				<li>
							<a href="/tools/browser">Browser Info</a>
						</li>
																				<li>
							<a href="/tools/datespan">Date Span</a>
						</li>
																				<li>
							<a href="/tools/coder">Encoder and Decoder</a>
						</li>
																				<li>
							<a href="/tools/hash">Hash and Checksum</a>
						</li>
																				<li>
							<a href="/tools/numbers">Number Converter</a>
						</li>
																				<li>
							<a href="/tools/password">Password Generator</a>
						</li>
																				<li>
							<a href="/tools/ping">Ping Host</a>
						</li>
																				<li>
							<a href="/tools/port">Port Check</a>
						</li>
																				<li>
							<a href="/tools/regex">Regular Expressions</a>
						</li>
																				<li>
							<a href="/tools/case">Text Case</a>
						</li>
																				<li>
							<a href="/tools/trace">Trace Route</a>
						</li>
												</ul>
		</li>
				<li class="dropdown ">
			<a href="/purchase"								class="dropdown-toggle "
				data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									Buy
													<i class="fa fa-caret-down"></i>
												</a>
			<ul class="dropdown-menu">
															<li>
							<a href="/purchase">Purchase</a>
						</li>
																				<li role="separator" class="divider"></li>
																				<li>
							<a href="/compare">Compare Editions</a>
						</li>
																				<li>
							<a href="/license">Licensing Terms</a>
						</li>
												</ul>
		</li>
				<li class="dropdown ">
			<a href="/help"								class="dropdown-toggle "
				data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									Help
													<i class="fa fa-caret-down"></i>
												</a>
			<ul class="dropdown-menu">
															<li>
							<a href="/go/wiki">Documentation</a>
						</li>
																				<li>
							<a href="/go/forum">Forum</a>
						</li>
																				<li>
							<a href="/contact">Contact Us</a>
						</li>
																				<li>
							<a href="/about">About</a>
						</li>
												</ul>
		</li>
	
	</ul>
</div>

</div>
</nav>
		</div>
		<div id="body">
				<div id="carousel" class="carousel slide" data-ride="carousel">

	<!-- Carousel indicators -->
	<ol class="carousel-indicators">
			<li data-target="#carousel" data-slide-to="0" class="active"></li>
			<li data-target="#carousel" data-slide-to="1" ></li>
			<li data-target="#carousel" data-slide-to="2" ></li>
			<li data-target="#carousel" data-slide-to="3" ></li>
			<li data-target="#carousel" data-slide-to="4" ></li>
			<li data-target="#carousel" data-slide-to="5" ></li>
			<li data-target="#carousel" data-slide-to="6" ></li>
			<li data-target="#carousel" data-slide-to="7" ></li>
		</ol>

	<!-- Carousel slides -->
	<div class="carousel-inner" role="listbox">
			<div class="item active">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/cpumon" alt="Screenshot of CPUMon"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>CPUMon</h1>
						<p>CPUMon is a simple little gadget for monitoring CPU performance from your desktop. It displays a real-time graph of CPU performance as well as current usage indicator. Features include user defined colors, transparency, alpha-blending, adjustable update rates, layout presets, window locking, constan...</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/cpumon">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/cpumon">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/cpumon">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		7 awards
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/randpass" alt="Screenshot of RandPass"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>RandPass</h1>
						<p>Random password generator. A simple tool for generating random passwords using either random symbols or random words.
User can easily select groups of characters used for passwords, including lower case letters, upper case letters, digits, specify custom character set and formatting of the password...</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/randpass">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/randpass">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/randpass">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		2 awards
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/resizer" alt="Screenshot of Resizer"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>Resizer</h1>
						<p>Batch image resizer. It has an easy to use drag-n-drop interface with variety of options, such as aspect ratio fit methods, target image formats, customizable output filename pattern and more.

Supported image formats: BMP, GIF, PNG, JPEG, TIFF.</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/resizer">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/resizer">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/shutter" alt="Screenshot of Shutter"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>Shutter</h1>
						<p>Shutter is a multifunctional scheduling utility, which has a user friendly and easy-to-use interface and supports many different Events and Actions.

Available events: Countdown, On Time, Winamp Stops, CPU Usage, Network Usage, Hard Disk Usage, User Inactive, Battery Low, Window, Process, Ping Sto...</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/shutter">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/shutter">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/shutter">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		8 awards
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/hooker" alt="Screenshot of Hooker"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>Hooker</h1>
						<p>Hooker is a lightweight keyboard activity spy. It allows capturing of all keystrokes made by the user, including any clipboard changes. Currently active process name and window title can be logged and used for filtering the captured data. It is Unicode aware, so characters generated in any language...</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/hooker">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/hooker">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/hooker">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		2 awards
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/hasher" alt="Screenshot of Hasher"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>Hasher</h1>
						<p>Hashing utility for verifying integrity of files using a wide range of supported algorithms: CRC32, MD2, MD4, MD5, SHA1, SHA256, SHA512, RipeMD128, RipeMD160, ED2K.

All processed files are logged and ready for export to a number of different verification file formats: SFV, MD5SUM, SHA1SUM. Multip...</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/hasher">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/hasher">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/hasher">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		1 award
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/colors" alt="Screenshot of Colors"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>Colors</h1>
						<p>Color picker that helps you easily select a desired color using various pallets. It is also able to pick a color from the currently displayed screen content and supports a number of different color models, i.e. RGB, HSV, HLS, CMYK.</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/colors">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/colors">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/colors">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		2 awards
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
			<div class="item ">
			<div class="container">
				<div class="carousel-caption">
				<div class="row">
					<div class="col-md-6">
											<div class="image-trim">
							<img src="/screenshot/renamer" alt="Screenshot of ReNamer"/>
						</div>
										</div>
					<div class="col-md-6">
						<h1>ReNamer</h1>
						<p>ReNamer is a very powerful and flexible file renaming tool, which offers all the standard renaming procedures, including prefixes, suffixes, replacements, case changes, as well as removing contents of brackets, adding number sequences, changing file extensions, etc. For advanced users there is suppo...</p>
						<div class="btn-row">
		<a role="button" class="btn btn-primary" href="/downloads/renamer">
		<i class="fa fa-lg fa-download" aria-hidden="true"></i>
		Downloads
	</a>
		<a role="button" class="btn btn-success" href="/products/renamer">
		<i class="fa fa-lg fa-info" aria-hidden="true"></i>
		More info
	</a>
		<a role="button" class="btn btn-primary" href="/awards/renamer">
		<i class="fa fa-lg fa-star" aria-hidden="true"></i>
		16 awards
	</a>
	</div>
					</div>
				</div>
				</div>
			</div>
		</div>
		</div>

	<!-- Carousel controls -->
	<a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#carousel" role="button" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
	</a>

</div>

<script type="text/javascript">
	carouselNormalizeHeights($('#carousel'));
	$('#carousel').carousel({
		interval: 1000 * 6 // 6 seconds
	});
</script>
			<div id="innerbody" class="container">
												
<br/>

<div class="row">
	<div class="col-md-6">
		<div class="panel panel-default">
	<div class="panel-heading">
		<h4>
			Latest news
			<span class="pull-right">
				<small><a href="/news" title="Show all news">Show all</a></small>
			</span>
		</h4>
	</div>
	<div class="panel-body">
		<div class="news-snippet">
			
								
				<div class="header">
					<h3>
						<i class="fa fa-star text-primary" aria-hidden="true"></i>
						<a href="/news/2386/shutter-4-2">Shutter 4.2</a>
					</h3>
					<div class="details">1 month ago</div>
				</div>
				<p class="message">This is a quick maintenance release for Shutter which adds a couple of new features and fixes few bugs introduced in the previous major release. Summary of changes: Added an option to use an average measurement in CPU Usage, Network Usage and Hard Disk Usage events. Fixed a problem with Hard Disk Us...</p>

									<hr/>
				
			
								
				<div class="header">
					<h3>
						<i class="fa fa-star text-primary" aria-hidden="true"></i>
						<a href="/news/2372/shutter-4-1">Shutter 4.1</a>
					</h3>
					<div class="details">3 months ago</div>
				</div>
				<p class="message">A revamped version of Shutter is ready for action! Shutter has undergone a migration to a newer and more productive development environment (Lazarus + Free Pascal). This greatly improves the development capabilities, integration with newer operating systems and facilitated the implementation of exci...</p>

									<hr/>
				
			
								
				<div class="header">
					<h3>
						<i class="fa fa-star text-primary" aria-hidden="true"></i>
						<a href="/news/2368/renamer-6-8">ReNamer 6.8</a>
					</h3>
					<div class="details">3 months ago</div>
				</div>
				<p class="message">This is a major update to ReNamer which brings several new features and optimizations. Here are the most significant changes: Presets can be organized into a directory structure (Pro version only). Serialize file names using Decimal digits (0..9), English letters (a..z), Roman numerals (I,II,III,IV,...</p>

									<hr/>
				
			
								
				<div class="header">
					<h3>
						<i class="fa fa-star text-primary" aria-hidden="true"></i>
						<a href="/news/2325/hooker-3-4">Hooker 3.4</a>
					</h3>
					<div class="details">8 months ago</div>
				</div>
				<p class="message">This is a small feature update for the infamous Hooker tool. Sending logs by email via SMTP protocol now fully supports SSL/TLS encryption, for a secure transmission of credentials and the log data. OpenSSL library comes bundled with the download package, so there is no external dependencies. By the...</p>

				
					</div>
	</div>
</div>
	</div>
	<div class="col-md-6">
		<div class="panel panel-default">
	<div class="panel-heading">
		<h4>
			Latest posts
			<span class="pull-right">
				<small><a href="/go/forum" title="Go to forum">Go to forum</a></small>
			</span>
		</h4>
	</div>
	<div class="panel-body posts-list">
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10381/wrong-sorting-by-name-compared-to-windows-explorer" title="View post">Wrong sorting by name compared to Windows Explorer</a><br/>
					<span class="text-muted">ok, thanks :)
why not familiar explorer sorting by default?</span>
				</span>
				<span class="details">
					<span><em>Clemens Ratte-Polle</em></span>
					<span class="text-muted">4 hours ago</span>
				</span>
			</div>

							<hr/>
			
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10380/wrong-sorting-by-name-compared-to-windows-explorer" title="View post">Wrong sorting by name compared to Windows Explorer</a><br/>
					<span class="text-muted">You can achieve this sorting order by disabling the &quot;Use natural order sorting algorithm&quot; option in the Settin...</span>
				</span>
				<span class="details">
					<span><em>den4b</em></span>
					<span class="text-muted">18 hours ago</span>
				</span>
			</div>

							<hr/>
			
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10379/wrong-sorting-by-name-compared-to-windows-explorer" title="View post">Wrong sorting by name compared to Windows Explorer</a><br/>
					<span class="text-muted">hi
In Windows Explorer i think the sorting goes so: MAH05681.jpg
MAH05681-1.jpg
MAH05681-2.jpg But with ReName...</span>
				</span>
				<span class="details">
					<span><em>Clemens Ratte-Polle</em></span>
					<span class="text-muted">18 hours ago</span>
				</span>
			</div>

							<hr/>
			
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10378/help-with-a-pascal-script-for-moving-dirs-to-subdirs" title="View post">Help with a Pascal script for moving dirs to subdirs?</a><br/>
					<span class="text-muted">I felt this should be possible and was just trying this last night, but was getting errors because I had just...</span>
				</span>
				<span class="details">
					<span><em>subluka</em></span>
					<span class="text-muted">1 day ago</span>
				</span>
			</div>

							<hr/>
			
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10377/help-with-a-pascal-script-for-moving-dirs-to-subdirs" title="View post">Help with a Pascal script for moving dirs to subdirs?</a><br/>
					<span class="text-muted">You can certainly accomplish this with a Pascal Script rule, but it will be easier to use either a Regular Exp...</span>
				</span>
				<span class="details">
					<span><em>den4b</em></span>
					<span class="text-muted">1 day ago</span>
				</span>
			</div>

							<hr/>
			
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10376/help-with-a-pascal-script-for-moving-dirs-to-subdirs" title="View post">Help with a Pascal script for moving dirs to subdirs?</a><br/>
					<span class="text-muted">Hi, I have a situation I wish to move many directories, say Africa - walking 1
Africa - cityscape
UK - London...</span>
				</span>
				<span class="details">
					<span><em>subluka</em></span>
					<span class="text-muted">2 days ago</span>
				</span>
			</div>

							<hr/>
			
		
						
			<div>
				<span class="message">
					<i class="fa fa-2x fa-commenting-o pull-left" aria-hidden="true"></i>
					<a href="/posts/10375/different-register-before-and-after" title="View post">different register before and after &quot;-&quot;</a><br/>
					<span class="text-muted">Yes/ Thank you.</span>
				</span>
				<span class="details">
					<span><em>DJKissly</em></span>
					<span class="text-muted">2 days ago</span>
				</span>
			</div>

			
			</div>
</div>

	</div>
</div>

	<div class="quote" data-quote-id="75">
	<div>
		<i class="fa fa-quote-left pull-left"></i>
		<i class="fa fa-quote-right pull-right"></i>
		<span>The fish trusts the water, and it is in that water that it is cooked.</span>
					<span class="text-muted text-nowrap small">— Haitian Proverb</span>
			</div>
</div>

			</div>
		</div>
		<div id="footer">
			<br/>
		</div>
					<noscript><p><img src="http://piwik.dezlov.com/piwik.php?idsite=1&amp;rec=1&amp;action_name=NOSCRIPT&amp;url=http%3A%2F%2Fwww.den4b.com%2F" style="border:0" alt=""/></p></noscript>
							<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-546138334f4265f6"></script>
			</div>
</body>
</html>