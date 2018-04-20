<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; CHARSET=UTF-8" />
<title>Sketch Swap</title>
<link rel="stylesheet" href="default.css" type="text/css" media="screen,projection,print" />
<script type="text/javascript" src="flashobject.js"></script>
</head>
<body class="home">

<h1><a href="/"><img src="image/logo-en.png" alt="Sketch Swap - Draw 1 to get 1" title="" /></a></h1>

<div id="flash" class="flash">
Sketch Swap needs <a href="http://www.macromedia.com/go/getflashplayer">Flash 8+</a> &amp; JavaScript enabled.
</div>

<script type="text/javascript">
// <![CDATA[
var fo = new FlashObject("flash.swf", "sketchswap", "100%", "100%", "8", "#FFFFFF");
fo.addParam("quality", "medium");
fo.addParam("wmode", "opaque");
fo.addVariable("locale", "en");
fo.write("flash");
// ]]>
</script>

<div class="footer">

<div class="main">
<div class="mainTop">
<strong><a href="http://www.sketchswap.com/about.html">About/ Terms</a></strong>
</div>
<div class="mainBottom">
Draw cartoons, art, brainstorms, anything. If you add text, please use English so we can approve it. A graphic tablet helps sketching.<br/><strong>[Elsewhere] <a href="http://manyland.com">Manyland</a>, a shared universe where your drawings turn into reality...</strong>
</div>
</div>

<div class="ads">
    <script type="text/javascript"><!--
    google_ad_client = "pub-9976104388219695";
    google_ad_width = 234;
    google_ad_height = 60;
    google_ad_format = "234x60_as";
    google_ad_type = "text_image";
    google_ad_channel ="";
    google_color_border = "ECE1D7";
    google_color_bg = "ECE1D7";
    google_color_link = "000000";
    google_color_url = "A84415";
    google_color_text = "000000";
    //--></script>
    <script type="text/javascript"
      src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>
    </div>

</div>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-60595-14";
urchinTracker();
</script>

</body>
</html>