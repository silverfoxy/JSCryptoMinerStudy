<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<title>Enjoy new opportunities! - 3DYD Soft</title>
<link rel="shortcut icon" href="/favicon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="canonical" href="//www.3dyd.com/">
<link rel="stylesheet" type="text/css" href="/template.5.css">
<link rel="stylesheet" href='https://fonts.googleapis.com/css?family=Aldrich' type='text/css'>
<!--[if lt IE 9]><script src="/html5shiv.min.js"></script><![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-32179915-4', 'auto');
  ga('send', 'pageview');
</script>

<noscript><link rel="stylesheet" type="text/css" href="/theme/light.css"></noscript>
<script>
  c=".css";toggleTheme=(function(s){m={'red':'blue','blue':'dark','dark':'transp','transp':'red'}
  function t(){h=(" "+s.cookie).replace(/.*? theme=/,"").replace(/;.*/,"")
  return h in m?h:"red"}s.getElementsByTagName("head")[0].innerHTML+=
  '<link rel="stylesheet" type="text/css" href="/theme/'+t()+c+'" id="theme">'
  return function(){s.getElementById('theme').href="/theme/"+m[t()]+c
  s.cookie="theme="+m[t()]+";path=/"}})(document)
</script>

</head>
<body>

<div class="entire">

<header>

<a href="/"><img class="slogan" src="/logo.png" alt="logo"></a>
<span class="slogan">Enjoy new opportunities!</span>

</header>

<main>

<section class="www-project">

<h2 class="www-annotation link-heading">
<img class="www-icon" src="/img/logo/yd.32.png" width="32" height="32" alt="yd-logo">
<a href="//yd.3dyd.com">3D Youtube Downloader</a>
</h2>

<figure class="www-screenshot"><a href="yd_full.png"><img src="yd_small.png" width="191" height="116" alt="3D Youtube Downloader"></a></figure>

<p>Simple yet powerful downloader from Youtube and other video sites.</p>

<p>Program fetches complete list of available qualities and depending on current work mode automatically selects appropriate file to download or gives you an opportunity to do this by yourself.</p>

</section>

<section class="www-project">

<h2 class="www-annotation link-heading">
<img class="www-icon" src="/img/logo/ba.32.png" width="32" height="32" alt="ba-logo">
<a href="//ba.3dyd.com">3D Youtube Downloader - Batch</a>
</h2>

<figure class="www-screenshot"><a href="ba_full.png"><img src="ba_small.png" width="191" height="123" alt="3D Youtube Downloader - Batch"></a></figure>

<p>Advanced tool for batch downloading multiple clips and entire playlists.</p>

<p>Clipboard monitor, output presets and several ways to add URLs make it easy to add multiple clips. Properties pane provides great capabilities for further tuning and control on per clip basis.</p>

</section>

<section class="www-project">

<h2 class="www-annotation link-heading">
<img class="www-icon" src="/img/logo/fy.32.png" width="32" height="32" alt="fy-logo">
<a href="//fy.3dyd.com">Youtube component for foobar2000</a>
</h2>

<figure class="www-screenshot"><a href="fy_full.png"><img src="fy_small.png" width="191" height="111" alt="Youtube component for foobar2000"></a></figure>

<p>Play Youtube playlists and single clips directly in <a href="https://www.foobar2000.org">foobar2000</a>.</p>

<p>Other features: search on Youtube within the program, clip thumbnail as album art, clip subtitles as lyrics, multitrack album from the single clip, video playback.</p>

</section>

<section class="www-project">

<h2 class="www-annotation link-heading">
<img class="www-icon" src="/img/logo/ys.32.png" width="32" height="32" alt="ys-logo">
<a href="//ys.3dyd.com">3DYD Youtube Source</a>
</h2>

<figure class="www-screenshot"><a href="ys_full.jpg"><img src="ys_small.png" width="191" height="137" alt="3DYD Youtube Source"></a></figure>

<p>Set of plugins for watching clips from video sites directly in the video player.</p>

<p>Just grab the link from Youtube or other video site, go to video player, click 'Open URL...' (or similar, depends on player) and paste a clip URL directly there.</p>

</section>


<p style="margin-top:2.5em;margin-bottom:1em"><img class="text-icon" src="feed.png" width="16" height="16" alt="RSS"><a href="rss.xml">Subscribe to changes</a></p>

</main>

<footer>
<a href="//www.3dyd.com/terms/">Terms</a> | Copyrights © 2018 <a href="mailto:contact@3dyd.com">3DYD Soft</a>
</footer>

<script>
document.getElementsByTagName("header")[0].innerHTML +=
"<span class='pi' onclick='toggleTheme()'>π</span>"
</script>

</div> <!-- entire -->
</body>
</html>