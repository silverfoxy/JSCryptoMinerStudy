<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
    <head>
        <title>CFTRI</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <meta charset="UTF-8">
        <meta name="description" content="">
        <meta name="keywords" content="">
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/jquery-2.1.4.min.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/jquery.nivo.slider.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/jquery.bxslider.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/form5-tabs.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/jquery.bxslider.js"></script>
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/ticker.js"></script>
        <!-- <script type="text/javascript" src="js/paginate.js"></script> -->
	<link rel="shortcut icon" href="http://www.cftri.com/assets/user/images/favicon.ico" type="image/x-icon" />
        <script type="text/javascript" src="http://www.cftri.com/assets/user/js/jquery.paginate.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="http://www.cftri.com/assets/user/css/bootstrap.css"/>
        <link rel="stylesheet" type="text/css" href="http://www.cftri.com/assets/user/css/css.css"/>
        <link rel="stylesheet" type="text/css" href="http://www.cftri.com/assets/user/css/nivo-slider.css">  
        <link rel="stylesheet" type="text/css" href="http://www.cftri.com/assets/user/css/flexslider.css">
        <link rel="stylesheet" type="text/css" href="http://www.cftri.com/assets/user/css/jquery.bxslider.css"/>
        <link rel="stylesheet" href="http://www.cftri.com/assets/user/css/font-awesome.css">
        <link rel="stylesheet" href="http://www.cftri.com/assets/user/css/hover.css">
        <link rel="stylesheet" href="http://www.cftri.com/assets/user/css/form5-tabs.css">
        <link rel="stylesheet" href="http://www.cftri.com/assets/user/css/ticker.css">
        <link rel="stylesheet" href="http://www.cftri.com/assets/user/css/jquery.paginate.css">
        <link rel="stylesheet" href="http://www.cftri.com/assets/user/css/blueimp-gallery.min.css" type="text/css" media="screen" >
    </head>
    <body>
        <div class="logo_blk">
            <div class="container">
                <div class="col-md-3">
                    <div class="logo_div">
                        <a href="http://www.cftri.com"><img src="http://www.cftri.com/assets/user/images/Logo.png" class="img-responsive" alt="logo"></a>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="title_div">
                        <h3>CSIR - CENTRAL FOOD TECHNOLOGICAL RESEARCH INSTITUTE</h3>
                        <img src="http://www.cftri.com/assets/user/images/Kannada_title.png" class="img-responsive">
                        <img src="http://www.cftri.com/assets/user/images/hindi_title.png" class="img-responsive">
                        <div class="title_two">
                        <h3>COUNCIL OF SCIENTIFIC & INDUSTRIAL RESEARCH</h3>
                        <h6>MINISTRY OF SCIENCE & TECHNOLOGY, GOVT. OF INDIA,<br>MYSURU - 570020</h6>
                    </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="top_icons">
                        <a href="http://cftri.attendance.gov.in/update/emplogin" target="_blank"><img onMouseOut="this.src='http://www.cftri.com/assets/user/images/Adaar.png'" onMouseOver="this.src='http://www.cftri.com/assets/user/images/Adaar_h.png'" src="http://www.cftri.com/assets/user/images/Adaar.png"></a>
                        <a href="http://www.cftri.com/hindi/index.html" target="_blank"><img onMouseOut="this.src='http://www.cftri.com/assets/user/images/Hindi.png'" onMouseOver="this.src='http://www.cftri.com/assets/user/images/Hindi_h.png'" src="http://www.cftri.com/assets/user/images/Hindi.png"></a>
                        <a href="http://www.cftri.com/kannada/index.html" target="_blank"><img onMouseOut="this.src='http://www.cftri.com/assets/user/images/Kannada.png'" onMouseOver="this.src='http://www.cftri.com/assets/user/images/Kannada_h.png'" src="http://www.cftri.com/assets/user/images/Kannada.png"></a>
                        <a href="https://mail.gov.in" target="_blank"><img onMouseOut="this.src='http://www.cftri.com/assets/user/images/Mail.png'" onMouseOver="this.src='http://www.cftri.com/assets/user/images/Mail_h.png'" src="http://www.cftri.com/assets/user/images/Mail.png"></a>
                        <a href="http://192.168.0.74/cftriblog1/" target="_blank"><img onMouseOut="this.src='http://www.cftri.com/assets/user/images/Blog.png'" onMouseOver="this.src='http://www.cftri.com/assets/user/images/Blog_h.png'" src="http://www.cftri.com/assets/user/images/Blog.png"></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="menu_blk">
            <div class="container">
                <div class="menu">      
                        <button class = "navbar-toggle" data-toggle="collapse" data-target ="#main-menu">

                                <span class="icon-bar"></span>

                                <span class="icon-bar"></span>

                                <span class="icon-bar"></span> 

                        </button>
                        <div id="main-menu" class="collapse navbar-collapse">
                            <ul class="nav navbar-nav">
                                <li><a  href="http://www.cftri.com" class="current">Home</a></li>
                                <li class="dropdown"><a href="JavaScript:Void(0);" data-toggle="dropdown" >About<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="http://www.cftri.com/csir">CSIR-CFTRI</a></li>
                                        <li><a href="http://www.cftri.com/organization_structure">Organization Structure</a></li>
                                        <li><a href="http://www.cftri.com/director_profile">Director’s Profile</a></li>
                                        <!-- <li><a href="http://www.cftri.com/director_message">Director’s Message</a></li> -->
                                      </ul>
                                </li>
                                <li><a  href="http://www.cftri.com/academic_programmes" >Academic Programmes</a></li>
                                <li><a  href="http://www.cftri.com/engineering_science" >Research Areas</a></li>
                                <li><a  href="http://www.cftri.com/services" >Services</a></li>
                                <li><a  href="http://www.cftri.com/AcSIR" >AcSIR@Cftri</a></li>
                                <li><a  href="http://www.cftri.com/skill_development" >Skill Development</a></li>
                                <li><a  href="http://www.cftri.com/faculty" >HR Profile</a></li>
                                <li><a  href="http://www.cftri.com/recruitments/regular_positions/1" >Recruitments</a></li>
                                <li><a  href="http://www.cftri.com/contact" >Contacts & Feedback</a></li>
                              <!-- <li><a class="old_web" href="http://118.151.209.90" target="_blank">Old Website</a></li> -->
                            </ul>
                            <div class="clr"></div>
                        </div>

                    </div>  
            </div>
        </div>

		<div class="container">
		<div class="col-md-12">
			<div class="home-news">
                <div class="col-md-2 col-sm-3 no_pad">
                    <h3>Announcements</h3>
                </div>
	            <div class="col-md-10 col-sm-9">
	                   <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();">
					    <!-- <a href="https://pledge.cvc.nic.in/" target="_blank">Vigilance Awareness Week - Online Pledge</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif"> 						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;-->
						<a href="PDF/CANDIDATES-Jr.STENO-SKILLTEST.pdf" target="_blank">List of eligible candidates for the skill test for the post of Jr. Stenographer</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                   	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <a href="http://www.cftri.com/sdp" target="_blank">CSIR-CFTRI Announces a 5-week Skill Development Programme on Microbial Food Safety &amp; Fermentation</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                   	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <a href="http://118.151.209.71/npic/" target="_blank">Applications invited for incubatee at NPIC-CIF&nbsp;<img src="http://cftri.com/assets/user/images/new.gif"></a>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="PDF/GSTDETAILS-19022018.pdf" target="_blank">GST Details</a>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="PDF/ePROCURE-19022018.pdf" target="_blank">Switching over to e-procurement from Manual Tendering</a>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="PDF/hindijht.pdf" target="_blank">Shortlisted cadidates for written examination for the post of the Jr. Hindi Translator</a> 
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="http://sme.cftri.com/smecorner/app.php/blog" target="_blank">SME Corner to publish Expert columns on food processing soon</a> 
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                       	<a href="http://sifp.cftri.com/" target="_blank">Sophisticated Analytical Instruments Facility Services launched</a>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="http://14.139.158.39/freetech/index.php" target="_blank">Pedal operated Millet Dehuller available as a free technology</a>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                       <!--  <a href="PDF/SHORTLIST-ADVTNO44-09012018.pdf" target="_blank">Interview for PAT(GAP-521)(Advt Rec.44/2017) is scheduled on 18-01-2018</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <a href="http://14.139.158.39/freetech/" target="_blank">Demonstration of technology on "Dosa batter" & "Idly batter" on Jan 8-11, 2018</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                    	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                        <a href="PDF/UOM-JAN2018-SELECTED.pdf" target="_blank">List of Selected candidates - Ph.D under UoM - January 2018 Session</a>
	                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;                            
						<a href="PDF/ACSIR-JAN2018-SCIENCE-SELECTED.pdf" target="_blank">List of Selected candidates - Ph.D (Biological Sciences) - January 2018 Session</a>
	                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <!-- <a href="ApplicationForm/0_55771300_1513778927.pdf" target="_blank">Walk-in-Interview on Dec 27, 2017 for Sr. Project Executive-details under Recruitments</a>&nbsp; <img src="http://www.cftri.com/assets/user/images/new.gif"> 
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
						<a href="PDF/ACSIR-JAN2018-ENGG-SELECTED.pdf" target="_blank">List of Selected candidates - Ph.D (Engineering) - January 2018 Session</a> -->
	                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="PDF/Revised-guidelines-Project-Students.pdf" target="_blank">Revised guidelines for Project Students</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
                    	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href="PDF/A-Hango.pdf" target="_blank">Opportunities for Patent Licensing : A-Hango, an anti-hangover ingredient</a>
                    						
                        <!-- <a href="https://cftrikemi.wordpress.com/" target="_blank">CFTRI-KEMI (Jain Univ.) Entrepreneurship Development Program (Ed.2) to Nov 20 - Dec 02, 2017</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                    	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; -->
					   <!--	<a href="http://www.cftri.com/e-Auction" target="_blank">e-Auction details of MSTC w.r.t. disposal lots of CSIR-CFTRI, Date : 17.10.2017 - 07.11.2017</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif"> 
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						<a href=" http://play.google.com/store/apps/details?id=info.slidingmenu_millets" target="_blank">CSIR-CFTRI launches "MilletPro" - an android mobile application on millet based technologies from CFTRI</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif"> 
	                    	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;                        
                        <a href="http://www.cftri.com/sdp" target="_blank">CSIR-CFTRI Announces a 5-week Skill Development Programme on Baking Technology</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                    	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;					   		
							<a href="PDF/UOM-JAN2018.pdf" target="_blank">Admission for Ph.D Programme (University of Mysore) - January 2018 Session</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif"> -->
	                    	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;                         	
                         	<a href="#">Resuming charge as Director (Additional Charge), CSIR-CFTRI, Mysore, by Shri Jitendra J Jadhav, Director, CSIR-NAL, Bengaluru on 25 September 2017</a>
                          &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  
                         <!-- <a href="PDF/CSIR-Platinum.pdf" target="_blank">CSIR Platinum Jubilee Capsule Exhibition at CSIR-CFTRI, Sep. 18-20, 2017</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
	                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; -->
                            <a href="http://14.139.158.39/expertmilling" target="_blank">CFTRI-Buhler Expert Milling Course, Date : 29.01.2018 - 02.02.2018</a>&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif">
			  				<!-- &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
			  				Shri Jitendra J Jadhav has assumed charge as Director, CSIR-CFTRI, Mysuru in addition to Director, CSIR-NAL, Bengaluru on 28 August 2017&nbsp;<img src="http://www.cftri.com/assets/user/images/new.gif"> -->
			  				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; || &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
	                        <!-- <a href="/ResultPDF/0_98322600_1503033098.pdf" target="_blank"> Assistant Gr.III : (Gen/F&A/S&P)-Final Results</a>
	                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; -->
	                        <!-- <a href="E-PROCUREMENT-27072017.pdf" target="_blank">Switching over to e-procurement from Manual Tendering<img src="http://cftri.com/assets/user/images/new.gif"></a> -->
							              
	            </marquee>
	                
	            </div>
            	<div class="clearfix"></div>
            </div>
            </div>
		</div>
		<div class="banner">
			<div class="container">
				<div class="col-md-9">
					<div id="slider" class="nivoSlider">
						<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_96079700_1509604487.jpg" title="#30" class="img-responsive"/>
<div id="30" style="display:none">
   <div class="nivo-caption1">CSIR@75 &amp; CSIR-CFTRI Foundation Day Celebrations</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_32590000_1497011598.jpg" title="#22" class="img-responsive"/>
<div id="22" style="display:none">
   <div class="nivo-caption1">CSIR-CFTRI Main Mansion</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_76798800_1510988657.jpg" title="#35" class="img-responsive"/>
<div id="35" style="display:none">
   <div class="nivo-caption1">Visit of  Maharashtra Govt. Delegation at CSIR - CFTRI</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_72213300_1519980214.jpg" title="#38" class="img-responsive"/>
<div id="38" style="display:none">
   <div class="nivo-caption1">Faculty Training - Biotechnology Lecturers</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_04576600_1510988634.jpg" title="#34" class="img-responsive"/>
<div id="34" style="display:none">
   <div class="nivo-caption1">Visit of  Maharashtra Govt. Delegation at CSIR - CFTRI</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_91082300_1509621098.jpg" title="#32" class="img-responsive"/>
<div id="32" style="display:none">
   <div class="nivo-caption1">Kannada Rajyothsava - 2017</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_71010500_1509604673.jpg" title="#31" class="img-responsive"/>
<div id="31" style="display:none">
   <div class="nivo-caption1">CSIR@75 &amp; CSIR-CFTRI Foundation Day Celebrations</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_72392100_1511254257.jpg" title="#36" class="img-responsive"/>
<div id="36" style="display:none">
   <div class="nivo-caption1">CSIR-CFTRI &amp; KEMI Entrepreneurship Development Program</div>
</div>
</a>
<a href="">

<!-- <img src="http://www.cftri.com/assets/user/images/Slider_1.jpg" title="#1" class="img-responsive"/> -->
<img src="http://www.cftri.com/SliderImages/0_96627100_1519115967.jpg" title="#37" class="img-responsive"/>
<div id="37" style="display:none">
   <div class="nivo-caption1">Be an Entrepreneur of S&amp;T (BEST) at Visakhapatnam on 25-01-2018</div>
</div>
</a>
					
						
						
					</div>
				</div>
				<div class="col-md-3">
					<div class="news_events">
						<div class="news_div_h">
							<h3>News</h3>
							<div class="flexslider" id="news_slider">
							  <ul class="slides">
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_51824100_1514476889.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">Healthy millets grab limelight mela city</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_86706100_1514476677.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">Leg-operated millet de-huller draws farmers to organic mela</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_91555300_1509680636.JPG">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">Canteen kitchens may get tech upgrade from top food institute</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_29598100_1509258224.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">CFTRI celebrates foundation day</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_27308600_1509258114.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">CFTRI, Akshaya Foundation sign MoU to make midday meals more nutritious </a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_69813600_1509257862.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">CFTRI will focus on food, nutrition security</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_36428500_1507032955.png">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">CFTRI-KEMI (Jain Univ.) Entrepreneurship Development Program (Ed.2) Nov 20 - Dec 02, 2017</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_78003600_1505804791.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">A glimpse into CSIR’s feat on its platinum jubilee</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_19333800_1505284289.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">National school on baking technology opened</a></h4>
									</div>
							  		
							  	</li>
							  								  								  	<li>
									<img src="http://www.cftri.com/LatestImages/0_73606200_1504690533.jpg">
									<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4><a href="http://www.cftri.com/latest">5-Weeks Skill Development Programme  on  Baking Technology</a></h4>
									</div>
							  		
							  	</li>
							  								  	<!-- <li>
							  		<img src="http://www.cftri.com/assets/user/images/Events.jpg">
							  		<div class="news_ovrly"></div>
									<div class="news_ovrly_text">
										<h4>National Conference on Malnutrition at CSIR-CFTRI on March 3-4, 2017</h4>
									</div>
							  		
							  	</li> -->
							  </ul>
						  	</div>
						</div>
						<hr class="news_events_divider">
						<div class="events_div_h">
							<h3>Events</h3>
							<div class="flexslider" id="events_slider">
							  <ul class="slides">
							  								  								  	<li>
							  		<img src="http://www.cftri.com/EventsImages/0_92935300_1509605749.jpg">
							  		<div class="events_ovrly"></div>
									<div class="events_ovrly_text">
										  <h4><a href="http://www.cftri.com/event">CSIR@75 &amp; CSIR-CFTRI Foundation Day Celebrations, on 27-Oct-2017 </a></h4> 
										 <!-- <h4><a href="http://www.cftri.com/event">CSIR@75 &amp; CSIR-CFTRI Foundation Day Celebrations, on  </a></h4> -->
									</div>
							  	</li>
							  							<!-- 	  	<li>
									<img src="http://www.cftri.com/assets/user/images/News.jpg">
							  		<div class="events_ovrly"></div>
									<div class="events_ovrly_text">
										<h4>Impact of CFTRI's nutri-rich products being measured</h4>
									</div>
							  	</li> -->
							  </ul>
						  	</div>
						</div>
					</div>
					<!-- <div class="news_events">
						<div class="news_div_h">
							<h3>News</h3>
							<div class="flexslider" id="news_slider">
							  <ul class="slides">
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 Healthy millets grab limelight mela city </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 Leg-operated millet de-huller draws farmers to organic mela </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 Canteen kitchens may get tech upgrade from top food institute </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 CFTRI celebrates foundation day </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 CFTRI, Akshaya Foundation sign MoU to make midday meals more nutritious  </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 CFTRI will focus on food, nutrition security </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 CFTRI-KEMI (Jain Univ.) Entrepreneurship Development Program (Ed.2) Nov 20 - Dec 02, 2017 </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 A glimpse into CSIR’s feat on its platinum jubilee </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 National school on baking technology opened </a></li> 
							  								  								  	
							  	<li> <a href="http://www.cftri.com/latest">	 5-Weeks Skill Development Programme  on  Baking Technology </a></li> 
							  								  </ul>
						  	</div>
						</div>
						<hr class="news_events_divider">
						<div class="events_div_h">
							<h3>Events</h3>
							<div class="flexslider" id="events_slider">
							  <ul class="slides">
							  								  							  
							<li><a href="http://www.cftri.com/eventdetail">	 CSIR@75 &amp; CSIR-CFTRI Foundation Day Celebrations, on </a></li>
							  								  </ul>
						  	</div>
						</div>
					</div> -->
				</div>
			</div>
		</div>
		<div class="container">
			<div class="research_div_home">
				<h3><span>Research Areas</span></h3>
				<div class="col-md-3">
					<div class="res_blk">
						<img src="http://www.cftri.com/assets/user/images/Engineering-Sciences.jpg" class="img-responsive">
						<h4>Engineering Sciences</h4>
						<div class="textbox">
							<p class="text">CSIR-CFTRI has been a pioneer in steering the automation in the traditional food processing sectors for more than six decades</p>
							<a href="http://www.cftri.com/engineering_science" class="h_read_more">Read More </a>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="res_blk">
						<img src="http://www.cftri.com/assets/user/images/Technology-Development.jpg" class="img-responsive">
						<h4>Technology Development</h4>
						<div class="textbox">
							<p class="text">It is the core area where the institute has been interfacing with food industry on a dynamic mode.</p>
							<a href="http://www.cftri.com/technology_development" class="h_read_more">Read More</a>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="res_blk">
						<img src="http://www.cftri.com/assets/user/images/Translational-Research.jpg" class="img-responsive">
						<h4>Translational Research</h4>
						<div class="textbox">
							<p class="text">Research in this area has started giving big dividends with many innovative products addressing to health and wellness of the population.</p>
							<a href="http://www.cftri.com/translational_research" class="h_read_more">Read More </a>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="res_blk">
						<img src="http://www.cftri.com/assets/user/images/Food-Protection-&amp;-Safety.jpg" class="img-responsive">
						<h4>Food Protection & Safety</h4>
						<div class="textbox">
							<p class="text">CSIR-CFTRI has been one of the food referral laboratory in the country. Extension of shelf life and safety are the major concerns addressed by R&D at CFTRI.</p>
							<a href="http://www.cftri.com/food_protection_safety" class="h_read_more">Read More </a>
						</div>
					</div>
				</div>
				<div class="clr"></div>
			</div>
		</div>
		<div class="techno_hub">
			<div class="container">
				<h3><span>S &amp; T Services</span></h3>
				<div class="tech_img_blk">
						<ul class="bxslider" id="tech_slider">
						  <li>
							  <div class="tech_blk">
							  	<a href="http://www.cftri.com/technology"> 
									<img src="http://www.cftri.com/assets/user/images/Technology-Database.png" class="img-responsive">
									<h5>Technology Database</h5>
								</a>
							  </div>
						  </li>
						 <!-- <li>
						  	  <div class="tech_blk">
						  	  	<a href="http://118.151.209.71/joomla1/" target="_blank"> 
									<img src="http://www.cftri.com/assets/user/images/Business.png" class="img-responsive">
									<h5>Business</h5>
								</a> 
							 </div>
						  </li> -->
						  <li>
							  <div class="tech_blk">
							  	<a href="http://14.139.158.39/freetech/" target="_blank"> 
									<img src="http://www.cftri.com/assets/user/images/Free-Technologies.png" class="img-responsive">
									<h5>Free Technologies</h5>
								</a>
							 </div>
						  </li>
						  <li>
							 <div class="tech_blk">
							 	<a href="http://118.151.209.71/npic/" target="_blank"> 
									<img src="http://www.cftri.com/assets/user/images/Incubation-Facility.png" class="img-responsive">
									<h5>Incubation Facility</h5>
								</a>	
							</div>
						  </li>
                           <li>
							 <div class="tech_blk">
							 	<a href="http://cftri.com/Millets" target="_blank"> 
									<img src="http://www.cftri.com/assets/user/images/millet2.png" class="img-responsive">
									<h5>MilletFocus</h5>
								</a>	
							</div>
						  </li>
                          <li>
							 <div class="tech_blk">
							 	<a href="http://sme.cftri.com/" target="_blank"> 
									<img src="http://www.cftri.com/assets/user/images/SME.png" class="img-responsive">
									<h5>SME Corner</h5>
								</a>	
							</div>
						  </li>
						  <li>
							 <div class="tech_blk">
							 	<a href="http://sifp.cftri.com/" target="_blank"> 
									<img src="http://www.cftri.com/assets/user/images/sifp.png" class="img-responsive">
									<h5>Instrumentation Services</h5><h7>(Window for hiring Hi-End Instruments for R &amp; D)</h7>
								</a>	
							</div>
						  </li>
						</ul>
					<!-- <div class="col-md-3">
						<div class="tech_blk">
							<img src="images/Technology-Database.png" class="img-responsive">
							<h5>Technology Database</h5>
						</div>
					</div>
					<div class="col-md-3">
						<div class="tech_blk">
							<img src="images/Business.png" class="img-responsive">
							<h5>Business</h5>
						</div>
					</div>
					<div class="col-md-3">
						<div class="tech_blk">
							<img src="images/Free-Technologies.png" class="img-responsive">
							<h5>Free Technologies</h5>
						</div>
					</div>
					<div class="col-md-3">
						<div class="tech_blk">
							<img src="images/Incubation-Facility.png" class="img-responsive">
							<h5>Incubation Facility</h5>
						</div>
					</div> -->
					<div class="clr"></div>
				</div>
			</div>
		</div>
	<div class="cut_border">
			<img src="http://www.cftri.com/assets/user/images/Footer_line.png" class="img-responsive">
		</div>
		<div class="footer">
			<div class="container">
				<div class="col-md-4">
					<!-- <div class="footer_logo">
						<a href="#"><img src="images/Logo.png" class="img-responsive"></a>
					</div> -->
				</div>
				<div class="col-md-2">
					<div class="other_links">
						<h4>Other Links</h4>
						<ul>
							<li><a href="http://www.cftri.com/rcouncil">Research Council</a></li>
							<li><a href="http://www.cftri.com/mcouncil">Management Council</a></li>
							<li><a href="http://www.cftri.com/performance">Performance Report</a></li>
							<li><a href="http://cftri.com/alumni/index.html" target="_blank">CFTRI Alumni</a></li>
							<li><a href="http://www.cftri.com/tenders">Tenders</a></li>
							<li><a href="http://www.cftri.com/e-Auction">e-Auction</a></li>
							<!-- <li><a href="PDF/Enlistment-Indianagents-14102016.pdf" target="_blank">Enlistment-DGSND</a></li>
							<li><a href="PDF/Forms-Indianagents-29042016.pdf" target="_blank">DGSND Forms</a></li> -->
							<li><a href="http://www.cftri.com/RTI-Act">RTI-Act</a></li>
							<li><a href="http://www.cftri.com/intranet">Intranet Access</a></li>
                            <li><a href="PDF/Revised-guidelines-Project-Students.pdf" target="_blank">Dissertation/Project Work</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<div class="quick_links">
						<h4>Quick Links</h4>
						<ul>
							<li><a href="PDF/INDIAN-PATENTS.pdf" target="_blank">Indian & Abroad Patents</a></li>
							<!-- <li><a href="PDF/INDIAN-PATENTS.pdf" target="_blank">In Force Indian Patents</a></li>
							<li><a href="PDF/ABROAD-PATENTS.pdf" target="_blank">Abroad Patents</a></li> -->
							<li><a href="http://www.cftri.com/media" target="_blank">CFTRI in Media</a></li>
							<!-- <li><a href="ebulletin.php">e-bulletin</a></li> -->
							<li><a href="http://ir.cftri.com/" target="_blank">e-prints@cftri</a></li>
							<li><a href="http://www.csir.res.in/" target="_blank">CSIR</a></li>
							<li><a href="http://acsir.res.in/" target="_blank">AcSIR</a></li>
							<li><a href="http://onecsir.res.in/ERPLogin/Welcome.aspx" target="_blank">ONECSIR</a></li>
							<li><a href="http://www.nkn.in/" target="_blank">NKN</a></li>
							<li><a href="http://www.cftri.com/disclaimer">Disclaimer</a></li>
                            <li><a href="https://services.india.gov.in/" target="_blank">Government Services Portal</a></li>

						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<div class="related_links">
						<h4>Related Links</h4>
						<ul>
							<li><a href="http://118.151.209.71/csir-rural/" target="_blank">Rural Development Activties</a></li>
							<li><a href="http://www.cftri.com/monograph">Monographs</a></li>
							<li><a href="http://www.cftri.com/pepdb/" target="_blank">Peptide Database</a></li>
							<li><a href="http://www.cftri.com/equipment">Equipment > 10 Lakhs INR</a></li>
							<li><a href="http://14.139.158.39/GH/" target="_blank">Guest House</a></li>
							<li><a href="http://www.cftri.com/contact">Contact Us</a></li>
							<li><a href="apar/index.html" target="_blank">APAR / PMS</a></li>
							<li><a href="http://www.csir.res.in/Home.aspx?MenuId=9" target="_blank">Other CSIR Labs</a></li>
							<li><a href="http://www.cftri.com/flora">Flora & Fauna</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<div class="social_links">
						<h4>Get in Touch</h4>
						<a href="https://www.facebook.com/csircftrimysore" target="_blank"><img onmouseout="this.src='http://www.cftri.com/assets/user/images/facebook.jpg'" onmouseover="this.src='http://www.cftri.com/assets/user/images/facebook_H.jpg'" src="http://www.cftri.com/assets/user/images/facebook.jpg"></a>

						<a href="https://twitter.com/csircftri" target="_blank"><img onmouseout="this.src='http://www.cftri.com/assets/user/images/Twitter.png'" onmouseover="this.src='http://www.cftri.com/assets/user/images/Twitter_H.png'" src="http://www.cftri.com/assets/user/images/Twitter.png"></a>

											</div>
				</div>
			</div>
			<div class="footer_bottom">
				<div class="container">
					<p> Copyright &copy 2017 CSIR-CFTRI. All Rights Reserved. Developed & Maintained by Computer Centre, CSIR - CFTRI</p>	
				</div>
			</div>
		</div>
		
<script type="text/javascript">
	$(window).load(function() {
   	$('#slider').nivoSlider({
		effect: 'fade',
		slices: 15,
		boxCols: 8,
		boxRows: 4,
		animSpeed: 1000,
		pauseTime: 3000,
		startSlide: 0,
		directionNav: true,
		controlNav: false,
		controlNavThumbs: false,
		pauseOnHover: true,
		manualAdvance: false,
		randomStart: false,
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){},
		lastSlide: function(){},
		afterLoad: function(){}
		});

   		$('#tech_slider').bxSlider({
        minSlides: 2,
        maxSlides: 4,
        pause: 6000,
        slideWidth: 275,
        slideMargin: 15,
        auto: true,
        autoHover: true,
        controls: true,
        moveSlides: 1,
        pager:true
      });

     $('#news_slider').flexslider({
		    animation: "slide",
		    animationLoop: true,
		    directionNav: true,
		    controlNav: false,
		    pauseOnHover: true,
		    prevText: "",
		    nextText: ""
		  });

     $('#events_slider').flexslider({
		    animation: "slide",
		    animationLoop: true,
		    directionNav: true,
		    controlNav: false,
		    pauseOnHover: true,
		    prevText: "",
		    nextText: ""
		  });

     $('tabs').tabs();
     
   	
   	});
</script>

<script type="text/javascript">

	$(document).ready(function(){
		$('.tab-links').click(function(){
			var data_num = $(this).attr("data-num");
		   	$('.tab-content').hide();
		    $('#tab'+data_num).show();
		    $('#tab-container li.tab-links').attr('class', 'tab-links');
		    $(this).addClass('tablink-active'+data_num);
		});

	});
	
</script>

<!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title">title</h3>
    <a class="prev">&#8249;</a>
    <a class="next">&#8250;</a>
    <a class="close">&#215;</a>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->    
</div>
<!-- gallery -->
<script src="http://www.cftri.com/assets/user/js/jquery.blueimp-gallery.min.js"></script>
	</body>
</html>