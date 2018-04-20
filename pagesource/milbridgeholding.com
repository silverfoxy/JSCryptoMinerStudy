<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8" />
<title>Milbridge Holding SA</title>
<meta name="description" content="STEELS, CABLES, Paints" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="shortcut icon" href="images/favicon.png">
<link rel="stylesheet" type="text/css" href="css/milbridge.css" />

<link rel="stylesheet" type="text/css" href="css/slider.css" />

<!-- Preloader -->
<script type="text/javascript" src="js/loader/jquery.min.js"></script>
<script type="text/javascript">
	//<![CDATA[
		$(window).load(function() { // makes sure the whole site is loaded
			$('#status').fadeOut(); // will first fade out the loading animation
			$('#preloader').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
			$('body').delay(350).css({'overflow':'visible'});
		})
	//]]>
</script> 












</head>

<body>

<!--preloader -->
<div id="preloader">
<div id="status">&nbsp;</div>
</div>
<!--/preloader -->

<!--outer -->
<div class="outer">

<!-- top-container -->
<div class='k-animate top-container'  data-animation="fadeInRight" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<main>

<!--top-info -->
<div class="top-info">
<div class="info">Tel: +244 930 397 814&nbsp;&nbsp;    | &nbsp;&nbsp;   Email: info@milbridgeholding.com</div>
<!--social -->
<social>
<a href="#"><img src="images/facebook.png" alt=""></a>
<a href="#"><img src="images/twitter.png" alt=""></a>
<a href="#"><img src="images/linkedin.png" alt=""></a>
</social>
<!--/social -->
 
</div>
<!--/top-info -->




</main>
</div>
<!--/top-container -->


<!-- header -->
<header class='k-animate'  data-animation="fadeInTop" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<main>

<!--logo -->
<div class="logo">
<a href="index.html"><img src="images/milbridge-logo.png" alt=""></a>
</div>
<!--/logo -->


<!--menu -->
<ul id="jetmenu" class='jetmenu'>
<!--about us -->
<li class="active"><a href="index.html"><span><i class="fa fa-home" aria-hidden="true"></i></span> <br>Home</a></li>
<li><a href="whoweare.html"><span> <i class="fa fa-briefcase" aria-hidden="true"></i></span> <br> Who we are</a></li>
<li><a href="#"> <span> <i class="fa fa-cogs" aria-hidden="true"></i></span> <br>Products</a>
<ul class="dropdown">
<li><a href="products.html#verticalTab1">Steel</a></li>
<li><a href="products.html#verticalTab2">Cables</a></li>
<li><a href="products.html#verticalTab3">Paints</a></li>
</ul>
</li>



<li><a href="news-events.html"><span><i class="fa fa-newspaper-o" aria-hidden="true"></i></span> <br>News &amp; Events</a></li>		
<li><a href="gallery.html"><span> <i class="fa fa-picture-o" aria-hidden="true"></i></span> <br>Gallery</a></li>
<li><a href="joinus.html"><span><i class="fa fa-handshake-o" aria-hidden="true"></i></span> <br>Join us</a></li>
<li><a href="contact.php"><span> <i class="fa fa-address-card-o" aria-hidden="true"></i></span> <br>Contact Us</a></li>
</ul>
<!--menu -->

</main>
</header>
<!--/ header -->


<!--scroller-wrap -->
<div class='k-animate scroller-wrap'  data-animation="showUp" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">

<main>
<!-- scroller -->
<div class="slide-wrap">
        <!--Start top--slider-->
        <div id="transition-timer-carousel" class="carousel slide" data-ride="carousel" >
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li class="active" data-target="#transition-timer-carousel" data-slide-to="0"></li>
                <li data-target="#transition-timer-carousel" data-slide-to="1"></li>
                <li data-target="#transition-timer-carousel" data-slide-to="2"></li>
                <li data-target="#transition-timer-carousel" data-slide-to="3"></li>
                <li data-target="#transition-timer-carousel" data-slide-to="4"></li>
                
            </ol>
            <!-- carousel-inner -->
            <div class="carousel-inner">
                <!--slide1 -->
                <div class="item active">
                    <div class="bgslide slide1">
                        <!--caption -->
                        
                        <!--caption -->
                    </div>
                </div>
                <!--/slide1 -->
                <!--slide2 -->
                <div class="item">
                    <div class="bgslide slide6">
                        <!--caption -->
                        
                        <!--caption -->
                    </div>
                </div>
                <!--/slide2 -->
                <!--slide3 -->
                <div class="item">
                    <div class="bgslide slide3">
                        <!--caption -->
                        
                        <!--caption -->
                    </div>
                </div>
                <!--/slide3-->
                
                <!--slide3 -->
                <div class="item">
                    <div class="bgslide slide4">
                        <!--caption -->
                        
                        <!--caption -->
                    </div>
                </div>
                <!--/slide3-->
                
                <!--slide3 -->
                <div class="item">
                    <div class="bgslide slide5">
                    </div>
                </div>
                <!--/slide3-->
            </div>
            <!-- /carousel-inner -->
            <!-- Controls -->
          <a class="left carousel-control" href="#transition-timer-carousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span></a>
          <a class="right carousel-control" href="#transition-timer-carousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
        <!--/End top--slider-->
    </div>
    
<!--/scroller -->
    
    <!--intro-wraper -->
<div class="intro">
<div class="inner">

<a href="#ho"><img src="images/arrow.png" alt=""></a>

</div>
</div>


<!--/intro-wraper -->
    
</main>
</div>
<!--/scroller-wrap -->




<!--middle -->
<section class="pad">
<main>

<a name="ho"></a>
<!--three-col -->
<div class='k-animate three-col'  data-animation="fadeInLeft" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<h2 class="subheading border-bottom-none">
About us
</h2>
<p>
Founded in Luanda Angola in 2005, Milbridge Holding group is comprised of three operating companies: Milbridge Steel, Milbridge Cables and Milbridge Paint. With a commercial presence in most regions of Angola and several neighboring countries, MH sets itself apart by offering practical, sustainable solutions- through excellent service and integrity in all its conduct.
</p>
</div>
<!--/three-col -->



<!--three-col -->
<div class='k-animate three-col'  data-animation="showUp" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">

<img src="images/map.png" alt="" class="fullwidth">
</div>
<!--/three-col -->



<!--three-col -->
<div class='k-animate three-col last'  data-animation="fadeInLeft" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<h2 class="heading">
News &amp; Events
</h2>

<h2 class="subheading border-bottom-none">
<span class="subtitle ">03 /01/ 2017</span><br>
<span>Milbridge Holding SA is privately hold company</span>
</h2>
<p>
Milbridge Holding SA is privately hold company engaged in the manufacturing of Roofing sheets,tubes,Electrical Cables,paints ,
</p>
<span class="link"><a  href="news-events.html">Read More</a></span>
</div>
<!--/three-col -->


</main>
</section>
<!--/middle -->



<!--footer -->
<footer>
<main>
<!-- five-col-->
<div class='k-animate five-col'  data-animation="fadeInBottom" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<h2 class="subheading blue">Quick Links</h2>
</div>
<!-- /five-col-->

<!-- five-col-->
<div class='k-animate five-col'  data-animation="fadeInTop" data-anim-target="self" data-delay="5" data-speed="1500" data-ease="easeInOutQuart">
<h3>PRODUCTS</h3>
<ul>
<li><a href="products.html#verticalTab1">Steels</a></li>
<li><a href="products.html#verticalTab2">Cables</a></li>
<li><a href="products.html#verticalTab3">Paints</a></li>
</ul>
</div>
<!-- /five-col-->

<!-- five-col-->
<div class='k-animate five-col'  data-animation="fadeInBottom" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<h3>REQUEST FOR QUOTE</h3>
<p>
Please fill the form and receive the quotation within 24 Hrs<br>
<a href="contact.php" class="blue italic">Fill Form >></a>
</p>

</div>
<!-- /five-col-->


<!-- five-col-->
<div class='k-animate five-col'  data-animation="fadeInTop" data-anim-target="self" data-delay="5" data-speed="1500" data-ease="easeInOutQuart">
<h3>CAREER</h3>
<p>
Learn how to join our Milbridge Family<br>
<a href="joinus.html" class="blue italic">Fill Form >></a>
</p>

</div>
<!-- /five-col-->

<!-- five-col-->
<div class='k-animate five-col last'  data-animation="fadeInBottom" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<h3>GALLERY</h3>
<p>
Let our pictures tell the story. <br>
<a href="gallery.html" class="blue italic">Show me >></a>
</p>

</div>
<!-- /five-col-->

</main>
</footer>
<!--/footer -->



<!--copy -->
<section class="copy">
<div class='k-animate'  data-animation="fadeInTop" data-anim-target="self" data-delay="1" data-speed="1500" data-ease="easeInOutQuart">
<main>

<div class="f-left">
<a href="#">Terms of Use</a>   |   <a href="#">Privacy Policy</a>
</div>

<div class="f-right">
Copyright &copy; 2017 Milbridge Holding SA . All Rights Reserved. Powered by <a href="http://www.meridianuae.com"  target="blank
">Meridian IT Solutions.</a>
</div>


</main>
</div>
</section>
<!--/copy -->

</div>
<!--/outer -->
    <script src="js/slider/jquery-1.js"></script>
    <script src="js/slider/bootstrap.js"></script>
 <!--data animation js -->
<script type='text/javascript' src='js/animation/addons8a54.js?ver=1.0.0'></script>
<script type='text/javascript' src='js/animation/s5.sequence5152.js?ver=1.0'></script>
<script>
	$(function() {
	  $('a[href*=#]:not([href=#])').click(function() {
	    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {

	      var target = $(this.hash);
	      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	     
		  if (target.length) {
	        $('html,body').animate({
	          scrollTop: target.offset().top
	        }, 1500);
			
	        return true;
	      }
	    }
	  });
	});
	</script>

<!--scroller -->
<script src="js/carousel/jquery-1.9.1.min.js"></script>
<script src="js/carousel/owl.carousel.js"></script>
<script src="js/carousel/owl.js"></script>

<!--mega menu js -->
<!--<script type="text/javascript" src="js/menu/jquery-1.10.1.min.js"></script>  -->
<script type="text/javascript" src="js/menu/jetmenu.js"></script>
<script type="text/javascript">
jQuery(document).ready(function(){  
$().jetmenu02();
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90584493-2', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>