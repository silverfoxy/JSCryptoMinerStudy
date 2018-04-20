<!DOCTYPE html>
<html lang="en">
<head>
    <title>Free Converting</title>
    <meta charset="utf-8">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
	<link rel="stylesheet" type="text/css" media="screen" href="css/tms.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/tabs.css">
    <link rel="stylesheet" href="css/ui.totop.css">
    <script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="js/superfish.js"></script>
	<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.cycle.all.js"></script>
    <script type="text/javascript" src="js/tms-0.4.x.js"></script>
    <script type="text/javascript" src="js/tabs.js"></script>
    <script src="js/jquery.ui.totop.js"></script>
    <script>
    	$(function(){
			$('.testimonial').cycle({
				fx:     'fade', 
				prev:   '.test_prev', 
				next:   '.test_next', 
				timeout: 0,
				speed:  'fast',  
				manualTrump:   false,
				cleartypeNoBg:true
			});
			$('#tabs').tabs();
		})
		$(window).load(function(){
			$('.slider')._TMS({
				prevBu:'.prev',
				nextBu:'.next',
				playBu:false,
				duration:800,
				easing:'easeOutQuad',
				preset:'zabor',
				pagination:true,//'.pagination',true,'<ul></ul>'
				pagNums:false,
				slideshow:6000,
				numStatus:false,
				banners:'fade',// fromLeft, fromRight, fromTop, fromBottom
				waitBannerAnimation:false,
				progressBar:false
			})
		})
		$(window).load(function(){
			$().UItoTop({ easingType: 'easeOutQuart' });
		});
    </script>
	<!--[if lt IE 8]>
   <div style=' clear: both; text-align:center; position: relative;'>
     <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
       <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
    </a>
  </div>
<![endif]-->
    <!--[if lt IE 9]>
   		<script type="text/javascript" src="js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
<script type="text/javascript"> var _paq = _paq || []; _paq.push(['trackPageView']); _paq.push(['enableLinkTracking']); (function() { var u="//rspark.com/piwik/"; _paq.push(['setTrackerUrl', u+'piwik.php']); _paq.push(['setSiteId', '14']); var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s); })(); </script></head>
<body>
<!--==============================Block1=================================-->
<div class="block1 p_bottom_zero">
    <div class="main">
    <!--==============================header=================================-->
        <header>
            <h1><a class="logo" href="index.html">Free Converting Inc</a></h1>
            <nav>
              <ul class="sf-menu">
                <li class="current"><a href="index.html">about us</a></li>
                <li> <a href="services.html">services</a>
                  <ul>
                    <li><a href="#">development</a></li>
                    <li><a href="#">support</a>
                      <ul>
                        <li><a href="#">Management </a></li>
                        <li><a href="#">Marketing </a></li>
                        <li><a href="#">Enhancements</a></li>
                      </ul>
                    </li>
                    <li><a href="#">Reengineering</a></li>
                  </ul>
                </li>
                <li><a href="downloads.html">downloads</a></li>
                <li><a href="contactus.html">contacts</a></li>
              </ul>
            </nav>
            <div class="clear"></div>
        </header>
        <!--SLIDER-->
            <div class="slider_box main2">
              	<a href="#" class="prev"></a>
                <a href="#" class="next"></a>
                <div class="slider">
                    <ul class="items">
                      <li><img src="images/slider1.png" width="940" height="317" alt="">
                      	<div class="banner">
                        	<div class="title">Free PDF Converters</div>
                            Having trouble accessing a PDF file due to compatability? Simply download any of our Free PDF Converter solutions on our downloads section and convert it to a more compatable format. Need a converted format we don't have? Contact us today and we will develop!<br>
							<a href="#" class="button">Read More</a>
                        </div>
                      </li>
                      <li><img src="images/slider2.png" width="940" height="317" alt="">
                      	<div class="banner">
                        	<div class="title">Free Audio Converters</div>
                            When it comes to audio formats things can get a bit confusing due to the abundance or file extentions. Have no fear, with all our Free Audio Converters you should find a solution for your compatability. If you need a solution we do not include, fill out our contact form and we will be happy to develop free of cost! ,  <br>
							<a href="#" class="button">Read More</a>
                        </div>
                      </li>
                      <li><img src="images/slider3.png" width="940" height="317" alt="">
                      	<div class="banner">
                        	<div class="title">Misc. Applications</div>
                            Not only do we specialize in converting files, we also have a great list of other developments that can help your everyday computer use. Find a wide variety on our download section that include but not limited too Alarm clocks ,Media Players, and a whole lot more!<br>
							<a href="#" class="button">Read More</a>                        
                        </div>
                      </li>
                    </ul>
                </div>
            </div>
        <!--SLIDER_END-->
	</div>        
</div>
<div class="block2">
	<div class="main">
    <!--==============================content================================-->
        <section id="content" class="cont_pad">
            <div class="container_12">
                <div class="wrapper">
                    <article class="grid_12">
                    	<div class="hello_box bitter">
                       	Free Converting Inc. develops free software to help users convert files to different file extensions. </div>
                    </article>
                </div>
                <div class="wrapper offers_box">
                    <article class="grid_4">
                    	<div class="offer">
                   	    	<img src="images/offer1.png" width="141" height="141" alt="">
                        	<div class="title">Quality</div>
                        	Our applications produce the finest quality conversion available. We go by the rule that if the final conversion is not of same or better quality then it is to not be released.<br>
							<a href="services.html" class="button">Read More</a> 
                        </div>
                    </article>
                    <article class="grid_4">
                    	<div class="offer">
                   	    	<img src="images/offer2.png" width="141" height="141" alt="">
                        	<div class="title">The Team</div>
                            We have an in-house team the has been a team for more than 2 years. Full support stafff available and responsive within a 24 hour time length. Contact us today with any questions<br>
							<a href="contactus.html" class="button">Read More</a> 
                        </div>
                    </article>                    
                    <article class="grid_4">
                    	<div class="offer">
                   	    	<img src="images/offer3.png" width="141" height="141" alt="">
                        	<div class="title">Our Services</div>
                            Need Custom Converting Solutions? Contact <br>
                          us today and we will be more than happy to consider building your converting program  for free depending on our ability.<br>
							<a href="services.html" class="button">Read More</a> 
                        </div>
                    </article>
                </div>
                <div class="wrapper">
                	<article class="grid_12">
                    	<h2><span>Client testimonials</span></h2>
                        <div class="testimonial_box">
                        	<a class="test_prev"></a>
                            <a class="test_next"></a>
                            <div class="testimonial">
                                <div>
                                    Their software are easy to use and free from any kind of third party offerings. And more importantly cost exacly $0.<br>
                                  <a href="http://standaloneinstaller.com" class="link1">Tabeer, @Standalone.</a>                                
                                </div>

                              <div>
                                    I really appreciate your software, it has not only helped my daily office tasks but many others that I have reccomened your software too. <br>
                                  <a href="#" class="link1">Jon Puluch, @dynamicINC.</a>                                
                                </div>

                           	  <div>
                                    I really appreciate your software, it has not only helped my daily office tasks but many others that I have reccomened your software too. <br>
                                  <a href="#" class="link1">Jon Puluch, @dynamicINC.</a>                                
                                </div>
                                <div>Having already paid for a free pdf converter I was a bit ticked off that I purchased one that did about half the quality conversion that your piece of software does.Thanks for making this free, it is highly appreciated.<br>
                                    <a href="#" class="link1">Joshuah Smith, @Softpedia Review.</a>
                              </div>
                                <div>
                                    Having developed software myself, I am familiar with the complications in terms of converting files from one to the other. Hats off to your team for its exceptional work<br>
                                    <a href="#" class="link1">Donald Carl, @HatoffSolutions.</a>
                              </div>
                            </div>	
                        </div>
                    </article>
                </div>
                <div class="wrapper" id="tabs">
                	<article class="grid_12">
                		<h2 class="ind"><span>what's new</span></h2>    
                    	<div class="wrapper">
                        	<article class="grid_3 alpha">
                                <ul>
                                    <li class="project"><a href="#tabs-1">PDF &nbsp;&nbsp;&nbsp;Converters</a></li>
                                    <li class="blog"><a href="#tabs-2">Audio Converters</a></li>
                                    <li class="twitter"><a href="#tabs-3">Miscellaneous</a></li>
                                </ul>
                            </article>
                            <article class="grid_9 omega">
                                <div id="tabs-1">
                                	<div class="wrapper">
                                    	<div class="grid_3 alpha">
                                        	<p><a href="#"><img src="images/1page_img1.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Free PDF to Word Converter</div>
                                            Easily convert pdf to word file extensions with this simple application.</div>
                                        <div class="grid_3">
                                        	<p><a href="#"><img src="images/1page_img2.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Free PDF to JPG Converter</div>
                                            Need to convert a PDF file to JPG file extension? This program will do so and in high quality.
                                        </div>
                                        <div class="grid_3 omega">
                                        	<p><a href="#"><img src="images/1page_img3.jpg" width="220" height="152" alt=""></a></p>
                                          <div class="title bitter">Free PDF to Epug</div>
                                            Convert your PDF files to Epub simply and in high quality with this free converter.</div>
                                    </div>
                                </div>
                                <div id="tabs-2">
                                	<div class="wrapper">
                                    	<div class="grid_3 alpha">
                                        	<p><a href="#"><img src="images/1page_img2.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Free Flac to MP3 Converter</div>
                                            Need to convert your Flac files to universal MP3 file extension. This program will converts Flac to mp3!</div>
                                        <div class="grid_3">
                                        	<p><a href="#"><img src="images/1page_img1.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Free MP3 to Wav Converter</div>
                                            Wav files are still one of the most popular universal audio format. Convert your MP3 files today</div>
                                        <div class="grid_3 omega">
                                        	<p><a href="#"><img src="images/1page_img3.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Free Wav to Mp3 Converter</div>
                                            Is that Wav file to large and you need it to be 10x smaller. Convert it to mp3 without losing quality.
                                        </div>
                                    </div>
                                </div>
                                <div id="tabs-3">
                                	<div class="wrapper">
                                    	<div class="grid_3 alpha">
                                        	<p><a href="#"><img src="images/1page_img3.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Alarm Clock</div>
                                            As one of our developers is alway late. We thought we would share for anyone in need. Wake up!</div>
                                    	<div class="grid_3">
                                        	<p><a href="#"><img src="images/1page_img2.jpg" width="220" height="152" alt=""></a></p>
                                            <div class="title bitter">Rar to Zip</div>
                                            Rar files can be a true pain when you don't have winrar, pain no more with this converter.</div>
                                	</div>
                                </div>
                            </article>
                        </div>
                    </article>
                </div>
                <div class="wrapper">
                    <article class="grid_12">
                    	<h2 class="ind"><span>sign-up for the newsletter</span></h2>
                        <div class="newsletter extra_wrapper">
                        	<div class="f_left">
                            	Want to get updated on when we launch new converters? Enter your email to the right to be on our friendly spam free newsletter.</div>
                            <div class="f_right">
                            	<form id="newsletter">
                                	<input type="text" value="Enter your email address" onBlur="if(this.value=='') this.value='Enter your email address'" onFocus="if(this.value =='Enter your email address' ) this.value=''"
><a onclick="document.getElementById('newsletter').submit()" class="button">Submit</a>
                                    
                                </form>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
        </section>
    </div>
</div>
<div class="block3">
	<!--==============================footer=================================-->
    <div class="main">
       	<footer>
        	<div class="container_12">
            	<div class="wrapper">
                    <div class="grid_6">
                        <div class="title">We Are Connected, Social Media!</div>
                        Stay connected through                      
                    our social network to get up to date new software that we launch as well as other important in interested news in the software field. We respect ones privacy and ever share user information. </div>
                    <div class="grid_3">
                   	  <div class="title">Our Contacts</div>
                        <ul class="social">
                        	<li>
                            	<a href="#"><figure><img src="images/soc1.png" width="31" height="24" alt=""></figure>
                       	    	Follow us on Twitter</a>
                            </li>
                            <li>
                            	<a href="#"><figure><img src="images/soc2.png" width="31" height="26" alt=""></figure>
                       	    	Join us on Facebook</a>
                            </li>
                            <li>
                            	<a href="#"><figure><img src="images/soc3.png" width="31" height="26" alt=""></figure>
                       	    	Subscribe to our blog</a>
                            </li>
                            <li class="cont_item m_bottom_zero">
                            	<a href="index-4.html"><figure><img src="images/soc4.png" width="31" height="20" alt=""></figure>
                       	    	Contact Us</a>
                            </li>
                        </ul>
                    </div>
                    <div class="grid_3 privacy">
                    	<div class="title">copyright</div>
                        <span class="reg">Free Converting</span> © 2012 | <a href="index-5.html">Privacy Policy</a><br>
                    	<!-- {%FOOTER_LINK} -->
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>
</body>
</html>