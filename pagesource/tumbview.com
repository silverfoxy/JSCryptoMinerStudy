<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>TumbView | Tumblr Image Viewer</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="/cdn-cgi/apps/head/rvsV9LZs32RXqh-apNLLWY784Yw.js"></script><link href='http://fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css' />
<link rel="stylesheet" type="text/css" href="index2.css" />
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.33/example1/colorbox.min.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
<link rel="shortcut icon" href="https://36.media.tumblr.com/d9137704101dede8f1d408a89e17a41d/tumblr_nilomzWs6S1u93wl3o1_250.png" type="image/x-icon" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.33/jquery.colorbox-min.js"></script>
<script src="index2.js" type="text/javascript"></script>
</head>
<body>
<div id="header">
<h1><span>TumbView</span> Tumblr Image Viewer</h1>
</div>
<div class="form">
<form action="view.php" method="get" target="_blank" name="tform">
<input type="text" name="t" class="tinput" onclick="this.select()" id="blogname" /><span class="tlabel">.tumblr.com</span><input type="submit" value="View Images" class="tbutton" id="viewbutton" />
</form>
<br />
<div id="viewmode-chooser">
<div id="viewmode-slideshow" class="viewmode-button viewmode-selected"><i class="fa fa-clone"></i><small style="font-size:12px;">Slideshow<br />&nbsp;</small></div><div id="viewmode-slideshow-random" class="viewmode-button"><i class="fa fa-clone"></i><small style="font-size:12px;">Slideshow<br />Random</small></div><div id="viewmode-slideshow-plus" class="viewmode-button"><i class="fa fa-clone"></i><small style="font-size:12px;">Slideshow<br />Thumbnails</small></div><div id="viewmode-grid" class="viewmode-button"><i class="fa fa-th"></i><small style="font-size:12px;">Grid<br />&nbsp;</small></div><div id="viewmode-grid-random" class="viewmode-button"><i class="fa fa-th"></i><small>Grid<br />Random</small></div><div id="viewmode-slideshow-video" class="viewmode-button"><i class="fa fa-play-circle-o"></i><small>Video<br />Slideshow</small></div>
</div>
</div>
<center>
<br /><br />
<i class="fa fa-external-link-square"></i> <a href="/embed.html" target="_blank">Embed TumbView into your blog or website</a>
<br /><br /><br />
<p id="info">
<a href="#" id="filterbytag">filter images by tag</a> &bull;
<a href="#" id="bookmarklets">bookmarklets</a> &bull;
<a href="http://goo.gl/forms/ZuWY5VnND8" id="feedback">feedback</a> &bull;
<a href="http://www.google.com/recaptcha/mailhide/d?k=01WcRiJ95eYwl0pPSgA2RNsg==&c=VmJXfksyCENFFBYxsNKWlPoXExGybf--ybl99DzhF6o=" id="contact">contact</a>
</p>
</center>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55000248-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>