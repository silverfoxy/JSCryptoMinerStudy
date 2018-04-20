<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Youtube to MP3 API - ytbapi.com</title>
<link rel="shortcut icon" href="https://ytbapi.com/favicon.ico"/>
<link rel="canonical" href="https://ytbapi.com/" />
<meta name="robots" content="index,follow">
<meta name="keywords" content="youtube to mp3 api, youtube mp3 api, youtube api, youtube mp3, youtube, mp3, api"/>
<meta name="description" content="Free Youtube to MP3 Button API Converter & Downloader - ytbapi.com is a free Youtube MP3 API for webmaster developers."/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:url" content="https://ytbapi.com/">
<meta property="og:title" content="Youtube to MP3 API - ytbapi.com">
<meta property="og:image" content="https://ytbapi.com/template/img/tubeapi.png">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700italic">
<link rel="stylesheet" type="text/css" href="https://ytbapi.com/template/css/index.css?v=2.1.3">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  	<link rel="alternate" hreflang="en" href="https://ytbapi.com/">
  </head>
<body>
 <ul id="nav">
  <ul>
   	<li><a href="https://ytbapi.com/">Home</a></li>
  </ul>
  <div class="clear"></div>
 </ul>
 <div id="content">
  <h1><a href="https://ytbapi.com" title="Home ytbapi.com">YouTube to mp3 API</a></h1>
<div class="h1p"><em>Developer Tools Youtube to MP3 & MP4</em></div>
<div id="separator"></div>
<div class="tip">
<i class="fa fa-ticket" aria-hidden="true"></i> Any questions about APIs or technical support requests, suggestions, bug reports, .. please send a support ticket to <b>h2converter@gmail[.]com</b>. You will receive a response within a few hours
</div>
<div id="text">
    <h2><i class="fa fa-info" aria-hidden="true"></i> About</h2>
<p>+ It's an API that helps developers add YouTube download buttons (MP3 or MP4) in a simple, secure and free way.<br />
+ Download button is integrated through the Iframe, which means it will not affect the speed of the website and users will never have to leave your website.</p>
	<h2><i class="fa fa-line-chart" aria-hidden="true"></i> Features</h2>
<p><i class="fa fa-check-square-o" aria-hidden="true"></i> Fast and optimal speed!<br />
<i class="fa fa-check-square-o" aria-hidden="true"></i> Works on all Youtube videos (except: private videos, blocked worldwide)<br />
<i class="fa fa-check-square-o" aria-hidden="true"></i> 100% free<br />
<i class="fa fa-check-square-o" aria-hidden="true"></i> Bitrate: MP3(192Kbps), MP4(720p)<br />
<i class="fa fa-check-square-o" aria-hidden="true"></i> Videos are longer than 2 hours<br />
<span style="color:red;"><b><i class="fa fa-check-square-o" aria-hidden="true"></i> Possible ADS appear (Safe and non-offensive)</b></span><br />
<i class="fa fa-check-square-o" aria-hidden="true"></i> and more...
</p>
	<h2><i class="fa fa-code" aria-hidden="true"></i> Demo & Iframe API</h2>
<h3><i class="fa fa-check-square" aria-hidden="true"></i> MP3 Button</h3>
<iframe style="width:100%;min-width:200px;max-width:350px;height:57px;border:0;overflow:hidden;" scrolling="no" src="//ytbapi.com/dl.php?link=https://www.youtube.com/watch?v=cMg8KaMdDYo&format=mp3&text=fff&color=009688"></iframe>	
<div class="code">&lt;iframe style="width:100%;min-width:200px;max-width:350px;height:57px;border:0;overflow:hidden;" scrolling="no" src="//ytbapi.com/dl.php?link=<span class="red">https://www.youtube.com/watch?v=cMg8KaMdDYo</span>&amp;format=mp3&amp;text=fff&amp;color=009688"&gt;&lt;/iframe&gt;</div>
<p><u><b>Parameters:</b></u><br />
<b>&link=</b> Youtube URL<br />
<b>&text=</b> color of the text inside the button (string - hex code without #)<br />
<b>&color=</b> color of the button (string - hex code without #)<br />
<b>&button=</b> Button Title eg: <span class="red">&button=Descargar+MP3</span> <br />
<h3><i class="fa fa-check-square" aria-hidden="true"></i> MP4 Button</h3>
<iframe style="width:100%;min-width:200px;max-width:350px;height:57px;border:0;overflow:hidden;" scrolling="no" src="//ytbapi.com/dl.php?link=https://www.youtube.com/watch?v=cMg8KaMdDYo&format=mp4&text=fff&color=ff5722"></iframe>	
<div class="code">&lt;iframe style="width:100%;min-width:200px;max-width:350px;height:57px;border:0;overflow:hidden;" scrolling="no" src="//ytbapi.com/dl.php?link=<span class="red">https://www.youtube.com/watch?v=cMg8KaMdDYo</span>&amp;format=mp4&amp;text=fff&amp;color=ff5722"&gt;&lt;/iframe&gt;</div>
<p><u><b>Parameters:</b></u><br />
<b>&link=</b> Youtube URL<br />
<b>&text=</b> color of the text inside the button(string - hex code without #)<br />
<b>&color=</b> color of the button (string - hex code without #)<br /><br />
<b>&button=</b> Button Title eg: <span class="red">&button=Descargar+MP4</span> <br />
<b><i class="fa fa-sticky-note" aria-hidden="true"></i></b> <i>You can remove <b>&color=</b> and <b>&text=</b> if desired.</i>
<br /><br />
<h3>Partner:</h3> 
<a href="https://h2converter.com" title="Youtube to MP3"><img src="https://h2converter.com/statics/img/logo.png" alt="Youtube to mp3" class="panner-img"></a>
</div>  </div>
 <div id="footer">
  <p>
   &copy; ytbapi.com 2017
  </p>
  <p>
   <a href="https://ytbapi.com/">Home</a>
  </p>
 </div>
  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-105074370-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-105074370-2');
</script>
</body>
</html>