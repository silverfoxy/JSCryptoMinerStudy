<!doctype html><html lang="en">
<head>
<meta charset="utf-8">
<title>Toolstud.io free web tools | toolstudio</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Color conversion, bandwidth calculator, photo/video bitrate/filesize, aspect ratio/composition/dept-of-field, bpm, html charmap">
<meta name="author" content="Peter Forret">
<meta property="og:image" content="/_img/toolstudio.300.png"/>
<meta property="og:image:secure_url" content="/_img/toolstudio.300.png" />
<script src="/cdn-cgi/apps/head/N3XQLbnwl8928aMA7MDixxGXE1s.js"></script><link href="//maxcdn.bootstrapcdn.com/bootswatch/3.3.2/flatly/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>	
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//code.highcharts.com/highcharts.js"></script>
<script type="text/javascript" src="//code.highcharts.com/highcharts-more.js"></script>
<script type="text/javascript" src="//code.highcharts.com/modules/exporting.js"></script>
<script src="//d3js.org/d3.v3.min.js" charset="utf-8"></script>
<style>
#printMsg { display: none; }
thead {background: #EEEEFF; color: #333399}
tfoot {color:red;}
th {	
	padding: 4px;
	border-bottom:1px solid black;
}
td {
	padding: 4px;
	border:1px solid black;
}
dl {
	background: #F8F8EE;
	padding: 10px;
	color: #000033;
}
dt {
	margin-top: #FFF 1px solid;
	padding-top: 10px;
}
dd {
	font-size: .9em;
}
</style>
<link href="/print.css" rel="stylesheet" type="text/css" media="print" />
<link rel="apple-touch-icon" sizes="57x57" href="/icon/toolstudio/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/icon/toolstudio/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/icon/toolstudio/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/icon/toolstudio/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/icon/toolstudio/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/icon/toolstudio/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/icon/toolstudio/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/icon/toolstudio/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/icon/toolstudio/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/icon/toolstudio/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/icon/toolstudio/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/icon/toolstudio/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/icon/toolstudio/favicon-16x16.png">
<link rel="manifest" href="/icon/toolstudio/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=58ec8dd6854cdc00114d02d5&product=inline-share-buttons"></script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1330585917063087";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<nav id="nav" class="navbar navbar-default navbar-static-top">
 <div class="container">
  <div class="navbar-header">
   <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
   </button>
   <a class="navbar-brand" href="/">TOOLSTUD.IO</a>
  </div>
  <div id="navbar" class="navbar-collapse collapse">
   <ul class="nav navbar-nav">
    <li class='dropdown'> <!-- start of Data -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Data<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/data/'>** All Data tools **</a></li>
      <li><a href='/data/bandwidth.php'>Bandwidth converter</a></li>
      <li><a href='/data/filesize.php'>Data size calculator</a></li>
      <li><a href='/data/power.php'>Electrical power calculator</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Network -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Network<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/network/'>** All Network tools **</a></li>
      <li><a href='/network/https.php'>HTTPS readiness check</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Color -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Color<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/color/'>** All Color tools **</a></li>
      <li><a href='/color/rgb.php'>RGB color conversion</a></li>
      <li><a href='/color/cmyk.php'>CMYK color conversion</a></li>
      <li><a href='/color/htmlcolors.php'>HTML Color list</a></li>
      <li><a href='/color/pantone.php'>Pantone Color list</a></li>
      <li><a href='/color/websafe.php'>Websafe Color list</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Photo -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Photo<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/photo/'>** All Photo tools **</a></li>
      <li><a href='/photo/aspect.php'>Aspect ratio calculator</a></li>
      <li><a href='/photo/megapixel.php'>Megapixel calculator</a></li>
      <li><a href='/photo/megaspect.php'>Megapixel Aspect Comparison</a></li>
      <li><a href='/photo/dpi.php'>DPI calculator</a></li>
      <li><a href='/photo/composition.php'>Composition calculator</a></li>
      <li><a href='/photo/dof.php'>Depth-of-Field calculator</a></li>
      <li><a href='/photo/light.php'>Light calculator (EV)</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Video -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Video<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/video/'>** All Video tools **</a></li>
      <li><a href='/video/framerate.php'>Frame rate converter</a></li>
      <li><a href='/video/bitrate.php'>Video bitrate calculator</a></li>
      <li><a href='/video/bitrates.php'>Common video bitrates</a></li>
      <li><a href='/video/filesize.php'>Video file size calculator</a></li>
      <li><a href='/video/audiosize.php'>Audio file size calculator</a></li>
      <li><a href='/video/dcpsize.php'>DCP file size calculator</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Music -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Music<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/music/'>** All Music tools **</a></li>
      <li><a href='/music/bpm.php'>Beats-per-minute</a></li>
      <li><a href='/music/bpmcount.php'>Tap your tempo</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Web -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Web<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/web/'>** All Web tools **</a></li>
      <li><a href='/web/htmlencode.php'>HTML encoder</a></li>
      <li><a href='/web/charmap.php'>HTML char map</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of Calculator -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>Calculator<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='/calculate/'>** All Calculator tools **</a></li>
      <li><a href='/finance/mortgage.php'>Mortgage loan calculator</a></li>
      <li><a href='/finance/mileage.php'>Fuel Cost calculator</a></li>
      <li><a href='/calculate/speed.php'>Speed converter</a></li>
      <li><a href='/calculate/distance.php'>Distance calculator</a></li>
      <li><a href='/calculate/practice.php'>Gladwell's 10000 hour-rule</a></li>
     </ul>
    </li>
    <li class='dropdown'> <!-- start of About -->
     <a href='#' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-expanded='false'>About<span class='caret'></span></a>
     <ul class='dropdown-menu' role='menu'>
      <li><a href='http:/'>** All About tools **</a></li>
      <li><a href='/examples.php'>Examples of how to use the tools</a></li>
      <li><a href='/about/history.php'>History &amp; development</a></li>
      <li><a href='/about/contact.php'>Contact</a></li>
      <li><a href='/about/terms.php'>Terms &amp; Conditions</a></li>
      <li><a href='/about/wishlist.php'>Donations/wishlist</a></li>
      <li><a href='http://toolstudio.tumblr.com/'>Development blog</a></li>
     </ul>
    </li>
   </ul>
  </div>
 </div>
</nav>
<div class="container">
<div class="row">
<div class="col-sm-8 blog-main">
<div class="blog-post">
<div class="fb-like" style='float: right' data-href="https://www.facebook.com/toolstudiosite/" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
<h2 class="blog-post-title">Toolstud.io free web tools</h2>
<p><div class="sharethis-inline-share-buttons"></div></p><p>This website contains a bunch of web-based tools (you don't need to install anything, just run them here) that I have developed <a href='/about/history.php'>through the years</a>. 
Use them like you want (<a href='/about/terms.php'>within reason</a>) and if you really like them, <a href='/about/wishlist.php'>let me know</a>.</p><p style='color: #FFF; font-size: .1em'>.</p>
<fieldset style='border-bottom: 1px solid #CCC'>
<div class='col-md-12 form-group'><h3>Examples</h3>
<dt><a href='/data/filesize.php?speed=13&speed_unit=MB/s&duration=15&duration_unit=minutes&compare=harddisk'>I can write to my USB stick at 13 MB/s. So how much can I write in 15 minutes?</a></dt>
<dd>Click on <a href='/data/filesize.php?speed=13&speed_unit=MB/s&duration=15&duration_unit=minutes&compare=harddisk'>data &gt;&gt; filesize</a></dd>
<dd>Fill in <code>13 MB/s</code> and <code>15 minutes</code>. This will give you 11.7 GB in those 15 minutes.</dd>
<dt><a href='/finance/mortgage.php?amount=20000&amount_unit=%24&duration=4&duration_unit=1&interest=1.9&payment=monthly'>If I borrow $20.000 to buy a car, and I pay that off in 4 years, how much do I pay per month?</a></dt>
<dd>Click on <a href='/finance/mortgage.php?amount=20000&amount_unit=%24&duration=4&duration_unit=1&interest=1.9&payment=monthly'>finance &gt;&gt; mortgage</a></dd>
<dd>Fill in <code>20000 $</code>, <code>4 years</code> and the current interest rate, e.g. <code>1.9%</code>. This gives a monthly payment of $433 (FRM).</dd>
<dd style='text-align: right; font-size: .8em'><a href='/examples.php'>Click here for more examples</a></dd></div></fieldset>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Data tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/mobileme.png' style='float: right'/><b><a href='/data/bandwidth.php'>Bandwidth converter</a></b><br /><i>Mbps &lrarr; KB/s, GB/day, ...</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/hardware1.png' style='float: right'/><b><a href='/data/filesize.php'>Data size calculator</a></b><br /><i>Calculate 10 Mbps x 6.5 hours = ? GB</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/power30.png' style='float: right'/><b><a href='/data/power.php'>Electrical power calculator</a></b><br /><i>Calculate Volt x Ampere = Watt, kWh, Ah, Joule</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Network tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/secure2.png' style='float: right'/><b><a href='/network/https.php'>HTTPS readiness check</a></b><br /><i>Is your site ready for Google's HTTPS everywhere policy?</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Color tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/color/rgb_color.png' style='float: right'/><b><a href='/color/rgb.php'>RGB color conversion</a></b><br /><i>RGB color &lrarr; CMYK, HSV, XYZ, Grayscale...</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/color/cmyk_color.png' style='float: right'/><b><a href='/color/cmyk.php'>CMYK color conversion</a></b><br /><i>CMYK color &lrarr; RGB, HSV, XYZ, Grayscale...</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/color/colorpicker.png' style='float: right'/><b><a href='/color/htmlcolors.php'>HTML Color list</a></b><br /><i>List of named HTML colors</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/color/pantone.png' style='float: right'/><b><a href='/color/pantone.php'>Pantone Color list</a></b><br /><i>List of named Pantone colors</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/color/websafe.png' style='float: right'/><b><a href='/color/websafe.php'>Websafe Color list</a></b><br /><i>List of websafe colors</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Photo tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/screen4.png' style='float: right'/><b><a href='/photo/aspect.php'>Aspect ratio calculator</a></b><br /><i>Image W x H &rarr; aspect ratio</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/image18.png' style='float: right'/><b><a href='/photo/megapixel.php'>Megapixel calculator</a></b><br /><i>Image W x H &rarr; megapixels</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/images10.png' style='float: right'/><b><a href='/photo/megaspect.php'>Megapixel Aspect Comparison</a></b><br /><i>See megapixel in different aspect ratios</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/printer69.png' style='float: right'/><b><a href='/photo/dpi.php'>DPI calculator</a></b><br /><i>Print W x H and dpi &rarr; megapixels</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/photo12.png' style='float: right'/><b><a href='/photo/composition.php'>Composition calculator</a></b><br /><i>Focal length, subject distance, crop factor &rarr; image composition</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/landscape.png' style='float: right'/><b><a href='/photo/dof.php'>Depth-of-Field calculator</a></b><br /><i>Aperture, focal length, subject distance, crop factor &rarr; depth-of-field</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/light105.png' style='float: right'/><b><a href='/photo/light.php'>Light calculator (EV)</a></b><br /><i>Aperture, shutter time, ISO => Exposure Value</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Video tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/movie14.png' style='float: right'/><b><a href='/video/framerate.php'>Frame rate converter</a></b><br /><i>Framerate conversion with ffmpeg and sox</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/movie42.png' style='float: right'/><b><a href='/video/bitrate.php'>Video bitrate calculator</a></b><br /><i>Estimate video bitrate based on resolution, fps and bit depth</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/movie42.png' style='float: right'/><b><a href='/video/bitrates.php'>Common video bitrates</a></b><br /><i>List of commong video bitrates</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/video25.png' style='float: right'/><b><a href='/video/filesize.php'>Video file size calculator</a></b><br /><i>Estimate video file size from resolution and duration</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/sound37.png' style='float: right'/><b><a href='/video/audiosize.php'>Audio file size calculator</a></b><br /><i>Estimate audio file size for uncompressed and compressed audio</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/cinema21.png' style='float: right'/><b><a href='/video/dcpsize.php'>DCP file size calculator</a></b><br /><i>Calculate DCP audio and video filesizes</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Music tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/musical61.png' style='float: right'/><b><a href='/music/bpm.php'>Beats-per-minute</a></b><br /><i>Convert BPM to beat, measure and song length</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/music201.png' style='float: right'/><b><a href='/music/bpmcount.php'>Tap your tempo</a></b><br /><i>Tap to find the BPM</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Web tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/html-tag.png' style='float: right'/><b><a href='/web/htmlencode.php'>HTML encoder</a></b><br /><i>Encode text full of àççéñts</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/translator.png' style='float: right'/><b><a href='/web/charmap.php'>HTML char map</a></b><br /><i>View all special HTML/Unicode characters</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>Calculator tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/financial2.png' style='float: right'/><b><a href='/finance/mortgage.php'>Mortgage loan calculator</a></b><br /><i>Calculate monthly payments for a mortgage loan</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/fuel3.png' style='float: right'/><b><a href='/finance/mileage.php'>Fuel Cost calculator</a></b><br /><i>How much $ does your car fuel cost per year?</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/speed12.png' style='float: right'/><b><a href='/calculate/speed.php'>Speed converter</a></b><br /><i>Convert m/s into km/h, mph, mach</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/arrow62.png' style='float: right'/><b><a href='/calculate/distance.php'>Distance calculator</a></b><br /><i>Speed x time &rarr; distance</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/sport20.png' style='float: right'/><b><a href='/calculate/practice.php'>Gladwell's 10000 hour-rule</a></b><br /><i>Deliberate practice according to Malcolm Gladwell</i></p></div>
</div>
<div style='border-bottom: 1px solid #EEE' class='col-lg-12'><h4>About tools</h4>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/history6.png' style='float: right'/><b><a href='/examples.php'>Examples of how to use the tools</a></b><br /><i>Show me how I can use these tools</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/history6.png' style='float: right'/><b><a href='/about/history.php'>History &amp; development</a></b><br /><i>What? Who? Why? How?</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/email6.png' style='float: right'/><b><a href='/about/contact.php'>Contact</a></b><br /><i>Remarks about this site? Let me know!</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/legal.png' style='float: right'/><b><a href='/about/terms.php'>Terms &amp; Conditions</a></b><br /><i>Terms & conditions, privacy statement</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/money107.png' style='float: right'/><b><a href='/about/wishlist.php'>Donations/wishlist</a></b><br /><i>How to show your appreciation</i></p></div>
<div class='col-lg-6'><p><img height='30' src='/icon/flaticon/tools6.png' style='float: right'/><b><a href='http://toolstudio.tumblr.com/'>Development blog</a></b><br /><i>Progress on the technical side</i></p></div>
</div>
</div><!-- /.blog-post -->
</div><!-- /.blog-main -->
<div id="sidebar" class="col-sm-3 col-sm-offset-1 blog-sidebar">
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- toolstudio_sq -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-8989802566780909"
data-ad-slot="8355557324"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- toolstudio_tower -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-8989802566780909"
data-ad-slot="2169422925"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>
<div class="sidebar-module">
<div class="sidebar-module sidebar-module-inset">

</div>
</div><!-- /.blog-sidebar -->
</div><!-- /.row -->
      
<footer class="blog-footer hidden-print" style="font-size: .75em">
<a href="https://toolstud.io">toolstud.io</a> - 
free web tools by <a href="http://peter.forret.com/">Peter Forret</a> - 
&copy; 2006-2017 - Questions or remarks about this site? <a href="/about/contact.php">Contact me!</a>

<p class="hidden-print">
<a href="#">Back to top</a></p>
</footer>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-60280267-1', 'auto');
ga('send', 'pageview');

</script>


 </body>
</html>