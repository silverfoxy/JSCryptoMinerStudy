<!DOCTYPE html>
<html lang="en">

<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Subgraph OS</title>
	<link rel="icon" href="favicon.ico" type="image/x-icon" />
	<!--link rel="stylesheet" href="style.css" type="text/css" /-->
	<link rel="stylesheet" href="bootstrap.min.css" type="text/css" />
	<link rel="stylesheet" href="font-awesome-4.0.3/css/font-awesome.min.css" type="text/css" />
	<link rel="stylesheet" href="social-buttons.css" type="text/css" />
	<link rel="stylesheet" href="bootoverride.css" type="text/css" />

	<link rel="stylesheet" href="theme.css" type="text/css" />
	<link rel="stylesheet" href="fonts.css" type="text/css" />

	
	
	<meta name="description" content="Subgraph OS | Adversary Resistant Computing" />
<meta name="keywords" content="adversary resistant computing, debian, grsecurity, grsec, lxc, linux containers, tor, metaproxy, tails" />

	<link rel="stylesheet" href="animate.css" type="text/css" />
	<link rel="stylesheet" href="local.css" type="text/css" />


	<script type="text/javascript">
		var language_code = "en";
	</script>
</head>

<body id="body_index">
<!-- START Navigation -->
<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a href="/index.en.html" class="navbar-brand"><img src="artwork/subgraph_white_smaller.png" alt="Subgraph"></a>
		</div>

		<div class="collapse navbar-collapse navbar-ex1-collapse" role="navigation">
			<ul class="nav navbar-nav navbar-right">
				<li class="current">
					<a href="index.en.html">HOME</a>
				</li>
				<li >
					<a href="about-us/index.en.html">ABOUT US</a>
				</li>
				<li class="dropdown">
					<a href="products/index.en.html" class="dropdown-toggle" data-toggle="dropdown">
						PRODUCTS<b class="caret"></b>
					</a>
					<ul class="dropdown-menu">
						<li class="current">
							<a href="sgos/index.en.html">Subgraph OS</a>
						</li>
						<li >
							<a href="orchid/index.en.html">Orchid</a>
						</li>
						<li >
							<a href="vega/index.en.html">Vega</a>
						</li>
					</ul>
				</li>
				<li >
					<a href="services/index.en.html">SERVICES</a>
				</li>
				<li >
					<a href="contact/index.en.html">CONTACT US</a>
				</li>
				<li >
					<a href="blog/index.en.html">BLOG</a>
				</li>
			<!-- START LANGUAGE MENU -->
			
				<li><a class="nav-language-button" href="./index.fr.html" title="Français">fr</a></li>
			
			<!-- END LANGUAGE MENU -->
			</ul>
		</div>
	</div>
</nav>

<!-- END Navigation -->

<!-- START Page content -->
<article class="container">
	<div id="pagebody">
		<section id="content">
			


<div class="map navbar navbar-inverse navbar-static-top" role="navigation">
	<div class="container">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".navbar-ex2-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
	</div>
	<div class="collapse navbar-collapse navbar-ex2-collapse" role="navigation">
<ul>
<li>
<a href="./sgos/index.en.html" class="mapitem">Subgraph OS</a>
<ul>
<li>
<a href="./sgos/anonymization/index.en.html" class="mapitem">Anonymization</a>
</li>
<li>
<a href="./sgos/download/index.en.html" class="mapitem">Download</a>
</li>
<li>
<a href="./sgos/hardening/index.en.html" class="mapitem">Hardening</a>
</li>
<li>
<a href="./sgos/screenshots/index.en.html" class="mapitem">Screenshots</a>
</li>
<li>
<a href="./sgos/secure-communication/index.en.html" class="mapitem">Secure Communications</a>
</li>
</ul>
</li>
</ul>
		</div>
	</div>
</div>

<h2>Subgraph OS: Adversary resistant computing platform</h2>
<p>
	Subgraph OS is a desktop computing and communications platform that is designed to be resistant to network-borne
exploit and malware attacks. It is also meant to be familiar and easy to use. Even in alpha, Subgraph OS looks and feels like a modern desktop operating system.
</p>

<p>
	Subgraph OS includes strong system-wide attack mitigations that protect all applications as well as the core operating system, and key applications are run in sandbox environments to reduce the impact of any attacks against applications that are successful.
</p>
<img src="/img/sgos.png" id="sgosimg" width="800" height="1038" style="margin: 0 auto 0 auto;" alt="Subgraph Suite" />
<p>
	Subgraph OS was designed to reduce the risks in endpoint systems so that individuals and organizations around the world can communicate, share, and collaborate without fear of surveillance or interference by sophisticated adversaries through network borne attacks.  Subgraph OS is designed to be difficult to attack. This is accomplished through system hardening and proactive, ongoing research on defensible system design.
</p>
<div style="height: 35px;">
	<a class="redbox" href="/sgos/graph/index.en.html" title="More">Click to Explore Subgraph OS</a>
</div>
<div class="feature_wrapper option3">
	<div class="section_header">
		<h3>Hardened kernel built with grsecurity, PaX, and RAP</h3>
		<p>
			Subgraph OS includes a kernel hardened with the well-respected <a href="https://grsecurity.net">grsecurity/PaX</a> patchset for system-wide exploit and privilege escalation mitigation. In addition to making the kernel more resistant to attacks, grsecurity and PaX security features offer strong security protection to all processes running without modification (i.e. recompiling / relinking). </p>
<p>The Subgraph OS kernel is also built with the recently released RAP (demo from the test patch) security enhancements designed to prevent code-reuse (i.e. ROP) attacks in the kernel. This is an important mitigation against contemporary exploitaion techniques and greatly increases the resistance of the kernel to modern exploits that can be used to escalate privileges once an application on the endpoint is breached. grsecurity, PaX, and RAP are essential defenses implemented in Subgraph OS.
		</p>
		<p>The Subgraph OS kernel (4.9) is also built with fewer features to the extent possible producing a widely-usable desktop operating system. This is done to proactively reduce kernel attack surface.</p>
	</div>
	<div style="height: 35px;">
       		 <a class="redbox" href="https://github.com/subgraph/subgraph-kernel-configs" title="Kernel">Information about the Subgraph OS kernel</a>
	</div>
	<div class="section_header">
		<h3>Sandboxed applications</h3>
                <p>
                        <img src="/img/screenshots/ozzebra.png" />
                </p>
		<p>
			Subgraph OS runs exposed or vulnerable applications in sandbox environments. This sandbox framework, known as Oz, unique to Subgraph OS, is designed to isolate applications from each other and the rest of the system. Access to system resources are only granted to applications that need them. For example, the PDF viewer and the image viewer do not have access to any network interface in the sandbox they're configured to run in. 
</p><p>The technologies underlying Oz include Linux namespaces, restricted filesystem environments, desktop isolation, and seccomp bpf to reduce kernel attack surface through system call whitelists. Subgraph is regularly instrumenting applications and libraries to limit the exposed kernel API to what is necessary for each sandboxed application to function. Many applications only need about one-third to one-half of the available system calls to function, and the Subgraph Oz sandbox framework ensures that the unnecessary system calls cannot be invoked (Oz can and often does restrict system calls to specific known parameters to further narrow kernel attack surface through system calls such as ioctl(2)). Subgraph OS will soon be using <a href="https://github.com/twtiger/gosecco">gosecco</a>, a new library for seccomp-bpf that lets policies be expressed in a format that is more efficient, cross-platform, and understandable to humans.</p>
		<p>Sandboxed applications include:</p>
		<div class="service_list">
			<ul>
				<li>Web browser</li>
				<li>Email client with built-in support for encryption</li>
				<li>CoyIM instant messenger</li>
				<li>LibreOffice productivity suite</li>
				<li>PDF viewer</li>
				<li>Image viewer</li>
				<li>Video player</li>
				<li>Hexchat</li>
			</ul>
		</div>
		<div style="height: 35px;">
       		 <a class="redbox" href="https://github.com/subgraph/oz/wiki/Oz-Technical-Details" title="Sandbox Technical Walkthrough">Sandbox Technical Walkthrough</a>
		</div>
	</div>
        <div class="section_header">
                <h3>Memory Safety</h3>
                <p>
                        Most custom code written for Subgraph OS is written in Golang, which is a memory safe language. Golang libraries are also often implemented in pure Golang, which is in contrast to other popular languages such as Python. While the Python runtime may be memory safe, the C languages wrapped by so many of the commonly used libraries expose tools written in Python to the same old memory corruption vulnerabilities.
                </p>
        </div>
	<div class="section_header">
		<h3>Application firewall</h3>
		<p>
			<img src="/img/screenshots/FWMini.png" />
		</p>
		<p>
			Subgraph also includes an application firewall that will detect and alert the user to unexpected outbound connections by applications. The Subgraph application firewall is fairly unique to Linux-based operating systems and is an area of ongoing development.
		</p>
	<div style="height: 35px;">
       		 <a class="redbox" href="/sgos/screenshots/index.en.html" title="Screenshots">More Screenshots of Subgraph OS</a>
	</div>
        <div class="section_header">
			<h3>Other security features</h3>
			<p>
				Subgraph OS is constantly improving and hardening the default security state of the operating system. This includes making configuration enhancements and adding entirely new mitigations.
			</p>
			<p>Additional security features in Subgraph OS include:</p>
			<div class="service_list">
				 <ul>
					<li>AppArmor profiles covering many system utilities and applications</li>
					<li>Security event monitor and desktop notifications (coming soon)</li>
					<li>Roflcoptor tor control port filter service</li>
					<li>Port to new seccomp-bpf golang library Gosecco</li>
				</ul>
			</div>
        </div>

	<div class="row">
		<div class="col-sm-4">
			<div class="feature">
				<div class="img">
					<!--img src="img/features-ico6.png" /-->
				</div>
				<div class="text">
					<h6>Hardened</h6>
					<p>
						Subgraph OS is based on a foundation designed to be resistant to attacks against operating systems and the applications they run. 
					</p>
					<span class="more-button"><a class="redbox" href="/sgos/hardening/index.en.html" title="More">More</a></span>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
		<div class="feature">
				<div class="img">
					<!--img src="img/features-ico5.png" /-->
				</div>
				<div class="text">
					<h6>Anonymized</h6>
					<p>
						Subgraph OS includes built-in <a href="https://torproject.org">Tor</a> integration, and a default policy that sensitive applications only communicate over the Tor network.
					</p>
					<span class="more-button"><a class="redbox" href="/sgos/anonymization/index.en.html" title="More">More</a></span>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="feature last">
				<div class="img">
					<!--img src="img/features-ico7.png" /-->
				</div>
				<div class="text">
					<h6>Secure communication</h6>
					<p>
						Subgraph OS ships with a new, more secure IM client, and an e-mail client configured by default for PGP and Tor support. 
					</p>
					<span class="more-button"><a class="redbox" href="/sgos/secure-communication/index.en.html" title="More">More</a></span>
				</div>
			</div>
		</div>
	</div>
<br/>
<h2>Alpha release availability</h2>
<p>
	Try the Subgraph OS Alpha today. You can install it on a computer, run it as a live-disk, or use it in a VM.
<p>
<div style="height: 35px;">
	<a class="redbox" style="float: none;clear: both;display: inline-block;margin: 15px auto 0 auto" href="/sgos/download/index.en.html" title="Download Subgraph OS Alpha">Try Subgraph OS Alpha</a>
</div>

		</section>
	</div>
</article>
<!-- END Page content -->

<!-- START Footer -->
<footer id="footer">
	<div class="container">
		<div class="row sections">
			<div class="col-sm-4 testimonials">
				<h3 class="footer_header">
					About Subgraph
				</h3>
				<div class="wrapper">
					<div class="quote">
						<span>“</span>
							
								One ought to design systems under the assumption that the enemy will immediately gain full familiarity with them
							
						<br/><br/>
						<span></span>
					</div>
					<div class="author">
						<div class="info">
							
							&#8212;&nbsp;Shannon's maxim
							
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-4 recent_posts">
				<h3 class="footer_header">
					Twitter Updates
				</h3>
				<div class="post">
					<a class="twitter-timeline" href="https://twitter.com/subgraph" data-widget-id="360800348601987075" lang="en">Tweets by @subgraph</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				</div>
			</div>
			<!--div class="col-sm-4 recent_posts">
				<h3 class="footer_header">
					Recent Posts
				</h3>
				<div class="post">
					<a href="blogpost.html">
						<img src="/img/recent_post1.png" class="img-circle" />
					</a>
					<div class="date">
						Wed, 12 Dec
					</div>
					<a href="blogpost.html" class="title">
						Randomised words which don't look embarrasing hidden.
					</a>
				</div>
				<div class="post">
					<a href="blogpost.html">
						<img src="/img/recent_post2.png" class="img-circle" />
					</a>
					<div class="date">
						Mon, 12 Dec
					</div>
					<a href="blogpost.html" class="title">
						Randomised words which don't look embarrasing hidden.
					</a>
				</div>
			</div-->
			<div class="col-sm-4 contact">
				<h3 class="footer_header">
					Contact
				</h3>
				<form action="javascript:void(0);" id="mailer" name="mailer" method="post">
					<input type="text" name="name" placeholder="Your Name" />
					<input type="email" name="email" placeholder="Your Email" />
					<input type="hidden" name="phone" value="" />
					<textarea rows="3" name="body" placeholder="Message"></textarea>
					<input type="submit" value="Send" />
				</form>
			</div>
		</div>
		<div class="row credits">
			<div class="col-md-12">
				<div class="row social">
					<div class="col-md-12">
						<a href="https://twitter.com/subgraph" class="btn btn-large btn-twitter">
							<i class="fa fa-twitter-square"></i>
						</a>
						<a href="https://github.com/subgraph" class="btn btn-large btn-github">
							<i class="fa fa-github-square"></i>
						</a>
						<a href="https://www.linkedin.com/company/subgraph" class="btn btn-large btn-linkedin">
							<i class="fa fa-linkedin-square"></i>
						</a>
					</div>
				</div>
				<div class="row copyright">
					<div class="col-md-12">
						<a href="/LICENSE.txt">&copy;&nbsp;2014&nbsp;CC:BY-SH-NC</a>&nbsp;<a href="https://subgraph.com/" title="Subgraph">Subgraph</a>.
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<!--
Last edited <time datetime="2017-03-05T23:06:07Z">Mon Mar  6 00:06:07 2017</time>
Created <time datetime="2014-05-07T21:54:15Z" pubdate="pubdate">Wed May  7 23:54:15 2014</time>
-->
<!-- END Footer -->

<!-- Javascript includes -->
<script type="text/javascript" src="js/jquery-v1.10.2.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/theme.js"></script>

</body>
</html>