<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Pranalytica</title>
<link href="CSS/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script src="js/slider.js" type="text/javascript"></script>
<script src="js/slideshow.js"></script>
	<script>
		$(function(){
			// Set starting slide to 1
			var startSlide = 1;
			// Get slide number if it exists
			if (window.location.hash) {
				startSlide = window.location.hash.replace('#','');
			}
			// Initialize Slides
			$('#slides').slides({
				preload: true,
				preloadImage: 'img/loading.gif',
				generatePagination: true,
				play: 7000,
				pause: 2500,
				hoverPause: true,
				// Get the starting slide
				start: startSlide,
				animationComplete: function(current){
					// Set the slide number as a hash
					window.location.hash = '#' + current;
				}
			});
		});
	</script>
    <script type="text/javascript">
<!-- hide from non JavaScript Browsers
Image1 = new Image()
Image1.src = "/images/slideshow_bg.png"

Image1 = new Image()
Image1.src = "/images/logo.png"

Image2= new Image()
Image2.src = "/images/slideshow_images_military.png"

Image3 = new Image()
Image3.src = "/images/slideshow_images_medical.png"

Image4 = new Image()
Image4.src = "/images/slideshow_images_industrial.png"

Image5 = new Image()
Image5.src = "/images/slideshow_images_coretech.png"

Image6 = new Image()
Image6.src = "/images/slideshow_images_r&d.png"

Image7 = new Image()
Image7.src = "/images/slideshow_images_aerospace.png"

Image8 = new Image()
Image8.src = "/images/slideshow_images_semiconductor.png"

// End Hiding -->
</script>

</head>
<body>
<div class="bg">
	<div class="top">
    	 <div class="header">
                  <div class="header-container">

<div class="nav-buttons">
<div id="buttons">
<div class="menu_class1">Core<br />Technologies</div>
<ul class="the_menu1">
<li><a href="core-technologies/quantum-cascade-lasers.php">Quantum Cascade Lasers (QCL)</a></li>
<li><a href="core-technologies/gas-sensors.php">Gas Sensors</a></li>
<li><a href="core-technologies/consulting-services.php">Consulting Services</a></li>
</ul>
</div> </div>
<div class="nav-buttons">
<div id="buttons">
<div class="menu_class2">Products<br />& Services</div>
<ul class="the_menu2">
<li><a href="products-services/quantum-cascade-lasers-qcl.php">Quantum Cascade Lasers (QCL)</a></li>
<li><a href="products-services/gas-sensors.php">Gas Sensors</a></li>
<li><a href="products-services/downloads.php">Downloads</a></li>
</ul>
</div> </div>
<div class="nav-buttons">
<div id="buttons">
<div class="menu_class3">Industry<br />Solutions</div>
<ul class="the_menu3">
<li><a href="industry-solutions/core-technology.php">Core Technology</a></li>
<li><a href="industry-solutions/defense.php">Defense</a></li>
<li><a href="industry-solutions/medical.php">Medical</a></li>
<li><a href="industry-solutions/environmental.php">Environmental</a></li>
<li><a href="industry-solutions/industrial.php">Industrial</a></li>
<!--<li><a href="industry-solutions/r&d.php">R&D</a></li>
<li><a href="industry-solutions/aerospace.php">Aerospace</a></li>-->
<li><a href="industry-solutions/semiconductor.php">Semiconductor</a></li>
</ul>
</div> </div>
<div class="nav-buttons">
<div id="buttons">
<div class="menu_class4">Research<br />Documents</div>
<ul class="the_menu4">
<li><a href="research-documents/R&D-grants-and-contracts.php">R&D Grants and Contracts</a></li>
<li><a href="research-documents/journal-publications.php">Journal Publications</a></li>
<li><a href="research-documents/invited-presentations.php">Invited Presentations</a></li>
<li><a href="research-documents/patents.php">Patents & Trademarks</a></li>
</ul>
</div> </div>
<!--<div class="nav-buttons">
<div id="buttons">
<div class="menu_class5">Press<br />Center</div>
<ul class="the_menu5">
<li><a href="#">News (Under Construction)</a></li>
</ul>
</div> </div>-->
<div class="nav-buttons">
<div id="buttons">
<div class="menu_class6">About<br />Pranalytica</div>
<ul class="the_menu6">
<li><a href="about/basic-information.php">Basic Information</a></li>
<li><a href="about/distributors.php">Distributors</a></li>
<li><a href="about/customer-base.php">Customer Base</a></li>
<li><a href="about/Personnel.php">Personnel</a></li>
<li><a href="pdf/ISO9001-2008_Certification.pdf" target="_blank">Certifications</a></li>
<li><a href="about/contact.php">Contact</a></li>
</ul>
</div> </div>
          </div>
       	  <div class="header-logo"><a href="index.php"><img src="images/logo.png"/></a></div>
            <!--<div class="search-box">
           	<div class="search-input">Under Construction</div>
            <div class="search-buttons">Search</div>
		</div>-->
        </div>
        <div class="slideshow-bg">
        	<div class="home">
            	<div class="hometxt title">
                	<h1>World leading designer and manufacturer of high power midwave<br /> Infrared and longwave Infrared Quantum Cascade Lasers
for defense, <br />homeland security and commercial applications and sensor systems
</h1></div>
                    <div class="hometxt bullets">
•	Up to 4 W of power from single emitter devices<br /><br />
•	Wavelengths from 3.8 μm to >12 μm<br /><br />
•	Tunable QCL systems<br /><br />
•	Exceeds MIL-SPEC requirements<br /><br />
<span style="line-height:18px;">•	Single laser as well as multiple <br />wavelength high brightness systems</span><br /><br />
•	OEM and system level configurations
</div>

<div class="hometxt bullets2">
Key Advantages:<br /><br />
<div class="hometxt bullets3">
•	Highest power commercially available QCLs <br /><br />
•	Protected IP for QCL designs and thermal management<br /><br />
•	Superior understanding of the Fab Process<br /><br />
•	High performance miniature packaging<br /><br />
<span style="line-height:18px;">•	Vertical integration facilitates global optimization of <br />subsystem and system level solutions</span><br /><br />
<!--<span style="line-height:18px";>•	Pranalytica algorythms are the standard<br />&nbsp;&nbsp;from the DARPA blue book</span>--></div></div>

					<div class="butterfly"><img src="images/butterfly.png" alt="Butterlfy" title="QCL Butterfly" style="width:150px;" /></div>
                    <div class="hometxt patel-credit">Photo Credit: Invent Now, INC.</div>
                    <div class="telescope"><img src="images/pranalytica1.png" alt="Remote Optical Detection of Explosives" title="Remote Optical Detection of Explosives" style="height:170px;" /></div>
                    <div class="patel"><a href="about/Personnel.php"><img src="images/patel.jpg" alt="Dr. Patel" title="Dr. Patel" style="width:150px;" /></a></div>
                    <div class="medal"><a href="pdf/inventors_hall_of_fame.pdf"><img src="images/medal.png" alt="US National Inventors Hall of Fame" title="US National Inventors Hall of Fame" style="height:150px;" /></a></div>
                    <div class="hometxt hall-fame">
                    
                    
                    Dr. C. Kumar N. Patel (Founder)<br />
                    Recipient of National Medal of Science (1996)<br />
US National Inventors Hall of Fame 2012</div>

                </div>
            
            </div>
        
        	<!--<div class="slideshow-container">
	<div id="container">
		<div id="example">
			<div id="slides">
				<div class="slides_container">
					<div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link-active">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-defense">
                        <div class="slide-title">Defense</div>
                        <div class="slide-sub-container">
                            <div class="slide-sub">Aiming</div>    	
                            <div class="slide-sub">Chemical Agent Detection</div>
                            <div class="slide-sub">Container Screening</div>
                            <div class="slide-sub">IRCM</div>
                            <div class="slide-sub">Mass Transit Screening</div>
                            <div class="slide-sub">Standoff Explosive Detection</div>
                            <div class="slide-sub">Thermal Illumination</div>
                            
                        </div></div>
             
					</div>
					<div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link-active">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-medical">
                        <div class="slide-title">Medical</div>
                        <div class="slide-sub-container">
                        	<div class="slide-sub">Anesthesia Monitoring</div>
                            <div class="slide-sub">Breath Alcohol Detection</div>
                        	<div class="slide-sub">Breath Diagnostics</div>
                            <div class="slide-sub">Glucose Monitoring</div>
                            <div class="slide-sub">Hospital Air Quality Monitoring</div>
                         
                        </div></div>
					</div>
					<div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link-active">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-environment">
                        <div class="slide-title">Environmental</div>
                        <div class="slide-sub-container">
                            <div class="slide-sub">Ambient Air Quality</div>
                        	<div class="slide-sub">Atmospheric Monitoring & Networks</div>
                            <div class="slide-sub">Marine Ship Emissions Monitoring</div>
                            <div class="slide-sub">Stack Emissions Monitoring</div>
                            <div class="slide-sub">Vehicle Emissions Monitoring</div>
                        </div></div>
					</div>
					<div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link-active">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-industrial">
                        <div class="slide-title">Industrial</div>
                        <div class="slide-sub-container">
                        	<div class="slide-sub">Leak Detection</div>     
                            <div class="slide-sub">Natural Gas Containment Monitoring</div>
                            <div class="slide-sub">Personal Exposure Monitoring</div>
                            <div class="slide-sub">Petrochemical Process Monitoring</div>
                            <div class="slide-sub">Pharmaceutical Process/Quality Control</div>
                        </div></div>
					</div>
					<div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link-active">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-coretechnology">
                        <div class="slide-title">Core Technology</div>
                        <div class="slide-sub-container">
                            <div class="slide-sub">High Power, High Sensitivity</div>
                            <div class="slide-sub">High Reliability</div> 
                            <div class="slide-sub">Low IR Laser Source</div>                       
                        	<div class="slide-sub">Miniature, Mid IR Sources</div>
                            <div class="slide-sub">Molecular Detection</div>
                            <div class="slide-sub">Quantum Cascade Lasers</div> 
                            <div class="slide-sub">Zero Noise Technology</div>
                            

                        </div></div>
					</div>
					<div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link-active">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-RD">
                        <div class="slide-title">R&D</div>
                        <div class="slide-sub-container">
                            <div class="slide-sub">Ambient Air Quality</div>
                        	<div class="slide-sub">Atmospheric Monitoring & Networks</div>
                            <div class="slide-sub">Marine Ship Emissions Monitoring</div>
                            <div class="slide-sub">Stack Emissions Monitoring</div>
                            <div class="slide-sub">Vehicle Emissions Monitoring</div>
                        </div></div>
					</div>
                    <div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link-active">Aerospace </a>
                        <a href="#8" class="link">Semiconductor</a>
                        </div>
                        <div class="slide-aerospace">
                        <div class="slide-title">Aerospace</div>
                        <div class="slide-sub-container">
                            <div class="slide-sub">Ambient Air Quality</div>
                        	<div class="slide-sub">Atmospheric Monitoring & Networks</div>
                            <div class="slide-sub">Marine Ship Emissions Monitoring</div>
                            <div class="slide-sub">Stack Emissions Monitoring</div>
                            <div class="slide-sub">Vehicle Emissions Monitoring</div>
                        </div></div>
					</div><div class="slide">
                    	<div class="slideshow-control-container">
                        <div class="slideshow-control-margin"></div>
                        <a href="#1" class="link">Defense</a>
                        <a href="#2" class="link">Medical</a>
                        <a href="#3" class="link">Environmental</a>
                        <a href="#4" class="link">Industrial</a>
                        <a href="#5" class="link">Core Technology</a>
                        <a href="#6" class="link">R&D</a>
                        <a href="#7" class="link">Aerospace </a>
                        <a href="#8" class="link-active">Semiconductor</a>
                        </div>
                        <div class="slide-semiconductor">
                        <div class="slide-title">Semiconductor</div>
                        <div class="slide-sub-container">
                        	<div class="slide-sub">Facilities Monitoring</div>
                            <div class="slide-sub">Fab Process Monitoring</div>
                            <div class="slide-sub">Intra-Bay Process Monitoring</div>
                            <div class="slide-sub">Material Transport</div>
                        </div></div>
					</div>

				</div>
				<a href="#" class="prev"><img src="images/arrow-prev.png" width="24" height="43" alt="Arrow Prev"></a>
				<a href="#" class="next"><img src="images/arrow-next.png" width="24" height="43" alt="Arrow Next"></a>
			</div>
			
		</div>
	</div>
        </div>-->
        </div>
        <div class="slideshow-bar"></div>
        
        
        
        </div>
        <div class="footer">Pranalytica Copyright 2012</div>
</div>
	

</div>

</body>
</html>
<style>
/*
.bg {
	background: #ffffff;
	width: 100%;
	min-height: 800px;
	
}
.header {
	width: 100%;
	height: 55px;
	border-bottom: 1px solid #1E4264;
}
.header-logo {
	height: 76px;
	margin-left: 100px;
	float:left;
	margin-top: 5px;	
}
.nav-txt {
	float: left;
color: #EEE;
font-family: arial;
margin-top: 11px;
text-align: left;
margin-left: 46px;
font-size: 14px;
}
.top {
	background-color: #1c3145;
	width: 100%;
	height: 55px;
	position:fixed;
	top: 0px;
	z-index: 10;
}
.header-container {
margin-left: 20px;	
float: right;
margin-right: 10px;
position: relative;
top: 0px;
height: 55px;
}
.slideshow-bg {
	height: 400px;
	width: 100%;
	margin-top: 56px;
	background-image:url(images/slideshow_bg.png);
	background-repeat:repeat-x;
}
.slideshow-ctrl {
height: 50px;
width: 850px;

}
.slideshow-ctrl-img {
z-index: 1;
background-image: url(images/slideshow_ctrl.png);
background-repeat:no-repeat;
height: 30px;
width: 850px;
padding-top: 20px;
background-position-y: 20px;
margin-left: 65px;
}

.slideshow-txt1 {
float: left;
line-height: 30px;
position: relative;
z-index: 2;
color: #EEE;
margin-top: 10px;
margin-right: 12px;
font-family: Arial, Helvetica, sans-serif;
font-size: 13px;
font-weight: bold;
text-transform: uppercase;
margin-left: 73px;
text-shadow: 0 1px 0 rgba(0, 0, 0, .5);
}
.slideshow-txt {
float: left;
line-height: 30px;
position: relative;
z-index: 2;
color: #EEE;
margin-top: 10px;
margin-right: 9px;
font-family: Arial, Helvetica, sans-serif;
font-size: 13px;
font-weight: bold;
text-transform: uppercase;
text-shadow: 0 1px 0 rgba(0, 0, 0, .5);
}
.slideshow {
	border: 1px solid #333333;
	width: 980px;
	height: 390px;
	text-align: center;
	color: white;
	font-size: 30px;
	line-height: 300px;
	position:relative;
}
.slideshow-bar {
width: 100%;
height: 100px;
background-color: #eeeeee;
border-bottom: 1px solid #bbbbbb;
	
}
ul.topnav {  
list-style: none;
padding: 0 20px;
width: 560px;
height: 55px;
font-size: 14px;
font-family: arial,verdana,sans-serif;
line-height: 12px;
margin-top: 9px;
 
}  
ul.topnav li {  
    float: left;  
    margin: 0;    
    padding: 0 15px 0 0;  
    position: relative;   
}  
ul.topnav li a{  
    padding: 10px 5px;  
    color: #fff;  
    display: block;  
    text-decoration: none;  
    float: left;  
}  
ul.topnav li a:hover{  
    background: url(topnav_hover.gif) no-repeat center top;  
}  
ul.topnav li span {  
    width: 17px;  
    height: 35px;  
    float: left;  
    background: url(subnav_btn.gif) no-repeat center top;  
}  
ul.topnav li span.subhover {background-position: center bottombottom; cursor: pointer;}  
ul.topnav li ul.subnav {  
    list-style: none;  
    position: absolute;  
    left: 0; top: 35px;  
    background: #333;  
    margin: 0; padding: 0;  
    display: none;  
    float: left;  
    width: 170px;  
    border: 1px solid #111;  
}  

.slideshow-container {
width: 980px;
height: 390px;
margin-right: auto;
margin-left: auto;
}
.slideshow-txt-container {
width: 850px;
height: 50px;
position:absolute;	
margin-left: 65px;
}
*/	
</style>