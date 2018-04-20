<!DOCTYPE html>
<html>
	<head>
		<base href="https://www.pureref.com" />
<link href="styles/style.min.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/icon.ico" type="image/ico">

<meta charset="UTF-8">
<meta name="keywords" content="PureRef, reference image viewer, reference, image, viewer, image viewer, photo viewer, referenceviewer, puref, image management, slim, lightweight, unbloated, program, 3D, graphics, simple, reference pictures">
<meta name="description" content="PureRef, the simple reference image viewer.">

<title>
PureRef</title>
<script src="scripts/jquery-2.0.3.min.js"></script>
<script src="scripts/jquery-ui-1.10.4.min.js"></script>
<script src="scripts/jquery.validate.min.js"></script>
<script type="text/javascript">
	$.validator.setDefaults({
		showErrors: function(map, list) {
			this.currentElements.removeAttr("title").removeClass("error");
			$.each(list, function(index, error) {
				$(error.element).attr("title", error.message).addClass("error");
			});
		}
	});
	$(function() {
		var adjusted = false;
		var adjustForScrollBar = function() {
			if ($(document).height() > $(window).height()) {
				if(!adjusted) {
					adjusted = true;
					var scrollWidth = scrollbarWidth();
					$('header').css('paddingLeft', scrollWidth);
					$('#mainContent').css('paddingLeft', scrollWidth);
				}
			}
			else {
				adjusted = false;
				$('header').css('paddingLeft', 0);
				$('#mainContent').css('paddingLeft', 0);
			}
		}
		adjustForScrollBar();
		$(window).resize(function() {
			adjustForScrollBar();
		});
	});
	function scrollbarWidth() {
		var $inner = $('<div style="width: 100%; height:200px;">test</div>'),
			$outer = $('<div style="width:200px;height:150px; position: absolute; top: 0; left: 0; visibility: hidden; overflow:hidden;"></div>').append($inner),
			inner = $inner[0],
			outer = $outer[0];

		$('body').append(outer);
		var width1 = inner.offsetWidth;
		$outer.css('overflow', 'scroll');
		var width2 = outer.clientWidth;
		$outer.remove();

		return (width1 - width2);
	}
</script>	</head>
	<body>
		<div style="display: none;"><img src="/images/purerefpin.jpg" alt="PureRef - The simple reference viewer"> <img src="/images/purereflogo.jpg" alt="PureRef - The simple reference viewer"><img src="/images/referenceviewer.jpg" alt="PureRef - The simple reference viewer"><img src="/images/purereftransparent.png" alt="PureRef - The simple reference viewer"><img src="/images/purerefip.png" alt="PureRef - The simple reference image viewer by Idyllic Pixel"><img src="/images/idyllicpixellogo.jpg" alt="Idyllic Pixel - Creating things we enjoy!"></div>
		<div id="wrapper">
	<header>
		<a href="/about.php" >
			PureRef
		</a>
		<a href="/download.php" >
			Download
		</a>
		<a href="/index.php" >
			<img id="logo" src="images/PureRef.png" >
		</a>
		<a href="/forum" >
			Forum
		</a>
		<a href="/support.php" >
			Support
		</a>
	</header>
	<div id="mainContent"><div id="index">
	<h1>
		PureRef
	</h1>

	<p>
		The simple way to view and organize your reference images.
	</p>
	
	<div id="intro-carousel">
		<div id="previous">
		</div>
		<img src="images/index/1 - rotate,resize,flip.png"><img src="images/index/2 - drag&drop.png" style="display:none;"><img src="images/index/3 - save.png" style="display:none;"><img src="images/index/4 - awholebunch.png" style="display:none;"><img src="images/index/5 - customize.png" style="display:none;">		<div id="next">
		</div>
	</div>
	
	<a href="/download.php">
		<img src="images/downloadbutton.png">
	</a>
</div>
<script type="text/javascript">
	$(function(){
		var slideTimeout;
		var sliding = false;
		var hovering = false;
		var slide = function(direction){
			if(!sliding && !hovering) {
				sliding = true;
				var carouselImages = $("#intro-carousel").find("img");
				for(var i = 0;i<carouselImages.length;i++) {
					var currentImage = $(carouselImages[i]);
					if(currentImage.css("display") != "none") {
						var nextImage;
						if(direction=="right") {
							if(i!=carouselImages.length-1) {
								nextImage = $(carouselImages[i+1]);
							}
							else {
								nextImage = $(carouselImages[0]);
							}
							currentImage.hide('slide', {direction: 'left',easing: 'easeInOutSine'}, 1000, function() {
								sliding = false;
							});
							nextImage.show('slide', {direction: 'right',easing: 'easeInOutSine'}, 1000);
						}
						else {
							if(!i<1) {
								nextImage = $(carouselImages[i-1]);
							}
							else {
								nextImage = $(carouselImages[carouselImages.length-1]);
							}
							currentImage.hide('slide', {direction: 'right',easing: 'easeInOutSine'}, 1000, function() {
								sliding = false;
							});
							nextImage.show('slide', {direction: 'left',easing: 'easeInOutSine'}, 1000);
						}
						break;
					}
				}
			}
			clearTimeout(slideTimeout);
			slideTimeout = setTimeout(function(){slide("right");},8000);
		};
		slideTimeout = setTimeout(function(){slide("right");},4000);
		$("#intro-carousel #next").click(function(){
			slide("right");
		});
		
		$("#intro-carousel #previous").click(function(){
			slide("left");
		});

		$("#intro-carousel img").hover(function(){
			hovering = true;
		}, function() {
			hovering = false;
		});
	});
</script>
			</div>
			<footer>
				<div>
					&copy;pureref.com 2018				</div>
				<a target="_blank" href="https://www.facebook.com/Pureref"><img src="images/fb.png"></a>
				<a target="_blank" href="https://twitter.com/PureRef"><img src="images/tw.png"></a>
				<div>
					<a href="https://www.pureref.com/support.php#contact">Contact</a>
				</div>
			</footer>
		</div>
		<!-- Piwik -->
		<script type="text/javascript">
			var _paq = _paq || [];
			_paq.push(['trackPageView']);
			_paq.push(['enableLinkTracking']);
			(function() {
				var u=(("https:" == document.location.protocol) ? "https" : "http") + "://www.pureref.com/piwik/";
				_paq.push(['setTrackerUrl', u+'piwik.php']);
				_paq.push(['setSiteId', 1]);
				var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
				g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
			})();
		</script>
		<noscript><p><img src="https://www.pureref.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
		<!-- End Piwik Code -->
		<!-- Hotjar Tracking Code for www.pureref.com -->
		<script>
		    (function(h,o,t,j,a,r){
		        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		        h._hjSettings={hjid:554567,hjsv:5};
		        a=o.getElementsByTagName('head')[0];
		        r=o.createElement('script');r.async=1;
		        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		        a.appendChild(r);
		    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
		</script>
	</body>
</html>