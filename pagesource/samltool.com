<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<title>SAMLTool.com | SAML Testing Tools | Online SAML Debugger | Examples</title>

	<meta charset="utf-8">
	<!-- build:prod -->
	<meta name="robots" content="index, follow" />
	<!-- /build -->
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<meta name="language" content="en" />
	<meta name="keywords" content="onelogin, SAML, samltool, encode, decode, base64, encrypt, decrypt, X.509">
	<meta name="description" content="Web-tool for decode / encode messages, encrypt / decrypt messages, sign, validate, build XML metadata, test idp, test sp, review saml examples and learn SAML.">


	<!-- Begin Facebook tags -->
	<meta property="og:site_name" content="OneLogin - SAML Developer Tools" />
	<meta property="og:title" content="SAMLTool.com | SAML Testing Tools | Online SAML Debugger | Examples" />
	<meta property="og:url" content="https://www.samltool.com/index.php" />
	<meta property="og:description" content="Web-tool for decode / encode messages, encrypt / decrypt messages, sign, validate, build XML metadata, test idp, test sp, review saml examples and learn SAML." />
	<meta property="og:image" content="https://www.samltool.com/img/saml_tool_opengraph.jpg" />
	<meta property="og:type" content="website" />
	<!-- End Facebook tags -->

	<!-- Begin Twitter tags -->
	<meta name="twitter:url" content="https://www.samltool.com/index.php" />
	<meta name="twitter:image" content="https://www.samltool.com/img/saml_tool_opengraph.jpg" />
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@OneLogin">
	<meta name="twitter:title" content="SAMLTool.com | SAML Testing Tools | Online SAML Debugger | Examples">
	<meta name="twitter:description" content="Web-tool for decode / encode messages, encrypt / decrypt messages, sign, validate, build XML metadata, test idp, test sp, review saml examples and learn SAML.">
	<meta name="twitter:creator" content="@OneLogin">
	<!-- End Twitter tags -->

	<link rel="canonical" href="https://www.samltool.com/index.php" />
	<link rel="shortcut icon" type="image/png" href="img/favicon32.png?v2">
	<link type="text/plain" rel="author" href="https://www.samltool.com/humans.txt" />


	<!-- Core CSS - Include with every page -->
    <link rel="stylesheet" type="text/css" href="https://cdn.onelogin.com/typography-fonts/fonts.css">


	<link rel="stylesheet" href="assets/css/style.min.css">

	<link rel="stylesheet" href="assets/css/skins/all.css">

	<!-- Google Site Verification -->
	<meta name="google-site-verification" content="8x72DEHIWC619iEJq1Gy4ADmTbehZPnLXdWSh3WZrDo" />

	<!-- Indicate when/if javascript is loaded -->
	<script type="text/javascript">
		// Remove 'no-js' from html tag and add 'js-loaded' if javascript is enabled
		var el = document.getElementsByTagName('html')[0];
		var className = "no-js";
		var newClassName = "js-loaded";

		setTimeout(function() {
			if (el.classList) {
				el.classList.remove(className);
				el.classList.add(newClassName);
			} else {
				el.className = el.className.replace(new RegExp('(^|\\b)' + className.split(' ').join('|') + '(\\b|$)', 'gi'), ' ');
				el.className += '  ' + newClassName;
			}
		}, 10);

	</script>


</head>

<body >


	<nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="margin-bottom: 0">
		<div class="navbar-header">
			<div class="container">
				<div class="pull-left logo-area">
					<a class="pull-left" href="index.php">
						<img src="img/logo_w.svg" alt="OneLogin" width="110" height="30"></a> <a class="navbar-brand" href="index.php">SAML Developer Tools<hr></a>
					</div>


					<div class="top-nav-toggle collapsed" data-toggle="collapse" data-target=".main-menu-collapse"><span></span></div>

					<div class="header-share dd">
						<a class="twitter tweet-share fa fa-twitter" href="http://twitter.com/share?text=OneLogin%20SAML%20Developer%20Tools%20%23SSO%20%23SAML"><span class="twttr-count">Share</span></a>
						<div class="dd-dropdown">
							<a class="dd-action" href="https://twitter.com/intent/follow?screen_name=onelogindev" id="twitter-follow" data-following="false">
								<span class="txt">Follow</span>
								<i class="fa fa-twitter big"></i>
							</a>
							<a class="dd-action tweet-share" href="http://twitter.com/share?text=OneLogin%20SAML%20Developer%20Tools%20%23SSO%20%23SAML">
								<span class="txt">Tweet</span>
								<i class="fa fa-share-alt big"></i>
							</a>
						</div>
					</div>

					<div class="header-share">
						<a class="github git-share fa fa-github" href="https://github.com/onelogin" target="_blank"></a>
					</div>

					<div class="main-menu-collapse">
						<ul class="nav navbar-nav" id="dd-menu">
							<li >
								<a  href="online_tools.php" title="Online Tools">Online Tools </a>
							</li>
							<li  >
								<a  href="saml_documentation.php"> Documentation</a>
							</li>
							<li >
								<a  href="saml_plugins.php" title="SAML Plugins">Plugins</a>
							</li>
							<li >
								<a  href="toolkits.php"  title="Toolkits">Toolkits</a>
							</li>
							<li>
								<a href="https://www.onelogin.com/developer-signup" target="_blank" class="cta-button" onclick="ga('send', 'event',
{ eventCategory: 'developer signup button', eventAction: 'main nav developer signup button click' }
);">Get OneLogin</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
			</nav>


	<div id="wrapper">

		
<div id="wrapper" class="page-home">
	<div class="jumbotron white">
		<div class="container">
			<div class="row">
				<div class="col-md-8 centered-col center-text">
					<h1>SAML Developer Tools</h1>
					<h2>Test. Review. Learn</h2>
					<div class="home-icon-holder">
						<img class="anim-icon" src="img/test_circle_icon_bb.svg" width="70" height="70" />
						<img class="anim-icon" src="img/review_circle_icon_bb.svg" width="70" height="70" />
						<img class="anim-icon" src="img/learn_circle_icon_bb.svg" width="70" height="70" />
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="p80"></div>
	<h3 class="center-text">Download Our Open-Source SAML Toolkits from Github</h3>
	<div class="pad-more kits">
		<a href="https://github.com/onelogin/php-saml" target="_blank" class="panel panel-grid clickable col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<span class="panel-heading">
				<span class="kit-icon" alt="SAML PHP" ><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<g>
		<path d="M50,50H36.3v-7.2H19.2V50H6c-0.3,0-0.5-0.2-0.5-0.5C5.6,49.2,5.8,49,6,49h12.2v-7.2h19V49H49V28.2
			c0-12.1-9.5-22.3-21.7-23.3c-0.3,0-0.5-0.3-0.4-0.5c0-0.3,0.3-0.5,0.5-0.4C40.1,5,50,15.6,50,28.2V50z"/>
	</g>
	<g>
		<path fill="#FFFFFF" stroke="#000000" stroke-miterlimit="10" d="M6.2,48.7"/>
	</g>
	<g>
		<path d="M7,50H0V23.5C0,10.5,10.6,0,23.7,0h4.1v12.4c0,10.1-8.3,18.3-18.5,18.3H7V50z M1,49h5V29.8h3.3c9.7,0,17.6-7.8,17.6-17.4
			V1h-3.1C11.2,1,1,11.1,1,23.5V49z"/>
	</g>
	<g>
		<ellipse cx="6.6" cy="17.4" rx="0.5" ry="0.5"/>
	</g>
</g>
</svg>
</span>
				PHP SAML Toolkit
			</span>
			<span class="panel-footer">
				<span class="btn btn-line">Download On Github</span>
			</span>
		</a>
		<a href="https://github.com/onelogin/python-saml" target="_blank" class="panel panel-grid clickable col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<span class="panel-heading">
				<span class="kit-icon" src="" alt="SAML Python" ><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<g>
		<path d="M25,50c-7,0-12.8-5.7-12.8-12.7S18,24.5,25,24.5c6.5,0,11.7-5.3,11.7-11.7v-0.5h0.5C44.3,12.3,50,18,50,25
			c0,6.9-5.5,12.5-12.3,12.7C37.5,44.5,31.9,50,25,50z M37.7,13.3c-0.3,6.8-5.9,12.2-12.7,12.2c-6.5,0-11.8,5.3-11.8,11.7
			S18.5,49,25,49c6.5,0,11.7-5.3,11.7-11.7v-0.5h0.5C43.7,36.8,49,31.5,49,25C49,18.7,44,13.5,37.7,13.3z"/>
	</g>
	<g>
		<path d="M13.3,37.7h-0.5C5.7,37.7,0,32,0,25c0-6.9,5.5-12.5,12.3-12.7C12.5,5.5,18.1,0,25,0c7,0,12.7,5.7,12.7,12.7
			S32,25.5,25,25.5c-6.5,0-11.7,5.3-11.7,11.7V37.7z M12.8,13.2C6.3,13.2,1,18.5,1,25c0,6.3,5,11.5,11.3,11.7
			c0.3-6.8,5.9-12.2,12.7-12.2c6.5,0,11.7-5.3,11.7-11.7C36.7,6.3,31.5,1,25,1c-6.5,0-11.7,5.3-11.7,11.7v0.5H12.8z"/>
	</g>
	<g>
		<rect x="12.8" y="12.2" width="12.2" height="1"/>
	</g>
	<g>
		<rect x="25" y="36.7" width="12.2" height="1"/>
	</g>
	<g>
		<circle cx="19.6" cy="8.8" r="0.5"/>
	</g>
	<g>
		<circle cx="31" cy="41.6" r="0.5"/>
	</g>
</g>
</svg>
</span>
				Python SAML Toolkit
			</span>
			<span class="panel-footer">
				<span class="btn btn-line">Download On Github</span>
			</span>
		</a>
		<a href="https://github.com/onelogin/ruby-saml" target="_blank" class="panel panel-grid clickable col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<span class="panel-heading">
				<span class="kit-icon" src="img/ruby_icon.svg" alt="SAML Ruby" ><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<path d="M24.8,1.7L1.7,24.8v23.5h46.6V1.7H24.8z M32.5,18.2l14.2,28.4L18.2,32.5L32.5,18.2z M17.7,31.6l-3.5-17.3l17.3,3.5
	L17.7,31.6z M31.7,16.7l-17.1-3.4L24.9,3L31.7,16.7z M25.8,2.7h20.8L32.7,16.6L25.8,2.7z M16.7,31.7L3,24.9l10.2-10.2L16.7,31.7z
	 M16.6,32.7L2.7,46.6V25.8L16.6,32.7z M17.5,33.2l28.2,14.1H3.4L17.5,33.2z M33.2,17.5L47.3,3.4v42.3L33.2,17.5z"/>
</svg>
</span>
				Ruby SAML Toolkit
			</span>
			<span class="panel-footer">
				<span class="btn btn-line">Download On Github</span>
			</span>
		</a>
		<a href="https://github.com/onelogin/java-saml" target="_blank" class="panel panel-grid clickable col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<span class="panel-heading">
				<span class="kit-icon" src="" alt="SAML Java"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<path d="M20.4,14.1h-1c0-1.5-0.8-2.3-1.8-3.2c-1-0.9-2.2-1.9-2.2-3.9s1.2-3,2.2-3.9c1-0.9,1.8-1.6,1.8-3.2h1c0,2-1.2,3-2.2,3.9
		c-1,0.9-1.8,1.6-1.8,3.2s0.8,2.3,1.8,3.2C19.3,11.1,20.4,12.1,20.4,14.1z"/>
</g>
<g>
	<path d="M25.7,12.2h-1c0-1.1-0.4-1.7-0.9-2.3c-0.5-0.7-1.1-1.4-1.1-2.9s0.6-2.2,1.1-2.9c0.5-0.6,0.9-1.2,0.9-2.3h1
		c0,1.5-0.6,2.2-1.1,2.9c-0.5,0.6-0.9,1.2-0.9,2.3c0,1.1,0.4,1.7,0.9,2.3C25.1,10,25.7,10.8,25.7,12.2z"/>
</g>
<g>
	<path d="M29.9,50l-16.7,0C5.2,46.3,0,37.9,0,28.5V18.1h43.2v10.4C43.2,37.8,38.1,46.3,29.9,50L29.9,50z M13.6,49h16.1
		c7.6-3.5,12.5-11.5,12.5-20.5v-9.4H1v9.4C1,37.4,5.9,45.5,13.6,49z"/>
</g>
<g>
	<path d="M44.9,29.2h-3.6v-1h3.6c2.2,0,4.1-1.8,4.1-4.1v-1c0-2.2-1.8-4.1-4.1-4.1h-2.1v-1h2.1c2.8,0,5.1,2.3,5.1,5.1v1
		C50,26.9,47.7,29.2,44.9,29.2z"/>
</g>
<g>
	<rect x="0.5" y="28.2" width="42.2" height="1"/>
</g>
</svg>
</span>
				Java SAML Toolkit (Beta)
			</span>
			<span class="panel-footer">
				<span class="btn btn-line">Download On Github</span>
			</span>
		</a>
		<a href="https://github.com/onelogin/dotnet-saml" target="_blank" class="panel panel-grid clickable col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<span class="panel-heading">
				<span class="kit-icon" src="" alt="SAML .NET" ><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<path d="M46.3,2.2c-3.8,0-7.2,3.3-8.5,8.2l-5.8,29.9c-0.1,0.2-0.1,0.4-0.2,0.6c0-0.2-0.1-0.4-0.1-0.6L28.3,9.5
	c-0.6-4.3-2.6-7.1-5.1-7.4v0h-0.3h-8.7h-0.3v0c-2.5,0.2-4.8,3-5.9,7.3L0,47.8h4.8c3.1,0,5.9-2.7,6.9-6.7l6.2-31.4
	C18,9.5,18.1,9.2,18.1,9c0,0.2,0.1,0.5,0.1,0.7l3.5,30.8c0.6,4.3,2.6,7.1,5.1,7.4v0h0.4h8.6h0.4v0c2.5-0.3,4.7-3.1,5.8-7.3L50,2.2
	H46.3z M16.9,9.5l-6.2,31.4c-0.9,3.5-3.3,5.9-6,5.9H1.2L8.9,9.7c1-3.8,3-6.4,5.1-6.6c1.6,0.1,2.9,1.6,3.7,4.1
	C17.4,7.9,17.2,8.7,16.9,9.5z M27.2,46.8c-2.1,0-3.9-2.6-4.5-6.5L19.3,9.5c-0.4-2.9-1.5-5.2-2.9-6.4h6.5c2.1,0,3.9,2.6,4.5,6.5
	l3.5,30.8c0.4,2.9,1.5,5.2,2.9,6.4H27.2z M41.1,40.3c-1,3.8-3,6.4-5,6.6c-1.6-0.1-3-1.7-3.8-4.2l0,0c0.3-0.7,0.5-1.4,0.7-2.2
	l5.8-29.9C40,6.1,43,3.2,46.3,3.2h2.4L41.1,40.3z"/>
</svg>
</span>
				.NET SAML Toolkit (Beta)
			</span>
			<span class="panel-footer">
				<span class="btn btn-line">Download On Github</span>
			</span>
		</a>
	</div>




	<div class="section blue-bg">
		<div class="container">
			<div class="p60"></div>
			<div class="col-sm-8 centered-col center-text">
				<h2>What is SAML?</h2>
				<h3>Security Assertion Markup Language</h3>
				<p>An XML-based, open-standard data format for exchanging authentication and authorization data between parties, in particular, between an identity provider and a service provider. </p>
				<p>
					<a href="https://en.wikipedia.org/wiki/Security_Assertion_Markup_Language?oldformat=true" target="_blank">Read More on Wikipedia</a>
				</p>
			</div>
			<div class="p60"></div>
		</div>
	</div>

	<div class="section white-bg">
		<div class="p60"></div>
		<div class="col-md-9 centered-col center-text">
			<h2>Why Use SAML?</h2>
		</div>
	</div>


	<div class="pad-more taller">
		<div class="panel panel-grid col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<div class="panel-heading">
				<span class="kit-icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<path fill="#010101" d="M49,1c-4.5,0.7-11,2.7-15.9,8l-9.1,9l-10.5-0.7L2.2,28.3l11.4,0.8l7.9,7.9l0.7,11.5l11.2-11.2l-0.6-10.5
		l8.9-8.9c4.3-4.6,7-10.1,8-16.2l0.1-0.7L49,1z M13.9,18.3l9.2,0.6l-9.4,9.2l-9.2-0.6L13.9,18.3z M23,46.2l-0.5-9.2l9.3-9.3l0.5,9.2
		L23,46.2z M40.9,17.1L22,36l-7.4-7.4l0,0L25.3,18l0,0l8.5-8.4c4.5-4.8,10.3-6.8,14.7-7.6C47.5,7.8,44.9,12.9,40.9,17.1z"/>
	<path fill="#010101" d="M31.7,15.4c0,1.8,1.4,3.2,3.2,3.2s3.2-1.4,3.2-3.2c0-1.8-1.4-3.2-3.2-3.2S31.7,13.6,31.7,15.4z M34.9,13.2
		c1.2,0,2.2,1,2.2,2.2c0,1.2-1,2.2-2.2,2.2s-2.2-1-2.2-2.2C32.7,14.1,33.7,13.2,34.9,13.2z"/>
	
		<rect x="-0.3" y="43.2" transform="matrix(0.7071 -0.7071 0.7071 0.7071 -28.9421 17.4776)" fill="#010101" width="13.8" height="1"/>
	
		<rect x="14.1" y="36.7" transform="matrix(-0.7071 -0.7071 0.7071 -0.7071 -6.0511 85.1445)" fill="#010101" width="1" height="14.2"/>
	
		<rect x="-1.5" y="36.4" transform="matrix(0.7071 -0.7071 0.7071 0.7071 -24.458 14.7466)" fill="#010101" width="14.2" height="1"/>
</g>
</svg>
</span>
				Fast
			</div>
			<div class="panel-body">
				<p>One-click access from portals or intranets, deep linking, password elimination and automatically renewing sessions make life easier for the user.</p>
			</div>
		</div>
		<div class="panel panel-grid col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<div class="panel-heading">
				<span class="kit-icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<g>
		<path d="M45.4,50H4.6V16.8h40.7V50z M5.6,49h38.7V17.8H5.6V49z"/>
	</g>
	<g>
		<path d="M38.5,17.3h-1v-3.8C37.5,6.6,31.9,1,25,1c-6.9,0-12.5,5.6-12.5,12.5v3.8h-1v-3.8C11.5,6,17.5,0,25,0s13.5,6,13.5,13.5
			V17.3z"/>
	</g>
	<g>
		<g>
			<rect x="24.5" y="32.4" width="1" height="7.2"/>
		</g>
		<g>
			<path d="M25,32.4c-1.4,0-2.6-1.2-2.6-2.6s1.2-2.6,2.6-2.6c1.4,0,2.6,1.2,2.6,2.6S26.4,32.4,25,32.4z M25,28.3
				c-0.9,0-1.6,0.7-1.6,1.6c0,0.9,0.7,1.6,1.6,1.6s1.6-0.7,1.6-1.6C26.6,29,25.9,28.3,25,28.3z"/>
		</g>
	</g>
</g>
</svg>
</span>
				Secure
			</div>
			<div class="panel-body">
				<p>Based on strong digital signatures for authentication and integrity, SAML is a secure single sign-on protocol that the largest and most security conscious enterprises in the world rely on.</p>
			</div>
		</div>
		<div class="panel panel-grid col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<div class="panel-heading">
				<span class="kit-icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<path d="M30.8,2C28.2,2,26,3.8,25,6.5C24,3.8,21.8,2,19.2,2H0V48h24.5h1H50V2H30.8z M30.8,3H49v37.2H30.8c-2.2,0-4.2,1.2-5.3,2.9
	V9.4C25.5,5.8,27.9,3,30.8,3z M19.2,3c2.9,0,5.3,2.9,5.3,6.4v33.7c-1.1-1.8-3.1-2.9-5.3-2.9H1V3H19.2z M1,41.1h18.2
	c2.9,0,5.3,2.4,5.3,5.3l0,0c0,0,0,0,0,0V47H1V41.1z M25.5,47v-0.6c0,0,0,0,0,0c0-2.9,2.4-5.3,5.3-5.3H49V47H25.5z"/>
</svg>
</span>
				Open Source Standards Base
			</div>
			<div class="panel-body">
				<p>SAML is based on a standard, which ensures interoperability across identity providers and gives enterprises the freedom to choose a vendor.</p>
			</div>
		</div>
		<div class="panel panel-grid col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<div class="panel-heading">
				<span class="kit-icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<g>
		<path d="M22.3,50C11.6,50,2.9,41.3,2.9,30.6V19.9l7.4,7.4L9.6,28l-5.7-5.7v8.3C3.9,40.7,12.2,49,22.3,49s18.4-8.3,18.4-18.4V8.9h1
			v21.7C41.8,41.3,33.1,50,22.3,50z"/>
	</g>
	<g>
		<path d="M41.4,9.4c-2.6,0-4.7-2.1-4.7-4.7S38.8,0,41.4,0S46,2.1,46,4.7S43.9,9.4,41.4,9.4z M41.4,1c-2,0-3.7,1.6-3.7,3.7
			s1.6,3.7,3.7,3.7S45,6.7,45,4.7S43.4,1,41.4,1z"/>
	</g>
</g>
</svg>
</span>
				Phishing Prevented
			</div>
			<div class="panel-body">
				<p>If you don't have a password for an app, you can't be tricked into entering it on a fake login page.</p>
			</div>
		</div>
		<div class="panel panel-grid col-xs-12 col-sm-4 col-md-15 col-lg-15">
			<div class="panel-heading">
				<span class="kit-icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
<g>
	<g>
		<g>
			<path d="M25,38.2c-5.4,0-9.8-4.4-9.8-9.8v-0.5h19.6v0.5C34.8,33.8,30.4,38.2,25,38.2z M16.2,28.9c0.3,4.6,4.1,8.3,8.8,8.3
				s8.5-3.7,8.8-8.3H16.2z"/>
		</g>
		<g>
			<path d="M19.7,20h-1c0-1.7-1.4-3.1-3.1-3.1s-3.1,1.4-3.1,3.1h-1c0-2.2,1.8-4.1,4.1-4.1C17.9,16,19.7,17.8,19.7,20z"/>
		</g>
		<g>
			<path d="M38.4,20h-1c0-1.7-1.4-3.1-3.1-3.1s-3.1,1.4-3.1,3.1h-1c0-2.2,1.8-4.1,4.1-4.1S38.4,17.8,38.4,20z"/>
		</g>
	</g>
	<g>
		<path d="M25,50C11.2,50,0,38.8,0,25S11.2,0,25,0c13.8,0,25,11.2,25,25S38.8,50,25,50z M25,1C11.8,1,1,11.8,1,25s10.8,24,24,24
			c13.2,0,24-10.8,24-24S38.2,1,25,1z"/>
	</g>
</g>
</svg>
</span>
				It's Friendly
			</div>
			<div class="panel-body">
				<p>SAML simplifies life for IT because it centralizes authentication, provides greater visibility, enables the provisioning of users in and out of applications and cuts down on password resets and help desk tickets.</p>
			</div>
		</div>
	</div>

	<div class="p60"></div>




	<div class="section white-bg">
		<div class="container" id="form-choice">
			<h2 class="center-text" id="optimize-saml">Manage Your SAML Messages</h2>
			<a class="h3 center-text" href="online_tools.php">See All Tools</a>
			<div class="spacer-30"></div>
			<div class="col-sm-10 centered-col">
				<form id="decode_form" class="encode-hide" method="post">
					<div class="row">
						<h3>Base64 Decode + Inflate</h3>
						<div class="col-sm-12">
							<label for="deflatedandencoded">Deflated and Encoded XML</label>
							<div class="copy-container">
								<textarea required class="form-control clipboard" id="deflatedandencoded" name="deflatedandencoded" cols="100" rows="8"></textarea>
								<input type="submit" class="btn btn-primary btn-sm pull-right" title="Decode and Inflate XML" id="act_decode_and_inflate" name="act_decode_and_inflate" value="Decode and Inflate XML" />
								<button type="button" class="clipboard-copy-button" id="d_clip_button1" title="Click me to copy the deflated and encoded XML to clipboard." data-clipboard-target="deflatedandencoded"><i class="fa fa-copy fa-fw"></i></button>
							</div>
						</div>
					</div>
					<div class="spacer-30"></div>
					<div class="row">
						<div class="col-md-6">
							<label for="deflated">Deflated XML</label>
							<div class="copy-container">
								<textarea class="form-control clipboard" id="deflated" name="deflated" cols="100" rows="8"></textarea>
								<button type="button" class="clipboard-copy-button" id="d_clip_button2" title="Click me to copy the deflated XML to clipboard." data-clipboard-target="deflated"><i class="fa fa-copy fa-fw"></i></button>
							</div>
						</div>
						<div class="col-md-6">
							<label for="xml">XML</label>
							<div class="copy-container">
								<textarea class="form-control clipboard" id="xml" name="xml" cols="100" rows="8"></textarea>
								<button type="button" class="clipboard-copy-button" id="d_clip_button3" title="Click me to copy the XML to clipboard." data-clipboard-target="xml"><i class="fa fa-copy fa-fw"></i></button>
							</div>
						</div>
					</div>
				</form>
				<button type="button" class="btn btn-info reset btn-xs" id="reset1">Clear Form Fields</button>
				<div class="spacer-30"></div>
			</div>

			<div class="col-sm-10 centered-col">
				<form id="validate_form" class="encode-hide" method="post">
					<div class="row">
						<h3>VALIDATE SAML RESPONSE</h3>

						<div class="col-lg-6">
							<div class="form-group">
								<div id="validateresponse-area1">
									<div>
										<label for="response_xml">SAML Response</label>
										<div class="copy-container">
											<textarea required class="form-control clipboard" id="response_xml" name="response_xml" cols="100" rows="16"></textarea>
											<button type="button" class="clipboard-copy-button" id="d_clip_button4" title="Click me to copy the SAML Response to clipboard." data-clipboard-target="response_xml"><i class="fa fa-copy fa-fw"></i></button>
										</div>
										<p class="help-block">Plain XML or Base64encoded</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="form-group">
								<div id="validateresponse-area2">
									<div>
										<label for="idp_entityid">IdP EntityId</label>
										<input type="text" required class="form-control" id="idp_entityid" name="idp_entityid" value="" >
										<label for="sp_entityid">SP EntityId</label>
										<input type="text" required class="form-control" id="sp_entityid" name="sp_entityid" value="" >
										<label for="acs_url">SP Attribute Consume Service Endpoint</label>
										<input type="url" required class="form-control" id="acs_url" name="acs_url" value="" >
										<label for="target">Target URL, Destination of the Response</label>
										<input type="url" required class="form-control" id="target" name="target" value="" >
										<label for="request_id" class="optional">Request ID</label>
										<input type="text" class="form-control" id="request_id" name="request_id" value="" >
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="spacer-30"></div>
					<div class="row">
						<div class="col-lg-6">
							<div class="form-group">
								<div id="validateresponse-area3">
									<div>
										<label for="private_key" class="optional">Private Key of the SP (to decrypt elements)</label>
										<div class="copy-container">
											<textarea class="form-control clipboard" id="private_key" name="private_key" cols="100" rows="8"></textarea>
											<button type="button" class="clipboard-copy-button" id="d_clip_button5" title="Click me to copy the Private Key to clipboard." data-clipboard-target="private_key"><i class="fa fa-copy fa-fw"></i></button>
										</div>
									</div>
								</div>
								<input type="checkbox" name="ignore_timing" id="ignore_timing"  > <label>Ignore timing issues</label>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="form-group">
								<div id="validateresponse-area4">
									<div>
										<label for="x509cert">X.509 cert of the IdP (to check Signature)</label>
										<div class="copy-container">
											<textarea required class="form-control clipboard" id="x509cert" name="x509cert" cols="100" rows="8"></textarea>
											<button type="button" class="clipboard-copy-button" id="d_clip_button6" title="Click me to copy the X.509 Cert to clipboard." data-clipboard-target="x509cert"><i class="fa fa-copy fa-fw"></i></button>
										</div>
									</div>
								</div>
								<input type="submit" class="btn btn-primary btn-sm pull-right" title="Validate SAML Response" id="act_validate_response" name="act_validate_response" value="Validate SAML Response">
							</div>
						</div>


						<div class="col-lg-12">
							<div class="form-group">
								<div id="validateresponse-area5">
																	</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="callout callout-warning">
								<h4>Private key value is not stored</h4>
								<p>Any private key value that you enter or we generate is not stored on this site or on the OneLogin platform. Also, notice that this tool is provided via an HTTPS URL to ensure that private keys cannot be stolen.</p>
								<p>For extra security, please do not use production keys on this site.</p>
							</div>
						</div>
					</div>
				</form>
				<div class="spacer-30"></div>
				<button type="button" class="btn btn-info reset btn-xs" id="reset2">Clear Form Fields</button>
			</div>
		</div>
	</div>

	<div class="section blue-bg">
		<div class="container">
			<div class="p60"></div>
			<div class="col-sm-7 centered-col center-text">
				<img src="img/logo_w.svg" width="170" height="51" />
				<h3>We've helped over 300+ companies SAML-enable their applications. Try it yourself with a OneLogin developers account.</h3>
				<div class="spacer-30"></div>
				<p class="apps-row">
					<img src="https://onelogin-screenshots.s3.amazonaws.com/dev_site/images/ahaicon.png" alt="Aha!" width="45" height="45" />
					<img src="https://www.filepicker.io/api/file/nxPhptixQxWGa5wJiQyZ" alt="Expensify" width="45" height="45" />
					<img src="https://www.filepicker.io/api/file/oXwWVwxbRICoP05UkZjE" alt="Happyfox" width="45" height="45" />
					<img src="https://onelogin-screenshots.s3.amazonaws.com/dev_site/images/jiveicon.png" alt="Jive" width="45" height="45" />
					<img src="https://www.filepicker.io/api/file/19HhGTl6Rselou2EotUk" alt="Lucidchart" width="45" height="45" />
					<img src="https://www.filepicker.io/api/file/Fva05GR2RICQuNR8Q4bX" alt="Newton Software" width="45" height="45" />
				</p>
				<div class="p20"></div>
				<a href="https://www.onelogin.com/developer-signup" target="_blank" class="btn btn-default wide" onclick="ga('send', 'event',
{ eventCategory: 'developer signup button', eventAction: 'bottom developer signup button click' }
);">Get OneLogin</a>
				<div class="p80"></div>
			</div>
		</div>
	</div>

</div>


	</div>
	<!-- /#wrapper -->

	<footer id="footer">
			<div class="container">
				<div class="logo-area">
					<a target="_blank" href="index.php">
					<img src="img/logo_w.svg" alt="OneLogin" width="110" height="30"></a>
					<a class="navbar-brand" href="index.php">SAML Developer Tools<hr></a>
				</div>
				<ul class="social-links">
					<li>
						<a href="https://www.github.com/onelogin" target="_blank" class="github">
							<i class="fa fa-github"></i>
						</a>
					</li>
					<li>
						<a href="https://www.facebook.com/pages/OneLogin-Inc/194106523936451" target="_blank">
							<i class="fa fa-facebook"></i>
						</a>
					</li>
					<li>
						<a href="https://twitter.com/OneLoginDev" target="_blank">
							<i class="fa fa-twitter"></i>
						</a>
					</li>
				</ul>
				<ul class="footer-nav">
					<li>
						<a href="online_tools.php" title="Code Tests">Online Tools</a>
					</li>
					<li>
						<a href="saml_documentation.php">Documentation</a>
					</li>
					<li>
						<a href="saml_plugins.php">Plugins</a>
					</li>
					<li>
						<a href="toolkits.php">Toolkits</a>
					</li>

					<li class="clearfix"></li>

					<li>
						<a href="http://developers.onelogin.com/" target="_blank" title="Developer Portal">OneLogin Developer Portal</a>
					</li>
					<li>
						<a href="https://www.onelogin.com/company">Company</a>
					</li>
					<li>
						<a href="https://www.onelogin.com/jobs/departments/engineering">Careers</a>
					</li>
				</ul>

				<p class="copyright">
					<a href="https://www.onelogin.com/security">Security</a>
					 /// <a href="terms.php">Terms</a>
					 /// <a href="privacy.php">Privacy</a>
					<span>© 2015 OneLogin, Inc. All rights reserved.</span>
				</p>
			</div>
		</footer>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NN92ZP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NN92ZP');</script>
<!-- End Google Tag Manager -->

<script type='text/javascript'>function downloadJSAtOnload() {var element = document.createElement('script');element.src = 'assets/js/scripts.min.js';document.body.appendChild(element);} if (window.addEventListener) {window.addEventListener('load', downloadJSAtOnload, false);} else if (window.attachEvent) {window.attachEvent('onload', downloadJSAtOnload);} else {window.onload = downloadJSAtOnload;}</script>


</body>

</html>