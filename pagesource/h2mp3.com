<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>h2MP3 - Free Mp3 Downloads (Official)</title>
<link rel="shortcut icon" href="https://h2mp3.com/favicon.ico" />
<link rel="canonical" href="https://h2mp3.com/" />
<meta name="robots" content="index,follow">
<meta name="keywords" content="mp3 download, free mp3 downloads, free music download, music downloads, mp3 music download, free songs download, mp3, music" />
<meta name="description" content="Free MP3 Music Downloads, Search for your favorite songs from the online database, Listen and download them in the best quality on h2MP3." />
<meta property="og:url" content="https://h2mp3.com/">
<meta property="og:title" content="h2MP3 - Free Mp3 Downloads (Official)">
<meta property="og:image" content="https://h2mp3.com/template/img/h2mp3.png">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700italic">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Fredoka+One">
<link rel="stylesheet" type="text/css" href="https://cdn.h2download.org/h2m/template/css/index.min.css?v=1.5.3">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="alternate" hreflang="en" href="https://h2mp3.com/">
<link rel="alternate" hreflang="es" href="https://h2mp3.com/es/">
</head>
<body>
<ul id="nav">
<ul>
<li><a href="https://h2mp3.com/">Home</a></li>
<li><a href="https://h2mp3.com/cutter/">MP3 Cutter</a></li>
<li><a href="https://h2mp3.com/news/">News</a></li>
<li><a id="nav_languages" href="https://h2mp3.com/">English <i class="fa fa-angle-down"></i></a></li>
</ul>
<div class="clear"></div>
</ul>
<div id="languages">
<ul>
<li>&bull; <a href="https://h2mp3.com/">English</a></li>
<li>&bull; <a href="https://h2mp3.com/es/">Español</a></li>
</ul>
<div class="clear"></div>
</div>
<div id="content">
<p class="branding"><a href="https://h2mp3.com/"><span class="blue">h2</span><span class="red">MP3.com</span></a></p></a>
<div id="converter_wrapper">
<div class="converter">
<div id="converter">
<div class="search-box"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Enter the name of the song...</div>
<form method="post">
<input id="input" type="text" name="video" value="" placeholder="eg: shape of you">
<button id="submit" type="submit">
<i class="fa fa-search" aria-hidden="true"></i>
</button>
</form>
<div id="progress">
<span>Converting...</span> <i class="fa fa-spinner fa-spin"></i>
</div>
<div>
<button class="choosesource enabled" data-value="yt"><i class="fa fa-youtube" aria-hidden="true"></i> Youtube</button>
<button class="choosesource enabled" data-value="sc"><i class="fa fa-soundcloud" aria-hidden="true"></i> SoundCloud</button>
</div>
</div>
<div id="loading">
<i class="fa fa-spinner fa-spin"></i>
</div>
<div id="error"></div>
<div id="results">
<div id="titlebar"></div>
<div id="youtubelist"></div>
<div id="soundcloudlist"></div>
</div>
<div id="template">
<div class="resultitem" id="item{id}" data-src="{src}" data-key="{key}" data-url="{url}">
<div class="left">
<div class="contain">
<div class="title">{title}</div>
<div class="info">{info}</div>
</div>
</div>
<div class="right">
<div class="contain">
<button class="button btnopen" data-id="{id}"><i class="fa fa-cloud-download" aria-hidden="true"></i> Download/Play</button>
<button class="button btnclose" data-id="{id}">Close</button>
</div>
</div>
<div class="clearfix"></div>
<div class="layer2" id="layer{id}">
<div class="left">
<div class="contain">
<div class="leftlayer" id="mp3download{id}"></div>
<div class="leftlayer" id="mp4download{id}"></div>
<div class="leftlayer embed" id="embed{id}"></div>
<div class="leftlayer loadinglayer" id="loadinglayer{id}">
<i class="fa fa-spinner fa-spin"></i>
</div>
<div class="leftlayer ads" id="ads{id}"></div>
</div>
</div>
<div class="right">
<div class="contain">
<div>Choose your action:</div>
<button class="button btndlmp3" data-id="{id}">MP3 Download</button>
<button class="button btndlmp3stop" data-id="{id}">Stop MP3 Download</button>
<button class="button btndlmp4" data-id="{id}">MP4 Download</button>
<button class="button btndlmp4stop" data-id="{id}">Stop MP4 Download</button>
<button class="button btnorange btnplay" data-id="{id}">Play</button>
<button class="button btnorange btnstop" data-id="{id}">Stop</button>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
<div id="separator"></div>
<div id="text">
<h1>Free Mp3 Music Downloads</h1>
<p>Hi! <b>h2MP3</b> is one of the most popular mp3 search engines. Search for your favorite songs, listen and download them for free from the database with the best quality.</p>
<p>Simple, Enter the keyword into the search box, Wait for a few seconds to finish processing the data, choose songs to download. Also, you can insert a URL from Youtube or Soundcloud so that you can download mp3 quickly.</p>
<p>The usage of our website is free. By using our website you accept our <a href='#'>terms of use</a>.</p>
<p>
Enjoy! your favorite songs.
</p><div id="panners"><span><b>Panners:</b> <a href="https://h2converter.com/" title="Youtube MP3" target="_blank">Youtube MP3</a></span></div>
</div>
<script type="text/javascript">
    var _txt_downloadmp3 = 'Download MP3';
    var _txt_downloadmp4 = 'Download MP4';
</script> </div>
<div id="footer">
<p>
&copy; h2mp3.com 2018
</p>
<p>
<a href="https://h2mp3.com/contact/">Contact</a>
</p>
</div>
<script type="text/javascript">
var _page = 'home';
var _siteurl = 'https://h2mp3.com/';
var _domain = 'h2mp3.com';
</script>
<script type="text/javascript" src="https://cdn.h2download.org/h2m/template/js/jquery.min.js?v=1.5.3"></script>
<script type="text/javascript" src="https://cdn.h2download.org/h2m/template/js/jquery-ui.min.js?v=1.5.3"></script>
<script type="text/javascript" src="https://h2mp3.com/template/js/en.js?v=1.5.3"></script>
<script type="text/javascript" src="https://h2mp3.com/template/js/search.min.js?v=1.5.3"></script>
<script type="text/javascript" src="https://h2mp3.com/template/js/page.js"></script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112460070-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112460070-1');
</script>
</body>
</html>