<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<title>PortraitPro Body</title>

		
 	<link rel="stylesheet" href="css/style.css?v=2">
 	<link rel="stylesheet" href="css/style_v2.css">
	<link rel="stylesheet" href="css/popin-new.css?p=42">
 	<link rel="icon" type="image/png" href="http://portraitprobody.com/favicon.png">
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
 	<script src="js/custom.js"></script>
 	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,300,800,700,400italic|PT+Serif:400,400italic" />

	<!-- Facebook Pixel Code - Recommended to be placed in <head> tags -->
	<script>
	var title = document.title;
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1586670898309096');
	fbq('track', "PageView");
	// All pages apart from buy pages
	if( title.indexOf("Buy") == -1 )
	{
		fbq('track', "ViewContent");
	}
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1586670898309096&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->    <style type="text/css">
	<!--
		#content {
			margin-bottom: 0px;
		}
		a {
			color: #bca384;
		}
		a:hover, a:focus {
			color: #937553;
			text-decoration: none;
		}
		h1 {
			font-size: 24px;
			text-transform: uppercase;
			color: white;
			/*letter-spacing: 0.1em;*/
		}
		h4 {
			color: white;
			text-transform: uppercase;
			font-weight: 300;
		}	 
		ul {
		  -webkit-padding-start: 0;
		  -moz-padding-start: 0;
		}
		ul {
			margin-left: 10px;
		}
		.text {
			margin: 0 auto;
			padding: 10% 10% 10% 0;
			text-align: left;
		}
		.thumbnail-container {
		    position: relative;
		    display: inline-block;
		    height: 100%;
		}
		.thumbnail-container:hover {
		    cursor: pointer;
		}
		.thumbnail-info p {
		    color: #fff;
		    letter-spacing: .7px;
		    line-height: 24px;
		    margin: 5px 0 10px !important;
		    font-size: 14px;
		}
		.st0 {
		    -webkit-transition: fill 250ms;
		    transition: fill 250ms;
		}
		.video_button:hover .st0 {
		    fill: #2D333D;
		} 
		.video_button:hover {
		    cursor: pointer;
		}
		.thumbnail-caption {
		    display: block;
		    text-align: center;
		    padding: 5px 0;
		    font-size: 18px;
		}
		.thumbnails {
			background-color: #222831;
		}
		.thumbnails h1 {
			text-align: center;
		}
		.thumbnails .thumbnail-container{
			width: 22%;
			margin: 20px 1.2%;
			vertical-align: top;
			cursor: auto;
		}
		.thumbnails .thumbnail-container .thumbnail-info{
			bottom: 0;
			top: 0;
			background: rgba(0,0,0,0.33);
		}
		.thumbnails .thumbnail-container .thumbnail-img-container{
			position: relative;
		}
		.thumbnails .thumbnail-container .thumbnail-img-container > img{
			width: 100%;
		}
		.thumbnails svg.video_button {
		    position: relative;
		    float: left;
		    left: 50%;
		    margin-top: -85%;
			-webkit-transform: translateX(-50%) ;
			   -moz-transform: translateX(-50%) ;
			   	-ms-transform: translateX(-50%) ;
			   		transform: translateX(-50%) ;
			z-index: 12;
		}
		.thumbnails .st0 {
			fill:#fff;
		}
		.overall {
			background-color: #2d333d;
		}
		.overall .container , .features .container, .reviews .container {
			margin: 40px auto;
		}
		.overall li{
			list-style: disc;
			line-height: 1.8em;
			margin-left: 10px;
		}
		.overall li:before {
			content: none;
		}
		.what-it-can-do {
			height: 100%;
			background: url('/img/page-images/what-can-it-do.jpg');
			background-size: cover;
			background-position: center;
			background-repeat: no-repeat;
		}
		.what-it-can-do ul {
			width: 80%;
		}
		.what-it-can-do ul li {
			list-style: disc;
			line-height: 30px;
			padding: 0px;
		}
		.what-it-can-do h1 {
			color: #222831;
		}
		.reviews {
			background: #222831;
		}
		.features {
			background: #2d333d;
			color: #8d96a5;
		}
		.features .text {
			padding-top: 7%;
		}
		.overall p, .features p, .thumbnails p, .overall ul {
			color: #96a1b2;
			line-height: 1.5em;
		}
		.overall img {
			width: 100%;
			padding-top: 10%;
		}
		.overall .software-mockup {
			margin-top: 35px;
		}
		#fotohits {
			padding-top: 200px;
		}
		.what-it-can-do .text {
			padding: 0px;
		}
		#edition-tables .btn-header {
			padding: 7px 15px;
		}
		#edition-tables .col-md-4 {
			padding-right: 0px;
		}
		#standard-btn, #studio-btn{
			position: relative;
			float: left;
			margin: 15px;
		}
		#standard-btn a, #studio-btn a {
			display:block; 
			width:125px; 
			height:48px; 
			position:absolute; 
			left: 57px; 
			top: 345px;
		}
		#edition-tables {
			padding: 40px 0;
		}
		#is-container {
			margin: 40px 0 50px;
			position: relative;
		}
			#is-view {
				position: relative;
				width:100%;
				overflow: hidden;
			}
				#is-images {
					position:absolute;
					left:0;
					top:0;
				}
					#is-images img {
					    margin: 0px;
	    				display: inline-block;
					}
				.is-img {
				    display: inline-block;
				    vertical-align: top;
				}
					.is-img > span {
						padding: 25px 15px 0;
	    				display: block;
					}
					.is-img .description {
						padding: 10px 15px 0 0;
					}
				.is-img-container {
					position: relative;
				}
					.is-img-container > span {
						position: absolute;
					    left: 10px;
					    bottom: 10px;
					    color: white;
					    font-size: 18px;
					    font-weight: 300;
					    z-index: 11;
					}
				.is-slider-img-hover{
					position: absolute;
				    top: 0;
				    left: 0;
				    right: 0;
				    bottom: 0;
				    z-index: 10;
				}
		.is-nav-arrow {
			background-color: #ac8e6b;
		    display: inline-block;
		    padding: 5px;
		    height: 40px;
		    width: 40px;
		    cursor: pointer;
		    box-shadow: 1px 2px 3px #757575;
		    position: absolute;
		    z-index: 15;
		}
		.is-nav-arrow.right-arrow {
			right: -50px;
		}
		.is-nav-arrow.left-arrow {
			left: -50px;
		}
		.is-nav-arrow:hover {
			background-color: #937553;
		}
		@media screen and (max-width: 480px) {
			.thumbnails p {
				display: none;
			}
		}
		@media screen and (min-width: 992px) {
			#what-it-does-text {
				margin-top: 40px;
			}
		}
		@media screen and (max-width: 991px) { 
			.thumbnails .thumbnail-container {
				width: 45%;
				margin: 20px 2%; 
			}
			.thumbnails p, .thumbnails h4 {
				font-size: 11px;
			}
			.what-it-can-do {
				background:  #dedede;		 
			}
			#fotohits {
				padding-top: 20px;
			}

		}
		@media screen and (min-width: 992px) and (max-width: 1200px) {
			#standard-btn, #studio-btn{
				width:40%;
			}
			#standard-btn a, #studio-btn a {
				display:block; 
				width:100px; 
				height:45px; 
				position:absolute; 
				left: 45px; 
				top: 272px;
			}
		}
		@media only screen and (max-width: 1400px) {
			.violator {
				width:10%;
				right:15px;
			}
		}
		@media only screen and (max-width: 1850px) {
			.violator {
				right:5%;
			}
		}
		@media only screen and (min-width: 1400px){
			.thumbnails .thumbnail-container {
				margin: 20px;
			}	
			.thumbnails #skin-smoothing {
				margin-right: 0px;
			}
			.thumbnails #intro {
				margin-left: 0px;
			}
		}
		@media (min-width: 992px) and (max-width: 1400px) {
			.what-it-can-do .container {
				margin: 0px auto;
			}
			#what-it-does-text h1{
				font-size: 1.3em;
			}
			#what-it-does-text li{
				line-height: 20px;
			}
		}
		@media (min-width: 992px) and (max-width: 1300px) {
			#what-it-does-text {
				font-size: 13px;
			}
			.what-it-can-do ul {
				width: 100%;
			}
		}
	-->
	</style>

	<script type="text/javascript">

	// an improved mod function that can deal with negative mod
		Number.prototype.mod = function(n) {
			return ((this%n)+n)%n;
		}

	var track_click = function()
	{
		var image = new Image(1,1);
		image.src = "track_click.php";
		return;
	}

	function background_resize(ini)
	{
		var height, width, diff, m_background, max_height, ini_ratio, width_thres;

		width_thres = 1080;  // 
		max_height = 650;  // 
		ini_ratio = 2.314; //
		m_background = $('#movable-background');
		width = $(window).width();

		if(ini != 1) ini = false;

		if(width < width_thres)
		{
			diff = (width - width_thres)/2;
			height = width_thres / ini_ratio;
		}
		else
		{
			diff = 0;
			height = width / ini_ratio;
		}
		if(width > 991)
		{
			m_background.css('background-position-x', diff);
			
			height = height > max_height ? max_height : height;

			if(width >= width_thres || ini)
				m_background.height(height);
		}
	}

	function video_resize()
	{
		var height, width, video, max_height, ini_ratio, ini_width, width_thres;

		width_thres = 1200;  
		max_height = 600;  
		ini_width = 1170;
		ini_ratio = ini_width / max_height; 
		video = $('#vimeo_player');
		width = $( window ).width();

		if(width < width_thres) 
			height = width / ini_ratio;
		else
			height = max_height;

		height = height > max_height ? max_height : height;

		video.height(height);
	}

	/*-----------------*/
	/*      Slider     */
	/*-----------------*/

	//initial position
	var s_pos = 0;
	// a var to prevent double clicking on slider buttons
	var sliding = false;
	// img default values
	var num_images = 4,
		default_img_width = 330,
		default_img_height = 486,
		default_ratio = default_img_height / default_img_width;

	var is_images,
		is_view,
		img_width,
		img_height;

	// an improved mod function that can deal with negative mod
	Number.prototype.mod = function(n) {
		return ((this%n)+n)%n;
	}

	var slider_info = [
		{title: "Overview Video", content: "With a straightforward slider interface, PortraitPro Body allows you to edit full length portraits.", primary_img: "video_thumbnail_B.jpg", hover_img: "video_thumbnail_A.jpg"},
		{title: "Body Contouring", content: "Specialized shape tools designed for full-body portraits. The intuitive slider interface makes it easy to fine-tune your edits.", primary_img: "body_contouring_B.jpg", hover_img: "body_contouring_A.jpg"},
		{title: "Adjust Build, Height & Posture",  content: 'Intelligent controls offer natural-looking fixes to camera distortions or unflattering posing.', primary_img: "build_height_B.jpg", hover_img: "build_height_A.jpg"},
		{title: "Skin Smoothing", content: "Easily and naturally smooth skin and reduce blemishes and shadows.", primary_img: "smoothing_B.jpg", hover_img: "smoothing_A.jpg"},
	];

	// Sets the new slider images and places it in the middle - so next and previous images are ready at the sides to make sure no loading 
	function set_slider(first)
	{
		first--; // must set previous image first for the previous button
		// dimensions
		var is_view_width = is_view.width(); // 1340px full size
		img_displayed = (is_view_width > 650) ? 4 : 3;

		img_width = is_view_width / img_displayed; // ~330px full size
		img_height = img_width * default_ratio;
		// set dimensions
		is_view.height((is_view_width < 450) ? img_height + 75 : img_height + 200);
		is_images.height(img_height);
		is_images.width(img_width*(img_displayed + 2)); 
		var button ="<svg class='video_button' data-video='246289355' version='1.1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' viewBox='0 0 72 72' width=60 height=60 xml:space='preserve'><g><path class='st0' d='M36,71C16.7,71,1,55.3,1,36S16.7,1,36,1c19.3,0,35,15.7,35,35S55.3,71,36,71z M36,3C17.8,3,3,17.8,3,36\
									s14.8,33,33,33c18.2,0,33-14.8,33-33S54.2,3,36,3z'/><polygon class='st0' points='53.2,36 39,44.5 24.8,53 24.8,36 24.8,19 39,27.5'/></g></svg>";
		
		// reset the image scroller
		is_images.html('');
		for(var i = 0; i < img_displayed + 2; i++)
		{
			var slider_num = (i+first).mod(num_images);
			var img_deets = slider_info[slider_num];
			var slider_element = "<div class='is-img'><div class='is-img-container'><img class='is-slider-img' src='/img/homepage/slider/" + img_deets.primary_img + "' width="+img_width+" height="+img_height+" data-id='"+slider_num+"' alt='" + img_deets.title + "'><img class='is-slider-img-hover' style='display:none;' src='/img/homepage/slider/" + img_deets.hover_img + "' width="+img_width+" height="+img_height+">";
			if(i==1)
			{
				slider_element += button;
			} 
			slider_element += "</div><div class='description'><h4>"+img_deets.title+"</h4><p>"+img_deets.content+"</p></div></div>";
			is_images.append(slider_element);
			
		}

		$('.is-img').width(img_width); 
		$('.is-nav-arrow').css('top', (img_width/2) + $('.is-nav-arrow').height());

		is_images.css('left', '-'+img_width+'px');

		$(".is-img-container").hover(function(){
			$(this).children(".is-slider-img-hover").stop().fadeIn(300);
		}, function(){
			$(this).children(".is-slider-img-hover").stop().fadeOut(300);
		});
	}

	function init_slider()
	{
		is_images = $('#is-images');
		is_view = $('#is-view');

		set_slider(s_pos);
		// When next or prev on the slideshow is clicked
		$('.is-nav-arrow').on('click', function(e){
			if(sliding) return;
			sliding = true;

			var direction = $(this).data('direction');

			if(direction == 'r') // moving to the right
			{
				s_pos = (s_pos+1).mod(num_images);

				is_images.animate({
					left: '-=' + img_width
				}, {
					duration: 800,
					complete: function() {
						set_slider(s_pos);
						sliding = false;
					}
				});
			}
			else if(direction == 'l') // moving to the left
			{
				s_pos = (s_pos-1).mod(num_images);

				is_images.animate({
					left: '+=' + img_width
				}, {
					duration: 800,
					complete: function() {
						set_slider(s_pos);
						sliding = false;
					}
				});
			}
		});

		$('.video_button').on('click', function(){
			
			var height = $(window).height() - 120;
			var video_id = $(this).data('video');
			var video_popin = $("<div></div>");
			video_popin.addClass('video-wrapper container');
			video_popin.append('<section class="container video-container">\
								   	<iframe id="vimeo_player" src="//player.vimeo.com/video/'+video_id+'?autoplay=1&amp;loop=1&amp;" frameborder="0" width="100%" height="'+height+'" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>\
								</section>');

			video_popin.insertBefore(document.body.firstChild);

			var popinoverlay = $("<div></div>");
			popinoverlay.addClass('popinoverlay');
			popinoverlay.insertBefore(document.body.firstChild); 
			
			$('.popinoverlay').click(function() 
			{
				close_buy_popin();
			});

		});

		function close_buy_popin() {
		$('.video-wrapper').remove();
		$('.popinoverlay').remove();
	}
	}

	/*-------------------------*/
	/*     Slideshow Banner    */
	/*-------------------------*/
	var sb_pos = 0,
		sb_count = 2;

	var m_is_touch_supported = 'ontouchstart' in window;
	function set_slideshow()
	{
		sb_pos = (sb_pos).mod(sb_count) + 1; 
		$("#slidershow-banner").attr("src", "/img/homepage/header_image_"+sb_pos+".jpg");
	}

	/*-------------------------------*/
	/*    Thumbnail Slider Widget    */
	/*-------------------------------*/
	var m_is_touch_supported = 'ontouchstart' in window;
	var m_is_drag = false;

	// set up the widgets initially
	function setup_slider_widget()
	{
		var sw_width = $(".sw-container").width();
		var sw_height = $(".sw-container").height();
		$(".sw-before").children("img").width(sw_width).height(sw_height);
		// slider position is 30% of image width
		var sw_pos = parseInt(sw_width * 0.7);
		$(".sw-slider").css("right", sw_pos);
		$(".sw-before").css("right", sw_pos);

		var sliders = document.getElementsByClassName('sw-slider');

		for(var i = 0; i < sliders.length; i++)
		{
			sliders[i].addEventListener(m_is_touch_supported ? 'touchstart' : 'mousedown', function(event){
				event.preventDefault();
				m_is_drag = true;

				this.parentNode.addEventListener(m_is_touch_supported ? 'touchmove' : 'mousemove', function(event){
					event.preventDefault();
					if(m_is_drag)
					{
						var touch_x = m_is_touch_supported ? event.changedTouches.item(0).pageX : event.pageX;

						var sw_width = $(".sw-container").width();
						var offset = $(this).children(".sw-before").offset().left
						var sw_pos = (sw_width - (touch_x - offset)) - 2;

						sw_pos = (sw_pos < 0) ? 0 : sw_pos;
						sw_pos = (sw_pos > sw_width) ? sw_width : sw_pos;

						$(this).children(".sw-slider").css("right", sw_pos);
						$(this).children(".sw-before").css("right", sw_pos);
					}
				});
			});				
		}

		window.addEventListener(m_is_touch_supported ? 'touchend' : 'mouseup', function() {
			if(m_is_drag)
		    {
		        m_is_drag = false;
		    }
		});
	}

	function init()
	{
		background_resize(1);
		video_resize();
		init_slider(); 
	}

	// make sure the widgets show the correct size
	$( window ).on('resize', function(){
		background_resize();
		video_resize();
		init_slider(); 
	});
	
	</script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-416700-28', 'auto');
		  ga('send', 'pageview');

		</script></head>

<body onload='init()'>

<nav role="navigation" class="navbar navbar-default navbar-static-top">
		    <div class="container">
		        <!-- Brand and toggle get grouped for better mobile display -->
		        <div class="navbar-header">
		            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
		                <div class="hb-container">
			                <span class="sr-only">Toggle navigation</span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
		               	</div>
		               	<span class="hb-caption">MENU</span>
		            </button>
		            <a href="" class="navbar-brand"><img src="img/housestyle/PortraitProBody_logo.svg" width="300" alt="logo"></a>
		        
			        <!-- Collection of nav links and other content for toggling -->
			        <div id="navbarCollapse" class="collapse navbar-collapse">
			            <ul class="nav navbar-nav collapse">
			                <li class="no-tablet dropdown "><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Buy </a>					
								<ul class="dropdown-menu">
									<li><a href="buy">PortraitPro Body</a></li>
									<li><a href="buy/upgrade">Upgrade</a></li>
									<li><a href="editions">Editions</a></li>
								</ul>
							</li>
							<li class="no-tablet "><a href="new_in_v2">New in v2</a></li>
							<li class="no-tablet "><a href="download">Trial</a></li>
							<li class="no-tablet "><a href="special_deals">Offers</a></li> 
							<li class="no-tablet "><a href="press">Reviews</a></li>
							<li class="no-tablet dropdown "><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Learn More </a>					
								<ul class="dropdown-menu">
									<li><a href="tutorials">Tutorials</a></li>
									<li><a href="gallery">Gallery</a></li>
									<li><a href="about_us">About Us</a></li>
									<li><a href="press">Reviews</a></li>
								</ul>
							</li><li class="no-tablet dropdown "><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Support </a>					
								<ul class="dropdown-menu">
									<li><a href="support">FAQ</a></li>
									<li><a href="https://support.anthropics.com/">Contact Support</a></li>
								</ul>
							</li>
			            </ul>
			            <!-- tablet menu -->
			            <ul class="nav navbar-nav collapse">
			            	<li class="only-tablet"><a href="new_in_v2">New in v2</a></li>
			            	<li class="only-tablet"><a href="editions">Editions</a></li>
			            	<li class="only-tablet"><a href="special_deals">Offers</a></li>
			               	<li class="only-tablet"><a href="tutorials">Tutorials</a></li>
			            	<li class="only-tablet"><a href="gallery">Gallery</a></li>
			            	<li class="only-tablet"><a href="support">Support</a></li>
			            </ul>
		       		</div>
		       	</div>
		    </div>
		</nav>
<div id="content">

	<ul class="tablet-btns">
		<li><a href="download/" class="trial-btn">Free Trial</a></li>	
		<li><a href="buy/" class="buy-btn" >Buy Now</a></li>
		<li><a href="upgrade/" class="upgrade-btn" >Upgrade</a></li>
	</ul>
	<div style="clear:both;"></div>
	<div class="header">
		
		<div class="header-img">
			
			<img id="slidershow-banner" src="/img/homepage/header_image_1.jpg" class="img-responsive">

		</div>

		<div class="overlay">

			<h1>Award-winning retouching software</h1>
			<a href="download/" class="btn-header trial-btn">Free Trial</a>
			<a href="buy/" class="btn-header buy-btn">Buy Now</a>
			<a href="upgrade/" class="btn-header upgrade-btn" >Upgrade</a>

		</div>	

		<div class="violator">
			<a href="new_in_v2/">
				<img class="img-responsive" width="300" src="img/homepage/v2_violator.svg">
			</a>
		</div> 
	
	</div>
	
	<div class="row thumbnails">
		<div class="container">

			<div id='is-container'>
				 

				<div id='is-view'>
					<div id='is-images'>
						<!-- where the slider images will be loaded to -->
					</div>
				</div> <!-- End of .is-view -->

				 
			</div> <!-- End of .is-container -->

		</div>
	</div>

	<!-- start the slideshow at this point (everything above the fold has at least started to load) -->
	<script type="text/javascript"> 
	setInterval(set_slideshow, 2000);
	</script>

	<div class="row overall">
		
		<div class="container">
			
			<div class="col-xs-12 col-md-6">
				<div class="text">
					<h1>FAST, EASY PHOTO EDITING SOFTWARE</h1>
					<p>With a straightforward slider interface, PortraitPro Body allows you to edit full-length portraits. No more hours wasted using complicated tools to retouch portraits by hand — just easy, professional results.
					</p>
					<ul>
						<li><b>Easy & Fast.</b> Retouch your portraits in under 10 minutes.</li>
						<li><b>Intuitive slider interface.</b> As much or as little manual control as you like.</li>
						<li><b>No retouching experience required.</b> Even beginners get great results.</li>
												<li><a href="/editions/">PortraitPro Body Studio</a> handles RAW files and can be run as a Photoshop plug-in with <strong>new</strong> Smart Filter capability.</li>
						<li><strong>100% online support</strong> with secure license tracking so that you can re-install your software if something goes wrong.</li>
						<li>From the makers of <a href="http://www.portraitprofessional.com/">PortraitPro</a>, the <b>world's best</b> portrait-editing software.</li>
					</ul>
				</div>
			</div>
			
			<div class="col-xs-12 col-md-6 software-mockup">
				<img class="img-responsive" src="img/page-images/software_mock_up.png">
			</div>

		</div>

	</div>

	<div class="row what-it-can-do" id="movable-background">
		 
			<div class="container">
				
				<div class="col-xs-12 col-md-6">
					
				</div>
				
				<div class="col-xs-12 col-md-6" id="what-it-does-text">
					 
						<h1>NEW IN V2</h1>
						<ul>
							<li><b>Warp Fixer</b> &#8212; Easily fix straight lines that have been warped by body shaping. This intelligent new tool helps your image to look natural and professional without hours of manual work. </li>
							<li><b>Smart Filter</b> &#8212; Exclusive to PortraitPro Body Studio 2. Now it’s easy revise your retouching. Use PortraitPro Body as a non-destructive Smart Filter in Photoshop so you can easily go back and resume your editing later.</li>
							<li><b>Lite Mode</b> &#8212; Apply simple skin-smoothing, face retouching and picture edits without the need to select the subject. Perfect when you just want to make a few quick edits to your portrait, without adjusting the body shape.</li>
							<li><b>Faster & More Accurate</b> &#8212; With better selection tools and an improved interface, PortraitPro Body 2 users get great results in less time.</li>
						</ul>	
				</div>

			</div>
	 
	</div>

	<div class="row features">
		
		<div class="container">
			
			<div  class="col-xs-12 col-md-6 text" style="margin: auto 0;">
				
				<h1>PORTRAITPRO BODY STUDIO</h1>
				<p>
					For more advanced users who require higher performance and a smoother workflow. PortraitPro Studio can be used as plugin for Photoshop and includes <strong>new</strong> Smart Filter functionality for easy modification. PortraitPro Body Studio also handles RAW files directly and handles different color spaces. 
				</p>
				<p><a href="/editions/">Compare the different editions</a> or <a href="/buy/studio/">buy now</a></p>

			</div>

			<div class="col-xs-12 col-md-6" id="edition-tables">
			
				<img class="img-responsive" src="/img/homepage/editions_table.svg" >	
			
			</div>	

		</div>

	</div>

	<div class="row reviews">
		
		<div class="container">
			<div class="col-xs-12 col-md-6">
				<img class="img-responsive" id="fotohits" src="/img/page-images/review_fotohits.png" >
			</div>

			<div class="col-xs-12 col-md-6">
				<img class="img-responsive" src="/img/page-images/review_cameracraft.png" >
				<img class="img-responsive" src="/img/page-images/review_shutterbug.png" >
			</div>

		</div>

	</div>
	 
	<section class="clearfix isotope"> 
 
	</section>

</div>
	
	<footer id="footer" class="clearfix">

	<div class="container">

		<div class="three-fourth">

			<nav id="footer-nav" class="clearfix">

				<ul>  
					<li><a href="support/">Support</a></li>
					<li><a href="contact/">Contact</a></li>
					<li><a href="pressroom/">Pressroom</a></li>
					<li><a href="support/?qid=3">Uninstall</a></li>
				</ul>
				
			</nav><!-- end #footer-nav -->

			<ul class="contact-info">
						<li class="address">Anthropics Technology Ltd.<br>
		Ugli Campus,<br>
		56 Wood Lane,<br>
		London W12 7SB,<br>
		UK </li>	<li class="phone">USA: (971) 238-0917<br>
			UK: +44 117 230 7792</li>
				<li class="email">
					<a href="support/">PortraitPro Body Support</a></li>
			</ul><!-- end .contact-info -->
			
		</div><!-- end .three-fourth -->
		
	</div><!-- end .container -->

</footer><!-- end #footer -->

<footer id="footer-bottom" class="clearfix">

	<div class="container">

		<ul>
			<li><a href="http://www.anthropics.com/">Anthropics &copy; 2018</a></li>
			<li><a href="privacy/">Privacy Policy</a></li>
		</ul><div id="languages">
<img src="/img/housestyle/flags/flag_us.gif" width="17" height="10" alt="English" title="English"><a href="/de/"><img src="/img/housestyle/flags/flag_de.gif" width="17" height="10" alt="Deutsch" title="Deutsch"></a><a href="/fr/"><img src="/img/housestyle/flags/flag_fr.gif" width="17" height="10" alt="Français" title="Français"></a><a href="/it/"><img src="/img/housestyle/flags/flag_it.gif" width="17" height="10" alt="Italiano" title="Italiano"></a><a href="/es/"><img src="/img/housestyle/flags/flag_es.gif" width="17" height="10" alt="Español" title="Español"></a>
</div>
	</div><!-- end .container -->

</footer><!-- end #footer-bottom -->	<!-- Secondary Google Code for Remarketing Tag -->
	<!--------------------------------------------------
	General Code for remarketing for the secondary account.  To be on every page.
	--------------------------------------------------->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 961477010;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961477010/?guid=ON&amp;script=0"/>
	</div>
	</noscript>

	<!-- PP Google Code for Remarketing Tag -->
	<!--------------------------------------------------
	General Code for remarketing for the PP account.  To be on every page.
	--------------------------------------------------->

	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1066071051;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066071051/?guid=ON&amp;script=0"/>
	</div>
	</noscript>

	<!-- Start of DoubleClick Floodlight Tag: Please do not remove -->
	<script type="text/javascript">
	var axel = Math.random() + "";
	var a = axel * 10000000000000;
	document.write('<iframe src="https://6874239.fls.doubleclick.net/activityi;src=6874239;type=rmkt;cat=pbrem0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
	</script>
	<noscript>
	<iframe src="https://6874239.fls.doubleclick.net/activityi;src=6874239;type=rmkt;cat=pbrem0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
	</noscript>
	<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
	<script>
	function show_popin()
	{
		var popin = document.createElement('div');
		popin.id='popin1';
		popin.innerHTML='<div class="popin2"><div class="popinhdr"><div class="popinclose">\
		<a href="#" onclick="close_popin();">Close X</a></div>\
		<img class="popinlogo" src="/img/housestyle/ppb_logo_black.png"></div>\
		<div class="popinimage"><img id="popinimg" src="/img/popin/10_popin.jpg" width="450" height="292" border="0" style="margin:0;padding:0;"></div>\
		<div class="popintextcontainer"><p class="popintext">Thank you for your interest in <b>PortraitPro Body</b>.</p><p class="popintext">We have a special offer for you</p>\
		<div style="padding:5px 10px"><p class="popinvbig">10% OFF</p><p class="popintext">Valid for any of our products</p></div>\
		<p class="popintext"><b>Don\'t miss out on this one time offer</b></p>\
		<div class="popincode1"><div class="popincode2">RX6050</div>\
		<p class="popintext">Please make a note of this code as you will not see it again.</p></div>\
		<a class="popinbuy" href="http://www.portraitprobody.com/buy/?coupon=RX6050">Buy Now</a></div></div>';
		document.body.insertBefore(popin,document.body.firstChild);

		var popinoverlay = document.createElement('div');
		popinoverlay.id='popinoverlay';
		document.body.insertBefore(popinoverlay,document.body.firstChild);
		document.getElementById('popinoverlay').onclick = function() {
			close_popin();
		}
		setCookie('popin_seen', '1', '365', '/');
	}

	function close_popin()
	{
		document.getElementById('popin1').style.display='none';
		document.getElementById('popinoverlay').style.display='none';
	}

	function setCookie(cname, cvalue, exdays, path) {
	    var d = new Date();
	    d.setTime(d.getTime() + (exdays*24*60*60*1000));
	    var expires = "expires="+ d.toUTCString();
	    var path = "path=" + path;
	    document.cookie = cname + "=" + cvalue + "; " + expires + ";" + path;
	}
	</script>	<script>	</script>
</body>
</html>