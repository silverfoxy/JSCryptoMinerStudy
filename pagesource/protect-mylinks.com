<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Protect-Mylinks | Best solution to protect your Download links & your Videos iframes from Bots</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">

        <!-- Include All CSS -->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/animate.css"/>
        <link rel="stylesheet" type="text/css" href="css/settings.css"/>
        <link rel="stylesheet" type="text/css" href="css/owl.carousel.css"/>
        <link rel="stylesheet" type="text/css" href="css/owl.theme.css"/>
        <link rel="stylesheet" type="text/css" href="css/magnific-popup.css"/>
        <link rel="stylesheet" type="text/css" href="css/select2.css"/>
        <link rel="stylesheet" type="text/css" href="css/preset.css"/>
        <link rel="stylesheet" type="text/css" href="css/style.css"/>
        <link rel="stylesheet" type="text/css" href="css/responsive.css"/>
        <link rel="stylesheet" id="layout" href="css/lay_colors/wide.css">
        <link rel="stylesheet" id="colorChem" href="css/lay_colors/color1.css">
        <!-- End Include All CSS -->
        <!--[if lt IE 9]>
            <script src="js/html5shiv.js"></script>
            <script src="js/respond.min.js"></script>
        <![endif]--> 

    </head>
    <style type="text/css">
        
        /* Credit to bootsnipp.com for the css for the color graph */
.colorgraph {
  height: 5px;
  border-top: 0;
  background: #c4e17f;
  border-radius: 5px;
  background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
}
    </style>
    <body>
     

        <!--header top bar start-->
        <div class="box">
        
        
            <!--Header Start-->
            <header class="header headerTwo">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-sm-2 noPaddingRight col-xs-12">
                              <div class="logoh2">
                                <a href="/">
                                    <img src="images/logo.png" alt="">
                                </a>
                            </div> 
                        </div>

                        <div class="col-lg-8 col-sm-10 col-xs-12 text-right">
                            <nav class="mainnav2">
                                <div class="mobileMenu2 hidden-lg hidden-sm hidden-md">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
								
								<ul>
                                    <li class="has-menu-items"><a href="index">Home</a>
                                        
                                    </li>
                                                                        <li class="has-menu-items"><a href="#">Add New link</a>
                                        <ul class="sub-menu">
                                            <li><a href="addlinks">Protect link</a></li>
                                            <li><a href="add-video-link">Protect iframe</a></li>
                                        </ul>
                                    </li>

                                                                        <li class="has-menu-items"><a href="login">Login</a>
                                    </li>
                                    <li class="has-menu-items"><a href="signup">Register</a>
                                    </li>
                                                                        <li class="has-menu-items"><a href="contact">CONTACT Us</a>
                                       
                                    </li>
							
                                </ul>
					
                            </nav>
						
                              <!--<div class="searchHeader2">
                                <a href="#" class="headerSeacBtn2"><i class="fa fa-search"></i></a>
                            </div>-->
                        </div>
                    </div>
                </div>


			 </header>            <!--Slider Start-->
            <section class="sliderSection">
                <div class="container-fluid">
                    <div class="row">
                        <div class="tp-banner">
                            <ul>
                                <li data-transition="boxfade" data-slotamount="7" data-masterspeed="1000" >
                                    <img src="images/slider/1.jpg"  alt="">
                                    <div class="tp-caption sfb"
                                         data-x="left"
                                         data-y="center"
                                         data-hoffset="65"
                                         data-voffset="-97"
                                         data-speed="1600"
                                         data-start="1500"
                                         data-easing="Power4.easeOut">
                                        <div class="revCont">
                                            <h1>Protect My links</h1>
                                        </div>
                                    </div>
                                    <div class="tp-caption sfb"
                                         data-x="left"
                                         data-y="center"
                                         data-hoffset="65"
                                         data-voffset="-47"
                                         data-speed="1800"
                                         data-start="2000"
                                         data-easing="Power4.easeOut">
                                        <div class="revCont">
                                            <h2></h2>
                                        </div>
                                    </div>
                                    <div class="tp-caption sfb"
                                         data-x="left"
                                         data-y="center"
                                         data-hoffset="65"
                                         data-voffset="30"
                                         data-speed="2000"
                                         data-start="2500"
                                         data-easing="Power4.easeOut">
                                        <div class="revCont">
                                            <p>
                                                
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tp-caption sfb text-left"
                                         data-x="left"
                                         data-y="center"
                                         data-hoffset="65"
                                         data-voffset="130"
                                         data-speed="2000"
                                         data-start="3000"
                                         data-easing="Power4.easeOut">
                                        <div class="revBtn">
                                           <!-- <a href="about.html" class="pifourBtn">Read More</a>-->
                                            <a href="addlinks.php" class="pifourBtnw">Start Protecting your Links now</a>
                                        </div>
                                    </div>
                                </li>
                         
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <!--Slider End-->
            
            <!--our services start-->
                <section class="ourpartners bggray">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12  noPadding text-center">
                            <div class="commonSectionTitle">
                                <h2>Protect MyLinks® is a free and easy way to hide and protect your links.</h2>
                                <p>
                                    
protect-mylinks.com protect and anonymize your hosted files links such Uptobox, 1Fichier, Mega.nz, Uploaded , to avoid bots and auto  link reporting. It include Google reCaptcha® . It's free, safe and easy to use, just complete the Protect Link Data Form in the (Add New link) page and get your new link .
									
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
					
                    </div>
                </div>
            </section>
            <!--our services End-->
           
            <!--testmonial & faq End-->
            <!--Contact form start-->
           
            <!--Contact form End-->
            <!--caro news1 start-->
           
            <!--caro news1 End-->
            <!--Client Start-->
  
            <!--Client End-->
            
           <!--Copy Right start-->
            <section class="copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <p>Designed by <a href="http://protect-mylinks.com" target="_blank">Protect Mylinks</a></p>
                        </div>
                        <div class="col-sm-6 col-xs-12 text-right">
                            <p>© 2016 - 2017 <a href="#">Protect link</a> All rights reserved.</p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!--Copy Right End-->
      <!-- <a href="#" id="backToTop"><i class="fa fa-angle-up"></i></a>-->
        <!-- Include All JS -->
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery.themepunch.revolution.min.js"></script>
        <script type="text/javascript" src="js/jquery.themepunch.tools.min.js"></script>
        <script type="text/javascript" src="js/owl.carousel.js"></script>
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js" ></script>
        <script type="text/javascript" src="js/gmaps.js" ></script>
        <script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
        <script type="text/javascript" src="js/wow.min.js"></script>
        <script type="text/javascript" src="js/mixer.js"></script>
        <script type="text/javascript" src="js/select2.full.js"></script>
        <script type="text/javascript" src="js/theme.js" ></script>    </body>
</html>