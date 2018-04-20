                                                                                                                                                            
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Create URL Redirects &amp; Content Based On Geolocation</title>        
        <meta name="description" content="Redirect your website visitors by country, state, city & geo location. Display geo targeted content.">
        <meta name="keywords" content="geo targeting, redirect website by country, geolocation, redirect url by location, redirect url by country, ip to location, geo ip, geo script, geo targeting script, geo personalization ">
        <meta charset="utf-8">
        <meta name="author" content="Geolify">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        
        <!-- Favicons -->
        <link rel="shortcut icon" href="../assets/img/favicon.png">
        <link rel="apple-touch-icon" href="../assets/img/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="../assets/img/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="../assets/img/apple-touch-icon-114x114.png">
        
        <!-- Load Core CSS 
        =====================================-->
        <link rel="stylesheet" href="../assets/css/core/bootstrap.min.css">
        <link rel="stylesheet" href="../assets/css/core/animate.min.css">
        
        <!-- Load Main CSS 
        =====================================-->
        <link rel="stylesheet" href="../assets/css/main/main.css?v=1">
        <link rel="stylesheet" href="../assets/css/main/setting.css">
        <link rel="stylesheet" href="../assets/css/main/hover.css">
        
        <!-- Load Magnific Popup CSS 
        =====================================-->
        <link rel="stylesheet" href="../assets/css/magnific/magic.min.css">        
        <link rel="stylesheet" href="../assets/css/magnific/magnific-popup.css">              
        <link rel="stylesheet" href="../assets/css/magnific/magnific-popup-zoom-gallery.css">
        
        <!-- Load OWL Carousel CSS 
        =====================================-->
        <link rel="stylesheet" href="../assets/css/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="../assets/css/owl-carousel/owl.theme.css">
        <link rel="stylesheet" href="../assets/css/owl-carousel/owl.transitions.css">
        
        <!-- Load Color CSS - Please uncomment to apply the color.
        =====================================      
        <link rel="stylesheet" href="../assets/css/color/blue.css">
        <link rel="stylesheet" href="../assets/css/color/brown.css">
        <link rel="stylesheet" href="../assets/css/color/cyan.css">
        <link rel="stylesheet" href="../assets/css/color/dark.css">
        <link rel="stylesheet" href="../assets/css/color/green.css">
        <link rel="stylesheet" href="../assets/css/color/orange.css">
        <link rel="stylesheet" href="../assets/css/color/purple.css">
        <link rel="stylesheet" href="../assets/css/color/pink.css">
        <link rel="stylesheet" href="../assets/css/color/red.css">
        <link rel="stylesheet" href="../assets/css/color/yellow.css">-->
        <link rel="stylesheet" href="../assets/css/color/pasific.css">
        
        <!-- Load Fontbase Icons - Please Uncomment to use linea icons
        =====================================       
        <link rel="stylesheet" href="../assets/css/icon/linea-arrows-10.css">
        <link rel="stylesheet" href="../assets/css/icon/linea-basic-10.css">
        <link rel="stylesheet" href="../assets/css/icon/linea-basic-elaboration-10.css">
        <link rel="stylesheet" href="../assets/css/icon/linea-ecommerce-10.css">
        <link rel="stylesheet" href="../assets/css/icon/linea-music-10.css">
        <link rel="stylesheet" href="../assets/css/icon/linea-software-10.css">
        <link rel="stylesheet" href="../assets/css/icon/linea-weather-10.css">--> 
        <link rel="stylesheet" href="../assets/css/icon/font-awesome.css">
        <link rel="stylesheet" href="../assets/css/icon/et-line-font.css">
        
        <!-- Load JS
        HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries
        WARNING: Respond.js doesn't work if you view the page via file://
        =====================================-->

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-16852787-18', 'geolify.com');
  ga('send', 'pageview');

</script>


<!-- Twitter universal website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nuyoa', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nuyoa&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nuyoa&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter universal website tag code -->



<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?hbC09o8nMswxPNrNptQBngo1thw3EHU6';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->




    </head>
    <body  id="page-top" data-spy="scroll" data-target=".navbar" data-offset="100">
        
        <!-- Page Loader
        ===================================== -->
		<div id="pageloader">
			<div class="loader-item">
                <img src="../assets/img/other/puff.svg" alt="page loader">
            </div>
		</div>
        
        <a href="#page-top" class="go-to-top">
            <i class="fa fa-long-arrow-up"></i>
        </a>
        
        
        <!-- Navigation Area
        ===================================== -->
        <nav class="navbar navbar-pasific navbar-mp megamenu navbar-fixed-top" >
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand page-scroll" href="https://geolify.com">
                       <!--<img src="../assets/img/logo/logo-default.png" alt="logo">-->
                      <span class=" icon-map-pin" style="font-size:19px; margin-left:20px;"></span>  GEOLIFY
                    </a>
                </div>
    
                <div class="navbar-collapse collapse navbar-main-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown megamenu-fw"><a href="https://geolify.com"  class=" color-light">Home </a>
                        </li>

<li class="dropdown megamenu-fw"><a href="https://geolify.com/features/"  class=" color-light">Features </a>
                        
                        <li class="dropdown megamenu-fw"><a href="https://geolify.com/pricing/"  class=" color-light">Pricing </a>
                            
                        </li>
                        
                        <li class="dropdown"><a href="https://geolify.com/docs/overview/" class=" color-light">Docs </a>
                           
                        </li>
                    
                        <li class="dropdown"><a href="https://geolify.com/blog/"class=" color-light">Blog</a>
                          
                        </li>
                    
                        <li class="dropdown"><a href="https://geolify.com/contact/" class=" color-light">Contact</a>
                           
                        </li>
                        
                        <li class="dropdown"><a href="https://geolify.com/login?action=register" class=" color-light">Sign Up </a>
                           
                        </li>
						
						<li class="dropdown"><a href="https://geolify.com/login"  class="color-light">Login</a>
                           
                        </li>
                        
                        
                    </ul>
                
                </div>
            </div>
        </nav>
        
        
        <!-- Search Modal Dialog Box
        ===================================== -->
        <div id="searchModal" class="modal fade" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header bg-gray">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h5 class="modal-title text-center"><i class="fa fa-search fa-fw"></i> Search here</h5>
                    </div>
                    <div class="modal-body">                        
                        <form action="#" class="inline-form">
                            <input type="text" class="modal-search-input" autofocus>
                        </form>
                    </div>
                    <div class="modal-footer bg-gray">
                        <span class="text-center"><a href="#" class="color-dark">Advanced Search</a></span>
                    </div>
                </div>

            </div>
        </div>  
        
        
        <!-- Intro Area
        ===================================== -->
		    
			
        <header class="intro bg-grad-violet">
            <div class="intro-body">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 mt-150" style="z-index:2;">
<div class="brand-heading font-open-sans  color-info animated" data-animation="fadeInUp" data-animation-delay="100">
<h1 class="brand-heading font-open-sans  color-info animated "  style="margin-top:30px; margin-bottom:0px;">#1 GEO TARGETING SaaS</h1>

<h2 class="intro-text color-light alpha6 animated mb20" style="font-size:0.5em; text-transform:none;" data-animation="fadeInUp" data-animation-delay="200">Redirect your website visitors by IP geo location</h2>         
    
<h2 class="intro-text color-light alpha6 animated mb20" style="font-size:0.5em; text-transform:none;" data-animation="fadeInUp" data-animation-delay="200">Create IP geo location based smart links, content & popups</h2>               
</div>

                            <a href="https://geolify.com/login?action=register" class="button button-pink button-md hover-ripple-out mr10 mt20 animated" data-animation="fadeInUp" data-animation-delay="300">GET STARTED</a>

<center><p style="margin-top:10px; color:#CECECE; font-size:11px; margin-right:10px;">Free 5000 page views included for trial</p></center>

                            <!--<a class="button button-blue button-md hover-ripple-out animated" data-animation="fadeInUp" data-animation-delay="500">See Features</a>-->
                        </div>
                    </div>
                </div>
                
                <div class="svg-container3">
                    <svg id="topsvgLine" xmlns="http://www.w3.org/2000/svg" version="1.1" 
                         width="100%" height="400" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 2000 400 " preserveAspectRatio="xMinYMax">

                        <polygon points="-150,400 100,290 250,220 350,265 500,260 650,220 750,230 900,245 1200,165 1500,150 1650,50 1900,65 2000,20 2500,400" 
                                 fill="url(#BglinierGradientHeaderTop1)" stroke="none">
                        </polygon>
                        
                        <polygon points="-150,400 150,270 250,250 450,275 500,210 650,200 750,150 900,220 1050,145 1200,200 1350,70 1500,100 1650,100 1800,20 2000,10 2200,400" 
                                 fill="url(#BglinierGradientHeaderTop2)" stroke="none">
                        </polygon>

                        <polyline points="-150,400 100,290 250,220 350,265 500,260 650,220 750,230 900,245 1200,165 1500,150 1650,50 1900,65 2000,20 2500,400" 
                                  fill="none" stroke="#fff" stroke-width="1">
                        </polyline>
                        
                        <polyline points="-150,400 150,270 250,250 450,275 500,210 650,200 750,150 900,220 1050,145 1200,200 1350,70 1500,100 1650,100 1800,20 2000,10 2200,400" 
                                  fill="none" stroke="#3dace1" stroke-width="1">
                        </polyline>
                        
                        <ellipse id="topsvg_1" rx="8" ry="8" cx="100" cy="290" fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_2" rx="6" ry="6" cx="250" cy="220"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_3" rx="8" ry="8" cx="350" cy="265"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_4" rx="6" ry="6" cx="500" cy="260"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_5" rx="8" ry="8" cx="650" cy="220"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_6" rx="9" ry="9" cx="750" cy="230"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_7" rx="6" ry="6" cx="900" cy="245"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_8" rx="6" ry="6" cx="1200" cy="165"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_9" rx="6" ry="6" cx="1500" cy="150"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_10" rx="6" ry="6" cx="1650" cy="50"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_11" rx="8" ry="8" cx="1900" cy="65"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_12" rx="9" ry="9" cx="2000" cy="20"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_13" rx="10" ry="10" cx="2500" cy="0"  fill="#fff" stroke="#3dace1" stroke-width="1"></ellipse>
                        
                        <ellipse id="topsvg_14" rx="8" ry="8" cx="150" cy="270" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_15" rx="6" ry="6" cx="250" cy="250" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_16" rx="8" ry="8" cx="450" cy="275" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_17" rx="6" ry="6" cx="500" cy="210" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_18" rx="8" ry="8" cx="650" cy="200" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_19" rx="9" ry="9" cx="750" cy="150" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_20" rx="6" ry="6" cx="900" cy="220" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_21" rx="6" ry="6" cx="1050" cy="145" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_22" rx="6" ry="6" cx="1200" cy="200" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_23" rx="6" ry="6" cx="1350" cy="70" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_24" rx="8" ry="8" cx="1500" cy="100" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_25" rx="9" ry="9" cx="1650" cy="100" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_26" rx="10" ry="10" cx="1800" cy="20" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_27" rx="10" ry="10" cx="2000" cy="10" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_28" rx="10" ry="10" cx="2200" cy="400" fill="#3dace1" stroke="#3dace1" stroke-width="1"></ellipse>
                        
                        <defs>
                          <lineargradient id="BglinierGradientHeaderTop1" x1="0" y1="0" x2="0" y2="1">
                              <stop id="BBglinierGradientHeaderTopStop_1" stop-opacity="0.5" stop-color="#6cd856" offset="0"></stop>
                              <stop id="BglinierGradientHeaderTOpStop_2" stop-opacity="0" stop-color="#000000" offset="1"></stop>
                          </lineargradient>
                        </defs>
                        
                        <defs>
                          <lineargradient id="BglinierGradientHeaderTop2" x1="0" y1="100%" x2="0" y2="0">
                              <stop id="BBglinierGradientHeaderTop2Stop_3" stop-opacity="0" stop-color="#000000" offset="0"></stop>
                              <stop id="BglinierGradientHeaderTop2Stop_4" stop-opacity="0.5" stop-color="#3dace1" offset="1"></stop>
                          </lineargradient>
                        </defs>

                    </svg>
                </div>                    
                
            </div>
        </header>

		
		
		
		
		
		
		
		
		
		
	
		
		
		
		
		
		
		
		
		
		
		  <!-- Features Area
        ===================================== -->
        <div id="features" class="pt75 mb25">
            <div class="container">
                
                <!-- title and short description start -->
                <div class="row mb75">
                    <div class="col-md-12 text-center">
                        <h2 class="font-size-normal">
                          
                          Features
                           <!--<small class="heading heading-solid center-block"></small>-->
                        </h2>
                    </div>

                   <!-- <div class="col-md-8 col-md-offset-2 text-center">
                        <p class="lead">
                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt voluptatem. 
                        </p>
                    </div>-->
                </div>
                <!-- title and short description end -->
                
                <div class="row mt75">
                    <!-- feature one start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="  icon-streetsign   color-primary border-primary"></span>
                            <h4>Geo Redirects</h4>               
                            <p>Automatically redirect website visitors to URLs based on their geolocation. Great for TLD redirection between websites.</p>
                        </div>
                    </div>
                    <!-- feature one end -->
                    
                    <!-- feature two start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="icon-attachment  color-success border-success"></span>
                            <h4>Geo Links</h4>               
                            <p>Create dynamic links that can change based on geo location. Perfect for affiliate links that are location dependent.</p>
                        </div>
                    </div>
                    <!-- feature two end -->
                    
                    <!-- feature three start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="  icon-book-open  color-cyan border-cyan"></span>
                            <h4>Geo Content</h4>               
                            <p>Use our WYSIWYG editor to create dynamic HTML content that automatically changes based on visitor geolocation.</p>
                        </div>
                    </div>
                    <!-- feature three end -->
                    
                    <!-- feature four start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="icon-layers color-pasific border-pasific"></span>
                            <h4>Geo Popups</h4>               
                            <p>Create popups that automatically appear based on visitor geolocation. Great for grabbing attention of local visitors.</p>
                        </div>
                    </div>
                    <!-- feature four end -->
                    
                    <!-- feature five start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="  icon-browser  color-green border-green"></span>
                            <h4>Geo Bars</h4>               
                            <p>Add a dynamic notification bar on the top of your website that alerts visitors based on geolocation. Great for local marketing.</p>
                        </div>
                    </div>
                    <!-- feature five end -->
                    
                    <!-- feature six start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="icon-picture  color-red border-red"></span>
                            <h4>Geo Images</h4>               
                            <p>Easily deliver dynamic geo targeted images that automatically change based on visitor geolocation. Perfects for ad banners.</p>
                        </div>
                    </div>
                    <!-- feature six end -->
                    
                    <!-- feature seven start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="  icon-gears  color-pink border-pink"></span>
                            <h4>Geo Javascript </h4>               
                            <p>Use JavaScript functions to obtain visitor country, state, city and lat/long in your website’s HTML for ultimate customization.</p>
                        </div>
                    </div>
                    <!-- feature seven end -->
                    
                    <!-- feature eight start -->
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-center content-box-icon-o">
                            <span class="  icon-caution  color-warning border-warning"></span>
                            <h4>Geo Block</h4>               
                            <p>Quickly block visitors from certain location around the world from accessing your website by redirecting them elsewhere.</p>
                        </div>
                    </div>
                    <!-- feature eight end -->
					
					
					 
                    
                </div><!-- row end -->       
<center>
 <a href="https://geolify.com/features" class="button-o button-blue button-md hover-ripple-out mr10 animated" data-animation="fadeInUp" data-animation-delay="300">View all features</a>
</center>
         
            </div><!-- container end -->
        </div><!-- section feature end -->
		
		
		
		<div style="    border-top: 1px solid #E8E8E8;    margin: 80px 10% 0px 10%;;"></div>
		
		
		
		  <!-- Features Area
        ===================================== -->
        <div id="features" class="pt75 mb25" >
            <div class="container">
			
			 <div class="row mb75">
                    <div class="col-md-12  text-center">
                        <h2 class="font-size-normal">
                          
                           Geo Targeting Made Easy
                           <!--<small class="heading heading-solid center-block"></small>-->
                        </h2>
                    </div>

                   <!-- <div class="col-md-8 col-md-offset-2 text-center">
                        <p class="lead">
                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt voluptatem. 
                        </p>
                    </div>-->
                </div>
				
                
                <!-- title and short description start -->
                <div class="row mb75">
                <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-o content-box-center content-box-icon">                        
                            <span class=" icon-map   bg-dark"></span>
                            <h5>Non Intrusive IP Geolocation</h5>               
                            <p class="pt10 pr10 pb10 pl10">Determine visitor location seamlessly without requesting for visitor's permission.</p>
                      
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-o content-box-center content-box-icon" >                        
                            <span class="    icon-target  bg-green"></span>
                            <h5>Powerful Location Segmentation</h5>
                            <p class="pt10 pr10 pb10 pl10">Define target geo segments by including and excluding countries, states, cities & lat/long/radius.</p>
                      
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-o content-box-center content-box-icon">                        
                            <span class="icon-heart   bg-pink"></span>
                            <h5>No Coding Required</h5>
                            <p class="pt10 pr10 pb10 pl10">Use our intutive visual dashboard to setup and control your geo targeting services.</p>
                      
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12 mb35">
                        <div class="content-box content-box-o content-box-center content-box-icon">                        
                            <span class=" icon-cloud  bg-cyan"></span>
                            <h5>Platform Compatibility</h5>
                            <p class="pt10 pr10 pb10 pl10">Simple one line javascript integration for maximum browser and platform compatibility</p>
                      
                        </div>
                    </div>
                </div>
				
				
		 </div>
		</div>
		
		
		
		
		
		
		
		
		
		
		
		
		
        		
		<div style="    border-top: 1px solid #E8E8E8;    margin: 80px 10% 0px 10%;;"></div>
		
		
		
     
       
        
  
        
   
      
   

        
        <!-- footer Area
        ===================================== -->
        <div id="footer" class="footer-two pt50 bg-gray">
            <div class="container-fluid bb-solid-1">
                <div class="container pb35">
                    <div class="row">
                        
                        <!-- footer about start -->
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <h6 class="font-montserrat text-uppercase color-dark">Geolify</h6>
                            <p>An awesome easy to use non intrusive IP geolocation targeting SaaS to increase conversion rates.
                       
                            Create location based url redirects & links for your website. Display geo targeted content, popups, notification bars and more.</p>
                       
					        
					   </div>
                        <!-- footer about end -->
                        
                        <!-- footer menu one start -->
                        <div class="col-md-2 col-md-offset-2 col-sm-3 col-xs-4">
                            <h6 class="font-montserrat text-uppercase color-dark">Menu</h6>
                            <ul class="no-icon-list">
                                <li><a href="https://geolify.com">Home</a></li>
                                  <li><a href="https://geolify.com/features">Features</a></li>
                                <li><a href="https://geolify.com/pricing/">Pricing</a></li>
                                <li><a href="https://geolify.com/docs/overview/">Docs</a></li>
                                
                            </ul>
                        </div>
                        <!-- footer menu one end -->
                        
                  
                        
                        <!-- footer menu three start -->
                        <div class="col-md-2 col-sm-3 col-xs-4">
                            <h6 class="font-montserrat text-uppercase color-dark">More</h6>
                            <ul class="no-icon-list">
                                <li><a href="https://geolify.com/blog/">Blog</a></li>
                                <li><a href="https://geolify.com/login">Login</a></li>
                                <li><a href="https://geolify.com/login?action=register">Sign Up</a></li>
                                <li><a href="https://geolify.com/contact/">Support</a></li>
                            </ul>
                        </div>
                        <!-- footer menu three end -->
                        
                        <!-- footer social icons start -->
                        <div class="col-md-2 col-sm-3 col-xs-12">
                            <h6 class="font-montserrat text-uppercase color-dark">Social Media</h6>
                            <div class="social social-two">
                                <a href="https://twitter.com/geolify" target="_blank"><i class="fa fa-twitter color-blue"></i></a>
                                <a href="https://www.facebook.com/Geolify-708646722579518" target="_blank"><i class="fa fa-facebook color-primary"></i></a>
                             
                               
                            </div>
                        </div>
                        <!-- footer social icons end -->

                    </div><!-- row end -->
                </div><!-- container end -->
            </div><!-- container-fluid end -->
            
            <div class="container-fluid pt20">
                <div class="container">
                    <div class="row">

                        <!-- copyright start -->
                        <div class="col-md-6 col-sm-6 col-xs-6 pull-left">
                            <p>Copyright &copy;2017 <a href="#">Geolify (V&T Technologies Pty Ltd)</a>. All rights reserved.</p>
                        </div>
                        <!-- copyright end -->

                        <!-- footer bottom start -->
                        <div class="col-md-6 col-sm-6 col-xs-6 pull-right">
                            <p class="text-right">
                                
								<a href="https://geolify.com/terms-of-service/" class="mr20">Terms of Service</a>
                                <a href="https://geolify.com/disclaimer/" class="mr20">Disclaimer</a>
								<a href="https://geolify.com/privacy-policy/" class="mr20">Privacy Policy</a>
                                <a href="https://geolify.com/sitemap.xml" class="mr50">Site Map</a>
                            </p>
                        </div>
                        <!-- footer bottom end -->

                    </div><!-- row end -->
                </div><!-- container end -->
            </div><!-- container-fluid end -->
        </div><!-- footer end -->        
        
        <!-- JQuery Core
        =====================================-->
        <script src="../assets/js/core/jquery.min.js"></script>
        <script src="../assets/js/core/bootstrap.min.js"></script>
        
        <!-- Magnific Popup
        =====================================-->
        <script src="../assets/js/magnific-popup/jquery.magnific-popup.min.js"></script>
        <script src="../assets/js/magnific-popup/magnific-popup-zoom-gallery.js"></script>
        
        <!-- Progress Bars
        =====================================-->
        <script src="../assets/js/progress-bar/bootstrap-progressbar.js"></script>
        <script src="../assets/js/progress-bar/bootstrap-progressbar-main.js"></script>
        
        <!-- Typed
        =====================================-->
        <script src="../assets/js/typed/typed.min.js"></script>
        
        <!-- JQuery Main
        =====================================-->
        <script src="../assets/js/main/jquery.appear.js"></script>
        <script src="../assets/js/main/isotope.pkgd.min.js"></script>
        <script src="../assets/js/main/parallax.min.js"></script>
        <script src="../assets/js/main/jquery.countTo.js"></script>
        <script src="../assets/js/main/owl.carousel.min.js"></script>
        <script src="../assets/js/main/owl.carousel.min.js"></script>
        <script src="../assets/js/main/ion.rangeSlider.min.js"></script>
        <script src="../assets/js/main/imagesloaded.pkgd.min.js"></script>
        <script src="../assets/js/main/main.js"></script>
        


    </body>
</html>