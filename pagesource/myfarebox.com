<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <title>Login</title>
    <meta name="author" content="mystifly">
    <meta name="description" content="MyFareBox is a global air ticketing platform that offers the lowest airfares on over 900 plus airlines across more than 70 countries. MyFareBox has the most trusted and reliable wholesaler network across the globe, making it the single largest consolidator of fares worldwide.">
    <meta name="keywords" content="MyFareBox,ticketing platform">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="icon" href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/NewImages/favicon.ico?v=2.16" type="image/x-icon" />
    <link rel="shortcut icon" href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/NewImages/favicon.ico?v=2.16" type="image/x-icon" />
    <link rel="shortcut icon" href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/NewImages/favicon.png?v=2.16" />
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/bootstrap.css?v=2.16"  rel="stylesheet"/>    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/flexslider.css?v=2.16"  rel="stylesheet"/>
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/prettyPhoto.css?v=2.16"  rel="stylesheet"/>
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/owl.carousel.css?v=2.16"  rel="stylesheet"/>
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/animate.min.css?v=2.16"  rel="stylesheet"/>
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/style.css?v=2.16"  rel="stylesheet"/>
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/tomato.css?v=2.16"  rel="alternate stylesheet"/>
    <link href="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/responsive.css?v=2.16"  rel="stylesheet"/>
    <script src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery-2.1.1.min.js?v=2.16" type="text/javascript"></script>
    <script src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/bootstrap.min.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/modernizr.custom.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.easing.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/retina.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.stellar.min.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.flexslider.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.parallax-1.1.3.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/count-to.js?v=2.16"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.appear.js?v=2.16"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.mixitup.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.prettyPhoto.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/owl.carousel.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.easypiechart.min.js?v=2.16"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.validate.min.js?v=2.16" type="text/javascript"></script>
    <script  src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/waypoints.min.js?v=2.16" type="text/javascript"></script>
    <!-- <script src="https://maps.google.com/maps/api/js?key=AIzaSyCIfxB67sag-RbtieQGyuFXnua5BaCF--s"></script> -->
<!--     <script src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homejs/jquery.gmap3.min.js?v=2.16"></script> -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"  rel="stylesheet"/>
     <script src="/JavaScriptResourceHandler.ashx" type="text/javascript"></script>
    <link href="/BotDetectCaptcha.ashx?get=layoutStyleSheet" rel="stylesheet" type="text/css" />


    <input type="hidden" id="hdnCDNStatus" value="True"/>
    <input type="hidden" id="hdnCDNUrl" value="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/"/>    
    <input type="hidden" id="changePass" value="/Home/ChangePassword"/>
    <input id="activate" type="hidden" value=""/>

</head>
<body>
       <!-- PRELOADER
        ============================================= -->
    <div class="animationload">
        <div class="loader"></div>
    </div>
    <!-- HEADER
        ============================================= -->
    <header id="header">
        <div class="navbar navbar-fixed-top">
            <div class="container">
                <!-- Navigation Bar -->
                <div class="navbar-header">
                    <!-- Responsive Menu Button -->
                    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-menu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Logo Image -->
                    <a class="navbar-brand" href="#"><img src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/images/logo-new2.png?v=2.16" alt="logo" role="banner"></a>
                </div>
                <!-- End Navigation Bar -->
                <!-- Navigation Menu -->
                <nav id="navigation-menu" class="collapse navbar-collapse" role="navigation">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a  href="/">Home</a></li>
                        <li><a href="/home/AboutUs">Why MyFareBox</a></li>
                        <li><a href="/home/News">News</a></li>
                        <li><a href="/home/Events">Events</a></li>
                        <li><a href="/home/FAQ">FAQ</a></li>
                       
                        <li><a href="http://mystifly.com/mfb-contact?utm_source=myfarebox&utm_medium=header">Register</a></li>
                        <li class="dropdown"><a id="GoToContacts" href="#contact-info" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="fa fa-globe"></i> EN <b class="caret"></b> </a>
                            <ul class="dropdown-menu culture" aria-labelledby="dropdownMenu1">
                                <li ><a href="#" data-value="1"><img src="/images/EN.png" alt="EN Flag" />  English </a></li>
<li class="divider"></li>
<li ><a href="#" data-value="3"><img src="/images/ES.png" alt="ES Flag" /> Spanish </a></li>
<li class="divider"></li>
<li ><a href="#" data-value="4"><img src="/images/PT.png" alt="PT Flag" /> Portuguese </a></li>
<li class="divider"></li>                 
<li ><a href="#" data-value="2"><img src="/images/CH.png" alt="CH Flag" /> Chinese </a></li>
<li class="divider"></li>                 
<li ><a href="#" data-value="5"><img src="/images/DE.png" alt="DE Flag" /> German </a></li>
<li class="divider"></li>                 
<li ><a href="#" data-value="6"><img src="/images/FR.png" alt="FR Flag" /> French </a></li>
<li class="divider"></li>                 
<li ><a href="#" data-value="7"><img src="/images/TS.png" alt="TS Flag" /> Turkish </a></li>

                            </ul>
                        </li>
                    </ul>
                </nav>
                <!-- End Navigation Menu -->
            </div>
            <!-- End container -->
        </div>
        <!-- End navbar fixed top  -->
    </header>
    <!-- END HEADER -->



              

    <script type="text/javascript"  src="/Content/homejs/angular.min.js"></script>
    <script type="text/javascript"  src="/Content/homejs/angualr-resource.js"></script>
    <script type="text/javascript"  src="/Content/homejs/ng-sanitize.js"></script>
    <script type="text/javascript"  src="/Content/homejs/app.js"></script>


    <input type="hidden" id="rememberMe" name="rememberMe" />
    <input type="hidden" id="changePass" value="/Home/ChangePassword"/>
    <input type="hidden" id="LangLinkChange" value="/"/>
    
    <!-- CONTENT WRAPPER
        ============================================= -->
    <div class="content">
        <section id="intro">
            <div class="overlay">
                <div class="container">
                    <div id="intro_content" class="row">
                        <div class="col-md-7">
                            <div class="intro_text">
                                <h1 class="h1header">MyFareBox | Global Airfare Booking Platform<</h1>
                                <h2>Hub of the best <br/>airfare deals in the world</h2>
                                <!-- <h3>Find global airfares of 900+ airlines across 70+ point of sale countries on a single platform</h3> -->
                                <p>Travel technology that provides access to the lowest global airfares from 600+ full service and 180+ low cost airlines, sourced from 70+ point of sale countries on a single platform.
                                </p>
                            </div>
                        </div>
                        <div id="intro_form" class="col-md-5 form_register text-center">
                            <div class="divErrMsg">
           
             
        </div>
<form action="/Home/Login/0" id="example" method="post" name="example">                            <div  class="contactform  row">
                                <h4 class="change-title">Login for best airfare deals <!-- from around the world --></h4>
                                <div id="input_name" class="col-md-12">
                                   
                                     <input Value="" autocomplete="off" class="form-control" id="AccountCode" name="AccountCode" placeholder="Account Code" required="required" type="text" value="" />
                                   
                                </div>
                                <div id="input_email" class="col-md-12">
                                    
                                    <input Value="" autocomplete="off" class="form-control" id="Username" name="Username" placeholder="Username" required="required" type="text" value="" />
                                </div>
                                <div id="input_phone" class="col-md-12">
                                    
                                     <input autocomplete="off" class="form-control" id="Password" name="Password" placeholder="Password" required="required" type="password" value="" />            
                                </div>
                                <div id="form_register_btn">
                                    <a href="http://mystifly.com/mfb-contact?utm_source=myfarebox&utm_medium=newuser">New User </a>
                                    <a href="#" class="al-reg">Already Registered?</a>
                                    <a href="#" class="forgotpass">Forgot Password?</a>
                                    <input class="btn btn-theme" type="submit" value="Login" id="submit">
                                </div>
                            </div>
<select id="culture" name="culture" onchange="GetLanguage(this);"><option value="1">English</option>
<option value="3">Spanish</option>
<option value="4">Portuguese</option>
<option value="2">Chinese</option>
<option value="5">German</option>
<option value="6">French</option>
<option value="7">Turkish</option>
</select></form>
                        </div>
                        <div class="meetus">
                            <p>M</p>
                            <p>E</p>
                            <p>E</p>
                            <p class="rem-marg">T</p>
                            <p>U</p>
                            <p>S</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!-- /content -->
    <div class="container-fluid">
       
                   <video id="my-video" class="video" poster="/images/poster.jpg" autoplay loop>
                    <source src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/Content/homecss/airportn.mp4" type="video/mp4">
                       </video>
        
        <!-- /video -->
    </div>
    <div id="content_wrapper">
        <!-- STATISTIC BANNER
            ============================================= -->
        <div id="statistic_banner">
            <div class="container">
                <!-- SECTION TITLE -->
                <div class="row">
                    <div class="col-sm-12 titlebar">
                        <!-- <h3>Some facts about us</h3> -->
                        <h2>Because of the numbers that make us.</h2>
                    </div>
                </div>
                <!-- STATISTIC HOLDER -->
                <div id="statistic-holder" class="row">
                    <!-- STATISTIC BLOCK -->
                    <div class="col-md-5ths col-xs-6 statistic-block animated" data-animation="bounceIn" data-animation-delay="300">
                        <div><span class="statistic-number">600</span> <span class="plus-sign">+</span></div>
                        <div class="statistic-text">FSCs</div>
                    </div>

                    <!-- STATISTIC BLOCK -->
                    <div class="col-md-5ths col-xs-6 statistic-block animated" data-animation="bounceIn" data-animation-delay="300">
                        <div><span class="statistic-number">180</span> <span class="plus-sign">+</span></div>
                        <div class="statistic-text">LCCs</div>
                    </div>
                    <!-- STATISTIC BLOCK -->
                    <div class="col-md-5ths col-xs-6 statistic-block animated" data-animation="bounceIn" data-animation-delay="400">
                        <div><span class="statistic-number">70</span> <span class="plus-sign">+</span></div>
                        <div class="statistic-text">point-of-sale countries </div>
                    </div>
                    <!-- STATISTIC BLOCK -->
                    <div class="col-md-5ths col-xs-6 statistic-block animated" data-animation="bounceIn" data-animation-delay="500">
                        <div><span class="statistic-number">34000</span> <span class="plus-sign">+</span></div>
                        <div class="statistic-text">city pairs ticketed in 2016</div>
                    </div>
                    <!-- STATISTIC BLOCK -->
                    <div class="col-md-5ths col-xs-6 statistic-block animated" data-animation="bounceIn" data-animation-delay="600">
                        <div><span class="statistic-number">2500</span> <span class="plus-sign">+</span></div>
                        <div class="statistic-text">Happy Customers</div>
                    </div>
                </div>
                <div class="container">
                    <p class="text-center">
                        MyFareBox is a unique travel technology platform that consolidates, aggregates and fulfils the lowest airfares from anywhere to anywhere
                    </p>
                </div>
                <!-- END STATISTIC HOLDER -->
            </div>
            <!-- End container -->
        </div>
        <!-- END STATISTIC BANNER -->
        <!-- ABOUT-1
            ============================================= -->
        <section id="about-1">
            <div class="container">
                <!-- <h3 class="home-head"><span>Target Segment</span></h3> -->
                <div class="row">
                    <div class="col-sm-12 titlebar">
                        <!-- <h3>Some facts about us</h3> -->
                        <h2><span class="darken">&nbsp; Features &nbsp;</span></h2>
                    </div>
                </div>
                <!-- ACCORDION HOLDER -->
                <div id="accordion-holder" class="row">
                    <!-- ACCORDION HOLDER IMAGE -->
                    <div class="col-md-6 text-center animated" data-animation="fadeInLeft" data-animation-delay="600">
                        <img class="img-responsive" src="/images/tablet.png" alt="our-philosophy-image" />
                    </div>
                    <!--  ACCORDION -->
                    <div class="col-md-6">
                        <!-- <div class="panel-group" id="accordion">
                           
                            <div class="panel panel-default animated" data-animation="fadeInRight" data-animation-delay="300">
                               
                                <div class="panel-heading">
                                    <h5 class="panel-title"><a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapseOne"><i class="fa fa-check"></i>900+ airlines including 170+ LCCs </a> </h5>
                                </div>
                                
                                <div id="collapseOne" class="panel-collapse collapse">
                                    <div class="panel-body">
                                                                            </div>
                                </div>
                            </div>
                      
                            <div class="panel panel-default animated" data-animation="fadeInRight" data-animation-delay="500">
                             
                                <div class="panel-heading">
                                    <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapseTwo"><i class="fa fa-check"></i>
                                   70+ point of sale countries </a> </h4>
                                </div>
                               
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                       Online travel agents can use MyFareBox to process online requests to improve their conversion rates and cater to a large global audience. Online Travel Agents can display market specific public, private & published fares of over 900 airlines across 70+ point of sale on their website helping them to save upto 40% & offer more options to their customers.
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel panel-default animated" data-animation="fadeInRight" data-animation-delay="700">
                                
                                <div class="panel-heading">
                                    <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapseThree"><i class="fa fa-check"></i>Multi GDS feed</a> </h4>
                                </div>
                                
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Tour Operators often face challenges in accessing FIT & bulk local airfares in another country. MyFareBox enables offline tour operators to source airfares from 900+ airlines across 70+ point of sale countries & save upto 40% on the global airfares booked through MyFareBox.
                                    </div>
                                </div>
                            </div>
                            

                            
                            <div class="panel panel-default animated" data-animation="fadeInRight" data-animation-delay="700">
                              
                                <div class="panel-heading">
                                    <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapsefour"><i class="fa fa-check"></i>Multi payment options</a> </h4>
                                </div>
                             
                                <div id="collapsefour" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Tour Operators often face challenges in accessing FIT & bulk local airfares in another country. MyFareBox enables offline tour operators to source airfares from 900+ airlines across 70+ point of sale countries & save upto 40% on the global airfares booked through MyFareBox.
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel panel-default animated" data-animation="fadeInRight" data-animation-delay="700">
                               
                                <div class="panel-heading">
                                    <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapsefive"><i class="fa fa-check"></i>Multi-currency transaction</a> </h4>
                                </div>
                                
                                <div id="collapsefive" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Tour Operators often face challenges in accessing FIT & bulk local airfares in another country. MyFareBox enables offline tour operators to source airfares from 900+ airlines across 70+ point of sale countries & save upto 40% on the global airfares booked through MyFareBox.
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div> -->
                        <div class="row features">
                            <div class="col-md-12 animated" data-animation="fadeInRight" data-animation-delay="300">
                                <i class="fa fa-plane"></i>
                                <p>750+ airlines including 180+ LCCs</p>
                            </div>
                            <div class="col-md-12 animated" data-animation="fadeInRight" data-animation-delay="300">
                                <i class="fa fa-globe"></i>
                                <p> 70+ point of sale countries</p>
                            </div>
                        </div>
                        <div class="row features">
                            <div class="col-md-12 animated" data-animation="fadeInRight" data-animation-delay="300">
                                <i class="fa fa-server"></i>
                                <p>Multi GDS feed</p>
                            </div>
                            <div class="col-md-12 animated" data-animation="fadeInRight" data-animation-delay="300">
                                <i class="fa fa-credit-card-alt"></i>
                                <p> Multi payment options</p>
                            </div>
                        </div>
                        <div class="row features">
                            <div class="col-md-12 animated" data-animation="fadeInRight" data-animation-delay="300">
                                <i class="fa fa-money"></i>
                                <p>Multi-currency transaction</p>
                            </div>
                        </div>
                    </div>
                    <!--  END ACCORDION -->
                </div>
                <!-- END ACCORDION HOLDER -->
            </div>
            <!-- End container -->
            <!-- begin container -->
            <br/>
            <br/>
            <br/>
            <div class="container">
                <div class="col-sm-12 titlebar">
                    <h2><span class="darken">It is best suited for</span></h2>
                </div>
                <div class="row">
                    <div class="col-sm-4 col-md-4 animated" data-animation="fadeInRight">
                        <div class="well">
                            <h2 class="text-green">Corporate TMCs</h2>
                            <hr/>
                            <p>Improve revenues and market share by saving up to 40% on market specific public & private fares by having access to the lowest airfares globally. </p>
                            <br/>
                        </div>
                    </div>
                    <div class="col-sm-4 col-md-4 animated" data-animation="fadeInRight">
                        <div class="well">
                            <h2 class="text-green">Online Travel Agents</h2>
                            <hr/>
                            <p>Offer up to 40% savings to customers on global travel. Display market specific public, private & published fares of over 750 airlines, across 70+ points of sale countries on your website. </p>
                        </div>
                    </div>
                    <div class="col-sm-4 col-md-4 animated" data-animation="fadeInRight">
                        <div class="well">
                            <h2 class="text-green">Tour Operators</h2>
                            <hr/>
                            <p>Source FIT and bulk local airfares from around the globe seamlessly and save up to 40% on global fares booked through MyFareBox</p>
                            <br/>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end container -->
        </section>
        <!-- END ABOUT-1 -->
        <section>
        </section>
        <!-- PROMO LINE 
            ============================================= -->
        <!--     <div id="promo_line">
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-12 text-center">
                        <h2>Visit us for live demonstration</h2>
                        <p><i class="fa fa-map-marker"></i> ITB Asia, Singapore between 19-21 Oct 2016 </p>
                        <a href="#" class="btn btn-theme">Book an appointment</a>
                        
                    </div>
                </div>
                
            </div>
            
        </div> -->
        <!-- END PROMO LINE -->
        <div class="row">
            <div class="col-md-12 animated" data-animation="fadeInRight" data-animation-delay="300">
                <div class="col-sm-12 titlebar black">
                    <br/>
                    <br/>
                    <h2>Reach us at</h2>
                </div>
                <!-- GOOGLE MAP
            ============================================= -->
                
                <!-- END GOOGLE MAP -->
            </div>
        </div>
        <div class="container contact">
        
            
            <div class="row">
                <div class="col-md-3">
                    <h2 class="sub-head">United Kingdom</h2>
                    <p class="address">18, Brainton Avenue, Feltham, Middlesex, TW14 OAY, UK.</p>
                    <p><i class="fa fa-phone"></i> +44(0) 203 514 5841</p>
                    
                </div>
                <div class="col-md-3">
                    <h2 class="sub-head">United States</h2>
                    <p class="address">315, Lowell Avenue, Hamilton New Jersey 08619, United States</p>
                    <p><i class="fa fa-phone"></i> +1 347 433 8997</p>
                   
                </div>
                <div class="col-md-3">
                    <h2 class="sub-head">India</h2>
                    <p class="address">'Azygos', No. 885, 1st Stage 4th Block, HBR Layout Bangalore – 560043, India</p>
                    <p><i class="fa fa-phone"></i> +91(080) 6704 6000</p>
                    
                   
                </div>
                <div class="col-md-3">
                    <h2 class="sub-head">Singapore </h2>
                    <p class="address">30 Cecil Street, #19-08, Prudential Tower, Singapore 049712</p>
                    <p><i class="fa fa-phone"></i> --</p>
                   
                    
                </div>
             </div>
            <div class="row">
                <div class="col-md-3">
                    <h2 class="sub-head">Brazil</h2>
                    <p class="address">Rua Jose Bonifacio, 250, CEP: 01.003000, SP Sao Paulo</p>
                    <p><i class="fa fa-phone"></i> +55 (11) 98106 6846</p>
                    
                    
                </div>
                 <div class="col-md-3">
                    <h2 class="sub-head">Australia</h2>
                    <p class="address">Level 17, 383, Kent Street, Sydney NSW 2000. Australia</p>
                    <p><i class="fa fa-phone"></i> +44(0) 203 514 5841</p>
                  
                </div>
                <div class="col-md-6 highlight">
                    <br />
                    <div class="col-md-2"><i class="fa fa-envelope bigEnvelope"></i></div>
                    <div class="col-md-10">
                    <h2 class="sub-head">drop us a note at</h2>
                    <a href="mailto:marketing@mystifly.com">marketing@mystifly.com</a>
                        </div>
                </div>


                
                </div>
            
            <br/>
            <br/>
            <br/>
        </div>

</div>







        <!-- FOOTER============================================ -->
        <footer id="footer">
            <div class="container">
                <!-- NEWSLETTER FORM -->
                <div id="newsletter" class="row">
                    <div class="col-md-12 text-center">
                        <h3>Subscribe to our newsletter</h3>
                        <p>Be amongst the first to know about news and upcoming features</p>
                        <form id="newsletter_form" method="post" action="subscribe.php">
                            <div id="newsletterfields">
                                <input id="s_email" type="email" value="" name="email" placeholder="Enter your email address" required>
                                <input type="submit" value="Subscribe">
                            </div>
                        </form>
                        <!-- Newsletter Form Message -->
                        <div class="message"></div>
                        <br/>
                    </div>
                </div>
                <!-- END NEWSLETTER FORM -->
                <!-- FOOTER COPYRIGHT -->
                <div class="row footer-list">
                    <div class="col-md-2">
                        <img src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/images/Mistiflywhite.png?v=2.16" class="ft-logo">
                    </div>
                    <div class="col-md-2">
                        <ul>
                            <li><a href="http://mystifly.com/our-company/" target="_blank" >About us</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2">
                        <ul>
                            <li><a href="http://mystifly.com/our-company/" target="_blank">Our Company</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2">
                        <ul>
                            <li><a href="http://mystifly.com/leadership/" target="_blank">Leadership</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2">
                        <ul>
                            <li><a href="http://mystifly.com/awards/" target="_blank">Awards</a></li>
                        </ul>
                    </div>
                    <div class="col-md-2">
                        <ul>
                            <li><a href="http://mystifly.com/" target="_blank">Products</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div id="footer_copyright" class="col-sm-12 text-center">
                  
                        <br/>
                        <p>Copyright 2008-2016 <a href="http://mystifly.com" target="_blank">Mystifly</a> All Rights Reserved.</p>
                    </div>
                </div>
                <!-- FOOTER SOCIALS -->
                <div class="row">
                    <div id="footer_socials" class="col-sm-12 text-center">
                        <div id="contact_icons">
                            <ul class="contact-socials clearfix">
                               <li><a class="foo_social ico-facebook" href="https://www.facebook.com/MyFareBox" target="_blank"><i class="fa fa-facebook"></i></a></li>
            <li><a class="foo_social ico-twitter" href="https://twitter.com/MyFareBox" target="_blank"><i class="fa fa-twitter"></i></a></li>
            <li><a class="foo_social ico-google-plus" target="_blank" href="https://www.google.com/url?sa=D&oi=plus&q=https://www.google.com/maps/place/Mystifly%2BConsulting%2BIndia%2BPvt.%2BLtd./data%3D!4m2!3m1!1s0x3bae1715f8a1e741:0x752f2be1753b97d1?gl%3DIN%26hl%3Den_uk&authuser=0"><i class="fa fa-google-plus"></i></a></li>
            <li><a class="foo_social ico-linkedin" target="_blank" href="https://www.linkedin.com/groups/3786872"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- END FOOTER SOCIALS -->
            </div>
            <!-- End container -->
        </footer>
        <!-- END FOOTER -->
    </div>


    <div id="left-pane" ng-app="newsApp" ng-controller="eventsController">
        <img src="//mysfbcdn.blob.core.windows.net/mysfbcdn/MFB/images/close.png?v=2.16" class="closeButton" />
        <br/>
        <br/>
        <p class="clearfix"></p>
        <h2>Meet us at</h2>
        <div ng-repeat="event in events" ng-if="event.categories[0].slug == 'presentevent'" class="repeater">
        <p class="eventname">{{ event.title }}</p>
        <p class="eventdetails"><i class="fa fa-map-marker"></i> {{event.custom_fields.eventlocation[0]}} | {{event.custom_fields.eventdate[0]}} </p>
        <br/>
        <a class="btn btn-theme" href="{{event.url}}" target="_blank" id="submit">Book a live demo</a>
            </div>
        <hr/>
        <ul class="contact-socials clearfix">
            <li><a class="foo_social ico-facebook" target="_blank" href="https://www.facebook.com/MyFareBox"><i class="fa fa-facebook"></i></a></li>
            <li><a class="foo_social ico-twitter" target="_blank" href="https://twitter.com/MyFareBox"><i class="fa fa-twitter"></i></a></li>
            <li><a class="foo_social ico-google-plus" target="_blank" href="https://www.google.com/url?sa=D&oi=plus&q=https://www.google.com/maps/place/Mystifly%2BConsulting%2BIndia%2BPvt.%2BLtd./data%3D!4m2!3m1!1s0x3bae1715f8a1e741:0x752f2be1753b97d1?gl%3DIN%26hl%3Den_uk&authuser=0"><i class="fa fa-google-plus"></i></a></li>
            <li><a class="foo_social ico-linkedin" target="_blank" href="https://www.linkedin.com/groups/3786872"><i class="fa fa-linkedin"></i></a></li>
        </ul>

        <hr/>
        <p class="eventname">Subscribe to our Newsletter</p>
         
          <form id="newsletter_form2" method="post" action="subscribe.php">
                            <div id="newsletterfields2">
                                <input id="s_email2" type="email" value="" name="email" placeholder="Enter your email address" required>
                                <i class="fa fa-rss"></i>
                               <!--  <input type="submit" value="Subscribe"> -->
                            </div>
                        </form>



    </div>


    <!-- END CONTENT WRAPPER -->

    <!-- Google Map Init
    <script type="text/javascript">
        jQuery(function ($) {
            $('#map_canvas').gmap3({
                marker: {
                    values: [

                        {
                            latLng: [13.0320139, 77.6302765],
                            options: {
                                icon: "/images/map-marker.png"
                            }
                        }, {
                            latLng: [40.233585, -74.6911266],
                            options: {
                                icon: "/images/map-marker.png"
                            }
                        }, {
                            latLng: [51.4518508, -0.4062993],
                            options: {
                                icon: "/images/map-marker.png"
                            }
                        }, {
                            latLng: [1.2828125, 103.8500037],
                            options: {
                                icon: "/images/map-marker.png"
                            }
                        }, {
                            latLng: [-23.6627176, -46.6376474],
                            options: {
                                icon: "/images/map-marker.png"
                            }
                        }, {
                            latLng: [-26.067778, 130.3324922],
                            options: {
                                icon: "/images/map-marker.png"
                            }
                        }
                    ]
                },
                map: {
                    options: {
                        center: [51.4518508, -0.4062993],
                        zoom: 2,
                        scrollwheel: false,
                        streetViewControl: true,
                        styles: [{
                            featureType: "all",
                            stylers: [{
                                saturation: -100
                            }]
                        }, {
                            featureType: "road.arterial",
                            elementType: "geometry",
                            stylers: [{
                                hue: "#000000"
                            }, {
                                saturation: -100
                            }]
                        }],
                    }
                }
            });
        });
    </script>-->
    <script src="/Content/homejs/custom.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.contactform input[type="text"],.contactform input[type="password"]').val('');
        });
</script>

    <!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3460115.js"></script>
<!-- End of HubSpot Embed Code -->

</body>
</html>