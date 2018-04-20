
<!DOCTYPE html>
<html>
<head>
	<title>Free online word cloud generator and tag cloud creator - WordClouds.com</title>
		<meta charset="utf-8">
	<meta name="author" content="Zygomatic">
	<!-- Programming by WebGear, webgear.nl -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Wordclouds.com is a free online word cloud generator and tag cloud generator, similar to Wordle. Create your own word clouds and tag clouds. Paste text or upload documents and select shape, colors and font to create your own word cloud. Wordclouds.com can also generate clickable word clouds with links (image map). Save or share the resulting image.">
	<meta name="keywords" content="word cloud, tag cloud, word clouds, tag clouds, word cloud generator, tag cloud generator, word cloud free, tag cloud free, clickable word cloud, link cloud, link tag cloud, link word cloud, image map word cloud, wordle, create word cloud, word cloud creator, html5, svg, pdf, pc, mac, tablet, phone, wordle, free, online, word cloud online, word cloud shapes, word cloud mobile, mobile, shapes">
	<meta property="og:url" content="https://www.wordclouds.com/">
	<meta property="og:title" content="Free online word cloud generator and tag cloud creator">
	<meta property="og:site_name" content="wordclouds.com">
	<meta property="fb:admins" content="100000467987212">
	<meta property="og:description" content="Wordclouds.com is a free online word cloud generator and tag cloud generator, similar to Wordle. Create your own word clouds and tag clouds. Paste text or upload documents and select shape, colors and font to create your own word cloud. Wordclouds.com can also generate clickable word clouds with links (image map). Save or share the resulting image.">
	<meta property="og:type" content="website">
	<meta property="og:image" content="https://www.wordclouds.com/pics/logo-fb-en.png">
	<link rel="alternate" hreflang="en" href="https://www.wordclouds.com/" />
	<link rel="alternate" hreflang="nl" href="https://www.woordwolk.nl/" />
	<link rel="alternate" hreflang="de" href="https://www.wortwolken.com/" />
	<link rel="alternate" hreflang="es" href="https://www.nubedepalabras.es/" />
	<link rel="alternate" hreflang="fr" href="https://www.nuagesdemots.fr/" />
	<link rel="icon" sizes="196x196" href="/pics/icons/icon-en-196x196.png">
	<link rel="apple-touch-icon" href="/pics/icons/icon-en-152x152.png">
	<link rel="stylesheet" href="/css/?v=2.3.1" type="text/css">
	<!--[if lt IE 9]>
	<script> location.replace('/upgrade.php'); </script>
	<![endif]-->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>
<body>

	<div id="zygomaticBar">
		<table><tr><td class="site"><a href="https://www.changefaces.com" title="Change the face on a photo with another face and do a face swap" target="zygomatic"><i class="changefaces"></i> <span>Change Faces</span></a></td><td class="site"><a href="http://www.printscreenshot.com" title="Capture screenshots, annotate them with text and shapes" target="zygomatic"><i class="printscreenshot"></i> <span>Print Screenshot</span></a></td><td class="site"><a href="http://www.photocollage.com" title="Create photo collages online, for Facebook and Google+" target="zygomatic"><i class="collage"></i> <span>Photo Collage</span></a></td><td class="site"><a href="https://www.postermaker.com" title="Design your own posters, flyers, memes and typography design" target="zygomatic"><i class="postermaker"></i> <span>Poster Maker</span></a></td><td class="site"><a href="http://www.glitterphoto.net" title="Pimp your photos with glitters, stamps, bubbles, frames and effects" target="zygomatic"><i class="glitterphoto"></i> <span>GlitterPhoto</span></a></td><td class="site"><a href="https://www.diagrameditor.com" title="Create diagrams online" target="zygomatic"><i class="diagrameditor"></i> <span>Diagram Editor</span></a></td><td class="site dropdown zmore" onclick="$('#dmore').toggle()">More <span class="caret zmore"></span><ul id="dmore" class="dropdown-menu dropdown-menu-right"><li><a class="zmore" href="http://www.toonytool.com" title="Create comics, cartoons and memes online and share your work on social media" target="zygomatic"><i class="toonytool"></i> Toony Tool</a></li><li><a class="zmore" href="http://www.onlinecharttool.com" title="Create, share and edit charts and diagrams" target="zygomatic"><i class="charttool"></i> Online Charts</a></li><li><a class="zmore" href="http://www.photoresizer.com" title="Resize and crop your photos online" target="zygomatic"><i class="photoresizer"></i> Photo Resizer</a></li><li><a class="zmore" href="http://www.freeonlinephotoeditor.com" title="Edit your photos, pictures and images online for free" target="zygomatic"><i class="photo-editor"></i> Photo Editor</a></li><li><a class="zmore" href="https://www.photoenlarger.com" title="Enlarge your images and photos" target="zygomatic"><i class="photoenlarger"></i> Photo Enlarger</a></li><li><a class="zmore" href="http://www.files2zip.com" title="Zip and unzip files online" target="zygomatic"><i class="files2zip"></i> Files2Zip</a></li><li><a class="zmore" href="http://www.2pdfconverter.com" title="Online PDF converter, Word to PDF | PDF to Doc" target="zygomatic"><i class="docconverter"></i> PDF converter</a></li></ul></td>
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
      <a class="navbar-brand" href="/"><i class="fa fa-cloud"></i> WordClouds.com</a>
    </div>

    <div class="collapse navbar-collapse" id="navbar-collapse-1">
      <ul class="nav navbar-nav">
	<li class="dropdown">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown" title="WordClouds.com"><img src="/pics/en.gif" class="flag" alt="en"><b class="caret"></b></a>
		<ul class="dropdown-menu" role="menu" style="min-width:0"><li><a href="https://www.woordwolk.nl/" title="Woordwolk.nl"><img src="/pics/nl.gif" class="flag" alt="nl"></a></li><li><a href="https://www.wortwolken.com/" title="Wortwolken.com"><img src="/pics/de.gif" class="flag" alt="de"></a></li><li><a href="https://www.nubedepalabras.es/" title="NubeDePalabras.es"><img src="/pics/es.gif" class="flag" alt="es"></a></li><li><a href="https://www.nuagesdemots.fr/" title="NuagesDeMots.fr"><img src="/pics/fr.gif" class="flag" alt="fr"></a></li>
		</ul>
	</li>
	<li><a href="/gallery/">Gallery</a></li>
	<li><a href="/faq/">FAQ</a></li>
	<li><a href="https://groups.google.com/forum/#!forum/wordclouds" target="_blank" rel="nofollow">Forum</a></li>
	<li><a href="/contact/">Contact</a></li>
	<li><a href="https://paypal.me/zygomatic" target="_blank" rel="nofollow"><i class="fa fa-paypal"></i> Donate</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
	
<div class="container">

	<!-- advertisement -->
	<div class="banner">
	
	<!-- AdSense banner -->
	<div class="googleAd">
			<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5029257013560698" data-ad-slot="9396529499" data-ad-format="auto"></ins>
			<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
	</div>
	<!-- /AdSense banner -->	</div>
	<!-- /advertisement -->

	<div id="introDiv" class="alert alert-info alert-dismissable">
	<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
	<h1>Free online Wordcloud generator</h1>Wordclouds.com is a free online word cloud generator and tag cloud creator. Wordclouds.com works on your PC, Tablet or smartphone. Paste text, upload a document or open an URL to automatically generate a word- or tag cloud. Customize your cloud with shapes, themes, colors and fonts. You can also edit the word list, cloud size and gap size. Wordclouds.com can also generate clickable word clouds with links (image map). When you are satisfied with the result, save the image and share it online.	</div>

	<div class="well colors" style="padding:8px">

		<div class="btn-toolbar">

			<div class="btn-group btn-group-sm" role="group">
				<button id="btn-reseed" type="button" title="Randomize" class="btn btn-default">&nbsp;<i id="tiny-spinner" class="fa fa-refresh"></i>&nbsp;</button>
				<div class="btn-group btn-group-sm" role="group">
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
					File					<span class="caret"></span>
					</button>
					<ul id="fileMenu" class="dropdown-menu" role="menu">
						<li><a href="#" data-value="ignoreStopWords" tabIndex="-1"><input type="checkbox" style="float:right" checked>Ignore stop words</a></li>
						<li class="divider"></li>
						<li><a href="#" onclick="ZM.pasteText()">Paste/Type text</a></li>
						<li><a href="#" onclick="ZM.openFile('txt')">Open text file</a></li>
						<li><a href="#" onclick="ZM.openUrl()">Open URL</a></li>
						<li><a href="#" onclick="ZM.openFile('office')">Open MS Office document</a></li>
						<li><a href="#" onclick="ZM.openFile('pdf')">Open PDF document</a></li>
						<li class="divider"></li>
						<li><a class="btn-save" data-format="png" href="#">Save as PNG</a></li>
						<li class="disabled imgmap"><a class="btn-save" data-format="png+imgmap" href="#">Save as PNG + Image map</a></li>
						<li><a class="btn-save" data-format="jpg" href="#">Save as JPG</a></li>
						<li class="disabled imgmap"><a class="btn-save" data-format="jpg+imgmap" href="#">Save as JPG + Image map</a></li>
						<li><a class="btn-save" data-format="pdf" href="#">Save as PDF</a></li>
						<li class="hide-ios"><a class="btn-save" data-format="svg" href="#">Save as SVG <small>(experimental)</small></a></li>
						<li><a href="#" onclick="ZM.canvasSaveOnline()">Save/Share online <i class="fa fa-facebook-official"></i> <i class="fa fa-twitter"></i> <i class="fa fa-google-plus"></i></a></li>
						<li><a href="#" onclick="ZM.shareWithUs()">Share your word cloud with us</a></li>
						<li><a href="#" onclick="ZM.editResult()">Edit result</a></li>
						<li class="divider"></li>
						<li><a href="#" onclick="ZM.saveWcld()">Save</a></li>
						<li><a href="#" onclick="ZM.openFile('wcld')">Open</a></li>
						<li><a href="#" onclick="ZM.printCanvas()">Print</a></li>
												<li class="divider"></li>
						<li><a href="#" onclick="ZM.orderPrint()" title="Order a print from Canvaspop">Order <i class="fa fa-shopping-cart"></i></a></li>
											</ul>
				</div><!--/.btn-group-->

				<div class="btn-group btn-group-sm" role="group">
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
					Size					<span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu" id="sizeDropdown">
						<li><a href="#" data-size="640x480">640x480</a></li>
						<li><a href="#" data-size="800x600">800x600</a></li>
						<li><a href="#" data-size="800x800">800x800</a></li>
						<li><a href="#" data-size="1024x768">1024x768<i class="fa fa-check" style="margin-left:5px"></i></a></li>
						<li><a href="#" data-size="1920x1080">1920x1080</a></li>
						<li><a href="#" data-size="851x315">851x315 <i class="fa fa-facebook-official"></i></a></li>
						<li><a href="#" data-size="1500x500">1500x500 <i class="fa fa-twitter"></i></a></li>

						<li><a href="#" data-size="3000x2250">3000x2250 (4:3) <img src="/pics/icon-hd.png"></a></li>
						<li><a href="#" data-size="3000x2000">3000x2000 (3:2) <img src="/pics/icon-hd.png"></a></li>
						<li><a href="#" data-size="3000x1688">3000x1688 (16:9) <img src="/pics/icon-hd.png"></a></li>
						<li><a href="#" data-size="3000x3000">3000x3000 (1:1) <img src="/pics/icon-hd.png"></a></li>

						<li><a href="#" data-size="custom">Custom&hellip;</a></li>
						<li class="divider"></li>
						<li><a href="#" data-slider-range="1" onclick="ZM.toggleSliderRange()">Extended slider range</a></li>

					</ul>
				</div><!--/.btn-group-->
				<button type="button" class="btn btn-default" onclick="ZM.editWordList()">Word list</button>
			</div><!--/.btn-group-->

			<div class="btn-group btn-group-sm" role="group">

				<div class="btn-group btn-group-sm" role="group">
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
					Gap size					<span class="caret"></span>
					</button>
					<ul id="gapsizeDropdown" class="dropdown-menu" role="menu">
					<li><a href="#" data-gapsize="0">0<i class="fa fa-check" style="margin-left:5px"></i></a></li><li><a href="#" data-gapsize="2">2</a></li><li><a href="#" data-gapsize="4">4</a></li><li><a href="#" data-gapsize="6">6</a></li><li><a href="#" data-gapsize="8">8</a></li><li><a href="#" data-gapsize="10">10</a></li><li><a href="#" data-gapsize="12">12</a></li><li><a href="#" data-gapsize="14">14</a></li><li><a href="#" data-gapsize="16">16</a></li><li><a href="#" data-gapsize="18">18</a></li><li><a href="#" data-gapsize="20">20</a></li>					</ul>
				</div><!--/.btn-group-->

				<button id="btn-direction" type="button" class="btn btn-default" title="Direction of words"><i class="fa fa-repeat"></i></button>
				<button id="btn-invert" type="button" class="btn btn-default" title="Invert"><i class="fa fa-adjust"></i></button>
			</div><!--/.btn-group-->

			<div class="btn-group btn-group-sm" role="group">
				<button id="btn-shape" type="button" class="btn btn-default">Shape</button>
				<button id="btn-mask" type="button" class="btn btn-default" data-toggle="button">
					Mask <i class="fa fa-close"></i>
				</button>

				<div class="btn-group btn-group-sm" role="group">
					<button type="button" class="btn btn-default dropdown-toggle nocolors" data-toggle="dropdown">
					Theme					<span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu" id="themes"></ul>
				</div><!--/.btn-group-->

				<div class="btn-group btn-group-sm" role="group">
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
					Colors					<span class="caret"></span>
					</button>
					<ul id="colorsDropdown" class="dropdown-menu" role="menu">
						<li style="padding:0 15px;margin-top:5px">
							<button class="btn btn-primary" style="width:48%" onclick="ZM.applyColors(ZM.drawCloud)">Apply</button>
							<button class="btn btn-default" style="float:right;width:48%" onclick="$('[data-toggle=&quot;dropdown&quot;]').parent().removeClass('open')">Cancel</button>
						</li>
						<li class="divider"></li>

						<li><label style="margin-left:20px">Background</label></li>
						<li><a href="#" onclick="$('#bgcolor').minicolors('show')"><input type="hidden" id="bgcolor" class="colorpicker"> Color</a></li>
						<li><a id="addBGgradient-btn" href="#" style="position:relative">
							<img id="bgGradient" class="thumb"> Gradient&hellip;
							<i class="delBGimg-btn fa fa-trash" style="position:absolute;right:1em;top:10px"></i>
						</a></li>
						<li><a id="addBGimg-btn" href="#" style="position:relative">
							<img id="bgThumb" class="thumb" src="/pics/pixel.gif"> Image&hellip;
							<i class="delBGimg-btn fa fa-trash" style="position:absolute;right:1em;top:10px"></i>
						</a></li>
						<li><a href="#" onclick="$('#maskcolor').minicolors('show')"><input type="hidden" id="maskcolor" class="colorpicker"> Mask</a></li>

						<!-- NEW -->
						<li class="nocolors divider"></li>
						<li class="nocolors" style="padding-left:10px">
							<input type="radio" id="clrOpt1" name="clrOpt" value="custom" checked onclick="ZM.setColorMode(this.value)"> <label for="clrOpt1">Custom</label>
							<input type="radio" id="clrOpt2" name="clrOpt" value="gradient" onclick="ZM.setColorMode(this.value)"> <label for="clrOpt2">Gradient</label>
						</li>

						<li class="nocolors divider"></li>
						<!-- /NEW -->

						<li class="c1 nocolors"><label style="margin-left:20px">Cloud colors (<a href="#" style="font-weight:normal" onclick="return ZM.hexColors()">HEX</a>, <a href="#" style="font-weight:normal" onclick="return ZM.rgbColors()">RGB</a>)</label></li>

						<li class="c1 nocolors"><a href="#" onclick="return false">
							<input type="hidden" id="color1" class="colorpicker cldclr"> <i id="delcolor1" class="delcolor fa fa-trash"></i>
							<input type="hidden" id="color2" class="colorpicker cldclr"> <i id="delcolor2" class="delcolor fa fa-trash"></i>
							<input type="hidden" id="color3" class="colorpicker cldclr"> <i id="delcolor3" class="delcolor fa fa-trash"></i>
							<input type="hidden" id="color4" class="colorpicker cldclr"> <i id="delcolor4" class="delcolor fa fa-trash"></i>
						</a></li>
						<li class="c1 nocolors"><a href="#" onclick="return false">
							<input type="hidden" id="color5" class="colorpicker cldclr"> <i id="delcolor5" class="delcolor fa fa-trash"></i>
							<input type="hidden" id="color6" class="colorpicker cldclr"> <i id="delcolor6" class="delcolor fa fa-trash"></i>
							<input type="hidden" id="color7" class="colorpicker cldclr"> <i id="delcolor7" class="delcolor fa fa-trash"></i>
							<input type="hidden" id="color8" class="colorpicker cldclr"> <i id="delcolor8" class="delcolor fa fa-trash"></i>
						</a></li>

						<li class="c2 nocolors"><label style="margin-left:20px">Gradient</li>
						<li class="c2 nocolors"><a href="#" onclick="return false">
							Start: <input type="hidden" id="gradientcolor1" class="gradientcolorpicker" value="transparent">
							End: <input type="hidden" id="gradientcolor2" class="gradientcolorpicker" value="transparent">
						</a></li>
					</ul>
				</div><!--/.btn-group-->

				<div class="btn-group btn-group-sm" role="group">
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
					Font					<span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu" id="fontDropdown">
						<li><a href="#" data-font="Arial,Helvetica,sans-serif">Arial</a></li>
						<li><a href="#" data-font="'Arial Black',Gadget,sans-serif">Arial Black</a></li>
						<li><a href="#" data-font="Tahoma,Arial,Helvetica,'Hiragino Sans GB','Microsoft YaHei New','Microsoft Yahei','微软雅黑',宋体,SimSun,STXihei,'华文细黑',sans-serif">Yahei/Hiragino</a></li>
						<li><a href="#" data-font="'Comic Sans MS',cursive,sans-serif">Comic Sans</a></li>
						<li><a href="#" data-font="Impact,serif">Impact</a></li>
						<li><a href="#" data-font="'Noto Sans SC'">Noto Sans SC</a></li>
						<li><a href="#" data-font="'Palatino Linotype','Book Antiqua',Palatino,serif">Palatino</a></li>
						<li><a href="#" data-font="'Times New Roman',Times,serif">Times New Roman</a></li>
						<li><a href="#" data-font="Verdana,Geneva,sans-serif">Verdana</a></li>
						<li class="divider"></li>
						<li><a href="#" data-font="'Archivo Narrow'">Archivo Narrow</a></li>
						<li><a href="#" data-font="'Bowlby One SC'">Bowlby One SC</a></li>
						<li><a href="#" data-font="'Chau Philomene One'">Chau Philomene One</a></li>
						<li><a href="#" data-font="'Chela One'">Chela One</a></li>
						<li><a href="#" data-font="Coda,Impact,Charcoal,sans-serif">Coda</a></li>
						<li><a href="#" data-font="'Inknut Antiqua'">Inknut Antiqua</a></li>
						<li><a href="#" data-font="'Jacques Francois Shadow'">Jacques Francois Shadow</a></li>
						<li><a href="#" data-font="'Josefin Sans'">Josefin Sans</a></li>
						<li><a href="#" data-font="Lilita One">Lilita One</a></li>
						<li><a href="#" data-font="Limelight">Limelight</a></li>
						<li><a href="#" data-font="Londrina Sketch">Londrina Sketch</a></li>
						<li><a href="#" data-font="Modak">Modak</a></li>
						<li><a href="#" data-font="Niconne">Niconne</a></li>
						<li><a href="#" data-font="'Oleo Script'">Oleo Script</a></li>
						<li><a href="#" data-font="'Open Sans'">Open Sans</a></li>
						<li><a href="#" data-font="Pacifico">Pacifico</a></li>
						<li><a href="#" data-font="'Playfair Display'">Playfair Display</a></li>
						<li><a href="#" data-font="Rammetto One">Rammetto One</a></li>
						<li><a href="#" data-font="Sniglet">Sniglet</a></li>
						<li><a href="#" data-font="'Squada One'">Squada One</a></li>
						<li><a href="#" data-font="'Titillium Web'">Titillium Web</a></li>
						<li class="divider"></li>
						<li><a href="#" id="btn-goofont">Google font&hellip;</a></li>
					</ul>
				</div><!--/.btn-group-->
				<a id="wizardBtn" href="#" class="btn btn-default" onclick="ZM.wizard(1)">Wizard</a>
			</div><!--/.btn-group-->

		</div><!--/.btn-toolbar-->

		<table style="width:100%;margin-top:10px"><tr>
		<td style="padding:0 8px">
			<i class="fa fa-2x fa-minus ptr" onclick="ZM.adjust('weightFactor',-1)"></i>
		</td>
		<td style="width:100%">
			<input id="weightSlider" type="range" min="-100" max="100" step="1" value="0">
		</td>
		<td style="padding:0 8px">
			<i class="fa fa-2x fa-plus ptr" onclick="ZM.adjust('weightFactor',1)"></i>
		</td>
		</tr></table>

	</div><!--/.well-->

		<div id="typoEditor" class="alert alert-warning alert-dismissable">
		<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		If you like WordClouds.com (seems like you do!), you might also want to check our free online <a class="alert-link" style="text-decoration:underline" href="https://www.postermaker.com" target="_blank">Poster Maker</a>. Design and create your own posters, flyers, memes and typography design in your browser, for fun, to share, to print.	</div>

	<div id="canvas-container" class="well" style="padding:8px;position:relative">
		<div id="warning" class="status">
		&nbsp;
		</div>
		<canvas id="canvas" width="1024" height="768" style="background:url(/pics/canvas.gif)"></canvas>
		<div class="status"><div id="href">&nbsp;</div><div id="resolution">1024&times;768</div></div>
	</div><!--/.well-->

	<!-- advertisement -->
	<div class="banner">
		
	<!-- AdSense banner -->
	<div class="googleAd">
			<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5029257013560698" data-ad-slot="1873262699" data-ad-format="auto"></ins>
			<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
	</div>
	<!-- /AdSense banner -->	</div>
	<!-- /advertisement -->

</div><!--/.container-->



	<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-sm-8 col-xs-12">
				&copy; <a href="http://zygomatic.nl/">Zygomatic</a>
				<b>&middot;</b>
				<a href="/">Home</a> <b>&middot;</b>
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
<iframe id="printFrame" name="printFrame" width="1" height="1" frameborder="0" src="about:blank"></iframe>
<div class="modal" id="myModal" tabindex="-1" role="dialog" aria-hidden="true"></div>
<input type="file" id="fileLoader" style="display:none">
<div id="wait"></div>
<div id="svg"></div>

<script src="/js/?v=2.3.1"></script>
<script src="/js/?v=2.3.1&amp;static"></script>
<script> ZM.init(); </script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-46921137-36', 'auto');
		ga('create', 'UA-61521-37', 'auto', {'name': 'AllTracker'});
		ga('set', 'anonymizeIp', true);
		ga('set', 'forceSSL', true);
		ga('send', 'pageview');
		ga('AllTracker.send', 'pageview');
	</script><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</body>
</html>