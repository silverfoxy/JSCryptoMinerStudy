<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>ClarityEnglish: Online English, since 1992</title>
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
    <meta name="robots" content="ALL">
    <meta name="Description" content="ClarityEnglish publishes online English programs, for general English - grammar, writing, reading and pronunciation, and for academic study skills, placement testing and IELTS preparation.">
    <meta name="keywords" content="ClarityEnglish for education and public libraries, online English programs, general English, study skills, IELTS preparation, English CEFR Placement test">
    <!-- Bootstrap -->
    <link href="/bootstrap/css/bootstrap.min.css?v=171006" rel="stylesheet">
    <link href="/bootstrap/css/mobile-max767.css?v=171006" rel="stylesheet">
    <link href="/bootstrap/css/tablet-768-1199.css?v=171006" rel="stylesheet">

    <!---Font style--->
     <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!---Google Analytics Tracking--->
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-873320-20', 'auto');
	  ga('send', 'pageview');
	
	</script>


  </head>
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/bootstrap/js/bootstrap.min.js"></script>

  <body>  

     


    
 
	<nav class="navbar-default" id="main-nav">
	  <div class="container-fluid container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
		  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navbar-collapse" aria-expanded="false">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </button>
		  <a class="navbar-brand" href="/" onClick="ga('send', 'event', 'header', 'logo', 'click-home',0,{nonInteraction: true});"><img src="/images/logo_clarityenglish.png" width="132" height="24"/></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="main-navbar-collapse">
		  <ul class="nav navbar-nav navbar-right">
			<li><a href="/program/" class="header-text general-text" onClick="ga('send', 'event', 'header', 'general-directory', 'click-program',0,{nonInteraction: true});">Programs</a></li>
			<li><a href="/resources/" class="header-text general-text" onClick="ga('send', 'event', 'header', 'general-directory', 'click-resources',0,{nonInteraction: true});">Resources</a></li>
			<li><a href="/support/" class="header-text general-text" onClick="ga('send', 'event', 'header', 'general-directory', 'click-support',0,{nonInteraction: true});">Support</a></li>
            <li><a href="http://blog.clarityenglish.com/" target="_blank" class="header-text general-text" onClick="ga('send', 'event', 'header', 'social', 'blog-ce',0,{nonInteraction: true});">Blog</a><li>
			<li id="signin-no-mobile"><a href="/online/login.php" class="header-text general-text" onClick="ga('send', 'event', 'header', 'signin-related', 'signin',0,{nonInteraction: true});">Sign in</a></li>
			<li><a href="/contactus/priceenquiry.php" id="header-cta" class="general-text" onClick="ga('send', 'event', 'header', 'lead-gen', 'price-enquiry',0,{nonInteraction: true});">Price enquiry</a></li>
		  </ul>
		</div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>

 	
    
    
    <div class="jumbotron home-jumbotron">
    	<div class="banner-txt-box Trans-W-bg">
    		<h1 id="general-banner-txt">Effective, enjoyable, </br>easy-to-use online English</h1>
        </div>
    </div>
    
    
	
        <div class="container-fluid">
            <div class="home-buyer text-center">
              <div class="row">
              <div class="col-lg-2 col-md-1 col-sm-1"></div>
              <div class="col-lg-4 col-md-5 col-sm-5">
                <div class="thumbnail" id="home-buyer-container-edu">
                   <a href="/education" onClick="ga('send', 'event', 'buyer-persona', 'buyer-selection', 'buyer-education',0,{nonInteraction: true});">
                      <img class="home-buyer-photo" src="/images/home/persona-edu.png" alt="English learning and teaching softwares for education">
                      <div class="caption">
                        <h2 class="general-tag">Education</h2>
                        <h3 class="general-text">Use ClarityEnglish programs in the classroom or for independent learning.</h3>
                        <p class="general-text link-style">Learn more <img class="general-link-arrow-m"></p>
                      </div>
                  </a>
                </div>  
              </div>
              <div class="col-lg-4 col-md-5 col-sm-5"> 
               <div class="thumbnail" id="home-buyer-container-lib">
                 <a href="/publiclibrary" onClick="ga('send', 'event', 'buyer-persona', 'buyer-selection', 'buyer-public-lib',0,{nonInteraction: true});">	  
                   <img class="home-buyer-photo"src="/images/home/persona-lib.png" alt="English learning and teaching softwares for library">
                  <div class="caption">
                    <h2 class="general-tag">Public libraries</h2>
                    <h3 class="general-text">Help non-native speakers improve their English, and prepare for public exams.</h3>
                    <p class="general-text link-style">Learn more <img class="general-link-arrow-m"></p>
                  </div>
                 </a>
               </div>	  
              </div>
              <div class="col-lg-2 col-md-1 col-sm-1"></div>
              </div>
            </div>
          </div>    
		
	<div class="home-why P-E7E2E7-bg">
		<div class="container-fluid text-center">
			<p class="general-subtag">Why ClarityEnglish?</p>      
			<h3 class="general-text">Helping teachers and learners since 1992</h3>
		</div>
        
        <div class="container-fluid text-center">
			<div class="row">
                <div class="col-sm-4">
                    <img class="img-responsive home-why-area" src="/images/home/why-area.png" alt="Learning area - General English, Placement testing, Academic study skills, IELTS preparation">
                    <h4 class="general-bold-tag"><strong>Learning areas</strong></h4>
                </div>
                <div class="col-sm-4">
                	<img class="img-responsive home-why-award" src="/images/home/why-award.png" alt="ClarityEnglish's awards - ICT award, HKBA award, ELTON awards">
                    <h4 class="general-bold-tag"><strong>International awards</strong></h4>
                </div>
                <div class="col-sm-4">
                	<img class="img-responsive home-why-project" src="/images/home/why-project.png" alt="Project partners, British councils, United Nations">
                    <h4 class="general-bold-tag"><strong>Project partners</strong></h4>
                </div>

            </div>
		</div>
     

	</div>

		
	<div class="home-blog Transparent-down">
    	<div class="container-fluid text-center">
			<h3 class="general-subtag">ClarityEnglish Blog</h3>      
			<p class="general-text home-blog-description">Insights into teaching English with technology</p>
		</div>
        
        
        <div class="container-fluid">
        <!---Carosel of the blog post--->
        <div id="home-blog-carousel" class="carousel slide" data-interval="7000" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#home-blog-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#home-blog-carousel" data-slide-to="1"></li>
          </ol>
        
          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <!--- 1st slide--->
            <div class="item active">
            	<div class="blog-slide-box">
                    <div class="row">
                        	
                        	<div class="col-lg-5 col-sm-4">
                            	
                            	<img src="/images/home/home-blog-month.png" class="img-responsive home-blog-thumbnail general-shadow"/>

                            </div>
                            
                            <div class="col-lg-7 col-sm-8">

                                    <p class="general-bold-tag">This month's highlights</p>
                                    
                                 	<p><a href="http://blog.clarityenglish.com/micro-learning-new-ielts-tips-app/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_home_promo&utm_content=1709-ielts-tips" class="general-text link-style" onClick="ga('send', 'event', 'blog-promo-month-home', 'social', '1709-ielts-tips');" target="_blank">Micro-learning and the all new IELTS Tips app <img class="general-link-arrow-m"></a></p>	
                                    
                                    <p><a href="http://blog.clarityenglish.com/gulf-governments-push-technology-in-teaching-and-learning/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_home_promo&utm_content=1709-interview-peter" class="general-text link-style" onClick="ga('send', 'event', 'blog-promo-month-home', 'social', '1709-interview-peter');" target="_blank">Gulf governments push technology in teaching and learning <img class="general-link-arrow-m"></a></p>
                                    						
                                    <p><a href="http://blog.clarityenglish.com/clarityenglish-and-flash/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_home_promo&utm_content=1709-ceflash" class="general-text link-style" onClick="ga('send', 'event', 'blog-promo-month-home', 'social', '1709-ceflash');" target="_blank">ClarityEnglish and Flash <img class="general-link-arrow-m"></a></p>							
                             </div>  
                      </div>
                </div>
              
            </div>
            <!---End of 1st slide--->
            
            <!---2nd slide--->
            <div class="item">
              <div class="blog-slide-box">
                    <div class="row">
                        	
                        	<div class="col-lg-5 col-sm-4">
                            	
                            	<img src="/images/home/home-blog-popular.png" class="img-responsive home-blog-thumbnail general-shadow"/>

                            </div>
                            
                            <div class="col-lg-7 col-sm-8">

                                    <p class="general-bold-tag">Popular posts</p>
                                    <p><a href="http://blog.clarityenglish.com/free-british-council-ielts-prep-tools/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_home_promo&utm_content=1702-free-bc" class="general-text link-style" onClick="ga('send', 'event', 'blog-promo-popular', 'social', '1702-free-bc');" target="_blank">Free British Council IELTS prep tools <img class="general-link-arrow-m"></a></p>
                                 	<p><a href="http://blog.clarityenglish.com/why-teachers-are-the-key-to-successful-self-access/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_home_promo&utm_content=1702-JuliaKer-SelfAccess" class="general-text link-style" onClick="ga('send', 'event', 'blog-promo-popular', 'social', '1702-JuliaKer-SelfAccess');" target="_blank">Why teachers are the key to effective self-access <img class="general-link-arrow-m"></a></p>							
                                    <p><a href="http://blog.clarityenglish.com/turning-self-access-centre-social-hub/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_home_promo&utm_content=1707-socialhub" class="general-text link-style" onClick="ga('send', 'event', 'blog-promo-popular', 'social', '1707-socialhub');" target="_blank">Turning a self-access centre into a social hub <img class="general-link-arrow-m"></a></p>							
                             </div>  
                          </div>
                </div>
            </div>
            <!---End of 2nd slide--->
            
            
            
            

          </div>
        
          <!-- Controls -->
          <a class="left carousel-control" href="#home-blog-carousel" role="button" data-slide="prev">

            <img src="/images/home/home-left.png" class="home-carousel-arrow"/>
          </a>
          <a class="right carousel-control" href="#home-blog-carousel" role="button" data-slide="next">

            <img src="/images/home/home-right.png" class="home-carousel-arrow"/>
          </a>
        </div>
        </div>
        
        
        
    </div>
	
			
	<div class="find-out-more find-out-more-3col P-E7DAE9-bg">
		<div class="container-fluid text-center">
			<p class="general-subtag">Find out more</p>      
		</div>
		<div class="container-fluid text-center">
			<div class="row">
                     <div class="col-xs-4 force-position"><a href="/contactus/askaquestion.php" onClick="ga('send', 'event', 'find-out-more', 'lead-gen', 'ask-a-question',0,{nonInteraction: true});"><div class="find-out-more-circle img-circle-ask img-responsive"></div></a></div>
                     <div class="col-xs-4 force-position"><a href="/contactus/priceenquiry.php" onClick="ga('send', 'event', 'find-out-more', 'lead-gen', 'price-enquiry',0,{nonInteraction: true});"><div class="find-out-more-circle img-circle-quote img-responsive"></div></a></div>
                     <div class="col-xs-4 force-position"><a href="https://download.clarityenglish.com/Website-Content/Clarity_Guide.pdf" target="_blank" onClick="ga('send', 'event', 'find-out-more', 'download', 'dl-clarity-guide-2018',0,{nonInteraction: true});"><div class="find-out-more-circle img-circle-view img-responsive"></div></a></div>
			</div>	
		</div>	
	</div>	
	
	<div class="footer G-FFFAFF-bg">
	   <div class="container-fluid container">
                <div class="row">
                    <div class="col-xs-12 col-sm-3 col-md-3">
						<div class="foot-tag">
							<a href="/" onClick="ga('send', 'event', 'footer', 'logo', 'click-home',0,{nonInteraction: true});"><img src="/images/logo_clarityenglish.png" width="132" height="24" class="foot-logo img-responsive"/></a>
						</div>
				
                    </div>
                    
                    <div class="col-xs-12 col-sm-3 col-md-3">
                        <div class="foot-mobile-box">
							<p><a href="/education/" class="general-text link-style" onClick="ga('send', 'event', 'footer', 'buyer-selection', 'buyer-education',0,{nonInteraction: true});">Education</a></p>
							<p><a href="/publiclibrary/" class="general-text link-style" onClick="ga('send', 'event', 'footer', 'click-buyer-public-lib', 'buyer-public-lib',0,{nonInteraction: true});">Public libraries</a></p>
						</div>
                    </div>
                    
                    <div class="col-xs-12 col-sm-3 col-md-3">
						<div class="foot-mobile-box">
							<p><a href="/aboutus/" class="general-text link-style" onClick="ga('send', 'event', 'footer', 'general-directory', 'click-aboutus',0,{nonInteraction: true});">About us</a></p>
							<p><a href="/contactus/" class="general-text link-style" onClick="ga('send', 'event', 'footer', 'general-directory', 'click-contactus',0,{nonInteraction: true});">Contact us</a></p>
							<p><a href="http://blog.clarityenglish.com/?utm_source=company_site&utm_medium=CEsite&utm_term=CEsite_footer" class="general-text link-style" target="_blank" onClick="ga('send', 'event', 'footer', 'social', 'blog-ce',0,{nonInteraction: true});">Blog</a></p>
						</div>
                    </div>
                    
                    <div class="col-xs-12 col-sm-3 col-md-3">
                        <div class="foot-mobile-box">
							<p><a href="/support/" class="general-text link-style" onClick="ga('send', 'event', 'footer', 'general-directory', 'click-support',0,{nonInteraction: true});">Support</a></p>
							<p><a href="/resources/" class="general-text link-style" onClick="ga('send', 'event', 'footer', 'general-directory', 'click-resources',0,{nonInteraction: true});">Resources</a></p>
							<p><a href="/contactus/priceenquiry.php" class="general-text foot-cta link-style" onClick="ga('send', 'event', 'footer', 'lead-gen', 'price-enquiry',0,{nonInteraction: true});">Price enquiry</a></p>
						</div>
                    </div>
                </div>
         </div>
         
         <div class="container-fluid container">
                <div class="row">
                    <div class="col-sm-6 col-md-6">
                        <p class="foot-terms"><a href="/terms.php" class="foot-link">Terms and conditions</a></p>
                        <p class="foot-terms">Copyright &copy; 1993&#8212;2018 Clarity Language Consultants Ltd. All rights reserved.</p>
                    </div>
                </div>
         </div>
    </div>

	
  </body>
</html>