<!DOCTYPE html>
<html lang="en">
<head>
	<title>ZIPRAR - The ultimate file extractor</title>
	<meta charset="utf-8">
	<meta name="author" content="">
	<link rel="icon" href="img/favicon.ico" type="image/ico" sizes="16x16">
	<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
</head>
<body>

	<section id="home" class="billboard">
		<header>
			<div class="container">
				<a href="index.html"><img src="img/logo.png" class="h_logo" alt="" title=""></a>
				<nav>
					<ul class="main_nav">
						<li><a data-scroll href="#home">Home</a></li>
						<li><a data-scroll href="#about">About</a></li>
						<li><a href="faq.html">FAQ</a></li>
						<li><a href="support.html">Support</a></li>
					</ul>
				</nav>
			</div>
		</header>

		<section class="caption">
			<p class="cap_title">ZIPRAR</p>
			<p class="cap_desc">
               The ultimate file <strong>extractor</strong> and <strong>compressor</strong> for Mac
            </p>
			<p class="subhead">
			    - The Easiest Way To Extract ZIP and RAR Files -
			</p>
			<div class="btns">
                <a href="https://ziprar.dpdcart.com/" target="_blank" class="btn buy"><strong>Buy Now!</strong> <span>&#36;12.95</span></a>
			    <!--<img src="img/divider.png" alt="">-->
			    <a href="http://zipraronline.com/Download/v1000/prod/ZipRar.dmg" class="btn free">Free Trial</a>
			</div>
			<p class="comp">
                <img src="img/comp.svg" alt="">
			    <span>|</span> Compatible with Mac OS X
            </p>
		</section>
	</section><!-- Billboard End -->

	<section id="about" class="services wrapper">
			<div class="S_icons">
				<img src="img/S1.png" alt="" title=""/>
				<hr class="sp"/>
				<img src="img/S2.png" alt="" title=""/>
				<hr class="sp"/>
				<img src="img/S3.png" alt="" title=""/>
			</div>
			<ul class="desc">
				<li>
					<h3>Extract &amp; Compress</h3>
					<p>
    					ZIPRAR is a two-way solution, offering turning files into Zip or Rar, and vice versa.
					</p>
				</li>
				<li>
					<h3>Free &amp; Easy Installation</h3>
					<p>
    					ZIPRAR is a Mac OS X desktop application, which means it's alsway a click away when you need to extract or compress.
					</p>
				</li>
				<li>
					<h3>Compresses Everything</h3>
					<p>
    					Videos, images, documents and virtually any type of file - ZIPRAR can handle it, compress it or extract it.
					</p>
				</li>
			</ul>
	</section><!-- services End -->

	<section class="call_to_action">
		<div class="wrapper">
			<p class="cta_comp">
                <img src="img/comp.svg" alt=""> 
                Compitable with <span>Mac OS X</span>
			</p>
			<hr>
			<div class="btns">
			    <a href="https://ziprar.dpdcart.com/" target="_blank" class="btn buy"><strong>Buy Now!</strong> <span>&#36;12.95</span></a>
			    <!--<img src="img/divider.png" alt="">-->
			    <a href="http://zipraronline.com/Download/v1000/prod/ZipRar.dmg" class="btn free">Free Trial</a>
			</div>
		</div>
	</section><!-- call to action End -->

	<footer>
		<img src="img/footer_logo.png" alt="" title="">
		<nav>
			<ul>
				<li><a href="support.html">Support</a></li>
				<li><a href="faq.html">FAQ</a></li>
				<li><a href="privacy.html">Privacy</a></li>
				<li><a href="faq.html#uninstall">Uninstall</a></li>
				<li><a href="eula.html">Eula</a></li>
			</ul>
		</nav>
		<hr class="footer_sp"/>
		<p class="rights">&#169; ABE Labs. 2016</p>
	</footer><!-- footer End -->
	
	<!-- Javascript files -->
	<script src="js/bootstrap.min.js"></script>
	<script src="js/smooth-scroll.js"></script>
	<script>
        smoothScroll.init();
    </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87155822-1', 'auto');
  ga('send', 'pageview', 'LP_ziprar');

</script>
</body>
</html>