

<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="description" content="The 5007 HP Devel Sixteen production version launched at Dubai International Motor Show 2017 to pioneer a new era that never has been achieved before." />
<meta name="keywords" content="Devel Sixteen, Devel Motors, Devel Sixty, Dubai Supercar, 5000 Horsepower, Dubai International Mote show Hypercar, Dubai First Supercar" />
<meta name="author" content="COVA Concept Technical Works LLC">
<meta name="robots" content="index, follow">
<meta name="revisit-after" content="7 days">
<title>Devel Sixteen </title>

<link rel="stylesheet" href="css/site.min.css" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106731415-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-106731415-2');
</script>

</head>

<body>
<nav>
	<div class="menu-trigger second"> <span class="line line-1"></span> <span class="line line-2"></span> <span class="line line-3"></span> </div>
	<div class="nav-content">
		<ul class="inner-wrapper">
			<li class="mb scroller active" data-goto="1"> 
				<div> <span>Start</span> <span>Start</span> </div>
				</li>
			<li   > <a href="timeline.php">
				<div> <span >Timeline</span> <span >Timeline</span> </div>
				</a> </li>
			<li > <a href="develsixteen.php">
				<div> <span>Devel Sixteen</span> <span>Devel Sixteen</span> </div>
				</a> </li>
			<li > <a href="develsixteenp.php">
				<div> <span>Devel Sixteen Prototype</span> <span>Devel Sixteen Prototype</span> </div>
				</a> </li>
			<li > <a href="develsixtyy.php">
				<div> <span>Devel Sixty</span> <span>Devel Sixty</span> </div>
				</a> </li>
			<li > <a href="gallery.php">
				<div> <span>Gallery</span> <span>Gallery</span> </div>
				</a> </li>
			<li > <a href="store.php">
				<div><span>Store</span> <span>Store</span> </div>
				</a> </li>
			<li > <a class="opens-popup highlighted" data-popup="reservation-popup" href="#">
				<div> <span>Contact Us</span> <span>Contact Us</span> </div>
				</a> </li>
		</ul>
	</div>
	<div class="nav-center scroller" data-goto="1"> <img  src="home/Logo.png" alt="logo" class="imglogo"> </div>
	<div class="nav-right"> <a class="opens-popup highlighted  hvr-sweep-to-right1" data-popup="reservation-popup" href="#">Enquire</a> </div>
</nav>
<div class="overlay"></div>
<div class="container">
	<div class="preloader-overlay hero">
		<div class="preloader-icon-wrapper"> <img class="preloader-icon" width="51" alt="" src="home/Logo.png"> </div>
		<style>
	
	.preloader-icon-wrapper{
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		-ms-transform: translate(-50%, -50%); /* IE 9 */
    -webkit-transform: translate(-50%, -50%); /* Chrome, Safari, Opera */
	}
	
	.preloader-icon{
		animation: pulse 2s infinite;
		-moz-animation: pulse 2s infinite; /* Firefox */
	-webkit-animation: pulse 2s infinite; /* Safari and Chrome */
	-o-animation: pulse 2s infinite; /* Opera */
	}
	
	@keyframes pulse{
		0%{
			transform: scale(1);
		}
		50%{
			transform: scale(1.5);
		}	
		100%{
			transform: scale(1);
		}	
	}
	@-moz-keyframes pulse{
		0%{
			transform: scale(1);
		}
		50%{
			transform: scale(1.5);
		}	
		100%{
			transform: scale(1);
		}	
	}
	@-webkit-keyframes pulse{
		0%{
			transform: scale(1);
		}
		50%{
			transform: scale(1.5);
		}	
		100%{
			transform: scale(1);
		}	
	}
	@-o-keyframes pulse{
		0%{
			transform: scale(1);
		}
		50%{
			transform: scale(1.5);
		}	
		100%{
			transform: scale(1);
		}	
	}
	
	</style>
		<div class="content">
			<h1> <span class="content-reveal order-1"> <span>LEGEND</span> </span> <span class="content-reveal order-2"> <span>IN THE</span> </span> <span class="content-reveal order-3"> <span >HISTORY OF</span> </span> <span class="content-reveal order-4"> <span >SUPERCARS</span> </span> </h1>
		</div>
	</div>
	<section data-slide="1" data-slidename="intro" style="transform: translateY(0%);" class="full-height slide slide-1 active hero">
		<div class="image-background"> </div>
		<div class="content">
			<h1>LEGEND IN THE HISTORY OF SUPERCARS</h1>
					</div>
					<ul>
				<li > <a class="scroll-down scroller" data-goto="2" href="#"> <img src="home/mouse.png" alt="mouse"> </a> </li>
			</ul>

	</section>
	<div class="popup reservation-popup">
		<div class="gallery-close-icon"></div>
		<div class="inner-wrapper">
			<div class="enquireabs1">
				<h1 class="enquireh1">ENQUIRE</h1>
				<p class="enquirep">Do you have any questions or requests?</p>
				<center>
					<form id="contact"  method="post">
						<fieldset>
							<input placeholder="Your name" name="mrova-name" type="text" tabindex="1"  required="required">
						</fieldset>
						<fieldset>
							<input placeholder=" Email " name="mrova-email" type="email" tabindex="2"  required="required" >
						</fieldset>
						<fieldset>
							<input placeholder="Mobile" name="mrova-phone"  required="required" type="tel" tabindex="3" pattern="\d+" title="Only Numbers Allowed." />
						</fieldset>
						<fieldset>
							<textarea placeholder="Message" required  name="mrova-message" tabindex="4" ></textarea>
						</fieldset>
						<fieldset >
							<button name="submit" type="submit" id="contact-submit" data-submit="...Sending" tabindex="5"  >Send</button>
						</fieldset>
					</form>
				</center>
			</div>
		</div>
	</div>
	
	<section class="section full-height slide slide-2" data-slide="2" data-slidename="frame">
		<div class="bike-content-description bike-content-description-1">
			<h2 class="content-reveal order-1"> <span>Devel Sixteen</span> </h2>
			<p class="content-reveal order-2"> <span>The 5007 HP Devel Sixteen production version launched at Dubai International Motor Show 2017 to pioneer a new era that never has been achieved before.</span> </p>
			
		</div>
	</section>
	<section class="section full-height slide slide-3" data-slide="3" data-slidename="motor">
		<div class="bike-content-description bike-content-description-2">
			<h2 class="content-reveal order-1"> <span>Chassis</span> </h2>
			<p class="content-reveal order-2"> <span> The all-new production model of Devel 16 has a super lightweight,
high-strength Carbon fiber body. Extensive research and development into the aerodynamics of the car have lead Devel Motors to push the boundaries of the industry, achieving unprecedented and unparalleled power in a production hyper car. </span> </p>
			
		</div>
	</section>
	<section class="section full-height slide slide-4" data-slide="4" data-slidename="animation">
		<div class="bike-content-description bike-content-description-3">
			<h2 class="content-reveal order-2"> <span>Engine</span> </h2>
			<p class="content-reveal order-3"> <span>The 81 mm Quad Turbo 12.3 Litre V16 engine generates massive power- 5007 Horsepower and 3757 lb-ft of torque.</span> </p>
			
		</div>
	</section>
	<div class="main-bike-section">
		<div class="main-bike-img-wrapper"> <img class="main-bike-img" src="home/car.jpg" alt="car">
			<div class="detail-2-anchor">
				<div class="main-bike-detail detail-2">
					<svg width="48px" height="48px" viewBox="0 0 48 48" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Oval 3 Copy 5</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Devel-Home-V1b" transform="translate(-423.000000, -1573.000000)" fill="#DBB436">
            <g id="Bitmap" transform="translate(0.000000, 1064.000000)">
                <g id="Group-29" transform="translate(277.000000, 363.000000)">
                    <circle id="Oval-3-Copy-5" cx="170" cy="170" r="24"></circle>
                </g>
            </g>
        </g>
    </g>
</svg>
					<div class="circles-wrapper">
						<div>
							<div class="circle"></div>
						</div>
						<div>
							<div class="circle"></div>
						</div>
						<div>
							<div class="circle"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="main-bike-detail detail-3">
				<div class="background"></div>
			</div>
		</div>
	</div>
	<section class="section components clearfix full-height slide slide-5" data-slide="5" data-slidename="components">
	<div  class="develfirst">
		
			<div  class="develbg">
				<center>
					<img src="home/logo2.png" alt="logo" class="imgtop">
				</center>
				<p  class="develp">PROTOTYPE MODEL LAUNCHED AT DUBAI INTERNATIONAL MOTOR SHOW</p>
				<a  href="develsixteen.php">
				<div  class="explore hvr-sweep-to-right">EXPLORE MORE</div>
				</a> </div>		
		
		
		
			<div class="develbg">
				<center>
					<img src="Devel_sixteen/devel_sixty_logo.png" alt="logo" class="imgtop1">
				</center>
				<a  href="develsixtyy.php">
				<div  class="explore hvr-sweep-to-right">EXPLORE MORE</div>
				</a> </div>
		
		
		</div>
	<div class="develfirst">

		
		<div> <img src="home/devel_img.png" alt="engine" class="imgheight"> </div>
		
		</div>
		
		
	</section>
	<section class="section countup-section scroll-anchor full-height slide slide-6" data-slide="6" data-slidename="motor">
	
	<div class="video-background">
				<div class="video-foreground">
					<div class="player" data-videoid="6qQHgxRTuh4" data-autoplay="true" data-mute="true"></div>
				</div>
			</div>
		<div class="extremeabs">
		
			<h1 class="ml3">BEYOND EXTREME</h1>
				
				<p  class="extremep">Devel Sixteen is born with extreme performance & unimaginable outstanding power of ten super cars, to<br>
					pioneer a new era that never have been achieved before. A distinctive design of this new generation brings you<br>
					the ultimate breakthrough feeling of a jet fighter with a power surpassing any car in the world.</p>
			</div>
		
	</section>
	<section class="section countup-section scroll-anchor full-height slide slide-7" data-slide="7" data-slidename="battery">
		<div class="newsbg">
			<h1 class="newsh1">NEWS</h1>
			<p class="newsp"><a href="news-detail.php"><span>To the Devel Media Section </span> <span style="margin-left:8px;">
				<svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> 
					<!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
					<title>left-arrow copy</title>
					<desc>Created with Sketch.</desc>
					<defs></defs>
					<g id="Home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
						<g id="Devel-Home-V1a" transform="translate(-1063.000000, -4565.000000)" fill-rule="nonzero" fill="#FFFFFF">
							<g id="news" transform="translate(0.000000, 4256.000000)">
								<g id="Group-12" transform="translate(129.000000, 230.000000)">
									<g id="title" transform="translate(708.000000, 0.000000)">
										<g id="Group-15" transform="translate(0.000000, 72.000000)">
											<g id="left-arrow-copy" transform="translate(236.000000, 13.500000) scale(-1, 1) translate(-236.000000, -13.500000) translate(226.000000, 7.000000)">
												<path d="M19.1342087,5.5929727 L2.95577044,5.5929727 L6.81618184,1.54831873 C7.15437846,1.19421376 7.15437846,0.619788456 6.81618184,0.265735872 C6.47798522,-0.088578624 5.9296907,-0.088578624 5.59199408,0.265735872 L0.253647464,5.85860381 C-0.0845491545,6.21270877 -0.0845491545,6.78718646 0.253647464,7.14118666 L5.59199408,12.7343165 C5.76104239,12.9115261 5.98259017,13 6.20408796,13 C6.42558574,13 6.64713353,12.9115261 6.81618184,12.7343165 C7.15437846,12.3802115 7.15437846,11.8057862 6.81618184,11.451786 L2.95577044,7.40692253 L19.1342087,7.40692253 C19.6123039,7.40692253 20,7.00080185 20,6.49992143 C20,5.999041 19.6123539,5.5929727 19.1342087,5.5929727 Z" id="Shape"></path>
											</g>
										</g>
									</g>
								</g>
							</g>
						</g>
					</g>
				</svg>
				</span> </a></p>
				<a href="http://edition.cnn.com/2017/11/15/middleeast/devel-sixteen-car-dubai-motor-show/index.html" target="_blank">
			<div  class="newscolumn marginnews margintop"><img src="News/news1.png" alt="news" class="b-lazy">
				<p class="newscolumnp">16 November 2017</p>
				<p class="newscolumnh">Devel Sixteen: '300mph' hypercar prototype unveiled  </p>
				<p class="newscolumnp1">The era of the 300mph supercar may soon be upon us. </p>
			</div>
			</a>
			<a href="https://drivemag.com/news/devel-sixteen-brings-all-its-claimed-5-000-horsepower-to-dubai-motor-show" target="_blank">
			
			<div  class="newscolumn margintop"><img src="News/news2.png" alt="news" class="b-lazy">
				<p class="newscolumnp">14 November 2017</p>
				<p class="newscolumnh">Devel Sixteen brings all its claimed 5,000 horsepower to Dubai Motor Show</p>
				<p class="newscolumnp1">Four years ago, Devel Motors took the automotive world by surprise when it announced plans to build a 5,000-hp hypercar. </p>
			</div>
			</a>
			<a href="https://www.motorauthority.com/news/1113813_5000-horsepower-devel-sixteen-debuts-in-production-trim" target="_blank">
			<div  class="newscolumn margintop"><img src="News/news3.png" alt="news" class="b-lazy">
				<p class="newscolumnp">14 November 2017</p>
				<p class="newscolumnh">5,000-horsepower Devel Sixteen debuts in production trim</p>
				<p class="newscolumnp1">Dubai’s Devel shocked the world four years ago when it announced plans for a 5,000-horsepower, V-16-powered car capable of speeds over 300 mph.</p>
			</div>
			</a>
		</div>
		
	</section>
	<section class="section components clearfix full-height slide slide-8" data-slide="8" data-slidename="components">
		<div class="enquirebg">
			<div class="enquireabs">
				<h1 class="enquireh1">ENQUIRE</h1>
				<p class="enquirep">Do you have any questions or requests?</p>
				<center>
					<form id="contact"  method="post">
						<fieldset>
							<input placeholder="Your name" name="mrova-name1" type="text" tabindex="1"  required="required">
						</fieldset>
						<fieldset>
							<input placeholder=" Email " name="mrova-email1" type="email" tabindex="2"  required="required" >
						</fieldset>
						<fieldset>
							<input placeholder="Mobile" name="mrova-phone1"  required="required" type="tel" tabindex="3" pattern="\d+" title="Only Numbers Allowed." />
						</fieldset>
						<fieldset>
							<textarea placeholder="Message" name="mrova-message1" required tabindex="4" ></textarea>
						</fieldset>
						<fieldset >
							<button name="submithome" type="submit" id="contact-submit" data-submit="...Sending" tabindex="5"  >Send</button>
						</fieldset>
					</form>
				</center>
			</div>
		</div>
	</section>
	<section class="countup-section full-height slide slide-9 has-hidden-content" data-slide="9" data-slidename="test-drive">
		<div class="newsbg1">
			<h1 class="socialh1">DEVEL SOCIAL MEDIA</h1>
			<p class="newsp"><span>To the Devel Social Media Wall </span> <span style="margin-left:8px;">
				<svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> 
					<!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
					<title>left-arrow copy</title>
					<desc>Created with Sketch.</desc>
					<defs></defs>
					<g id="Home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
						<g id="Devel-Home-V1a" transform="translate(-1063.000000, -4565.000000)" fill-rule="nonzero" fill="#FFFFFF">
							<g id="news" transform="translate(0.000000, 4256.000000)">
								<g id="Group-12" transform="translate(129.000000, 230.000000)">
									<g id="title" transform="translate(708.000000, 0.000000)">
										<g id="Group-15" transform="translate(0.000000, 72.000000)">
											<g id="left-arrow-copy" transform="translate(236.000000, 13.500000) scale(-1, 1) translate(-236.000000, -13.500000) translate(226.000000, 7.000000)">
												<path d="M19.1342087,5.5929727 L2.95577044,5.5929727 L6.81618184,1.54831873 C7.15437846,1.19421376 7.15437846,0.619788456 6.81618184,0.265735872 C6.47798522,-0.088578624 5.9296907,-0.088578624 5.59199408,0.265735872 L0.253647464,5.85860381 C-0.0845491545,6.21270877 -0.0845491545,6.78718646 0.253647464,7.14118666 L5.59199408,12.7343165 C5.76104239,12.9115261 5.98259017,13 6.20408796,13 C6.42558574,13 6.64713353,12.9115261 6.81618184,12.7343165 C7.15437846,12.3802115 7.15437846,11.8057862 6.81618184,11.451786 L2.95577044,7.40692253 L19.1342087,7.40692253 C19.6123039,7.40692253 20,7.00080185 20,6.49992143 C20,5.999041 19.6123539,5.5929727 19.1342087,5.5929727 Z" id="Shape"></path>
											</g>
										</g>
									</g>
								</g>
							</g>
						</g>
					</g>
				</svg>
				</span> </p>
			<div  class="newscolumn marginnews margintop">
			<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:37.870370370370374% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbiNfdLlMnZ/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Thanks to Tim - Shmee for his visit to Devel Sixteen stand #devel_sixteen #develsixteen #devel #beyondextreme #v16 #5000hp</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Devel Sixteen Prototype (@devel_sixteen) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-15T23:35:57+00:00">Nov 15, 2017 at 3:35pm PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
			</div>
			<div  class="newscolumn margintop"><blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:46.80555555555556% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/Bbeneg3F7Yx/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Devel Sixty  #develsixty #devel_sixty #devel60 #beyondextreme #devel</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Devel Sixteen Prototype (@devel_sixteen) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-14T14:06:03+00:00">Nov 14, 2017 at 6:06am PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
			</div>
			<div  class="newscolumn margintop">
				<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:37.03703703703704% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BbeoIR_FK7S/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Devel Sixty, 6 seats - CTIS - Independent Suspension - Portal Axels - 6x6 - 1 year to delivery, $450,000</a></p> <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A post shared by Devel Sixteen Prototype (@devel_sixteen) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-14T14:11:46+00:00">Nov 14, 2017 at 6:11am PST</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
			</div>
			<div style="clear:both;"></div>
		</div>
		<section class="social-photos elements-in clearfix">
			<div  class="footer">
				<div  class="formdiv1">
					<div class="float-left1"> <a href="" target="_blank" class="expand-link">
						<svg class="icon icon-expand" width="8px" height="18px" viewBox="0 0 8 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" > 
							<!-- Generator: Sketch 46.2 (44496) - http://www.bohemiancoding.com/sketch -->
							<title>facebook</title>
							<desc>Created with Sketch.</desc>
							<defs></defs>
							<g id="Concept_comingsoonf" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								<g id="concept-comingsoonf" transform="translate(-961.000000, -702.000000)" fill-rule="nonzero" fill="#FFFFFF">
									<g id="Group-2f" transform="translate(782.000000, 365.000000)">
										<g id="social" transform="translate(179.000000, 337.000000)">
											<g id="facebook">
												<path d="M7.67784758,8.98266464 L5.30496622,8.98266464 L5.30496622,18 L1.70984947,18 L1.70984947,8.98266464 L0,8.98266464 L0,5.8136142 L1.70984947,5.8136142 L1.70984947,3.76287857 C1.70984947,2.2963813 2.38141519,0 5.33696812,0 L8,0.0115569034 L8,3.08766034 L6.06779661,3.08766034 C5.75085931,3.08766034 5.30520327,3.25191591 5.30520327,3.9514774 L5.30520327,5.81656489 L7.99194026,5.81656489 L7.67784758,8.98266464 Z" id="Shapef"></path>
											</g>
										</g>
									</g>
								</g>
							</g>
						</svg>
						</a> </div>
					<div  class="svgstyle"> <a class="expand-link1" href="" target="_blank">
						<svg class="icon icon-expand1" width="18px" height="17px" viewBox="0 0 18 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" > 
							<!-- Generator: Sketch 46.2 (44496) - http://www.bohemiancoding.com/sketch -->
							<title>twitter</title>
							<desc>Created with Sketch.</desc>
							<defs></defs>
							<g id="Concept_comingsoont" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								<g id="concept-comingsoont" transform="translate(-989.000000, -704.000000)" fill-rule="nonzero" fill="#F1F2F2">
									<g id="Group-2t" transform="translate(782.000000, 365.000000)">
										<g id="socialt" transform="translate(179.000000, 337.000000)">
											<g id="twitter" transform="translate(28.000000, 2.000000)">
												<path d="M18,2.01253883 C17.3379234,2.35372305 16.6257229,2.58448649 15.8788213,2.68754589 C16.6414211,2.15656594 17.2266593,1.31640779 17.5028918,0.313659042 C16.7893142,0.805591641 15.998623,1.16245882 15.1578078,1.35481502 C14.4841641,0.521058082 13.5243735,0 12.4615808,0 C10.4224731,0 8.76865877,1.92196178 8.76865877,4.29168785 C8.76865877,4.62807117 8.80143211,4.9554928 8.86477554,5.26979196 C5.79564858,5.09087828 3.07435968,3.38239669 1.25282291,0.785107785 C0.935004131,1.41882707 0.752685211,2.15656594 0.752685211,2.94295397 C0.752685211,4.43155417 1.40512256,5.74572155 2.39548334,6.51514638 C1.79041586,6.49306222 1.22060039,6.30006589 0.722941338,5.97776523 C0.722665932,5.99600866 0.722665932,6.01425209 0.722665932,6.03217547 C0.722665932,8.11160689 1.99614431,9.84601337 3.68521069,10.2400075 C3.37565409,10.3385861 3.0487469,10.3907559 2.7124759,10.3907559 C2.47397411,10.3907559 2.24290829,10.3641909 2.017626,10.3142615 C2.48746902,12.0189024 3.85100523,13.259776 5.46736436,13.2946625 C4.20324979,14.4459192 2.61112641,15.1318083 0.880473699,15.1318083 C0.583034977,15.1318083 0.288350317,15.1116445 0,15.071637 C1.63343432,16.2897863 3.5750482,17 5.66042413,17 C12.4530432,17 16.1677224,10.460529 16.1677224,4.78874141 C16.1677224,4.60278641 16.1641421,4.41747152 16.1569815,4.23375694 C16.8790967,3.62884308 17.505095,2.87318083 18,2.01253883 L18,2.01253883 Z" id="Shapet"></path>
											</g>
										</g>
									</g>
								</g>
							</g>
						</svg>
						</a> </div>
					<div  class="svgstyle"> <a class="expand-link2" href="https://www.instagram.com/devel_sixteen/" target="_blank">
						<svg class="icon icon-expand2" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" > 
							<!-- Generator: Sketch 46.2 (44496) - http://www.bohemiancoding.com/sketch -->
							<title>instagram</title>
							<desc>Created with Sketch.</desc>
							<defs></defs>
							<g id="Concept_comingsooni" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								<g id="concept-comingsooni" transform="translate(-1028.000000, -702.000000)" fill-rule="nonzero" fill="#FFFFFF">
									<g id="Group-2i" transform="translate(782.000000, 365.000000)">
										<g id="sociali" transform="translate(179.000000, 337.000000)">
											<g id="instagram" transform="translate(67.000000, 0.000000)">
												<path d="M15.8911111,0.613333333 L4.00133333,0.613333333 C2.10355556,0.613333333 0.559555556,2.15733333 0.559555556,4.05511111 L0.559555556,15.9448889 C0.559555556,17.8426667 2.10355556,19.3871111 4.00133333,19.3871111 L15.8911111,19.3871111 C17.7888889,19.3871111 19.3333333,17.8431111 19.3333333,15.9448889 L19.3333333,4.05511111 C19.3333333,2.15733333 17.7893333,0.613333333 15.8911111,0.613333333 Z M9.94622222,16.1804444 C6.53866667,16.1804444 3.76622222,13.408 3.76622222,10 C3.76622222,6.59244444 6.53866667,3.82 9.94622222,3.82 C13.3542222,3.82 16.1266667,6.59244444 16.1266667,10 C16.1266667,13.4075556 13.3537778,16.1804444 9.94622222,16.1804444 Z M16.3253333,5.09777778 C15.5186667,5.09777778 14.8626667,4.44177778 14.8626667,3.63555556 C14.8626667,2.82933333 15.5186667,2.17333333 16.3253333,2.17333333 C17.1315556,2.17333333 17.7875556,2.82933333 17.7875556,3.63555556 C17.7875556,4.44177778 17.1315556,5.09777778 16.3253333,5.09777778 Z" id="Shape"></path>
												<path d="M9.94622222,6.43155556 C7.97911111,6.43155556 6.37733333,8.03244444 6.37733333,9.99955556 C6.37733333,11.9675556 7.97911111,13.5688889 9.94622222,13.5688889 C11.9142222,13.5688889 13.5146667,11.9675556 13.5146667,9.99955556 C13.5146667,8.03288889 11.9137778,6.43155556 9.94622222,6.43155556 Z" id="Shapei"></path>
											</g>
										</g>
									</g>
								</g>
							</g>
						</svg>
						</a> </div>
					<div  class="svgstyle" style="padding-top:3px;"> <a class="expand-link3" href="https://www.youtube.com/channel/UC51NfyK044MFgz_hFh_QV2w" target="_blank">
						<svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>youtube</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="youtube" fill-rule="nonzero" fill="#F1F2F2">
            <path d="M19.2204687,1.24097656 C18.4985156,0.382773437 17.165625,0.032734375 14.6200781,0.032734375 L5.37972656,0.032734375 C2.7759375,0.032734375 1.42042969,0.405390625 0.701210938,1.3190625 C0,2.20984375 0,3.52242188 0,5.33910156 L0,8.80160156 C0,12.3210156 0.831992188,14.1079297 5.37972656,14.1079297 L14.6201172,14.1079297 C16.8276172,14.1079297 18.0508203,13.7990234 18.8421875,13.0416797 C19.65375,12.2650391 20,10.9969531 20,8.80160156 L20,5.33910156 C20,3.42328125 19.9457422,2.10296875 19.2204687,1.24097656 Z M12.8400781,7.54835937 L8.6440625,9.74132812 C8.55027344,9.79035156 8.44765625,9.8146875 8.34523438,9.8146875 C8.22921875,9.8146875 8.11347656,9.78347656 8.01097656,9.72140625 C7.81792969,9.60445312 7.70007813,9.39519531 7.70007813,9.16953125 L7.70007813,4.79765625 C7.70007813,4.57238281 7.81761719,4.36332031 8.01027344,4.24628906 C8.20296875,4.12925781 8.44265625,4.12125 8.64257813,4.22511719 L12.8385938,6.40394531 C13.0520703,6.51476562 13.1861328,6.73515625 13.1864453,6.975625 C13.1867188,7.21632812 13.0532422,7.43703125 12.8400781,7.54835937 Z" id="Shape"></path>
        </g>
    </g>
</svg>
						</a> </div>
						
						
						
					<div class="clearfix"></div>
				</div>
				<div class="cova"><a href="http://cova-group.com/" target="_blank">Designed and Created by  <img src="home/cova-logo.png" alt="cova" style="padding-left:8px;"></a></div>
				<p class="footerp">© Devel Sixteen 2017</p>
			</div>
		</section>
	</section>
</div>
<script type="text/javascript" src="js/build/script.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
<script>

$('.ml3').each(function(){
  $(this).html($(this).text().replace(/([^\x00-\x80]|\w)/g, "<span class='letter'>$&</span>"));
});

anime.timeline({loop: true})
  .add({
    targets: '.ml3 .letter',
    opacity: [0,1],
    easing: "easeInOutQuad",
    duration: 2250,
    delay: function(el, i) {
      return 150 * (i+1)
    }
  }).add({
    targets: '.ml3',
    opacity: 0,
    duration: 1000,
    easing: "easeOutExpo",
    delay: 1000
  });
  
  
  
  </script>
</body>
</html>