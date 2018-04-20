    <!DOCTYPE html>
    <html lang="en">
        <head>
            <!-- Basic -->
            <meta charset="utf-8">
            
	<!-- Google Optimize Async Hide -->
	<style>.async-hide { opacity: 0 !important} </style>
	<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
	h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
	(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
	})(window,document.documentElement,'async-hide','dataLayer',4000,
	{'GTM-M36QPL2':true});</script>

	<!-- Google Analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-3324481-1', 'auto');
	ga('require', 'GTM-M36QPL2');
	ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->
            
                        <title>World Machine : The Premier 3D Terrain Generator</title>
                        
            <meta name="author" content="World Machine Software LLC">
            <meta name="description" content="Command powerful tools like erosion and advanced colormaps to create terrain heightmaps, meshes, and textures for your game or 3D scene. Download for Free!">
   
            <!-- Mobile Metas -->
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
			<!-- Google Fonts -->
			<link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,600,300,700,800" rel="stylesheet" media="screen"><link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">            <!-- Theme CSS -->
            <link href="https://www.world-machine.com/css/style.css?v6" rel="stylesheet" media="screen">
            <!-- Responsive CSS -->
            <link href="https://www.world-machine.com/css/theme-responsive.css" rel="stylesheet" media="screen">   
            <!-- Favicons -->
            <link rel="shortcut icon" type="image/png" href="https://www.world-machine.com/images/favicon192.png" sizes="192x192">
            <link rel="shortcut icon" type="image/png" href="https://www.world-machine.com/images/favicon32.png" sizes="32x32">
            <link rel="apple-touch-icon" href="https://www.world-machine.com/images/favicon192.png">
    
            <!--[if lte IE 8]>
                <script src="js/responsive/html5shiv.js"></script>
                <script src="js/responsive/respond.js"></script>
            <![endif]-->

			<!-- Hotjar -->
			<script>
				(function(h,o,t,j,a,r){
					h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
					h._hjSettings={hjid:779808,hjsv:6};
					a=o.getElementsByTagName('head')[0];
					r=o.createElement('script');r.async=1;
					r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
					a.appendChild(r);
				})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
			</script>
        </head>
    
    <body> 
        <!-- layout-->
        <div id="layout" class="layout-wide">
            <!-- Header Section-->
            <header class="">
                <!-- nav_logo Section-->
                <div class="nav_logo">            
                    <div class="container">
                        <div class="row">
                            <!-- Logo-->
                            <div class="col-md-3 logo">
                                <a href="https://www.world-machine.com/" title="World Machine Home">                            
                                    <img src="https://www.world-machine.com/images/logo_alt.png" alt="World Machine" class="logo_img">
                                </a>
                            </div>
                            <!-- End Logo-->
                                                          
                            <!-- Nav-->
                            <nav class="col-md-9">
                                <!-- Menu-->
                                <ul id="menu" class="sf-menu">
                                    <li>
                                        <a href="https://www.world-machine.com/features.php">FEATURES</a>
                                    </li>
                                    <li>
                                        <a href="https://www.world-machine.com/download.php">DOWNLOAD</a>
                                    </li>                                    
                                     <li>
                                        <a href="https://www.world-machine.com/resources.php">RESOURCES</a>
                                        <ul>                                  
                                            <li><a href="http://forum.world-machine.com">Community Forums</a></li>
                                            <li><a href="https://www.world-machine.com/library/">Macro Library</a></li>
                                            <li><a href="https://www.world-machine.com/gallery/">Gallery</a></li>
                                        </ul>
                                    </li>                                         
                                    <li>
                                        <a href="https://www.world-machine.com/support.php">SUPPORT</a>
                                        <ul>                                  
                                            <li><a href="https://www.world-machine.com/helpdesk/">Visit the Helpdesk</a></li>
                                            <li><a href="https://www.world-machine.com/support.php?page=lostreg">I lost my license!</a></li>
                                            <li><a href="https://update.world-machine.com/upgrade.php">Software Updates</a></li>
                                        </ul>
                                    </li>
                                    <li class='cta'>
                                        <a  href="https://www.world-machine.com/purchase.php">PURCHASE</a>
                                    </li>
                                </ul>
                                <!-- End Menu-->
                            </nav>
                            <!-- End Nav-->         
                        </div>
                    </div>
                </div>
                <!-- End nav_logo Section-->
            </header>
            <!-- End Header Section-->

<section class="index_static content_info">
    <!-- Parallax Background -->
    <div class="">
	<video class="bg_video" preload="auto" autoplay="autoplay" poster="images\parallax4.jpg" loop muted>                        
                  <source src="content\index\WM1.mp4" type="video/mp4">
                </video>

    </div>
    <!-- Parallax Background -->

    <!-- Content Parallax-->
    <section class="opacy_bg_01 paddings">
		<div class="info_skin_base animated fadeInDown delay15 small text-center">
			Brand new World Machine '<em>Mailbox Peak</em>' available now!
		</div>
		<div id="jumbotext" class="jumbotron">
			<div class="container-fluid">
				<div class="row padding_bottom"></div>
				<div class="row">                                
					<div id="home_main_caption" class="col-md-6">
						<h1 class="">Create<br /> <span class="altcolor">Realistic 3D Terrain</span><br /> with World Machine</h1>
					</div>
				</div>
				<div class="row">                                
					<div class="col-md-4">
						<p class="animated wow fadeIn delay1">Go ahead, <span class="">play god</span> for a day.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12 col-md-8">
						<a href="https://www.world-machine.com/features.php" class="button">
							<span><i class="fa fa-info-circle"></i></span>Learn more...
						</a>
						<a href="https://www.world-machine.com/download.php" class="button">
							<span><i class="fa fa-download"></i></span>Free download
						</a>
					</div>
				</div>
			</div> 
		</div>
    </section>  
</section>   
               
<section id="home_overview" class="content_info">
	<img src="images/logo_big_bw.png" class="bglogo" />
    <div class="container">                
		<div class="row info_title animated wow fadeInDown">
			<div class="vertical_line">
				<div class="circle_bottom"></div>
			</div>
			<div class="info_vertical">
				<h1>Here's what <span>World Machine</span> can do</h1>
				<p class="lead">To help <em>you</em> generate procedural worlds and CG landscapes</p>
			</div>
		</div>
	</div>
            
    <div class="paddings">
        <div class="container wow fadeInUp delay05">                                     
            <div class="row">

                <div class="col-sm-6 col-md-4">
                    <div class="service-01">
                        <div class="head-service-01">
                            <i class="fa fa-picture-o"></i>
                        </div>
                        <div class="caption-service-01">
                            <h3>Procedural Terrain</h3>
                            <p>A full suite of procedural tools for creating terrain from nothing</p>
                        </div>
                    </div>
                </div>  

                <div class="col-sm-6 col-md-4">
                    <div class="service-01">
                        <div class="head-service-01">
                        <i class="fa fa-snowflake-o"></i>
                        </div>
                        <div class="caption-service-01">
                            <h3>Simulate Nature</h3>
                            <p>Powerful simulations of the real world: erosion, talus slopes, snow, and more... </p>
                        </div>
                    </div>
                </div>  

                <div class="col-sm-6 col-md-4">
                    <div class="service-01">
                        <div class="head-service-01">
                            <i class="fa fa-pencil-square"></i>
                        </div>
                        <div class="caption-service-01">
                            <h3>Guide your World</h3>
                            <p>Draw rivers, sketch mountains and create your map using layouts</p>
                        </div>
                    </div>
                </div>  

                <div class="col-sm-6 col-md-4">
                    <div class="service-01">
                        <div class="head-service-01">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="caption-service-01">
                            <h3>Graph-based Workflow</h3>
                            <p>Non-destructive editing of your terrain by connecting together device nodes</p>
                        </div>
                    </div>
                </div>  

                <div class="col-sm-6 col-md-4">
                    <div class="service-01">
                        <div class="head-service-01">
                            <i class="fa fa-camera"></i>
                        </div>
                        <div class="caption-service-01">
                            <h3>Texturing</h3>
                            <p>Sophisticated color schemes beyond height and slope controls</p>
                        </div>
                    </div>
                </div>  

                <div class="col-sm-6 col-md-4">
                    <div class="service-01">
                        <div class="head-service-01">
                            <i class="fa fa-plane"></i>
                        </div>
                        <div class="caption-service-01">
                            <h3>Use with Everything</h3>
                            <p>Export your terrain to use with virtually any 3D software or game engine using heightfields, meshes, and textures</p>
                        </div>
                    </div>
                </div>  
            </div>
                        
            <div class="row">
                <div class="col-sm-12 col-md-12">
                    <div class="service-01">
                        <div class="caption-service-01">
                            <a class="learnmore" href="https://www.world-machine.com/features.php">Learn more... <i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                </div>                          
            </div>

        </div>
    </div>
</section>   

<section class="content_info">
    <section id="home_video" class="paddings">
        <div class="container">
                        
            <div class="row">
            <div class="col-sm-12 col-md-8 col-md-push-2">
<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container' onclick="ga('send', 'event', 'Videos', 'Play', 'Front Page');" ><iframe src='https://www.youtube.com/embed/PglKkG0Ja8A?rel=0' frameborder='0' allowfullscreen></iframe></div>
            </div>
            </div>
        </div> 
    </section>  
</section>
            
<section id="home_testimonial" class="content_info">
    <div class="container paddings">
        <div class="row">
            <div id="quotebase" class="col-md-12">
				<i class="bglogol bigicon fa fa-quote-left"></i>
				<i class="bglogor bigicon fa fa-quote-right"></i>
            </div>
            <div class="col-md-10 col-md-push-1">
                <div class="item-feature">
                <!-- Slide -->  
                <ul class="carousel-feature-static">
                    <li class="info">
						<p>World Machine has allowed me to quickly and efficiently create massive game areas both terrestrial and otherwise. The feature set and work flow get better with each release. A <b>must have tool</b> for any environmental artist.</p>
						<p class="author">-Jordan Edell, Senior Artist @ Specular Interactive</p>
					</li>
                    <li class="info">
						<p>I have used World Machine on a number of film projects and find it an invaluable asset for environment creation.</p>
						<p class="author">-Jim Bowers, Digital matte painter</p>
					</li>
                    <li class="info">
						<p>World Machine was instrumental in creating the terrain for our Supersonic Sled demo. We needed a very large landscape and wanted something natural-looking but with enough control that we could place canyons and hills exactly where needed. World Machine handled all of that beautifully.</p>
						<p class="author">-Steve Burke, NVIDIA demo team</p>
					</li>
                    <li class="info">
						<p>World machine gives us the power to create very realistic terrains in a short amount of time.  Its node based structure allows us to edit the look of our terrains in an almost real time fashion, allowing us to change our levels very quickly.  Its <b>erosion filters are the best I have seen</b> but also give a lot of control over the final look.  i would recommend this to any development studio that needs very realistic terrains, quickly!</p>
						<p class="author">-Kenny Lammers, Technical Art Director, Microsoft Games Studio</p>
					</li>
                    <li class="info">
						<p>I have been using World Machine since version 1.25 and haven't found anything else that can compete for ease of use, versatility and stunning results.</p>
						<p class="author">-Pete Swoboda, 3D Designer</p>
					</li>


                </ul>
                <!-- End Slide -->   
                </div>
            </div> 
        </div>               
    </div>         
</section>
<section class="content_info">
    <!-- testimonials-->
    <section class="info_resalt border_top add_down_arrow_black">  
        <div class="container wow fadeInDown ">
            <img src="images/terrain_square_2.png" class="alignleft" />
            <div class="important-info">
                <h1>Start building your terrain!</h1>
                <h4><i>The Basic Edition of World Machine is <span>free</span> for personal, noncommercial use.</i></h4>
                <a href="https://www.world-machine.com/download.php" class="btn button"><i class="fa fa-download"></i>Download Basic Edition</a>
                <a href="https://www.world-machine.com/purchase.php" class="btn button"><i class="fa fa-shopping-cart"></i>Purchase Now!</a>
            </div>
        </div>
    </section>  
    <!-- End testimonials--> 
</section>   

            <!-- footer-->
            <footer class="footer_top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-md-offset-0">
                            <img id="footerlogo" src="https://www.world-machine.com/images/logo_bw.png" />
                        </div>

                        <!-- Recent Links -->
                        <div class="col-md-2">
                            <h3>LATEST NEWS</h3>
                            <ul>
                                <li><i class="fa fa-arrow-circle-right"></i><a href="https://www.world-machine.com/blog/">Development Blog</a></li>
                            </ul>
                        </div>
                        <!-- End Recent Links-->
                      
                        <!-- Newsletter-->
                        <div class="col-md-4">
                            <h3>NEWSLETTER SIGN UP</h3>  
                            <p>Enter your e-mail and subscribe to our newsletter.</p>
                            
                            <form action="https://world-machine.us2.list-manage2.com/subscribe/post?u=d8c0a84c9d5d6b3affbe8af1c&amp;id=8525febc94" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="newsletterForm validate" target="_blank">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-envelope"></i>
                                    </span>
                                    <input class="form-control" name="EMAIL" id="mce-EMAIL" placeholder="Email Address" name="email"  type="email" required="required">
                                    <span class="input-group-btn">
                                        <button id="mc-embedded-subscribe" class="btn btn-primary" type="submit" name="subscribe" value="Subscribe" onclick="ga('send', 'event', 'Newsletter', 'signup', 'FrontPage']);" >Go!</button>
                                    </span>
                                </div>
                            </form>   
                            <div id="result-newsletter"></div>                    
                        </div>
                        <!-- end Newsletter-->

                        <!-- Contact Us-->
                        <div class="col-md-3">						
                           <h3>COMPANY INFO</h3>
							<ul>
								<li><i class="fa fa-arrow-circle-right"></i><a href="https://www.world-machine.com/company.php">About Us</a></li>
                            </ul>
							<hr/>
                           <ul class="contact_footer">
                                <li>
                                    <i class="fa fa-envelope"></i> <a href="#">helpdesk@world-machine.com</a>
                                </li>
                                <li>
                                    <i class="fa fa-envelope"></i> <a href="#">orders@world-machine.com</a>
                                </li>
                            </ul>

                        </div>
                        <!-- Contact Us-->
                    </div>
                </div>
                <div class="copyright_notice">
                    <p>&copy; 2018 World Machine Software LLC. All Rights Reserved.</p>
                </div>
            </footer>      
            <!-- End footer-->
        </div>
        <!-- End layout-->
   
        <!-- ======================= JQuery libs =========================== -->
        <!-- jQuery local-->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!-- Bootstrap.js-->
        <script type="text/javascript" src="https://www.world-machine.com/js/bootstrap/bootstrap.js"></script>
        <!--Nav-->            
        <script type="text/javascript" src="https://www.world-machine.com/js/nav/tinynav.js"></script> 
        <script type="text/javascript" src="https://www.world-machine.com/js/nav/superfish.js"></script> 
        <script type="text/javascript" src="https://www.world-machine.com/js/nav/hoverIntent.js"></script>  
        <!-- Parallax-->
        <script type="text/javascript" src="https://www.world-machine.com/js/parallax/jquery.inview.js"></script>
        <script type="text/javascript" src="https://www.world-machine.com/js/parallax/nbw-parallax.js"></script>                           
        <!-- WOW-master-->
        <script type="text/javascript" src="https://www.world-machine.com/js/animations/wow.min.js"></script> 
        <!--Totop-->
        <script type="text/javascript" src="https://www.world-machine.com/js/totop/jquery.ui.totop.js" ></script>  
        <!--owl-carousel-->
        <script type="text/javascript" src="https://www.world-machine.com/js/carousel/owl.carousel.js"></script>    
        <!--Ligbox--> 
        <script type="text/javascript" src="https://www.world-machine.com/js/fancybox/jquery.fancybox.pack.js"></script>  

        <!-- Run main page start functions -->
        <script type="text/javascript" src="https://www.world-machine.com/js/main.js"></script>
  </body>
</html>