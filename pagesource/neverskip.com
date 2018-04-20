<!DOCTYPE html>
<html>
<head> 
<title>NEVERSKIP | K-12 EDUCATIONAL SOLUTIONS</title>
<meta name="description" content="">
<meta name="keywords" content="neverskip">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css" />	
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css" type="text/css" />
<script type="text/javascript" src="js/mobilefrom.js" ></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.js" ></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js" ></script>
<link rel="stylesheet" href="style.css" type="text/css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
    $(".dropdown").hover(   	
        function() {
            $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true,true).slideDown("5");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true,true).slideUp("5");
            $(this).toggleClass('open');       
        }
    );
});
</script>
	<script type="text/javascript">
		
		$(document).ready(function(){
    $(".close_icon").click(function(){
        $(".popup_container").hide();
    });
});
	</script>

</head>
<body>
	<div class="popup_container" style="display:none">
		<div class="popup_text">
			<h2>Thank You !</h2>
			<p>Thank you for showing interest. Our business associates will get back to you shortly.</p>
			<div><img class="close_icon" src="images/close.png" /></div>
		</div>
	</div>

	<header>
	<div class="container-fluid text-center top_head">
		<div class="container">
			<div class="col-md-12 col-xs-12 col-sm-12"><p>GLAD TO ANNOUCE THAT WE PARTICIPATED IN FRO-2017 WHICH WAS HELD ON 7TH & 8TH NOV, 2017 AT PRAGATI MAIDAN, NEW DELHI</p></div>
		</div>
	</div>
	
		<div class="container">
			<div class="col-md-3 col-xs-5 col-sm-2 logo"><a href="index.html"><img class="img-responsive" src="images/logo.png" alt="Neverskip" title="Neverskip" /></a></div>
			<div class="col-md-5 col-xs-12 col-sm-6 menu_link"> 
				<nav class="top_menu navbar navbar-default hidden-xs">
						<div id="navbar" class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="aboutus.html">Solutions<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<span class="dropdown_top"><img src="images/menuarrowe.png" /></span>
										<li><a href="solution.html">Connect</a></li>
										<li><a href="transact.html">Transact</a></li>
										<li><a href="academic.html">Academic Reports</a></li>
										<li><a href="vehicle_tracker.html">Transport</a></li>
										<li><a href="admission.html">Admission</a></li>
										<li><a href="admin.html">Admin</a></li>
									</ul>
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="aboutus.html">Company <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<span class="dropdown_top"><img src="images/menuarrowe.png" /></span>
										<li><a href="aboutus.html">About us</a></li>
										<li><a href="leadership.html">Leadership</a></li>
									</ul>
								</li>
								<li><a href="career.php">Careers</a></li>
								<li><a href="contactus.html">Contact</a></li>
							</ul>
						</div>
				</nav>
			
				 <nav class="navbar navbar-default mobile_navbar visible-xs">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
		<li class="dropdown">
			<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="aboutus.html">Solutions<span class="caret"></span></a>
			<ul class="dropdown-menu">
				<li><a href="solution.html">Connect</a></li>
				<li><a href="transact.html">Transact</a></li>
				<li><a href="academic.html">Academic Reports</a></li>
				<li><a href="vehicle_tracker.html">Transport</a></li>
				<li><a href="admission.html">Admission</a></li>
				<li><a href="admin.html">Admin</a></li>
			</ul>
		</li>
        <li class="active dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Company <span class="caret"></span></a>
			<ul class="dropdown-menu">
				<li><a href="aboutus.html">About us</a></li>
				<li><a href="leadership.html">Leadership</a></li>
			</ul>
		</li>
        <li><a href="career.php">Careers</a></li>
		<li><a href="contactus.html">Contact</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
				
			</div>
			<div class="col-md-4 col-xs-12 col-sm-4 text-right get_start_outerf">
				<!-- div class="login_button"><a class="login" href="#">LOGIN</a></div -->
				<div class="get_start">
					<div class="get_start_form">
						<form method="POST" onsubmit="return validateform()" name="form">
						<input type="text" id="input_text" class="input_text top_text_box" value="Enter Mobile No" onfocus="(this.value == 'Enter Mobile No') && (this.value = '')" onblur="(this.value == '') && (this.value = 'Enter Mobile No')"  />
						<input type="submit" id="submit" value="get started" class="submit_buttton top_submit_button" />
						</form>
						<br clear="all" />
					</div>
				</div>
			</div>
		</div>
	</header>
	<article>
		<div class="container">
			<div class="topbanner">
				<div class="col-md-5 col-xs-12 col-sm-5 text-center managing_school">
					<p>Managing a school<br />shouldn't be this hard</p>
					<span class="banner_title">THE OLD WAY</span>
					<img class="img-responsive" src="images/theoldway.png" alt="Old Way" title="Old Way" />
					
				</div>
				<div class="col-md-2 hidden-xs col-sm-2 text-right banner_arrow"><img src="images/arrow.png" /></div>
				<div class="visible-xs col-xs-12 text-center m_banner_arrow"><img src="images/m-arrow.png" /></div>
				<div class="col-md-5 col-md-15 col-sm-5 text-center">
					<p>With Neverskip, it's simple, easy and<br class="visible-md" /> affordable for everyone</p>
					<span class="banner_title">THE NEW WAY</span><span class="banner_light"><img src="images/light.png" title="" alt="" /></span>
					<img class="img-responsive" src="images/newway.png" title="Neverskip New Way" alt="Neverskip New Way" />
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="col-md-12" style="height:35px;"></div>
		</div>
		<div class="container-fluid container_solution" style="background:#fafbfc;">
			<div class="container">
				<div class="solution_head text-center">
					<h2>EXPLORE OUR SOLUTIONS</h2>
					<p>With Neverskip employed person in school premises on all days, seamless implementation is guaranteed for all solutions.</p>
				</div>
				<div class="row solutions_outer">
					<div class="col-md-4 col-sm-4 col-xs-12 text-center solutions_text">
						<img class="img-responsive" src="images/connect.png" alt="" title="" />
						<h2>CONNECT</h2>
						<p>Communicate & engage. Unlimited SMS, Voice & Multimedia</p>
						<span class="learnbutton"><a href="solution.html">learn more</a></span>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-12 text-center solutions_text">
						<img class="img-responsive" src="images/transact.png" alt="" title="" />
						<h2>TRANSACT</h2>
						<p>Collect fees securely. Mobile App & Online payment integrated</p>
						<span class="learnbutton"><a href="transact.html">learn more</a></span>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-12 text-center solutions_text">
						<img class="img-responsive" src="images/academics.png" alt="" title="" />
						<h2>ACADEMIC REPORTS</h2>
						<p>Insightful & Actionable Reports cards. Board approved.</p>
						<span class="learnbutton"><a href="academic.html">learn more</a></span> 
					</div>
				</div>
				<div class="container-fluid hidden-xs" style="height:35px;"></div>
				<div class="row solutions_outer">
					<div class="col-md-4 col-sm-4 col-xs-12 text-center solutions_text">
						<img class="img-responsive" src="images/vehicle.png" alt="" title="" /> 
						<h2>TRANSPORT</h2>
                        <p>Bus tracking solutions with CCTV. <br/>3 years warranty.</p>
						<span class="learnbutton"><a href="vehicle_tracker.html">learn more</a></span>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-12 text-center solutions_text">
						<img class="img-responsive" src="images/admission.png" alt="" title="" />
						<h2>ADMISSION</h2>
                        <p>Paperless admission with <br class="hidden-xs hidden-sm"/>Reports & online payment.</p>
						<span class="learnbutton"><a href="admission.html">learn more</a></span>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-12 text-center solutions_text">
						<img class="img-responsive" src="images/admin.png" alt="" title="" />
						<h2>ADMIN</h2>
						<p>Library, Compliances, Payroll and others in one platform.</p>
						<span class="learnbutton"><a href="admin.html">learn more</a></span>
					</div>
				</div>
			</div>		 
		</div>
		
			<div class="container testimonials_outer">
				<div class="client_testimonials text-center">
					<h2>CLIENT TESTIMONIALS</h2>
				</div>
				<div class="col-md-12">
					<div class="carousel slide multi-item-carousel" id="theCarousel">
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-md-5 col-md-offset-1 col-sm-6">
									<div class="testimonial_img"><img src="images/ravish.png" /></div>
									<div class="testimonial_desc">
										<h2>Dr. Ravish Sanghi Raju, IDA Scudder <br />Vellore</h2>
										<p>Their service was always prompt and suggestions we gave were carried out quickly, which was very refreshing.</p>
									</div>
								</div> 
							</div>
							<div class="item">
								<div class="col-md-5 col-md-offset-1 col-sm-6">
									<div class="testimonial_img"><img src="images/tanveer.png" /></div>
									<div class="testimonial_desc">
										<h2>Tanveer Ahmed, Mitra Academy <br />Bangalore</h2> 
										<p>Our preference was a service provider who can deliver local assistance,  to my amazement, the company went beyond all its limitations and delivered great service.</p>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="col-md-5 col-md-offset-1 col-sm-6">
									<div class="testimonial_img"><img src="images/frsuresh.png" /></div>
									<div class="testimonial_desc">
										<h2>Fr.Suresh Britto, St.Peter's <br />Jammu</h2>
										<p>I truly appreciate the professionalism by<br />which they handle their services and take prompt action.</p>
									</div>
								</div>
							</div>
							
							<div class="item">
								<div class="col-md-5 col-md-offset-1 col-sm-6">
									<div class="testimonial_img"><img src="images/testimonial_img.png" /></div>
									<div class="testimonial_desc">
										<h2>Sr. Melissa A C, Mount Carmel <br />Mangalore</h2>
										<p>Neverskip is a true boon to our educational institution in helping us establish a connect with our Parents in the wink of an eye</p>
									</div>
								</div>
							</div>
						</div>
						<a class="left carousel-control" href="#theCarousel" data-slide="prev"><!--i class="glyphicon glyphicon-chevron-left"></i--><img src="images/testimonial_arrow.png" /></a>
						<a class="right carousel-control" href="#theCarousel" data-slide="next"><!--i class="glyphicon glyphicon-chevron-right"></i--><img src="images/testimonial_arrow1.png" /></a>
					</div>
					<!--div class="col-md-1 text-center testimonials_arrow"><img src="images/testimonial_arrow.png" /></div>
					<div class="col-md-5">
						<div class="testimonial_img"><img src="images/testimonial_img.png" /></div>
						<div class="testimonial_desc">
							<h2>NAME OF THE PERSON</h2>
							<p>Lorem ipsum Lorem ipsum <br />Lorem ipsum Lorem ipsum <br />Lorem ipsum Lorem ipsum</p>
						</div>
					</div>
					<div class="col-md-5 testimonial2">
						<div class="testimonial_img"><img src="images/testimonial_img.png" /></div>
						<div class="testimonial_desc">
							<h2>NAME OF THE PERSON</h2>
							<p>Lorem ipsum Lorem ipsum <br />Lorem ipsum Lorem ipsum <br />Lorem ipsum Lorem ipsum</p>
						</div>
					</div>
					<div class="col-md-1 text-center testimonials_arrow"><img src="images/testimonial_arrow1.png" /></div -->
				</div>
			</div>
		
		 <div class="container-fluid container_solution" style="background:#fafbfc;">
			<div class="container">
				<div class="col-md-5 col-sm-5 hidden-xs text-right"><img  src="images/neverskipflatform.png" alt="Neverskip Platform" title="Neverskip Platform" /></div>
				<div class="col-xs-12 visible-xs text-center"><img  src="images/neverskipflatform.png" alt="Neverskip Platform" title="Neverskip Platform" /></div>
				<div class="col-md-7 col-sm-7 col-xs-12">
					<div class="neverskip_platform">
						<h2>Neverskip Platform</h2>
						<p>All of our solutions work together in one place, <br />powered by live customer data.</p>
<!--						<span class="learnbutton"><a href="aboutus.html">LEARN MORE</a></span>-->
					</div>
				</div>
			</div>
		 </div>
		 <div class="container">
			<div class="start_free_trial_outer text-center">
				<h2>START YOUR FREE TRIAL</h2>
				<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-12 start_trial">
					<div class="get_start_form">
						<form  method="POST" name="form1" onsubmit="return validateform1()" >
						<input type="text" id="input_text1" class="input_text" value="Enter Mobile No" onfocus="(this.value == 'Enter Mobile No') &amp;&amp; (this.value = '')" onblur="(this.value == '') &amp;&amp; (this.value = 'Enter Mobile No')">
						<input type="submit"  value="get started" class="submit_buttton">
						</form>
						<br clear="all">
					</div>
				</div>
				<div class="col-md-12 col-xs-12 start_trial_test">
					<p>Easy setup |  Free 1 Month Trial.</p>
				</div>
				<div class="col-md-12 col-xs-12 start_trial_desc text-center">
					<p>1200+ schools & counting!<br /> Helping the very best schools manage their institution.</p>
					<span class="learnbutton"><a href="aboutus.html">learn more</a></span>
				</div>
				
			</div>
		 </div>	 
	</article>
	
	<footer>
		<div class="social_link">
			<ul>
				<li><a target="_blank" href="https://www.facebook.com/Neverskip/"><img src="images/fb.png" /></a></li>
				<li><a target="_blank" href="https://twitter.com/neverskip"><img src="images/twitter.png" /></a></li>
				<li><a target="_blank" href="https://plus.google.com/115499351251473746630"><img src="images/googleplus.png" /></a></li>
			</ul>
		</div>
		<div class="container-fluid">
			<div class="col-md-5 col-xs-12">
				<nav>
					<div class="footer_link">
						<ul>
							<!--li><a href="#">Terms</a></li-->
							<li><a href="privacy.html">Privacy</a></li>
							<li><a href="mailto:support@neverskip.com">support@neverskip.com</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		
	</footer>
	
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js'></script>

    <script src="js/index.js"></script>
    <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-48708177-1', 'neverskip.com');
            ga('send', 'pageview');
      </script>
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5a0c45d4198bd56b8c03b49b/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
</body>
</html>