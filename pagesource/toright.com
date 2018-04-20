<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" >
	<title>toRight - To Do The Right Thing</title>
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico"> 
	<link rel="stylesheet" href="css/bootstrap.css" />
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/prettyPhoto.css" />
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    
    <!--SEO-->
    <link rel="canonical" href="http://www.toright.com" />
    <meta property="og:locale" content="zh_TW" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="toRight - To Do The Right Thing." />
    <meta property="og:description" content="toRight WebSite, animal track, mouse analytics, web design, mobile app" />
    <meta property="og:url" content="http://www.toright.com" />
    <meta property="og:site_name" content="toRight WebSite" />
    <meta property="article:tag" content="toRight WebSite, animal track, mouse analytics, web design, mobile app" />
    <meta property="og:image" content="http://www.toright.com/img/logo.png" />
</head>
<body data-spy="scroll" data-target="#my-nav" id="cbp-so-scroller">

<!-- Navigation Bar -->
<div class="navbar navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"><img class="logo" src="img/logo.png" alt=""></a>
		</div>
		<nav id="my-nav" class="navbar-collapse collapse" role="navigation">
			<ul class="nav navbar-nav">
				<li><a href="#header">Home</a></li>
				<li><a href="#about">About Us</a></li>
				<li><a href="#services">Services</a></li>
				<li><a href="#portfolio">My Work</a></li>
				<li><a href="#technology">Technology</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
		</nav>
	</div>
</div>
<!-- End of Navigation Bar -->

<!-- Jumbotron -->
<section class="jumbotron" id="header">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-md-offset-2">
				<div class="main-photo" id="header-photo">
					<figure class="round-outline"><img class="round-photo" src="assets/profile-photo.png" alt=""></figure>
				</div>
				<h1>toRight Studio</h1>
				<p>Close to your dreams.</p>
				<p><a class="btn btn-outline-white btn-big" href="#contact">Contact Us</a></p>
			</div>
		</div>
	</div>
</section>
<!-- End of Jumbotron -->

<!-- About Section -->
<section id="about" class="cbp-so-section cbp-so-init">
	<div class="container cbp-so-side cbp-so-side-top">

		<h1>Who we are</h1>

		<div class="row">
			<div class="col-sm-2 col-sm-offset-3">
				<figure class="round-outline">
					<a href="assets/members/program.jpg" class="round-photo-anchor" rel="prettyPhoto[about-gal]">
						<img class="round-photo img-responsive" src="assets/members/program.jpg" alt="">
						<div class="round-caption-bg"></div>
						<i class="fa fa-search fa-lg"></i>
					</a>
				</figure>
			</div>
			<div class="col-sm-2">
				<figure class="round-outline">
					<a href="assets/members/web-designner.jpg" class="round-photo-anchor" rel="prettyPhoto[about-gal]">
						<img class="round-photo img-responsive" src="assets/members/web-designner.jpg" alt="">
						<div class="round-caption-bg"></div>
						<i class="fa fa-search fa-lg"></i>
					</a>
				</figure>
			</div>
			<div class="col-sm-2">
				<figure class="round-outline">
					<a href="assets/members/art.jpg" class="round-photo-anchor" rel="prettyPhoto[about-gal]">
						<img class="round-photo img-responsive" src="assets/members/art.jpg" alt="">
						<div class="round-caption-bg"></div>
						<i class="fa fa-search fa-lg"></i>
					</a>
				</figure>
			</div>
		</div>

		<p></p>
		<p>Our development team includes programmer, web designer, graphic designer.</p>
<!--
		<div class="row social-icons">
			<div class="col-sm-1 col-sm-offset-3">
				<a class="icon-social icon-facebook" href="#">Facebook</a>
			</div>
			<div class="col-sm-1">
				<a class="icon-social icon-twitter" href="#">Twitter</a>
			</div>
			<div class="col-sm-1">
				<a class="icon-social icon-skype" href="#">Skype</a>
			</div>
		</div>
-->
	</div>
</section>
<!-- End of About Section -->

<!-- Services Section -->
<section id="services" class="cbp-so-section cbp-so-init">
	<div class="container cbp-so-side cbp-so-side-top">
		<h1>What I do Exactly</h1>
		<div class="row">
			<div class="col-md-8 col-md-offset-2">
				<p>Software Design and Development.</p>
			</div>
			<div class="col-md-3 service-column">
				<figure class="service-icon">
					<i class="fa fa-desktop"></i>
				</figure>
				<h2><a href="#">Web Design</a></h2>
				<p class="service-description">HTML5 + CSS3 + JS</p>
			</div>
			<div class="col-md-3 service-column">
				<figure class="service-icon">
					<i class="fa fa-mobile"></i>
				</figure>
				<h2><a href="#">Mobile Application Design</a></h2>
				<p class="service-description">iOS & Android Applications</p>
			</div>
			<div class="col-md-3 service-column">
				<figure class="service-icon">
					<i class="fa fa-code"></i>
				</figure>
				<h2><a href="#">Programming</a></h2>
				<p class="service-description">Web Service, Service-Oriented Architecture, Image Processing Algorithms, Framework, etc.</p>
			</div>
			<div class="col-md-3 service-column">
				<figure class="service-icon">
					<i class="fa fa-print"></i>
				</figure>
				<h2><a href="#">Print Design</a></h2>
				<p class="service-description">Graphic, Logo ans UI/UX Design</p>
			</div>
		</div>
	</div>
</section>
<!-- End of Services Section -->

<!-- Portfolio Section -->
<section id="portfolio" class="cbp-so-section cbp-so-init">
	<div class="container cbp-so-side cbp-so-side-top">
		<h1>My latest work</h1>

		<ul class="cat-list">
			<li class="filter btn btn-outline-white btn-small" data-filter="all">All</li>
			<li class="filter btn btn-outline-white btn-small" data-filter="web-design">Web Design</li>
			<li class="filter btn btn-outline-white btn-small" data-filter="apps">Apps</li>
			<li class="filter btn btn-outline-white btn-small" data-filter="tracking">Image Analysis</li>
			<li class="filter btn btn-outline-white btn-small" data-filter="add-ons">Add-Ons</li>
		</ul>

		<ul id="portfolio-grid" class="row portfolio-row">

            <li class="portfolio-mix col-md-3 apps">
                <figure class="portfolio-item">
                    <a href="javascript:void(0);" class="disable-link">
                        <img class="img-responsive" src="assets/works/moot.jpg" alt="">
                        <div class="caption-bg"></div>
                        <h3>Android MOOTS</h3>
                        <p class="portfolio-item-description">Exam Practice for Android</p>
                    </a>
                </figure>
            </li>

            <li class="portfolio-mix col-md-3 apps">
                <figure class="portfolio-item">
                    <a href="http://atquiz.com" target="_blank">
                        <img class="img-responsive" src="assets/works/atquiz.jpg" alt="">
                        <div class="caption-bg"></div>
                        <h3>AtQuiz - Intelligent Exam</h3>
                        <p class="portfolio-item-description">Responsive Learning Exam</p>
                    </a>
                </figure>
            </li>

            <li class="portfolio-mix col-md-3 tracking">
                <figure class="portfolio-item">
                    <a href="javascript:void(0);" class="disable-link">
                        <img class="img-responsive" src="/assets/works/anubis-track.jpg" alt="">
                        <div class="caption-bg"></div>
                        <h3>Anubis Track<br>Animal behavior analysis system</h3>
                        <p class="portfolio-item-description">Animal experiments analysis software, focus on the animal path tracking and behavior analysis. Also calculate the speed, rest time and social behavior, etc.</p>
                    </a>
                </figure>
            </li>
            
            <li class="portfolio-mix col-md-3 tracking">
                <figure class="portfolio-item">
                    <a href="javascript:void(0);" class="disable-link">
                        <img class="img-responsive" src="/assets/works/circle-mouse.jpg" alt="">
                        <div class="caption-bg"></div>
                        <h3>Circle Mouse<br>Animal behavior analysis system</h3>
                        <p class="portfolio-item-description">Mouse rotational behavior analysis software.</p>
                    </a>
                </figure>
            </li>

            <li class="portfolio-mix col-md-3 tracking">
                <figure class="portfolio-item">
                    <a href="javascript:void(0);" class="disable-link">
                        <img class="img-responsive" src="/assets/works/animal-analytics.jpg" alt="">
                        <div class="caption-bg"></div>
                        <h3>Animal Analysis<br>Animal behavior analysis system</h3>
                        <p class="portfolio-item-description">Analysis mouse(rat) behavior through images and sound. Detection of sleep, standing, eating, social contact and other behaviors, etc.</p>
                    </a>
                </figure>
            </li>
            
            <li class="portfolio-mix col-md-3 add-ons">
                <figure class="portfolio-item">
                    <a href="http://blog.toright.com">
                        <img class="img-responsive" src="assets/works/blog.jpg" alt="">
                        <div class="caption-bg"></div>
                        <h3>Soul & Shell Blog</h3>
                        <p class="portfolio-item-description">Information Technology and Web Technology Blogs</p>
                    </a>
                </figure>
            </li>

		</ul>
		<p><a class="btn btn-outline-white btn-big" href="javascript:void(0);">All my work</a></p>
	</div>
</section>
<!-- End of Portfolio Section -->

<!-- Testimonials Section -->
<section id="technology" class="cbp-so-section cbp-so-init">
	<div class="container cbp-so-side cbp-so-side-top">
		<h1>Related technologies</h1>
		<div class="technology">

			<div id="da-slider" class="da-slider">

				<div class="da-slide">
					<div class="da-img">
						<div class="round-outline">
							<img class="round-photo" src="assets/avatars/html5-css3-js.jpg" alt="HTML5 + CSS3 ＋ JavaScript" />
						</div>
					</div>
					<p class="block-cite">HTML5 + CSS3 ＋ JavaScript</p>
					<blockquote><p>Cross-platform web development technology.</p></blockquote>
				</div>

				<div class="da-slide">
					<div class="da-img">
						<div class="round-outline">
							<img class="round-photo" src="assets/avatars/apps.jpg" alt="Mobile Applications" />
						</div>
					</div>
					<p class="block-cite">Mobile Applications</p>
					<blockquote><p>Android &amp; iOS Application development.</p></blockquote>
				</div>

                <div class="da-slide">
                    <div class="da-img">
                        <div class="round-outline">
                            <img class="round-photo" src="assets/avatars/images.jpg" alt="Digital Image Process Technology" />
                        </div>
                    </div>
                    <p class="block-cite">Digital Image Process Technology</p>
                    <blockquote><p>Digital image processing, tracking and analysis technologies.</p></blockquote>
                </div>

                <div class="da-slide">
                    <div class="da-img">
                        <div class="round-outline">
                            <img class="round-photo" src="assets/avatars/coding.jpg" alt="High-quality Programming" />
                        </div>
                    </div>
                    <p class="block-cite">Programming</p>
                    <blockquote><p>Proficient frameworks, programming languages ​​and design patterns.</p></blockquote>
                </div>
                
                <div class="da-slide">
                    <div class="da-img">
                        <div class="round-outline">
                            <img class="round-photo" src="assets/avatars/linux.jpg" alt="Linux System" />
                        </div>
                    </div>
                    <p class="block-cite">Linux</p>
                    <blockquote><p>Linux embedded system.</p></blockquote>
                </div>
                
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>

			</div>

		</div>
	</div>
</section>
<!-- End of Testimonials Section -->


<!-- Contact Section -->
<section id="contact" class="cbp-so-section cbp-so-init">
	<div class="container cbp-so-side cbp-so-side-top">
		<h1>Contact us</h1>
		<p>If you are interested in our business, you can be contacted in the following ways.</p>
		<div class="row">
			<div class="col-sm-2 col-sm-offset-3 contact-link">
				<div class="icon">
                    <a href="https://maps.google.com.tw/maps?q=Kaohsiung+City,+Taiwan&hl=zh-TW&ie=UTF8&ll=22.631391,120.301956&spn=0.00816,0.009753&sll=23.011492,120.665588&sspn=2.083,2.496643&brcurrent=3,0x346e048e36066f3b:0x1c022b3859d097a1,0,0x346e43517a7a741b:0x4826a24a54732a37&hnear=%E9%AB%98%E9%9B%84%E5%B8%82&t=m&z=17">
					   <i class="fa fa-map-marker fa-3x"></i>
                    </a>
				</div>
				<p class="contact-meta"><a href="https://maps.google.com.tw/maps?q=Kaohsiung+City,+Taiwan&hl=zh-TW&ie=UTF8&ll=22.631391,120.301956&spn=0.00816,0.009753&sll=23.011492,120.665588&sspn=2.083,2.496643&brcurrent=3,0x346e048e36066f3b:0x1c022b3859d097a1,0,0x346e43517a7a741b:0x4826a24a54732a37&hnear=%E9%AB%98%E9%9B%84%E5%B8%82&t=m&z=17">Kaohsiung City, Taiwan (R.O.C.)</a></p>
			</div>
			<div class="col-sm-2 contact-link">
				<div class="icon">
					<a href="mailto:service@toright.com"><i class="fa fa-envelope fa-3x"></i></a>
				</div>
				<p class="contact-meta"><a href="mailto:service@toright.com">Email</a></p>
			</div>
			<div class="col-sm-2 contact-link">
				<div class="icon">
					<a href="http://blog.toright.com"><i class="fa fa-rss-square fa-3x"></i></a>
				</div>
				<p class="contact-meta"><a href="http://blog.toright.com">Blog</a></p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<form action="?" method="post" role="form" id="contact-form" onsubmit="javascript:return false;">
					<div class="form-group">
						<input type="text" class="form-control input-lg" id="input-name" placeholder="Name" name="name">
					</div>
					<div class="form-group">
						<input type="email" class="form-control input-lg" id="input-email" placeholder="Email" name="email">
					</div>
					<div class="form-group">
						<textarea class="form-control" rows="6" id="input-message" name="message"></textarea>
					</div>
					<div class="form-group">
						<button type="submit" class="btn btn-outline-white btn-big" id="contact-btn">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</section>
<!-- End of Contact Section -->

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="margin-top:100px">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Information</h4>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Done</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- Footer -->
<div class="footer">
	<div class="container">
		<p>© toRight.com - All Rights Reserved</p>
	</div>
</div>

<div class="scrolltotop">
	<i class="fa fa-chevron-up"></i>
</div>
<!-- End of Footer -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
<script type="text/javascript" src="js/jquery.cslider.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.mixitup.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/cbpScroller.js"></script>
<script type="text/javascript" src="js/classie.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-32627820-1', 'toright.com');
  ga('send', 'pageview');
</script>

</body>
</html>