<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Save It Offline - Save Videos, Images &amp; Flash Media Offline</title>
<meta name="description" content="Simple and fast way to save media using any device without needing to install any software or having to sign up." />
<meta name="keywords" content="save, files, offline, download" />
<link rel='stylesheet' href='/css/nprogress.min.css?v=1.01' />
<link rel='stylesheet' href='/css/animate.min.css' />
<meta name="author" content="Save It Offline" />
<meta name="distribution" content="global">
<meta name="language" content="en" />
<link rel="stylesheet" type="text/css" href="/css/main.css?v=1.2.8.7">
<link rel="stylesheet" type="text/css" href="/inc/fontawesome/css/font-awesome.min.css?v=1.0.0">

<meta property="og:title" content="Save It Offline - Save Videos, Images &amp; Flash Media Offline" />
<meta property="og:image" content="/img/icon-512.png" />
<meta property="og:description" content="Simple and fast way to save media using any device without needing to install any software or having to sign up." />
<meta property="og:site_name" content="SaveItOffline.com" />
<meta property="og:url" content="https://www.saveitoffline.com/" />

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

<link rel="icon" type="image/png" href="/img/icon-16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/img/icon-32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/img/icon-64.png" sizes="64x64" />
<link rel="icon" type="image/png" href="/img/icon-96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/img/icon-128.png" sizes="128x128" />

<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/img/icon-152-solid.png" />

<meta name="application-name" content="Save It Offline" />
<meta name="msapplication-tooltip" content="Simple and fast way to save media using any device without needing to install any software or having to sign up." />
<meta name="msapplication-TileColor" content="#273b7a" />
<meta name="msapplication-TileImage" content="/img/icon-144.png" />
<meta name="msapplication-square70x70logo" content="/img/icon-70.png" />
<meta name="msapplication-square150x150logo" content="/img/icon-150.png" />
<meta name="msapplication-square310x310logo" content="/img/icon-310.png" />
<meta name="msapplication-wide310x150logo" content="/img/icon-310-150.png" />
<script src="/js/jquery.min.js"></script> <script src='/js/nprogress.min.js'></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>

<meta property="og:type" content="article" />
<meta property="og:image" content="https://www.saveitoffline.com/img/icon.png" />
<meta property="og:description" content="Simple and fast way to save media on any device without needing to install any software or having to pay." />
<meta property="og:site_name" content="SaveItOffline.com" />
<meta property="og:title" content="Save It Offline - Save Videos, Images and Flash Objects Offline" />
<meta property="og:url" content="https://www.saveitoffline.com/" />
</head>
<body class="cbp-spmenu-push">
<header class="main-navigation">
<div class="nav-left">
<ul>
<li class="small-nav-link">
<a href="//www.facebook.com/saveitoffline/" target="_blank">
<i class="fa fa-facebook-square sharpen" aria-hidden="true"></i>
</a>
</li>
<li class="bookmark-link">
<a href='javascript:if(window.location.href.indexOf("www.saveitoffline.com")>-1){(function(){alert("Drop%20this%20in%20your%20bookmarks%20menu%20and%20activate%20it%20when%20you%27re%20on%20a%20page%20with%20media%20(video%2C%20audio%2C%20etc).")})();}else{(function(){window.open("//www.saveitoffline.com/#"+location.href);})();}'>
<i class="fa fa-star sharpen" aria-hidden="true"></i> Save Bookmarklet
</a>
</li>
<li class="bookmark-link">
<a href='/api/'>
<i class="fa fa-code sharpen" aria-hidden="true"></i> API
</a>
</li>
</ul>
</div>
<div class="nav-right">
<ul>
<li><a class="selectedTab" href="/">Home</a></li>
<li><a href="/api/">API</a></li>
<li><a href="/privacy-policy/">Privacy Policy</a></li>
<li><a href="/terms-of-use/">Terms Of Use</a></li>
<li><a href="/contact/">Contact</a></li>
<li><a href="/sitemap.xml">Sitemap</a></li>
</ul>
</div>
<div class="clear"></div>
</header>
<div class="responsive-navigation">
<div class="nav-left">
<ul>
<li class="small-nav-link">
<a href="//www.facebook.com/saveitoffline/" target="_blank">
<i class="fa fa-facebook-square sharpen" aria-hidden="true"></i>
</a>
</li>
<li class="small-nav-link">
<a href="/api/">
<i class="fa fa-code sharpen" aria-hidden="true"></i>
</a>
</li>
</ul>
</div>
<div class="nav-right">
<button class="responsive-button" id="showRightPush">
<i class="fa fa-bars" aria-hidden="true"></i>
</button>
</div>
<div class="clear"></div>
</div>
<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
<a href="/">Home</a>
<a href="/api/">API</a>
<a href="/privacy-policy/">Privacy Policy</a>
<a href="/terms-of-use/">Terms Of Use</a>
<a href="/contact/">Contact</a>
<a href="/sitemap.xml">Sitemap</a>
</nav>
<section class="sio-main">
<div class="text-center">
<div class="sio-logo">
<img alt="Save It Offline Circle Icon Logo" src="/img/circle.png" class="logoCircleButton">
<h1 class="logoTopText"><span class="wwwText">www.</span><span class="weight-500">SaveIt<span class="offlineText">Offline</span></span><span class="comText">.com</span></h1>
<h2 class="logoBottomText">Download Video, Audio and Flash From Over <strong>100 sites</strong></h2>
</div>
</div>
<div class="sio-form">
<form id="mainForm">
<input type="hidden" id="bolt" value="++bnnbR2/fG0bc+KHxUaPSAmWq/MU+iECOODSjIX5Ks=">
<input autocorrect="off" autocapitalize="off" spellcheck="false" autofocus class="url-input" placeholder="Enter Your Link Here..." type="text" id="url-input">
<button type="submit" id="submit-url" class="url-submit">
<i class="fa fa-download submit-icon sharpen" aria-hidden="true"></i>
</button>
</form>
<div class="clear"></div>
<noscript>
		
			<div class="error-box display-strict">
				
				<i class="flaticon-letter largeIcon verticalAlign"></i> <u>Javascript is required for this service, please enable it and refresh this page</u>
			
			</div>

		</noscript>
<div class="error-box" id='alertBox'>
<div id="alertBoxMessage">
<i class="fa fa-info-circle" aria-hidden="true"></i> <span id="alertText">Did you know that you can send any thoughts or questions that you have from the <a href='/contact/'>contact page</a>?</span>
<br />
<div id="socialButtons">
<div class="googlePlusButton">
<div class="g-plusone" data-annotation="inline" data-width="120"></div>
</div>
<div class="facebookButton">
<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fsaveitoffline%2F&width=100&layout=standard&action=like&show_faces=true&share=true&height=20&appId" width="100" height="20" scrolling="no"></iframe>
</div>
</div>
</div>
</div>
<br />
</div>
<div id='output'>
<div class="output-inner">
<div class="metaBox">
<div class="metaData animated zoomIn">
<div class="title"></div>
<img class="thumbnail" alt="Thumbnail" src="#" />
</div>
<div class="audio-download-button no-float-strict">
 <div class="filetype-dropdown">
<div id="dd" class="sel sharpen">
<div class="txt">
<i id='dropdown-icon' class="fa fa-caret-down" aria-hidden="true"></i> Please select format...
</div>
<div id="media-formats" class="options hide"></div>
</div>
</div>
<a class="download-href" id="download-href">
<div id="download-button" class="button-header">
<i class="fa fa-download" aria-hidden="true"></i> Download
</div>
</a>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</section>
<div class="bottomText">
<div class="main-body">
<p class="body-large">There are millions of users with limited internet access; the causes range from limited bandwidth usage due to expensive prices and unavailability.</p>
<p class="body-small">This project was inspired by Google's Loon for all project. Our goal is to help make resources that are found online available locally so that you can access them at any time! Keep in mind that Save It Offline does not host and has no rights to any of the content. Also, sometimes the usage of offline content requires the owner's permission</p>
</div>
</div>
<script src="/js/sioBolt.js?v=1.3.5.3"></script><script src="/js/mediaPage.js?v=1.0.1.7"></script>
</body>
</html>