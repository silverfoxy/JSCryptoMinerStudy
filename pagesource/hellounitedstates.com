<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>State tourism sites for locations in the United States</title>
	<meta name="description" content="Select a US destination" />
	<meta name="keywords" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
	<meta name="robots" content="noindex, nofollow">
	<link rel="icon" href="/images/icons/usicon.png" type="image/x-icon" />
	<link href="/css/layout.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/themes/main/css/styles.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/css/index.css" rel="stylesheet" type="text/css" media="all" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88962820-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<div id="blackbox">&nbsp;</div>
<nav>
	<div id="close-nav">
		<a href="#" id="closenav">X</a>
	</div>
	<div class="clearfix" id="search">
		<form action="/search" method="get">
			<div class="clearfix" id="searchform">
				<input type="text" name="q" />
				<input type="image" src="/images/icons/magnify_32.png" />
			</div>
		</form>
	</div>
	<ul>
				<li><a href="/state-tourism-sites/">Tourism Sites</a></li>
		<li><a href="/about/">About</a></li>
		<li><a href="/contact/">Contact</a></li>
			</ul>
</nav>
<header>
	<div class="container">
		<div class="grid twelve align-left">
			<div id="links">
				<a href="#" class="showlinks"><img src="/images/icons/magnify_40.png" alt="Search" /></a>
				<a href="#" class="showlinks"><img src="/images/icons/lines_40.png" alt="Links" /></a>
			</div>
			<a href="/" class="logo">HelloUnitedStates</a>
		</div>
	</div>
</header>
<main>
	<!-- <div class="full-width" id="slider">
	<a href="#"><img src="/images/sliders/home_florida.jpg" alt="Florida" /></a>
</div> -->
<div id="slider1_container" style="position: relative; margin: 0 auto;
        top: 0px; left: 0px; width: 1300px; height: 500px; overflow: hidden;">
        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
            <div style="position: absolute; display: block; background: url('/images/loading.gif') no-repeat center center;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
        </div>
        <!-- Slides Container -->
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1300px;
            height: 500px; overflow: hidden;">
            <div>
                <img u="image" src="/images/sliders/home_florida.jpg" />
                <div class="state-title">Florida
                </div>
                <div class="state-text">
                	See the land of sandy beaches, Disney World and the Kennedy Space Center
                </div>
            </div>
            <div>
                <img u="image" src="/images/sliders/home_california.jpg" />
                <div class="state-title">California
                </div>
                <div class="state-text">
                	The land where stars are born and there is wine country around every corner
                </div>
            </div>
            <div>
                <img u="image" src="/images/sliders/home_kentucky.jpg" />
                <div class="state-title">Kentucky
                </div>
                <div class="state-text">
                	From horse racing to caves to Lincoln's birthplace
                </div>
            </div>
        </div>
                
        <!--#region Bullet Navigator Skin Begin -->

        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb21" style="bottom: 26px; right: 6px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype"></div>
        </div>
        <!--#endregion Bullet Navigator Skin End -->
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
        </span>
        <!--#endregion Arrow Navigator Skin End -->
    </div>
<div class="full-width sectionhead">OUR STATE GUIDES</div>
<div class="container">
<div class="grid two">&nbsp;</div>
<div class="grid eight align-center" id="map" style="height: 400px;"></div>
<div class="grid two">&nbsp;</div>
</div>
</main>
<footer>
	<div class="container nomobile">
		<div class="grid twelve align-center">
			<ul>
				<li><a href="/about">ABOUT</a></li>
				<li><a href="/privacy">PRIVACY POLICY</a></li>
				<li><a href="/terms">TERMS OF SERVICE</a></li>
				<li><a href="/contact">CONTACT US</a></li>
							</ul>
		</div>
	</div>
</footer>
<script type="text/javascript" src="/scripts/jquery-2.0.3.min.js"></script>
<script type="text/javascript" src="/scripts/lib/raphael.js"></script><script type="text/javascript" src="/scripts/jquery.usmap.js"></script><script type="text/javascript" src="/scripts/jssor.js"></script><script type="text/javascript" src="/scripts/jssor.slider.min.js"></script><script type="text/javascript">
$('.showlinks').click(function(e){
	e.preventDefault();
	$('#blackbox').show();
	$('nav').slideDown('slow');
});
$('#closenav').on('click',function(e){
	e.preventDefault();
	$('#blackbox').hide();
	$('nav').hide();
});
$('#blackbox').on('click',function(e){
	e.preventDefault();
	$('#blackbox').hide();
	$('nav').hide();
});

$(document).ready(function() {
    $("#map").usmap({});
  });
$("#map").usmap({
  stateStyles: {fill: "#9be1fb"}
});
$("#map").usmap({
  stateHoverStyles: {fill: "#c5effd"}
});
$("#map").usmap({showLabels: true});
$("#map").usmap({ 
	click: function(event, data) {
    alert("You clicked: " + data.name);
  }
});
		
// slider
jQuery(document).ready(function ($) {

            var _CaptionTransitions = [];
            _CaptionTransitions["L"] = { $Duration: 900, x: 0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["R"] = { $Duration: 900, x: -0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["T"] = { $Duration: 900, y: 0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["B"] = { $Duration: 900, y: -0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["ZMF|10"] = { $Duration: 900, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 };
            _CaptionTransitions["RTT|10"] = { $Duration: 900, $Zoom: 11, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["RTT|2"] = { $Duration: 900, $Zoom: 3, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInQuad }, $Opacity: 2, $Round: { $Rotate: 0.5} };
            _CaptionTransitions["RTTL|BR"] = { $Duration: 900, x: -0.6, y: -0.6, $Zoom: 11, $Rotate: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["CLIP|LR"] = { $Duration: 900, $Clip: 15, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic }, $Opacity: 2 };
            _CaptionTransitions["MCLIP|L"] = { $Duration: 900, $Clip: 1, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };
            _CaptionTransitions["MCLIP|R"] = { $Duration: 900, $Clip: 2, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };

            var options = {
                $FillMode: 2,                                       //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actual size, 5 contain for large image, actual size for small image, default value is 0
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 8000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideEasing: $JssorEasing$.$EaseOutQuint,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                $SlideDuration: 800,                               //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of "slides" container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of "slides" container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $BulletNavigatorOptions: {                          //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                 //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 8,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {                           //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,                  //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you dont want the slider scales while window resizes
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider1.$ScaleWidth(Math.min(bodyWidth, 1920));
                else
                    window.setTimeout(ScaleSlider, 30);
            }
            ScaleSlider();

            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
        });
</script>
</body>
</html>