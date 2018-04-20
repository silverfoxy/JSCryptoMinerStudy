

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="THOMSYS Tech Private Limited is one of the recognized industry leaders in Project Management, Enterprise Software and IT services" />
    <meta name="keywords" content="THOMSYS Tech Private Limited is one of the recognized industry leaders in Project Management, Enterprise Software and IT services" />
    <meta name="copyright" content="Copyright Thomsys -2014" />
    <meta name="author" content="Thomsys Kochi" />
    <meta name="email" content="info@thomsys.com" />
    <meta name="Distribution" content="Global" />
    <meta name="Rating" content="General" />
   

    
     <title>Thomsys</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css" />
    <script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
    <!-- styleswitch -->
    <script type="text/javascript" src="js/styleswitch.js"></script>
    <link rel="alternate stylesheet" type="text/css" media="screen" title="blue-theme"
        href="styles/blue.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="gold-theme"
        href="styles/gold.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="lime-theme"
        href="styles/lime.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="steal-theme"
        href="styles/steal.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="red-theme"
        href="styles/red.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="pink-theme"
        href="styles/pink.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="purple-theme"
        href="styles/purple.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="gray-theme"
        href="styles/gray.css" />
    <link rel="alternate stylesheet" type="text/css" media="screen" title="capuchino-theme"
        href="styles/capuchino.css" />
    <!-- styleswitch -->
    <!-- slider -->
    <script type="text/javascript" src="js/s3Slider.js"></script>
    <link rel="stylesheet" type="text/css" href="css/slider.css" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('#slider1').s3Slider({
                timeOut: 3000
            });
        });
    </script>
    <!-- slider -->
    <link rel="stylesheet" type="text/css" href="css/columns.css" />
    <script type="text/javascript" src="js/jquery.equalheights.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".layout1").equalHeights();
            $(".layout2").equalHeights();
            $(".layout3").equalHeights();
            $(".layout4").equalHeights();
            $(".layout5").equalHeights();
            $(".layout6").equalHeights();
            $(".layout7").equalHeights();
        });
    </script>
    <!--[if IE 6]>
<script type="text/javascript" src="js/jquery.helper.js"></script>
<link rel="stylesheet" type="text/css" href="css/styles_ie6.css" />
<![endif]-->
    
    <script src="js/jcarousellite_1.0.1c4.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $(".newsticker-jcarousellite").jCarouselLite({
                vertical: true,
                hoverPause: true,
                visible: 3,
                auto: 500,
                speed: 2000
            });
        });
    </script>


    <link rel="stylesheet" type="text/css" href="YouTubePopUp.css">

	<script type="text/javascript" src="YouTubePopUp.jquery.js"></script>
	<script type="text/javascript">
	    jQuery(function () {
	        jQuery("a.bla-1").YouTubePopUp();
	        jQuery("a.bla-2").YouTubePopUp({ autoplay: 0 }); // Disable autoplay
	    });
	</script>

</head>
<body>
    <div class="bodywrap homepage">
        <div class="container">
            <!-- header -->
            <div class="header">
                <div class="logo">
                    <div class="logo-text">
                        <img style="margin-top: 19px; margin-left: -115px;" src="images/iconeeeeee.png" width="250" height="55" /></div>
                </div>
                <div class="top-menu">
                    <ul class="dropdown">
                        <li class="root-item active"><a href="Default.aspx">Home</a></li>
                        <li class="root-item active"><a href="Aboutus.aspx">About Us</a></li>
                        <li class="root-item"><a href="#">Solutions</a>
                            <ul>
                                <li class="first"><a href="#"> Inventory </a></li>
                                <li class=""><a href="#"> HR & Pay </a></li>
                                <li class=""><a href="#"> Admin </a></li>
                                <li class=""><a href="#"> Finance </a></li>
                                <li class=""><a href="#"> Project Management </a></li>
                            </ul>
                        </li>
                        <li class="root-item"><a href="#">Projects</a></li>
                        <li class="root-item"><a href="Clients.aspx">Clients</a></li>
                        <li class="root-item"><a href="Contactus.aspx">Contact</a></li>
                    </ul>
                </div>
                <div class="clear">
                </div>
            </div>
            <!--/ header -->
            <!-- middle -->
            <div class="layouts">
                <!-- slider -->
                <div class="slider">
                    <div id="slider1">
                        <ul id="slider1Content">
                            <li class="slider1Image"><a href="#">
                                <img src="images/wide/1.jpg" alt="1" border="0" /></a> <span class="right"><strong>THOMSYS</strong><br />
                                    Thomsys Tech Private Limited is one of the recognized industry leaders in Project Management, Enterprise Software and IT services.
                                    Founded in 2003 we have our corporate head quarters in India with a team of 25+  highly competent   professionals and a consulting
                                    office in Kuwait.Since our launch in 2003 ,we have developed and implemented quality customs solutions and services for today’s fast
                                    paced business world.
                                    </span></li>
                            <li class="slider1Image"><a href="#">
                                <img src="images/wide/2.jpg" alt="2" border="0" /></a> <span class="bottom"><strong>
                                    We specialize in</strong><br />
                                    Packaged Solutions,Custom Software,Custom Site Development,Consultancy,Web Application,
                                    Mobile Application,Network & Hardware Solutions,Database software solutions,Web based reporting applications.</span></li>
                            <li class="slider1Image">
                                <img src="images/wide/3.jpg" alt="3" border="0" />
                                <span class="left"><strong>Our Vision</strong><br />
                                    1.To make a positive difference in your environment.
                                    <br />
                                    2. To help  the client stay ahead of the curve by understanding the right technology 
                                    to apply,manage and improve business practices and processes.
                                    <br />
                                    3.To work closely with our clients and help them  carry out any project from 
                                    conception to implementation in a unique and supreme manner.
                                    <br />
                                    4.To address our clients needs in an objective manner through the use of accurate ,
                                    innovative and cost-effective solutions followed by efficient implementations and timely execution.
                                </span></li>
                            <li class="slider1Image"><a href="#">
                                <img src="images/wide/4.jpg" alt="4" border="0" /></a> <span class="top"><strong>Biovision
                                    Research</strong><br />
                                    We work closely with individual researchers to make sure that their experiments
                                    do not come to a halt for the want of right reagents, equipments or support.We work
                                    closely with individual researchers to make sure that their experiments do not come
                                    to a halt for the want of right reagents, equipments or support.</span></li>
                        </ul>
                        <div class="clear slider1Image">
                        </div>
                    </div>
                </div>
                <!--/ slider -->
                <!-- layout4 -->
                <div class="intro-box">
                    <div class="layout4 text-mediumii" style="width:100%">
                       
                        <div style="width:40%;float: right;">
<img src="images/Pack.png" /></div>
<div style="width:60%; text-align: left; float: right;">
   -<p class="text-medium">
                            <b>Ludus School Management System</b></p>
                       
     <p style="text-align:justify">

                           LUDUS is a complete school management solution developed by Thomsys. It is a robust and dynamic system that covers all 

aspects of school functioning. This system is easily accessible 

from anywhere as it is deployed in Cloud.  It takes care of the 

hectic admission procedures, payment of fees and school 

reports. All manual and paper work of the school can say good-

bye. Everything is done online and instantaneously from 

submitting application forms to creation of transfer certificates. 

LUDUS also constitutes a myriad of other attractive options like 

question paper generation, Library book issuing and return, 

instant messaging and alert system and many more.  It, at the 

same time, helps to keep the students, parents and teachers 

connected under the umbrella of the school faculty. The 

parent’s portal ensures that the parents no longer miss out on 

the happenings of the school as the child’s studies, activities 

and progress are always kept under check. The parents will 

instantly receive notifications from the school faculty through 

e-mail. The child’s attendance, time table, remarks, medical 

records, teacher’s observation and much more is visible online. 

This system follows the CBSE CCE method of evaluation.  

Everything is just a click away in LUDUS.  It’s top priority is to 

keep all the school records and functions free of hassle and 

provides cent percent satisfaction to all its users.
         <br />
         <br />
         <a class="bla-2" style="cursor: pointer; color: blue; font-weight: bold; font-family: Tahoma; text-decoration: underline; font-size: 12px;" target="_blank" href="https://www.youtube.com/embed/vWQcAwNeizA">Watch Video</a> 
         
          <a style="margin-left:20px;cursor: pointer; color: brown; font-weight: bold; font-family: Tahoma; text-decoration: underline; font-size: 12px;" target="_blank" href="http://ludusdemo.thomsys.com/Testmonial/DonBosco_Testimony.jpg">Testimonial - Don Bosco </a>
       
         <a style="margin-left:20px;cursor: pointer; color: blueviolet; font-weight: bold; font-family: Tahoma; text-decoration: underline; font-size: 12px;" target="_blank" href="http://ludusdemo.thomsys.com/Testmonial/LUDUS Profile.pdf">Product Profile </a>
         
     </p>

                        </div>
                         
                    </div>
                   
                </div>
                <!--/ layout4 -->
                <!-- layout5 -->
               
                <!--/ layout5 -->
                <div class="clear">
                </div>
            </div>
            <!--/ middle -->
        </div>
        <!--/ container -->
        <!-- bottom sidebar -->        
        <!--/ bottom sidebar -->
        <div class="footer">
            <div class="container">
                <div class="copyright">
                    <div class="botmenu alignright">
                        <ul>
                            <li><a href="Contactus.aspx">Contact</a></li>
                        </ul>
                    </div>
                    <p>
                        &copy; Copyright © 2014. THOMSYS | <a href="#">Back to top</a></p>
                </div>
            </div>
        </div>
        <!--/ bottom sidebar -->
    </div>


</body>
</html>