<!DOCTYPE html>
<!-- Refrences -->
<!-- Load file by drag and drop: http://www.html5rocks.com/en/tutorials/file/dndfiles/ -->
<!-- Save files from browser: -->
<!-- Find faces https://github.com/foo123/HAAR.js/ -->
<!-- Select area http://odyniec.net/projects/imgareaselect/ -->
<!-- Blur image http://aautar.digital-radiation.com/blog/?p=2519 -->
<!-- Blur image http://www.html5rocks.com/en/tutorials/canvas/imagefilters/ -->
<!-- Blur image with openGL http://evanw.github.io/glfx.js/docs/ -->

<html lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>Facepixelizer | Pixelate - Blur - Anonymize | Free Online Image Editor</title>
<meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

    <!-- Multilingual support -->
    <link rel="alternate" href="https://www.facepixelizer.com/" hreflang="en" />
    <link rel="alternate" href="https://www.facepixelizer.com/jp/" hreflang="ja" />
	<link rel="alternate" href="https://www.facepixelizer.com/fr/" hreflang="fr" />

    <!-- SEO? -->
    <meta name="description" content="Quickly blur text and pixelate faces using the intelligent anonymization tool and built-in face detection. Facepixelizer is a specialize privacy editor
    for to hiding, obscuring, redacting or censoring private information in images." />
    <!-- Bootstrap -->
    <link href="examples/css/bootstrap.css" rel="stylesheet" media="screen">

    <!-- Video lightbox -->

    <link rel="stylesheet" href="examples/css/colorbox.css">
    <script type="text/javascript" src="jquery.imgareaselect-0.9.10/scripts/jquery.min.js"></script>
    <script src="examples/js/jquery.colorbox-min.js" type="text/javascript" charset="utf-8"></script>
     <style>
      body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
      }
/**
 * Extra large button extensions. Extends `.btn`.
 */
.btn-xlarge {
    padding: 8px 18px;
    font-size: 28px;
    line-height: normal;
    -webkit-border-radius: 8px;
       -moz-border-radius: 8px;
            border-radius: 8px;
    }
    </style>

   <style>
    img.videolink {
      height:100px;
      float:right;
      margin-left:30px;
      margin-top:10px;
    }
    img.maintext {
      margin-left:100px;
      margin-top:10px;
      margin-bottom:30px;
      border:1px solid #e3e3e3;
      box-shadow: 5px 5px 10px #e5e5e5;
    }
    img.maintextlightbox {
      margin-left:100px;
      margin-top:10px;
      margin-bottom:30px;
      border:1px solid #e3e3e3;
      box-shadow: 5px 5px 10px #e5e5e5;
      cursor: zoom-in; cursor: -webkit-zoom-in; cursor: -moz-zoom-in;
    }

    </style>

    <link rel="stylesheet" type="text/css" href="jquery.imgareaselect-0.9.10/css/imgareaselect-animated.css" />
	<script type="text/javascript" src="build/haar-detector.min.js"></script>
	<script type="text/javascript" src="cascades/haarcascade_frontalface_alt.js"></script>
    <!-- For sliders -->
    <link rel="stylesheet" type="text/css" href="examples/css/slider.css">

    <!-- For facebook sharing -->
    <meta property="og:title" content="Facepixelizer | Pixelate - Blur - Anonymize" />
    <meta property="og:description" content="Protect the privacy of your friends on Facebook with facepixelizer.com" />
    <meta property="og:url" content="https://www.facepixelizer.com"/>
    <meta property="og:image" content="https://www.facepixelizer.com/examples/previewPhoto_censored0.jpg"/>
    <meta property="og:image" content="https://www.facepixelizer.com/examples/previewPhoto_eyes_censored.jpg"/>
    <meta property="og:image" content="https://www.facepixelizer.com/examples/previewPhoto_censored1.jpg"/>
    <meta property="og:image" content="https://www.facepixelizer.com/examples/anonymous-mask.png"/>
    <meta property="og:image" content="https://www.facepixelizer.com/examples/president_censored.jpg"/>

    <!-- Google analytics event tracking via _gaq _track  -->
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-59324744-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
	</head>

<!-- BODY -->

	<body id="drop_zone">

    <!-- Facebook api for like button -->
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '959968260714805',
          xfbml      : true,
          version    : 'v2.3'
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- End Facebook api for like button -->

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container" id="navbarContainer">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#">facepixelizer</a>
		  <!-- <a class="brand" href="#">Privacy Image Editor<img src="examples/facepixelize_white.png" style="height:23px"/></a> -->
          <div class="nav-collapse collapse">
            <ul class="nav navbar-nav navbar-left">
			  <!--
              <li class="active"><a href="#file">File</a></li>
              <li><a href="#edit">Edit</a></li>
			  -->
			        <li><a href="#help">Help</a></li>
              <li><a href="#about">About</a></li>

              <li class="divider">&nbsp;&nbsp;&nbsp;</li>

              <!-- twitter button -->
              <li class="hidden-phone hidden-tablet" style="margin-left:0;margin-top:10px;">

              <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.facepixelizer.com" data-text="I just used facepixelizer to anonymize an image. Check it out" data-count="none" data-hashtags="facepixelizer"></a>
              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
              </li>
              <li class="divider">&nbsp;&nbsp;&nbsp;</li>
              <!-- end twitter button -->

              <!-- Facebook like button -->
              <li class="fb-like hidden-phone hidden-tablet" style="margin-left:0;margin-top:10px;" data-href="https://www.facepixelizer.com" data-send="false" data-layout="button" data-width="80" data-show-faces="false" data-font="arial"></li>
              <!-- End Facebook like button -->
            </ul>
            <ul class="nav navbar-nav navbar-right pull-right">
              <li><a href="#">English</a></li>
              <li><a href="./fr/">Fran&ccedil;ais</a></li>
              <li><a href="./jp/">日本語</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div> <!-- class="navbar" -->

	<!-- Main Container -->
    <div class="container" id="mainContainer">
      <h1>Privacy Image Editor &
	  <img src="examples/anonymizer4_1count.gif"/>

	  <button class="btn-xlarge btn-inverse" type="button" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/hCOWdsRvF_E?rel=0&hd=1&autoplay=1&cc_load_policy=1'});">Video Tutorial</button>
	  </h1>

<p class="lead">With Face Detection</p>
<div class="row">

<div class="span4" style="width: 235px"> <!-- span4 is naturally 300 pix (4 x 80 - 20) -->
<div class="well">
<form class="form-inline">
	<div class="control-group">
	  <legend>Face Detection</legend>
	  <div class="controls">
	    <button class="btn" type="button" onclick="pixelateFaces()">Pixelize</button>
	    <button class="btn" type="button" id="btnBlurFaces" rel="popover" onclick="blurFaces()">Blur</button>
	    <button class="btn" type="button" onclick="maskFaces()">GF</button>
      </div>
	</div>

	<div class="control-group">
	  <legend>Selection Effect</legend>
	  <div class="controls">
	    <label class="radio inline">
          <input type="radio" name="optionsRadios1" id="inlineCheckbox11" value="option1"
		      onclick="setEfectMode(AUTO);" checked> Auto
        </label>
        <label class="radio inline">
          <input type="radio" name="optionsRadios1" id="inlineCheckbox12" value="option2"
		      onclick="setEfectMode(MANUAL);"> Manual
        </label>
	  </div>
	  <br/>
	  <div id="manualSelectionControlGroup" style="display: none;">
	    <label>Manual Effect</label>
	    <div class="controls">
	      <label class="radio inline">
            <input type="radio" name="optionsRadios" id="inlineCheckbox1" value="option1"
		        onclick="setEfectType(BLUR);"> Blur
          </label>
          <label class="radio inline">
            <input type="radio" name="optionsRadios" id="inlineCheckbox2" value="option2"
		        onclick="setEfectType(PIXELATE);" checked> Pixelize
          </label>
          <label class="radio inline">
            <input type="radio" name="optionsRadios" id="inlineCheckbox3" value="option3"
		        onclick="setEfectType(BLACK);"> Solid
          </label>
	    </div>
	    <br/>
	    <label>Size</label>
	    <div class="controls">
          <input type="text" class="span2" id="sl1" data-slider-min="3"
		      data-slider-max="25" data-slider-step="1" data-slider-value="7" data-slider-tooltip="hide">
	    </div>
	    <br/>
	    <div class="controls">
	      <label>Preview</label>
		  <br/>
	      <canvas id="previewCanvas"> <img id="previewPhoto" src="examples/previewPhoto.jpg"/></canvas>
        </div>
	  </div> <!-- End: Manual effect group that can be hidden -->
    </div> <!-- End: Selection control-group -->
    <div class="control-group">
      <legend id="cropLabel">Crop</legend>
	  <div class="controls">
	    <button class="btn" type="button" onclick="crop()" id="cropButton">Start Crop</button>
	    <button class="btn" type="button" onclick="applyCrop()">Apply</button>
      </div>
	</div>
	<div class="control-group">
	  <legend>Save</legend>
	  <div class="controls">
        <button class="btn btn-success" type="button" onclick="saveTheImage()">Save Image</button>
	    <button class="btn btn-warning" type="button" onclick="revert()">Revert</button>
      </div>
	</div>
</form>
</div> <!-- well -->
</div> <!-- span4 -->

<!-- Editing area div. -->

<div id="picColumn" class="span8" style="min-width: 685px"> <!-- span8 is naturally 620 pix (8 x 80 - 20), but we add 65 that was removed from left column. -->
  <div class="well">
    <div id="image_zone" style="position:relative;" >
     <canvas id="blurC" style="position:relative; left: 0px; top: 0px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5;"> </canvas>
     <!-- <img id="anim_gif" style="position:relative; left: -154px; top: -284px;" src="examples/2bimm.gif"/> -->
    </div>
  </div>
</div> <!-- picColumn span8 -->
<div class="example">
<output id="list"></output>
</div> <!-- exampe -->
</div> <!-- class="row" -->
<br/>
<br/>
<br/>
</div>

<div class="container" id="helpContainer">
<!-- Help area -->
<div class="row">
<div class="span12">
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Main Facepixelizer Ad -->
<ins class="adsbygoogle"
   style="display:inline-block;width:728px;height:90px"
   data-ad-client="ca-pub-5430712373356271"
   data-ad-slot="5871101347"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

<H2 id="about">What is Facepixelizer?</H2>
<p>Facepixelizer is a specialized image editor
for anonymizing images. Use Facepixelizer to quickly hide information in images that you don't want to become public. For example, you can blur out text and pixelate faces that appear in your images.</p>

<p>Even though Facepixelizer runs in the browser, your images are secure because they never leave your browser and are never sent over the network. All the processing happens in your browser.</p>
<br/>
<br/>
<img class="maintextlightbox" src="facepixelizerHelpImages/AnypicScreenShotCrop.png" alt="Screenshot with form where email address has been blurred and circled." style="height:200px;margin-left: 20px" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:944, innerHeight:715, href:'https://www.facepixelizer.com/AnypicFacebookSetupNew.jpg'});">
<!--
<img class="maintextlightbox" src="facepixelizerHelpImages/MILEY10_censored.jpg" style="height:200px;margin-left:20px" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:534, innerHeight:401, href:'facepixelizerHelpImages/MILEY10_censored.jpg'});">
  -->
<img class="maintextlightbox" src="facepixelizerHelpImages/BlueLagoon_censored.jpg" alt="Beautiful young woman in the Blue Lagoon in Icleand enjoying wine with pixelated chest." style="height:200px;margin-left:20px" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:1024, innerHeight:768, href:'facepixelizerHelpImages/BlueLagoon_censored.jpg'});">
<img class="maintextlightbox" src="facepixelizerHelpImages/Bowling_censored.jpg" alt="A group of people with their faces pixelized holding bowling balls." style="height:200px;margin-left:20px" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:849, innerHeight:565, href:'facepixelizerHelpImages/Bowling_censored.jpg'});">
<br/>
<br/>
<H2>Who is it for?</h2>
<ul class="list-unstyled">
<li>Authors of tutorials who need hide email addresses etc. in screenshots. Example: <a  onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:944, innerHeight:715, href:'https://www.facepixelizer.com/AnypicFacebookSetupNew.jpg'});">How to set up a Facebook app for Anypic iPhone App.</a></li>
<li>Bloggers that want to use personal photos in their blogs.</li>
<li>Photographers that don't want to get sued. See: <a href="https://feedback.photoshop.com/photoshop_family/topics/face_anonymizer_tool">Photographer sued for $3000 for taking picture of man in crowd.</a></li>
<li>Journalists that want to protect the identity of people in photos.</li>
<li>Facebook users that don't want to lose their jobs for posting photos. See: <a href="https://www.alan.com/2011/02/08/high-school-teacher-loses-job-because-of-facebook-picture-holding-beer-and-wine/">Teacher loses job because of Facebook photo holding beer.</a> See also: <a  onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:708, innerHeight:538, href:'facepixelizerHelpImages/Teacher_censored.jpg'});">Offending photo - censored.</a></li>
<li>People that want to blur out car license plates.</li>
<li>Parents that want to share photos of their children.</li>
<li>Anyone needing to redact documents, e.g. employees that need submit private credit card statements in lieu of lost receipts for expense reimbursement and would like to obscure private information.</li>
</ul>
<br/>
<br/>
<H2 id="help">How do you use it?
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_video_thumbnail_intro.jpg" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=8'});">
</h2>

Easy as<img src="facepixelizerHelpImages/123.jpg" style="height:32px" alt="1-2-3"/>
<ol>
<li>Drag a photo (.jpg or. png) onto the facepixelizer web page.
<li>Click and drag your mouse over any regions that need to be blurred or pixelated.
<li>Save your image.
</ol>

<h3>Fast Workflow</h3>
The workflow in Facepixelizer is optimized for anonymizing images with the <em>fewest clicks possible</em>.</p>
<p>Facepixelizer requires only one click per anonymization. Compare that to over 7 clicks in Photoshop. Unlike many other editors, you do not need to first select an area and then apply an effect. The main reason Facepixelizer is so efficient is that you don't need to adjust the settings of the effect to apply, Facepixelizer figures it out for you. </p>

<h3>Face Detection
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_help_artwork_face_detection.jpg" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=55'});">
</h2>
</h3>
<p>Facepixelizer has face detection built in.</p>

<p>The face detection runs in the browser and
it works quite well, but it may not catch all faces. For example faces that are tilted or faces that are looking to the side. However, it is quite easy to find and touch up those faces using the Anonymization Tool. </p>
<p>You can choose between having faces pixelated or blurred.</p>
<img class="maintext" src="facepixelizerHelpImages/FaceDetectionUI.png" alt="Facepixelizer Face detection UI"/>
<br/>
<p>Face detection can be handy if there are a lot of faces in your image as in the following image.</p>
<img class="maintextlightbox" src="facepixelizerHelpImages/5396998797_70f146f8c0_censored.jpg" alt="Group of people on white background where all faces have been automatically pixelated." style="height:300px;" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:500, innerHeight:493, href:'facepixelizerHelpImages/5396998797_70f146f8c0_censored.jpg'});">

<h3>Anonymization (Selection)  Tool
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_help_artwork_selection_tool.jpg" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=88'});">
</h3>

<p>The Anonymization tool (called Selection Effect in menu) has two modes: Auto and Manual. </p>
<img class="maintext"  src="facepixelizerHelpImages/SelectionEffect.png" alt="Facepixelizer Selection Tool UI"/>
<br/>
<br/>
<h4>Auto Mode - Anonymization Tool
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_help_artwork_auto.jpg" alt="Automatic redacting tool: text in a big font is blurred more then text in small font." onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=98'});">
</h4>
<p>Auto mode is intelligent and "knows" whether you are anonymizing text or a face. Images are pixelated while text is blurred. The amount of blurring or pixelation is dependent on the size of the area. If the area is large, the effect is scaled appropriately. In other words, the effect is <em>scale-independent.</em></p>
<p>For text, the amount of blurring is scaled to match the font size, so that text in a large font is blurred more than text in a small font. Hence, the amount of blurring appears to be the same independent of the font size, saving you from having to adjust the settings for different font sizes.
</p>
<img class="maintext"  src="facepixelizerHelpImages/BigBlurredMore.png" alt="Automatic redacting tool: Large faces are pixelated more than small faces."/>
<br/>
<p>
Pixelation of faces is also scale-invariant, i.e. the amount of blurring is scaled to match the size of the area. Large faces are pixelated more than small faces. </p>
<img class="maintext" src="facepixelizerHelpImages/BigAndSmall_censored.jpg"/>
<br/>
<h4>Manual Mode - Anonymization Tool
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_help_artwork_manual.jpg" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=148'});">
</h4>


<p>If you are not happy with what auto mode gives
you then you can switch to manual mode. </p>
<img class="maintext" src="facepixelizerHelpImages/SelectionEffectManual.png"  alt="Facepixelizer Manual Mode UI" />
<br/>
<br/>
<p>In manual mode you can choose between blur, pixelate and redact (i.e. solid black). Use the slider to change the amount or strength of the effect. The preview shows what the effect will look like. </p>
<img src="facepixelizerHelpImages/LanBlurred.jpg" alt="Beautiful young woman with face blurred." style="height:250px;margin-left:100px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5;"alt="Example image with blur effect."/>
<img src="facepixelizerHelpImages/LanPixelized.jpg" alt="Beautiful young woman with face pixelated or pixelized." style="height:250px;margin-left:20px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5;" alt="Example image with pixelation effect."/>
<img src="facepixelizerHelpImages/LanSolid.jpg" alt="Beautiful young woman with face blacked out." style="height:250px;margin-left:20px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5;" alt="Example image with redaction effect."/>
<br/>
<br/>
<br/>
<h3>Crop
</h3>
FacePixelizer includes a convenient cropping function. To crop:
<ol>
  <li>Click 'Start Crop' button. A crop box will be shown.</li>
  <li>Positioned the crop selection to your liking, using the handles on the crop box.</li>
  <li>Click the 'Apply' button to finalize the crop.</li>
</ol>
<br/>
<p>
For advanced cropping we recommend <a target="_blank" href="https://www.croptofit.com">CropToFit.com</a>, also
created by us (i.e. the creators of FacePixelizer) with the same focus on simplicity and streamlined use.
<a target="_blank" href="https://www.croptofit.com">CropToFit</a> is great when you need to crop and scale an image to specific dimensions which is very useful
for web or app development. <a target="_blank" href="https://www.croptofit.com">Click Here to Try CropToFit.</a></p>
 <a target="_blank" href="https://www.croptofit.com"><img width="700px" class="maintext" src="./CropToFit_Chrome_store_Crome_Store_Banner_1400x560_700x280.jpg" alt="Banner for CropToFit"/></a>
<br/>
<br/>
<h3>Undo
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_help_artwork_undo.jpg" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=191'});">
</h3>

<p>To undo, you drag the mouse from the bottom right to the top left, i.e. in the opposite direction of when applying an effect. This is very efficient to use once you get used to it. If this is confusing, please watch the video.</p>
<img class="maintext"  class="maintext" src="facepixelizerHelpImages/ApplyUndo.png" alt="Facepixelizer Undo Explanation"/>
<p>Undo can be used to get interesting effects such as to reveal one area of the image. In the image below, the whole image was first pixelized, and then the undo effect was applied to the eyes.</p>
<img class="maintext"  src="facepixelizerHelpImages/young_woman_censored.jpg" alt="Beautiful young woman with pixelized face but eyes visible." style="height:280px;"/>

<br/>
<br/>
<h3>Save
<img class="videolink" src="facepixelizerHelpImages/facepixelizer_help_artwork_save.jpg" onclick="$.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'https://www.youtube.com/embed/ve2vKqae6Jw?rel=0&hd=1&autoplay=1&cc_load_policy=1&start=220'});">
</h3>
<p>Once you are happy with your image, press Save and your image will be saved with the word <em>censored</em> appended to the filename. For example, if the name of the file you edited was <em>screenshot.jpg</em>, then the filename of the output image will be <em>screenshot_censored.jpg</em></p>
<img class="maintext" src="facepixelizerHelpImages/FacepixelizerSaveUI.png" alt="Facepixelizer Save UI"/>
<br/>
<br/><br/>
<br/>
<!-- IN THE PRESS -->
<div class="well">
<H3>Facepixelizer in the Press</H3>
<a href="http://japan.cnet.com/news/society/35046025/"><img src="facepixelizerHelpImages/cnet_japan_logo_smaller.png" style="margin-left:100px; border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5; margin-bottom:30px"/></a>
<a href="http://kenz0.s201.xrea.com/weblog/2013/09/facepixelizer.html"><img src="facepixelizerHelpImages/kconf_blog.png" style="margin-left:100px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5; margin-bottom:30px"/></a>
<a href="http://blog.norimen.com/article/375217061.html"><img src="facepixelizerHelpImages/Seesaa_blog.png" style="margin-left:100px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5; margin-bottom:30px"/></a>
<a href="http://roget.biz/facepixelizer-permet-de-flouter-les-details-dune-photo-visage-et-nom"><img src="facepixelizerHelpImages/blog_cocktailweb.png"style="margin-left:100px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5;"/></a>
<a href="http://photohistory.tistory.com/13904"><img src="facepixelizerHelpImages/blog_photohistory.png"style="margin-left:100px;border:1px solid #e3e3e3 ; box-shadow: 5px 5px 10px #e5e5e5; margin-bottom:30px"/></a>
</div>
<br/>
<br/>
<!-- Q & A -->
<H2>Q & A</H2>

<h3>Is Facepixelizer free?</h3>
Yes, Facepixelizer is completely free to use. If you publish images processed by Facepixelizer on the web, we would appreciate it if you add a link to this page and spread the word (<em>http://www.facepixelizer.com</em>).

<h3>Can I get Facepixelizer as an iPhone/Android app?</h3>
Add your name to the <a href="http://www.rubberducklabs.com/notify-me.html">mailing list</a> and we will let you know when it is ready!

<h3>What is Exif data?</h3>
<p>JPG images include <a href="http://en.wikipedia.org/wiki/Exchangeable_image_file_format">Exif</a> data that can contain information about the time and location that the photo was taken and various other information such as camera make, exposure time, f-stop etc.</p>
<p>PNG images do not include Exif data.</p>

<h3>Is Exif data removed by Facepixelizer?</h3>

<p>Yes, when you save a file with Facepixelizer, all Exif data is removed.</p>
<p>Date information is removed. Location information is removed.</p>
<br/>
<br/>
<p align="right">Copyright 2013-2015 Rubber Duck Labs Inc.</p>
</div>


</div> <!-- span -->
</div> <!-- row -->


</div> <!-- class="container" -->

<script type="text/javascript" src="jquery.imgareaselect-0.9.10/scripts/jquery.imgareaselect.pack.js"></script>
<script src="examples/js/modernizr.js"></script>
<script type="text/javascript" src="examples/js/bootstrap-slider.js"></script>
<script type="text/javascript" src="examples/js/StackBlur.js"></script>
<script src="examples/js/spin.min.js"></script>

<script type="text/javascript">


$(function () {
    $('#blurC').imgAreaSelect({ handles: false, fadeSpeed: 200, onSelectStart: startSelect, onSelectEnd: copyBlurArea, autoHide: true});
  //$('#manualSelectionControlGroup').hide();
});

var originalImage;
var undoImage;
var blurredImage;
var pixelatedImage;

var _kernelSize = 7;
var _previousKernelSize = 7;  // Used for checking for change.
var BLUR = 0;
var PIXELATE = 1;
var BLACK = 2;
var ANONYMOUS_MASK = 3;

// Mode for selection, auto or manual. If manual, then the kernel size and type are used.
var AUTO = 4;
var MANUAL = 5;
var FACE_DETECTION = 6;

var _censorEffectType = PIXELATE;  // Default privacy effect when in Manual mode.
var _censorEffectMode = AUTO;
//$('#manualSelectionControlGroup').hide();

previewImage = new Image();
previewImage.onload = function() {
  blurImageInCanvas(previewImage, 'previewCanvas');
}
previewImage.src = "examples/previewPhoto.jpg";

anonymousMaskImage = new Image();
anonymousMaskImage.src = "examples/anonymous-mask.png";

$('.slider').slider()

$('#sl1').slider({
          formater: function(value) {
            _kernelSize = value;
            return 'Size: '+value;
          }
        });


$('#sl1').slider()
  .on('slide', function(ev){
    if (_kernelSize != _previousKernelSize) {
      blurImageInCanvas(previewImage, 'previewCanvas');
    }
    //console.log(ev);
  });

function playVideoInLightBox() {
  $.colorbox({iframe:true, opacity:0.8, innerWidth:800, innerHeight:580, href:'http://www.youtube.com/embed/hCOWdsRvF_E?rel=0&hd=1&autoplay=1&cc_load_policy=1'});
};

// Workaround for but in bootstrap that hides titles if using anchors for navigation. e.g. #help.
window.addEventListener("hashchange", function() { scrollBy(0, -50) });

window.onresize = function(){
var w = window,
    d = document,
    e = d.documentElement,
    g = d.getElementsByTagName('body')[0],
    x = w.innerWidth || e.clientWidth || g.clientWidth,
    y = w.innerHeight|| e.clientHeight|| g.clientHeight;
//console.log("width: " + x);
//console.log("height: " + y);
};

function setEfectType(type) {
  _censorEffectType = type;
  blurImageInCanvas(previewImage, 'previewCanvas');
}

function setEfectMode(mode) {
  _censorEffectMode = mode;
  if (AUTO == mode) {
    $('#manualSelectionControlGroup').hide("fast");
  } else if (MANUAL == mode) {
    $('#manualSelectionControlGroup').show("fast");
  }
  blurImageInCanvas(previewImage, 'previewCanvas');
}

/**
 * Save imagee to disk.
 */
function SaveToDisk(fileURL, fileName) {
    // for non-IE
    if (!window.ActiveXObject) {
        var save = document.createElement('a');
        save.href = fileURL;
        save.target = '_blank';
        save.download = fileName || 'unknown';

        // The following does not work in Firefox.
        // var event = document.createEvent('Event');
        // event.initEvent('click', true, true);

        var event = document.createEvent("MouseEvents");
        event.initMouseEvent(
          "click", true, false, window, 0, 0, 0, 0, 0
          , false, false, false, false, 0, null
        );

        save.dispatchEvent(event);
        (window.URL || window.webkitURL).revokeObjectURL(save.href);
    }

    // for IE
    else if ( !! window.ActiveXObject && document.execCommand)     {
        var _window = window.open(fileURL, '_blank');
        _window.document.close();
        _window.document.execCommand('SaveAs', true, fileName || fileURL)
        _window.close();
    }
}

var _startSelection;
startSelect = function(img, selection) {
  _startSelection = selection;
  //storeUndoImage();
}


/**
 * Start cropping mode.
 */
var _isCropping = false;
crop = function() {
  if (!_isCropping) {
    var context = document.getElementById("blurC");
    // Compute the size of the crop.

    var x1 = Math.round(undoImage.width / zoomScale * 0.2);
    var x2 = Math.round(undoImage.width / zoomScale * 0.8);
    var y1 = Math.round(undoImage.height / zoomScale * 0.2);
    var y2 = Math.round(undoImage.height / zoomScale * 0.8);
    var ias = $('#blurC').imgAreaSelect({ instance:true, handles: true, onSelectStart: doNothing,
        onSelectEnd: doNothing, onSelectChange: updateCropSizeLabel, fadeSpeed: 200, autoHide: false, persistent: true });
    ias.setSelection(x1, y1, x2, y2, true);
    ias.setOptions({ show: true });
    ias.update();

    // Update the button:
    var btn = document.getElementById("cropButton");
    btn.innerHTML = "Cancel Crop";
    $('#cropButton').class="btn btn-warning";
    var width = x2 - x1;
    var height = y2 - y1;
    updateCropSizeLabel(null, {"width": width, "height": height});
    _isCropping = true;
  } else {
    resetSelectionBehaviour();
  }
}

/**
 * Apply crop and end cropping mode.
 *
 * For large images, this is a lengthy operation.
 */
applyCrop = function() {
  if (!_isCropping) {
    return;
  }
  startSpinner();
  var ias = $('#blurC').imgAreaSelect({ instance:true });
  var selection = ias.getSelection();
  ias.cancelSelection();
  var scaledSelection = scaleSelection(selection, zoomScale);
  var width = scaledSelection.x2 - scaledSelection.x1;
  var height = scaledSelection.y2 - scaledSelection.y1;
  var canvas = document.getElementById("blurC");
  var context = document.getElementById("blurC").getContext("2d");
  var image = new Image();
  image.onload = function(){
    //resizeForImage(width);
    canvas.width = width;
    canvas.height = height;
    resizeForImage(width, height);
    context.drawImage(image, scaledSelection.x1, scaledSelection.y1, width, height, 0, 0, width, height);
    // Update undoImage.
    undoImage = new Image();
    undoImage.src = canvas.toDataURL('image/png');
    // Reset selection behaviour to default blurring behaviour.
    resetSelectionBehaviour();
    stopSpinner();
  }
  image.src = canvas.toDataURL('image/png');
}

/**
 * Reset seleciton behaviour to default bahaviour.
 * This is used after cropping.
 */
resetSelectionBehaviour = function() {
    // Reset the selection behaviour.
    var ias = $('#blurC').imgAreaSelect({ instance:true });
    ias.cancelSelection();
    ias.setOptions({ handles: false, fadeSpeed: 200, onSelectStart: startSelect, onSelectEnd: copyBlurArea,
        onSelectChange:doNothing, autoHide: true, persistent: false, show: false});
    ias.update();
    var btn = document.getElementById("cropButton");
    btn.innerHTML = "Start Crop";
    btn.class="btn";
    resetCropLabel();
    _isCropping = false;
}

updateCropSizeLabel = function(img, selection) {
  var label = document.getElementById("cropLabel");
  label.innerHTML = "Crop - " + Math.floor(selection.width * zoomScale) + " x " + Math.floor(selection.height * zoomScale);
}

resetCropLabel = function() {
  var label = document.getElementById("cropLabel");
  label.innerHTML = "Crop";
}

doNothing = function(img, selection) {
  console.log("doNothing");
}

// Helper function to scale the selection to a zoom factor.
function scaleSelection(selection, scale) {
  var scaledSelection = {};
  scaledSelection.x1 = selection.x1 * scale;
  scaledSelection.y1 = selection.y1 * scale;
  scaledSelection.x2 = selection.x2 * scale;
  scaledSelection.y2 = selection.y2 * scale;
  scaledSelection.width = selection.width * scale;
  scaledSelection.height = selection.height * scale;
  return scaledSelection;
}

/**
 * Apply effect to selection.
 *
 * This is called when the user releases the mouse button after a selection or touch up.
 * TODO(Trausti): change name.
 */
 copyBlurArea = function(img, selection) {
   var context = document.getElementById("blurC").getContext("2d");
   // var img = document.getElementById("photoBlur");
   var img;
   if ((selection.x1 < _startSelection.x1) && (selection.y1 < _startSelection.y1)) {
     img = undoImage;
     scaledSelection = scaleSelection(selection, zoomScale);
     context.drawImage(img,
         scaledSelection.x1,
         scaledSelection.y1,
         scaledSelection.width,
         scaledSelection.height,
         scaledSelection.x1,
         scaledSelection.y1,
         scaledSelection.width,
         scaledSelection.height);
   } else {
     scaledSelection = scaleSelection(selection, zoomScale);
 	  blurImageArea("blurC",
         scaledSelection.x1,
         scaledSelection.y1,
         scaledSelection.width,
         scaledSelection.height,
         _censorEffectMode,
         _censorEffectType,
         Math.ceil(_kernelSize * zoomScale));
   }
 }

storeUndoImage = function() {
  var canvas2 = document.getElementById("blurC");
  undoImage.src = canvas2.toDataURL('image/png');
}

/**
 * Apply effect to image in a canvas.
 *
 * This is used for the preview canvas.
 */
blurImageInCanvas = function(image, canvasId) {
  var sourceCanvas = document.getElementById(canvasId);
  var sourceContext = sourceCanvas.getContext('2d');
  sourceCanvas.width = image.width;
  sourceCanvas.height = image.height;
  sourceContext.drawImage(image, 0, 0);
  blurImageArea(canvasId, 0, 0, sourceCanvas.width, sourceCanvas.height, MANUAL, _censorEffectType);
}

/**
 * Paste image of Guy Fawkes.
 */
pasteAnonymousMask = function(x, y, width, height) {
  var context = document.getElementById("blurC").getContext("2d");
  maskWidth = anonymousMaskImage.width;
  maskHeight = anonymousMaskImage.height;

  // center the height.
  targetHeight = maskHeight/maskWidth*width;

  context.drawImage(anonymousMaskImage, 0, 0, maskWidth, maskHeight, x, y, width, targetHeight);
}

/**
 * Apply effect without using WebGL.
 */
 blurImageArea = function(elementID, x, y, width, height, censorMode, censorType, kernelSize) {
   var kernelSize = kernelSize || _kernelSize;
   x = Math.round(x);
   y = Math.round(y);
   width = Math.round(width);
   height = Math.round(height);
   if ((width <=0) || (height <=0)) {
     return;
   }

   switch(censorMode) {
     case FACE_DETECTION: {
       faceBlur(elementID, x, y, width, height, censorType);
       break;
     }
     case AUTO: {
       autoBlur(elementID, x, y, width, height);
       break;
     }
     case MANUAL: {
       // Apply the blur filter.
       switch(censorType) {
         case BLUR: {
           stackBlurCanvasRGB(elementID, x, y, width, height, kernelSize);
           break;
         }
         case PIXELATE: {
           pixelateImageArea(elementID, x, y, width, height, kernelSize);
           break;
         }
         case BLACK: {
           blackOutImageArea(elementID, x, y, width, height);
           break;
         }
         default: {
           console.log("No such state for censorType");
           break;
         }
       }
       break;
     }
   }
 }

autoBlur = function(elementId, x, y, width, height) {
  var ratio = height / width;
  if (ratio < 0.5) {
    var kernelSize = Math.ceil(height / 2);
    stackBlurCanvasRGB(elementId, x, y, width, height, kernelSize);
  } else {
    var kernelSize = Math.ceil(width / 8);
    pixelateImageArea(elementId, x, y, width, height, kernelSize);
  }
}

faceBlur = function(elementId, x, y, width, height, censorType) {
  switch(censorType) {
    case BLUR: {
      var kernelSize = Math.ceil(width /3);
      stackBlurCanvasRGB(elementId, x, y, width, height, kernelSize);
      break;
    }
    case PIXELATE: {
      var kernelSize = Math.ceil(width / 8);
      pixelateImageArea(elementId, x, y, width, height, kernelSize);
      break;
    }
  }
}

/**
 * Pixelate image area.
 *
 * This version uses pixel computation to blur in place.
 * This version does not use WebGL.
 */
pixelateImageArea = function(elementId, x, y, width, height, kernelSize) {
  x = Math.round(x);
  y = Math.round(y);
  width = Math.round(width);
  height = Math.round(height);
  if ((width <=0) || (height <=0)) {
    return;
  }
  // console.log("blurring areas: x " + x + " y " + y + " width " + width + " height " + height);
  var sourceCanvas = document.getElementById(elementId);
  var sourceContext = sourceCanvas.getContext('2d');

  // Get the selectionData.
  var selectionData = sourceContext.getImageData(x, y, width, height);
  var d = selectionData.data;  // abbreviated name.
  var dx = 0;
  var dy = 0;
  var halfKernel = Math.round(kernelSize / 2);
  for (var i=0; i<d.length; i+=4) {
    px = kernelSize * Math.floor(dx / kernelSize) + halfKernel;
    if (px >= width) {
      px = width - 1;
    }
    py = kernelSize * Math.floor(dy / kernelSize) + halfKernel;
    if (py >= height) {
      py = height - 1;
    }
    j = 4 * (px + py * width);
    d[i] = d[j];
    d[i+1] = d[j + 1];
    d[i+2] = d[j + 2];
    dx += 1;
    if (dx >= width) {
      dx = 0;
      dy += 1;
    }
  }
  sourceContext.putImageData(selectionData, x, y);
}

/**
 * Pixelate image area.
 *
 * This version uses pixel computation to blur in place.
 * This version does not use WebGL.
 */
blackOutImageArea = function(elementId, x, y, width, height) {
  x = Math.round(x);
  y = Math.round(y);
  width = Math.round(width);
  height = Math.round(height);
  if ((width <=0) || (height <=0)) {
    return;
  }
  var sourceCanvas = document.getElementById(elementId);
  var sourceContext = sourceCanvas.getContext('2d');

  // Get the selectionData.
  var selectionData = sourceContext.getImageData(x, y, width, height);
  var d = selectionData.data;  // abbreviated name.
  for (var i=0; i<d.length; i+=4) {
    d[i] = 0;
    d[i+1] = 0;
    d[i+2] = 0;
  }
  sourceContext.putImageData(selectionData, x, y);
}

saveTheImage = function() {
  var canvas = document.getElementById("blurC");
  var image = canvas.toDataURL( "image/jpeg", 0.8).replace("image/jpeg", "image/octet-stream");
  var nameWithoutExt = _fileName.substr(0, _fileName.lastIndexOf('.'));
  SaveToDisk(image, nameWithoutExt + '_censored.jpg');
  _gaq.push(['_trackEvent', 'UI', 'SavePressed', 'Save button pressed']);
}

pixelateFaces = function() {
  anonymizeFaces(PIXELATE);
}

blurFaces = function() {
  anonymizeFaces(BLUR)
}

maskFaces = function() {
  anonymizeFaces(ANONYMOUS_MASK)
}

/**
 * Find faces using HAAR face detector and pixelize them.
 */
anonymizeFaces = function(effectType) {
  startSpinner();
  var detector;
  var canvas = document.getElementById("blurC");
  var image = new Image();
  image.onload = function(){
    canvas.width=image.width;
    canvas.height=image.height;
    canvas.getContext('2d').drawImage(image,0,0);
    new HAAR.Detector(haarcascade_frontalface_alt).image(image).complete(function(){
      console.log("Num faces found: " + this.objects.length);
      for(i=0; i< this.objects.length; i++){
        var rect=this.objects[i];
	    var ctx=canvas.getContext('2d');
        if (effectType == ANONYMOUS_MASK) {
          pasteAnonymousMask(rect.x, rect.y, rect.width, rect.height);
        } else {
          blurImageArea("blurC", rect.x, rect.y, rect.width, rect.height, FACE_DETECTION, effectType);
        }
      }
      stopSpinner();
    }).detect(1, 1.25, 0.1, 1, true);
  };
  image.src = canvas.toDataURL('image/png');
  _gaq.push(['_trackEvent', 'UI', 'FaceDetection', 'Ran face detection']);
};

/**
 * Revert to loaded image.
 */
revert = function() {
  var canvas =  document.getElementById("blurC");
  var context = document.getElementById("blurC").getContext("2d");
  canvas.width = originalImage.width;
  canvas.height = originalImage.height;
  resizeForImage(originalImage.width, originalImage.height);
  context.drawImage(originalImage, 0, 0);

  // Store the undo image;
  undoImage = new Image();
  undoImage.src = canvas.toDataURL('image/png');
}

/**
 * Spinner used while running face detection.
 */
var spinner;
startSpinner = function() {
var opts = {
  lines: 13, // The number of lines to draw
  length: 10, // The length of each line
  width: 10, // The line thickness
  radius: 32, // The radius of the inner circle
  corners: 1, // Corner roundness (0..1)
  rotate: 0, // The rotation offset
  direction: 1, // 1: clockwise, -1: counterclockwise
  color: '#000', // #rgb or #rrggbb
  speed: 1, // Rounds per second
  trail: 60, // Afterglow percentage
  shadow: false, // Whether to render a shadow
  hwaccel: false, // Whether to use hardware acceleration
  className: 'spinner', // The CSS class to assign to the spinner
  zIndex: 2e9, // The z-index (defaults to 2000000000)
  top: 'auto', // Top position relative to parent in px
  left: 'auto' // Left position relative to parent in px
};
var target = document.getElementById('image_zone');
spinner = new Spinner(opts).spin(target);
};

stopSpinner = function() {
  spinner.stop();
}



/**
 * main.js
 */

var canvas = document.getElementById('blurC');
var context = canvas.getContext('2d');
var imageObj = new Image();

imageObj.onload = function() {
  canvas.height = imageObj.height;
  canvas.width = imageObj.width;
  context.drawImage(imageObj, 0, 0);
  originalImage = imageObj;
  undoImage = imageObj;
};
imageObj.src = 'examples/DropHere2.jpg';


loadCanvasImage = function(imageURL, canvasId) {
  var canvas = document.getElementById(canvasId);
  var context = canvas.getContext('2d');
  var imageObj = new Image();
  imageObj.onload = function() {
    canvas.height = imageObj.height;
    canvas.width = imageObj.width;
    context.drawImage(imageObj, 0, 0);
  };
  imageObj.src = imageURL;
}
//loadCanvasImage('previewPhoto.jpg', 'previewCanvas');

var _fileName = 'test.jpg';

/**
 * Drag and drop files.
 */
 function handleFileSelect(evt) {
   evt.stopPropagation();
   evt.preventDefault();

   zoomMode = ZOOM_MODE_FIT_WIDTH;

   var files = evt.dataTransfer.files; // FileList object.

   // files is a FileList of File objects. List some properties.
   var output = [];
   for (var i = 0, f; f = files[i]; i++) {
     _fileName = f.name;
     output.push('<li><strong>', escape(f.name), '</strong> (', f.type || 'n/a', ') - ',
     f.size, ' bytes, last modified: ',
     f.lastModifiedDate ? f.lastModifiedDate.toLocaleDateString() : 'n/a',
     '</li>');
     var reader = new FileReader();

     // Closure to capture the file information.
     reader.onload = (function(theFile) {
       return function(e) {
         // Remove the gif overlay
         var gifImage = document.getElementById('anim_gif');
         if (null != gifImage) {
           gifImage.style.visibility = "hidden"
         }
         // Render image.
         var canvas = document.getElementById('blurC');
         // Note: the following line is a hack. Ideally, the canvas should be relative (and centered) to begin with. However,
         // we cannot position the gif overlay precisely, unless elements are absolute.
         canvas.style.position = "relative";
         var context = canvas.getContext('2d');
         var imageObj = new Image();

         imageObj.onload = function() {
           if (imageObj.width > 2048 || imageObj.height > 2048) {
             _gaq.push(['_trackEvent', 'UI', 'DragAndDrop', 'Big Image Imported']);

             var maxDim = Math.max(imageObj.width, imageObj.height);
             var scaleFactor = 2048 / maxDim;  // For downsampling the original image.

             xScaled = Math.round(imageObj.width * scaleFactor);
             yScaled = Math.round(imageObj.height * scaleFactor);

             canvas.width = xScaled; //imageObj.width;
             canvas.height = yScaled; // imageObj.height;

             // Resize the containers.
             resizeForImage(xScaled, yScaled);
             context.drawImage(imageObj, 0, 0, imageObj.width, imageObj.height, 0, 0, xScaled, yScaled);

             originalImage.src = canvas.toDataURL('image/png');
             undoImage.src = canvas.toDataURL('image/png');

           } else {

             canvas.width = imageObj.width;
             canvas.height = imageObj.height;

             // Resize the containers.
             resizeForImage(imageObj.width, imageObj.height);
             context.drawImage(imageObj, 0, 0);
             originalImage = imageObj;
             undoImage = imageObj;
           }
         };
         imageObj.src = e.target.result;

       };
     })(f);
     // Read in the image file as a data URL.
     reader.readAsDataURL(f);
   }
   //document.getElementById('list').innerHTML = '<ul>' + output.join('') + '</ul>';
   _gaq.push(['_trackEvent', 'UI', 'DragAndDrop', 'Image Loaded']);
 }

function handleDragOver(evt) {
  evt.stopPropagation();
  evt.preventDefault();
  evt.dataTransfer.dropEffect = 'copy'; // Explicitly show this is a copy.
}

/**
* Resize the containers.
* The default sizes are 235 for the left column and 685 for the right with 20px between them.
* We need to recalculate the
*   * size of the right well,
*   * the page width and the
*   * the center for the image, since text-center is broken.
*/
var ZOOM_MODE_PIXEL1TO1 = 0;
var ZOOM_MODE_FIT_WIDTH = 1;
var zoomMode = ZOOM_MODE_PIXEL1TO1;
function resizeForImage(imageWidth, imageHeight) {
  switch (zoomMode) {
    case ZOOM_MODE_PIXEL1TO1:{
      resizePageElementsForPixel1to1(imageWidth, imageHeight);
      break;
    }
    case ZOOM_MODE_FIT_WIDTH: {
      var PIC_COLUMN_WIDTH = 645;
      if (imageWidth > PIC_COLUMN_WIDTH) {
        // Only scale down large images, i.e. don't scale up small images.
        resizePageElementsForFitWidth(imageWidth, imageHeight);
      } else {
        resizePageElementsForPixel1to1(imageWidth, imageHeight);
      }
      break;
    }
  }
}

function resizePageElementsForPixel1to1(imageWidth, imageHeight) {
  var frame = document.getElementById("picColumn")
  frame.style.width =  Math.max(imageWidth, 645) + 40 + "px";
  var pageframe = document.getElementById("drop_zone");
  pageframe.style.width = "auto";
  var pageWidth = Math.max(imageWidth, 685) + 235;
  pageframe.style.minWidth = pageWidth + 60 + "px";
  var myObj = document.getElementsByClassName('container');
  for(var i=0; i< myObj.length; i++){
    myObj[i].style.width = pageWidth + 60 + "px";;
  }
  var blurLeft = Math.round(Math.max(0, (645 - imageWidth) / 2) + 0);
  canvas.style.left = blurLeft + "px";

  // Resize the canvas css transform.
  zoomScale = 1.0;

  canvas.style.width = imageWidth + 'px';
  canvas.style.height = imageHeight + 'px';
}


/**
 * Scale the canvas using css.
 * http://cssdeck.com/labs/emcxdwuz
 */
function resizePageElementsForFitWidth(imageWidth, imageHeight) {

  // Get the browser window width:
  var windowWidth = window.innerWidth;
  var TOOL_BAR_WIDTH = 235;
  var PIC_COLUMN_WIDTH = 645;
  var ELEMENT_PADDING = 20;  // Space beween columns and page boarders.
  var IMAGE_WELL_BOARDER = 20;  // Space on either side of pic to the well/frame.

  var minElementWidth = TOOL_BAR_WIDTH + PIC_COLUMN_WIDTH + (3 * ELEMENT_PADDING) + (2 * IMAGE_WELL_BOARDER);
  windowWidth = Math.max(windowWidth, minElementWidth);
  var imageViewportWidth = windowWidth - TOOL_BAR_WIDTH - (3 * ELEMENT_PADDING) - (2 * IMAGE_WELL_BOARDER);

  // Resize page elements and drop zone.
  var picColumn = document.getElementById("picColumn")
  var picColumnWidth = Math.max(imageViewportWidth, PIC_COLUMN_WIDTH) + (2 * IMAGE_WELL_BOARDER);
  picColumn.style.width = picColumnWidth + "px";

  // Resize drop zone.
  var pageWidth = Math.max(imageViewportWidth, PIC_COLUMN_WIDTH) + TOOL_BAR_WIDTH + (2 * IMAGE_WELL_BOARDER) + (1 * ELEMENT_PADDING);

  var pageframe = document.getElementById("drop_zone");
  pageframe.style.width = "auto";
  pageframe.style.minWidth = pageWidth + "px";

  var myObj = document.getElementById('navbarContainer');
  myObj.style.width = pageWidth + "px";
  var myObj = document.getElementById('mainContainer');
  myObj.style.width = pageWidth + "px";

  // Resize the canvas css transform.
  var aspectRatio = imageWidth / imageHeight;
  var imageViewportHeight = imageViewportWidth / aspectRatio;

  zoomScale = imageWidth / imageViewportWidth;

  canvas.style.width = imageViewportWidth + 'px';
  canvas.style.height = imageViewportHeight + 'px';

  var blurLeft = Math.round(Math.max(0, (picColumnWidth - imageViewportWidth) / 2) + 0) - IMAGE_WELL_BOARDER;
  canvas.style.left = blurLeft + "px";
}

var zoomScale = 1.0;

function browserDidResize() {
  //resizePageElementsForFitWidth(undoImage.width, undoImage.height);
  resizeForImage(undoImage.width, undoImage.height);
}

window.addEventListener('resize', browserDidResize, false);


// Setup the dnd listeners.
var dropZone = document.getElementById('drop_zone');
dropZone.addEventListener('dragover', handleDragOver, false);
dropZone.addEventListener('drop', handleFileSelect, false);
</script>
<script src="examples/js/bootstrap.min.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-59324744-1', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>