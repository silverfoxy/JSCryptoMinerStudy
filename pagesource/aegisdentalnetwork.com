<!DOCTYPE html>
<html>
<head>
	<title>AEGIS Dental Network</title>
	<meta charset="utf-8">
	<meta http-equiv="Content-Language" content="en-us" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<meta name="Rating" content="general" />
	<meta name="googlebot" content="index,follow" />
	<meta name="robots" content="index,follow" />

			<meta name="author" content="AEGIS Communications" />
		<meta name="copyright" content="Copyright © Aegis Communications, All Rights Reserved"/>
		<meta name="description" content="The leading dental and oral heathcare site affords access to the AEGIS dental archives, as well as news, product information, and other online-only articles and features.">
		<meta name="keywords" content="dental, oral, healthcare, dentistry, medical. aegis">

	

	<link rel="shortcut icon" href="/img/favicon.ico" />
	<link rel="apple-touch-icon" href="/img/favicon.png"/>

			<link rel="stylesheet" type="text/css" href="/css/redesign/style-home.css">
		<link rel="stylesheet" type="text/css" href="/js/colorbox/colorbox.css">
		<link rel="stylesheet" type="text/css" href="/css/slippry.css">
		<link rel="stylesheet" type="text/css" href="/css/da-new/de.css">
		<link rel="stylesheet" type="text/css" href="/css/da-new/homepage-home.css">
		<link rel="stylesheet" type="text/css" href="/css/da-new/forms.css">
		<link rel="stylesheet" type="text/css" href="/css/redesign/component.css">
		<link rel="stylesheet" type="text/css" href="/css/redesign/new-product.css">
		<link rel="stylesheet" type="text/css" href="/css/redesign/responsive-home.css">
        <link rel="stylesheet" type="text/css" href="/css/redesign/ninja-slider.css">
        <link rel="stylesheet" type="text/css" href="/css/redesign/thumbnail-slider.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arimo:400,400i,700,700i&amp;subset=greek-ext">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i">
		<!-- Custom Color CSS Files -->
		<link rel="stylesheet" type="text/css" href="/css/redesign/customcolor/da.css">
		

		<link rel="stylesheet" href="/css/tipsy.css" type="text/css" />
		<style>
			.hidden {
				visibility:hidden;
			}
		</style>
			
	

				
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TQDL8VT');</script>
		<!-- End Google Tag Manager -->
		
		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script type="text/javascript" src="/js/responsive-nav.js"></script>
		<script type="text/javascript" src="/js/colorbox/1.5.10/jquery.colorbox-min.js"></script>
		<script type="text/javascript" src="/js/slippry.js"></script>
		<script type="text/javascript" src="/js/design.js"></script>
		<script type="text/javascript" src="/js/jquery.nivo.slider.js"></script>
		<script type="text/javascript" src="/js/redesign/classie.js"></script>
		<script type="text/javascript" src="/js/redesign/mlpushmenu.js"></script>
		<script type="text/javascript" src="/js/redesign/modernizr.custom.js"></script>
		<script type="text/javascript" src="/js/jquery.tipsy.js"></script>
        <script type="text/javascript" src="/js/ninja-slider.js"></script>
        <script type="text/javascript" src="/js/thumbnail-slider.js"></script>

		<script>
			
				$(document).ready( function() {
					

					new mlPushMenu(document.getElementById('mp-menu'), document.getElementById('trigger'),{
						type : 'cover'
					});
					
					
					
				});
			
			
							$(document).ready( function() {
					var  subNav = $("#publications-nav");
					subNavSticky = $("#publications-nav-sticky");
					header = $('#header').height();
					$(window).scroll(function() {
					  if( $(this).scrollTop() > header ) {
					    subNav.addClass("hidden");
					    subNavSticky.removeClass("hidden");
					  } else {
					    subNavSticky.addClass("hidden");
					    subNav.removeClass("hidden");
					  }
					});	
				});
			
			
		</script>
	
	
		<script type="text/javascript" src="/js/home.js"></script>
	
</head>

<body>
	
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TQDL8VT"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

<div id="container">


<!-- mp-menu -->
<div class="mp-pusher" id="mp-pusher">
	<nav id="mp-menu" class="mp-menu">
		<div class="mp-level">
			<h2 class="icon">Navigation</h2>
			<ul>
				<li><a class="icon" href="/">Home</a></li>

				<li class="icon icon-arrow-left">
					
										<li><a class="icon" href="/news">News</a></li>
					<li><a class="icon" href="/archive">Archives</a></li>
					<li><a class="icon" href="/subscribe">Subscribe</a></li>
					<li><a class="icon" href="http://www.cdeworld.com" target="_blank">Continuing Education</a></li>
					<li><a class="icon" href="/id/products">Products</a></li>
					<li><a class="icon" href="/store">Store</a></li>
					<li><a class="icon" href="/about">About Us</a></li>
					<li><a class="icon" href="/contact-us">Contact Us</a></li>
					<li><a class="icon" href="/advertisers">Advertisers</a></li>
					<li><a class="icon" href="/creative-services">Creative Services</a></li>
				

				<li><a class="icon" href="/search">Search</a></li>
				<li class="icon icon-arrow-left">
					<a class="icon" href="#">Publications</a>
					<div class="mp-level">
						<h2 class="icon">Publications</h2>
						<a class="mp-back" href="#">back</a>
						<ul>
							<li class="icon"><a class="icon" href="/id">Inside Dentistry</a></li>
							<li class="icon"><a class="icon" href="/cced">Compendium</a></li>
							<li class="icon"><a class="icon" href="/idt">Inside Dental Technology</a></li>
							<li class="icon"><a class="icon" href="http://www.cdeworld.com" target="_blank">CDE World</a></li>
							<li class="icon"><a class="icon" href="/">AEGIS Dental Network</a></li>
						</ul>
					</div>
				</li>

			</ul>

		</div>
	</nav>
</div>
<!-- /mp-menu -->

<div id="publications-nav-sticky" class="hidden">
	<ul id="pubs-nav">
		<!--<li><a href="">AEGIS Communications</a></li>-->
		
        <li><a href="/"><img src="https://www.dentalaegis.com/media/64280"></a>
        </li>
				<li><a href="/id">Inside Dentistry</a></li>
		
				<li><a href="/cced">Compendium</a></li>
		
				<li><a href="/idt">Inside Dental Technology</a></li>
		
		<li><a href="http://www.cdeworld.com" target="_blank">CDEWorld</a></li>
		<li><a href="/subscribe" target="_blank">SUBSCRIBE</a></li>
	</ul>
</div>

	<div id="wrap">

				
		<div id="header">
			
			<div id="publications-nav">
				<ul id="pubs-nav">
					<!--<li><a href="">AEGIS Communications</a></li>-->
					
                    <a href="/"><img src="https://www.dentalaegis.com/media/64280" style="padding:6px 0 6px 0; float:left;"></a>
					<li><a href="/id">Inside Dentistry</a></li>
					<li><a href="/cced">Compendium</a></li>
					<li><a href="/idt">Inside Dental Technology</a></li>
					<li><a href="http://www.cdeworld.com" target="_blank">CDEWorld</a></li>
					<li><a href="/subscribe">SUBSCRIBE</a></li>
				</ul>
			</div>

			<div id="logo-box">
            	<div class="responsive-menu-btn">
					<a href="#" id="trigger" class="menu-trigger">Menu</a>
				</div>
				
									
				

				<div id="logo" class="da-logo">
					<a href="/">
						<img src="/img/layout/general/da-logo-large.png" />
					</a>
				</div>

                <div>
                    <form action="/search" class="r-search">
                        <input type="text" name="q" placeholder="Search..." value="" class="search-input">
                        <input type="image" src="/img/redesign/search-btn.png" class="r-search-img" height="12px" />
                    </form>
                    
                    
                                        <div class="pub-social">SUBSCRIBE: <a href="/subscribe" target="_blank">Magazine </a>/<a href="/newsletter-subscribe"> eNewsletter</a></div>
                     <div class="pubsocial-holder">
                        <a href="https://www.facebook.com/dentalaegis" target="_blank"><img src="https://www.dentalaegis.com/media/60329" class="pub-social-base-img"></a>
                        <a href="https://twitter.com/aegisdental" target="_blank"><img src="https://www.dentalaegis.com/media/60330" class="pub-social-base-img"></a>
                        <div class="pub-social-base">CONNECT:</div>
                     </div>   

                     

                </div>   
                <div class="cl"></div>
                
			</div>

			<div id="navigation-wrap">
				<ul id="navigation1" class="da-nav">

					
					                    <li><a href="/news" target="_blank">News</a></li>
					<li><a href="/archive" target="_blank">Archives</a></li>
					<li><a href="/subscribe" target="_blank">Subscribe</a></li>
					<li><a href="http://www.cdeworld.com/" target="_blank">Continuing Education</a></li>
                    <li><a href="/about" target="_blank">About Us</a></li>
					<li><a href="/id/products" target="_blank">Products</a></li>
					<li><a href="/contact-us" target="_blank">Contact Us</a></li>
					
				</ul>
			</div>
			
			

			
							
			
            <div class="masthead-side-img">

	        	<a href="/idt/2018/03/"><img src="/media/thumbnail/67429/90x90" style="float:left;"></a>
	            <div style="float:left; width:64%;">
				<div class="pub-callout"><em>Inside Dental Technology</em><br>
					March 2018
	                <br />
	                Volume 9, Issue 3
	            </div>
	               
	        		<a href="/idt/2018/03/" target="_blank"><img src="https://www.dentalaegis.com/media/62299" style="margin:0 0 0 11px;"></a>
	            </div>
   
            </div>
		</div>
		
        			<div id="masthead">
                	<a href="/go/e25044" target="_blank"><img src="/media/67527" alt="" title=""></a>

            </div>
		
		<div id="page-content">
			<div class="home-left">
 
    
    			<div style="width:100%;">
                <div id="ninja-slider" style="float:left;">
                    <div class="slider-inner">
                        <ul>
							<li><a href="http://jfdental-labs.com/promotions/"><span class="ns-img" style="background-image:url(/media/67502);cursor:pointer;"></span></a></li>
	                        							<li><a href="https://www.aegisdentalnetwork.com/videos/widt-chicago-breakfast-2018-da/"><span class="ns-img" style="background-image:url(/media/67571);cursor:pointer;"></span></a></li>
														<li><a href="http://www.aegisdentalnetwork.com/go/zest05"><span class="ns-img" style="background-image:url(/media/66720);cursor:pointer;"></span></a></li>
							
                        </ul>
                    </div>
                </div>
                
            </div>

    <div class="section-header">
        	<br>our picks
    </div>  
    <div class="ourpics">
	    <a href="/go/e24347" target="_blank"><img src="/media/65913">
    <div class="ourpics-text">
        Fixed Full-Arch Restorations<br>January 2018<br>Volume 39, Issue 1 
    </div></a>

    </div>
    <div class="ourpics">
	    <a href="/go/e24788" target="_blank"><img src="/media/65223">
    <div class="ourpics-text">
        Straumann Symposia 2018 <br /> <br /><br /> 
    </div></a>

	 </div>  
    <div class="ourpics">
	    <a href="/go/e24823" target="_blank"><img src="/media/66739">
    <div class="ourpics-text">
        ACTIVA™ BioACTIVE-RESTORATIVE™ Material in Children and Teens 
    </div></a>

	 </div>  
    <div class="ourpics">
	    <a href="/go/e22676" target="_blank"><img src="/media/63134">
    <div class="ourpics-text">
        Joe Chikvashvili, D.D.S - Roydent Video<br><br> 
    </div></a>

	 </div>  

    		<div id="promo3">
			            <a href="https://www.aegisdentalnetwork.com/idt/2018/03/drilling-deeper" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Hot Topics
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25149" target="_blank"><img src="/media/67323" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25149" target="_blank">Drilling Deeper: Advanced Implant Concepts</a>
                </div>
                <div class="promo3-description">
                    Jason Mazda
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25168" target="_blank"> What Are the Indications and Contraindications for Use of SDF in Anterior Teeth?</a></li>
            	                <li><a href="/go/e25135" target="_blank"> How Dentists Can Respond to Online Reviews to Grow Their Practice</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="https://www.aegisdentalnetwork.com/id/2018/03/three-website-design-trends-every-dentist-should-embrace" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Practice Management
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25170" target="_blank"><img src="/media/67335" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25170" target="_blank">Three Website Design Trends Every Dentist Should Embrace</a>
                </div>
                <div class="promo3-description">
                    Naomi Cooper
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25150" target="_blank"> Facebook Zero</a></li>
            	                <li><a href="/go/e25136" target="_blank"> The Hidden Value of Adding Sleep-Disorder Dentistry to Your Practice</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="http://www.dentalaegis.com/id/feature-stories/)" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Featured Stories
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25173" target="_blank"><img src="/media/67336" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25173" target="_blank">The Changing Face of Care</a>
                </div>
                <div class="promo3-description">
                    Allison M. DiMatteo, MPS
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25175" target="_blank"> Digital Dentures Are Here</a></li>
            	                <li><a href="/go/e25151" target="_blank"> Faster, More Predictable Molar Replacement</a></li>
            	
                </ul>    
            </div>
        </div>

    <div class="homepage-center-banner">
        <a href="/go/e24344" target="_blank"><img src="/media/65906" alt="" title=""></a>
    </div>
    
    		<div id="promo3">
			            <a href="https://idh.cdeworld.com/courses/4903-Ultracomfortable-Ultraeffective_Ultrasonics" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Inside Dental Hygiene
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e24661" target="_blank"><img src="/media/66580" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e24661" target="_blank">Instrument Cassettes: An Effective Infection Control Precaution</a>
                </div>
                <div class="promo3-description">
                    John Molinari, PhD, et al
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e24663" target="_blank"> Diagnostic Value of Halitosis Examination Methods</a></li>
            	                <li><a href="/go/e24662" target="_blank"> Impact of State Workforce Policies on Underserved Patients’ Access to Dental Care</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			           		<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Today’s Laboratory
            	</div>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25154" target="_blank"><img src="/media/67327" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25154" target="_blank">Redefining the Dental Laboratory Workflow with 3D Printing</a>
                </div>
                <div class="promo3-description">
                    Chuck Stapleton, MBA, BS
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25157" target="_blank"> The Myths and Realities of Today’s Zirconia Restorative Materials</a></li>
            	                <li><a href="/go/e25156" target="_blank"> 3D Printing Helps Small Laboratory Provide Optimal Predictability</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="https://ida.cdeworld.com/courses/20894-Understanding_the_Etiology_and_Functional_Considerations_of_the_Worn_Dentition" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Inside Dental Assisting
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e24673" target="_blank"><img src="/media/66585" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e24673" target="_blank">Understanding the Etiology and Functional Considerations of the Worn Dentition</a>
                </div>
                <div class="promo3-description">
                    Leonard A. Hess, DDS
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e24679" target="_blank"> Recognizing and Managing Implant Complications</a></li>
            	                <li><a href="/go/e24675" target="_blank"> Restoration Replacement or Repair</a></li>
            	
                </ul>    
            </div>
        </div>


    <div class="homepage-center-banner">
        <a href="/go/e25153" target="_blank"><img src="/media/67326" alt="" title=""></a>
    </div>
    		<div id="promo3">
			            <a href="http://www.dentalaegis.com/id/videos" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Videos
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25180" target="_blank"><img src="/media/67338" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25180" target="_blank">VOCO Admira Fusion 5</a>
                </div>
                <div class="promo3-description">
                    
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25158" target="_blank"> Brian Carson on Opportunities in Removable Prosthetics</a></li>
            	                <li><a href="/go/e24685" target="_blank"> Redesigning Existing Provisional Restorations</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="http://www.dentalaegis.com/id/products" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	New Products
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25182" target="_blank"><img src="/media/67339" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25182" target="_blank">ASAP INDIRECT+</a>
                </div>
                <div class="promo3-description">
                    
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25159" target="_blank"> Stardust: The Most Advanced Dental Zirconia on the Market</a></li>
            	                <li><a href="/go/e25137" target="_blank"> SmartTouch™ Scannable Impression System</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="https://cdeworld.com/events/site/idds2018/home/" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Live Events
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25160" target="_blank"><img src="/media/67331" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25160" target="_blank">IDT International Digital Denture Symposium</a>
                </div>
                <div class="promo3-description">
                    September 28-29, 2018
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25161" target="_blank"> Updates in Clinical Dentistry</a></li>
            	                <li><a href="/go/e24695" target="_blank"> Nitrous Oxide and Oxygen Sedation Course</a></li>
            	
                </ul>    
            </div>
        </div>

    <div class="homepage-center-banner">
    	<a href="/go/e25039" target="_blank"><img src="/media/67324" alt="" title=""></a>
	</div>
 
    
    
    
    		<div id="promo3">
			            <a href="https://www.aegisdentalnetwork.com/id/2017/09/esthetics-with-predictability?page_id=296" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Esthetic Dentistry
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25183" target="_blank"><img src="/media/67340" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25183" target="_blank">Esthetics with Predictability</a>
                </div>
                <div class="promo3-description">
                    
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25184" target="_blank"> Overcoming Obstacles to Provide an Esthetic Anterior Implant</a></li>
            	                <li><a href="/go/e25138" target="_blank"> Keys to Achieving Predictable Single-Unit Implant Esthetics in the Smile Zone</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="https://www.aegisdentalnetwork.com/cced/2017/11/cbct-technology-how-has-it-impacted-clinical-endodontic-care?page_id=298" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Endodontics
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25139" target="_blank"><img src="/media/67271" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25139" target="_blank">CBCT Technologyy: How Has it Impacted Clinical Endodontic Care</a>
                </div>
                <div class="promo3-description">
                    Bradford R. Johnson, DDS, MHPE; Allen Ali Nasseh, DDS, MMSc; and Louis E. Rossmann, DMD
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25185" target="_blank"> Invasive Cervical Root Resorption</a></li>
            	                <li><a href="/go/e25140" target="_blank"> The Endodontically Perforated Tooth: Hopeless or Salvageable?</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="http://www.dentalaegis.com/id/implants/)" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Implantology
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25186" target="_blank"><img src="/media/67342" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25186" target="_blank">Perio-Prosthetic Synergy in Implant Dentistry</a>
                </div>
                <div class="promo3-description">
                    Bobby Birdi, DMD, et al.
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25142" target="_blank"> Soft-Tissue Grafting Techniques Associated With Immediate Implant Placement</a></li>
            	                <li><a href="/go/e25141" target="_blank"> The Metal-Zirconia Implant Fixed Hybrid Full-Arch Prosthesis: An Alternative Technique for Fabrication</a></li>
            	
                </ul>    
            </div>
        </div>

        
        
    <div class="homepage-center-banner">
	   <a href="/go/e22666" target="_blank"><img src="/media/63125" alt="" title=""></a>
	</div>
    
    		<div id="promo3">
			            <a href="https://www.aegisdentalnetwork.com/cced/2018/03/surgically-facilitated-orthodontic-therapy-optimizing-dentoaveolar-bone-and-space-appropriation-for-facially-prioritized-interdisciplinary-dentofacial-therapy" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Orthodontics
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25143" target="_blank"><img src="/media/67272" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25143" target="_blank">Surgically Facilitated Orthodontic Therapy: Optimizing Dentoalveolar Bone and Space Appropriation for Facially Prioritized Interdisciplinary Dentofacial Therapy</a>
                </div>
                <div class="promo3-description">
                    George A. Mandelaris, DDS; et al
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25187" target="_blank"> Don’t Get Lost in Translation</a></li>
            	                <li><a href="/go/e25144" target="_blank"> Implementing Orthodontics Into a General Practice</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			           		<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Periodontics
            	</div>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25145" target="_blank"><img src="/media/67304" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25145" target="_blank">Laser treatment for inflammatory disease: mainstream or unconventional?</a>
                </div>
                <div class="promo3-description">
                    Paul S. Rosen, DMD, MS, Samuel B. Low, DDS, MS, MEd, Jeanne M. Salcetti, DDS, MS, MS
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25190" target="_blank"> Periodontal Disease & Systemic Health</a></li>
            	                <li><a href="/go/e25146" target="_blank"> Periodontal Diagnosis and Treatment in the Coming Decades</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="http://www.dentalaegis.com/id/prosthodontics/" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Prosthodontics
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25192" target="_blank"><img src="/media/67350" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25192" target="_blank">Simplifying Implant-Retained Overdentures</a>
                </div>
                <div class="promo3-description">
                    Anthony Prudenti, DDS, MS
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e25148" target="_blank"> The Screwless Fixed Restorative System: Laboratory Perspective</a></li>
            	                <li><a href="/go/e25147" target="_blank"> Salvaging the Fixed Full-Arch Screw-Retained Prosthesis</a></li>
            	
                </ul>    
            </div>
        </div>


  	<div class="homepage-center-banner">
	   <a href="/go/e24844" target="_blank"><img src="/media/66798" alt="" title=""></a>
	</div>
	
			<div id="promo3">
			            <a href="http://www.dentalaegis.com/id/pediatric-dentistry/" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Pediatric Dentistry
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e25193" target="_blank"><img src="/media/67352" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e25193" target="_blank">What Are the Indications and Contraindications for Use of SDF in Anterior Teeth?</a>
                </div>
                <div class="promo3-description">
                    Theodore P. Croll, DDS, et al.
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e24740" target="_blank"> Toddler Oral Health: From Frenums to Pacifiers</a></li>
            	                <li><a href="/go/e24737" target="_blank"> The Need to Support Underprivileged Asthmatic Pediatric Dental Patients</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="https://cdeworld.com/courses/20898-The_Use_of_Digital_Technology_for_More_Thorough_Dental_Caries_Diagnostics" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	CE Partners
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e24745" target="_blank"><img src="/media/66612" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e24745" target="_blank">The Use of Digital Technology for More Thorough Dental Caries Diagnosis</a>
                </div>
                <div class="promo3-description">
                    Lester Appell, DDS
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e24747" target="_blank"> Oral Health Status of Independent Older Adults</a></li>
            	                <li><a href="/go/e24746" target="_blank"> Measuring the Impact of Cultural Competence Training for Dental Hygiene Students</a></li>
            	
                </ul>    
            </div>
        </div>
    		<div id="promo3">
			            <a href="https://www.aegisdentalnetwork.com/cced/special-issues/2018/01/" target="_blank" style="color:#fff; text-decoration:none;">
            	<div class="promo3" style="background-image: url(https://www.dentalaegis.com/media/62783); background-position:right; background-repeat:no-repeat; width:92%;">
                	Special Issues
            	</div>
            </a>
            
            <br><br>
            <div class="promo-divider"></div>  
            <a href="/go/e24748" target="_blank"><img src="/media/66613" class="promo3-img"></a>
            <div style="min-height:68px;">
                            <div class="promo3-tag">
                    <a href="/go/e24748" target="_blank">Fixed Full-Arch Restorations A Novel Approach</a>
                </div>
                <div class="promo3-description">
                    
                </div>
            
            </div>
            <div class="promo3-text">
	            <ul>
                                <li><a href="/go/e24750" target="_blank"> Current Concepts in Prevention</a></li>
            	                <li><a href="/go/e24749" target="_blank"> The UNC Perio 2017 Expo</a></li>
            	
                </ul>    
            </div>
        </div>

  	<div class="homepage-center-banner">
		
	</div>
    
            
           
    <div style="width:96%;">

	    
        	    <div class="promo3-latest">latest issues</div>
        <div style="width:97.5%; float:left; background-color:#ffffff !important; margin:0 0 0 11px;">
        	
        	
        	
        	

            <div style="float:left; width:17%; margin:0 10% 0 7px;">
            	<a href="/id/2018/03/"><img  src="/media/thumbnail/66986/177x177" style="float:left; margin:11px 0 9px 0;"></a>
        		<a href="http://editiondigital.net/publication/?i=478222" target="_blank"><img src="https://www.dentalaegis.com/media/62298"></a>
        		<a href="/id/2018/03/" target="_blank"><img src="https://www.dentalaegis.com/media/62299"></a>
                <a href="/id/subscribe" target="_blank"><img src="https://www.dentalaegis.com/media/63919"></a>
                <a href="/id/archive" target="_blank"><img src="https://www.dentalaegis.com/media/62300"></a>
			</div>  
            <div style="float:left; width:17%; margin:0 10% 0 0;">
            	<a href="/cced/2018/03/"><img src="/media/thumbnail/67428/177x177" style="float:left; margin:11px 0 9px 0;"></a>
        		<a href="http://editiondigital.net/publication/?i=478570" target="_blank"><img src="https://www.dentalaegis.com/media/62298"></a>
        		<a href="/cced/2018/03/" target="_blank"><img src="https://www.dentalaegis.com/media/62299"></a>
                <a href="/cced/subscribe" target="_blank"><img src="https://www.dentalaegis.com/media/63919"></a>
                <a href="/cced/archive" target="_blank"><img src="https://www.dentalaegis.com/media/62300"></a>
			</div>
            <div style="float:left; width:17%; margin:0 10% 0 0;">
            	<a href="/idt/2018/03/"><img src="/media/thumbnail/67429/177x177" style="float:left; margin:11px 0 9px 0;"></a>
        		<a href="http://editiondigital.net/publication/?i=478571" target="_blank"><img src="https://www.dentalaegis.com/media/62298"></a>
        		<a href="/idt/2018/03/" target="_blank"><img src="https://www.dentalaegis.com/media/62299"></a>
                <a href="/idt/subscribe" target="_blank"><img src="https://www.dentalaegis.com/media/63919"></a>
                <a href="/idt/archive" target="_blank"><img src="https://www.dentalaegis.com/media/62300"></a>
			</div>
            <div style="float:left; width:17%;">
            	<a href="/cced/special-issues/2018/01/"><img src="/media/thumbnail/65755/177x177" style="float:left; margin:11px 14px 9px 0;"></a>
        		<a href="http://www.aegisdentalnetwork.com/cced/special-issues/2018/01/digital" target="_blank"><img src="https://www.dentalaegis.com/media/62298"></a>
        		<a href="/cced/special-issues/2018/01/" target="_blank"><img src="https://www.dentalaegis.com/media/62299"></a>
                <a href="/subscribe" target="_blank"><img src="https://www.dentalaegis.com/media/63919"></a>
                <a href="/archive" target="_blank"><img src="https://www.dentalaegis.com/media/62300"></a>
			</div>  
        
    	</div>  
      
    </div> 
</div>
	<div class="right-item">
    	<div class="resource">
        	<div class="resource-header">News Update</div>
            <ul>
                        	<li><a href="/news/2018/03/16/aadr-to-award-the-2018-distinguished-scientist-award-to-william-maixner">AADR Distinguished Scientist Award</a></li>
                        	<li><a href="/news/2018/03/16/2018-aadr-cadr-annual-meeting-and-exhibition-to-be-held-in-fort-lauderdale-fl">AADR/CADR Annul Meeting</a></li>
                        	<li><a href="/news/2018/03/16/lumindex-led-transilluminator-features-two-strong-output-levels">Lumindex™ 3 LED transilluminator </a></li>
                        	<li><a href="/news/2018/03/16/safelink-consulting-offers-workplace-security-course">SafeLink Offers Workplace Security Course</a></li>
                        	<li><a href="/news/2018/03/15/bankers-healthcare-group-announce-new-podcasts">Bankers Healthcare Group Announce 6 Podcasts</a></li>
                        	<li><a href="/news/2018/03/15/ AO elects Dr. James C. Taylor as 32nd President  to lead its strategic global course"> AO elects Dr. James C. Taylor as President</a></li>
                        	<li><a href="/news/2018/03/15/">Global competition advancing students </a></li>
            

            </ul>     
        </div>
        <div class="ad-publication-banner">
            <div class="billboard2-slides">
                            <div id="publication-banner-slide">
                <a href="/go/e25258" target="_blank"><img src="/media/67496" alt="" title=""></a>
                </div>
            
            </div>
            <div class="ad-nav" style="color:#d80021;">
                <span onclick="javascript: billboardRight.prev();">&#171;</span>  <span onclick="javascript: billboardRight.next();">&#187;</span>
            </div>
        </div>
        <div class="resource-header">sponsored content</div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e25033" target="_blank"><img src="/media/67014"><h1>CCED eBook</h1><h2>Salvaging the Fixed Full-Arch Screw-Retained Prosthesis Using Novel Fixed Attachment System After Late Implant Failure</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e23700" target="_blank"><img src="/media/64778"><h1>ID eBook</h1><h2>New Products, New Patients: The Economics of Dental Appliances</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e24499" target="_blank"><img src="/media/66182"><h1>IDT eBook</h1><h2>High-Performance Workflows: Managing Multiple Materials in Your Laboratory</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e23935" target="_blank"><img src="/media/65138"><h1>White Paper</h1><h2>Innovative Attachment to Secure Implant-Supported Fixed Full-Arch Restorations</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e24509" target="_blank"><img src="/media/66235"><h1>CDEWorld eBook</h1><h2>The Use of Digital Technology for More Thorough Dental Caries Diagnostics</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e23820" target="_blank"><img src="/media/64966"><h1>Webinar</h1><h2>Immediate Loading of the Full Arch – New Prosthetic Approaches</h2></a>
            </div>    
        </div>
        
        		<div style="margin:11px 0 7px 0;">
        	<a href="/go/e24824" target="_blank"><img src="/media/66740"></a>
        </div>

		

		<div style="height:473px; width:298px; background-color:#c8ccce; margin:7px 0 6px 0;">
			
		</div>
		
		
					<a class="twitter-timeline" data-width="298" data-height="511" data-theme="light" data-link-color="#005fab" href="https://twitter.com/aegisdental">Tweets by aegisdental</a>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		
       
       
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e22733" target="_blank"><img src="https://www.dentalaegis.com/media/62898"><h1>Webinar</h1><h2>Mastering Successful Impressioning: Make the Materials Work for You</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e22734" target="_blank"><img src="https://www.dentalaegis.com/media/62901"><h1>Webinar</h1><h2>Managing Xerostomia</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e22735" target="_blank"><img src="https://www.dentalaegis.com/media/62897"><h1>Webinar</h1><h2>How to Incorporate a Digital Denture Workflow Into Your Laboratory</h2></a>
            </div>    
        </div>
        		<div class="top-stories">
        	<div class="resource-title"></div>
            <div class="sponsored">
            	<a href="/go/e22736" target="_blank"><img src="https://www.dentalaegis.com/media/62900"><h1>Webinar</h1><h2>3 Specific Strategies to Thrive in 2017 and Beyond!</h2></a>
            </div>    
        </div>

        		<div style="margin:11px 0 7px 0;">
        	<a href="/go/e24820" target="_blank"><img src="/media/66721"></a>
        </div>
        
        
        	        <div class="resource-header" style="clear:both;">Continuing Education Corner</div>
	
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22739" target="_blank"><img src="https://cdeworld.com/media/12280"><h1></h1><h2>Unsolved Mysteries: Understanding Patients, Periodontal Disease, and its Treatment in the Face of New Realities and Findings</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22740" target="_blank"><img src="https://cdeworld.com/media/12279"><h1></h1><h2>Identifying Diseases of the Teeth and Oral Cavity Through Radiographic Images</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22741" target="_blank"><img src="/media/63208"><h1></h1><h2>Child Care Providers’ Knowledge About Dental Injury First Aid in Preschool-age Children</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22742" target="_blank"><img src="https://cdeworld.com/media/12266"><h1></h1><h2>Orthodontic Goals in Interdisciplinary Dentistry</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22743" target="_blank"><img src="https://www.dentalaegis.com/media/63020"><h1></h1><h2>Fabricating Dentures with a Digital Denture System</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22744" target="_blank"><img src="https://cdeworld.com/media/12289"><h1></h1><h2>CAD/CAM Design Techniques for Predictable Anterior Restorations</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22745" target="_blank"><img src="https://www.dentalaegis.com/media/thumbnail/63024/"><h1></h1><h2>Medication-Related Dental Erosion: A Review</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22746" target="_blank"><img src="https://www.dentalaegis.com/media/63026"><h1></h1><h2>A Guide to Clinical Differential Diagnosis of Oral Mucosal Lesions</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22747" target="_blank"><img src="https://www.dentalaegis.com/media/63027"><h1></h1><h2>Immediate Implants: The Importance of Team Treatment Planning</h2></a>
    </div>    
</div>
	        <div class="top-stories">
	<div class="resource-title"></div>
    <div class="sponsored">
    	<a href="/go/e22748" target="_blank"><img src="https://cdeworld.com/media/12290"><h1></h1><h2>Caring for Patients Affected by Methamphetamine Use</h2></a>
    </div>    
</div>
		
		
		
		
		
		
		
		
		
		
		
		

        


        
    </div>	

	<div class="cl"></div>
	
	
		</div>
				<div id="nfooter">
			<p>
				Stay up to date with <em>
									us</em>!
			</p>
			<form method="POST" action="/newsletter-subscribe">
				<input type="text" name="email" placeholder="Enter your email..." >
				<input type="image" src="/img/redesign/newsletter-btn.png" alt="Subscribe" />
			</form>

			<div id="nfooter-map">
				<div class="nfooter-col">
					<ul>
							
							<li><a href="https://cdeworld.com/" target="_blank">CE</a></li>
							<li><a href="/subscribe">Subscribe</a></li>
							<li><a href="/archive">Archive</a></li>
							<li><a href="/news">News</a></li>
							<li><a href="/id/products">Products</a></li>
							

					</ul>
				</div>

				<div class="nfooter-col">
					<ul>
						<li><strong>View All of Our Brands</strong></li>
						<li><a href="/id">Inside Dentistry</a></li>
						<li><a href="/cced">Compendium</a></li>
						<li><a href="/idt">Inside Dental Technology</a></li>
						<li><a href="http://www.cdeworld.com/" target="_blank">CDE World</a></li>
					</ul>
				</div>

				<div class="nfooter-col">
					<ul>
						<li><a href="/contact-us">Contact Us</a></li>
						<li><a href="/about">About Us</a></li>
						<li><a href="/advertisers">Advertisers</a></li>
						<li><a href="/creative-services">Creative Services</a></li>
					</ul>
				</div>
			</div>
			<div class="cl"></div>
		</div>
	
		<span class="copyright">
			&copy; 2018 AEGIS Communications | <a href="/privacy-policy">Privacy Policy</a>
		</span>
		<div class="cl"></div>
	</div>
</div>

</body>
</html>