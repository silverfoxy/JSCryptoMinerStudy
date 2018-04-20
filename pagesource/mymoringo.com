


<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>Moringo</title>
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">

	<!-- CSS
  ================================================== -->
 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="/Index/css/base.css">
  	<link rel="stylesheet" href="/Index/css/style.css">
    <link rel="stylesheet" type="text/css" href="/Index/css/component.css" />
    <!-- Owl Carousel Assets -->
    <link href="/Index/css/owl.carousel.css" rel="stylesheet">
    <link href="/Index/css/owl.theme.css" rel="stylesheet">
    
		
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="/Index/images/favicon.ico">
	
	<script src="/Index/js/modernizr-2.6.2.min.js"></script>


 <!-- bjqs.css contains the *essential* css needed for the slider to work -->
    <link rel="stylesheet" href="/Index/css/bjqs.css">
	<script>
		function imgError(me)
		{
		   // place here the alternative image
		   var AlterNativeImg = "../moringoorganics/images/distributor-pic.png";

		   // to avoid the case that even the alternative fails        
		   if(AlterNativeImg != me.src)
			 me.src = AlterNativeImg;
		}
	</script>
    
</head>
<body class="scrollable" ng-app>

<!-- Responsive Menu Button -->
<div id="st-trigger-effects" class="column">
        <button data-effect="st-effect-1"></button>
</div>

<!-- Widescreen Menu -->
<header class="header">
	<div class="container-fluid black-header">
		<div class="col-lg-4 col-md-3">
      		<ul class="social-icons">
                <li><a href="https://www.facebook.com/moringo.organic" target="_blank" class="facebook"></a></li>
                <li><a href="https://twitter.com/moringoorganics" target="_blank" class="twitter"></a></li>
                <li><a href="https://www.linkedin.com/company/moringoorganics" target="_blank" class="linkedin"></a></li>
                <li><a href="https://www.youtube.com/user/Moringoorganics" target="_blank" class="youtube"></a></li>
                <li><a href="https://www.pinterest.com/moringoorganics/" class="pinterest"></a></li>
                <li><a href="http://vimeo.com/moringoorganics" target="_blank" class="vimeo"></a></li>
				 
            </ul>
        </div>
        <div class="col-lg-8 col-md-9">
         
        	<ul class="top-contact-info">
            	<li class="distributor">
                	<span class="pic">
					<img id="distprofilephoto1" onerror="imgError(this)" src="" />
					</span>
                    <span id="lbldistname" class="name"></span>                
                 </li>
                <li class="mobile">
                	<span class="pic"><img id="distprofilephotosmall" src="/Index/images/mobile-icon.png" src="" /></span>
                    <span id="lbldistmobile" class="name"></span>                
                </li>
                <li class="mail">
                	<span class="pic"><img src="/Index/images/mail-icon.png"></span>
                    <span id="lbldistemail" class="name"></span>               
                </li>
                <li class="login-link"><a href="http://www.mymoringo.com/login.aspx" target="_blank">Login</a>
                     <a href="#" id="lnksignup" target="_blank">Signup</a></li>
            </ul>
      </div>
    </div>
    <div class="container-fluid main-header">
		<div >
			
			<!-- Logo -->
			<a class="header_logo scrollink col-lg-3 col-md-3" href="index.html"><img src="/Index/images/logo-new.png" alt="Moringo"></a>
			
			<!-- Navigation -->
			<nav class="main-navigation col-lg-9 col-md-9">
				<ul>
				<li><a href="../Index/Index.aspx" id="lnkhome" class="scrollink active">Home</a></li>
                    <li><a href="../Index/Company.aspx" id="lnkcompany" class="scrollink">Company</a></li>
					<li><a href="../Index/Products.aspx" id="lnkproducts" class="scrollink">Products</a></li>
					<li><a href="../Index/Opportunities.aspx" id="lnkopportunities" class="scrollink">Opportunities</a></li>
					<li><a href="../Index/Testimonials.aspx" id="lnktestimonials" class="scrollink">Testimonials</a></li>
<!--					<li><a href="news.html" class="scrollink">News & Events</a></li>-->
					<li><a href="../Index/Contact.aspx" id="lnkcontactus" class="scrollink">Contact Us</a></li>
                    <li><a href="#" id="lnkshopnow" class="scrollink">Shop Now</a></li>
					<li class="header_login" ><a href="http://www.mymoringo.com/login.aspx" target="_blank">Login</a></li>
					<li class="header_login"><a href="#" id="lnksignup2" target="_blank">Sign up</a></li>
				</ul>
			</nav>    
            
		</div>
    </div>
</header>

<div id="main" style="top:145px;">

	

	<!-- Home
	=========================================== -->
	<section class="home" id="home">	
       
    
    <div id="banner-fade">

        <!-- start Basic Jquery Slider -->
        <ul class="bjqs">
          
          <li class="banner02 active">
          <div class="caption-wrap">
            	<div class="caption"><img src="/Index/images/banner/Rejuvenate.png"></div>
                <div class="learnmore"><a href="../Index/Products.aspx" id="lmproducts1"><img src="/Index/images/banner/learnmore.png" width="172" height="40"></a></div>
            </div>
            <div class="banner-img"><img src="/Index/images/banner/banner-img2.png" ></div>
          </li>
          
          <li class="banner03">
          <div class="caption-wrap">
            	<div class="caption"><img src="/Index/images/banner/Restore.png" ></div>
                <div class="learnmore"><a href="../Index/Products.aspx" id="lmproducts2"><img src="/Index/images/banner/learnmore.png" width="172" height="40"></a></div>
            </div>
            <div class="banner-img"><img src="/Index/images/banner/banner-img3.png" ></div>
          </li>
          
          <li class="banner01">
          	<div class="caption-wrap">
            	<div class="caption"><img src="/Index/images/banner/Revive.png" ></div>
                <div class="learnmore"><a href="../Index/Products.aspx" id="lmproducts3"><img src="/Index/images/banner/learnmore.png" width="172" height="40"></a></div>
            </div>
          	<div class="banner-img"><img src="/Index/images/banner/banner-img1.png" ></div>
          </li>
          
          
        </ul>
        
        <!-- end Basic jQuery Slider -->
		<div class="bottle"><img src="/Index/images/banner-bottlenew.png"  ></div>

      </div>
        
	</section>      
	<!-- Home / END
	=========================================== -->

	<!-- ABOUT MORINGO
	=========================================== -->
	<section class="about-moringo parallax clearfix animateblock" id="about">
		<div class="container-fluid">
            <div class="green-bg"></div>
            <div class="about-content">
            	<h2>About Moringo</h2>
                <div class="quote">
                	<img src="/Index/images/quote-top.png" class="quote-top-icon" >
                	<p>Ordinary people believe only in the possible.<br>
Extraordinary people visualize not what is possible or probable, but rather what is impossible. And by visualizing the impossible, they begin to see it as possible.</p>
				<span>CHERIE CARTER-SCOTT</span>     
                <img src="/Index/images/quote-bottom.png" class="quote-bottom-icon">           
                </div>
                <p>Here at Moringo Organics we believe wholeheartedly in this philosophy. We have set out to develop our products with this spirit of innovation as the basis for our work and research.</p>
            </div>
         </div>

        <div class="videoContainer">
            
			<video width="100%" autoplay="" loop="loop" style="">
             
               <source src="../moringoorganics/video.mp4" type="video/mp4">
  <source src="../moringoorganics/video.ogv" type="video/ogg">
              Your browser does not support HTML5 video.
            </video>
    	</div>

	</section>
	<!-- ABOUT MORINGO / END
	=========================================== -->

	<!-- PRODUCT
	=============================================================== -->	

	 <section class="product section-one clearfix animateblock" id="productOne">
    	<div class="curve"></div>
    	<div class="container-fluid">
        		<div class="col-sm-6">
                    <div class="product-content">
                        <h3>Revolutionary Breakthroughs <br> from Nature</h3>
                        <p>Born from the need for high-quality and specially formulated health products, Moringo Organics caters to your desire for health and well-being. We combine traditional herbs with modern science to create breakthrough products for the benefit of mankind.</p>
                        <span class="pic"><img src="/Index/images/product-section-one-leafs.png"></span>
                    </div>
                </div>

     		<div class="col-sm-6">
                <div class="product-pic">
                    <img src="/Index/images/moringo-bottlenew.png">            
                </div>
             </div>
           </div>
    </section>
    
     <section class="product section-two clearfix animateblock" id="productTwo">
        <div class="container-fluid">
        	<div class="col-sm-6">
            <div class="product-pic">
             <div class="capsule-wrap">
               	<img src="/Index/images/ingredient-01.png" class="ingredient-01">
                <img src="/Index/images/ingredient-02.png" class="ingredient-02">
                <img src="/Index/images/ingredient-03.png" class="ingredient-03">
                <img src="/Index/images/ingredient-04.png" class="ingredient-04">
              <img src="/Index/images/ingredient-05.png" class="ingredient-05">             </div>
          </div>
            </div>
            <div class="col-sm-6">
			<div class="product-content">
			<div class="content-wrap">
                <h3>A Category Leader</h3>
                <p>We are driven to become leaders in the health and wellness industry. By formulating a combination of natural ingredients using a mixture of scientific research and our experience in the health products field, we have created unique products that are more inclusive and contain higher levels of therapeutic value.</p>
            </div>
            </div>
            </div>
       </div>
    </section>
    
     <section class="product section-three clearfix animateblock" id="productThree">
    	<div class="container-fluid">
        <div class="col-sm-6">
            <div class="product-content">
                <h3>Its All About Ingredients</h3>
                <p>From raw material to finished product, our ingredients, processes and manufacturing undergoes rigorous and continual quality control. We are adamant in our devotion to quality.<br>
<br>
Our raw materials are subject to a very careful selection process, we use the most extensive line of standardized herbal extracts and our unique Aqueous extraction technology standardizes herbal extracts to the bioactive marker and preserves the full spectrum of herbal constituents.</p>
            </div>
         </div>
         <div class="col-sm-6">
            <div class="product-pic ">
            	<img src="/Index/images/moringo-bottlenew.png" class="bottle">
                <img src="/Index/images/capsule_group.png" class="capsule-group">            </div>
          </div>
       </div>
        <div class="curve">
        	<img src="/Index/images/product-section-bottom-curve.png">
        </div>
    </section>

	<!-- PRODUCT / END
	=============================================================== -->	

	<!-- GET READY
	=========================================== -->
	<section class="get-ready parallax clearfix animateblock" id="getready">
		<div class="container-fluid">
            <div class="content col-lg-12">
            	<h2>Get Ready To Enjoy <br> The Opportunity Of A Lifetime</h2>
                <p>In addition to enhancing the overall health of our clients, Moringo Organics is also dedicated to enhancing your financial health. Building on the visionaries who have come before us, we have adapted their business model to market our breakthrough nutraceutical formulae with an unmatched compensation strategy. Tremendous financial benefits are available with our direct selling approach.</p>
                
                <a href="../Index/Opportunities.aspx" id="lmopportunities"><img src="/Index/images/learnmore.png" ></a>
         </div>
         </div>
	</section>
	<!-- GET READY / END
	=========================================== -->


	<!-- TESTIMONIALS
	=========================================== -->
	<section class="testimonials parallax clearfix animateblock" id="testimonials">
		<div class="container-fluid">
            <div class="content  col-sm-12">
               <h2>What Our People are Saying</h2>
               <div id="demo">

        <div id="owl-demo" class="owl-carousel">
          
          <div class="list">
                     <img src="/Index/images/Migdalia.jpg" width="217" height="217">
                  <div class="content">
                    <p>I was diagnosed with diabetes and just couldn’t get my blood sugar down to healthy levels. 
 I started taking Moringo Nutramatrix for a month and continued my regular routine because I wanted to make sure it would make a change in my blood sugar levels.  <a href="../Index/Testimonials.aspx" id="lmtestimonials1">Learn more</a></p>
                        <span class="name">Migdalia A</span>
                        <span class="organisation"></span>                    
                  </div>
                </div>
                
               	   <div class="list">
                <img src="/Index/images/Elvira.jpg" width="217" height="217">
                  <div class="content">
               	   <p>My daughter introduced me to this product and I was very doubtful. I was suffering from insomnia for years, taking several medications to try to help me sleep, which caused blood pressure to rise unhealthy levels. <a href="../Index/Testimonials.aspx" id="lmtestimonials2">Learn more</a></p>
                        <span class="name">Elvira S</span>
                        <span class="organisation"></span> 
                </div>                  
               </div> 
			   <div class="list">
                <img src="/Index/images/MSD.jpg" width="217" height="217">
                  <div class="content">
               	   <p>When my sister told me about this product I was very curious. When I saw the video with Dr. K. Vieira, I was excited and just had to try this product, not only for the benefits in listed, but because it’s an organic and natural product!  <a href="../Index/Testimonials.aspx" id="lmtestimonials3">Learn more</a></p>
                        <span class="name">MSD</span>
                        <span class="organisation"></span> 
                </div>                  
               </div> 

        </div>

    </div>
             
         </div>
         </div>
         
         
         
         
         <div class="curve">
         </div>
	</section>
	<!-- TESTIMONIALS / END
	=========================================== -->

	
    <!-- OUR COMMUNITY
	=========================================== -->
	<section class="our-community parallax clearfix animateblock" id="ourcommunity">
		<div class="container-fluid">
            <div class="content col-lg-12">
            	<h2>Our Community</h2>
                <span>Building A Private Company In The Public Eye</span>
                
                <div class="community-social-icon">
                    <a href="https://www.facebook.com/moringo.organic" target="_blank" class="facebook"></a>
                    <a href="https://twitter.com/moringoorganics" target="_blank" class="twitter"></a>
                    <a href="https://www.linkedin.com/company/moringoorganics" target="_blank" class="linkedIn"></a>
                    <a href="https://www.youtube.com/user/Moringoorganics" target="_blank" class="youtube"></a>
                    <a href="https://www.pinterest.com/moringoorganics/" class="pintrest"></a>
                    <a href="http://vimeo.com/moringoorganics" target="_blank" class="vimeo"></a>
                </div>
                
                <p>We are building our company from the ground up, with a comprehensive understanding of the visibility of every aspect of our work. Although, privately-owned, we are always on display in social media. Far from apologizing for who we are, we welcome you, getting to know us through social media. Welcome to a new world of well-being.
</p>
         </div>
         </div>
	</section>
	<!-- OUR COMMUNITY / END
	=========================================== -->

	<!-- DISTRIBUTOR PROFILE
	=========================================== -->
	<section class="distributor-profile clearfix animateblock" id="distributorProfile">
		<div class="container-fluid">
            <div class="content">
            	<div class="col-sm-3">
                    <div class="profile-pic"><img id="distprofilephoto" onerror="imgError(this)" src="" height="250" width="250" /></div>
                </div>
                <div class="col-sm-4">  
                    <div class="profile-name">
                        <span class="name">DISTRIBUTOR</span>
                        <!--<span class="designation">Senior Sales Executive</span>-->
                    </div>
                </div>
                <div class="col-sm-5">
                    <div class="profile-content">
                        <h3>I am Moringonian</h3>
                        <p id="pAboutMe"> This section has been dedicated to our independent distributors to post their profile on replicated website.you can also own one </p> 
                        <!--<div class="contact-info">
                            <span class="email">jessica.ivan@moringoplatinum.com</span>
                            <span class="phone">+1 448 763 235</span>
                        </div>-->
                                       
                    </div>
                </div>
              </div>
        </div>
                 
        <!--<div class="curve"></div>-->
	</section>
	<!-- DISTRIBUTOR PROFILE / END
	=========================================== -->    
    
	<!-- FOOTER
	=========================================== -->
    <div class="relative-wrap">
	<section class="footer-wrap clearfix animateblock" id="footer-wrap">
		<div class="container-fluid">
            <div class="content">
            	<div class="footer-logo col-sm-6 col-md-3">
           	   		 <img src="/Index/images/footer-logo.png" width="216" height="89">
                     <span>Moringo Organics inc</span>
                     <span>Copyright © 2014. All Rights Reserved.</span>
                </div>
                <div class="footer-links col-sm-6 col-md-5">
                	<ul>
                    	<li><a href="/Index/download/Privacy_MoringoOrganics.pdf" target="_blank">Privacy Policy</a></li>
                        <li><a href="../Index/News.aspx" id="flnkevents">Events</a></li>
                        <li><a href="/Index/download/PoliciesandProcedures_MoringoOrganics.pdf" target="_blank">Policies & Procedures</a></li>
                        <li><a href="../Index/News.aspx" id="flnknews">News</a></li>
                        <li><a href="/Index/download/RefundPolicy_MoringoOrganics.pdf" target="_blank">Refund Policy</a></li>                        
       			        <li><a href="../Index/Contact.aspx" id="flnkcontact">Contact us</a></li>
                        <li><a href="/Index/download/TermsofUse_MoringoOrganics.pdf" target="_blank">Terms of Use</a></li>
                        <li><a href="../Index/Testimonials.aspx" id="flnktestimonials">Testimonials</a></li>
                        <li><a href="/Index/download/IncomeDisclaimer_MoringoOrganics.pdf" target="_blank">Income Disclaimer</a></li>
                         <li><a href="http://www.mymoringo.com/login.aspx" target="_blank">Login</a> /  <a href="#" id="lnksignup1" target="_blank">Sign up</a></li>
                    </ul>
                </div>
                <div class="footer-social-icons col-md-4">
                	<p>Follow Moringo on social media:</p>

                    <a href="https://www.facebook.com/moringo.organic" target="_blank" class="facebook"></a>
                    <a href="https://twitter.com/moringoorganics" target="_blank" class="twitter"></a>
                    <a href="https://www.linkedin.com/company/moringoorganics" target="_blank" class="linkedIn"></a>
                    <a href="https://www.youtube.com/user/Moringoorganics" target="_blank" class="youtube"></a>
                    <a href="https://www.pinterest.com/moringoorganics/" class="pintrest"></a>
                    <a href="http://vimeo.com/moringoorganics" target="_blank" class="vimeo"></a>
                
                </div>
            	
             </div>
         </div>
	</section>
    </div>
	<!-- FOOTER / END
	=========================================== -->  
  
  </div><!-- Main -->
  
    
	<div id="st-container" class="st-container">
			<!-- 	
				example menus 
				these menus will be on top of the push wrapper
			-->
			<nav class="st-menu st-effect-1" id="menuLeft">
				
			</nav>
            
     </div>

<!-- End Document
================================================== -->
	<script src="/Index/js/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="/Index/js/retina.min.js" type="text/javascript"></script>
	<script src="/Index/js/detect.js" type="text/javascript"></script> 
	<script src="/Index/js/jquery.appear.js" type="text/javascript"></script>
	<script src="/Index/js/jquery.sidr.min.js" type="text/javascript"></script>
    <script src="/Index/js/bjqs-1.3.js"></script>
	<script src="/Index/js/pageslide.js" type="text/javascript"></script>
	<script src="/Index/js/isotope.min.js" type="text/javascript"></script>
	<script src="/Index/js/parallax.js" type="text/javascript"></script>
	<script src="/Index/js/scrollTo.js" type="text/javascript"></script>
	<script src="/Index/js/header.js" type="text/javascript"></script>
	<script src="/Index/js/smoothscroll.js" type="text/javascript"></script> 
    <script src="/Index/js/owl.carousel.min.js"></script>
    <script src="/Index/js/classie.js"></script>
	<script src="/Index/js/sidebarEffects.js"></script>
	<script src="/Index/js/custom.js" type="text/javascript"></script>
  
     <script>
    $(document).ready(function() {
      $("#owl-demo").owlCarousel({
		  itemsCustom : [
			  
			  [0, 1],
			  [1200, 2],
			  [1400, 2],
			  [1600, 2]
			],
        navigation : false
      });
    });

    </script>
    
    <script type="text/javascript">
        jQuery(document).ready(function($) {
			
		 $(".main-navigation").clone().appendTo("#menuLeft");

          $('#banner-fade').bjqs({
            height      : 320,
            width       : 620,
            responsive  : true
          });
		  
		  bannerDynamic();
		  
		  $( window ).resize(function() {
				bannerDynamic();
			});
		  
		  
		  function bannerDynamic(){
			  
			var windowWidth = $(window).width();
			var windowHeight = $(window).height();
			var headerHeight = $('.header').height();
			var bannerHeight = windowHeight - headerHeight;
			var extraHeight;		
			
			if(windowWidth < 768){			
				extraHeight = 80 + 40;
				}
			else{
				extraHeight = 80;

				}
			$("#home").css("height", bannerHeight + extraHeight );
			$("#banner-fade").css("height", bannerHeight + extraHeight);		
			$(".banner-img").css("height", bannerHeight + extraHeight);
			$(".banner-img img").css("height", bannerHeight + 50);
			$(".banner-img").css("width", $(window).width());
			$("#banner-fade ul").css("height", bannerHeight + extraHeight);
			$("#banner-fade li").css("height", bannerHeight + extraHeight);
			
			$('#banner-fade .bottle img').css("height", bannerHeight+200);
			
			$('.bottle').delay(700).queue(function(){
			  $(this).addClass("active");
			  $('#banner-fade .active.bottle').css("top", bannerHeight-(bannerHeight*2));
			});
			
			$("#st-container").css("width", windowWidth)
			$("#st-container").css("height", windowHeight);
			
			};
			
			
			function setVideoContaienrHeight(){
				var videoActualWidth = 1024;
				var videoActualHeight = 576;
				var windowWidth = $(window).width();
				var videoNewHeight = (videoActualHeight / videoActualWidth) * windowWidth;
				//$("#about").css("height", videoNewHeight);
				//$("#about .green-bg").css("height", videoNewHeight);
				//$("video").css("height", videoNewHeight);
			}
			
			setVideoContaienrHeight();
			
			if($(window).width() < 767){
						setAboutHeight();
						setGetreadyHeight();
						setOurCommunityHeight();
				$( window ).resize(function() {
					setAboutHeight();
					setGetreadyHeight();
					setOurCommunityHeight();
				});
			}
			
			
			function setGetreadyHeight(){
				var getReadyHeight = $(".get-ready .content").height();
				
				$("#getready").css("height", getReadyHeight + 140);
				$("#getready .container-fluid").css("height", getReadyHeight + 140);
							
				}
				
			function setOurCommunityHeight(){
				var getOurCommunityHeight = $(".our-community .content").height();
				
				$("#ourcommunity").css("height", getOurCommunityHeight + 240);
				$("#ourcommunity .container-fluid").css("height", getOurCommunityHeight + 240);
							
				}
			
			function setAboutHeight(){
				var aboutContentHeight = $('.about-content').height();
				console.log("abt height " +aboutContentHeight);
				
				$("#about").css("height",  aboutContentHeight + 100);
				$(".green-bg").css("height", aboutContentHeight + 100)
				
			};

        });
      </script>
	
</body>
</html>