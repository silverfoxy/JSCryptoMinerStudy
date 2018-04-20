<!DOCTYPE html>
<html>
	<head>
		<meta name="apple-itunes-app" content="app-id=955395198">
		<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/bmhcbmnbenmcecpmpepghooflbehcack">
		
		<!-- Basic meta data -->
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<meta name="google-site-verification" content="4VUw_UEeBYNejHNq36tdvAGQ4iqcsrvrCpyruxBDKVA" />
		<meta name="google-site-verification" content="ly4t3vTozHtgQYjfoLmj8hABfwyWXJcBONOYQVK83p8" />
		<meta name="google-site-verification" content="73-AV_FjWNSxnh_k5enVOFpDmFQpAzZZQrcd6Z7Ka4I" />
		<meta name="google-site-verification" content="VG8gvPBAfjd5gULeaUacdx9o-5KMXLxboiIcvXKbrrM" />
		<meta name="msvalidate.01" content="5B674EC155A7CEB87FDE2519C5E91882" />		
		
		<!-- Title -->
		<title>LINER - Read, Highlght, and Share</title>

		<!-- Open Graph -->
		<meta property="og:site_name" content="LINER - Read, Highlight, and Share" />
		<meta property="og:locale" content="en_US" />
		<meta property="og:title" content="LINER - Read, Highlight, and Share" />
		<meta property="og:url" content="http://getliner.com/" />
		<meta property="og:description" content="Highlight and save your favorite quotes on LINER. LINER is the only web highlighter that syncs across desktop and mobile. Leave highlights on your favorite news articles, blog posts, PDFs and more!" />
		<meta property="og:image" content="http://getliner.com/landing/image/og_image.jpg" />

		<!-- CSS -->
		<link href="https://fonts.googleapis.com/css?family=Arvo:400,700|Montserrat:400,700|Open+Sans" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="/landing/css/landing.css" />
		<link rel="stylesheet" type="text/css" href="/scripts/slick/slick-theme.css" />
		<link rel="stylesheet" type="text/css" href="/scripts/slick/slick.css" />

		<!-- Favicon -->
		<link href="./landing/favicon.ico" type="image/x-icon" rel="icon" />
		<link rel="Shortcut Icon" href="./landing/favicon.ico" type="image/x-icon" />

		<!-- SEO -->
		<meta name="description" content="Highlight and save your favorite quotes on LINER. LINER is the only web highlighter that syncs across desktop and mobile. Leave highlights on your favorite news articles, blog posts, PDFs and more!" />
		<meta name="naver-site-verification" content="7b0a0e34e1d6980f446cedc6eb3251d31ddd62ec"/>
		<meta name="keywords" content="LINER, Liner, liner, highlight, web, mobile, text, app, application, iOS, android" />
        <link rel="canonical" href="http://getliner.com/" />		
	</head>
	<body>
		<div class="header">
			<a class="headerLogo" href="/"></a>
			<div class="btnContainer">
				<a class="btn signup" href="https://getliner.com/login/"><span>SIGN UP / SIGN IN</span></a>
				<div class="btn download"><span>DOWNLOAD</span></div>
			</div>
			<div class="downloadContainer">
				<div class="desktopDownloadContainer">
					<p class="deviceLabel">Desktop</p>
					<div class="downloadBtn chrome"></div>
					<a href="/download/safari/" class="downloadBtn safari"></a>
					<a href="https://addons.mozilla.org/firefox/addon/liner-web-pdf-highlighter/" class="downloadBtn firefox"></a>
					<a href="https://support.getliner.com/hc/en-us/articles/115000862772-How-to-install-LINER-for-Opera" class="downloadBtn opera"></a>
					<a href="https://store.whale.naver.com/detail/ooelpmkcpjkmoffkdgefbejfgfpafhic" class="downloadBtn whale"></a>
				</div>
				<div class="mobileDownloadContainer">
					<p class="deviceLabel">Mobile</p>
					<a href="http://itunes.apple.com/app/appName/id955395198?mt=8&ls=1" class="downloadBtn ios"></a>
				</div>
			</div>
		</div>
		<div class="section section1">
			<div class="container verticalAlign">
				<h1>Read, Highlight, and Share</h1>
				<div class="macMonitor">
					<div id="desktopVideo"></div>
				</div>
				<div class="iPhone verticalAlign">
					<div id="mobileVideo"></div>
				</div>
			</div>
		</div>
		<div class="section section2 onlyDesktop">
        	<div class="controlBtn leftBtn verticalAlign"></div>
        	<div class="controlBtn rightBtn verticalAlign"></div>
        	<div class="indicatorContainer"></div>
            <div class="container">
	            <div class="usecaseScreenshot verticalAlign"></div>
	            <div class="content verticalAlign">
	            	<p class="subtitle">Why You Should Use LINER</p>
	            	<div class="seperator"></div>
	            	<h2 class="usecaseLabel"></h2>
	            </div>
            </div>
		</div>
		<div class="section section2 onlyMobile">
            <div class="container"></div>
        	<div class="fixedContent">
	        	<div class="whyLabel">Why You Should Use LINER</div>
	        	<div class="seperator"></div>    		
        	</div>
		</div>
		<div class="section section3">
			<div class="container feature1">
				<div class="content right">
					<p class="number"><span>1</span></p>
					<p class="subtitle">Highlight & Comment</p>
					<h2 class="title">Collect Ideas that Interest You</h2>
					<p class="desc">Easily save important information on the web</p>
				</div>
				<div class="image left"></div>
				<div class="seperator"></div>				
			</div>
			<div class="container feature2">
				<div class="content left">
					<p class="number"><span>2</span></p>
					<p class="subtitle">Organize & Search</p>
					<h2 class="title">Simplify Your Life</h2>
					<p class="desc">Pinpoint to what you need wherever you are</p>
				</div>
				<div class="image right"></div>
				<div class="seperator"></div>
			</div>
			<div class="container feature3">
				<div class="content right">
					<p class="number"><span>3</span></p>
					<p class="subtitle">Share Your Highlights</p>
					<h2 class="title">Communicate with Context</h2>
					<p class="desc">Share web pages with your highlights & comments on it</p>
				</div>
				<div class="image left"></div>
				<div class="seperator"></div>				
			</div>
			<div class="container feature4">
				<div class="content left">
					<p class="number"><span>4</span></p>
					<p class="subtitle">Import Articles to LINER</p>
					<h2 class="title">Centralize Your Reading</h2>
					<p class="desc">Import your reading list from other services like Pocket & Instapaper</p>
				</div>
				<div class="image right"></div>
				<div class="seperator"></div>				
			</div>
			<div class="container feature5">
				<div class="content right">
					<p class="number"><span>5</span></p>
					<p class="subtitle">Export Your Highlights</p>
					<h2 class="title">Make the Most of Your Highlights</h2>
					<p class="desc">Export your highlights and comments and make the most out of it</p>
				</div>
				<div class="image left"></div>
			</div>
		</div>
		<div class="section section5">
			<div class="container">
				<div class="quoteIcon"></div>
				<div class="testimonialLabel"></div>
				<div class="peopleContainer"></div>
				<div class="indicator">
					<div class="selected"></div>
				</div>
				<div class="profile">
					<p class="name"></p>
					<p class="job"></p>	
				</div>
			</div>
		</div>
		<div class="section section6">
			<div class="container">
				<p class="title">"Read, Highlight, and Share"</p>
				<div class="downloadContainer">
					<div class="desktopContainer">
						<div class="labelContainer desktopLabel">
							<div class="icon desktopIcon"></div>
							<p class="label">LINER for Desktop</p>
						</div>
						<div class="btns">
							<div class="downloadBtn chrome"></div>
							<a href="/download/safari/" class="downloadBtn safari"></a>
							<a href="https://addons.mozilla.org/firefox/addon/liner-web-pdf-highlighter/" class="downloadBtn firefox"></a>
							<div class="bottomDownloadSeperator" style="margin-top: 10px;"></div>
							<a href="https://support.getliner.com/hc/en-us/articles/115000862772-How-to-install-LINER-for-Opera" class="downloadBtn opera"></a>
							<a href="https://store.whale.naver.com/detail/ooelpmkcpjkmoffkdgefbejfgfpafhic" class="downloadBtn whale"></a>
						</div>
					</div>
					<div class="mobileContainer">
						<div class="labelContainer mobileLabel">
							<div class="icon mobileIcon"></div>
							<p class="label">LINER for Mobile</p>
						</div>
						<div class="btns">
							<a href="http://itunes.apple.com/app/appName/id955395198?mt=8&ls=1" class="downloadBtn ios"></a>
							<div class="downloadBtn android"></div>
						</div>
					</div>
				</div>
				<div class="seperator"></div>
				<div class="moreInformation">
					<a class="btn helpCenter" target="_blank" href="https://support.getliner.com">Help Center</a>
					<a class="btn blog" target="_blank" href="https://medium.com/@getliner">Blog</a>
					<a class="btn terms" target="_blank" href="https://getliner.com/terms">Terms & Privacy</a>
					<p class="copyright">LINER © 2018</p>
				</div>
			</div>
		</div>
	</body>
	<script type="text/javascript" src="/scripts/jquery-1.latest.min.js"></script>	
	<script type="text/javascript" src="/scripts/slick/slick.min.js"></script>
	<script type="text/javascript" src="/landing/javascript/landing.js"></script>
</html>