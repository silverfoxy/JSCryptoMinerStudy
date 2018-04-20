<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<link rel="stylesheet" type="text/css" href="//d2ci88w16yaf6n.cloudfront.net/p/assets/all_cf4cdf8e8d86c430f604231cacb8e829.css">
<link rel="shortcut icon" type href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAATlBMVEVxj6TquBmVrLv///+pomOupF7346H//fm1xdDrvCbruyLQ2uGRnYrwzl/uxkftwzv4+fr78taNmYTwy1ewwc2Ko7SCnK57kpmSoJN6lqo5UzUdAAAAfklEQVQY02WPWQ7DIAxEYdzYhrI0e3r/ixaa1oqU9wHMk/Di7kyPC1MTg2/EUmK/h1MEFiLh8BdhFM6ZZQw/wTL7Wv0sfIrYHkzUDolfUShXWoB0IO0m8EZjdfYFIKKn26xoQs9Qa3ug55faYEDPpDZ6WnsmteV2ty2qCnfjA61DBTSyJma/AAAAAElFTkSuQmCC">
<script type="text/javascript">
var Globals = {"s3_url":"https:\/\/d2ci88w16yaf6n.cloudfront.net\/","isDev":false,"NumPuntsWhenWorkersBusy":8};
</script>

<script src="//d2ci88w16yaf6n.cloudfront.net/p/assets/all_7d0d6ed0b762bae26c09fafbff954d68.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.3/html5shiv.js" type="text/javascript"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1558567-3', "auto"); ga('send', 'pageview'); 
</script>
<script type="text/javascript">

window.onerror = function(message, file, line) {
  var m = '[' + file + ' (' + line + ')] ' + message + '; https://vectormagic.com/';
  if (!(("Script error." == message || "Script error" == message) && line == 0)) {
    var n = navigator.userAgent + '|' + navigator.vendor + '|' + navigator.platform
    ga('send', 'event', 'Exceptions', n, m, null, {'nonInteraction': 1});
    try {
      var e0 = document.getElementById("javascript-error-message");
      if (e0) {
        e0.innerText = e0.textContent = "" + message ;
        var e1 = document.getElementById("javascript-error");
        if (e1) e1.style.display = "block";
        var e2 = document.getElementById("javascript-error-link");
        if (e2) e2.href = e2.getAttribute("data-href") + "?subject=Other&message=" + encodeURIComponent("" + message) + "&url=" + encodeURIComponent(location.href);
      }
    } catch (err) {}
  }
};
          
</script>

<script type="text/javascript">
var GlobalsEx = {"email":null,"LocaleParameter":"lc=en-US"};var I18nPhrases = {"Failed to send message to worker.":"Failed to send message to worker.","Unable to connect to the worker. Is your firewall or proxy blocking WebSockets?":"Unable to connect to the worker. Is your firewall or proxy blocking WebSockets?","Terribly sorry, but your browser appears to be missing key feature(s) required to use this website:":"Terribly sorry, but your browser appears to be missing key feature(s) required to use this website:","Photo":"Photo","Unsupported Browser":"Unsupported Browser","Failed to parse JSON response.":"Failed to parse JSON response.","Dropped a non-file input":"Dropped a non-file input","{0}, {1}, {2}":"{0}, {1}, {2}","Error":"Error","Please try again, or try another image.":"Please try again, or try another image.","Pasted something that wasn't an image?":"Pasted something that wasn't an image?","Failed to fetch the vectorization result.":"Failed to fetch the vectorization result.","Edit Segmentation":"Edit Segmentation","Failed to read image file with name: \"{0}\", and type: \"{1}\".":"Failed to read image file with name: \"{0}\", and type: \"{1}\".","Retrying in {0} seconds...":"Retrying in {0} seconds...","Artwork":"Artwork","Please wait for your image to finish uploading before exiting.":"Please wait for your image to finish uploading before exiting.","Paste should work in at least Chrome, Firefox, and Microsoft Edge.":"Paste should work in at least Chrome, Firefox, and Microsoft Edge.","Picked a non-file input":"Picked a non-file input","Unexpected worker disconnection.":"Unexpected worker disconnection.","Anti-aliased artwork":"Anti-aliased artwork","Medium":"Medium","Terribly sorry, it seems like your browser doesn't fully support pasting of images yet?":"Terribly sorry, it seems like your browser doesn't fully support pasting of images yet?","Uploading original image":"Uploading original image","Please try the latest version of one of these browsers instead: <b>{0}, {1}, {2}<\/b>.":"Please try the latest version of one of these browsers instead: <b>{0}, {1}, {2}<\/b>.","High":"High","Terribly sorry, but an unrecoverable server error has occurred:":"Terribly sorry, but an unrecoverable server error has occurred:","Your segmentation edits have not been saved. Be sure to click Next before exiting to save your changes.":"Your segmentation edits have not been saved. Be sure to click Next before exiting to save your changes.","Retrying now...":"Retrying now...","Vectorized Result":"Vectorized Result","Connect to worker":"Connect to worker","Synchronizing state with server, please wait before exiting.":"Synchronizing state with server, please wait before exiting.","Low":"Low","Please verify your network connection.":"Please verify your network connection.","Unknown error.":"Unknown error.","Custom colors":"Custom colors","Failed to connect to the server.":"Failed to connect to the server.","Task":"Task","Original Image":"Original Image","Please wait for your job to finish before exiting.":"Please wait for your job to finish before exiting.","Workers overloaded. Additional workers should be online in a couple of minutes.":"Workers overloaded. Additional workers should be online in a couple of minutes.","Unlimited colors":"Unlimited colors","{0}, {1}, {2}, Edited":"{0}, {1}, {2}, Edited"};
</script>
<title>Vector Magic: Convert JPG, PNG images to SVG, EPS, AI vectors</title>
<meta name="description" content="Easily convert JPG, PNG, BMP, GIF bitmap images to SVG, EPS, PDF, AI, DXF vector images with real full-color tracing, online or using the desktop app!">
<link rel="alternate" hreflang="en" href="https://vectormagic.com/">
<link rel="alternate" hreflang="de" href="https://de.vectormagic.com/">
<link rel="alternate" hreflang="es" href="https://es.vectormagic.com/">
<link rel="alternate" hreflang="fr" href="https://fr.vectormagic.com/">
<link rel="alternate" hreflang="it" href="https://it.vectormagic.com/">
<link rel="alternate" hreflang="ja" href="https://ja.vectormagic.com/">
<link rel="alternate" hreflang="ko" href="https://ko.vectormagic.com/">
<link rel="alternate" hreflang="pt" href="https://pt.vectormagic.com/">
<link rel="alternate" hreflang="zh-Hans" href="https://zh.vectormagic.com/">
</head>

<body id="main">
<div class="top_pitch_section top-section">
<nav class="navbar-inverse navbar navbar-default navbar-static-top">
<div class="container">
<div class="navbar-header">
<button data-target="#MainNavbar" class="navbar-toggle" data-toggle="collapse">
<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand">
<div class="svg-icon">
<svg
   xmlns="http://www.w3.org/2000/svg"
   version="1.1"
   viewBox="0 0 16 16">
     <g style="stroke-width:1.5px; stroke-linecap: round;">
       <rect x="0.75" y="0.75" width="14.5" height="14.5" style="fill:#eab819; stroke:#718fa4;" />   
       <circle cx="8" cy="8" r="4.5" style="fill:none; stroke:white;" />   
       <circle cx="8" cy="8" r="1.5" style="fill:white; stroke:white;" />   
       <rect x="8" y="8" width="7.25" height="7.25" style="fill:white; stroke:#718fa4;" />
	   <line x1="8" y1="15.25" x2="15.25" y2="8" style="stroke:#718fa4;" />
	 </g>
</svg>
</div>
<span class="logo_text">Vector Magic</span>
</a>
</div>
<div class="collapse navbar-collapse" id="MainNavbar">
<ul class="nav navbar-nav">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
Learn <b class="caret"></b>
</a>
<ul class="dropdown-menu">
<li>
<a href="/examples">Examples</a>
</li>
<li>
<a href="/videos">Videos</a>
</li>
<li>
<a href="/comparisons">Comparisons</a>
</li>
<li class="divider"></li>
<li>
<a href="/support/tutorials/how-to-use-vector-magic">How To Use Vector Magic</a>
</li>
<li>
<a href="/support/tutorials/artwork-logos">Vectorize Artwork / Logos</a>
</li>
<li>
<a href="/support/tutorials/photos">Trace Photos</a>
</li>
<li>
<a href="/support/tutorials/scans">Vectorize Scans</a>
</li>
<li>
<a href="/support/tutorials/tips-and-tricks">Tips and Tricks</a>
</li>
<li>
<a href="/support/tutorials/create-a-new-font">Create a New Font</a>
</li>
<li class="divider"></li>
<li>
<a href="/support/faq">Frequently Asked Questions</a>
</li>
<li>
<a href="/support/understanding_vector_images">Understanding Vector Images</a>
</li>
<li>
<a href="/support/compatibility">Compatibility</a>
</li>
<li>
<a href="/support/file_formats">File Formats</a>
</li>
<li>
<a href="/support/useful_tools">Useful Tools</a>
</li>
<li>
<a href="/support/uses_for_vector_images">Uses For Vector Images</a>
</li>
<li>
<a href="/support/beta">Beta Features</a>
</li>
<li>
<a href="/support">Contact Support</a>
</li>
</ul>
</li>

<li>
<a href="/desktop">Desktop</a>
</li>

<li>
<a href="/pricing">Pricing</a>
</li>

<li>
<a href="/support">Support</a>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="text-decoration: none; height: 50px;">
<span class="speech_bubble">
<svg fill-rule="evenodd" height="24px" width="43px" xmlns="http://www.w3.org/2000/svg" version="1.1"><path d="M5,0L29,0C31.67,-0.07 34.07,2.33 34,5L34,14C34.07,16.67 31.67,19.07 29,19L19,19L10,24L13,19L5,19C2.33,19.07 -0.07,16.67 0,14L0,5C-0.07,2.33 2.33,-0.07 5,0L5,0ZM14.76,16.12L13.15,12.32L7.82,12.32L6.21,16.12L4.5,16.12L9.74,3.84L11.26,3.84L16.5,16.12L14.76,16.12ZM12.65,10.96L11.12,7.26L10.47,5.45Q10.22,6.52 9.91,7.26L8.38,10.96L12.65,10.96ZM18.63,4.64L24.89,4.64Q24.1,2.9 23.86,2.62L24.86,2.12Q25.06,2.36 25.97,4.11L25.03,4.64L31.15,4.64L31.15,5.69L28.75,5.69Q28.87,10.61 25.74,12.27Q26.45,13.82 31.25,14.77Q30.53,15.62 30.35,16.01Q25.69,14.67 24.91,13.1Q24.21,14.56 19.29,16.12Q18.98,15.67 18.5,15Q23.16,13.93 24.11,12.27Q20.87,9.97 21.09,5.69L18.63,5.69L18.63,4.64ZM27.64,5.69L22.13,5.69Q21.89,9.84 24.95,11.51Q27.82,10.12 27.64,5.69ZM39.5,13L36,9L43,9L39.5,13ZM39.5,13" /></svg>
</span>
</a>
<ul class="dropdown-menu dropdown-menu-right">
<li>
<a href="/setLocale?locale=en-US" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
English
</a>
</li>
<li>
<a href="/setLocale?locale=de-DE" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Deutsch (German)
</a>
</li>
<li>
<a href="/setLocale?locale=es-ES" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Español (Spanish)
</a>
</li>
<li>
<a href="/setLocale?locale=fr-FR" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Français (French)
</a>
</li>
<li>
<a href="/setLocale?locale=it-IT" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Italiano (Italian)
</a>
</li>
<li>
<a href="/setLocale?locale=ja-JP" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
日本語 (Japanese)
</a>
</li>
<li>
<a href="/setLocale?locale=ko-KR" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
한국어 (Korean)
</a>
</li>
<li>
<a href="/setLocale?locale=pt-BR" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Português (Portuguese)
</a>
</li>
<li>
<a href="/setLocale?locale=zh-Hans-CN" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
简体中文 (Chinese)
</a>
</li>
</ul>
</li>
<li>
<a href="https://cedarlakeventures.com/signon/v0/wce38cb15d26756d4/single?lc=en-US&amp;loginPath=%2Flogin_callback%3Fredir%3D%252F" class="Signon-trigger" data-url="https://cedarlakeventures.com/signon/v0/wce38cb15d26756d4/single?lc=en-US&amp;loginPath=%2Flogin_callback%3Fredir%3D%252F&amp;noChrome=1">Create Account</a>
</li>
<li>
<a href="https://cedarlakeventures.com/signon/v0/wce38cb15d26756d4/single?lc=en-US&amp;loginPath=%2Flogin_callback%3Fredir%3D%252F&amp;email=" class="Signon-trigger" data-url="https://cedarlakeventures.com/signon/v0/wce38cb15d26756d4/single?lc=en-US&amp;loginPath=%2Flogin_callback%3Fredir%3D%252F&amp;email=&amp;noChrome=1">Log In</a>
</li>
</ul>
</div>
</div>
</nav>
<div class="container">

<div class="row">
<div class="col-md-12">
<div class="alert alert-danger" style="display:none;" id="App-ModernizrAlert">
</div>
</div>
</div>

<div class="FrontPage-topSection">
<div class="row" style="margin: 30px 0 60px;">
<div class="col-sm-6">
<div class="FrontPage-animation_title_container">
<header>
<h1 class="FrontPage-main_title">Easily Convert Bitmaps To Vectors</h1><p class="FrontPage-main_subtitle">Quickly get your artwork ready to print, embroider, cut, and more with the world&#39;s best full-color auto-tracer! </p>
</header>
</div>
</div>
<div class="col-sm-6 rotatedCardContainer">
<div class="svgAnimationContainer">

<div class="svg-responsive" style="padding-bottom: 61.728%;">
<svg viewBox="0 0 405 250" data-zoom-to-x-max="282" xmlns:xlink="http://www.w3.org/1999/xlink" data-zoom-to-y-max="217" data-zoom-to-x-min="117" data-zoom-to-scale="6.0" height="250px" data-zoom-to-y-min="30" xmlns="http://www.w3.org/2000/svg" width="100%" version="1.1" id="Hurricane-Id">
<defs>
<clipPath id="hurricane-cp-main"><rect rx="4" y="0" x="0" ry="4" height="100%" width="100%" /></clipPath>
<clipPath id="hurricane-cp-outlines"><rect y="0" x="-100%" height="200%" width="100%" id="Hurricane-Outlines" /></clipPath>
<clipPath id="hurricane-cp-shapes"><rect y="0" x="100%" height="200%" width="100%" id="Hurricane-Shapes" /></clipPath>
</defs><title>Animation showing Vector Magic convert a JPG, PNG, BMP or GIF bitmap image to an SVG, PDF, EPS, AI or DXF vector image. </title><g clip-path="url(#hurricane-cp-main)"><rect y="0" x="0" height="100%" width="100%" fill="#fff" />
<image xlink:href="//d2ci88w16yaf6n.cloudfront.net/p/assets/animations/hurricane_1e8e060c71635d9c72b776820991d419.png" y="0" x="27" height="250" class="Hurricane-transformable pixelatedImage" width="350" /><g clip-path="url(#hurricane-cp-outlines)"><image xlink:href="//d2ci88w16yaf6n.cloudfront.net/p/assets/animations/hurricane-outlines_ba06ac6ca26018662ba2b66bedac43eb.svg" y="0" x="27" height="250" class="Hurricane-transformable" width="350" /></g>
<g clip-path="url(#hurricane-cp-shapes)"><image xlink:href="//d2ci88w16yaf6n.cloudfront.net/p/assets/animations/hurricane-vector_0f2f3690f345ce2359b585b10872e041.svg" y="0" x="27" height="250" class="Hurricane-transformable" width="350" /></g><line stroke-width="1px" stroke="#000" x2="202" y1="0" x1="202" y2="250" style="display:none;" id="Hurricane-Line" /></g>
</svg>
</div>
<div id="Hurricane-Labels">
<div class="FrontPage-animation_text" style="top: 0;">
Bitmap
</div>
<div class="FrontPage-animation_text" style="top: 0; text-align: right;">
Vector
</div>
<div class="FrontPage-animation_text" style="bottom: 0; text-align: right; font-style: italic;">
Click to replay
</div>
</div>
</div>
</div>
</div>
<div class="row FrontPage-onlineAndDesktop">
<div class="col-sm-8 FrontPage-onlineAndDesktop">
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<span class="glyphicon glyphicon-globe"> </span> Online 
</h3>
</div>
<div class="panel-body">
<p>
Automatically convert JPG, PNG, BMP, and GIF bitmap images to true SVG, EPS, and PDF vector images online by simply uploading them. Real full-color tracing, no software to install and results are ready right away! 
</p>

<div class="popup_drop_target_container">
<div class="popup_drop_target c">
<div class="h1">
Drop Image To Upload
</div>
</div>
</div>
<div class="dnd_three_in_a_row" id="app-starter-drop-zone">
<div class="dndFourInARow row">
<div class="col-md-4 col-sm-12 FileInput-click_to_upload App-starter c">
<div class="drop_target">
<div class="drop_target_text">
Drag Image Here
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 FileInput-click_to_upload App-starter c">
<div class="h1">
<span class="glyphicon glyphicon-open"> </span><small> File</small>
</div>
<h3>
<button class="btn btn-warning">
Pick Image To Upload
</button>
</h3>
</div>
<div class="col-md-4 col-sm-6 c">
<div class="h1">
<span class="glyphicon glyphicon-paste"> </span><small> Paste</small>
</div>
<h3 class="keys-light_keys">
<span class="keys-key">
&nbsp;Ctrl&nbsp;
</span>
 + 
<span class="keys-key">
&nbsp;V&nbsp;
</span>
<small class="i">
<sup>
<a href="/support/beta">Beta</a>
</sup>
</small>
</h3>
</div>
</div>
</div>
<div style="height: 0; width: 0; overflow: hidden;">
<input type="file" accept="image/*" id="FileInput-Field">
</div>
</div>
</div>
</div>
<div class="col-sm-4 FrontPage-onlineAndDesktop">
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<span class="glyphicon glyphicon-blackboard"> </span> Desktop
</h3>
</div>
<div class="panel-body">
<p>
Stand-alone desktop application to convert bitmap images to vector images offline. Supports all the Online Edition file formats, plus AI and DXF output. Works seamlessly with Illustrator, Corel, and others. 
</p>
<p class="c">
<a href="/desktop" class="btn btn-warning">Learn More</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">

<div class="white-panel row" style="overflow: hidden; position: relative;">
<div class="rotated_ribbon">
 Great For 
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-print" style="color: green;"> </span>
</div>
<h3>Pre-Print</h3>
</div>
<p>Need to get artwork ready to print, cut, or embroider? Vector Magic can help you tame your image flow. Speed up turnaround times, minimize pre-print hassles, and lower your costs! </p>
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-apple" style="color: green;"> </span>
</div>
<h3>Logos</h3>
</div>
<p>Your logo represents your brand and is used across a wide range of media: your website, business cards, flyers, banners, etc. Ensure a consistent and crisp display in all contexts by having it in vector format. </p>
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-picture" style="color: green;"> </span>
</div>
<h3>Graphic Design</h3>
</div>
<p>Quickly get bitmap source material into your vector compositions, opening up a range of creative possibilities. Or go old-school and draw something on paper, then scan, vectorize, and refine your creation. </p>
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-heart" style="color: green;"> </span>
</div>
<h3>... and More</h3>
</div>
<p>Create an artistic effect from your photos, vectorize graphs or maps, turn scanned artwork into something more flexible, and much more. Try it out today! </p>
</div>
</div>

<div class="row">
<div class="col-sm-12">
<p class="c" style="margin-bottom: 40px;">
<a href="/examples">Examples</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/support/tutorials/how-to-use-vector-magic">Tutorials</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/pricing">Pricing</a>
</p>
</div>
</div>

<div class="fpMainSection white-panel">
<div class="row">
<div class="col-sm-12">
<div class="page-header">
<h1>
Simply the Best Auto-Tracer in the World 
</h1>
</div>
</div>
</div>
<div class="row">

<div class="col-sm-4">
<div class="thumbnail">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/animations/hurricane_1e8e060c71635d9c72b776820991d419.png" alt="JPG, PNG, BMP or GIF bitmap original uploaded for vector conversion" style="width: 100%;">
</div>
<h2 class="c">Upload</h2><p>Upload a bitmap image and we automatically figure out what settings to use and trace the image for you. </p>
</div>

<div class="col-sm-4">
<div class="thumbnail">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/ex-review_67a06abcb68c301e699932cf494c84c7.png" alt="Outline of the vector result overlaid on the bitmap original for comparison" style="width: 100%;">
</div>
<h2 class="c">Review</h2><p>You can review the vector result, tweak the settings and even edit the result, all within the same tool. </p>
</div>

<div class="col-sm-4">
<div class="thumbnail">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/ex-download_d7a56c55fad58257615e3c7dd14c7ee2.png" alt="SVG, PDF, EPS, AI and DXF vector result ready for use" style="width: 100%;">
</div>
<h2 class="c">Download</h2>
<p>
The result is delivered in SVG, EPS, and PDF formats. 
<i>
The <a href="/desktop">desktop edition</a> also produces AI and DXF. 
</i>
</p>
</div>
</div>

<div class="row" style="margin-top: 60px;">
<div class="col-sm-6" style="margin-top: 20px;">
<div class="c">

<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/fully-automatic_eb4ec606380890e55e98aed152224ec7.jpg" class="img-responsive" alt="Vector Magic provides fully automatic full color vectorization. ">
</div>
</div>
<div class="col-sm-6">
<h3>Fully automatic vectorization</h3>
<p>
Vector Magic analyzes your image and automatically detects appropriate settings to vectorize it with, and then goes ahead and traces out the underlying shapes in full color. This makes getting started a real breeze: just upload your image and presto, a result to review! 
</p>
<p>
Naturally you can revise the auto-detected settings. Vector Magic offers you meaningful settings that are comprehensible to humans, not just to a machine, and they're easy to change.  
</p>
<p>
<a href="/support/tutorials/how-to-use-vector-magic">
Read the full tutorial &raquo;
</a>
</p>
<h3 class="PitchPartial-assertion">
Need to convert JPG to SVG? Look to Vector Magic for the best results in the industry. 
</h3>
</div>
</div>

<div class="row" style="margin-top: 60px;">
<div class="col-sm-push-6 col-sm-6" style="margin-top: 20px;">
<div class="c">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/sub-pixel-precision_fdd66baa120943566bf25494088dbd40.png" class="img-responsive" alt="Vector Magic re-captures the fine details of your original and provides sub-pixel precision. ">
</div>
</div>
<div class="col-sm-pull-6 col-sm-6">
<h3>Sub-pixel precision</h3>
<p>
Vector Magic carefully traces out every bit of information available in your image, slicing each edge pixel at precisely the right spot to re-create the intention of your original. 
</p>
<p>
This allows us to tease out small details that are lost by other tools, pushing the envelope of how small you can go before a nuance of your input is lost. 
</p>
<h3 class="PitchPartial-assertion">
Clients often give their logos in PNG format, but you may need to convert to SVG to print them. They can take hours to re-draw. Instead, use Vector Magic and you'll often get great results in just seconds. 
</h3>
</div>
</div>

<div class="row" style="margin-top: 60px;">
<div class="col-sm-6" style="margin-top: 20px;">
<div class="c">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/right-number-nodes_673140b94ff5855b7a8f6cb3a74a7c88.png" class="img-responsive" alt="Vector Magic uses the appropriate number of nodes to represent your vector shapes. ">
</div>
</div>
<div class="col-sm-6">
<h3>The right number of nodes </h3>
<p>
If you've used other auto-tracing tools before, you may have noticed just what an awful number of nodes they use to create your result, and just how weirdly they place them. 
</p>
<p>
Vector Magic is a breath of fresh air, intelligently selecting the right number of nodes to use, and placing them at excellent locations. 
</p>
<p>
This makes working with the results much easier and reduces file sizes. 
</p>
<h3 class="PitchPartial-assertion">
Vector Magic is bar none the world's best PNG to SVG converter. If you need to convert PNG to SVG, look no further. 
</h3>
</div>
</div>

<div class="row" style="margin-top: 60px;">
<div class="col-sm-push-6 col-sm-6" style="margin-top: 20px;">
<a href="/desktop/videos#segmentation-editor">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/screencast_segedit_046a9b8abaa1731c74985e6333dff0dd.png" alt="Video showing how you can edit the result. " style="width: 100%;">
</a>
</div>
<div class="col-sm-pull-6 col-sm-6">
<h3>Edit the result</h3>
<p>
Not only does Vector Magic offer you <a href="/support/tutorials/how-to-use-vector-magic">easy to use settings</a>, we also let you edit the result, both online and in the desktop app. 
</p>
<p>
You can eliminate unwanted shapes, connect shapes that have been separated, fix broken lines, and separate shapes that should not be touching, all in the form of an easy-to-use pixel-style editor. 
</p>
<p>
This remarkable feature can be a real life-saver when there are a few small blemishes in your result. 
</p>
<p>
<a href="/desktop/videos#segmentation-editor">
Watch a video showing how to edit the result &raquo; 
</a>
</p>
<h3 class="PitchPartial-assertion">
For some reason, nobody seems to keep originals around in EPS format. Whenever you need to convert to EPS, always try Vector Magic first. 
</h3>
</div>
</div>

<div class="row" style="margin-top: 60px;">
<div class="col-sm-6" style="margin-top: 20px;">
<div class="PitchPartial-trace_vs_embed row">
<div class="col-xs-6 c">

<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/trace-vs-embed_5f5fd14706477833b6d0e821c21c6992.png" class="img-responsive" alt="Tracing an image with Vector Magic produces a clean and crisp result. ">
<h4>
<span class="glyphicon glyphicon-thumbs-up"> </span> Tracing
</h4>
</div>
<div class="col-xs-6 c">

<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/embed-vs-trace_4346cd61cf37150ceb0c9924f0178044.png" class="img-responsive" alt="Embedding a bitmap image in a vector format doesn&#39;t give you the full benefits of a vector result. ">
<h4>
<span class="glyphicon glyphicon-thumbs-down"> </span>
<span style="text-decoration: line-through;">
 Embedding
</span>
</h4>
</div>
</div>
</div>
<div class="col-sm-6">
<h3>Tracing not Embedding</h3>
<p>
Vector Magic always traces your bitmap, carefully teasing out the underlying shapes in it, and provides you with a real vector image with all of its benefits. 
</p>
<p>
In contrast, there are numerous services available online that claim to convert bitmaps to vectors, but that in reality just embed the pixels without actually tracing them into vector shapes. 
</p>
<p>
This leaves you with a file that will still be blurry when scaled, and will not be usable for cutting, sewing, laser engraving, or other purposes that require a real vector. 
</p>
<p>
Save yourself the frustration and go with Vector Magic for real vectorization! 
</p>
<h3 class="PitchPartial-assertion">
Graphic designers often need to convert JPG to SVG. Use Vector Magic to get the job done fast. 
</h3>
</div>
</div>
</div>

<div class="testimonials" id="testimonials">
<div class="row">
<div class="col-sm-6">
<div class="testimonial">
<div class="testimonial_quote">I love your service - made the headaches with artwork go away in my business</div>
<div class="testimonial_source">
S. Bick, President, Advantage Golf
</div>
</div>
</div>
<div class="col-sm-6">
<div class="testimonial">
<div class="testimonial_quote">A huge resource ... love the interface and the simplicity</div>
<div class="testimonial_source">
R. Deshler, Gannon Design
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-6">
<div class="testimonial">
<div class="testimonial_quote">Vector Magic has become one of my most frequently (and secretly...) used tools. It&#39;s been invaluable in many projects and I love the ease of use and accuracy. Top job and thanks!</div>
<div class="testimonial_source">
J. Wilson, Jimzip Productions
</div>
</div>
</div>
<div class="col-sm-6">
<div class="testimonial">
<div class="testimonial_quote">It&#39;s dead on and works perfectly. I use it for work, school and my own personal little projects.</div>
<div class="testimonial_source">
A. Carback, Web Designer
</div>
</div>
</div>
</div>
</div>

<div class="white-panel row" style="overflow: hidden; position: relative;" id="Benefits">
<div class="rotated_ribbon">
 Benefits 
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-heart" style="color: green;"> </span>
</div>
<h3>Easy</h3>
</div>
<p>
Vector Magic turns the difficult and tedious task of tracing a bitmap by hand into an effortless click-click-done experience. Get back in control of your images! 
</p>
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-thumbs-up" style="color: green;"> </span>
</div>
<h3>Excellent</h3>
</div>
<p>
If you <a href="/comparisons">compare results</a> from other tools, you will notice that Vector Magic produces vectors that are more faithful to the bitmap original. This makes them often immediately usable, and if cleanup is required there's much less of it. 
</p>
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-piggy-bank" style="color: green;"> </span>
</div>
<h3>Economical</h3>
</div>
<p>
With the high cost of outsourcing and the time hand-tracing takes, Vector Magic pays for itself with even a minimum of use. And since usage is unlimited, it always makes sense to try it on any image you need vectorized. 
</p>
</div>

<div class="col-sm-3">
<div class="c">
<div class="h1">
<span class="glyphicon glyphicon-flash" style="color: green;"> </span>
</div>
<h3>Expedient</h3>
</div>
<p>
Why wait when you don't have to? Vector Magic returns results right away so that you can get on with your day and what really matters. 
</p>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<p class="c" style="margin-bottom: 40px;">
<a href="/pricing" class="btn btn-primary btn-lg">Subscribe Or Buy Now!</a>
</p>
<p class="c" style="font-size: 20px; margin-bottom: 40px;">
<a href="/examples">Examples</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/support/tutorials/how-to-use-vector-magic">Tutorials</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/pricing">Pricing</a>
</p>
</div>
</div>

<div class="fpMainSection white-panel">
<div class="row">
<div class="col-md-12">
<div class="page-header">
<h1 id="bitmap-images-vs-vector-images">
Bitmap images vs Vector images 
</h1>
</div>
<div class="row">
<div class="col-sm-6">
<p>
Vector images consist of shapes like circles, rectangles, lines and curves, while bitmap images, also known as <i>raster</i> images, consist of a grid of pixels. <i>Vectorization</i> or <i>tracing</i> is the process of taking a bitmap image and re-drawing it as a vector image. 
</p>
</div>
<div class="col-sm-6">
<p>
The shapes in vector images allow computers to do things that cannot be done with bitmap images, like scale them to any size without loss of quality and using them to e.g. cut, sew, paint, and laser engrave. 
</p>
</div>
</div>

<div class="row" style="margin-bottom: 10px;">
<div class="col-sm-6 c">
<h3 style="margin-bottom: 0;">Bitmap</h3>
<div class="row">
<div class="col-xs-6">
<h4>Grid</h4><svg viewBox="0 0 16 16" width="100%" xmlns="http://www.w3.org/2000/svg" version="1.1"><g stroke-width="0.03px" stroke="#000" fill="#fff"><line x2="0.03" y1="0.03" x1="0.03" y2="15.97" /><line x2="15.97" y1="0.03" x1="0.03" y2="0.03" /><line x2="1.02625" y1="0.03" x1="1.02625" y2="15.97" /><line x2="15.97" y1="1.02625" x1="0.03" y2="1.02625" /><line x2="2.0225" y1="0.03" x1="2.0225" y2="15.97" /><line x2="15.97" y1="2.0225" x1="0.03" y2="2.0225" /><line x2="3.01875" y1="0.03" x1="3.01875" y2="15.97" /><line x2="15.97" y1="3.01875" x1="0.03" y2="3.01875" /><line x2="4.015" y1="0.03" x1="4.015" y2="15.97" /><line x2="15.97" y1="4.015" x1="0.03" y2="4.015" /><line x2="5.01125" y1="0.03" x1="5.01125" y2="15.97" /><line x2="15.97" y1="5.01125" x1="0.03" y2="5.01125" /><line x2="6.0075" y1="0.03" x1="6.0075" y2="15.97" /><line x2="15.97" y1="6.0075" x1="0.03" y2="6.0075" /><line x2="7.00375" y1="0.03" x1="7.00375" y2="15.97" /><line x2="15.97" y1="7.00375" x1="0.03" y2="7.00375" /><line x2="8" y1="0.03" x1="8" y2="15.97" /><line x2="15.97" y1="8" x1="0.03" y2="8" /><line x2="8.99625" y1="0.03" x1="8.99625" y2="15.97" /><line x2="15.97" y1="8.99625" x1="0.03" y2="8.99625" /><line x2="9.9925" y1="0.03" x1="9.9925" y2="15.97" /><line x2="15.97" y1="9.9925" x1="0.03" y2="9.9925" /><line x2="10.98875" y1="0.03" x1="10.98875" y2="15.97" /><line x2="15.97" y1="10.98875" x1="0.03" y2="10.98875" /><line x2="11.985" y1="0.03" x1="11.985" y2="15.97" /><line x2="15.97" y1="11.985" x1="0.03" y2="11.985" /><line x2="12.98125" y1="0.03" x1="12.98125" y2="15.97" /><line x2="15.97" y1="12.98125" x1="0.03" y2="12.98125" /><line x2="13.9775" y1="0.03" x1="13.9775" y2="15.97" /><line x2="15.97" y1="13.9775" x1="0.03" y2="13.9775" /><line x2="14.97375" y1="0.03" x1="14.97375" y2="15.97" /><line x2="15.97" y1="14.97375" x1="0.03" y2="14.97375" /><line x2="15.97" y1="0.03" x1="15.97" y2="15.97" /><line x2="15.97" y1="15.97" x1="0.03" y2="15.97" /></g></svg>
</div>
<div class="col-xs-6">
<h4>Pixels</h4><svg viewBox="0 0 16 16" width="100%" xmlns="http://www.w3.org/2000/svg" version="1.1"><rect y="0" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="1" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="2" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="3" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="4" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="5" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="6" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="7" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="8" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="9" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="10" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="11" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="12" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="13" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="14" height="1.2" width="1.2" fill="#718fa4" /><rect y="0" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="1" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="1" x="1" height="1.2" width="1.2" fill="#8d9984" /><rect y="1" x="2" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="3" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="4" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="5" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="6" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="7" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="8" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="9" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="10" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="11" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="12" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="13" height="1.2" width="1.2" fill="#a9a263" /><rect y="1" x="14" height="1.2" width="1.2" fill="#8d9984" /><rect y="1" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="2" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="2" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="2" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="3" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="4" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="5" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="6" height="1.2" width="1.2" fill="#ebbb22" /><rect y="2" x="7" height="1.2" width="1.2" fill="#eec647" /><rect y="2" x="8" height="1.2" width="1.2" fill="#eec647" /><rect y="2" x="9" height="1.2" width="1.2" fill="#ebbb22" /><rect y="2" x="10" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="11" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="12" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="13" height="1.2" width="1.2" fill="#eab819" /><rect y="2" x="14" height="1.2" width="1.2" fill="#aea45e" /><rect y="2" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="3" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="3" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="3" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="3" x="3" height="1.2" width="1.2" fill="#eab819" /><rect y="3" x="4" height="1.2" width="1.2" fill="#ebbc26" /><rect y="3" x="5" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="3" x="6" height="1.2" width="1.2" fill="#fffdf9" /><rect y="3" x="7" height="1.2" width="1.2" fill="#ffffff" /><rect y="3" x="8" height="1.2" width="1.2" fill="#ffffff" /><rect y="3" x="9" height="1.2" width="1.2" fill="#fffdf9" /><rect y="3" x="10" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="3" x="11" height="1.2" width="1.2" fill="#ebbc26" /><rect y="3" x="12" height="1.2" width="1.2" fill="#eab819" /><rect y="3" x="13" height="1.2" width="1.2" fill="#eab819" /><rect y="3" x="14" height="1.2" width="1.2" fill="#aea45e" /><rect y="3" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="4" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="4" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="4" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="4" x="3" height="1.2" width="1.2" fill="#ebbc26" /><rect y="4" x="4" height="1.2" width="1.2" fill="#fbf2d6" /><rect y="4" x="5" height="1.2" width="1.2" fill="#fffdf9" /><rect y="4" x="6" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="4" x="7" height="1.2" width="1.2" fill="#f0ce5f" /><rect y="4" x="8" height="1.2" width="1.2" fill="#f0ce5f" /><rect y="4" x="9" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="4" x="10" height="1.2" width="1.2" fill="#fffdf9" /><rect y="4" x="11" height="1.2" width="1.2" fill="#fbf2d6" /><rect y="4" x="12" height="1.2" width="1.2" fill="#ebbc26" /><rect y="4" x="13" height="1.2" width="1.2" fill="#eab819" /><rect y="4" x="14" height="1.2" width="1.2" fill="#aea45e" /><rect y="4" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="5" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="5" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="5" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="5" x="3" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="5" x="4" height="1.2" width="1.2" fill="#fffdf9" /><rect y="5" x="5" height="1.2" width="1.2" fill="#f0cb57" /><rect y="5" x="6" height="1.2" width="1.2" fill="#eab819" /><rect y="5" x="7" height="1.2" width="1.2" fill="#edc33b" /><rect y="5" x="8" height="1.2" width="1.2" fill="#edc33b" /><rect y="5" x="9" height="1.2" width="1.2" fill="#eab819" /><rect y="5" x="10" height="1.2" width="1.2" fill="#f0cb57" /><rect y="5" x="11" height="1.2" width="1.2" fill="#fffdf9" /><rect y="5" x="12" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="5" x="13" height="1.2" width="1.2" fill="#eab819" /><rect y="5" x="14" height="1.2" width="1.2" fill="#aea45e" /><rect y="5" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="6" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="6" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="6" x="2" height="1.2" width="1.2" fill="#ebbb22" /><rect y="6" x="3" height="1.2" width="1.2" fill="#fffdf9" /><rect y="6" x="4" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="6" x="5" height="1.2" width="1.2" fill="#eab819" /><rect y="6" x="6" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="6" x="7" height="1.2" width="1.2" fill="#ffffff" /><rect y="6" x="8" height="1.2" width="1.2" fill="#ffffff" /><rect y="6" x="9" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="6" x="10" height="1.2" width="1.2" fill="#eab819" /><rect y="6" x="11" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="6" x="12" height="1.2" width="1.2" fill="#fffdf9" /><rect y="6" x="13" height="1.2" width="1.2" fill="#ebbb22" /><rect y="6" x="14" height="1.2" width="1.2" fill="#aea45e" /><rect y="6" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="7" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="7" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="7" x="2" height="1.2" width="1.2" fill="#eec647" /><rect y="7" x="3" height="1.2" width="1.2" fill="#ffffff" /><rect y="7" x="4" height="1.2" width="1.2" fill="#f0ce5f" /><rect y="7" x="5" height="1.2" width="1.2" fill="#edc33b" /><rect y="7" x="6" height="1.2" width="1.2" fill="#ffffff" /><rect y="7" x="7" height="1.2" width="1.2" fill="#b0c1cd" /><rect y="7" x="8" height="1.2" width="1.2" fill="#95acbb" /><rect y="7" x="9" height="1.2" width="1.2" fill="#95acbb" /><rect y="7" x="10" height="1.2" width="1.2" fill="#919d8a" /><rect y="7" x="11" height="1.2" width="1.2" fill="#92a093" /><rect y="7" x="12" height="1.2" width="1.2" fill="#95acbb" /><rect y="7" x="13" height="1.2" width="1.2" fill="#919d8a" /><rect y="7" x="14" height="1.2" width="1.2" fill="#7b9299" /><rect y="7" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="8" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="8" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="8" x="2" height="1.2" width="1.2" fill="#eec647" /><rect y="8" x="3" height="1.2" width="1.2" fill="#ffffff" /><rect y="8" x="4" height="1.2" width="1.2" fill="#f0ce5f" /><rect y="8" x="5" height="1.2" width="1.2" fill="#edc33b" /><rect y="8" x="6" height="1.2" width="1.2" fill="#ffffff" /><rect y="8" x="7" height="1.2" width="1.2" fill="#95acbb" /><rect y="8" x="8" height="1.2" width="1.2" fill="#7a96aa" /><rect y="8" x="9" height="1.2" width="1.2" fill="#95acbb" /><rect y="8" x="10" height="1.2" width="1.2" fill="#95acbb" /><rect y="8" x="11" height="1.2" width="1.2" fill="#95acbb" /><rect y="8" x="12" height="1.2" width="1.2" fill="#95acbb" /><rect y="8" x="13" height="1.2" width="1.2" fill="#8aa3b4" /><rect y="8" x="14" height="1.2" width="1.2" fill="#718fa4" /><rect y="8" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="9" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="9" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="9" x="2" height="1.2" width="1.2" fill="#ebbb22" /><rect y="9" x="3" height="1.2" width="1.2" fill="#fffdf9" /><rect y="9" x="4" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="9" x="5" height="1.2" width="1.2" fill="#eab819" /><rect y="9" x="6" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="9" x="7" height="1.2" width="1.2" fill="#95acbb" /><rect y="9" x="8" height="1.2" width="1.2" fill="#95acbb" /><rect y="9" x="9" height="1.2" width="1.2" fill="#ffffff" /><rect y="9" x="10" height="1.2" width="1.2" fill="#ffffff" /><rect y="9" x="11" height="1.2" width="1.2" fill="#ffffff" /><rect y="9" x="12" height="1.2" width="1.2" fill="#d0dae1" /><rect y="9" x="13" height="1.2" width="1.2" fill="#718fa4" /><rect y="9" x="14" height="1.2" width="1.2" fill="#829cae" /><rect y="9" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="10" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="10" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="10" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="10" x="3" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="10" x="4" height="1.2" width="1.2" fill="#fffdf9" /><rect y="10" x="5" height="1.2" width="1.2" fill="#f0cb57" /><rect y="10" x="6" height="1.2" width="1.2" fill="#eab819" /><rect y="10" x="7" height="1.2" width="1.2" fill="#919d8a" /><rect y="10" x="8" height="1.2" width="1.2" fill="#95acbb" /><rect y="10" x="9" height="1.2" width="1.2" fill="#ffffff" /><rect y="10" x="10" height="1.2" width="1.2" fill="#ffffff" /><rect y="10" x="11" height="1.2" width="1.2" fill="#d0dae1" /><rect y="10" x="12" height="1.2" width="1.2" fill="#718fa4" /><rect y="10" x="13" height="1.2" width="1.2" fill="#95acbb" /><rect y="10" x="14" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="10" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="11" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="11" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="11" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="11" x="3" height="1.2" width="1.2" fill="#ebbc26" /><rect y="11" x="4" height="1.2" width="1.2" fill="#fbf2d6" /><rect y="11" x="5" height="1.2" width="1.2" fill="#fffdf9" /><rect y="11" x="6" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="11" x="7" height="1.2" width="1.2" fill="#92a093" /><rect y="11" x="8" height="1.2" width="1.2" fill="#95acbb" /><rect y="11" x="9" height="1.2" width="1.2" fill="#ffffff" /><rect y="11" x="10" height="1.2" width="1.2" fill="#d0dae1" /><rect y="11" x="11" height="1.2" width="1.2" fill="#718fa4" /><rect y="11" x="12" height="1.2" width="1.2" fill="#95acbb" /><rect y="11" x="13" height="1.2" width="1.2" fill="#f8f9fa" /><rect y="11" x="14" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="11" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="12" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="12" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="12" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="12" x="3" height="1.2" width="1.2" fill="#eab819" /><rect y="12" x="4" height="1.2" width="1.2" fill="#ebbc26" /><rect y="12" x="5" height="1.2" width="1.2" fill="#f7e3a1" /><rect y="12" x="6" height="1.2" width="1.2" fill="#fffdf9" /><rect y="12" x="7" height="1.2" width="1.2" fill="#95acbb" /><rect y="12" x="8" height="1.2" width="1.2" fill="#95acbb" /><rect y="12" x="9" height="1.2" width="1.2" fill="#d0dae1" /><rect y="12" x="10" height="1.2" width="1.2" fill="#718fa4" /><rect y="12" x="11" height="1.2" width="1.2" fill="#95acbb" /><rect y="12" x="12" height="1.2" width="1.2" fill="#f8f9fa" /><rect y="12" x="13" height="1.2" width="1.2" fill="#ffffff" /><rect y="12" x="14" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="12" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="13" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="13" x="1" height="1.2" width="1.2" fill="#aea45e" /><rect y="13" x="2" height="1.2" width="1.2" fill="#eab819" /><rect y="13" x="3" height="1.2" width="1.2" fill="#eab819" /><rect y="13" x="4" height="1.2" width="1.2" fill="#eab819" /><rect y="13" x="5" height="1.2" width="1.2" fill="#eab819" /><rect y="13" x="6" height="1.2" width="1.2" fill="#ebbb22" /><rect y="13" x="7" height="1.2" width="1.2" fill="#919d8a" /><rect y="13" x="8" height="1.2" width="1.2" fill="#8aa3b4" /><rect y="13" x="9" height="1.2" width="1.2" fill="#718fa4" /><rect y="13" x="10" height="1.2" width="1.2" fill="#95acbb" /><rect y="13" x="11" height="1.2" width="1.2" fill="#f8f9fa" /><rect y="13" x="12" height="1.2" width="1.2" fill="#ffffff" /><rect y="13" x="13" height="1.2" width="1.2" fill="#ffffff" /><rect y="13" x="14" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="13" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="14" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="14" x="1" height="1.2" width="1.2" fill="#8d9984" /><rect y="14" x="2" height="1.2" width="1.2" fill="#a9a263" /><rect y="14" x="3" height="1.2" width="1.2" fill="#a9a263" /><rect y="14" x="4" height="1.2" width="1.2" fill="#a9a263" /><rect y="14" x="5" height="1.2" width="1.2" fill="#a9a263" /><rect y="14" x="6" height="1.2" width="1.2" fill="#a9a263" /><rect y="14" x="7" height="1.2" width="1.2" fill="#7b9299" /><rect y="14" x="8" height="1.2" width="1.2" fill="#718fa4" /><rect y="14" x="9" height="1.2" width="1.2" fill="#829cae" /><rect y="14" x="10" height="1.2" width="1.2" fill="#b0c1cd" /><rect y="14" x="11" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="14" x="12" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="14" x="13" height="1.2" width="1.2" fill="#b5c5d0" /><rect y="14" x="14" height="1.2" width="1.2" fill="#95acbb" /><rect y="14" x="15" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="0" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="1" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="2" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="3" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="4" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="5" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="6" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="7" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="8" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="9" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="10" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="11" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="12" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="13" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="14" height="1.2" width="1.2" fill="#718fa4" /><rect y="15" x="15" height="1.2" width="1.2" fill="#718fa4" /></svg>
</div>
</div>
</div>
<div class="col-sm-6 c">
<h3 style="margin-bottom: 0;">Vector</h3>
<div class="row">
<div class="col-xs-6">
<h4>Underlying shapes</h4>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/vm_logo_outlined_72e64837c6aca543efd48ec12e999256.svg">
</div>
<div class="col-xs-6">
<h4>Vector image</h4>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/logos/vector-magic-logo_4cf1b7869657372603614c99519e15b1.svg">
</div>
</div>
</div>
</div>
<p class="r" style="margin-top: 20px;">
<a href="/support/understanding_vector_images">
Learn more about vector images &raquo;
</a>
</p>
<div class="row">
<div class="col-sm-6">
<h2>Bitmap image file formats</h2><p>There is a large number of different bitmap formats.  Some of the most common are: JPEG, PNG, GIF, BMP, and TIFF.
          Broadly speaking, they fall into two categories: </p>
<dl>
<dt>Lossy formats</dt>
<dd>
<p>
These have smaller file sizes but do not store a perfect copy of the image.
            They are best suited to photographs and other images where perfect accuracy is not important.
            They are also commonly used on the web to save bandwidth. Example: JPEG. 
</p>
</dd>
<dt>Lossless formats</dt>
<dd>
<p>
These store an exact pixel-by-pixel representation of the
            image, but require more space.  They are more suitable for things like logos.
            Arguably the best of these formats is PNG, which is Vector Magic's recommended bitmap format for logos.
            It is widely supported and has very good compression.
            Examples: PNG, GIF, BMP, and TIFF. 
</p>
</dd>
</dl>
<p> Some specific comments on these formats: </p>
<dl>
<dt>
<a href="http://en.wikipedia.org/wiki/Jpeg">JPEG/JPG</a>
</dt>
<dd>
<p>
One of the most widely-used image formats is the JPEG format (Joint Photographers' Expert Group).
            This format has excellent compression characteristics and has the nice feature that the user may specify what level of
            compression they desire, trading off fidelity for file size. 
</p>
<p>We do not recommend using JPEG files for
              rasterized vector art, as the compression artifacts substantially degrade the quality of the image near edges. </p>
</dd>
<dt id="png">
<a href="http://en.wikipedia.org/wiki/Portable_Network_Graphics">PNG</a>
</dt>
<dd>
<p>
The best of the lossless image formats is called PNG (Portable Network Graphics).
            This format is widely supported by web browsers and image viewers/editors. 
</p>
<p class="important"> Vector Magic recommends using the PNG format when storing logos as bitmaps. </p>
</dd>
<dt>
<a href="http://en.wikipedia.org/wiki/BMP_file_format">BMP</a>
</dt>
<dd>
<p>
There are actually several BMP formats (BitMaP).  Windows and Macintosh have their
            own formats, both of which are called BMP.  Most modern image editing tools are able to read both. 
</p>
<p>In any case, all of the variants of BMP should be avoided when possible, as they use little to no
              compression and consequently have unnecessarily large file sizes. </p>
</dd>
</dl>

</div>
<div class="col-sm-6">
<h2>Vector image file formats</h2>
<dl>
<dt>
<a href="http://en.wikipedia.org/wiki/Encapsulated_PostScript">EPS</a>
</dt>
<dd>
<p>
Adobe's EPS format (Encapsulated PostScript) is perhaps the most common vector image format.
                        It is the standard interchange format in the print industry.
                        It is widely supported as an export format, but due to the complexity of the full format specification, not all programs that claim to support EPS are able to import all variants of it.
                        Adobe Illustrator and recent versions of CorelDRAW have very good support for reading and writing EPS.
                        Ghostview can read it very well but does not have any editing capabilities.
                        Inkscape can only export it. 
</p>
</dd>
<dt>
<a href="http://en.wikipedia.org/wiki/Scalable_Vector_Graphics">SVG</a>
</dt>
<dd>
<p>
The W3C standard vector image format is called SVG (Scalable Vector Graphics).  Inkscape and recent versions of Adobe Illustrator
            and CorelDRAW have good support for reading and writing SVG.  Further information on the SVG format may be found on the <a href="http://www.w3.org/Graphics/SVG/">official SVG website</a>. 
</p>
</dd>
<dt>
<a href="http://en.wikipedia.org/wiki/Pdf">PDF</a>
</dt>
<dd>
<p>
Adobe's PDF format (Portable Document Format) is very widely used as a general purpose platform-independent document format.
            And while it is not exclusively used as such, it is also a very good vector image format.
            Adobe gives away the <a rel="nofollow" href="https://get.adobe.com/reader/">Acrobat PDF reader</a>, but sells the tools required to create PDF files
            (third party tools that perform the same task are also for sale).  Those tools work with any program that is able to print.
            Support for reading and editing PDF files is much more limited. 
</p>
</dd>
<dt>
<a href="http://en.wikipedia.org/wiki/Adobe_Illustrator_Artwork">AI</a>
</dt>
<dd>
<p>
The native format of Adobe Illustrator is the AI format (Adobe Illustrator Artwork), a modified version of the older EPS format.
                        The AI format is fairly widely supported, but is less ubiquitous than the EPS format, and most programs that read AI can also read EPS. 
</p>
</dd>
<dt>
<a href="http://en.wikipedia.org/wiki/AutoCAD_DXF">DXF</a>
</dt>
<dd>
<p>
Drawing eXchange Format.
            A CAD format from Autodesk, used by CAD tools from many different vendors.
            Some programs have difficulty reading DXF files with splines (curves), so the Desktop Edition supports
            line+spline as well as line only output modes. 
</p>
</dd>
</dl>
<p> There are numerous other vector formats: CDR is the CorelDRAW native format and XAR is the Xara Xtreme native format, to name a couple. </p>
</div>
</div>
<div class="row">
<div class="col-sm-12 c">
<h3>Vector Magic can convert JPG, PNG, BMP, GIF images to any of EPS, SVG, PDF, AI, or DXF</h3>
<p class="i">
AI and DXF require the <a href="/desktop">Desktop Edition</a>
</p>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<p class="c" style="margin-bottom: 40px;">
<a href="/pricing" class="btn btn-primary btn-lg">Subscribe Or Buy Now!</a>
</p>
<p class="c" style="font-size: 20px; margin-bottom: 40px;">
<a href="/examples">Examples</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/support/tutorials/how-to-use-vector-magic">Tutorials</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/pricing">Pricing</a>
</p>
</div>
</div>

<div class="fpMainSection white-panel">
<div class="row">
<div class="col-md-12">
<div class="page-header">
<h1>Become a vectorization expert</h1>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-6">
<div style="margin-bottom: 60px;">
<h3>How To Use Vector Magic</h3>
<p>
Learn about Vector Magic's conversion options and how they apply to various image types. 
</p>
<p class="c" style="margin-top: 30px;">
<a href="/support/tutorials/how-to-use-vector-magic" style="font-size: larger;">
How To Use Vector Magic <span class="glyphicon glyphicon-menu-right" style="font-size: smaller;"> </span>
</a>
</p>
</div>
<div style="margin-bottom: 60px;">
<h3>Vectorize Artwork / Logos</h3>
<p>
An end-to-end example of converting a bitmap artwork to vector. Goes into several of the pitfalls along the way and how to handle them. 
</p>
<p class="c" style="margin-top: 30px;">
<a href="/support/tutorials/artwork-logos" style="font-size: larger;">
Vectorize Artwork / Logos <span class="glyphicon glyphicon-menu-right" style="font-size: smaller;"> </span>
</a>
</p>
</div>
<div style="margin-bottom: 60px;">
<h3>Trace Photos</h3>
<p>
Photos can be vectorized to great artistic effect, and this tutorial shows you some examples. You can get a stylized piece of art that can be used e.g. as a background or component in a larger composition. You can also extract individual shapes from specific real-world objects, which can be a great addition to your asset repository. 
</p>
<p class="c" style="margin-top: 30px;">
<a href="/support/tutorials/photos" style="font-size: larger;">
Trace Photos <span class="glyphicon glyphicon-menu-right" style="font-size: smaller;"> </span>
</a>
</p>
</div>
</div>
<div class="col-sm-6">
<div style="margin-bottom: 60px;">
<h3>Tips and Tricks</h3>
<p>
Learn how to really make the most out of challenging images by scaling them appropriately and using the custom palette option to limit the number of colors Vector Magic uses. 
</p>
<p class="c" style="margin-top: 30px;">
<a href="/support/tutorials/tips-and-tricks" style="font-size: larger;">
Tips and Tricks <span class="glyphicon glyphicon-menu-right" style="font-size: smaller;"> </span>
</a>
</p>
</div>
<div style="margin-bottom: 60px;">
<h3>Vectorize Scans</h3>
<p>
An in-depth description of how to best scan and vectorize your printed artwork. 
</p>
<p class="c" style="margin-top: 30px;">
<a href="/support/tutorials/scans" style="font-size: larger;">
Vectorize Scans <span class="glyphicon glyphicon-menu-right" style="font-size: smaller;"> </span>
</a>
</p>
</div>
<div style="margin-bottom: 60px;">
<h3>Create a New Font</h3>
<p>
Learn how to use a scan of an old typography page to create a TrueType font your computer can use. 
</p>
<p class="c" style="margin-top: 30px;">
<a href="/support/tutorials/create-a-new-font" style="font-size: larger;">
Create a New Font <span class="glyphicon glyphicon-menu-right" style="font-size: smaller;"> </span>
</a>
</p>
</div>
</div>
</div>
</div>

<div class="fpMainSection white-panel">
<div class="row">
<div class="col-md-12">
<div class="page-header">
<h1 id="help-is-only-a-click-away-">
Help is only a click away  
</h1>
</div>
<div class="row">
<div class="col-sm-6">
<p>
Officially supported input file formats are: <b>JPG, PNG, BMP, and GIF</b> bitmap images using the sRGB color space. That said, we do our best to accept any image format your browser can read. CMYK input gets converted to sRGB. 
</p>
<p>
The maximum allowed image size is 1 megapixel, regardless of aspect ratio. Images larger than the size limit will be shrunk to that size. Note that this is <i>pixels</i>, not <i>bytes</i>, and there is currently no image byte size limitation. 
</p>
<p>
Officially supported browsers are the latest versions of <b>Chrome, Firefox, and Microsoft Edge running on modern desktops and laptops</b>, though other modern browsers may also work. 
</p>
</div>
<div class="col-sm-3">
<p class="c">
<a href="/support/faq">Frequently Asked Questions</a>
</p>
<p class="c">
<a href="/support/understanding_vector_images">Understanding Vector Images</a>
</p>
<p class="c">
<a href="/support/compatibility">Compatibility</a>
</p>
<p class="c">
<a href="/support/file_formats">File Formats</a>
</p>
<p class="c">
<a href="/support/useful_tools">Useful Tools</a>
</p>
<p class="c">
<a href="/support/uses_for_vector_images">Uses For Vector Images</a>
</p>
</div>
<div class="col-sm-3">
<p class="c">
<a href="/support" class="btn btn-danger">Contact Support</a>
</p>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<p class="c" style="margin-bottom: 40px;">
<a href="/pricing" class="btn btn-primary btn-lg">Subscribe Or Buy Now!</a>
</p>
<p class="c" style="font-size: 20px; margin-bottom: 40px;">
<a href="/examples">Examples</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/support/tutorials/how-to-use-vector-magic">Tutorials</a>
<span class="comment">
 &nbsp; - &nbsp; 
</span>
<a href="/pricing">Pricing</a>
</p>
</div>
</div>
<div class="alert alert-info c">
<h4 style="margin-bottom: 0;">
Need to remove the background from images, e.g. for your web shop? 
<a href="https://clippingmagic.com" class="alert-link">
Try Clipping Magic &raquo;
</a>
</h4>
</div>

<div id="App-App" style="display: none; background: #fff;">
<div class="App-flex_section App-flex_vertical_section">

<div class="noselect" id="App-Toolbar-Pane">
<div id="App-Toolbar-SegEditor">
<div class="btn-group">

<button title="Undo (Keyboard: Z)" class="btn btn-default" alt="Undo (Keyboard: Z)" id="App-Toolbar-Undo">
<span class="yo-data-uri undo-icon-svg"></span>
</button>

<button title="Redo (Keyboard: Y)" class="btn btn-default" alt="Redo (Keyboard: Y)" id="App-Toolbar-Redo">
<span class="yo-data-uri redo-icon-svg"></span>
</button>

<button title="Reset" class="btn btn-default" alt="Reset" id="App-Toolbar-Reset">
<span class="yo-data-uri revert-icon-svg"></span>
</button>
</div>
<div class="btn-group">

<button title="Bitmap (Keyboard: B)" class="btn btn-default" alt="Bitmap (Keyboard: B)" id="App-Toolbar-SegEditViewBitmap">
<span class="glyphicon glyphicon-picture" style="top: 2px;"> </span>
</button>

<button title="Vector (Keyboard: V)" class="btn btn-default" alt="Vector (Keyboard: V)" id="App-Toolbar-SegEditViewVector">
<span class="glyphicon glyphicon-picture" style="top: 2px; color: #0A0;"> </span>
</button>
</div>
<div class="btn-group">

<button title="Finder" class="btn btn-default" alt="Finder" id="App-Toolbar-Finder">
<span class="yo-data-uri finder-tool-icon-svg"></span>
</button>
</div>
<div class="btn-group">

<button title="Pan (Keyboard: Shift)" class="App-Toolbar-tool_button btn btn-default" alt="Pan (Keyboard: Shift)" id="App-Toolbar-Pan">
<span class="yo-data-uri grab-open-tool-icon-svg"></span>
</button>

<button title="Zap" class="App-Toolbar-tool_button btn btn-default" alt="Zap" id="App-Toolbar-Zap">
<span class="yo-data-uri zap-tool-icon-svg"></span>
</button>

<button title="Fill" class="App-Toolbar-tool_button btn btn-default" alt="Fill" id="App-Toolbar-Fill">
<span class="yo-data-uri fill-tool-icon-svg"></span>
</button>

<button title="Pixel" class="App-Toolbar-tool_button btn btn-default" alt="Pixel" id="App-Toolbar-Pixel">
<span class="yo-data-uri pixel-tool-icon-svg"></span>
</button>

<button title="Color picker" class="App-Toolbar-tool_button btn btn-default" alt="Color picker" id="App-Toolbar-ColorPicker">
<span class="yo-data-uri eyedropper-gray-tool-icon-svg"></span>
</button>
</div>
<div class="btn-group">
<div id="App-Toolbar-ColorSwatch">
<div id="App-Toolbar-ColorSwatch0"></div><div id="App-Toolbar-ColorSwatch1"></div>
</div>
</div>
</div>
<div id="App-Toolbar-ResultReview">
<div class="btn-group">

<button title="Single Pane View (Keyboard: 1)" class="btn btn-default" alt="Single Pane View (Keyboard: 1)" id="App-Toolbar-ViewSingle">
<span class="yo-data-uri view-panes-marks-svg"></span>
</button>

<button title="Split View (Keyboard: 2)" class="btn btn-default" alt="Split View (Keyboard: 2)" id="App-Toolbar-ViewSplit">
<span class="yo-data-uri view-panes-both-svg"></span>
</button>

<button title="Bitmap (Keyboard: B)" class="btn btn-default" alt="Bitmap (Keyboard: B)" id="App-Toolbar-ViewBitmap">
<span class="glyphicon glyphicon-picture" style="top: 2px;"> </span>
</button>
</div>
</div>
<div class="btn-group">

<button title="Zoom In (Mouse Wheel)" class="btn btn-default" alt="Zoom In (Mouse Wheel)" id="App-Toolbar-ZoomIn">
<span class="yo-data-uri zoom-in-icon-svg"></span>
</button>

<button title="Zoom Out (Mouse Wheel)" class="btn btn-default" alt="Zoom Out (Mouse Wheel)" id="App-Toolbar-ZoomOut">
<span class="yo-data-uri zoom-out-icon-svg"></span>
</button>

<button title="Zoom to Fit (Keyboard: Home)" class="btn btn-default" alt="Zoom to Fit (Keyboard: Home)" id="App-Toolbar-ZoomToFit">
<span class="yo-data-uri zoom-to-fit-icon-svg"></span>
</button>

<button title="Zoom to 1-1 (Keyboard: End)" class="btn btn-default" alt="Zoom to 1-1 (Keyboard: End)" id="App-Toolbar-Zoom1To1">
<span class="yo-data-uri zoom-one-to-one-icon-svg"></span>
</button>
</div>
<div class="btn-group">

<button title="Revert to previous settings" class="btn btn-default dropdown-toggle" alt="Revert to previous settings" data-toggle="dropdown" id="App-Toolbar-Revert">
<span class="glyphicon glyphicon-th-list" style="top: 1px;"> </span> <span class="caret"></span>
</button>
<div class="dropdown-menu" id="App-Toolbar-RevertMenu">
<li class="disabled">
<a href="#">Loading...</a>
</li>
</div>
</div>
<div class="btn-group">

<button title="Settings" class="App-StickySettings-show btn btn-default" alt="Settings">
<span class="glyphicon glyphicon-cog" style="top: 2px;"> </span>
</button>
</div>
<div class="btn-group" style="position: absolute; right: 5px;">

<button title="Exit" class="App-exit_app btn btn-danger" alt="Exit" id="App-Toolbar-Exit">
<span class="yo-data-uri exit-app-icon-svg"></span>
</button>
</div>
</div>
<div class="App-flex_section App-flex_horizontal_section">

<div class="noselect" id="App-ImageView-Pane">
<div id="App-ImageView-CanvasContainer"></div>
<div class="App-ImageView-notification alert alert-warning alert-dismissible" id="App-ImageView-TransparencyNotification" style="display: none;">
<div data-dismiss="alert" class="close">
<span>
&times;
</span>
</div>
<h4>Transparency Flattened</h4><p>Your image had transparency in it, so it has been flattened on a white background.</p>
<p class="b">
The <a href="/desktop">Desktop Edition</a> has full transparency support.
</p>
</div>
<div class="App-ImageView-notification alert alert-warning alert-dismissible" id="App-ImageView-ShrunkNotification" style="display: none;">
<div data-dismiss="alert" class="close">
<span>
&times;
</span>
</div>
<h4>Image Resized</h4><p>Your image was very large, so it has been shrunk to a reasonable size.</p>
<p>
You can configure Pre-Crop in the <a href="#" class="App-StickySettings-show">Settings dialog</a>. 
</p>
<p class="b">
The <a href="/desktop">Desktop Edition</a> does not have this limitation.
</p>
</div>
<div class="App-ImageView-notification alert alert-warning alert-dismissible" id="App-ImageView-DontEditTooMuchNotification" style="display: none;">
<div data-dismiss="alert" class="close">
<span>
&times;
</span>
</div>
<h4>Don&#39;t Over-Edit</h4>
<p>
While the online editor is a very powerful tool, don't overdo it. If you need to do massive edits, it's probably better to work in a <a href="/desktop">vector editor</a>.
</p>
<p class="b">
You can do a maximum of 1,000 edits. Further edits will be lost. 
</p>
</div>
</div>

<div id="App-Sidebar-OuterPane">
<div class="App-Sidebar-padding_pane" id="App-Sidebar-ContentWrapper">
<div class="App-Sidebar-content_pane" id="App-Sidebar-Progress-Pane">

<div class="App-Sidebar-Progress-progress" id="App-Sidebar-Progress-Upload-Pane">
<h4>Uploading image</h4>
<div class="progress">
<div class="progress-bar progress-bar-striped App-Sidebar-Progress-bar" id="App-Sidebar-Progress-Upload-Bar">
</div>
</div>
</div>

<div class="App-Sidebar-Progress-progress" id="App-Sidebar-Progress-Classify-Pane">
<h4>Analyzing image</h4>
<div class="progress">
<div class="progress-bar progress-bar-striped App-Sidebar-Progress-bar" id="App-Sidebar-Progress-Classify-Bar">
</div>
</div>
</div>

<div class="App-Sidebar-Progress-progress" id="App-Sidebar-Progress-Vectorize-Pane">
<h4>Vectorizing image</h4>
<div class="progress">
<div class="progress-bar progress-bar-striped App-Sidebar-Progress-bar" id="App-Sidebar-Progress-Vectorize-Bar">
</div>
</div>
</div>
<div class="checkbox c" id="App-Sidebar-Progress-FullyAutomaticContainer">
<label>
<input type="checkbox" class="App-StickySettings-fully_automatic"> Enable Fully Automatic mode
</label>
</div>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-ImageType-Pane">
<h4 class="App-Sidebar-pane_heading">What type of image is this?</h4>
<button class="App-Sidebar-BigButton-pane btn btn-default" id="App-Sidebar-ImageType-Photo">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/type_photo_332584e01cb8117e7a2e1a8c9bc648f1.jpg">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Photograph</h3>
<ul>
<li>
Was captured using a <b>camera</b>.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-BigButton-pane btn btn-default" id="App-Sidebar-ImageType-LogoAA">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/type_logo_aa_c258482274dc0f2f4b7fe3740117ded9.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>
Artwork with <u>blended</u> edges
</h3>
<ul>
<li>
Is <b>anti-aliased</b>.
</li>
<li>
Color changes <b>smoothly</b> across edges.
</li>
<li class="App-Sidebar-BigButton-red">
Select this for <b>drawings</b> and <b>scans</b>.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-BigButton-pane btn btn-default" id="App-Sidebar-ImageType-Logo">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/type_logo_06d1c57a66214f25be162bed3f329f37.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>
Artwork with <u>non-blended</u> edges
</h3>
<ul>
<li>
Is <b>not</b> anti-aliased.
</li>
<li>
Color changes <b>abruptly</b> across edges.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<div class="App-Sidebar-Loupe-pane App-Sidebar-BigButton-pane">
<span>
<canvas height="106" class="App-Sidebar-Loupe-image App-Sidebar-BigButton-image" width="120" style="width: 120px; height: 106px;" id="App-Sidebar-ImageType-Loupe"></canvas>
<div class="App-Sidebar-Loupe-body App-Sidebar-BigButton-body">
<h3>Match this to the choice above</h3>
<ul>
<li>
Hover / tap on your image to see if there's blending.
</li>
<li>
<b>Look at the fine detail</b> of your image. When zoomed out all edges look sharp. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</div>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-ImageComplexityPhoto-Pane">
<h4 class="App-Sidebar-pane_heading">What level of detail would you like to see in the result?</h4>
<button class="App-Sidebar-ImageComplexity-high App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/photo_complexity_high_cd7e0be7392541eb2e3e654aecd1bbed.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>High</h3>
<ul>
<li>
High fidelity.
</li>
<li>
High complexity (larger file size, harder to edit).
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-ImageComplexity-medium App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/photo_complexity_medium_3c9dd58ceae1032e45268bcb3522570f.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Medium</h3>
<ul>
<li>
Medium fidelity.
</li>
<li>
Medium complexity.
</li>
<li>
This is usually <b>the best option</b>.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-ImageComplexity-low App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/photo_complexity_low_55391ad08b52305a93123640133a4b79.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Low</h3>
<ul>
<li>
Low fidelity.
</li>
<li>
Low complexity (smaller file size, easier to edit).
</li>
<li>
Makes the photo look like a drawing or a cartoon.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-ImageComplexityLogoAa-Pane">
<h4 class="App-Sidebar-pane_heading">What is the quality level (not resolution) of your image?</h4>
<button class="App-Sidebar-ImageComplexity-high App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/type_logo_aa_c258482274dc0f2f4b7fe3740117ded9.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>High</h3>
<ul>
<li>
Color is <b>constant</b> within the different regions. 
</li>
<li>
<b>Sharp</b> and <b>not</b> degraded. 
</li>
<li class="App-Sidebar-BigButton-red">
Recovers details, sensitive to noise. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-ImageComplexity-medium App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/logo_aa_complexity_medium_9bef10ff48251ec22b2eff6a681259f8.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Medium</h3>
<ul>
<li>
Color is <b>fairly constant</b> within the different regions. 
</li>
<li>
<b>Somewhat</b> degraded. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-ImageComplexity-low App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/logo_aa_complexity_low_1096831bf8532f1039a824919527dcac.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Low</h3>
<ul>
<li>
Color <b>varies a lot</b> within the different regions. 
</li>
<li>
<b>Blurry</b> and <b>significantly</b> degraded. 
</li>
<li class="App-Sidebar-BigButton-red">
Tolerates noise, smooths result, can lose detail. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<div class="App-Sidebar-Loupe-pane App-Sidebar-BigButton-pane">
<span>
<canvas height="106" class="App-Sidebar-Loupe-image App-Sidebar-BigButton-image" width="120" style="width: 120px; height: 106px;" id="App-Sidebar-ImageComplexityLogoAa-Loupe"></canvas>
<div class="App-Sidebar-Loupe-body App-Sidebar-BigButton-body">
<h3>Match this to the quality choice above</h3>
<ul>
<li>
Hover / tap your image to see the quality level.
</li>
<li>
<b>Look at the fine detail</b> of your image. Zoomed out images look better than they are. 
</li>
</ul>
</div>
</span>
</div>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-ImageComplexityLogo-Pane">
<h4 class="App-Sidebar-pane_heading">What is the quality level (not resolution) of your image?</h4>
<button class="App-Sidebar-ImageComplexity-high App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/type_logo_06d1c57a66214f25be162bed3f329f37.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>High</h3>
<ul>
<li>
Color is <b>constant</b> within the different regions. 
</li>
<li>
<b>Sharp</b> and <b>not</b> degraded. 
</li>
<li class="App-Sidebar-BigButton-red">
Recovers details, sensitive to noise. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-ImageComplexity-medium App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/logo_complexity_medium_9a8a7e0be6cfd61b5a23730a01729638.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Medium</h3>
<ul>
<li>
Color is <b>fairly constant</b> within the different regions. 
</li>
<li>
<b>Somewhat</b> degraded. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-ImageComplexity-low App-Sidebar-BigButton-pane btn btn-default">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/logo_complexity_low_aab8d32c3749bf20a70e32839ce995c8.png">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Low</h3>
<ul>
<li>
Color <b>varies a lot</b> within the different regions. 
</li>
<li>
<b>Blurry</b> and <b>significantly</b> degraded. 
</li>
<li class="App-Sidebar-BigButton-red">
Tolerates noise, smooths result, can lose detail. 
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<div class="App-Sidebar-Loupe-pane App-Sidebar-BigButton-pane">
<span>
<canvas height="106" class="App-Sidebar-Loupe-image App-Sidebar-BigButton-image" width="120" style="width: 120px; height: 106px;" id="App-Sidebar-ImageComplexityLogo-Loupe"></canvas>
<div class="App-Sidebar-Loupe-body App-Sidebar-BigButton-body">
<h3>Match this to the quality choice above</h3>
<ul>
<li>
Hover / tap your image to see the quality level.
</li>
<li>
<b>Look at the fine detail</b> of your image. Zoomed out images look better than they are. 
</li>
</ul>
</div>
</span>
</div>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-PaletteYesNo-Pane">
<h4 class="App-Sidebar-pane_heading">How should colors be handled?</h4>
<button class="App-Sidebar-BigButton-pane btn btn-default" id="App-Sidebar-PaletteYesNo-UnlimitedColors">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/flexible_palette_801d63c6b94aa36f9b88288ccda38c6d.jpg">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Unlimited colors</h3>
<ul>
<li>
Use all colors necessary.
</li>
<li>
Good for gradients.
</li>
<li class="App-Sidebar-BigButton-red">
<b>May leave errors</b>  from noise or blurriness.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
<button class="App-Sidebar-BigButton-pane btn btn-default" id="App-Sidebar-PaletteYesNo-CustomColors">
<span>
<div class="App-Sidebar-BigButton-image">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/wizard/fixed_palette_e205436064c5918d4ea99190dfb9f224.jpg">
</div>
<div class="App-Sidebar-BigButton-body">
<h3>Custom colors</h3>
<ul>
<li>
Review suggested colors.
</li>
<li>
Use only colors you specify.
</li>
<li class="App-Sidebar-BigButton-red">
<b>Can reduce errors</b> from noise or blurriness.
</li>
<li class="App-Sidebar-BigButton-recommended_text">Recommended</li>
</ul>
</div>
</span>
</button>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-PaletteContents-Pane">
<h4 class="App-Sidebar-pane_heading" id="App-Sidebar-PaletteContents-SuggestedPalettesHeading">
Suggested palettes
</h4>
<div class="clearfix" id="App-Sidebar-PaletteContents-SuggestedPalettesList">
<div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P2"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P3"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P4"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P5"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P6"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P7"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P8"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P9"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P10"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P11"></div><div class="App-Sidebar-PaletteContents-suggested_palettes_item" id="App-Sidebar-PaletteContents-P12"></div>
</div>
<h4 id="App-Sidebar-PaletteContents-CustomPaletteHeading">Custom palette</h4>
<div class="clearfix" id="App-Sidebar-PaletteContents-CustomColorsList">
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor0">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor1">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor2">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor3">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor4">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor5">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor6">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor7">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor8">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor9">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor10">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-CustomColor11">
<button class="App-Sidebar-PaletteContents-delete_color btn btn-danger btn-xs">
<span class="glyphicon glyphicon-remove"> </span>
</button>
<div class="App-Sidebar-PaletteContents-custom_swatch"></div>
</div>
<div class="App-Sidebar-PaletteContents-custom_colors_item" id="App-Sidebar-PaletteContents-AddCustomColor">
<div class="App-Sidebar-PaletteContents-custom_swatch">
<span class="glyphicon glyphicon-plus"> </span>
</div>
</div>
</div>
<div class="clearfix" id="App-Sidebar-PaletteContents-EyeDropperContainer">
<div id="App-Sidebar-PaletteContents-EyeDropperSwatch">
<div class="App-Sidebar-PaletteContents-eye_dropper_swatch" id="App-Sidebar-PaletteContents-EyeDropper0"></div><div class="App-Sidebar-PaletteContents-eye_dropper_swatch" id="App-Sidebar-PaletteContents-EyeDropper1"></div>
</div>
<p style="margin-top: 4px;">Select a color above, then use the eye-dropper on the image to change it. </p>
</div>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-ReviewResult-Pane">
<table>
<tr>
<td>

<a href="#" class="btn-primary btn-lg App-Sidebar-ReviewResult-refine_button btn" id="App-Sidebar-ReviewResult-Download">
<span class="yo-data-uri download-icon-svg" style="width: 20px;"></span> Download Result
</a>
<h3>Improve result</h3>
<div class="alert alert-warning" id="App-Sidebar-ReviewResult-ScanOrDrawingContainer">
<h4>Scan or drawing?</h4>
<button title="Try &#39;Artwork with blending&#39; and &#39;Custom colors&#39; to get an interesting effect." class="btn-default App-Sidebar-ReviewResult-refine_button btn" alt="Try &#39;Artwork with blending&#39; and &#39;Custom colors&#39; to get an interesting effect." id="App-Sidebar-ReviewResult-ProcessAsLogoAaWithCustomColorsButton">
<span class="yo-data-uri redo-icon-svg"></span> Process as artwork
</button>
</div>
<div class="alert alert-warning" id="App-Sidebar-ReviewResult-SpotsBetweenEdgesContainer">
<h4>Spots between edges?</h4>
<button title="This can happen if your artwork actually has blending along the edges." class="btn-default App-Sidebar-ReviewResult-refine_button btn" alt="This can happen if your artwork actually has blending along the edges." id="App-Sidebar-ReviewResult-WithBlendingButton">
<span class="yo-data-uri redo-icon-svg"></span> Process with blending
</button>
</div>
<div class="alert alert-warning" id="App-Sidebar-ReviewResult-JaggedEdgesContainer">
<h4>Extremely jagged edges?</h4>
<button title="This can happen if your artwork actually lacks blending along the edges." class="btn-default App-Sidebar-ReviewResult-refine_button btn" alt="This can happen if your artwork actually lacks blending along the edges." id="App-Sidebar-ReviewResult-WithoutBlendingButton">
<span class="yo-data-uri redo-icon-svg"></span> Process without blending
</button>
</div>
<h4>
Detail level 
<small>
<a target="_blank" href="/support/tutorials/how-to-use-vector-magic#DetailLevel">Instructions <span class="glyphicon glyphicon-new-window" style="font-size: smaller;"> </span></a>
</small>
</h4>
<div class="btn-group">

<button class="App-Sidebar-ReviewResult-detail_button btn-default App-Sidebar-ReviewResult-refine_button btn" id="App-Sidebar-ReviewResult-DetailLow">
 Low
</button>

<button class="App-Sidebar-ReviewResult-detail_button btn-default App-Sidebar-ReviewResult-refine_button btn" id="App-Sidebar-ReviewResult-DetailMedium">
 Medium
</button>

<button class="App-Sidebar-ReviewResult-detail_button btn-default App-Sidebar-ReviewResult-refine_button btn" id="App-Sidebar-ReviewResult-DetailHigh">
 High
</button>
</div>
<h4>
Colors 
<small>
<a target="_blank" href="/support/tutorials/how-to-use-vector-magic#Colors">Instructions <span class="glyphicon glyphicon-new-window" style="font-size: smaller;"> </span></a>
</small>
</h4>
<div class="btn-group">

<button class="btn-default App-Sidebar-ReviewResult-refine_button btn" id="App-Sidebar-ReviewResult-UnlimitedColors">
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/unlimited-colors_76ce4cbd7c25e904d83a056351981ad3.png"> Unlimited
</button>

<button class="App-Sidebar-ReviewResult-custom_colors btn-default App-Sidebar-ReviewResult-refine_button btn" id="App-Sidebar-ReviewResult-CustomColors">
<span class="yo-data-uri custom-palette-icon-svg"></span> Custom
</button>
</div>
<div id="App-Sidebar-ReviewResult-ChangeCustomPaletteContainer">
Palette (<a href="#" class="App-Sidebar-ReviewResult-custom_colors">change</a>):
<br><div id="App-Sidebar-ReviewResult-CustomPaletteContainer"></div>
</div>
<h4>Advanced</h4>
<table>
<tr>
<td>

<button class="btn-default App-Sidebar-ReviewResult-refine_button App-Sidebar-ReviewResult-wide_button btn" id="App-Sidebar-ReviewResult-EditResult">
<span class="yo-data-uri pixel-tool-icon-svg"></span> Edit Result
</button>

<button class="btn-default App-Sidebar-ReviewResult-refine_button App-Sidebar-ReviewResult-wide_button btn" id="App-Sidebar-ReviewResult-RemoveBackground">
<span class="yo-data-uri checker-svg"></span> Remove Background
</button>

<button class="btn-default App-Sidebar-ReviewResult-refine_button App-Sidebar-ReviewResult-wide_button btn" id="App-Sidebar-ReviewResult-HandPickSettings">
<span class="yo-data-uri undo-icon-svg"></span> Hand-pick Settings
</button>
</td>
<td style="width: 100%;">
&nbsp;
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-SegEdit-Pane">
<h4 class="App-Sidebar-pane_heading">Edit result</h4><p>The purpose of this page is to let you manually correct segmentation mistakes made by Vector Magic. The segmentation is the crude partitioning of the image into pieces that are then smoothed to produce the final vector art.</p>
<p class="App-Sidebar-SegEdit-icon">
<span class="glyphicon glyphicon-picture"> </span>
</p>
<p>
<b>Flip between</b> the original bitmap, the segmentation and the vectorized result to see where there are errors.
</p>
<p class="App-Sidebar-SegEdit-icon">
<span class="yo-data-uri finder-tool-icon-svg"></span>
</p>
<p>
Sometimes the finer details are not recovered automatically and you get a <b>pinching</b> effect in the result. The <i>Finder</i> can help point out some of these tricky areas - you need to edit the pixels so that the region you are interested in has a clear path.
</p>
<div class="Sidebar-Demo-container">
<table class="Sidebar-Demo-table">
<tr>
<td>
<span class="Sidebar-Demo-wrong glyphicon glyphicon-remove"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/pinched-demo-bitmap_9e3c59ceb0e046eadcdf03eb45f1448e.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/pinched-demo-segmentation-bad_6d02e6d8111fe9950f4e6e7095f67f8a.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/pinched-demo-vector-bad_c3285ccc31bd6fa3af65f34b051bcf40.png">
</td>
</tr>
<tr>
<td>
<span class="Sidebar-Demo-right glyphicon glyphicon-ok"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/pinched-demo-bitmap_9e3c59ceb0e046eadcdf03eb45f1448e.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/pinched-demo-segmentation-good_386d2121032beb071bcaa7b285161c04.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/pinched-demo-vector-good_1e113cfea8fff11747e5db3ebdffc23f.png">
</td>
</tr>
<tr class="comment">
<td></td><td>Bitmap</td><td></td><td>Segm.</td><td></td><td>Vector</td>
</tr>
</table>
</div>
<hr>
<p class="App-Sidebar-SegEdit-icon">
<span class="yo-data-uri zap-tool-icon-svg"></span>
</p>
<p>
Sometimes there are remnants of anti-aliasing left in the segmentation. The <i>Zap</i> tool helps you here by <b>splitting a segment</b> into pieces and merging these with the neighboring segments.
</p>
<div class="Sidebar-Demo-container">
<table class="Sidebar-Demo-table">
<tr>
<td>
<span class="Sidebar-Demo-wrong glyphicon glyphicon-remove"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/zap-demo-bitmap_899634accaaef046fc011fe44fd75f0b.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/zap-demo-segmentation-bad_3429b1dcb0ad7874d4a37112166ddfbe.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/zap-demo-vector-bad_db05e46af01e94c69766303f99411ddc.png">
</td>
</tr>
<tr>
<td>
<span class="Sidebar-Demo-right glyphicon glyphicon-ok"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/zap-demo-bitmap_899634accaaef046fc011fe44fd75f0b.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/zap-demo-segmentation-good_ac9db84d674ea5086592a452bf293452.png">
</td>
<td>
<span class="glyphicon glyphicon-chevron-right"> </span>
</td>
<td>
<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/images/zap-demo-vector-good_87dcbc02afde8e16d4b35dd9c9569b52.png">
</td>
</tr>
<tr class="comment">
<td></td><td>Bitmap</td><td></td><td>Segm.</td><td></td><td>Vector</td>
</tr>
</table>
</div>
<hr>
<p>
<b>Try it out! </b>You can always undo or reset your edits. 
</p>
<p class="comment">
Edits made are saved to the server when you hit Next. Edits will be lost if you leave or reload this page before saving.
</p>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-ClassificationFailed-Pane">
<h4>Analyzing the image failed</h4><p>We&#39;re terribly sorry, but we encountered an error analyzing your image: </p><pre class="App-Sidebar-job_failed_message"></pre><button class="btn btn-primary btn-lg" id="App-Sidebar-ClassificationFailed-Retry">Retry</button>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-VectorizationFailed-Pane">
<h4>Vectorizing the image failed</h4><p>We&#39;re terribly sorry, but we encountered an error vectorizing your image: </p><pre class="App-Sidebar-job_failed_message"></pre><button class="btn btn-primary btn-lg" id="App-Sidebar-VectorizationFailed-Retry">Retry</button> <button class="btn btn-default btn-lg" id="App-Sidebar-VectorizationFailed-HandPickSettings">Change Settings</button> <button class="btn btn-default btn-lg" id="App-Sidebar-VectorizationFailed-EditSegmentation">Edit Segmentation</button>
</div>
<div class="App-Sidebar-content_pane" id="App-Sidebar-FetchingSegmentationFailed-Pane">
<h4>Fetching the segmentation failed</h4><p>We&#39;re terribly sorry, but we encountered an error fetching your image&#39;s segmentation. </p><p>This should be temporary, please try again in a few seconds. </p><button class="btn btn-primary btn-lg" id="App-Sidebar-FetchingSegmentationFailed-Retry">Retry</button>
</div>
</div>
<div class="App-Sidebar-padding_pane" id="App-Sidebar-ButtonWrapper" style="padding-bottom: 6px;">
<hr style="margin: 2px 0 6px 0;">
<button class="btn btn-lg btn-default" id="App-Sidebar-BackButton">
<span class="glyphicon glyphicon-arrow-left"> </span> Back
</button>
<button class="btn btn-lg btn-default" id="App-Sidebar-NextButton">
Next <span class="glyphicon glyphicon-arrow-right"> </span>
</button>
</div>
</div>
</div>
</div>
</div>

<div tabindex="-1" class="modal" id="App-StickySettings-Lightbox">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close">
&times;
</button>
<h3>
<span class="glyphicon glyphicon-cog"> </span> Preferences
</h3>
</div>
<div class="modal-body">
<dl class="dl-horizontal">
<dt>
<label>
<input type="checkbox" class="App-StickySettings-fully_automatic"> Fully Automatic
</label>
</dt>
<dd>
<p>
Check this box to have Vector Magic automatically figure out suitable settings for your image and immediately vectorize it upon upload. De-check it to pick the settings by hand. 
</p>
</dd>
<dt>
<label>
<input type="checkbox" class="App-StickySettings-pre_crop_enabled_checkbox"> Pre-Crop
</label>
</dt>
<dd>
<p>
When an image exceeds the size limit, Pre-Crop allows you to crop out unneeded parts of the image to maximize the resolution of area you want vectorized. 
</p>
</dd>
</dl>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-default">Close</button>
</div>
</div>
</div>
</div>

<div tabindex="-1" class="modal" id="App-SpinnerLightbox">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3>Loading...</h3>
</div>
<div class="modal-body">
<div class="progress progress-striped active">
<div class="progress-bar" style="width: 35%;"></div>
</div>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-default App-cancel_upload">Cancel</button>
</div>
</div>
</div>
</div>
<div tabindex="-1" class="modal" id="App-SaveAndExitLightbox">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3>Saving...</h3>
</div>
<div class="modal-body">
<div class="progress progress-striped active">
<div class="progress-bar" style="width: 35%;"></div>
</div>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-default App-force_exit">Cancel</button>
</div>
</div>
</div>
</div>
<div tabindex="-1" class="modal" id="App-ProgressLightbox">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3>Loading...</h3>
</div>
<div class="modal-body">
<div class="progress progress-striped active">
<div class="progress-bar" style="width: 0;" id="App-ProgressLightboxBar"></div>
</div>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-default App-cancel_upload">Cancel</button>
</div>
</div>
</div>
</div>
<div tabindex="-1" class="modal" id="RetryDialog-Dialog">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3>Network Error</h3>
</div>
<div class="modal-body">
<table class="table table-striped table-bordered" id="RetryDialog-Body"></table>
<p>
Persistent network problems are usually caused by misbehaving browser plugins, misconfigured proxies, or overly restrictive firewalls. 
</p>
<p>Please check your settings or try another browser or computer. </p><p id="RetryDialog-Countdown"></p>
</div>
<div class="modal-footer">
<button class="btn btn-default" id="RetryDialog-RetryNowButton">Retry Now</button><button data-dismiss-x="modal" class="btn btn-default App-force_exit">Exit Application</button>
</div>
</div>
</div>
</div>
<div tabindex="-1" class="modal fade" id="FatalError-Dialog">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3>Fatal Error :-(</h3>
</div>
<div class="modal-body">
<pre id="FatalError-Message"></pre>
</div>
<div class="modal-footer">
<a href="/" class="btn btn-default App-force_exit">Close</a>
</div>
</div>
</div>
</div>
<div tabindex="-1" class="modal fade" id="App-RemoveBackgroundDialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h3>Remove Background</h3>
</div>
<div class="modal-body">
<p>
Assisted background removal is available in the <a target="_blank" href="/desktop">Desktop Edition <span class="glyphicon glyphicon-new-window" style="font-size: smaller;"> </span></a>. 
</p>
<p>
You can also remove the background in a <a target="_blank" href="/support/useful_tools">vector editor <span class="glyphicon glyphicon-new-window" style="font-size: smaller;"> </span></a> after you have downloaded the result. 
</p>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-default">Close</button>
</div>
</div>
</div>
</div>

<div id="PreCrop-App">
<div class="noselect" id="PreCrop-ViewContainer"></div>
<div class="noselect App-subapp_sidebar" id="PreCrop-Sidebar-Container">
<button class="close PreCrop-Sidebar-cancel_button" id="PreCrop-TopCloseButton">×</button><h3>Pre-Crop</h3>
<p class="comment" style="margin-top: 4px;">
Your image size exceeds the size limit. For best results, please crop the image to the portion you wish to vectorize. 
</p>
<div style="margin-bottom: 3px;"><h4 style="display: inline-block; margin-right: 7px;">Size Limit </h4><span class="nowrap"><span class="PreCrop-Sidebar-MaxNumMegapixels-display"></span></span></div>
<hr><h4>Original Image</h4>
<table class="table table-condensed">
<tr>
<td class="r">Size: </td><td class="PreCrop-Sidebar-input_image_size_display"></td>
</tr>
<tr>
<td class="r">Aspect Ratio: </td><td class="PreCrop-Sidebar-input_image_aspect_ratio_display"></td>
</tr>
<tr>
<td class="r">Megapixels: </td><td class="PreCrop-Sidebar-input_image_megapixels_display"></td>
</tr>
</table>
<hr><h4>Cropped Image</h4>
<table class="table table-condensed">
<tr>
<td class="r">Size: </td><td class="PreCrop-Sidebar-cropped_image_size_display"></td>
</tr>
<tr>
<td class="r">Aspect Ratio: </td><td class="PreCrop-Sidebar-cropped_image_aspect_ratio_display"></td>
</tr>
<tr>
<td class="r">Megapixels: </td><td class="PreCrop-Sidebar-cropped_image_megapixels_display"></td>
</tr>
</table>
<div class="PreCrop-Sidebar-cropped_image_warning alert alert-warning">
Cropped image exceeds size limit and will be scaled to fit. 
</div>
<div class="PreCrop-Sidebar-cropped_image_success alert alert-success">
Size limit met, full resolution preserved. 
</div>
<div id="PreCrop-Sidebar-ButtonBar">
<div class="btn-group">
<button class="PreCrop-Sidebar-cancel_button btn btn-default">Cancel</button>
</div>
<div class="btn-group">
<button class="PreCrop-Sidebar-crop_button btn btn-primary">Ok</button>
</div>
</div>
</div>
</div>
<input id="FileInput-PasteTarget"></div>

<div class="modal" id="Signon-Dialog">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close">
&times;
</button>
<h2 id="Signon-Header"></h2>
</div>
<div class="modal-body" id="Signon-IframeContainer">
<div id="Signon-LoadingIndicator">

<img src="//d2ci88w16yaf6n.cloudfront.net/p/assets/merchant/loading-indicator_20295fd727fbc02635f3d8c947e54556.gif" alt="loading indicator">
</div>
</div>
</div>
</div>
</div>
<div tabindex="-1" class="alert alert-danger" id="javascript-error">
<button onclick="$('#javascript-error').hide(); return false;" class="close">
&times;
</button>
<h4 style="margin-bottom: 4px;">Javascript Error :-(</h4><pre id="javascript-error-message"></pre>
<p>
Please <a target="_blank" href="/support" data-href="/support" id="javascript-error-link">help us fix this issue</a>! 
</p>
</div>
<footer class="footer hidden-print">
<div class="container">
<div class="footer-sitemap row">
<div class="col-sm-12">
<ul>
<li>
<a href="/">Convert PNG to AI</a>
</li>
<li>
<a href="/about">About</a>
</li>
<li>
<a href="/pricing">Pricing</a>
</li>
</ul>
<ul>
<li>
<a href="/support/tutorials/how-to-use-vector-magic">Tutorials</a>
</li>
<li>
<a href="/support/tutorials/how-to-use-vector-magic">How To Use Vector Magic</a>
</li>
<li>
<a href="/support/tutorials/artwork-logos">Vectorize Artwork / Logos</a>
</li>
<li>
<a href="/support/tutorials/photos">Trace Photos</a>
</li>
<li>
<a href="/support/tutorials/scans">Vectorize Scans</a>
</li>
<li>
<a href="/support/tutorials/tips-and-tricks">Tips and Tricks</a>
</li>
<li>
<a href="/support/tutorials/create-a-new-font">Create a New Font</a>
</li>
</ul>
<ul>
<li>
<a href="/support">Contact Support</a>
</li>
<li>
<a href="/support/faq">FAQ</a>
</li>
<li>
<a href="/support/understanding_vector_images">Understanding Vector Images</a>
</li>
<li>
<a href="/support/compatibility">Compatibility</a>
</li>
<li>
<a href="/support/file_formats">File Formats</a>
</li>
<li>
<a href="/support/useful_tools">Useful Tools</a>
</li>
<li>
<a href="/support/uses_for_vector_images">Uses For Vector Images</a>
</li>
<li>
<a href="/support/beta">Beta</a>
</li>
</ul>
<ul>
<li>
<p>Language</p>
</li>
<li>
<a rel="alternate" hreflang="en" href="https://vectormagic.com/">English</a>
</li>
<li>
<a rel="alternate" hreflang="de" href="https://de.vectormagic.com/">Deutsch (German)</a>
</li>
<li>
<a rel="alternate" hreflang="es" href="https://es.vectormagic.com/">Español (Spanish)</a>
</li>
<li>
<a rel="alternate" hreflang="fr" href="https://fr.vectormagic.com/">Français (French)</a>
</li>
<li>
<a rel="alternate" hreflang="it" href="https://it.vectormagic.com/">Italiano (Italian)</a>
</li>
<li>
<a rel="alternate" hreflang="ja" href="https://ja.vectormagic.com/">日本語 (Japanese)</a>
</li>
<li>
<a rel="alternate" hreflang="ko" href="https://ko.vectormagic.com/">한국어 (Korean)</a>
</li>
<li>
<a rel="alternate" hreflang="pt" href="https://pt.vectormagic.com/">Português (Portuguese)</a>
</li>
<li>
<a rel="alternate" hreflang="zh-Hans" href="https://zh.vectormagic.com/">简体中文 (Chinese)</a>
</li>
</ul>
<ul class="r">
<li>
<p>
&copy; <a href="https://cedarlakeventures.com">Cedar Lake Ventures, Inc.</a>
</p>
</li>
<li>
<a href="/policies/terms">Terms</a>
</li>
<li>
<a href="/policies/privacy">Privacy</a>
</li>
<li>
<a href="/policies/eula">EULA</a>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-12">
<!-- vm2-15317-ad675839 -->
</div>
</div>
</div>
</footer>
</body>

</html>