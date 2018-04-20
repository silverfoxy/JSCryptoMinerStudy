<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>NIIT Nguru</title>

 <link rel="shortcut icon" href="http://niitnguru.com/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://niitnguru.com/images/favicon.ico" type="image/x-icon">
<!-- Bootstrap -->
<link href="http://niitnguru.com/css/bootstrap.css" rel="stylesheet">
<link href="http://niitnguru.com/css/custome.css" rel="stylesheet">
<link href="http://niitnguru.com/css/font-awesome.min.css" rel="stylesheet">
<link href="http://niitnguru.com/css/animate.css" rel="stylesheet">
<!--<link href="https://fonts.googleapis.com/css?family=Roboto:300,400" rel="stylesheet"> -->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400" rel="stylesheet"> 

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<script>
	function newleetertfunction(){
		if(document.newsletterform.fld_email.value==''){
			alert("Please Enter Your Email");
			document.newsletterform.email.focus();
			return false;
		}
		
		return true;
	}
</script>

<!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-NJVDHP6');</script>

<!-- End Google Tag Manager --></head>
<body>
<!-- Google Tag Manager (noscript) -->

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NJVDHP6"

height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- End Google Tag Manager (noscript) --><div class="container-fluid">
<div id="abc"></div>
	<div class="top-line"><span></span><span></span><span></span></div>
 <!---/============ < LEFT SIDE CONTENT> =============/--->
 	<div class="left-content animatedParent">
    	<div class="row">
        	<div class="col-md-12">
				<div class="fixed-bar">
					<div class="logo abs_pos"><a href="http://niitnguru.com/"><img src="http://niitnguru.com/images/logo.png" alt="logo" /></a></div>
					<div class="nav_bar"> <span><i></i> <i></i><i></i></span></div>
				</div>
                <div class="fullscreen-banner-row">
                	<div class="student-msg main-div">
                    	<a class="circle pos1" href="#" id="msg1">
                           <span class="circle__plus">+</span>
                               <div class="inner_content" id="info1">
                                   <div class="inner_content-in">
                                        <p>IT Wizard</p>
                                        <button type="button" class="btn btn-danger" onClick="location.href='http://niitnguru.com/it-wizard/'">Read more</button>
                                    </div>
                             </div>
                         </a>
                         <a class="circle pos2" href="#" id="msg2">
                                <span class="circle__plus">+</span>
                                <div class="inner_content" id="info2">
                                    <div class="inner_content-in">
                                        <p>MathLab</p>
                                        <button type="button" class="btn btn-danger" onClick="location.href='http://niitnguru.com/math-lab/'">Read more</button>
                                    </div>
                              </div>
                       </a>
					   <a class="circle pos3" href="#" id="msg3">
                                <span class="circle__plus">+</span>
                                <div class="inner_content" id="info3">
                                    <div class="inner_content-in">
                                        <p>Practice Plus</p>
                                        <button type="button" class="btn btn-danger" onClick="location.href='http://niitnguru.com/practice-plus/'">Read more</button>
                                    </div>
                                </div>
                        </a>
						<a class="circle pos4" href="#" id="msg4">
                                <span class="circle__plus">+</span>
                                <div class="inner_content" id="info4">
                                    <div class="inner_content-in">
                                        <p>Interactive <br>classroom </p>
                                        <button type="button" class="btn btn-danger" onClick="location.href='http://niitnguru.com/interactive-classroom/'">Read more</button>
                                    </div>
                                </div>
                        </a>
                        <!--<a class="circle pos4" href="#" id="msg4">
                            <span class="circle__plus">+</span>
                            <div class="inner_content4" id="info4">
                                <div class="inner_content-in">
                                    <p>Interactive <br>classroom </p>
                                    <button type="button" class="btn btn-danger">Watch Now</button>
                                </div>
                            </div>
                        </a>-->
                       <!-- <a class="circle pos4" href="#" id="msg4">
                            <span class="circle__plus">+</span>
                            <div class="inner_content" id="info4">
                                <div class="inner_content-in">
                                    <p>Use Bootstrap's custom  4</p>
                                    <button type="button" class="btn btn-danger">Read More</button>
                                </div>
                            </div>
                        </a>-->
                        <div class="tag-line"><h1>Better Than Yesterday</h1></div>
                    </div>
                </div>
                <!---/**< CALL TO ACTIOn>**/--->
                <!--<div class="col-md-6 Green_bg">
                    <div class="cta_call">
                        <h4>
                           <span class="text_align-right animated fadeInLeft"></span>
                           <a href="#" class="text_align-right animated fadeInLeft">Know More</a>
                        </h4>
                    </div>
            	</div>
                <div class="col-md-6 Yellow_bg">
                    <div class="cta_call">
                        <h4>
                        	<span class="text_align-left animated fadeInRight"></span>
                           <a href="#" class="text_align-left animated fadeInRight">Know More</a>
                        </h4>
                    </div>
                </div>-->
                <div class="clearfix"></div>
                <!---/**< Setting Milestones in Innovative Learning >**/--->
                <div class="default_width pink_bg animatedParent">
				                    <div class="col-md-4 text_align-center animated fadeInLeft"><img alt="img" src="images/state.png" />
<h5>19 STATES</h5>
</div>

<div class="col-md-4 text_align-center animated fadeInUp"><img alt="img" src="images/school.png" />
<h5>17,000 schools</h5>
</div>

<div class="col-md-4 text_align-center animated fadeInRight"><img alt="img" src="images/city.png" />
<h5>88 CITIES</h5>
</div>					                  	<span class="yellow-border-bottom"></span>
                    <h2 class="animated bounceInLeft slower go">Setting Milestones in Innovative Learning</h2>
                    <p class="animated bounceInRight slower go"><p>At NIIT Nguru, we believe that learning without fun has little impact and is not learning for life. With a holistic range of K-12 learning solutions, NIIT Nguru aims to make the process of teaching and learning simpler. Nguru is an amalgamation of technology and education where learning is co-incidental rather than the conventional. NIIT Nguru transforms the regular content into a new learning everyday by incorporating technology in curriculum with real-life examples. With our modern and advanced fun learning approach, we try to bring back the joy of learning for students.</p></p>
                </div>
                <!---/**< Home Page Top Carousel Start >**/--->
                <div class="default_width">
                	<div class="crausal-bg ">
						<div class="three-sixty-view">
                        	<img src="http://niitnguru.com/images/360.png" />
                            <h2>Solutions for Progressive School</h2>
                        </div>
                    	<div class="crausal">
                        	<ul class="bxslider">
								                            	<li>
								<a href="http://niitnguru.com/practice-plus/">
																			<img src="http://niitnguru.com/upload/product/Practice plus-1487510330.jpg" alt="img" />
										
                                    <h4 class="light-golden-bg">Practice Plus</h4>
									</a>
                                </li>                               
								                            	<li>
								<a href="http://niitnguru.com/math-lab/">
																			<img src="http://niitnguru.com/upload/product/MathLab-1487510443.jpg" alt="img" />
										
                                    <h4 class="light-golden-bg">Math Lab</h4>
									</a>
                                </li>                               
								                            	<li>
								<a href="http://niitnguru.com/it-wizard/">
																			<img src="http://niitnguru.com/upload/product/IT Wizard-1487510198.jpg" alt="img" />
										
                                    <h4 class="light-golden-bg">IT WIZARD</h4>
									</a>
                                </li>                               
								                            	<li>
								<a href="http://niitnguru.com/interactive-classroom/">
																			<img src="http://niitnguru.com/upload/product/Interactive Classroom-1487510118.jpg" alt="img" />
										
                                    <h4 class="light-golden-bg">ICR Plus</h4>
									</a>
                                </li>                               
								                            	<li>
								<a href="http://niitnguru.com/english-lab/">
																			<img src="http://niitnguru.com/upload/product/English Plus Language Lab-1487510383.jpg" alt="img" />
										
                                    <h4 class="light-golden-bg">ENGLISH PLUS</h4>
									</a>
                                </li>                               
								                            	<li>
								<a href="http://niitnguru.com/quick-school/">
																			<img src="http://niitnguru.com/upload/product/Quick School-1487510277.jpg" alt="img" />
										
                                    <h4 class="light-golden-bg">Quick School</h4>
									</a>
                                </li>                               
								                            </ul>
                        </div>
                    </div>
                </div>
                <!---/**< Video -/- Insights and Latest Updates >**/--->
                <div class="clearfix"></div>
                <div class="m_top_26">
                	<div class="col-md-8 Green_bg padding0 ">
                        <div class="cta_call">
                            <ul id="video">
                            	                            	<li>
                                	<iframe width="100%" height="515" src="https://www.youtube.com/embed/VWoPlHt-oIU" frameborder="0" allowfullscreen></iframe>
                                </li>
                                
							                            	<li>
                                	<iframe width="100%" height="515" src="https://www.youtube.com/embed/D9LCCAPJVHI" frameborder="0" allowfullscreen></iframe>
                                </li>
                                
							                            	<li>
                                	<iframe width="100%" height="515" src="https://www.youtube.com/embed/8Vvu1Dua0_E" frameborder="0" allowfullscreen></iframe>
                                </li>
                                
							                            	<li>
                                	<iframe width="100%" height="515" src="https://www.youtube.com/embed/uTSaPyI6VxM" frameborder="0" allowfullscreen></iframe>
                                </li>
                                
							                            </ul>
                        </div>
						<div class="outside"><p><span id="slider-prev"></span><span id="slider-next"></span></p></div>
            		</div>
                    <div class="col-md-4 Yellow_bg paddingall">
                        <div class="cta_call">
                            <h4 class="text-center ">
                                Insights and Latest Updates                            </h4>
                            <!--Email-Subscribe-->
							                            <div class="subscribe-bok">
                            	<div class="subscribe-bg "></div>
								
                                <!--<form role="form" method="post" action="" name="newsletterform" id="newsletterform" class="animated fadeInRight" onSubmit="return newleetertfunction()">-->
								
								<form role="form" method="post" id="reg-form" autocomplete="off" class="animated fadeInRight" >
                                   <input type="email" placeholder="Your Email" name="fld_email" id="fld_email" required/>
                                   <input type="submit" value="GO"/>  
									<input type="hidden" name="action" value="subscribemail">
                            	</form>
								<div id="form-content"></div>
                                <p class="animated fadeInUp margin80">Follow the latest news, events and updates on e-learning by subscribing to our newsletters</p>
                            </div>
                        </div>
                    </div>
                </div>
                 <!---/**< Home Page Block Crausal >**/--->
                <div class="clearfix" id="errr"></div>
                <div class="default_width">
                	<div class="blog-crausal">
                    	<ul id="blog-crausal">
                        	                        	<li>
                            	<h4><a href="http://niitnguru.com/happenings/" >Impact Assessment in Satara, Maharashtra</a></h4>
                                <img src="http://niitnguru.com/re_images/Impact Assessment at Hindavi Public School, Satara-1483694991_533.jpg" alt=""    class=""/>								
                                <h4><a href="http://niitnguru.com/happenings/" >06-Jan-2017 Hindavi Public School, Satara</a></h4>
                            </li>
                            
							                        	<li>
                            	<h4><a href="http://niitnguru.com/happenings/" >Assessment day at the Gurukul, Kashipur</a></h4>
                                <img src="http://niitnguru.com/re_images/Assessment in The Gurukul Foundation School, Kashipur-1483680072_533.jpg" alt=""    class=""/>								
                                <h4><a href="http://niitnguru.com/happenings/" >29-Dec-2016 The Gurukul Foundation School, Kashipur</a></h4>
                            </li>
                            
							                        	<li>
                            	<h4><a href="http://niitnguru.com/happenings/" >Digital Art Festival 2017 at RSK, Hyderabad</a></h4>
                                <img src="http://niitnguru.com/re_images/Digital Art Festival at RSK High School, Hyderabad-1483611000_533.jpg" alt=""    class=""/>								
                                <h4><a href="http://niitnguru.com/happenings/" >03-Jan-2017 RSK High School, Hyderabad</a></h4>
                            </li>
                            
							                        	<li>
                            	<h4><a href="http://niitnguru.com/happenings/" >Whiz@Quiz- Customer Engagement Event</a></h4>
                                <img src="http://niitnguru.com/re_images/Customer Engagement Event WHIZ@QUIZ at St George Grammer School-1483610832_533.jpg" alt=""    class=""/>								
                                <h4><a href="http://niitnguru.com/happenings/" >04-Jan-2017 St. George Grammar School, Hyderbad</a></h4>
                            </li>
                            
							                        	<li>
                            	<h4><a href="http://niitnguru.com/happenings/" >Math-e-magician- An inter school competition</a></h4>
                                <img src="http://niitnguru.com/re_images/Math-e-magician at Blue Bells Public School, Sector 10, Gurgaon Gurugram, Haryana-1483514527_533.jpg" alt=""    class=""/>								
                                <h4><a href="http://niitnguru.com/happenings/" >10-Dec-2016 Blue Bells Public School, Gurugram</a></h4>
                            </li>
                            
							                        	<li>
                            	<h4><a href="http://niitnguru.com/happenings/" >Maths fair- The biggest of all time at Alphores</a></h4>
                                <img src="http://niitnguru.com/re_images/Mr Gavin Dabreo at the Maths Fair, Alphores Junior College, Telangana-1487822555_533.jpg" alt=""    class=""/>								
                                <h4><a href="http://niitnguru.com/happenings/" >21-Dec-2016 Alphores Junior College, Telangana</a></h4>
                            </li>
                            
							                        </ul>
                    </div>
                </div>
                 <!---/**< Home Page Bottom Blog >**/--->
				 
                 <div class="default_width">
                 	<div class="col-md-6 padding0 relative learning">
					                    	<img src="http://niitnguru.com/upload/page/img-bg-1483420018.jpg"/>
                    	<div class="immersive-learning">
                        	<h4 >immersive learning</h4>
                            <input type="submit" value="get your demo here" class="btn btn-success btn-lg "  onclick="window.location = 'http://niitnguru.com/contact-us/';"/>
                           <p>Know more about the products because great decisions are not made in haste!</p>                        </div>
                    </div>
					                    <div class="col-md-6 padding0 ">
                    	<div class="testimonioal">
                        	<h4 >Endorsed by thought leaders</h4>
                            <p >&quot; By means of well-explained and elucidated audio-visual content and increased interactivity among the students and teachers, I find a complete, experienced and refined learner in my students.&quot;</p>
                            <div class="testi-details">
                        		<div class="col-md-3"><img src="http://niitnguru.com/upload/page/testi-user-1483420068.jpg" alt="img" class="text-center"/></div>
                                <div class="col-md-9">
                                	<h6 class="text-center">Dr Bijoy K Sahoo</h6>

<p>Chairman, Sai International School, Bhubaneshwar</p>                                </div>
                        	</div>
                        </div>
                    </div>
                 </div>
                 <div class="clearfix"></div>
                 <!---/**< Home Page Bottom ICON Blog >**/--->
                 				<div class="back-bg animatedParent">
                 	<h2 class="text-center">Reach out</h2>
                    <h6 class="text-center">And you will hear from us shortly</h6>
                 	<div class="col-md-4 text-center animated bounceInLeft slow">
                    	<p><a href="tel:18001023233"><i aria-hidden="true" class="fa fa-mobile wround text-center"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;18001023233</a></p>
                    </div>
                    <div class="col-md-4 text-cente animated bounceInLeft slow">
                    	<p><a href="mailto:nguru@niit.com"><i aria-hidden="true" class="fa fa-envelope wround text-center"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nguru@niit.com</a></p>
                    </div>
                    <div class="col-md-4 text-center animated bounceInRight slow">
                   		<p><a href="http://niitnguru.com/contact-us/"><i aria-hidden="true" class="fa fa-weixin wround text-center"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Send a message</a></p> 
                    </div>
					
					<!---<span class="">
						<a href="https://www.linkedin.com/company/niit-nguru" title="Linkedin" class="iLinkedin"><i class="fa fa-linkedin"></i></a>
						<a title="facebook" class="facebook" href="https://www.facebook.com/niitnguru"><i class="fa fa-facebook"></i></a>
						<a title="Twitter" class="itwittter" href="https://twitter.com/niitNGuru"><i class="fa fa-twitter"></i></a>
						<a title="Google+" class="igoogle" href="https://plus.google.com/u/0/118228053787146734368"><i class="fa fa-google-plus"></i></a>
						
					</span>-->
                 </div>
                 <!---/**< Footer >**/--->
                <footer>
				<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="social-footer-icon">
							<span style="color:#fff;">Follow us : <span>
							<a title="facebook" class="facebook social-icon" href="https://www.facebook.com/niitnguru"><i class="fa fa-facebook"></i> </a>
							<a title="Twitter" class="itwittter social-icon" href="https://twitter.com/niitNGuru"><i class="fa fa-twitter"></i> </a>
							<a href="https://www.linkedin.com/company/niit-nguru" title="Linkedin" class="iLinkedin social-icon"><i class="fa fa-linkedin"></i></a>
						</div>
						<div class="clearfix"></div>
					</div>
					
                <div class="col-md-6"><p class="text-right">@2016 MindChampion Learning Systems Limited (Fully owned subsidiary of NIIT Ltd)</p></div>
                 	<!--<p class="text-center">@2016 MindChampion Learning Systems Limited (Fully owned subsidiary of NIIT Ltd)</p>-->
				</div>
				</div>
                </footer>            </div><!--col-md-12/END-->
        </div> 
    </div>
 <!---/============ < RIGHT SIDE CONTENT> =============/--->
 	<div class="right-content navigation_responsive">
    	<header>
          <div id="search-box">
              <form role="search" action="http://niitnguru.com/search-listing.php?seach=">
                  <div class="input-group">
                      <input type="text" class="form-control" name="seach" id="seach" placeholder="Search...">
                      <span class="input-group-btn">
                          <button type="submit" class="btn btn-default">
                              <i aria-hidden="true" class="fa fa-search">
                                  <span class="sr-only">Search...</span>
                              </i>
                          </button>
                      </span>
                  </div>
              </form>
          </div>
          <div class="navwrap">
		  <div class="sroll-hide"></div>
              <ul>
			                    <li><a href="http://niitnguru.com/">Home</a><i></i></li>
                  
				                  <li><a href="http://niitnguru.com/about-us">About us</a><i></i></li>
                  
				                  <li><a href="http://niitnguru.com/for-educators">For educators</a><i></i></li>
                  
				                  <li><a href="http://niitnguru.com/happenings">Happenings</a><i></i></li>
                  
				                  <li><a href="http://niitnguru.com/blog/">Blog</a><i></i></li>
                  
				                  <li><a href="http://niitnguru.com/contact-us">Contact us</a><i></i></li>
                  
				  
           </ul>
          </div><!--navwrap/END-->
      </header>    </div>
</div>





<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		$("#myModal").modal('show');
	});
</script>




<!--container-fluid/END--->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="http://niitnguru.com/js/jquery-1.11.3.min.js"></script>
<script src="http://niitnguru.com/js/css3-animate-it.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="http://niitnguru.com/js/bootstrap.js"></script>
<script src="http://niitnguru.com/js/jquery.bxslider.min.js"></script>
<script src="http://niitnguru.com/js/masonry.pkgd.min.js"></script>
<script src="http://niitnguru.com/js/custome.js"></script>
<script>
		$(document).ready(function(){			
			$('.sucess').delay().fadeOut(4000);
			$('.error').delay().fadeOut(4000);
		});
		</script>
	
<script type="text/javascript">
//Banner fadeIn fadeOut
	$(function() {
		$(".inner_content").hide();
		//1
		$('#msg1').hover(function() { 
			$('#info1').fadeIn();
		}, function() { 
			$('#info1').fadeOut(); 
		});
		//2
		$('#msg2').hover(function() { 
			$('#info2').fadeIn(); 
		}, function() { 
			$('#info2').fadeOut(); 
		});
		//3
		$('#msg3').hover(function() { 
			$('#info3').fadeIn(); 
		}, function() { 
			$('#info3').fadeOut(); 
		});
		//4
		$('#msg4').hover(function() { 
			$('#info4').fadeOut(); 
		}, function() { 
			$('#info4').fadeOut(); 
		});	
			
	});

	


$(document).ready(function(){
	//$(".inner_content4").delay(1400).fadeIn(3000);
	//$(".inner_content4").delay(5000).show(500);
	
	//$('.sucess').delay().fadeOut(4000);
	
	$('#reg-form').submit(function(e){
		
		e.preventDefault(); // Prevent Default Submission
		
		$.ajax({
			url: 'http://niitnguru.com/mailsubmit.php',
			type: 'POST',
			data: $(this).serialize() // it will serialize the form data
		})
		/*.done(function(data){
			$('#form-content').fadeOut('slow', function(){
				$('#form-content').fadeIn('slow').html(data);
				
			});
		})*/
		.done(function(data){
			$('#form-content').fadeOut('slow', function(){
				$('#form-content').fadeIn('slow').html(data);
				$('.sucess').delay().fadeOut(8000);
				
			});
		})
		/*.fail(function(){
			alert('Ajax Submit Failed ...');	
		});*/
	});
	
	
});	

/*$(document).ready(function() {
    setTimeout(function() {
        $(.inner_content4).addClass('open');
    }, 2000);
});*/
</script>

</script>
</body>
</html>