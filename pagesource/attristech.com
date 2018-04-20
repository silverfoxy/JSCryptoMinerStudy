<!DOCTYPE html>
<html>  
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index, follow">
    <title>Attris Technologies</title>

    <!-- Essential styles -->
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css"> 
    <link rel="stylesheet" href="assets/fancybox/jquery.fancybox.css?v=2.1.5" media="screen"> 
     
    <!-- Boomerang styles -->
        <link id="wpStylesheet" type="text/css" href="css/global-style-flat.css" rel="stylesheet" media="screen">
        

    <!-- Favicon -->
    <link href="images/attris.png" rel="icon" type="image/png">

    <!-- Assets -->
    <link rel="stylesheet" href="assets/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="assets/owl-carousel/owl.theme.css">
    <link rel="stylesheet" href="assets/sky-forms/css/sky-forms.css">    
    <!--[if lt IE 9]>
        <link rel="stylesheet" href="assets/sky-forms/css/sky-forms-ie8.css">
    <![endif]-->

    <!-- Required JS -->
    <script src="js/jquery.js"></script>
    <script src="js/jquery-ui.min.js"></script>

    <!-- Page scripts -->
    <link rel="stylesheet" href="assets/layerslider/css/layerslider.css" type="text/css">

</head>
<body>
<!-- MODALS -->

<!-- MOBILE MENU - Option 2 -->
<!--<section id="navMobile" class="aside-menu left">
    <form class="form-horizontal form-search">
        <div class="input-group">
            <input type="search" class="form-control" placeholder="Search...">
            <span class="input-group-btn">
                <button id="btnHideMobileNav" class="btn btn-close" type="button" title="Hide sidebar"><i class="fa fa-times"></i></button>
            </span>
        </div>
    </form>
    <div id="dl-menu" class="dl-menuwrapper">
        <ul class="dl-menu"></ul>
    </div>
</section> -->

<!-- SLIDEBAR -->
<!--<section id="asideMenu" class="aside-menu right">
    <form class="form-horizontal form-search">
        <div class="input-group">
            <input type="search" class="form-control" placeholder="Search..." />
            <span class="input-group-btn">
                <button id="btnHideAsideMenu" class="btn btn-close" type="button" title="Hide sidebar"><i class="fa fa-times"></i></button>
            </span>
        </div>
    </form>
    
    <h5 class="side-section-title">Sitemap</h5>
    <div class="nav">
        <ul>
            
            <li>
                <a href="services.html">Services</a>
            </li>
            <li>
                <a href="products.html">Products</a>
            </li>
            <li>
                <a href="aboutus.html">About Us</a>
            </li>

        </ul>
    </div>
    
    <h5 class="side-section-title">Social media</h5>
    <div class="social-media">
        <a href="https://www.facebook.com/attristechnologies"><i class="fa fa-facebook facebook"></i></a>

    </div>
    
    <h5 class="side-section-title">Contact information</h5>
    <div class="contact-info">
        <h5>Address</h5>
        <p>4th Floor, Old No.382 - New No.30, 13th Cross, Upper Palace Orchards, Sadashiv Nagar, Bangalore, India</p>
        
        <h5>Email</h5>
        <p>info@attristech.com</p>
        
       
    </div>
</section>-->


            <!-- HEADER -->
      <header class="header-standard-2"> 

    <div class="navbar navbar-fixed navbar-wp navbar-base navbar-arrow mega-nav" data-spy="affix" data-offset-top="563" role="navigation">
        <div class="container">
            <div class="navbar-header">
                
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="home.html" title="Attris Technologies">
                    <img src="images/home.png" alt="Attris Technologies">
                </a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">

                    <li class="dropdown dropdown-meganav mega-dropdown-fluid">
                        <a href="home.html" >Home</a>
                        
                    </li>
                    <li class="dropdown">
                        <a href="products.html" >Products</a>
                        
                    </li>
                    <li class="dropdown">
                        <a href="services.html">Services</a>
                        
                    </li>
                    <li class="dropdown">
                        <a href="aboutus.html">About Us</a>
                        
                           
                </ul>
               
            </div><!--/.nav-collapse -->
        </div>
    </div>
</header>        
<div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2></h2>
                </div>
                
            </div>
        </div>
    </div>

        <!-- Optional header components (ex: slider) -->
        	<!-- Importing slider content -->
	<section id="slider-wrapper" class="layer-slider-wrapper layer-slider-dynamic">
    <div id="layerslider" style="width:100%;height:520px;"> 
        <!-- Slide 1 -->
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
            <!-- slide background -->
            <img src="images/backgrounds/newheader.jpg" class="ls-bg" alt="Attris Technologies"/>
            
            <!-- Left Text -->
            <h3 class="ls-l title-lg c-white text-shadow text-uppercase text-center strong" style="width:100%; top:25%; left:50%;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
                Attris Technologies
            </h3>
           <!--<h3 class="ls-l title c-white text-wrapped black text-uppercase text-center strong" style="top:50%; left:50%;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
                -->
            </h3>
 
            <h3 class="ls-l title-xs c-white text-shadow text-uppercase text-center strong" style="width:100%; top:72%; left:50%;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
                
            </h3>
        </div>

    
        
    </div>
</section>

    
   <!-- MAIN CONTENT -->
   <!--      <section class="slice base">
        <div class="wp-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 ">
                        <div class="icon-block icon-block-1">
                            <div class="icon-block-item">
                                <i class="fa fa-list-alt"></i>
                            </div>
                            <div class="icon-block-body">
                                <h4 class="c-white">Endless possibilities</h4>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 ">
                        <div class="icon-block icon-block-1">
                            <div class="icon-block-item">
                                <i class="fa fa-file"></i>
                            </div>
                            <div class="icon-block-body">
                                <h4 class="c-white">Over 60 page layouts</h4>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 ">
                        <div class="icon-block icon-block-1">
                            <div class="icon-block-item">
                                <i class="fa fa-coffee"></i>
                            </div>
                            <div class="icon-block-body">
                                <h4 class="c-white">Great design. flexible code</h4>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes.</p>
                            </div>
                        </div>
                    </div>                    
                </div>
            </div>  
        </div>
    </section>-->

    <section class="slice white inset-shadow-1 bb">
        <div class="wp-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <div class="section-title-wr">
                            <h3 class="section-title left"><span>Our company</span></h3>
                        </div>
                        <p>
                            Attris Technologies, launched in 2009, is a software services company that focuses on technology, design, strategy, & support. We have been building solutions, frameworks, and digital experiences for our clients and we believe in building comprehensive solutions that adapt to real world business situations.
                            <br><br>
                            We believe in the power of what cutting edge technology and sophisticated design can bring to a business. This leads us to taking our solutions and products to more organisations & businesses.
                        </p>
                    </div>
                    <div class="col-md-7">
                        <div class="section-title-wr">
                            <h3 class="section-title left"><span>Our Expertise</span></h3>
                        </div>
                        <div class="progress progress-lg">
                            <div class="progress-bar progress-bar-base" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                            <span class="sr-only">Agile Delivery</span>
                            </div>
                        </div>
                        <div class="progress progress-lg">
                            <div class="progress-bar progress-bar-base" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                            <span class="sr-only">Enterprise Automation</span>
                            </div>
                        </div>
                        <div class="progress progress-lg">
                            <div class="progress-bar progress-bar-base" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                            <span class="sr-only">Software System Integration</span>
                            </div>
                        </div>
                        <div class="progress progress-lg">
                            <div class="progress-bar progress-bar-base" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                            <span class="sr-only">Organizational Adoptation and Implementaton of Information systems</span>
                            </div>
                        </div>
                        <div class="progress progress-lg">
                            <div class="progress-bar progress-bar-base" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                            <span class="sr-only">Business Process Transformation</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

   <section class="slice light-gray bb">
        <div class="wp-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="wp-block hero base no-margin">
                            <div class="thmb-img">
                                <i class="fa fa-lightbulb-o"></i>
                            </div>
                            
                            <h2>Consulting</h2>
                            <p class="text-center">We enable businesses to overcome their business challenges with innovative ideas and help them to perform more efficienty. We operate in multiple verticals including Education, Retail, Finance.</p><br>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6">
                        <div class="wp-block hero base no-margin">
                            <div class="thmb-img">
                                <i class="fa fa-keyboard-o"></i>
                            </div>
                            
                            <h2>Services</h2>
                            <p class="text-center">We support your organization with services by software that can boost up your enterprise performance. </p>
                            <br><br>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6">
                        <div class="wp-block hero base no-margin">
                            <div class="thmb-img">
                                <i class="fa fa-code"></i>
                            </div>
                            
                            <h2>Technology</h2>
                            <p class="text-center">We are proud of our young and talented technical team in Software Development Life Cycle working towards giving the most innovatiove solution and service for our clients.</p><br>
                        </div>
                    </div>
                    
                    
                        
                </div>

            </div>
        </div>
    </section>
  
    <!-- FOOTER -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="col">
                       <h4>Located at</h4>
                       <ul>
                            <li>4th Floor, Old No.382 - New No.30,</li>
                            <li>13th Cross, Upper Palace Orchards, Sadashiv Nagar </li>
                            <li>Bangalore, India - 560080</li>
                            <!--<li>Skype: <a href="skype:my.business?call" title="Skype us">my-business</a></li> -->
                            
                        </ul>
                     </div>
                </div>
                
              
                
                <div class="col-md-3">
                    <div class="col col-social-icons">
                        <h4>Follow us</h4>
                        <a href="https://www.facebook.com/attristechnologies"><i class="fa fa-facebook"></i></a>
                                            </div>
                </div>

                 <div class="col-md-4">
                    <div class="col">
                        <h4>Write to us</h4>
                        <p class="no-margin">
                        Conversations are how we learn and how we share. We'd love to start one with you, so drop us a line.
                        <br><br>
                        info@attristech.com
                        </p>
                    </div>
                </div>
            </div>
            
            <hr>
            
            <div class="row">
                <div class="col-lg-9 copyright">
                    2015 © Attris Technologies Private Limited. All rights reserved.
                   
                </div>
                
            </div>
        </div>
    </footer>
</div>

<!-- Essentials -->
<script src="js/modernizr.custom.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="js/jquery.mousewheel-3.0.6.pack.js"></script>
<script src="js/jquery.easing.js"></script>
<script src="js/jquery.metadata.js"></script>
<script src="js/jquery.hoverup.js"></script>
<script src="js/jquery.hoverdir.js"></script>
<script src="js/jquery.stellar.js"></script>

<!-- Boomerang mobile nav - Optional  -->
<script src="assets/responsive-mobile-nav/js/jquery.dlmenu.js"></script>
<script src="assets/responsive-mobile-nav/js/jquery.dlmenu.autofill.js"></script>

<!-- Forms -->
<script src="assets/ui-kit/js/jquery.powerful-placeholder.min.js"></script> 
<script src="assets/ui-kit/js/cusel.min.js"></script>
<script src="assets/sky-forms/js/jquery.form.min.js"></script>
<script src="assets/sky-forms/js/jquery.validate.min.js"></script>
<script src="assets/sky-forms/js/jquery.maskedinput.min.js"></script>
<script src="assets/sky-forms/js/jquery.modal.js"></script>

<!-- Assets -->
<script src="assets/hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
<script src="assets/page-scroller/jquery.ui.totop.min.js"></script>
<script src="assets/mixitup/jquery.mixitup.js"></script>
<script src="assets/mixitup/jquery.mixitup.init.js"></script>
<script src="assets/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script src="assets/waypoints/waypoints.min.js"></script>
<script src="assets/milestone-counter/jquery.countTo.js"></script>
<script src="assets/easy-pie-chart/js/jquery.easypiechart.js"></script>
<script src="assets/social-buttons/js/rrssb.min.js"></script>
<script src="assets/nouislider/js/jquery.nouislider.min.js"></script>
<script src="assets/owl-carousel/owl.carousel.js"></script>
<script src="assets/bootstrap/js/tooltip.js"></script>
<script src="assets/bootstrap/js/popover.js"></script>

<!-- Sripts for individual pages, depending on what plug-ins are used -->
<script src="assets/layerslider/js/greensock.js" type="text/javascript"></script>
<script src="assets/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="assets/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<!-- Initializing the slider -->
<script>
    jQuery("#layerslider").layerSlider({
        pauseOnHover: true,
        autoPlayVideos: false,
        skinsPath: 'assets/layerslider/skins/',
        responsive: false,
        responsiveUnder: 1280,
        layersContainer: 1280,
        skin: 'borderlessdark3d',
        hoverPrevNext: true,
    });
</script>

<!-- Boomerang App JS -->
<script src="js/wp.app.js"></script>
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
<![endif]-->

<!-- Temp -- You can remove this once you started to work on your project -->
<script src="js/jquery.cookie.js"></script>
<script src="js/wp.switcher.js"></script>
<script type="text/javascript" src="js/wp.ga.js"></script>


</body>
</html>