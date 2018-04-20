<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
	<head>
		<!-- Basic -->
		<meta charset="utf-8">
		<title>Dutch-Bangla Bank</title>
		<meta name="keywords" content="DBBL Template" />
		<meta name="description" content="Dutch-Bangla Bank">
		<meta name="author" content="Dutch-Bangla Bank">
        <meta name="author" content="Sarkar Zahir Ahamed">
		<meta name="author" content="Ahasan Habib">
		
		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv='cache-control' content='no-cache'>
        <meta http-equiv='expires' content='0'>
        <meta http-equiv='pragma' content='no-cache'>
		<!-- Web Fonts  -->
		<!--<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">-->
        
        <link href="css/web-fonts/stylesheet.css" rel="stylesheet" type="text/css">
		<!-- Libs CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owl-carousel/owl.carousel.css" media="screen">
		<link rel="stylesheet" href="vendor/owl-carousel/owl.theme.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">
		<link rel="stylesheet" href="vendor/isotope/jquery.isotope.css" media="screen">
		<link rel="stylesheet" href="vendor/mediaelement/mediaelementplayer.css" media="screen">
		<!-- Theme CSS -->
        
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">
		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">
        
		<!-- Responsive CSS -->
		<link rel="stylesheet" href="css/theme-responsive.css" />

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">
        <link rel="stylesheet" href="css/highslide.css">
        <link rel="stylesheet" href="css/sdmenu.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr.js"></script>
        <!-- Custom JS -->
        <!--<script type="text/javascript" src="video/player/flowplayer-3.2.6.min.js"></script>-->
        <script src="js/highslide-with-gallery.js"></script>
        <script src="js/gallery.js"></script>
        <script src="vendor/jquery.js"></script>
       <!--  <script src="js/newsfeed.js"></script>
        <script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAAtnFTfS1zEWzXEFAQ84P4XxQJ72kicQTemefXy09pbYE2RQpYMxTVu12YBOylsuGHI9KW4RGxd6q6xw"></script>
 -->        
		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond.js"></script>
		<![endif]-->
		<link rel="icon" href="favicon.ico" type="image/x-icon">
      
	</head>
	<body id="homlayout">
		<div class="body">
			<header id="header">
				<div class="container">
					<h1 class="logo">
						<a href="http://www.dutchbanglabank.com">
							<img alt="Dutch-Bangla Bank" width="224" height="43" data-sticky-width="170" data-sticky-height="32"  src="img/logo.png"></a>
					</h1>

                   <div class="search">
                        
						<script>
                          (function() {
                            var cx = '012296232522923558108:dtuyicihjxw';
                            var gcse = document.createElement('script');
                            gcse.type = 'text/javascript';
                            gcse.async = true;
                            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                                '//www.google.com/cse/cse.js?cx=' + cx;
                            var s = document.getElementsByTagName('script')[0];
                            s.parentNode.insertBefore(gcse, s);
                          })();
                        </script>
                        <gcse:searchbox-only></gcse:searchbox-only>

					</div>
					<nav>
						<ul class="nav nav-pills nav-top">
							<li>
								<a href="contact-us/head-office.html"><i class="icon icon-angle-right"></i>Contact Us</a>
							</li>
                            
                            <li>
								<a href="electronic-banking/forms.html"><i class="icon icon-angle-right"></i>All Forms</a>
							</li>
                            
                            <li>
								<a href="contact-us/complaint-cell.html"><i class="icon icon-angle-right"></i>Complaint Cell</a>
							</li>

							<li class="phone">
								<span><i class="icon icon-phone"></i><a>16216</a></span>
							</li>
						</ul>
					</nav>
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
						<i class="icon icon-bars"></i>
					</button>
				</div>
				<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container">
						<nav class="nav-main mega-menu">
                        	<script src="js/main_menu.js"></script>
						</nav>
					</div>
				</div>
			</header>

			<div role="main" class="main">
				<div class="slider-container">
					<div class="slider" id="revolutionSlider">
						<ul>
                            
                            <li data-transition="fade" data-slotamount="13" data-masterspeed="300">
				
								<img src="img/slides/nexsuscard3.jpg" style="height:430px !important; width:1140px !important" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
				
								<div class="tp-caption tp-fade fadeout fullscreenvideo"
									data-x="0"
									data-y="0"
									data-speed="1000"
									data-start="1100"
									data-easing="Power4.easeOut"
									data-endspeed="1500"
									data-endeasing="Power4.easeIn"
									data-autoplay="true"
						 			data-forceCover="1"
						 			data-aspectratio="16:9"
						 			data-forcerewind="on">

								</div>
                                
                                	<div class="tp-caption top-label rfl stl"
                                         data-x="center"
                                         data-y="180"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo" style="font-size:22px">Dutch-Bangla Bank</div>

                                   <div class="tp-caption top-label lfl stl"
                                         data-x="center"
                                         data-y="210"
                                         data-speed="350"
                                         data-start="1000"
                                         data-easing="easeOutExpo">Nexsus Card</div>
    
                                    <div class="tp-caption main-label sft stb"
                                         data-x="center"
                                         data-y="230"
                                         data-speed="300"
                                         data-start="1500"
                                         data-easing="easeOutExpo" style="text-align:center">Protects You From all ATM Frauds <br>Including Skimming </div>
    
                                    <!--<div class="tp-caption bottom-label sft stb"
                                         data-x="center"
                                         data-y="250"
                                         data-speed="500"
                                         data-start="2000"
                                         data-easing="easeOutExpo" style="text-align:center;">Dutch-Bangla Bank's long term strategy to protect the <br>customers' interest enables us to invest approximately TK 9.50 billion in state-of-the-art technologies and innovation <br>Please use micro chip based DBBL Nexus Debit/Credit card and protect your account. </div>-->                 
				
							</li>
                            
                        	<li data-transition="fade" data-slotamount="13" data-masterspeed="300">
				
								<img src="img/slides/cashmachine.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
				
								<div class="tp-caption tp-fade fadeout fullscreenvideo"
									data-x="0"
									data-y="0"
									data-speed="1000"
									data-start="1100"
									data-easing="Power4.easeOut"
									data-endspeed="1500"
									data-endeasing="Power4.easeIn"
									data-autoplay="true"
						 			data-forceCover="1"
						 			data-aspectratio="16:9"
						 			data-forcerewind="on">

								</div>

                                   <div class="tp-caption top-label lfl stl"
                                         data-x="center"
                                         data-y="180"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo">Dutch-Bangla Bank
									</div>
    
                                    <div class="tp-caption main-label sft stb"
                                         data-x="center"
                                         data-y="210"
                                         data-speed="300"
                                         data-start="1500"
                                         data-easing="easeOutExpo">Largest ATM Network </div>
    
                                    <div class="tp-caption bottom-label sft stb"
                                         data-x="center"
                                         data-y="280"
                                         data-speed="500"
                                         data-start="2000"
                                         data-easing="easeOutExpo">provides unlimited and free access to the largest and most advanced ATM network</div>                 
				
							</li>
                        
                      		<!--<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" class="baneritem1" >
				
								<img src="img/slides/scholarship-billboard-Bangla.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">                 
                                	<div class="tp-caption tp-fade fadeout fullscreenvideo"
                                        data-x="0"
                                        data-y="0"
                                        data-speed="1000"
                                        data-start="1100"
                                        data-easing="Power4.easeOut"
                                        data-endspeed="1500"
                                        data-endeasing="Power4.easeIn"
                                        data-autoplay="true"
                                        data-forceCover="1"
                                        data-aspectratio="16:9"
                                        data-forcerewind="on">    
                                    </div>

                                    <div class="tp-caption top-label lfl stl"
                                         data-x="center"
                                         data-y="180"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo">Dutch-Bangla Bank
</div>
    
                                    <div class="tp-caption main-label sft stb"
                                         data-x="center"
                                         data-y="210"
                                         data-speed="300"
                                         data-start="1500"
                                         data-easing="easeOutExpo">One Billion Taka (102 crore)</div>
    
                                    <div class="tp-caption bottom-label sft stb"
                                         data-x="center"
                                         data-y="280"
                                         data-speed="500"
                                         data-start="2000"
                                         data-easing="easeOutExpo">Annual Scholarship.</div>                   
                          
				
							</li> --> 
                            
                            <li data-transition="fade" data-slotamount="13" data-masterspeed="300">
				
								<img src="img/slides/mobile-Banking-Billboard1.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
				
								<!--<div class="tp-caption tp-fade fadeout fullscreenvideo"
									data-x="0"
									data-y="0"
									data-speed="1000"
									data-start="1100"
									data-easing="Power4.easeOut"
									data-endspeed="1500"
									data-endeasing="Power4.easeIn"
									data-autoplay="true"
						 			data-forceCover="1"
						 			data-aspectratio="16:9"
						 			data-forcerewind="on">

								</div>

                                   <div class="tp-caption top-label lfl stl"
                                         data-x="center"
                                         data-y="180"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo">Dutch-Bangla Bank
										- Financial Inclusion</div>
    
                                    <div class="tp-caption main-label sft stb"
                                         data-x="center"
                                         data-y="210"
                                         data-speed="300"
                                         data-start="1500"
                                         data-easing="easeOutExpo">With Mobile Banking </div>
    
                                    <div class="tp-caption bottom-label sft stb"
                                         data-x="center"
                                         data-y="280"
                                         data-speed="500"
                                         data-start="2000"
                                         data-easing="easeOutExpo">makes banking even more affordable and universal for everyone in Bangladesh</div>                 -->
				
							</li>
                            
							<li data-transition="fade" data-slotamount="13" data-masterspeed="300">
				
								<img src="img/slides/everydayneeds.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
				
                                    <div class="tp-caption tp-fade fadeout fullscreenvideo"
                                        data-x="0"
                                        data-y="0"
                                        data-speed="1000"
                                        data-start="1100"
                                        data-easing="Power4.easeOut"
                                        data-endspeed="1500"
                                        data-endeasing="Power4.easeIn"
                                        data-autoplay="true"
                                        data-forceCover="1"
                                        data-aspectratio="16:9"
                                        data-forcerewind="on">
    
                                    </div>

                                   <div class="tp-caption top-label lfl stl"
                                         data-x="center"
                                         data-y="180"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo">Electronic Banking that is </div>
    
                                    <div class="tp-caption main-label sft stb"
                                         data-x="center"
                                         data-y="210"
                                         data-speed="300"
                                         data-start="1500"
                                         data-easing="easeOutExpo">Tailored for your everyday needs</div>
    
                                    <div class="tp-caption bottom-label sft stb"
                                         data-x="center"
                                         data-y="280"
                                         data-speed="500"
                                         data-start="2000"
                                         data-easing="easeOutExpo">DBBL works around your schedule, offering innovative products that is better, faster and affordable</div>
				
							</li>
                            
                            <li data-transition="fade" data-slotamount="13" data-masterspeed="300">
				
								<img src="img/slides/anywhere.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
				
								<div class="tp-caption tp-fade fadeout fullscreenvideo"
									data-x="0"
									data-y="0"
									data-speed="1000"
									data-start="1100"
									data-easing="Power4.easeOut"
									data-endspeed="1500"
									data-endeasing="Power4.easeIn"
									data-autoplay="true"
						 			data-forceCover="1"
						 			data-aspectratio="16:9"
						 			data-forcerewind="on">

								</div>

                                   <div class="tp-caption top-label lfl stl"
                                         data-x="center"
                                         data-y="180"
                                         data-speed="300"
                                         data-start="500"
                                         data-easing="easeOutExpo">Dutch-Bangla Bank
									</div>
    
                                    <div class="tp-caption main-label sft stb"
                                         data-x="center"
                                         data-y="210"
                                         data-speed="300"
                                         data-start="1500"
                                         data-easing="easeOutExpo">Online Ontime Anytime Anywhere </div>
    
                                    <div class="tp-caption bottom-label sft stb"
                                         data-x="center"
                                         data-y="280"
                                         data-speed="500"
                                         data-start="2000"
                                         data-easing="easeOutExpo">The largest IT investment in Bangladesh gives you unhindered electronic banking access</div>                 
				
							</li>
                            
						</ul>
					</div>
				</div>            
                
				<div class="home-intro">
					<div class="container">
				
						<div class="row">
							<div class="col-md-8">
								<p>
									Dutch-Bangla Bank
									<span>Your Trusted Partner </span>
								</p>
							</div>
							<div class="col-md-4">
								<div class="get-started">
									<a target="_blank" href="internet-banking/twofa-ib.html" class="btn btn-lg btn-primary">Internet Banking</a>
									<!--<div class="learn-more">or <a href="http://www.dutchbanglabank.com">learn more.</a></div>-->
								</div>
							</div>
						</div>
				
					</div>
				</div>
				
				<div class="container">
				
					<div class="row center">
						<div class="col-md-12">
							<h2 class="short word-rotator-title">
								Dutch-Bangla Bank

								<strong class="inverted" data-appear-animation="bounceIn">
									<span class="word-rotate">
										<span class="word-rotate-items">
											<span>Anytime</span>
											<span>Anywhere</span>
										</span>
									</span>
								</strong>
								Your Trusted Partner
							</h2>                                                             
							<p class="featured lead">
								 Dutch-Bangla Bank is Bangladesh's most innovative and technologically advanced bank. Dutch-Bangla Bank
 Ltd stands to give the most innovative and affordable banking products to Bangladesh. Amongst banks, Dutch-Bangla Bank
 is the largest donor in to social causes in Bangladesh.It stands as one of the largest private donors involved in improving the country. Dutch-Bangla Bank
 is proud to be associated with helping Bangladesh as well as being a leader in the country's banking sector.</p>
						</div>
					</div>
                    
                    <hr class="tall">
                    
                    <div class="col-md-12 addcl-1">
                        <h3 class="short">Our Mission Statement</h3>
                        <p><strong>Mission</strong> Dutch-Bangla Bank engineers enterprise and creativity in business and industry with a commitment to social responsibility. "Profits alone" do not hold a central focus in the Bank's operation; because "man does not live by bread and butter alone".</p>
                        <p><strong>Vision</strong> Dutch-Bangla Bank dreams of better Bangladesh, where arts and letters, sports and athletics, music and entertainment, science and education, health and hygiene, clean and pollution free environment and above all a society based on morality and ethics make all our lives worth living. Dutch-Bangla Bank
's essence and ethos rest on a cosmos of creativity and the marvel-magic of a charmed life that abounds with spirit of life and adventures that contributes towards human development.</p>
                        <p><strong>Core Objectives </strong>
Dutch-Bangla Bank believes in its uncompromising commitment to fulfill its customer needs and satisfaction and to become their first choice in banking. Taking cue from its pool esteemed clientele, Dutch-Bangla Bank intends to pave the way for a new era in banking that upholds and epitomizes its vaunted marquees "Your Trusted Partner"</p>
                    </div>  
                    
				</div>
				<hr class="tall">
                
				<div class="home-concept">
					<div class="container">
				
						<div class="row center">
							<span class="sun"></span>
							<span class="cloud"></span>
							<div class="col-md-2 col-md-offset-1">
								<div class="process-image" data-appear-animation="bounceIn">
									<a target="_blank" href="https://ibfcat1.dutchbanglabank.com/B001/ENULogin.jsp"><img src="img/internetbanking.png" alt="" /></a>
									<strong>Internet banking</strong>
								</div>
							</div>
							<div class="col-md-2">
								<div class="process-image" data-appear-animation="bounceIn" data-appear-animation-delay="200">
									<a href="electronic-banking/internet-payment-gateway.html"><img src="img/gateway.jpg" alt="" /></a>
									<strong>Internet payment gateway</strong>
								</div>
							</div>
							<div class="col-md-2">
								<div class="process-image" data-appear-animation="bounceIn" data-appear-animation-delay="400">
									<a target="_blank" href="https://ecom.dutchbanglabank.com/2FAregistration/"><img src="img/home-concept-item-3.png" alt="" /></a>
									<strong>2FA Registration</strong>
								</div>
							</div>
							<div class="col-md-4 col-md-offset-1">
								<div class="project-image">
									<div id="fcSlideshow" class="fc-slideshow">
										<ul class="fc-slides">
                                            
                                            <li><a target="_blank" href="electronic-banking/instantdebitcard.html"><img class="img-responsive" alt="" src="images/slidercard/1.png" /></a></li>
                                            <li><a target="_blank" href="electronic-banking/visadebitcard.html"><img class="img-responsive" alt="" src="images/slidercard/2.png" /></a></li>
                                            <li><a target="_blank" href="electronic-banking/mastercarddebit.html"><img class="img-responsive" alt="" src="images/slidercard/3.png" /></a></li>                                            
                                            <li><a target="_blank" href="electronic-banking/visainternationaldebit.html"><img class="img-responsive" alt="" src="images/slidercard/4.png" /></a></li>
                                            <li><a target="_blank" href="electronic-banking/masterinternationaldebit.html"><img class="img-responsive" alt="" src="images/slidercard/5.png" /></a></li>
                                            <li><a target="_blank" href="electronic-banking/masterinternationaldebit.html"><img class="img-responsive" alt="" src="images/slidercard/6.png" /></a></li>                                            
                                            <li><a target="_blank" href="electronic-banking/visagoldlocalcredit.html"><img class="img-responsive" alt="" src="images/slidercard/8.png" /></a></li>
                                            
                                            <li><a target="_blank" href="electronic-banking/visaclassicinternationalcredit.html"><img class="img-responsive" alt="" src="images/slidercard/7.png" /></a></li>
                                            
                                            <li><a target="_blank" href="electronic-banking/visagoldintcredit.html"><img class="img-responsive" alt="" src="images/slidercard/9.png" /></a></li>
                                            
                                            <li><a target="_blank" href="electronic-banking/mastergoldlintcredit.html"><img class="img-responsive" alt="" src="images/slidercard/13.png" /></a></li>
                                            
                                            <li><a target="_blank" href="electronic-banking/masterclassiclocalcredit.html"><img class="img-responsive" alt="" src="images/slidercard/10.png" /></a></li>
                                            
                                            <li><a target="_blank" href="electronic-banking/mastergoldlocalclassiccredit.html"><img class="img-responsive" alt="" src="images/slidercard/12.png" /></a></li>
                                            
                                            <li><a target="_blank" href="electronic-banking/masterclassicintcredit.html"><img class="img-responsive" alt="" src="images/slidercard/11.png" /></a></li>
                                            
										</ul>
									</div>
									<strong class="our-work">Our Cards</strong>
								</div>
							</div>
						</div>
				
					</div>
				</div>
				
				<div class="container">
				
					<div class="row">
						<hr class="tall" />
					</div>
				
				</div>
				
				<div class="container">
					<div class="row addnewswrap" id="feauters">
                    	<div class="newswrap">
                            <div class="col-md-8">
                                <h2>Latest  <strong>News</strong> from Dutch-Bangla Bank
</h2>
								<!-- <script type="text/javascript">
                                    google.load("feeds", "1");
                                    function executeSearch() {
                                        var blog = new BlogPreview(document.getElementById("blog"));
                                        blog.show("http://newsroom.dutchbanglabank.com/newsroom/?feed=rss2");
                                        return false;
                                    }
                                    function initialize() {
                                        executeSearch();
                                    }
                                    google.setOnLoadCallback(initialize);
                                </script> -->
								
								<script>          
           
										$( document ).ready(function() {
											$.get("https://api.rss2json.com/v1/api.json?rss_url=http%3A%2F%2Fnewsroom.dutchbanglabank.com%2Fnewsroom%2F%3Ffeed%3Drss2", function(data) {
											var i;
											var len=data.items.length;
											for(var i=0; i<len;i++){
													var title = '<h4>'+data.items[i].title+'</h4>';
													 var pubDate='<span>Publish Date:'+data.items[i].pubDate+'</span>';
													 var description = '<p>'+data.items[i].description+'</p>';                         
													 var link='<a href="'+data.items[i].link+'" target="_blank">Read More</a>';
													 var finalnews='<div class="col-md-6" style="float:left"><div class="newsicomnwrap">'+title.concat(pubDate).concat(description).concat(link)+'</div>';
													$('#blog').append(finalnews);
										   
											}               
										   
										});
										});
							  </script>
                                <div id="blog" style=" min-height:300px;">
                                    <!-- <form action="" onsubmit="return executeSearch()">
                                    </form> -->
                                </div>
                                
                            </div>
                            
                            <div class="col-md-4 featurednews">
                                <h2>Other <strong>Featured</strong></h2>
                                <div class="panel-group" id="accordion">
                                	<div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title"><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFive"><i class="icon icon-bars"></i> Bangladesh Bank's Complainces Instructions </a></h4>
                                        </div>
                                        <div id="collapseFive" class="accordion-body collapse in">
                                            <div class="panel-body">
                                                <div class="center bbcircularlist">
                                                    <img src="img/bbcirculars.png" alt="">
                                                    <ul>
                                                        <li>
                                                            <a href="http://www.dutchbanglabank.com/bbcirculars/cautionary%20notice_fepd_20131104.pdf" target="_blank">
                                                                <strong>Warning against illegal forex trading/dealing</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <!--<a target="_blank" href="JavaScript:Void(0);" onClick ="return LaunchHelpFiles('FCAT');">-->
                                                                <a target="_blank" href="investor-relations/risk-based-capital.html">
                                                                    <Strong>Disclosures on Risk Based Capital(Basel II / III)</strong>
                                                                </a>
                                                        </li>
														<li>
                                                                <a target="_blank" href="https://play.google.com/store/apps/details?id=com.isdd.bb.org">
                                                                    <Strong>Banking Information</strong>
                                                                </a>
                                                        </li>
														<li>
                                                            <a href="http://www.dutchbanglabank.com/bbcirculars/codeofconduct.pdf" target="_blank">
                                                                    <Strong>Code of Conduct</strong>
                                                            </a>
                                                        </li>
                                                   	</ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title"><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><i class="icon icon-laptop"></i> View the REVOLUTIONARY tv ads</a></h4>
                                        </div>
                                        <div id="collapseOne" class="accordion-body collapse in">
                                            <div class="panel-body">
                                            	<h5>Random TV ads</h5>
                                                
                                            	<video id="homevideo" width="100%" height="180px" preload="none" onended="run()" controls loop poster="img/poster/videoimg1.jpg">
                                                    <source src="video1/video1.webm" type="video/webm">
                                                    <source src="video1/video1.mov" type="video/mov">
                                              
                                                    Your browser does not support HTML5 video.
                                                    
                                                </video>
                                                <div class="playerbtnwrap">
                                                    <button id="prevButton">Previous</button>    
                                                    <button id="nextButton">Next</button>
                                                </div>
                                                
                                                <h5 style="padding:20px 0 0"><i class="icon icon-angle-double-right"></i><a href="allTvads.html" target="_blank" style="text-decoration:underline"> Display all TV ads</a> </h5>
                                                
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title"><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><i class="icon icon icon-bars"></i> Experience the UNCOMMON billboards</a></h4>
                                        </div>
                                        <div id="collapseThree" class="accordion-body collapse">
                                            <div class="panel-body">
                                            	<h5>Random billboards</h5>
                                                <div class="center">
                                                    <div id="billBoards">
                                                    </div>
                                                    <div id="hiddenImages" class="hidden-container">
                                                        <!-- First gallery -->
                                                        <p id="billGallery"></p>
                                                        <!-- Second gallery -->
                                                        <p id="addGallery"></p>
                                                        <script type="text/javascript">
                                                            changeBill(7);
                                                        </script>
                                                    </div>
                                                </div>
                                                
                                                <h5 style="padding:20px 0 0"><i class="icon icon-angle-double-right"></i><a href="allBillboards.html" target="_blank" style="text-decoration:underline"> Display all billboards</a> </h5>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title"><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><i class="icon icon icon-bars"></i> See the INFORMATIVE print ads</a></h4>
                                        </div>
                                        <div id="collapseFour" class="accordion-body collapse">
                                            <div class="panel-body">
                                            	<h5>Random Print Ads</h5>
                                                <div class="center">
                                                    <div id="printAdds"></div>
                                                    <p id="addGallery"></p>
                                                    <script type="text/javascript">
                                                        changeThumb(40);
                                                    </script>
                                                </div>
                                                <h5 style="padding:20px 0 0"><i class="icon icon-angle-double-right"></i><a style="text-decoration:underline" target="_blank" href="allAds.html"> Display all Print Ads</a> </h5>
                                            </div>
                                        </div>
                                    </div>
    
                                </div>
                            </div>
                        </div>
                        <hr class="tall" />
				
                        <div class="row center">
                            <div class="col-md-12">
                                <h2 class="short word-rotator-title">
                                    We're not the only ones
                                    <strong>
                                        <span class="word-rotate">
                                            <span class="word-rotate-items">
                                                <span>excited</span>
                                                <span>happy</span>
                                            </span>
                                        </span>
                                    </strong>
                                    about Dutch-Bangla Bank
</h2>
                                <h4 class="lead tall">More than 21,658,000 customers use Dutch-Bangla Bank. Meet some of our services.</h4>
                            </div>
                        </div>
                        
                        <div class="row center">
                            <div class="owl-carousel" data-plugin-options='{"items": 6, "singleItem": false, "autoPlay": true}'>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-1.png" alt=""></a>
                                </div>
                                
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-3.png" alt="">
                                </div>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-4.png" alt="">
                                </div>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-6.png" alt="">
                                </div>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-2.png" alt="">
                                </div>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-5.png" alt="">
                                </div>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-4.png" alt="">
                                </div>
                                <div>
                                    <img class="img-responsive" src="img/logos/logo-2.png" alt="">
                                </div>
                                
                            </div>
                        </div>
				
					</div>
				</div>
			</div>
            
            <div class="map-section"></div>
            
            <section class="featured highlight footer">
                <div class="container">
                    <div class="row center counters">
                        <div class="col-md-3">
                            <strong data-append="+" data-to="21658000">21,658,000+</strong>
                            <label>Happy Customers</label>
                        </div>
                        <div class="col-md-3">
                            <strong data-to="21">21</strong>
                            <label>Years in Banking</label>
                        </div>
                        <div class="col-md-3">
                            <strong data-to="174">174</strong>
                            <label>Branches</label>
                        </div>
                        <div class="col-md-3">
                            <strong data-append="" data-to="4460">4,460</strong>
                            <label>ATMs</label>
                        </div>
                    </div>
                </div>
            </section>
            
            <!--<video width="400px" controls >
              <source src="video/video1.webm" type='video/webm'>
              <source src="video/video1.webm" type='video/webm'>
              <source src="mov_bbb.ogg" type="video/ogg">
              Your browser does not support HTML5 video.
            </video>-->

           	<footer class="short homefoter" id="footer">
                <div class="container">
					<div class="row">
						<div class="col-md-8">
							<h4>About Dutch-Bangla Bank</h4>
							<p>Dutch-Bangla Bank started operation is Bangladesh's first joint venture bank. The bank was an effort by local shareholders spearheaded by M Sahabuddin Ahmed (founder chairman) and the Dutch company FMO.<a href="about-us/brief-history.html" class="btn-flat btn-xs">View More <i class="icon icon-arrow-right"></i></a></p>
							<hr class="light">
						</div>
						<div class="col-md-3 col-md-offset-1">
						<h5 class="short">Contact Us (Head office)</h5>
                     <!--   <span class="phone"> (8802) 47110465, 47115155, 47114795</span>
                        <p class="short">International: (8802) 47110465, 47115155, 47114795</p> -->
						<span class="phone"> (8802) 47110465, 47115155, 47114795</span>
                        <p class="short">International: (8802) 47110465, 47115155, 47114795</p>
                        <p class="short">Fax: (8802) 9561889</p>
                        <p class="short">SWIFT : DBBLBDDH</p>
							<ul class="list icons list-unstyled">
								<li><i class="icon icon-envelope"></i> <a href="mailto:hrd_head@dbbl.com.bd">hossain.mosharraf@dutchbanglabank.com</a></li>
							</ul>
							<div class="social-icons">
								<ul class="social-icons">
									<li class="facebook"><a href="https://www.facebook.com/Dutchbanglabankltd" target="_blank" data-placement="bottom" rel="tooltip" title="Facebook">Facebook</a></li>
									<li class="twitter"><a href="http://www.twitter.com/" target="_blank" data-placement="bottom" rel="tooltip" title="Twitter">Twitter</a></li>
									<li class="linkedin"><a href="http://www.linkedin.com/company/dutch-bangla-bank-limited" target="_blank" data-placement="bottom" rel="tooltip" title="Linkedin">Linkedin</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-1">
								<a href="http://www.dutchbanglabank.com" class="logo">
									<img alt="Dutch-Bangla Bank
" class="img-responsive" src="img/logo-footer.png">
								</a>
							</div>
							<div class="col-md-11">
								<p>&copy; Dutch-Bangla Bank Limited.</p>
							</div>
						</div>
					</div>
				</div>
			</footer>
        </div>

		<!-- Libs -->
		
		<script src="vendor/jquery.appear.js"></script>
		<script src="vendor/jquery.easing.js"></script>
		<script src="vendor/jquery.cookie.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.js"></script>
		<script src="vendor/jquery.validate.js"></script>
		<script src="vendor/jquery.stellar.js"></script>
		<script src="vendor/jquery.knob.js"></script>
		<script src="vendor/jquery.gmap.js"></script>
		<script src="vendor/twitterjs/twitter.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owl-carousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/magnific-popup.js"></script>
		<script src="vendor/mediaelement/mediaelement-and-player.js"></script>
		
		<!-- Theme Initializer -->
		<script src="js/theme.plugins.js"></script>
		<script src="js/theme.js"></script>
		
		<!-- Current Page JS -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="js/views/view.home.js"></script>
        <!-- <script src="js/jwplayer.html5.js"></script>
        <script src="js/jwplayer.js"></script> -->
        <script src="js/custom.js"></script>

	</body>
</html>