<!DOCTYPE html>
<html>

  
<head>
    <!--
  <script src="https://cdn.optimizely.com/js/2210662023.js"></script>

-->
    
  <title>Carbide 3D</title>
  <meta name="description" content="Carbide 3D, makers of The Nomad 883 and Shapeoko 3  desktop CNC machines.
">
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">    
    <!--<link rel="shortcut icon" href="favicon.ico">-->  
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic,900,900italic,300italic,300' rel='stylesheet' type='text/css'> 

    
    <!--
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100' rel='stylesheet' type='text/css'>
    -->

    <!-- Global CSS -->
    <link rel="stylesheet" href="/assets/plugins/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="/assets/plugins/font-awesome/css/font-awesome.css">
    <!--<link rel="stylesheet" href="/assets/plugins/flexslider/flexslider.css">-->
    <link rel="stylesheet" href="/assets/lightbox//ekko-lightbox.css">
    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="/assets/css/styles.css">

    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script type="text/javascript" src="/assets/plugins/jquery-1.11.2.min.js"></script>

    <!--style sheet for table of content pages-->
    <!--
    
    -->

<!--<script src="//load.sumome.com/" data-sumo-site-id="ff3929af6ef8caac3a8a5c2a996a97592f82fb9898702ad29b6699f411de698a" async="async"></script>-->



  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50204618-1', 'auto');

  var ga_page = "/c3d"+document.location.pathname
  ga('set', 'page', ga_page);
  ga('send', 'pageview', ga_page);
  //ga('send', 'pageview');

</script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '251041778636777'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=251041778636777&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Hotjar Tracking Code for http://carbide3d.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:161845,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>


  <body>

    <!-- ******HEADER****** --> 
    <header id="header" class="header navbar-fixed-top  ">  
        <div class="container"> 
            
            <h1 class="logo">
                
                <a href="/"><!--<span class="text">Carbide 3D</span>-->
                    <img id="logoimg" src="/assets/images/logo1.png" alt="Carbide 3D Logo">  
                </a>
            </h1><!--//logo-->
            <nav class="main-nav navbar-right" role="navigation">

                <div id="navbar-collapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <!--<li class="active nav-item"><a href="/">Home</a></li>-->
                        <li class="nav-item"><a href="/nomad/">Nomad</a></li>
                        <li class="nav-item"><a href="/shapeoko/">Shapeoko</a></li>
                        <li class="nav-item"><a href="http://shop.carbide3d.com">Store</a></li>
                        <!--<li class="nav-item"><a href="http://community.carbide3d.com">Forum</a></li>-->
                        <li class="nav-item"><a href="http://docs.carbide3d.com/">Docs</a></li>
                        <li class="nav-item"><a href="/about/">About Us</a></li>
                      
                        <li class="nav-item"><a href="/contact/">Contact</a></li>

                        <!--<li class="nav-item nav-item-cta last"><a class="btn btn-cta btn-cta-secondary" href="http://shop.carbide3d.com/products/nomad883" id="top_store_button" >Buy Now</a></li>-->
                    </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </nav><!--//main-nav-->                     
        </div><!--//container-->
    </header><!--//header-->


          
<div class="jumbotron" style="background-image: url( /assets/images/vs/1c3d_machines.jpg );"> 
   <section class="promo section section-on-bg">
       <div class="container text-center">
           <h2 class="title">Desktop CNC machines that work</h2>
           <p class="intro"></p>
           <p><a class="btn btn-cta btn-cta-primary" href="http://carbide3d.com/buy/"  >Order Now</a></p>
            <!--<button type="button" class="play-trigger btn-link " data-toggle="modal" data-target="#modal-video"  onclick="ga('send', 'event', 'front_page', 'watch_video', ''); return true;"><i class="fa fa-youtube-play"></i> Watch the video</button>-->
        </div><!--//container-->
    </section><!--//promo-->
</div><!--//jumbotron-->


    <div class="sections-wrapper">   
     
      <!-- ******Why Section****** -->


      <section id="why" class="section why" >

        
        <div class="container" >
          <!-- ******Landingpage Section****** -->
<div class="_container">
 <div class="row item"><!--TwoColumnTag-->
     <h3 class="_title">   The Nomad 883 Pro</h3>
   <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
     <!--<h3 class="title">   The Nomad 883 Pro</h3>-->
     <div class="desc">
       <p> 
<p>A ready to run, fully-enclosed CNC machine for your desktop.</p>

<p><strong>Only $2499</strong></p>

<div class="col-md-4 -center-block" style="width:60%; display:block; margin: 0 auto; float: none;"> <p><a class="btn btn-cta-primary center-block" href="/nomad/"> See the Nomad </a></p>
 </div>

 </p>
     </div>
   </div><!--//content-->
   <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
     <img class="img-responsive" src="/assets/images/vs/2nomadpro.jpg" alt="" />
   </figure>
</div><!--//TwoColumnTag-->
<hr />
<div class="row item"><!--TwoColumnTag-->
     <h3 class="_title">   The Shapeoko 3</h3>
   <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
     <!--<h3 class="title">   The Shapeoko 3</h3>-->
     <div class="desc">
       <p> 
<p>The most affordable and capable bench top CNC router kit available.</p>

<p><strong>Starting at $1099</strong></p>

<div class="col-md-4 -center-block" style="width:60%; display:block; margin: 0 auto; float: none;"> <p><a class="btn btn-cta-primary center-block" href="/shapeoko/"> See the Shapeoko </a></p>
 </div>

 </p>
     </div>
   </div><!--//content-->
   <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
     <img class="img-responsive" src="/assets/images/vs/1shapeoko3.jpg" alt="" />
   </figure>
</div><!--//TwoColumnTag-->
<hr />
<div class="row item"><!--TwoColumnTag-->
     <h3 class="_title">   Carbide Create CAD/CAM Software</h3>
   <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
     <!--<h3 class="title">   Carbide Create CAD/CAM Software</h3>-->
     <div class="desc">
       <p> 
<p>Carbide Create is our free design software that’s easy to learn and powerful enough to grow with you.</p>

<p>It’s free to use for everyone, whether you own a Carbide 3D machine or not.</p>

<div class="col-md-4 -center-block" style="width:60%; display:block; margin: 0 auto; float: none;"> <p><a class="btn btn-cta-primary center-block" href="/carbidecreate/"> See Carbide Create </a></p>
 </div>

 </p>
     </div>
   </div><!--//content-->
   <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
     <img class="img-responsive" src="/assets/images/vs/carbidecreate.png" alt="" />
   </figure>
</div><!--//TwoColumnTag-->
<hr />
<div class="row item"><!--TwoColumnTag-->
     <h3 class="_title">   Carbide Copper PCB Software</h3>
   <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
     <!--<h3 class="title">   Carbide Copper PCB Software</h3>-->
     <div class="desc">
       <p> 
<p>Carbide Copper is our PCB machining software.  It’s built for the Nomad, but free to use for everyone.</p>

<p>It runs completely in the browser so it’s easy to try right now.</p>

<div class="col-md-4 -center-block" style="width:60%; display:block; margin: 0 auto; float: none;"> <p><a class="btn btn-cta-primary center-block" href="/copper/"> See Carbide Copper </a></p>
 </div>

 </p>
     </div>
   </div><!--//content-->
   <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
     <img class="img-responsive" src="/assets/images/front/copper.png" alt="" />
   </figure>
</div><!--//TwoColumnTag-->
<hr />
<div class="row item"><!--OneColumnTag-->
   <div class=" _content col-md-12 col-sm-12 col-xs-12 ">
     <h2 class="_title">   New to CNC?  We'll Teach You!</h2>
     </div>
   <figure class="figure col-md-12 col-sm-12 col-xs-12 ">
     <img class="img-responsive" src="/assets/images/1x1.png" alt="" />
   </figure>
   <div class=" _content col-md-12 col-sm-12 col-xs-12 ">
     <div class="desc">
       <p> 
<p>If you are looking to get started with CNC, you’ve come to the right place. We build our machines to be easy enough for new users and powerful enough for those with more experience.</p>

<div class="attention-box row">
	<h3>Get Started Today with our Free "Crash Course in CNC"</h3>
	<br />


	Fill in your email below and we'll send you a <strong>free course in the basics of CNC</strong>.<br /><br />
	

	<form action="https://www.getdrip.com/forms/4105348/submissions" method="post" data-drip-embedded-form="4105348" class="form-horizontal">

		<div class="form-group">
        	<label for="fields[email]" class="control-label col-sm-4">Email Address: </label>
        	<div class="col-sm-8">
        		<input type="email" name="fields[email]" value="" class="form-control" />
    		</div>
    	</div>
  		<br /><br />
    	<button type="submit" name="submit" value="Sign Up Now" data-drip-attribute="sign-up-button" class="btn btn-green"> Sign Up Now </button> 
	</form>


</div>

 </p>
     </div>
   </div><!--//content-->
</div><!--//OneColumnTag-->
<hr />
<div class="row item"><!--TwoColumnTag-->
     <h3 class="_title">  Carbide 3D is Different</h3>
   <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
     <!--<h3 class="title">  Carbide 3D is Different</h3>-->
     <div class="desc">
       <p> 
<p>Carbide 3D is a totally different kind of CNC machine builder:</p>

<ul>
  <li>We make our own electronics</li>
  <li>We design all of the hardware</li>
  <li>We write our own software</li>
  <li>We machine our own parts</li>
</ul>

<p>Let us tell you why that matters.</p>

<div class="col-md-4 -center-block" style="width:60%; display:block; margin: 0 auto; float: none;"> <p><a class="btn btn-cta-primary center-block" href="/quality/"> About Carbide 3D </a></p>
 </div>
 </p>
     </div>
   </div><!--//content-->
   <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
     <img class="img-responsive" src="/assets/images/team/teamcourtney3.jpg" alt="" />
   </figure>
</div><!--//TwoColumnTag-->

 
</div>
<!--//container-->

        </div>
      </section>
    </div>






    <footer class="site-footer">


    <!-- ******FOOTER****** --> 
    <footer class="footer">
        <div class="footer-content">
            <div class="container">
                <div class="row">                    
                    <div class="footer-col links col-md-3 col-md-push-1 col-sm-4 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">About us</h3>
                            <ul class="list-unstyled">
                                <li><a href="/about/"><i class="fa fa-caret-right"></i>Who we are</a></li>
                                <!--<li><a href="/press/"><i class="fa fa-caret-right"></i>Press</a></li>-->
                                <li><a href="/blog/"><i class="fa fa-caret-right"></i>Blog</a></li>
                                <li><a href="/contact/"><i class="fa fa-caret-right"></i>Contact us</a></li>
                            </ul>
                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->    
                    <div class="footer-col links col-md-2 col-sm-4 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">Products</h3>
                            <ul class="list-unstyled">
                                <li><a href="/nomad/"><i class="fa fa-caret-right"></i>Nomad 883 Pro</a></li>
                                <li><a href="http://carbide3d.com/shapeoko/"><i class="fa fa-caret-right"></i>Shapeoko 3</a></li>
                                <li><a href="http://shop.carbide3d.com"><i class="fa fa-caret-right"></i>Carbide 3D Store</a></li>
                                <!--<li><a href="#"><i class="fa fa-caret-right"></i>Pricing</a></li>-->
                            </ul>
                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->              
                    
                    <div class="footer-col links col-md-2 col-sm-4 col-xs-12 -sm-break">
                        <div class="footer-col-inner">
                            <h3 class="title">Support</h3>
                            <ul class="list-unstyled">
                                <li><a href="http://community.carbide3d.com"><i class="fa fa-caret-right"></i>Forum</a></li>
                                <li><a href="/downloads/"><i class="fa fa-caret-right"></i>Downloads</a></li>
                                <li><a href="http://docs.carbide3d.com"><i class="fa fa-caret-right"></i>FAQ</a></li>
                                <!--<li><a href="#"><i class="fa fa-caret-right"></i>Terms of services</a></li>-->
                                <!--<li><a href="#"><i class="fa fa-caret-right"></i>Privacy</a></li>-->
                            </ul>
                        </div><!--//footer-col-inner-->            
                    </div><!--//foooter-col-->   


                    <div class="footer-col links col-md-2 col-sm-4 col-xs-12 -sm-break">
                        <div class="footer-col-inner">
                            <h3 class="title">Documents</h3>
                            <ul class="list-unstyled">
                                <li><a href="http://docs.carbide3d.com/assembly/"><i class="fa fa-caret-right"></i>Getting Started</a></li>
                                <li><a href="http://docs.carbide3d.com/tutorials/"><i class="fa fa-caret-right"></i>Tutorials</a></li>
                                <li><a href="/projects/"><i class="fa fa-caret-right"></i>Customer Projects</a></li>
                                <li><a href="http://docs.carbide3d.com/"><i class="fa fa-caret-right"></i>All Documentation</a></li>
                                <!--<li><a href="#"><i class="fa fa-caret-right"></i>Terms of services</a></li>-->
                                <!--<li><a href="#"><i class="fa fa-caret-right"></i>Privacy</a></li>-->
                            </ul>
                        </div><!--//footer-col-inner-->            
                    </div><!--//foooter-col-->   


                    <div class="footer-col connect col-md-3 col-sm-12 col-xs-12">
                        <div class="footer-col-inner">

                          <h3 class="title">Contact us</h3>                          
                            <p class="adr clearfix">
                                <i class="fa fa-map-marker pull-left"></i>        
                                <span class="adr-group pull-left">       
                                    <span class="street-address">2908 Oregon Ct, Unit i-12</span><br>
                                    <span class="region">Torrance, CA</span><br>
                                    <span class="postal-code">90503</span><br>
                                    <!--<span class="country-name">UK</span>-->
                                </span>
                            </p>
                            <p class="tel"><i class="fa fa-phone"></i>310 504 3637</p>
                            <p class="email"><i class="fa fa-envelope-o"></i><a href="mailto:support@carbide3d.com"> support@carbide3d.com</a></p> 
                            <p class="email"><i class="fa fa-facebook"></i><a href="http://www.facebook.com/carbide3d"> Carbide 3D on Facebook</a></p> 
                            <p class="email"><i class="fa fa-instagram"></i><a href="http://www.instagram.com/carbide3d"> Carbide 3D on Instagram</a></p> 

                          
                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->
                    <div class="clearfix"></div> 
                </div><!--//row-->
                
            </div><!--//container-->
        </div><!--//footer-content-->


        <div class="bottom-bar">
            <div class="container">
                <small class="copyright">Copyright @ 2017 Carbide 3D LLC</small>                
            </div><!--//container-->
        </div><!--//bottom-bar-->
    </footer><!--//footer-->
    
    <!-- Video Modal -->
    
    <div class="modal modal-video" id="modal-video" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 id="videoModalLabel" class="modal-title sr-only">Video Tour</h4>
                </div>
                <div class="modal-body">
                    <div class="video-container">
                        <!--<iframe id="vimeo-video" src="//player.vimeo.com/video/28872840?color=ffffff&amp;wmode=transparent" width="720" height="405" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            -->
                        <iframe width="1138" height="600" src="//fast.wistia.net/embed/iframe/ta4stnzpmo" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" webkitallowfullscreen="webkitallowfullscreen" oallowfullscreen="oallowfullscreen" msallowfullscreen="msallowfullscreen"></iframe>
                    </div><!--//video-container-->
                </div><!--//modal-body-->
            </div><!--//modal-content-->
        </div><!--//modal-dialog-->
    </div><!--//modal-->
    
    
 
    <!-- Javascript -->          
    <!--<script type="text/javascript" src="/assets/plugins/jquery-1.11.2.min.js"></script>-->
    <script type="text/javascript" src="/assets/plugins/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <!--<script type="text/javascript" src="/assets/plugins/bootstrap-hover-dropdown.min.js"></script>-->
    <!--<script type="text/javascript" src="/assets/plugins/back-to-top.js"></script>-->
    <!--<script type="text/javascript" src="/assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>-->
    <!--<script type="text/javascript" src="/assets/plugins/FitVids/jquery.fitvids.js"></script>-->
    <!--<script type="text/javascript" src="/assets/plugins/flexslider/jquery.flexslider-min.js"></script>    --> 

      <script type="text/javascript" src="/assets/js/main.js"></script> 
    
      
    <script>       
             $('#logoimg').attr('src','/assets/images/logo2.png');
    </script> 
    
    

    <script type="text/javascript" src="/assets/lightbox/ekko-lightbox.js"></script> 
    <!-- Vimeo video API -->
    <script src="http://a.vimeocdn.com/js/froogaloop2.min.js"></script>
    <script type="text/javascript" src="/assets/js/vimeo.js"></script> 
    <script type="text/javascript" src="/assets/js/c3da.js"></script> 

    <!--toc code-->
    <!--
    
    -->
    
    <script>
        $(document).delegate('*[data-toggle="lightbox"]', 'click', function(event) {
            event.preventDefault();
            $(this).ekkoLightbox();
        }); 
    </script>

</footer>

    <!-- Drip -->
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {}; 
  _dcs.account = '6481961';
  
  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true; 
    dc.src = '//tag.getdrip.com/6481961.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();

  
</script>
    <!--<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/5530275596d87bb45100001b.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>-->
    
    <!--<script type="text/javascript" src="/assets/js/analytics.js"></script>-->

  </body>

</html>