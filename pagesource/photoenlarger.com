<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Photo Enlarger - Enlarge photos, images and pictures online</title>
		<meta charset="utf-8">
	<meta name="author" content="Zygomatic">
	<!-- Programming by WebGear, webgear.nl -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free tool to enlarge your photo or image online. Upload and select from the 4 different enlargements we generate.">
	<meta name="keywords" content="photo enlarger, image enlarger, picture enlarger, online, enlarge photos, enlarge images, enlarge pictures, without loss of quality, without losing quality, free, tool, upscale photo, upscale image, upscale picture, enlarging, animated gif">
	<meta property="og:url" content="https://www.photoenlarger.com/">
	<meta property="og:title" content="Photo Enlarger - Enlarge photos, images and pictures online">
	<meta property="og:site_name" content="photoenlarger.com">
	<meta property="og:image" content="https://www.photoenlarger.com/pics/logo-fb-en.png">
	<meta property="og:description" content="Free tool to enlarge your photo or image online. Upload and select from the 4 different enlargements we generate.">
	<meta property="og:type" content="website">
	<link rel="alternate" hreflang="en" href="https://www.photoenlarger.com/" />
	<link rel="alternate" hreflang="nl" href="https://www.fotos-vergroten.nl/" />
	<link rel="alternate" hreflang="de" href="https://www.fotovergroessern.de/" />
	<link rel="icon" sizes="196x196" href="/pics/icons/icon-en-196x196.png">
	<link rel="apple-touch-icon" href="/pics/icons/icon-en-152x152.png">
	<link rel="stylesheet" href="/css/?v=1.1" type="text/css"> 
	<!--[if lt IE 9]>
	<script> location.replace('/upgrade.php'); </script>
	<![endif]-->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>
<body ondragstart="return false">

	<div id="zygomaticBar">
		<table><tr><td class="site"><a href="http://www.freeonlinephotoeditor.com" title="Edit your photos, pictures and images online for free" target="zygomatic"><i class="photo-editor"></i> <span>Photo Editor</span></a></td><td class="site"><a href="https://www.postermaker.com" title="Design your own posters, flyers, memes and typography design" target="zygomatic"><i class="postermaker"></i> <span>Poster Maker</span></a></td><td class="site"><a href="http://www.printscreenshot.com" title="Capture screenshots, annotate them with text and shapes" target="zygomatic"><i class="printscreenshot"></i> <span>Print Screenshot</span></a></td><td class="site"><a href="http://www.photoresizer.com" title="Resize and crop your photos online" target="zygomatic"><i class="photoresizer"></i> <span>Photo Resizer</span></a></td><td class="site"><a href="http://www.toonytool.com" title="Create comics, cartoons and memes online and share your work on social media" target="zygomatic"><i class="toonytool"></i> <span>Toony Tool</span></a></td><td class="site"><a href="https://www.changefaces.com" title="Change the face on a photo with another face and do a face swap" target="zygomatic"><i class="changefaces"></i> <span>Change Faces</span></a></td><td class="site dropdown zmore" onclick="$('#dmore').toggle()">More <span class="caret zmore"></span><ul id="dmore" class="dropdown-menu dropdown-menu-right"><li><a class="zmore" href="http://www.onlinecharttool.com" title="Create, share and edit charts and diagrams" target="zygomatic"><i class="charttool"></i> Online Charts</a></li><li><a class="zmore" href="http://www.photocollage.com" title="Create photo collages online, for Facebook and Google+" target="zygomatic"><i class="collage"></i> Photo Collage</a></li><li><a class="zmore" href="https://www.diagrameditor.com" title="Create diagrams online" target="zygomatic"><i class="diagrameditor"></i> Diagram Editor</a></li><li><a class="zmore" href="http://www.glitterphoto.net" title="Pimp your photos with glitters, stamps, bubbles, frames and effects" target="zygomatic"><i class="glitterphoto"></i> GlitterPhoto</a></li><li><a class="zmore" href="http://www.wordclouds.com" title="Free online word cloud generator and tag cloud creator" target="zygomatic"><i class="wordcloud"></i> Word Clouds</a></li><li><a class="zmore" href="http://www.files2zip.com" title="Zip and unzip files online" target="zygomatic"><i class="files2zip"></i> Files2Zip</a></li><li><a class="zmore" href="http://www.2pdfconverter.com" title="Online PDF converter, Word to PDF | PDF to Doc" target="zygomatic"><i class="docconverter"></i> PDF converter</a></li></ul></td>
		</tr></table>
	</div>
	<script>
		var fn = function(e) {
			if (!/zmore/.test(e.target.className)) { $('#dmore').hide(); }
		}
		document.addEventListener('click', fn);
		document.addEventListener('touchstart', fn);
	</script>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><i class="fa fa-search-plus"></i> PhotoEnlarger.com</a>
    </div>

    <div class="collapse navbar-collapse" id="navbar-collapse-1">
      <ul class="nav navbar-nav">
	<li class="dropdown">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown" title="PhotoEnlarger.com"><img src="/pics/en.gif" class="flag" alt="en"><b class="caret"></b></a>
		<ul class="dropdown-menu" role="menu" style="min-width:0"><li><a href="https://www.fotos-vergroten.nl/" title="Fotos-Vergroten.nl"><img src="/pics/nl.gif" class="flag" alt="nl"></a></li><li><a href="https://www.fotovergroessern.de/" title="FotoVergroessern.de"><img src="/pics/de.gif" class="flag" alt="de"></a></li>
		</ul>
	</li>
	<li><a href="/contact/">Contact</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
	
<div id="content" class="intro-header" tabindex="-1">
	<div class="container text-center">
		<h1>Enlarge your Photos</h1>
		<p>Free tool to enlarge your photo, picture or image online without losing quality. Upload and select from the four different enlargements we generate.</p>
	</div>
</div>

<div class="container-fluid" style="margin-top:15px">

	<!-- advertisement -->
	<div class="banner well">
	
	<!-- AdSense banner -->
	<div class="googleAd">
			<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5029257013560698" data-ad-slot="7445557495" data-ad-format="auto"></ins>
			<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
	</div>
	<!-- /AdSense banner -->	</div>
	<!-- /advertisement -->

	<div class="fieldset" id="step1" style="overflow:hidden" >
		<div id="preview" class="thumbnail">
			<img src="pics/pixel.png" alt="">
			<small></small>
		</div>
		<h3>1. Select image to enlarge</h3>
		<p>You can also drop an image here.</p>
		<button type="button" class="btn btn-sm btn-primary" onclick="$('#fileLoader').click()">Browse&hellip;</button>
	</div>

	<div class="fieldset" id="step2" style="display:none">
		<h3>2. Select enlargement factor</h3>
		<input id="sizeSlider" type="range" min="100" max="1000" step="1" value="200">
		<div class="row dials">
			<div class="col-xs-4">
				<b>Scale: <input type="number" id="resultScale" value="100" size="4" style="width:4em">%</b>
			</div>
			<div class="col-xs-4">
				<b>Width: <input type="number" id="resultWidth" value="1000" size="4" style="width:4em">px</b>
			</div>
			<div class="col-xs-4">
				<b>Height: <input type="number" id="resultHeight" value="1000" size="4" style="width:4em">px</b>
			</div>
		</div>
		<div style="margin-top:10px">
			<button type="button" class="btn btn-primary" onclick="ZM.enlarge()">Enlarge!</button>
		</div>
	</div>

	<div class="fieldset" id="step3" style="display:none">
		<h3>3. Download enlargements</h3>
		We're running 4 different enlargement algorithms for you. Below, you see the results. Pick the one you like best. You can zoom the image via <i class="fa fa-search-minus"></i> and <i class="fa fa-search-plus"></i> or watch it fullscreen via <i class="fa fa-arrows-alt"></i>.		<br>
		Download an enlargment via <i class="fa fa-download"></i>, or crop it first via <i class="fa fa-crop"></i>.		</p>
		<div class="row">
			<div class="col-md-6 cols-xs-12"><div class="result thumbnail" id="lg1"><img class="img-loader" src="/pics/ajax-loader.gif" alt="Please wait..."></div></div>
			<div class="col-md-6 cols-xs-12"><div class="result thumbnail" id="lg2"><img class="img-loader" src="/pics/ajax-loader.gif" alt="Please wait..."></div></div>
			<div class="col-md-6 cols-xs-12"><div class="result thumbnail" id="lg3"><img class="img-loader" src="/pics/ajax-loader.gif" alt="Please wait..."></div></div>
			<div class="col-md-6 cols-xs-12"><div class="result thumbnail" id="lg4"><img class="img-loader" src="/pics/ajax-loader.gif" alt="Please wait..."></div></div>
		</div>
	</div>

    <!-- advertisement -->
    <div class="banner well" style="margin-top:20px">
        
	<!-- AdSense banner -->
	<div class="googleAd">
			<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5029257013560698" data-ad-slot="8922290699" data-ad-format="auto"></ins>
			<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
	</div>
	<!-- /AdSense banner -->    </div>
    <!-- /advertisement -->

</div><!--/.container-fluid-->


	<footer class="footer">
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-8 col-xs-12 links">
				&copy; <a href="http://zygomatic.nl/">Zygomatic</a>
				<b>&middot;</b>
				<a href="/">Home</a>
				<b>&middot;</b>
				<a href="/disclaimer/">Disclaimer</a>
			</div>
			<div class="col-sm-4 col-xs-12"><!-- AddThis Button BEGIN -->
			<div class="addthis_toolbox addthis_default_style addthis_16x16_style">
			<a class="addthis_button_facebook"></a>
			<a class="addthis_button_twitter"></a>
			<a class="addthis_button_google_plusone_share"></a>
			<a class="addthis_button_compact"></a>
			<a class="addthis_counter addthis_bubble_style"></a>
			</div>
			<script>var addthis_config = {data_track_addressbar:false, data_track_clickback:false};</script>
			<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=bram12"></script>
			<!-- AddThis Button END -->
		</div>
		</div><!--/.row-->
		</div><!--/.container-->
	</footer>
<iframe id="downloadFrame" name="downloadFrame" width="1" height="1" frameborder="0" src="about:blank"></iframe>
<div class="modal" id="myModal" tabindex="-1" role="dialog" aria-hidden="true"></div>
<input type="file" id="fileLoader" style="display:none" accept="image/*">
<div class="modal" id="myModal" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div id="fullscreenDiv">
	<img src="/pics/pixel.png" alt="">
	<div class="bar top"><i class="fa fa-close pull-right ptr" onclick="screenfull.exit()" style="margin:4px 4px 0 0"></i><span class="title"></span></div>
	<div class="bar bottom"></div>
</div>

<script src="/js/?v=1.1"></script>
<script src="/js/?v=1.1&amp;static"></script>
<script> ZM.init(); </script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-75782898-7', 'auto');
		ga('create', 'UA-61521-37', 'auto', {'name': 'AllTracker'});
		ga('set', 'anonymizeIp', true);
		ga('set', 'forceSSL', true);
		ga('send', 'pageview');
		ga('AllTracker.send', 'pageview');
	</script><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</body>
</html>