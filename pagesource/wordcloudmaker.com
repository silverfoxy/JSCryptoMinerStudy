<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
  <title>Word Cloud Maker | Word Cloud Generator</title>
  <meta name="description" content="Create stylish word clouds online in under a minute for free. Just type in your words and we generate a beautiful word art or tag cloud based on the shape, font, color, size you choose for your t-shirt, sticker, project etc."/>
  <meta name="keywords" content="word cloud, word cloud generator, create word cloud, word cloud maker, word art generator, text art generator, word cloud generators, create a word cloud, word art maker, Word Art Creator, Word Cloud with Styles, word art online, make a word cloud, make a word cloud, tag cloud generator, word, cloud, Wordle, wordle create, tag cloud,  word cloud shapes, word cloud mobile"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114617636-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114617636-1');
</script>
  <link href="./css/bootstrap.min.css" rel="stylesheet">
  <link href="./css/bootstrap-toggle.min.css" rel="stylesheet">
  <link href="./css/bootstrap-slider.min.css" rel="stylesheet">
  <link href="./css/main.css" rel="stylesheet">
  <link href="./css/font-awesome.min.css" rel="stylesheet">
  <script src="./js/jquery-3.2.1.min.js"></script>
  <script defer src="./js/popper.min.js"></script>
  <script defer src="./js/bootstrap.min.js"></script>
  <script src="./js/bootstrap-toggle.min.js"></script>
  <script defer src="./js/bootstrap-slider.min.js"></script>
  <script defer src="./js/rgbcolor.js"></script> 
  <script defer src="./js/StackBlur.js"></script>
  <script defer src="./js/canvg.js"></script> 
  <script defer src="./js/wcscr.js"></script>
  <script defer src="./js/appscr.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4893182963790951",
    enable_page_level_ads: true
  });
</script> 
</head>
<body>
  <div class="container">
    <div class="row main">
		<div class="col-sm-6">
			<div class="step-hints">
				<h1>Word Cloud Maker</h1>
				<p class="mt-4">Wordcloudmaker is a FREE advanced online word cloud generator <br>that enables you to create attractive and unique word art with ease.</p>
				<ul>
					<h3>How to make a word cloud</h3>
					<li><strong>Step 1:</strong> Enter the texts or words or emojis that you want on the word clouds.</li>
					<li><strong>Step 2:</strong> Change settings like maximum font size and colors.</li>
					<li><strong>Step 3:</strong> Click "Generate" to create the word cloud. </li>
					<li class="mt-2">Download it. Share it. Show  your design skills </li>
				</ul>
			</div>
		</div>
		<div class="col-sm-6"> 
			 <div class="invent-section">
				<span>What’s a word cloud?</span>
				<ul>
					<li>A word cloud is an image made of words that together resemble a cloudy shape.</li><br>
					<li>People typically use word clouds to easily produce a summary of large text documents, to create art on a topic or to visualise informations. Word clouds are used in decorating promotional products, personalized apparels, creating wallpapers and much more.</li><br>
					<li>Generating a wordle i.e  visual depiction of the words is quite simple with our advanced word cloud generator.</li> 
				</ul>
			</div>
		</div>
    <!-- <div class="btn-group btn-group-justified col-sm-12 mt-3">
      <a href="#" class="btn btn-info" autofocus="autofocus">Word Cloud Maker</a>
      <a href="#" class="btn btn-info">Image Vectorize</a>
      <a href="#" class="btn btn-info">3d Mockuper</a>
      <a href="#" class="btn btn-info">T Shirt Design Software</a>
    </div> -->
	    <ul class="nav nav-tabs">
	      <li class="active"><a class="active" href="">Word Cloud Maker</a></li>
	      <li><a href="http://pngtosvg.com" target="_blank">Image Vectorizer</a></li>
	      <li><a href="http://3dmockuper.com" target="_blank">3d Mockuper</a></li>
	    </ul>
		<div class="col-sm-12 border mb-5"></div>
		<div class="col-sm-12"> 
			<div id="not-supported" class="alert" hidden>
			  <strong>Your browser is not supported.</strong>
			</div>
			<form id="form" method="get" action="">
			  <div class="row">
				<div class="col-sm-6">
					<div id="canvas-container">
					  <canvas id="canvas" class="canvas hide"></canvas>
            <canvas id="imgcanvas" class="canvas hide"></canvas>
					  <canvas id="canvg" class="canvas hide"></canvas>
					  <img id="srcimg">
					  <div id="svgcontainer">
						<svg id="svgout" xmlns="http://www.w3.org/2000/svg" version="1.1">
						  <image id="img-svg" xlink:href="" opacity="0.3" x="0" y="0" height="100%" width="100%"/>
						  <g id="html-canvas"></g>
						</svg>
					  </div>
            <p id="loading" hidden="">Generating..</p>
					</div>
					<div class="d-none tabbable">
						<div class="tab-section">
						  <div id="tab-dim">
							<label for="config-width">Width</label>
							<div class="input-append">
							  <input type="number" id="config-width" class="input-small" min="1">
							  <span class="add-on">px</span>
							</div>
							<span class="help-block">Leave blank to use page width.</span>
							<label for="config-height">Height</label>
							<div class="input-append">
							  <input type="number" id="config-height" class="input-small" min="1">
							  <span class="add-on">px</span>
							</div>
							<span class="help-block">Leave blank to use 0.65x of the width.</span>
							<label for="config-height">Device pixel density (<span title="Dots per 'px' unit">dppx</span>)</label>
							<div class="input-append">
							  <input type="number" id="config-dppx" class="input-mini" min="1" value="1" required>
							  <span class="add-on">x</span>
							</div>
							<span class="help-block">Adjust the weight, grid size, and canvas pixel size for high pixel density displays.</span>
						  </div>
						  <div class="tab-pane active" id="tab-images">
							
						  </div>
						  <div class="tab-pane" id="tab-mask">
							<label for="config-mask">Image mask</label>
							<input type="file" id="config-mask" accept="image/*"><button id="config-mask-clear" class="btn" type="button">Clear</button>
						  </div>
						</div>
				  </div>
				</div>
				<div class="col-sm-6 pl-5">
					<div class="browse-section mb-4">
						<input type="file" name="file" class="inputfile" id="config-mask" accept="image/*">
						<label for="config-mask"><span class="btn-icon"><i class="fa fa-arrow-up"></i></span> Choose a file</label>
				            <div class="clearfix mt-3">
				              <button class="btn btn-success mr-2" type="submit">GENERATE</button>
				              <a class="btn btn-primary" id="btn-save" href="#" download="wordcloud.png" title="Save canvas">SAVE IMAGE</a>
				            </div>
				            <div class="clearfix mt-3">
				            	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- wcm banner -->
						<ins class="adsbygoogle"
						     style="display:inline-block;width:468px;height:60px"
						     data-ad-client="ca-pub-4893182963790951"
						     data-ad-slot="1282317734"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
				            </div>
					  </div>
					<div class="stepper-block">
					    <span>Gap </span>
					    <div class="btn-stepper-group">
						  <button type="button" class="range-btn-left" onclick="changeGap(-1)">-</button>
						  <input id="gap-inp" class="form-control inputstepper" type="text" value="1" readonly="readonly">
						  <button type="button" class="range-btn-right" onclick="changeGap(1)">+</button>
						</div>
					</div>
					<div class="stepper-block">
					  <span>Font Family</span>
					  <div class="dropdown">
						<select id="fontSelect" class="selectpicker">
            </select>
					  </div>
					</div>
					
					<div class="stepper-block">
					  <span>Maximum font size </span>
					  <div class="btn-stepper-group">
						  <button type="button" class="range-btn-left" onclick="changeFontSize(-5)">-</button>
						  <input id="fontsize-inp" class="form-control inputstepper" type="text" value="80" readonly="readonly">
						  <button type="button" class="range-btn-right" onclick="changeFontSize(5)">+</button>
					  </div>
					</div>
					<div class="stepper-block">
					  <span>Image Opacity</span>
					  <div class="btn-stepper-group">
						  <button type="button" class="range-btn-left" onclick="changeOpacity(-10)">-</button>
						  <input id="opacity-inp" class="form-control inputstepper" type="text" value="30" readonly="readonly">
						  <button type="button" class="range-btn-right" onclick="changeOpacity(10)">+</button>
					  </div>
					</div>
					
					<div class="stepper-block w-full">
					  <span>Text</span>
					  <input id="word-inp" class="form-control" type="text" value="Love, Travel, Fun, Work, Passion" autocomplete="off">
					  <div id="emoji-div">
					  	<ul id="emoji-list">
					  	</ul>
					  </div>	
					  <input id="hidden-inp" type="text">
					  <span></span>
					</div>


          <div class="stepper-block w-full">
            <span>Rotation </span>
            <div class="btn-stepper-group">
              <ul id="rot-ul">
                <li name="random"><img src="../assets/random.jpg"/></li>
                <li name="horizontal"><img src="../assets/horizontal.jpg"/></li>
                <li name="vertical"><img src="../assets/vertical.jpg"/></li>
                <li name="rightangle"><img src="../assets/verhor.jpg"/></li>
                <li name="crossing"><img src="../assets/crossing.jpg"/></li>
              </ul>
            </div>
          </div>
          <!-- <div class="stepper-block">
  				  <form action="">
              <input type="radio" name="gender" value="color" checked="checked"> Color
              <input type="radio" name="gender" value="random"> Random
            </form>
          </div> -->
					<textarea id="config-option" placeholder="Put your literal option object here." rows="2" cols="30" class="col-sm-12 h-15"></textarea>
				</div>
			  </div>
			</form> 
		</div>
		<div class="col-sm-12 border my-5"></div>
		<div class="col-sm-12">
			<h2 class="mb-4">Graphics</h2>
			<ul id="ul-graphics"></ul>
		</div>
    </div>
  </div>
</body>
</html>