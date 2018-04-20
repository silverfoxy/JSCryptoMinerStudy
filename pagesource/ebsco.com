<!DOCTYPE html>
<!--[if ltIE 8 ]>    <html lang="en-US" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-US" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en-US" class=""> <!--<![endif]-->
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    
    <!--RSS meta tag if needed -->
    <link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/EbscoPostBlog" />
    
    <!--Page Data-->
    
    <title>EBSCO Information Services</title>
    <meta name="description" content="Official site of EBSCO - leading provider of research databases, e-journals, magazine subscriptions, ebooks and discovery service for the academic, medical, corporate, school, library, & government fields">
    <meta name="author" content="EBSCO Information Services, Inc."/>

    <meta property="og:site_name" content="EBSCO Information Services"/>
    <meta property="og:title" content="EBSCO Information Services"/>
    <meta property="og:description" content="Official site of EBSCO - leading provider of research databases, e-journals, magazine subscriptions, ebooks and discovery service for the academic, medical, corporate, school, library, & government fields"/>
    <meta property="og:url" content="https://www.ebsco.com" />
    <meta property="og:image" content="/files/images/ebsco_logo.png">
    <meta property="og:type" content="article">
    <meta name="twitter:title" content="EBSCO Information Services" />
    <meta name="twitter:url" content="https://www.ebsco.com" />
    <meta name="twitter:image" content="/files/images/ebsco_logo.png" />
    

    <!--link to anchor of copyright-->
    <link rel="copyright" href="#henry_copyright"/>
    
    <!-- For GA/WebMaster if needed -->
    <meta name="google-site-verification" content="IO_s-DHVhe4huNSal1oa4FIuZprMcQRq3tDNch3QMKs" />
    
    <!--For Google Search-->
    <!--
    <PageMap>
     <DataObject type="thumbnail">
        <Attribute name="src" value="/files/images/ebsco_logo.png" />
        <Attribute name="width" value="129" />
        <Attribute name="height" value="44" />
     </DataObject>
    </PageMap>
    -->
    
    <!--typekit-->
    <script type="text/javascript" src="//use.typekit.net/kpa3nbi.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
 
    <!--framework-->
    <link rel="stylesheet" href="/apps/global/betty/css/framework.min.css">
    <!-- replace fw when clarke is viable 
    <link rel="stylesheet" href="/apps/global/clarke/css/source/core.css"> -->

    <!--site styles-->
    <link rel="stylesheet" href="/files/css/main_vSB.css?20170712">
    
    <!--favicon if needed-->
    <link rel="shortcut icon" href="/files/images/favicon.ico" />

    <!-- enhancements, fallbacks-->
    <script src="/apps/global/vendor/modernizr-2.6.2.min.js"></script>
    <!--[if lt IE 9]><script type="text/javascript" src="/apps/global/vendor/css3-mediaqueries.js"></script><![endif]-->
    
</head>

<body>
	<div id="home" class="page_home">
		<header id="siteHeader" class="special-container">
            <div class="inner">
            
                <div class="site-id" itemscope itemtype="http://schema.org/Organization">
                    <a class="site-id_logo" href="https://www.ebsco.com/" itemprop="url">
                        <img class="" src="/files/images/ebsco_logo.png" alt="EBSCO" itemprop="logo" />
                    </a>
                </div>
                
                <div class="toolbar group">
                    
                    <nav class="toolbar_nav" aria-label="Primary Navigation" role="navigation">
                        <a class="toolbar_menu-btn" href="#show-menu" aria-haspopup="true" aria-expanded="false">show menu</a>
                        <!-- bindle nav here -->
						
                        <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
<!-- bindle:url_title: about -->
    
        <li class="has-submenu" >
            <!-- embed:thisPath =  -->

    <a itemprop="url" aria-haspopup="true" aria-expanded="false" class="" href='//www.ebsco.com/about'>
        <span itemprop="name">About EBSCO</span>
    </a>
    
    
			
             
    <ul>
    


<li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='/about/leadership'>
        <span itemprop="name">Leadership</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='/about/financial-stability'>
        <span itemprop="name">Financial Stability</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath =  -->

    <a itemprop="url"  class="" href='//www.ebsco.com/careers'>
        <span itemprop="name">Careers</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='/about/resources'>
        <span itemprop="name">Resources</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='/about/responsibility'>
        <span itemprop="name">Corporate Social Responsibility</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='//www.ebsco.com/news-center/press-releases'>
        <span itemprop="name">News Center</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='/about/who-we-are'>
        <span itemprop="name">Who We Are</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = about -->

    <a itemprop="url"  class="" href='/about/blog-index'>
        <span itemprop="name">Blogs</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath =  -->

    <a itemprop="url"  class="" href='//www.ebsco.com/offices'>
        <span itemprop="name">Offices</span>
    </a>
    </li>


    </ul>
    

            
        </li><!-- bindle:url_title: products -->
    
	
        <li >
            <!-- embed:thisPath =  -->

    <a itemprop="url"  class="" href='//www.ebsco.com/products'>
        <span itemprop="name">Products and Services</span>
    </a>
    
    
			
        </li><!-- bindle:url_title: technology -->
    
        <li class="has-submenu" >
            <!-- embed:thisPath =  -->

    <a itemprop="url" aria-haspopup="true" aria-expanded="false" class="" href='//www.ebsco.com/technology'>
        <span itemprop="name">Technology</span>
    </a>
    
    
			
             
    <ul>
    


<li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/cloud'>
        <span itemprop="name">EBSCO Cloud</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/search'>
        <span itemprop="name">Search Technology</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/interoperability'>
        <span itemprop="name">Interoperability</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/customization'>
        <span itemprop="name">Customization</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/steamlined-administration'>
        <span itemprop="name">Streamlined Administration</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/user-experience-design'>
        <span itemprop="name">User Experience Design</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/mobile'>
        <span itemprop="name">Mobile</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = technology -->

    <a itemprop="url"  class="" href='/technology/accessibility'>
        <span itemprop="name">Accessibility</span>
    </a>
    </li>


    </ul>
    

            
        </li><!-- bindle:url_title: who-we-serve -->
    
        <li class="has-submenu" >
            <!-- embed:thisPath =  -->

    <a itemprop="url" aria-haspopup="true" aria-expanded="false" class="" href='//www.ebsco.com/who-we-serve'>
        <span itemprop="name">Who We Serve</span>
    </a>
    
    
			
             
    <ul>
    


<li class="">
        <!-- embed:thisPath = who-we-serve -->

    <a itemprop="url"  class="" href='/who-we-serve/academic-libraries'>
        <span itemprop="name">Academic Libraries</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = who-we-serve -->

    <a itemprop="url"  class="" href='/who-we-serve/corporations'>
        <span itemprop="name">Corporations</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = who-we-serve -->

    <a itemprop="url"  class="" href='/who-we-serve/government'>
        <span itemprop="name">Government and Military Agencies</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = who-we-serve -->

    <a itemprop="url"  class="" href='//health.ebsco.com'>
        <span itemprop="name">Healthcare Organizations</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = who-we-serve -->

    <a itemprop="url"  class="" href='/who-we-serve/public-libraries'>
        <span itemprop="name">Public Libraries</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = who-we-serve -->

    <a itemprop="url"  class="" href='/who-we-serve/schools'>
        <span itemprop="name">Schools</span>
    </a>
    </li>


    </ul>
    

            
        </li><!-- bindle:url_title: why-ebsco -->
    
        <li class="has-submenu" >
            <!-- embed:thisPath =  -->

    <a itemprop="url" aria-haspopup="true" aria-expanded="false" class="" href='//www.ebsco.com/why-ebsco'>
        <span itemprop="name">Why EBSCO</span>
    </a>
    
    
			
             
    <ul>
    


<li class="">
        <!-- embed:thisPath = why-ebsco -->

    <a itemprop="url"  class="" href='/why-ebsco/strategic-partnerships'>
        <span itemprop="name">Strategic Partnerships</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = why-ebsco -->

    <a itemprop="url"  class="" href='/why-ebsco/customer-commitment'>
        <span itemprop="name">Our Customer Commitment</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = why-ebsco -->

    <a itemprop="url"  class="" href='/why-ebsco/industry-expertise'>
        <span itemprop="name">Industry Expertise</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = why-ebsco -->

    <a itemprop="url"  class="" href='/why-ebsco/user-research'>
        <span itemprop="name">User Research</span>
    </a>
    </li><li class="">
        <!-- embed:thisPath = why-ebsco -->

    <a itemprop="url"  class="" href='/why-ebsco/your-workflow'>
        <span itemprop="name">Your Workflow</span>
    </a>
    </li>


    </ul>
    

            
        </li>
   <li class="utility-link" itemprop="name"><a  href="/title-lists" itemprop="url">Title Lists</a></li>
  <li class="utility-link" itemprop="name"><a  href="/publishers-partnerships" itemprop="url">Publishers &amp; Partnerships</a></li>
  <li class="utility-link" itemprop="name"><a href="https://help.ebsco.com/" class="ga" data-ga='{ "category" : "Links to Support Site", "action" : "click", "label" : "Support Site"}' target="_blank" itemprop="url">Support</a></li>
  <!-- ### cta item ### -->
  <li class="toolbar_cta" itemprop="name"><a href="/contact" itemprop="url">Contact Us</a></li>
</ul>
                    </nav>
                    
                    <div class="toolbar_utility">
                        <ul class="toolbar_links">
                            <!-- ### utility items ### -->
							<li class="utility-link"><a  href="/title-lists">Title Lists</a></li> 
                			<li class="utility-link"><a  href="/publishers-partnerships">Publishers &amp; Partnerships</a></li>
                			<li class="utility-link"><a href="https://help.ebsco.com/" class="ga" data-ga='{ "category" : "Links to Support Site", "action" : "click", "label" : "Support Site"}' target="_blank">Support</a></li>
						</ul>
                    </div>
                        
                    <a class="toolbar_search fnSearch" href="#search-ebsco.com">Search Site</a>
                    
                </div>
            </div>
        </header>
		<div id="navOverlay"></div>
		<!-- showBreadcrumb:  -->
		<section class="container homepage-banner">
	        <div class="inner">
    	        <div class="content size1of1">
        	        <div class="inner">
            	        <h1>Improving research <em>around the world</em>.</h1>
                	</div>
            	</div>
                <hr />
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/who-we-serve/academic-libraries">
                        	<span>Academic Libraries</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/who-we-serve/public-libraries">
                        	<span>Public Libraries</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/who-we-serve/schools">
                        	<span>Schools</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="https://health.ebsco.com">
                        	<span>Healthcare Organizations</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/who-we-serve/corporations">
                        	<span>Corporations</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/waiting-rooms">
                        	<span>Waiting Rooms</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/who-we-serve/government">
                        	<span>Government &amp; Military Agencies</span>
                        </a>
                    </div>
            	</div>
                
            	
            	<div class="feature-box content size1of1 size4of8 size4of12 size4of16">
                	<div class="inner">
                    	<a href="/publishers-partnerships">
                        	<span>Publishers</span>
                        </a>
                    </div>
            	</div>
                
            	
        	</div>
    	</section>
    
        <section id="InfinitySlider" class="container">
            <div class="inf-slide inner">
                <div class="slide-holder">
                    <img class="fnImageMQ" src="/files/images/slide-holder_1600.png" />
                    
                    <div class="slide-item" data-bgimg="submissions-now-being-accepted-for-the-john-cotton-dana-public-relations-aw">
<style>
@media screen and (min-width: 961px) {
	#InfinitySlider.submissions-now-being-accepted-for-the-john-cotton-dana-public-relations-aw { background: url(https://www.ebscohost.com/uploads/slideshows/beta-programs%401%2C25x.jpg) 50% 50%/100% 100% no-repeat transparent }
}
</style>
						<div class="inf-slide_msg-box content size1of1">
                            <h1>Submissions Open for the 2018 John Cotton Dana Awards</h1>
                            <p>Applications are being accepted for the John Cotton Dana Library Public Relations Awards through March 16th.</p>
                            <a class="ga" data-ga='{ "category" : "homepage-slider", "action" : "click", "label" : "https://www.ebsco.com/about/scholarship-awards/john-cotton-dana"}' href="https://www.ebsco.com/about/scholarship-awards/john-cotton-dana">Learn More</a>
                            
                            <ul class="slider-nav">
                                <li class="current">1</li>
                                <li >2</li>
                                <li >3</li>
                            </ul>
                            
                        </div>
                        
                        	<img class="fnImageMQ" src="https://www.ebscohost.com/uploads/slideshows/beta-programs%401%2C25x.jpg" />
                        
                    </div>

                    <div class="slide-item next" data-bgimg="careers-at-ebsco">
<style>
@media screen and (min-width: 961px) {
	#InfinitySlider.careers-at-ebsco { background: url(https://www.ebscohost.com/uploads/slideshows/business-meeting-web-slider.jpg) 50% 50%/100% 100% no-repeat transparent }
}
</style>
						<div class="inf-slide_msg-box content size1of1">
                            <h1>Careers at EBSCO</h1>
                            <p>Find jobs in IT, medical products/services, sales and customer service and lean enterprise organization</p>
                            <a class="ga" data-ga='{ "category" : "homepage-slider", "action" : "click", "label" : "https://careers.ebscoind.com/ebscoinformationservices/"}' href="https://careers.ebscoind.com/ebscoinformationservices/">Learn More</a>
                            
                            <ul class="slider-nav">
                                <li >1</li>
                                <li class="current">2</li>
                                <li >3</li>
                            </ul>
                            
                        </div>
                        
                        	<img class="fnImageMQ" src="https://www.ebscohost.com/uploads/slideshows/business-meeting-web-slider.jpg" />
                        
                    </div>

                    <div class="slide-item next" data-bgimg="go-solar">
<style>
@media screen and (min-width: 961px) {
	#InfinitySlider.go-solar { background: url(https://www.ebscohost.com/uploads/slideshows/solar.jpg) 50% 50%/100% 100% no-repeat transparent }
}
</style>
						<div class="inf-slide_msg-box content size1of1">
                            <h1>EBSCO Solar Now Open for 2018 Submissions</h1>
                            <p>EBSCO Solar will provide three $100,000 grants to fund a library solar project. Submissions are open until April 30th.</p>
                            <a class="ga" data-ga='{ "category" : "homepage-slider", "action" : "click", "label" : "https://www.ebsco.com/solar"}' href="https://www.ebsco.com/solar">Learn More</a>
                            
                            <ul class="slider-nav">
                                <li >1</li>
                                <li >2</li>
                                <li class="current">3</li>
                            </ul>
                            
                        </div>
                        
                        	<img class="fnImageMQ" src="https://www.ebscohost.com/uploads/slideshows/solar.jpg" />
                        
                    </div>

                </div>
            </div>
        </section>

    
    	<section class="container spacer home-about">
			<div class="inner">                
        		<div class="video-content content size1of1 size4of4 size8of8 shift3of12 size6of12 shift4of16 size8of16">
          			<div class="inner">
						
<link rel="stylesheet" href="https://www.ebsco.com/files/video-api/css/video.css">
<div id="video-container">
<section id="videoPlayer">
        <div class="videoWrapper">
            <header id="videoInfo" class="panel">
             	<div class="left">
					<h1 class="video-title">EBSCO</h1>
                    <div class="video-desc">Through vision, action, innovation, and a commitment to continuous improvement, EBSCO continually invests in the library business to ensure the long-term growth of products, services and technologies for our customers.</div>
				</div>
				<div class="right">

		 	 		
		</div>
	    </header>

            <iframe style="display: block;" id="player" class="froogVideo" src="" data-src="//player.vimeo.com/video/120981813?api=1&player_id=player&title=0&byline=0&portrait=0&autoplay=0" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
						
            <a class="manual-ctrl" href="#play-video"><span class="ctrl-inner"></span></a>

            
            <div id="relatedVideos" class="panel">
                <span class="related">Related Video:</span> 
                <div class="inner">

                    <!-- thisEntryID:  -->

                <!-- bindle entry_id: 37948 -->
                        
                            
	<div class="item content size1of1">
		<div id="videos" class="inner">
			<a class="video-link" href="Javascript:void(0);" data-entryID="37948"><img class="video-image-fluid" src="https://www.ebscohost.com/uploads/video_thumbs/A_Discussion_on_Discovery.png" /></a>
		</div>
	</div>

<!-- bindle entry_id: 38133 -->
                        
                            
	<div class="item content size1of1">
		<div id="videos" class="inner">
			<a class="video-link" href="Javascript:void(0);" data-entryID="38133"><img class="video-image-fluid" src="https://www.ebscohost.com/uploads/video_thumbs/A_Discussion_on_eBooks.png" /></a>
		</div>
	</div>

<!-- bindle entry_id: 38132 -->
                        
                            
	<div class="item content size1of1">
		<div id="videos" class="inner">
			<a class="video-link" href="Javascript:void(0);" data-entryID="38132"><img class="video-image-fluid" src="https://www.ebscohost.com/uploads/video_thumbs/A_Discussion_on_Full_Text_Finder.png" /></a>
		</div>
	</div>

<!-- bindle entry_id: 38131 -->
                        
                            
	<div class="item content size1of1">
		<div id="videos" class="inner">
			<a class="video-link" href="Javascript:void(0);" data-entryID="38131"><img class="video-image-fluid" src="https://www.ebscohost.com/uploads/video_thumbs/A_Discussion_on_Holdings_and_Link_Manager.png" /></a>
		</div>
	</div>



                </div>
            </div>

        </div>
    </section>
</div>
<script src="https://www.ebsco.com/files/video-api/js/video.js"></script>
					</div>               
        		</div>
        
        		
        		<div class="content size1of1 shift3of12 size6of12 shift4of16 size8of16">
          			<div class="skin_p3_text home-about-text">
            			<h2>Who We Are</h2>
            			<p>EBSCO is the leading provider of research databases, e-journals, magazine subscriptions, e-books and discovery service to libraries of all kinds. For over 70 years, we’ve partnered with libraries to improve research with quality content and technology.</p>
            			<a href="/about/who-we-are" class="button button-center skin_cta1 home-about-link">Learn About EBSCO</a>
          			</div>
        		</div>
        		
        		<hr />
        		
        		<div class="content size1of1 shift3of12 size6of12 shift4of16 size8of16">
          			<div class="skin_p3_text home-about-text">
            			<h2>Technology and content come together to provide <em>unmatched information experiences</em></h2>
            			<p></p>
            			<a href="/technology" class="button button-center skin_cta1 home-about-link">Learn More</a>
          			</div>
        		</div>
        		

      		</div>
		</section>
      
    	<section id="socialContainer" class="container">
			<div id="socialBoxes" class="inner">
				<div class="content size1of1 shift1of12 size10of12 shift3of16 size10of16">
					<div class="social-box">
						<h1>EBSCO<em>post</em></h1>
						
	<p><a href="/blog/article/collection-development-trends-in-academic-libraries">A Survey of Collection Development Trends in Academic Libraries</a></p>
	<p class="datetime">March 15, 2018</p>

                  		<a class="button button-center skin_cta2" href="/blog">Read Our Blog</a>
					</div>
					<div class="social-box">
						<h1>Tweet @EBSCO</h1>
						<p id="lastTweet">See Tweets about #EBSCO on Twitter. See what people are saying and join the conversation.</p>
						<a class="button button-center skin_cta2 ga" data-ga='{ "category" : "Follow us box homepage", "action" : "click", "label" : "https://twitter.com/EBSCO"}' href="https://twitter.com/EBSCO">Follow Us</a>
					</div>
				</div>
			</div>
		</section>

		<section id="newsletterContainer" class="container">
        <div class="inner">

          <div id="eisCustom" class="content size1of1 shift2of12 size8of12 shift4of16 size8of16">
            <div class="inner">
            
        <h2>Sign Up for Our Newsletters</h2>
        
        <a href="#newsletter-signup" class="button button-100 skin_cta1 icon_pointer" id="newsletterFormToggle" data-default="Subscribe" data-active="Cancel">Subscribe</a>
        
        <form id="signupForm" class="form-behavior" action="https://www.ebsco.com/" method="post" data-ga='{ "category" : "newsletter sign up", "action" : "click", "label" : "Newsletter Sign up"}'>
                    <div class="field nl-field checkbox">
                        <label class="nl-label" for="newsletter1">Academic Libraries</label>
                        <input name="prefACADAcadInsightsOptin" id="newsletter1" class="nl-input" type="checkbox" />
                    </div>

                    <div class="field nl-field checkbox">
                        <label class="nl-label" for="newsletter2">Healthcare</label>
                        <input name="prefMEDHealthInsightsOptin" id="newsletter2" class="nl-input" type="checkbox" />
                    </div>
                    <div class="field nl-field checkbox">
                        <label class="nl-label" for="newsletter3">Schools</label>
                        <input name="prefPUBK12K12InsightsOptin" id="newsletter3" class="nl-input" type="checkbox" />
                    </div>
                    <div class="field nl-field checkbox">
                        <label class="nl-label" for="newsletter4">Public Libraries</label>
                        <input name="prefPUBK12PubInsightsOptin" id="newsletter4" class="nl-input" type="checkbox" />
                    </div>
                    <div class="field nl-field checkbox">
                        <label class="nl-label" for="newsletter5">Corporations &amp; Government</label>
                        <input name="prefCORPCorpInsightsOptin" id="newsletter5" class="nl-input" type="checkbox" />
                    </div>
                    <div class="field nl-field checkbox">
                        <label class="nl-label" for="newsletter6">InTech</label>
                        <input name="prefALLInTechOptin" id="newsletter6" class="nl-input" type="checkbox" />
                    </div>
                    <div class="field select">
                      <select class="required" name="Country" required="required" placeholder="Country">
                        	<option value="">Country</option>
	<optgroup label="Quick List">
		<option value="Australia">Australia</option>
		<option value="Brazil">Brazil</option>
		<option value="Canada" data-state="CA">Canada</option>
		<option value="China">China</option>
		<option value="Germany">Germany</option>
		<option value="India">India</option>
		<option value="Indonesia">Indonesia</option>
		<option value="Mexico">Mexico</option>
		<option value="Philippines">Philippines</option>
		<option value="Spain">Spain</option>
		<option value="United Kingdom">United Kingdom</option>
		<option value="United States" data-state="US">United States</option>
	</optgroup>
	<optgroup label="Full List">
		<option value="Afghanistan">Afghanistan</option>
		<option value="Albania">Albania</option>
		<option value="Algeria">Algeria</option>
		<option value="American Samoa">American Samoa</option>
		<option value="Andorra">Andorra</option>
		<option value="Angola">Angola</option>
		<option value="Anguilla">Anguilla</option>
		<option value="Antarctica">Antarctica</option>
		<option value="Antigua and Barbuda">Antigua and Barbuda</option>
		<option value="Argentina">Argentina</option>
		<option value="Armenia">Armenia</option>
		<option value="Aruba">Aruba</option>
		<option value="Australia">Australia</option>
		<option value="Austria">Austria</option>
		<option value="Azerbaijan">Azerbaijan</option>
		<option value="Bahamas">Bahamas</option>
		<option value="Bahrain">Bahrain</option>
		<option value="Bangladesh">Bangladesh</option>
		<option value="Barbados">Barbados</option>
		<option value="Belarus">Belarus</option>
		<option value="Belgium">Belgium</option>
		<option value="Belize">Belize</option>
		<option value="Benin">Benin</option>
		<option value="Bermuda">Bermuda</option>
		<option value="Bhutan">Bhutan</option>
		<option value="Bolivia">Bolivia</option>
		<option value="Bonaire, Saint Eustatius and Saba">Bonaire, Saint Eustatius and Saba</option>
		<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
		<option value="Botswana">Botswana</option>
		<option value="Brazil">Brazil</option>
		<option value="Brunei Darussalam">Brunei Darussalam</option>
		<option value="Bulgaria">Bulgaria</option>
		<option value="Burkina Faso">Burkina Faso</option>
		<option value="Burundi">Burundi</option>
		<option value="Cambodia">Cambodia</option>
		<option value="Cameroon">Cameroon</option>
		<option value="Canada" data-state="CA">Canada</option>
		<option value="Cape Verde">Cape Verde</option>
		<option value="Cayman Islands">Cayman Islands</option>
		<option value="Central African Republic">Central African Republic</option>
		<option value="Chad">Chad</option>
		<option value="Chile">Chile</option>
		<option value="China">China</option>
		<option value="Colombia">Colombia</option>
		<option value="Comoros">Comoros</option>
		<option value="Congo, Democratic Republic">Congo, Democratic Republic</option>
		<option value="Congo, Republic of the">Congo, Republic of the</option>
		<option value="Costa Rica">Costa Rica</option>
		<option value="Cote d'Ivoire">Cote d'Ivoire</option>
		<option value="Croatia/Hrvatska">Croatia/Hrvatska</option>
		<option value="Curaçao">Curaçao</option>
		<option value="Cyprus">Cyprus</option>
		<option value="Czech Republic">Czech Republic</option>
		<option value="Denmark">Denmark</option>
		<option value="Djibouti">Djibouti</option>
		<option value="Dominica">Dominica</option>
		<option value="Dominican Republic">Dominican Republic</option>
		<option value="East Timor">East Timor</option>
		<option value="Ecuador">Ecuador</option>
		<option value="Egypt">Egypt</option>
		<option value="El Salvador">El Salvador</option>
		<option value="Equatorial Guinea">Equatorial Guinea</option>
		<option value="Eritrea">Eritrea</option>
		<option value="Estonia">Estonia</option>
		<option value="Ethiopia">Ethiopia</option>
		<option value="Faroe Islands">Faroe Islands</option>
		<option value="Fiji">Fiji</option>
		<option value="Finland">Finland</option>
		<option value="France">France</option>
		<option value="French Guiana">French Guiana</option>
		<option value="French Polynesia">French Polynesia</option>
		<option value="Gabon">Gabon</option>
		<option value="Gambia">Gambia</option>
		<option value="Georgia">Georgia</option>
		<option value="Germany">Germany</option>
		<option value="Ghana">Ghana</option>
		<option value="Gibraltar">Gibraltar</option>
		<option value="Greece">Greece</option>
		<option value="Greenland">Greenland</option>
		<option value="Grenada">Grenada</option>
		<option value="Guadeloupe">Guadeloupe</option>
		<option value="Guam">Guam</option>
		<option value="Guatemala">Guatemala</option>
		<option value="Guernsey">Guernsey</option>
		<option value="Guinea">Guinea</option>
		<option value="Guinea-Bissau">Guinea-Bissau</option>
		<option value="Guyana">Guyana</option>
		<option value="Haiti">Haiti</option>
		<option value="Honduras">Honduras</option>
		<option value="Hong Kong">Hong Kong</option>
		<option value="Hungary">Hungary</option>
		<option value="Iceland">Iceland</option>
		<option value="India">India</option>
		<option value="Indonesia">Indonesia</option>
		<option value="Iraq">Iraq</option>
		<option value="Ireland">Ireland</option>
		<option value="Israel">Israel</option>
		<option value="Italy">Italy</option>
		<option value="Jamaica">Jamaica</option>
		<option value="Japan">Japan</option>
		<option value="Jordan">Jordan</option>
		<option value="Kazakhstan">Kazakhstan</option>
		<option value="Kenya">Kenya</option>
		<option value="Kiribati">Kiribati</option>
		<option value="Korea, Republic of">Korea, Republic of</option>
		<option value="Kosovo">Kosovo</option>
		<option value="Kuwait">Kuwait</option>
		<option value="Kyrgyzstan">Kyrgyzstan</option>
		<option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
		<option value="Latvia">Latvia</option>
		<option value="Lebanon">Lebanon</option>
		<option value="Lesotho">Lesotho</option>
		<option value="Liberia">Liberia</option>
		<option value="Libya">Libya</option>
		<option value="Liechtenstein">Liechtenstein</option>
		<option value="Lithuania">Lithuania</option>
		<option value="Luxembourg">Luxembourg</option>
		<option value="Macau">Macau</option>
		<option value="Macedonia">Macedonia</option>
		<option value="Madagascar">Madagascar</option>
		<option value="Malawi">Malawi</option>
		<option value="Malaysia">Malaysia</option>
		<option value="Maldives">Maldives</option>
		<option value="Mali">Mali</option>
		<option value="Malta">Malta</option>
		<option value="Marshall Islands">Marshall Islands</option>
		<option value="Martinique">Martinique</option>
		<option value="Mauritania">Mauritania</option>
		<option value="Mauritius">Mauritius</option>
		<option value="Mexico">Mexico</option>
		<option value="Micronesia, Federal State of">Micronesia, Federal State of</option>
		<option value="Moldova, Republic of">Moldova, Republic of</option>
		<option value="Mongolia">Mongolia</option>
        <option value="Montenegro">Montenegro</option>
		<option value="Morocco">Morocco</option>
		<option value="Monaco">Monaco</option>
		<option value="Micronesia, Federal State of">Micronesia, Federal State of</option>
		<option value="Montserrat">Montserrat</option>
		<option value="Mozambique">Mozambique</option>
		<option value="Myanmar (Burma)">Myanmar (Burma)</option>
		<option value="Namibia">Namibia</option>
		<option value="Nauru">Nauru</option>
		<option value="Nepal">Nepal</option>
		<option value="Netherlands">Netherlands</option>
		<option value="Netherlands Antilles (Deprecated)">Netherlands Antilles (Deprecated)</option>
		<option value="New Caledonia">New Caledonia</option>
		<option value="New Zealand">New Zealand</option>
		<option value="Nicaragua">Nicaragua</option>
		<option value="Niger">Niger</option>
		<option value="Nigeria">Nigeria</option>
		<option value="Northern Mariana Islands">Northern Mariana Islands</option>
		<option value="Norway">Norway</option>
		<option value="Oman">Oman</option>
		<option value="Pakistan">Pakistan</option>
		<option value="Palau">Palau</option>
		<option value="Panama">Panama</option>
		<option value="Papua New Guinea">Papua New Guinea</option>
		<option value="Paraguay">Paraguay</option>
		<option value="Peru">Peru</option>
		<option value="Philippines">Philippines</option>
		<option value="Poland">Poland</option>
		<option value="Portugal">Portugal</option>
		<option value="Puerto Rico">Puerto Rico</option>
		<option value="Qatar">Qatar</option>
		<option value="Reunion Island">Reunion Island</option>
		<option value="Romania">Romania</option>
		<option value="Russian Federation">Russian Federation</option>
		<option value="Rwanda">Rwanda</option>
		<option value="Samoa">Samoa</option>
		<option value="Saint Helena">Saint Helena</option>
		<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
		<option value="Saint Lucia">Saint Lucia</option>
		<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
		<option value="San Marino">San Marino</option>
		<option value="Sao Tome">Sao Tome</option>
		<option value="Saudi Arabia">Saudi Arabia</option>
		<option value="Senegal">Senegal</option>
		<option value="Serbia">Serbia</option>
		<option value="Seychelles">Seychelles</option>
		<option value="Sierra Leone">Sierra Leone</option>
		<option value="Singapore">Singapore</option>
		<option value="Sint Maarten">Sint Maarten</option>
		<option value="Slovak Republic">Slovak Republic</option>
		<option value="Slovenia">Slovenia</option>
		<option value="Solomon Islands">Solomon Islands</option>
		<option value="Somalia">Somalia</option>
		<option value="South Africa">South Africa</option>
		<option value="Spain">Spain</option>
		<option value="Sri Lanka">Sri Lanka</option>
		<option value="State of Palestine">State of Palestine</option>
		<option value="Suriname">Suriname</option>
		<option value="Swaziland">Swaziland</option>
		<option value="Sweden">Sweden</option>
		<option value="Switzerland">Switzerland</option>
		<option value="Taiwan">Taiwan</option>
		<option value="Tajikistan">Tajikistan</option>
		<option value="Tanzania">Tanzania</option>
		<option value="Thailand">Thailand</option>
		<option value="Togo">Togo</option>
		<option value="Tonga">Tonga</option>
		<option value="Trinidad and Tobago">Trinidad and Tobago</option>
		<option value="Tunisia">Tunisia</option>
		<option value="Turkey">Turkey</option>
		<option value="Turkmenistan">Turkmenistan</option>
		<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
		<option value="Uganda">Uganda</option>
		<option value="Ukraine">Ukraine</option>
		<option value="United Arab Emirates">United Arab Emirates</option>
		<option value="United Kingdom">United Kingdom</option>
		<option value="United States" data-state="US">United States</option>
		<option value="Uruguay">Uruguay</option>
		<option value="Uzbekistan">Uzbekistan</option>
		<option value="Vanuatu">Vanuatu</option>
		<option value="Venezuela">Venezuela</option>
		<option value="Vietnam">Vietnam</option>
		<option value="Virgin Islands (British)">Virgin Islands (British)</option>
		<option value="Virgin Islands (USA)">Virgin Islands (USA)</option>
		<option value="Yemen">Yemen</option>
		<option value="Zambia">Zambia</option>
		<option value="Zimbabwe">Zimbabwe</option>
	</optgroup>
                      </select>
                    </div>
            		<div class="field email">
                        <label for="email">Enter your e-mail</label>
                        <input id="email" name="Email" class="required" type="email">
                        <input id="newsletterSubmit" class="button button-100 skin_cta1" value="Submit" type="submit">
                    </div>

        </form>     
        
            </div>
          </div>
        
      </div>
    </section>

	<script>
	function toggleSiteMap() { //this code is largely stolen from something Mike did for top navigaion
		var henrySiteMap = document.getElementById('henrySiteMap');
		var henryHotspotIndicator1 = document.getElementById('henry-hotspot-indicator1');
		var henryHotspotIndicator2 = document.getElementById('henry-hotspot-indicator2');		
		var isOpen = ((' ' + henrySiteMap.className + ' ').indexOf('open') > -1 ) ? 0 : 1;
    
		if (isOpen) {
			henrySiteMap.className += ' open';
			henryHotspotIndicator1.className = 'henry_indicator_hide';
			henryHotspotIndicator2.className = 'henry_indicator_show';
		} else {
			henrySiteMap.className = henrySiteMap.className.replace(/(?:^|\s)open(?!\S)/g, '');
			henryHotspotIndicator1.className = 'henry_indicator_show';
			henryHotspotIndicator2.className = 'henry_indicator_hide';
		}
	}
</script>
<style>
#henry_nav, #henry_hr, #henry_sitemap {background-color: #ffffff;}
#xhenry_nav .content > .inner, #henry_sitemap .content > .inner, #henry_hr .content > .inner { padding: 0 10px; }

#henry_nav .content, #henry_hr .content, #henry_sitemap .content { padding: 0; } /* Fix for Clarke -- Clarke adds padding to .content, but footer was designed without it */

#xhenry_nav, #henry_sitemap, #henry_sitemap li {perspective-origin: 0 0; transform-origin: 0 0; font-family: "myriad-pro", sans-serif; font-weight: normal; font-size: 14px; line-height: 1.3; color: #454545;}
#xhenry_nav a, #henry_sitemap a {text-decoration: none; border: 0px solid transparent; background-position: 0% 0%; font-style: normal;}
#xhenry_nav a:hover, #henry_sitemap a:hover {text-decoration: underline;}

#xhenry_nav a, #xhenry_nav a:hover, #xhenry_nav a:active, #xhenry_nav a:visited {color: #454545;}
#xhenry_nav1 a, #xhenry_nav1 a:hover, #xhenry_nav1 a:active, #xhenry_nav1 a:visited {font-weight: normal; color: #454545;}

#henry_sitemap a, #henry_sitemap a:hover, #henry_sitemap a:active, #henry_sitemap a:visited {color: #004a9b;}

#xhenry_nav > .inner { perspective-origin: 0 0; transform-origin: 0 0; margin-top: 20px; margin-bottom: 20px;}
#xhenry_nav > .inner > .content {perspective-origin: 0 0; transform-origin: 0 0; }
#xhenry_nav > .inner > .content > .inner {perspective-origin: 0 0; transform-origin: 0 0; text-align: center; line-height: 40px;}
#xhenry_nav > .inner > .content:first-child img {perspective-origin: 0 0; display: block; transform-origin: 0 0; margin: 12px auto;}

#henry_hr hr { border: 1px solid #dddddd; margin: 8px 0px 20px 0px; height: 0px; width: auto;}

#henry_sitemap h3 { line-height: 1.3; margin: 15px 0px 20px 0px; padding: 0px 0px 0px 0px; font-weight: normal; font-size: 18px; }
#henry_sitemap h4 { line-height: 1.3; margin: 15px 0px 13px 0px; padding: 0px 0px 0px 0px; font-weight: normal; font-size: 14px; color: #5f6061; }
#henry_sitemap ul { list-style-type: none; margin: 0px 0px 30px 0px; padding: 0px 0px 0px 0px; display: block; }
#henry_sitemap ul > li { list-style-type: none; margin: 13px 0px 13px 0px; padding: 0px 0px 0px 0px; }

#henry_sitemap ul > li, #henry_sitemap h3, #henry_sitemap h4 {text-align: center;}

#henry_sitemap_interact h3 { margin-top: 0px; }
#henry_sitemap_interact img { vertical-align: middle; }
#henry_sitemap_interact > div > div { padding: 15px 0px 1px 25px; background-color: #f4f4f4; }

#henrySiteMap {
	overflow: hidden;
	max-height: 0px;
	
	transition: max-height .5s ease-in-out;
    -moz-transition: max-height .5s ease-in-out;
    -webkit-transition: max-height .5s ease-in-out;
    -ms-transition: max-height .5s ease-in-out;
    -o-transition: max-height .5s ease-in-out;


}
#henrySiteMap.open {
	max-height: 5000px; /* if user opens it at smallest size */
}

#henry-hotspot { 
	cursor: pointer; 
	font-size: 22px;
	padding: 0 0 20px 10px;
	text-align: center;
}
.henry_indicator_hide {display: none;}
.henry_indicator_show {display: inline;}



#footer-bottom {
    /*font-family: Arial, Helvetica, sans-serif;*/
    font-size:12px;
    /*font-size:1.2rem;*/
    line-height:45px;
    /*line-height:5rem;*/
	position: relative;
	display: block;
	width: 100%;
	/*height: 43px;*/
	margin: 0;
	padding: 0;
	/* border-top: 1px solid rgb(228,228,228);*/
	

	background-color: #eeeeee;
		
	/*background: rgb(238,238,238);*/

	
	color: rgb(70,70,70);
	z-index: 9;
}

#footer-bottom > .inner {
	/*width: 1024px;*/
	margin: 0 auto;
	padding: 1px 0 0 0;
	background: rgb(238,238,238);
	line-height: 42px;
}

#footer-bottom a, #henry_copyright a {
    float: left;
    margin: 0;
    padding:0 35px 0 13px;
    text-decoration: none;
	line-height: 42px;
    color: #4477aa;
}

#footer-bottom a:hover, #henry_copyright a:hover {
    border: 0;
    padding:0 35px 0 13px;
    text-decoration: underline;
}

#footer-bottom p, #henry_copyright p {
    display: inline;
    font-size: 14px;
    font-weight: normal;
    line-height: 42px;
}

#henry_copyright a {
	float: none;
}

#footer-social {
    float: right;
    /*height: 50px;*/
    margin: 6px 12px 0 0;
    padding: 0;
}

#footer-social li {
    float: left;
    width: 29px;
    height: 29px;
    margin: 0 0 0 7px;
    list-style: none;
    overflow: hidden;
}

#footer-social li a {
    position: relative;
    display: block;
    width: 29px;
    height: 29px;
    overflow: hidden;
}

.lt-ie8 #footer-social li a {
    padding: 0px;
}

#footer-social li a div {
    position: absolute;
    top: 0;
    left: 0;
    width: 29px;
    height: 29px;
    text-indent:100%;
    overflow: hidden;
    white-space: nowrap;
    clip: rect(29px, 29px, 29px, 0px);
    cursor: pointer;
    
    transition:clip .2s ease-in-out;
    -moz-transition:clip .2s ease-in-out;
    -webkit-transition:clip .2s ease-in-out;
    -ms-transition:clip .2s ease-in-out;
    -o-transition:clip .2s ease-in-out;
}

#footer-social li a:hover div {
    clip: rect(0px, 29px, 29px, 0px);
}

#footer-social a { background: url('//www.ebsco.com/apps/portal/img/social-sprite.png') 0px 0px no-repeat #bebebe; }; 

#footer-social .facebook a { background-position: 0px 0px; }
#footer-social .twitter a { background-position: 0px -29px; }
#footer-social .google a { background-position: 0px -59px; }
#footer-social .linkedin a { background-position: 0px -90px; }
#footer-social .youtube a { background-position: 0px -122px; }
#footer-social .pinterest a { background-position: 0px -149px; }
#footer-social .tumblr a { background-position: 0px -177px; }

#footer-social div { background:url('//www.ebsco.com/apps/portal/img/social-sprite.png') -30px 0px no-repeat #537ab0; }

#footer-social .facebook div { background-position: -30px 0px; }
#footer-social .twitter div { background-position: -30px -29px; }
#footer-social .google div { background-position: -30px -59px; }
#footer-social .linkedin div { background-position: -30px -90px; }
#footer-social .youtube div { background-position: -30px -122px; }
#footer-social .pinterest div { background-position: -30px -149px; }
#footer-social .tumblr div { background-position: -30px -177px; }



#henry_copyright { clear: both; }


/* language dropdown */
#languageSwitcher {
    /*background: rgb( 255, 255, 255 );*/
    /*margin: 4em 0 0;*/
	
	float: left;
	width: 250px;
	margin: 5px 0 5px 0;
	background-color: transparent;
}
#languageSwitcher > .inner > .content { padding: 0; } /* quick-fix for a small conflict with Clarke */
#languageSwitcher label {
    background: url(//www.ebsco.com/e/files/img/icon_language.png) 0 -3px no-repeat transparent;
    color: rgb(255,255,255);
    display: block;
    float: left;
    /*height: 40px;*/
    width: 40px;
	
	height: 30px;
}
#languageSwitcher select {
	font-size: 16px;
    display: block;
    margin-left: 40px;
    max-width: 200px;
}
#languageChange.inner {
    padding: 0;
	margin: 0;

	/*added*/
	/*width: 250px;
	margin: 0 auto;*/
}

@media screen and (max-width: 720px) {
/*center the footer-bottom stuff at smaller widths*/
	#footer-bottom > .inner {
	}
	#languageSwitcher {
		display: block;
		float: none;
		width: 100%;
		/*border: 1px solid green;*/
	}
	#languageChange {
		text-align: center;
	}
	#languageSwitcher label, #languageSwitcher select {
		display: inline-block;
		float: none;
		margin: 0;
	}
	#footer-social {
		display: block;
		margin: 6px 0;
		float: none;
		/*border: 1px solid red;*/
		text-align: center;
	}
	#footer-social > li {
		display: inline-block;
		float: none;
		/*border: 1px solid blue;*/
	}
	#henry_copyright > .inner, p#henry_copyright {text-align: center;}
	p#henry_copyright {text-align: center; display: block;}
	#henry_copyright > .inner > p {overflow: hidden;}
}


@media screen and (min-width: 481px) {
	#henrySiteMap, #henrySiteMap.open {
		max-height: 5000px; /* always open after this breakpoint */
	}
	#henry_sitemap_interact > div { padding-right: 10px; }
	#henry-hotspot { display: none; }
	#henry_sitemap ul > li, #henry_sitemap h3, #henry_sitemap h4 {text-align: left;}
}


@media screen and (min-width: 721px) {
	#xhenry_nav > .inner > .content {width: 19%}
	#xhenry_nav > .inner > .content:first-child {width: 10%;}
	#xhenry_nav > .inner > .content:last-child {width: 14%;}
	#xhenry_nav > .inner > .content:first-child > .inner {text-align: left;}
	#xhenry_nav > .inner > .content:first-child > .inner img {margin: 12px 0px;}
	#xhenry_nav > .inner > .content:last-child > .inner {text-align: right;}

	/*added*/
	/* #languageChange.inner{margin: 0;} */
}


</style>


<style>
#henry_nav { position: relative; }
#henry_nav > .inner { max-width: 1280px; min-width: 240px; margin: auto; }
#henry_nav .content {float:left;}
#henry_nav .content > .inner { padding: 0 10px; }
#henry_nav .content > .inner *:first-child { margin-top: 0; }

.group, #henry_nav .container > .inner, #henry_nav .content > .inner { *zoom: 1; }
.group:before, .group:after, #henry_nav .container > .inner:before, #henry_nav .container > .inner:after, #henry_nav .content > .inner:before, #henry_nav .content > .inner:after { display: table; content: " "; }
.group:after, #henry_nav .container > .inner:after, #henry_nav .content > .inner:after { clear: both; }

#henry_nav { padding-top: 20px; font-size:14px; /*font-size:1.4rem;*/ line-height:14px; /*line-height:1.4rem;*/ background: #fff; }
#henry_nav .logo {display:inline;}
#henry_nav .logo img { float: left; max-width: 100%; padding: 45px 0 27px; }
#henry_nav .logo:hover { border: 0; }
#henry_nav ul { width: 100%; margin: 0; padding: 0; text-align: center; }
#henry_nav li { display: block; float: left; line-height: 14px; }
#henry_nav li.last { text-align: right; padding-right: 0; }
#henry_nav li a { display: block; margin: 0 auto; /* used for 720px breakpoint */ padding: 45px 0 27px; color: #454545; text-decoration: none; border: none; }
#henry_nav li a:hover { color: #454545; border:none; text-decoration: underline; }

#henry_nav .f1 { width: 12.765957%; }
#henry_nav .f2 { width: 19.148936%; }
#henry_nav .f3 { width: 17.553191%; }
#henry_nav .f4 { width: 15.425531%; }
#henry_nav .f5 { width: 22.127659%; }
#henry_nav .f6 { width: 12.765957%; }

@media only screen and (max-width: 720px) {
    #henry_nav ul{ margin: 0 0 10px; }
    #henry_nav li { width: 100% !important; }
    #henry_nav .f1 { margin: 0 0 5px; padding: 0 0 5px; xborder-bottom: 1px solid #E4E4E4; }
    #henry_nav li.last { text-align: center; }
    #henry_nav li a { width: 100%; padding: 0; line-height: 40px;}
    #henry_nav .logo img {float: none; padding: 0; }
}
</style>

<footer id="henry_nav" class="container group">
        <div class="inner">
            <div class="content size1of1">
                <div class="inner">
                    <ul class="group">
                        <li class="f1">
							
							
								<a class="logo" href="//www.ebsco.com">
                    				
                    				<img src="//www.ebscohost.com/files/ebscohost_footer/images/ebsco_footer_logo.png" alt="EBSCO" />
                   				</a>
							
							
                        </li>
                        <li class="f2">
							
                        	
                            	<a href="//www.ebsco.com/about">About EBSCO</a>
                            
							
                        </li>
                        <li class="f3">
							
                        	
                            	<a href="https://www.ebsco.com/contact">Contact Us</a>
                            
							
                        </li>
                        <li class="f4">
						
						
                            <a href="http://www.ebscohost.com/careers">Careers</a>
						 
						
                        </li>
                        <li class="f5">
                            <a href="http://help.ebsco.com/">Support &amp; Training</a>
                        </li>
                        <li class="f6 last">
							
                        	
                            	<a href="https://www.ebsco.com/news-center/press-releases">Newsroom</a>
                            
							
                        </li>
                    </ul>
                </div>
            </div>
        </div>
</footer>

<section class="container" id="henry_hr">
	<div class="inner">
		<div class="content size1of1">
			<div class="inner">
				<hr />
			</div>
		</div>
	</div>
</section>
<section class="container" id="henry_sitemap">
	<div id="henry-hotspot" class="xhide8 xhide10 xhide12 xhide16" onclick="toggleSiteMap();">
		Other EBSCO Sites
		<span id="henry-hotspot-indicator1" class="henry_indicator_show">+</span><span id="henry-hotspot-indicator2" class="henry_indicator_hide">&ndash;</span>
	</div>
	<div class="inner" id="henrySiteMap">
		<div class="content size1of1 size4of8 size6of12 size8of16">
			<div class="content size1of1 size8of8 size6of12 size8of16">
			
				<div class="inner">
					<h3>Technology &amp; Services</h3>
					<h4>Discovery &amp; Services</h4>
					<ul>
						<li><a href="https://www.ebscohost.com/discovery" target="_blank">EBSCO Discovery Service</a></li>
						<li><a href="https://cloud.ebsco.com/" target="_blank">Apps &amp; Cloud Services</a></li>
						<li><a href="http://www.stacksdiscovery.com/" target="_blank">Stacks</a></li>
						
					</ul>
					<h4>Publisher Services</h4>
					<ul>
						<li><a href="http://www.ppfebsco.com/" target="_blank">ppf Subscription Fulfillment</a></li>
					</ul>
				</div>
				
			</div>
			<div class="content size1of1 size8of8 size6of12 size8of16">
			
				<div class="inner">
					<h3>Content</h3>
					<h4>Research Databases</h4>
					<ul>
						<li><a href="https://www.ebscohost.com/archives" target="_blank">Digital Archives</a></li>
						<li><a href="https://www.ebscohost.com/">EBSCOhost Research Databases</a></li>
					</ul>
					<h4>Magazines, Books &amp; Journals</h4>
					<ul>
						<li><a href="https://www.ebscohost.com/ebooks" target="_blank">EBSCO eBooks &amp; Audiobooks</a></li>
						<li><a href="https://flipster.ebsco.com/" target="_blank">Flipster Digital Magazines</a></li>
						<li><a href="https://journals.ebsco.com/" target="_blank">Journals &amp; e-Packages</a></li>
						<li><a href="https://gobi.ebsco.com" target="_blank">GOBI Library Solutions</a></li>
					</ul>
					<h4>Readers' Advisory</h4>
					<ul>
						<li><a href="https://www.ebscohost.com/novelist" target="_blank">NoveList</a></li>
					</ul>
				</div>
				
			</div>
		</div>
		<div class="content size1of1 size4of8 size6of12 size8of16">
			<div class="content size1of1 size8of8 size6of12 size8of16">
				
				<div class="inner">
					<h3>Medical Resources</h3>
					<ul>
						<li><a href="https://health.ebsco.com/" target="_blank">EBSCO Health</a></li>
						<li><a href="http://www.dynamed.com" target="_blank">DynaMed Plus</a></li>
						<li><a href="https://www.ebscohost.com/nursing" target="_blank">Nursing Resources</a></li>
					</ul>
					<h3>Skills Development</h3>
					<ul>
						<li><a href="https://www.ebscohost.com/learning-resources" target="_blank">Organizational Learning &amp; Training</a></li>
						<li><a href="http://www.learningexpresshub.com/corporate" target="_blank">LearningExpress Test Prep</a></li>
					</ul>
				</div>
				
			</div>
			<div class="content size1of1 size8of8 size6of12 size8of16" id="henry_sitemap_interact">

				<div class="">
					<div class="">
						<h3><img src="https://www.ebscohost.com/files/slideshow/slideshow_2015/images/interact_footer_icon.png" /> Interact</h3>
						<h4>Blogs</h4>
						<ul>
							<li><a href="https://www.ebsco.com/blog" target="_blank">EBSCOpost</a></li>
							<li><a href="https://health.ebsco.com/blog" target="_blank">HealthNotes</a></li>
							<li><a href="https://www.ebsco.com/blog-corporate" target="_blank">EBSCO for Corporate</a></li>	
							<li><a href="//www.ebscohost.com/novelist-the-latest" target="_blank">NoveList Blog</a></li>
							
						</ul>
						<h4>Logins</h4>
						<ul>
							<li><a href="https://www.ebsconet.com/" target="_blank">EBSCONET</a></li>
							<li><a href="http://eadmin.ebscohost.com/EAdmin/login.aspx" target="_blank">EBSCOadmin</a></li>
							<li><a href="https://ecm.ebscohost.com/User/Login" target="_blank">EBSCOhost Collection Manager</a></li>
							<li><a href="http://www.gobi3.com/Pages/Login.aspx" target="_blank">GOBI</a></li>
						</ul>
					</div>
				</div>

			</div>
		</div>
	</div>
</section>


<section class="container" id="footer-bottom">
	<div class="inner">


	<section id="languageSwitcher" class="container">
  <div class="inner">
	<div class="content size1of1">
	  <form id="languageChange" class="inner">
		<label for="langDrop"></label>
		<select id="langDrop">
		  <option value="latam" >América Latina - Español</option><option value="pt-br" >Brasil - Português</option><option value="cs-cz" >Česká republika</option><option value="de-de" >Deutschland</option><option value="en" selected="selected">English</option><option value="es-es" >España</option><option value="fr-fr" >France</option><option value="it-it" >Italia</option><option value="nl-nl" >Nederland</option><option value="de-at" >Österreich - Deutsch</option><option value="pl-pl" >Polska</option><option value="pt-pt" >Portugal - Português</option><option value="tr-tr" >Türkiye</option><option value="ru-ru" >Россия</option><option value="ar" >الشرق الأوسط</option><option value="th-th" >ประเทศไทย</option><option value="zh-cn" >中国</option><option value="zh-tw" >台灣</option>
		  <option value="http://www.ebsco.co.jp/">日本語</option>
		  <option value="https://www.ebsco.com/no">norsk</option>
		</select>
	  </form>
	</div>
  </div>
</section>




		<ul id="footer-social" class="group">
		
			<li class="facebook">
				
				
					<a href="https://www.facebook.com/EBSCOInfoServices" target="_blank" class="ga" data-ga='{ "category" : "Social", "action" : "click", "label" : "Facebook"}'><div>like us on facebook</div></a>
				
				
			</li>	
			<li class="twitter">
				
				
					<a  href="https://twitter.com/EBSCO" target="_blank" class="ga" data-ga='{ "category" : "Social", "action" : "click", "label" : "Twitter"}'><div>follow us on twitter</div></a>
				
				
			</li>
			<li class="google">
				
				
					<a href="https://plus.google.com/+ebscohostcom/posts" target="_blank" class="ga" data-ga='{ "category" : "Social", "action" : "click", "label" : "Google Plus"}'><div>add us to your google+ circle</div></a>
				
				
			</li>
			<li class="linkedin">
				
				
					<a href="https://www.linkedin.com/company/7777?trk=tyah" target="_blank" class="ga" data-ga='{ "category" : "Social", "action" : "click", "label" : "LinkedIn"}'><div>connect with us on linkedin</div></a>
				
				
			</li>
			<li class="youtube">
				
				
					<a href="https://www.youtube.com/user/ebscopublishing" target="_blank" class="ga" data-ga='{ "category" : "Social", "action" : "click", "label" : "YouTube"}'><div>see what we're up to on youtube</div></a>
				
				
			</li>
			<li class="pinterest">
				
				
					<a href="https://pinterest.com/ebsco" target="_blank" class="ga" data-ga='{ "category" : "Social", "action" : "click", "label" : "pinterest"}'><div>follow us on pinterest</div></a>
				
				
			</li>
			
			
			

		</ul>
	</div>
</section>



<section class="container" id="henry_copyright">
	<div class="inner">
		<p class="">
			<a href="https://www.ebsco.com/company/privacy-policy">Privacy Policy</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<nobr>&copy; 2018 EBSCO Industries, Inc. All rights reserved</nobr>
		</p>
	</div>
</section>


<script type="text/javascript">
    var footLinks = document.getElementById('henry_nav').getElementsByTagName('a'),
        currDomain = window.location.hostname;
    for (i=0; i<footLinks.length; i++) {
        var thisHref = footLinks[i].getAttribute('href'),
            thisPath = (thisHref.split('//'))[1],
            thisDomain = (thisPath.split('/'))[0];
        if ( thisDomain !== currDomain  ) {footLinks[i].setAttribute('target','_blank');}
    }
</script>


 

<style>
	#inCompatMode {
    	border-bottom: 1px solid rgb( 233, 233, 233 );
        display: block;
        padding: 32px;
    	position: relative;
    }
    #inCompatMode .close-btn {
    	float: right;
    }
    .skin_fallback {
    	background: rgb( 255, 255, 255 );
        border-bottom: 1px solid rgb( 233, 233, 233 );
    }
</style>

<script>

  if ( typeof docCookies === 'undefined' ) {
    /*\
    |*|
    |*|  :: cookies.js ::
    |*|
    |*|  A complete cookies reader/writer framework with full unicode support.
    |*|
    |*|  https://developer.mozilla.org/en-US/docs/DOM/document.cookie
    |*|
    |*|  This framework is released under the GNU Public License, version 3 or later.
    |*|  http://www.gnu.org/licenses/gpl-3.0-standalone.html
    |*|
    |*|  Syntaxes:
    |*|
    |*|  * docCookies.setItem(name, value[, end[, path[, domain[, secure]]]])
    |*|  * docCookies.getItem(name)
    |*|  * docCookies.removeItem(name[, path], domain)
    |*|  * docCookies.hasItem(name)
    |*|  * docCookies.keys()
    |*|
    \*/
    var docCookies = {
      getItem: function (sKey) {
        return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
      },
      setItem: function (sKey, sValue, vEnd, sPath, sDomain, bSecure) {
        if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) { return false; }
        var sExpires = "";
        if (vEnd) {
          switch (vEnd.constructor) {
            case Number:
              sExpires = vEnd === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + vEnd;
              break;
            case String:
              sExpires = "; expires=" + vEnd;
              break;
            case Date:
              sExpires = "; expires=" + vEnd.toUTCString();
              break;
          }
        }
        document.cookie = encodeURIComponent(sKey) + "=" + encodeURIComponent(sValue) + sExpires + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "") + (bSecure ? "; secure" : "");
        return true;
      },
      removeItem: function (sKey, sPath, sDomain) {
        if (!sKey || !this.hasItem(sKey)) { return false; }
        document.cookie = encodeURIComponent(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + ( sDomain ? "; domain=" + sDomain : "") + ( sPath ? "; path=" + sPath : "");
        return true;
      },
      hasItem: function (sKey) {
        return (new RegExp("(?:^|;\\s*)" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
      },
      keys: /* optional method: you can safely remove it! */ function () {
        var aKeys = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/);
        for (var nIdx = 0; nIdx < aKeys.length; nIdx++) { aKeys[nIdx] = decodeURIComponent(aKeys[nIdx]); }
        return aKeys;
      }
    };
  
  }

  var agentStr = navigator.userAgent,
      isInCompatMode = false,
      hasCookie = false;

// Production steps of ECMA-262, Edition 5, 15.4.4.21
// Reference: http://es5.github.io/#x15.4.4.21
if (!Array.prototype.reduce) {
  Array.prototype.reduce = function(callback /*, initialValue*/) {
    'use strict';
    if (this == null) {
      throw new TypeError('Array.prototype.reduce called on null or undefined');
    }
    if (typeof callback !== 'function') {
      throw new TypeError(callback + ' is not a function');
    }
    var t = Object(this), len = t.length >>> 0, k = 0, value;
    if (arguments.length == 2) {
      value = arguments[1];
    } else {
      while (k < len && !(k in t)) {k++;}
      if (k >= len) {
        throw new TypeError('Reduce of empty array with no initial value');
      }
      value = t[k++];
    }
    for (; k < len; k++) {
      if (k in t) {
        value = callback(value, t[k], k, t);
      }
    }
    return value;
  };
}

  if ( ( agentStr.indexOf("Trident/7.0") > -1 ) || ( agentStr.indexOf("Trident/6.0") > -1 ) || ( agentStr.indexOf("Trident/5.0") > -1 ) || ( agentStr.indexOf("Trident/4.0") > -1 ) ) {
      if (agentStr.indexOf("MSIE 7.0") > -1) {
          isInCompatMode = true;
      }
  }
  
  if ( docCookies.hasItem( 'eis-runcompat') ) {
  	hasCookie = true;
  } 

  if ( isInCompatMode && !hasCookie ) {
      var d = document, 
          bodyElem = d.getElementsByTagName( 'body' ), 
          topElem = bodyElem.item(0).firstChild; 
          msgDiv = d.createElement( 'div' ), 
          msgHTML = '<p>It looks like you are browsing in Internet Explorer compatibility mode. Please turn off compatibility mode, or <a href="http://browsehappy.com" target="_blank">use a different browser</a>. <a href="" id="fnCloseAlert" class="button button-inline close-btn skin_cta2">Continue Anyway</a></p>';
      try {
	  stylesRules = [].slice.call(document.styleSheets)
          				.reduce(function (prev, styleSheet) {
                          if (styleSheet.cssRules) {
                            return prev + [].slice.call(styleSheet.cssRules)
                            .reduce(function (prev, cssRule) {
                              return prev + cssRule.cssText;
                            });
                          } else {
                            return prev;
                          }
          });
          if ( stylesRules.indexOf( '.skin_s1' ) !== -1 ) {
              msgDiv.className = 'skin_s1';
          } else {
              msgDiv.className = 'skin_p1';
          }
      } catch(e) {
      	window.console && console.error(e);
        msgDiv.className = 'skin_fallback';
      }
          
      msgDiv.id = 'inCompatMode';


      msgDiv.innerHTML = msgHTML;

      bodyElem.item(0).insertBefore( msgDiv, topElem );

      var closeBtn = d.getElementById( 'fnCloseAlert' )

      if ( closeBtn.addEventListener ) {
		  closeBtn.addEventListener( 'click', function(evt) {
			  evt.preventDefault();
			  msgDiv.style.display = 'none';
              // set cookie for 1 week
			  docCookies.setItem( 'eis-runcompat', 'on', 604800 );
			  return false;
		  }, false );
	  } else if ( closeBtn.attachEvent ) {
		  closeBtn.attachEvent( 'onclick', function() {
          	  event.preventDefault ? event.preventDefault() : event.returnValue = false;
			  // evt.preventDefault();
			  msgDiv.style.display = 'none';
              // set cookie for 1 week
			  docCookies.setItem( 'eis-runcompat', 'on', 604800 );
			  return false;
		  } );
	  }

	  /*
      closeBtn.addEventListener( 'click', function(evt) {
          evt.preventDefault();
          msgDiv.style.display = 'none';
          docCookies.setItem( 'eis-runcompat');
          return false;
      }, false );
	  */

  }
</script>
	
  </div>
    <!-- TODO: replace with stable minified version -->
    <script src="/apps/global/clarke/js/source/eis.js"></script>
    <script src="/files/js/main_vSB.js"></script>
    <script src="/files/js/mod_welcomePop.js"></script>
</body>
</html>