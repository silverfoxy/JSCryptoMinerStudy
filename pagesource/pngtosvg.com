<html>
<title>Image to Vector | SVG Convertor | jpg to svg</title>
<head>
<meta name="description" content="Free online image to vector tool - PNG to SVG, JPG to SVG, and more for FASTEST & EASIEST conversion of a raster image to SVG Vector files with one click. Best svg converter for generating vectors from any image format."/>
<meta name="keywords" content="svg converter, png to svg, convert png to svg, convert jpg to svg, jpg to svg, convert image to vector, convert to svg, pic to svg, png to vector, picsvg, picture to svg"/>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110078527-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-110078527-1');
	</script>

<!-- Hotjar Tracking Code for http://pngtosvg.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:574645,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5M4H9GR');</script>
<!-- End Google Tag Manager -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4893182963790951",
    enable_page_level_ads: true
  });
</script>

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/colorpicker.css">

</head>

<body>
	<div class="page-header">
		<div class="container">
			<div class="title">
				<h1>Online PNG to SVG Converter</h1>
				<p><br>Free online image to vector tool<br>PNG to SVG, JPG to SVG, and more.

<br><br><strong>HOW TO CONVERT IMAGE TO VECTOR</strong>
<br>
<br><strong>Step 1:</strong> Choose an image in PNG or JPG format from your computer.

<br><strong>Step 2:</strong> Select the number of palettes for your output vector file.

<br><strong>Step 3:</strong> Set the Simplify option to smoothen your output.

<br><strong>Step 4:</strong> Click "Generate"
<br><br>Vectorize images. Easily Convert to SVG Vector files with one click.</p>
			</div>
<div class="invent">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top Square Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4893182963790951"
     data-ad-slot="7500704740"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		<ul class="nav nav-tabs">
	      
	      <li class="active"><a class="active" href="">Image Vectorizer</a></li>
              <li><a href="http://wordcloudmaker.com" target="_blank">Word Cloud Maker</a></li>
	      <li><a href="http://3dmockuper.com" target="_blank">3d Mockuper</a></li>
	      <li><a href="http://pngtosvg.com/gallery" target="_blank">FREE SVG Cliparts</a></li>
	    </ul></div>
	</div>
	<div class="page-wrap">
		<div id="holder" class="select-box">
			<img src="images/upload-icon.png" alt="" />
			<h3>Drag & Drop a file</h3>
			<input type="file" name="file" id="file" class="inputfile"></input>
			<label for="file">Choose a file</label>
		</div>
		
		<canvas id="canvas"></canvas>
		
		<div id="imageContainer">
			<div class="text-left clearfix m-h-80">
				<div class="pull-left touchspin m-r-10 m-b-10">
				<span class="break">Colors</span>
					<button class="range-btn-left" onclick="changeRange(-1)">-</button>
						<input class="color-range-input" id="colorRange" type="text" value="5" readonly="">
					<button class="range-btn-right" onclick="changeRange(1)">+</button>
				</div>
				<!-- <div class="pull-left m-r-10">
					<form class="m-b-0 m-t-20" onchange="onRegionChange(event)">
					  <input type="radio" name="region" value="2">Subregion</br>
					  <input type="radio" name="region" value="1" checked>Global
					</form>
				</div> -->
				<div class="pull-left m-r-10">
					<form class="m-b-0 m-t-20" onchange="onDitherChange(event)">
					  <!--<input type="radio" name="region" value="0">Dither<br>
					  <input type="radio" name="region" value="1" checked="">Smooth-->
					</form>
				</div>
				<div class="pull-left touchspin m-r-10">
				<span class="break">Simplify</span>
					<button class="range-btn-left" onclick="changeSimplify(-1)">-</button>
						<input class="color-range-input" id="simplifyRange" type="text" value="0" readonly="">
					<button class="range-btn-right" onclick="changeSimplify(1)">+</button>
				</div>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Small Hor banner -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:468px;height:60px"
				     data-ad-client="ca-pub-4893182963790951"
				     data-ad-slot="5343468788"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			
			<img id="originalImg" onload="onOriginalImgLoad()">
<br>
			
			<button class="btn-primary pull-right m-t-20" onclick="generate();">Generate</button>
		</div>

		<div class="svg-wrap">
			<div class="text-left clearfix m-h-80">
				<div class="pull-left">
					<span class="break">Palette</span>
					<ul id="colorList" class="colors"></ul>
				</div>
				
			</div>
			<div id="svgContainer"></div>

			<button id="download-btn" class="btn-primary pull-right m-t-20">Download SVG</button>
			<div id="loadingMsg">Generating Vector..</div>
		</div>
		<div class="mid-panel">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Bootom Bar -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:970px;height:90px"
		     data-ad-client="ca-pub-4893182963790951"
		     data-ad-slot="7183164065"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		</div>
		<div class="colors-panel">
			<div class="merge-colors">To Colors
				<ul id="tocolorList" class="colors"></ul>
			</div>
			<img id="mergeicon" src="images/mergeicon.svg" onclick="mergeColors()"/>
			<div class="merge-colors" style="float:right">From Colors
				<ul id="fromcolorList" class="colors"></ul>
			</div>
		</div>
		<div class="bottom-panel">
			<div class="leftsection">
			<h2>Vector Conversion Example</h2>
			<p>The main problem with converting logo images<br>to vectors is the presence of similar color shades.

			<br><br>
			To convert the image properly we need to initially<br>increase the number of colors.
			<br><br><strong>STEPS TO FOLLOW</strong> (Superman Logo Example)
			<br>
			<br><strong>Step 1:</strong> Choose superman logo from your computer.<br>
			
			<br><strong>Step 2:</strong> Increase the number of colors to 10.<br>
			
			<br><strong>Step 3:</strong> Select the group of colors other than the primary colors from the "From Colors" section.<br>
			
			<br><strong>Step 4:</strong> Select the black color from the "To Colors" and click on the merge button.<br>
			<br>Here you go. You have the final 3 color vector generated for you. Download and enjoy!!</p>
						</div>
			    <div class="rightsection">
			<iframe src="//www.slideshare.net/slideshow/embed_code/key/bQpZrmUhWz8U2o" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen=""> </iframe> 
			<div class="slidead">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- p2s small hzl banner btm -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:468px;height:60px"
				     data-ad-client="ca-pub-4893182963790951"
				     data-ad-slot="6007162232"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			</div>		
			</div>
	</div>

	<div class="footer">
		<div class="container">
    	 	<p>© 2018 - Riaxe Systems Private Limited</p>
            	<a href="http://pngtosvg.com/about.html" target="_blank">About</a>
            	<a href="http://pngtosvg.com/contact.html" target="_blank">Contact Us</a>
		</div>
	</div>

	<script type="text/javascript" src="libs/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="libs/raphael-2.1.0-min.js"></script>
    <script type="text/javascript" src="libs/all.js"></script>
    <script type="text/javascript" src="libs/appsc.js"></script>
</body>
</html>