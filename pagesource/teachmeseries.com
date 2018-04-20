<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>The TeachMeSeries - Educational Healthcare Resources</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="/css/framework.css" rel="stylesheet"/>
<link href="/css/style.css" rel="stylesheet"/>
<link href="/owl-carousel/owl.carousel.css" rel="stylesheet"/>
<link href="/owl-carousel/owl.theme.css" rel="stylesheet"/>
<link href="/owl-carousel/owl.transitions.css" rel="stylesheet"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="/js/errors.js" type="text/javascript"></script>
<script src="/js/message.js" type="text/javascript"></script>
<script src="/js/general.js" type="text/javascript"></script>
<script src="/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86268925-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>
<div id="branding" class="fluid col-12">
	<div class="wrapper">
    	<div id="menuToggle">
        	<div></div>
            <div></div>
            <div></div>
        </div>
    	<a class="jumpLink" href="#Home"><img id="logo" src="/images/logoSmall.png" alt="Teach Me Series" /></a>
        <nav id="mainMenu">
        	<a href="closeMenu" class="closeMenu"></a>
            <ul>
                <li class="aboutLink"><a class="jumpLink" href="#About">About</a></li>
                <li class="resourcesLink"><a class="jumpLink" href="#Resources">Resources</a></li>
                <li class="getInvolvedLink"><a class="jumpLink" href="#GetInvolved">Get Involved</a></li>
            </ul>
        </nav>
    </div>
</div>
<div class="bannerTop mainSection" id="Home" data-link="homeLink">
	<div class="overlay"></div>
 	<div class="wrapper">
    	<div class="spacer"></div>
        <div class="content">
        <h1>The <b>TeachMe</b>Series</h1>
        <img src="/images/bannerLine.png" class="bannerLine"/>
        <div class="fluid col-12 bannerTiles">
            <div class="fluid col-3 ">
                <a class="jumpLink" href="#tma">
                <img src="/images/tma.png" alt="Teach Me Anatomy"/>
                </a>
            </div>
            <div class="fluid col-3 ">
                <a class="jumpLink" href="#tms">
                <img src="/images/tms.png" alt="Teach Me Surgery"/>
                </a>
            </div>
            <div class="fluid col-3 ">
                <a class="jumpLink" href="#tmo">
                <img src="/images/tmo.png" alt="Teach Me ObGyn"/>
                </a>
            </div>
            <div class="fluid col-3">
                <a class="jumpLink" href="#tmp">
                <img src="/images/tmp.png" alt="Teach Me Physiology"/>
                </a>
            </div>
            <div class="fluid col-3">
                <a class="jumpLink" href="">
                <img src="" alt=""/>
                </a>
            </div>
            <div class="fluid col-3">
                <a class="" href="">
                <img src="" alt=""/>
                </a>
            </div>
        </div>
        </div>	
        
    </div>
</div>
<div class="fluid col-12 p20 mainSection" id="About"  data-link="aboutLink">
	<div class="wrapper">
    	<h2 class="mainHeader">About</h2>
        <div class="writing">
        	<p>The TeachMeSeries is an <b>award-winning</b> collection of educational healthcare resources. Used by students and healthcare professionals alike, each resource is presented in an easy-to-read and visually appealing style.</p>
             
             <p>A <b>collaborative</b> project, all the material for The TeachMeSeries is written and edited by a volunteer team of medical students, doctors-in-training and senior clinicians. We have one aim; to provide high-quality medical education for all.</p>
            
            <p>Since 2012, our websites and mobile apps have been used by over <b>35 million</b> people, from almost every country around the world. </p> 
            
			<h3><center><u>Supported By</u></center></h3>
            <div style="text-align: center;">
            <a href="https://le.ac.uk/"> <img  width=20% src="images/uol.png"  alt="Supported by the University of Leicester"/></a>
			</div>
		    </div>	    
       </div>
        <div class="p10"></div>
    </div>
</div>

<div class="fluid col-12 p30 darkBg mainSection" id="Testimonials"  data-link="testimonialsLink">
	<div class="wrapper">
        <div id="testimonialSlider" class="owl-carousel owl-theme">
        
                    <!-- START TESTIMONIAL REPEAT-->
            <div class="item">
                  <div class="testimonial">
                  	"As someone who has been involved in putting together teaching materials for decades, I studied this website with much interest. The topics that I viewed were factually correct, clear and concise; ideal for both medical students and new trainees."
                  </div>
                  <div class="name">
                 	Professor Philip Baker<br>
                 	Head of the College of Medicine, Biological Sciences and Psychology, University of Leicester 
                  </div>
                  <div class="date">
					May 2017
                  </div>  
            </div>
            <!-- END TESTIMONIAL REPEAT-->
        
            <!-- START TESTIMONIAL REPEAT-->
            <div class="item">
                  <div class="testimonial">
                  	"I would like to thank you all from the bottom of my heart for setting up this amazing resource for Anatomy! To top it off, it's free too! I can't even begin to explain how helpful it has been for me through long, depressing Anatomy study sessions. This site summarizes all the important information required for each topic."
                  </div>
                  <div class="name">
                 	Hafsa Qasim
                  </div>
                  <div class="date">
					August 2015
                  </div>  
            </div>
            <!-- END TESTIMONIAL REPEAT-->
            
            <!-- START TESTIMONIAL REPEAT-->
            <div class="item">
                  <div class="testimonial">
                  	"I'm a year into med school, and I am completely in love with this web site. It's better than any textbook I have and the layout is very nice too. All the articles are concise but cover everything important. I can't find words to express my appreciation for your work. Thank you for getting me through all my tests."
                  </div>
                  <div class="name">
                  	Anon
                  </div>
                  <div class="date">
                  July 2016
                  </div>  
            </div>
            <!-- END TESTIMONIAL REPEAT-->
            
             <!-- START TESTIMONIAL REPEAT-->
            <div class="item">
                  <div class="testimonial">
                  	"I love studying from this website. It really makes anatomy so much easier to visualize and helps organize the ideas in my head, instead of just memorising things off my professor's slides, or getting lost in the pages of huge books."
                  </div>
                  <div class="name">
                  	Diala
                  </div>
                  <div class="date">
                  April 2016
                  </div>  
            </div>
            <!-- END TESTIMONIAL REPEAT-->
            
           <!-- START TESTIMONIAL REPEAT-->
            <div class="item">
                  <div class="testimonial">
                  	 "This website is a fabulous resource for anyone wanting to find a detailed description of specific body parts and their functions.  The quizzes offer a gentle challenge toward further self-education on related topics."
                  </div>
                  <div class="name">
                  	Anon
                  </div>
                  <div class="date">
                  March 2016
                  </div>  
            </div>
            <!-- END TESTIMONIAL REPEAT-->
         
        </div>
    </div>
</div>

<div class="fluid col-12 p20 mainSection" id="Resources" data-link="resourcesLink">
	<div class="wrapper">
    	<h2 class="mainHeader">Resources</h2>
    	
        <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tma">
            <div class="fluid col-3 p10">
            	<div class="resourceImage" style="background-image:url(images/tmaIcon.png);">
                <a href="http://teachmeanatomy.info" target="_blank"></a>
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMeAnatomy</h3>
                <h4>Making Anatomy Simple</h4>
                <div class="writing">
                	<p>Containing over 700 vibrant, full-colour images, TeachMeAnatomy is a comprehensive anatomy encyclopedia presented in a visually-appealing, easy-to-read format.</p>

					<p>Created by a team of doctors and medical students, each topic combines anatomical knowledge with high-yield clinical pearls, seamlessly bridging the gap between 														scholarly learning and improved patient care.<p/>
                </div>
                <div class="actions">
                	<a target="_blank" href="https://itunes.apple.com/us/app/teachmeanatomy/id1047116087">
                    	<img src="images/iosLink.png" alt="Teach Me Anatomy - Available in the iOS App Store" />
                    </a>
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.atomengineapps.teachmeanatomy">
                    	<img src="images/googleLink.png" alt="Teach Me Anatomy - Available in the Google Play Store" />
                    </a>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
                 <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmp">
            <div class="fluid col-3 p10 right">
            	<div class="resourceImage" style="background-image:url(images/tmpIcon.png);">
                <a href="http://teachmephysiology.com" target="_blank"></a>
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMePhysiology</h3>
                <h4>Making Physiology Simple</h4>
                <div class="writing">
                	<p>TeachMePhysiology is a comprehensive, accessible encyclopaedia of human physiology.</p> 
                    
                    <p>Produced by a team of medical students, each article is presented in an easy-to-read format and combines important physiological details with highly relevant clinical conditions.</p>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
        <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tms">
            <div class="fluid col-3 p10">
            	<div class="resourceImage" style="background-image:url(images/tmsIcon.png);">
                <a href="http://teachmesurgery.com" target="_blank"></a>
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMeSurgery</h3>
                <h4>Making Surgery Simple</h4>
                <div class="writing">
                	<p>TeachMeSurgery is the second website in The TeachMeSeries. It provides a comprehensive overview of surgery and perioperative care, and is aimed at students, surgical trainees and other healthcare professionals.</p>
                    
					<p>Created by a team of surgeons, each article provides structured surgical knowledge on the topic at hand, the associated surgical treatment, and consenting process. The 'Approaching the Patient with...' and technical skills videos consolidate the common basic procedures dealt with by junior doctors in an easy to follow format. </p>

                </div>
                
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
         <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmo">
            <div class="fluid col-3 p10 right">
            	<div class="resourceImage" style="background-image:url(images/tmoIcon.png);">
                <a href="http://teachmeobgyn.com" target="_blank"></a>
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMeObGyn</h3>
                <h4>Making ObGyn Simple</h4>
                <div class="writing">
                	<p>TeachMeObGyn provides an overview of obstetrics and gynaecology. It is aimed at students, midwives, nurses and practicing doctors.</p>
                    
                    <p> This resource systematically covers the common conditions in obstetrics and gynaecology - detailing their risk factors, salient clinical features, relevant investigations, and appropriate management. It also includes the important presenting complaints in O&G, and the common surgical procedures.</p>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
       <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmpaeds">
            <div class="fluid col-3 p10">
            	<div class="resourceImage" style="background-image:url(images/tmpaedsicon.png);">
                <a href="http://teachmepaediatrics.com" target="_blank"></a>
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMePaediatrics</h3>
               	<h4>Making Paediatrics Simple</h4>
                <div class="writing">
                	<p>TeachMePaeds is a comprehensive encyclopaedia on paediatrics and neonatology, presented in a visually appealing and easy-to-read format.</p>

					<p>Created by a team of paediatricians, each article provides structured paediatric knowledge on the topic at hand, while applying this to real case scenarios, seamlessly bridging the gap between scholarly learning and improved patient care.</p>
               
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
               <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmpharma">
            <div class="fluid col-3 p10 right">
            	<div class="resourceImage" style="background-image:url(images/tmpharma.png);">
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMePharmacology</h3>
                <div class="underConstruction">Under construction - Coming September 2018</div>
                <div class="writing">
					<p></p>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
               <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmendo">
            <div class="fluid col-3 p10">
            	<div class="resourceImage" style="background-image:url(images/tmendo.png);">
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMeEndocrinology</h3>
                <div class="underConstruction">Under construction - Coming September 2018</div>
                <div class="writing">
                	<p></p>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
               <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmhaem">
            <div class="fluid col-3 p10 right">
            	<div class="resourceImage" style="background-image:url(images/tmhaem.png);">
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMeHaematology</h3>
                <div class="underConstruction">Under construction - Coming September 2018</div>
                <div class="writing">
                	<p></p>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
        <!-- START RESOURCE REPEAT-->
    	<div class="resource fluid col-12" id="tmdent">
            <div class="fluid col-3 p10">
            	<div class="resourceImage" style="background-image:url(images/tmdent.png);">
                </div>
            </div>
            <div class="fluid col-9 p10">
            	<h3>TeachMeDentistry</h3>
                <div class="underConstruction">Under construction - Coming September 2018</div>
                <div class="writing">
                	<p></p>
                </div>
            </div>
        </div>
        <!-- END RESOURCE REPEAT-->
        
    </div>
</div>

<div class="fluid col-12 greyBg" >
	<div class="wrapper">
    	<div class="col-6 fluid p40 mainSection" id="GetInvolved"data-link="getInvolvedLink">
    	<h2 class="mainHeader">Get Involved</h2>
        <div class="writing">
        	We are always looking to work with medical students and doctors to produce new resources. If you have any great ideas, get in touch here!
        </div>
        
        </div>
        <div class="col-6 fluid p40" id="Contact">
    	<h2 class="mainHeader">Contact Us</h2>
        <form method="post" class="contactForm" action="/inc/ajax.php" enctype="multipart/form-data">
        	<div class="formField">
        	<label>Name</label>
            <input class="standardInput full" name="name" type="text" placeholder="Your full name"/>
            </div>
            <div class="formField">
        	<label>Email</label>
            <input class="standardInput full" name="email" type="text" placeholder="Email address"/>
            </div>
            <div class="formField">
        	<label>Message Subject</label>
            <input class="standardInput full" name="subject" type="text" placeholder="Brief subject to direct your message"/>
            </div>
            <div class="formField">
        	<label>Your message</label>
            <textarea name="message" class="standardInput full"></textarea>
            </div>
            <div class="formField">
            	<div class="g-recaptcha" data-sitekey="6LcEJyoTAAAAALBOwtcrJabjxzd8wMH45-6Ql4Bs"></div>
            </div>
            <div class="formField">
            <input type="hidden" name="method" value="contactForm"/>
            <input class="standardSubmit" type="submit" placeholder="Your full name"/>
            </div>
        </form>
        </div>
        <div class="fluid col-12 p20">
        </div>
    </div>
</div>


<footer class="p20 fluid col-12 darkBg">
	<div class="wrapper">
    	<div class="writing tac">© The <b>TeachMe</b>Series 2018</div>
    </div>
</footer></body>
</html>