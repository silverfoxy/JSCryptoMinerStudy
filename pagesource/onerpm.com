<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="fb:admins" content="630418963" />
<meta property="fb:admins" content="100000255772522" />
<meta property="fb:app_id" content="212095832143742" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="ONErpm" />
<meta property="og:title" content="Your Music Everywhere!" />
<meta property="og:description" content="Music Distribution: Sell on iTunes and Beyond." />
<meta property="og:image" content="https://onerpm.com/web/images/icons/logo_32.png" />
<meta property="og:url" content="https://onerpm.com/home/home" />
        
		<title>ONErpm</title>		
		<!-- Include Favicon -->
		<link rel="shortcut icon" href="/web/images/1r_2/favicon.ico" />
		<link rel="apple-touch-icon" href="/web/images/1r_2/apple-touch-icon.png" />

		<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Libre+Baskerville:400,400i" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/font-awesome/css/font-awesome.min.css" />
		<link rel="stylesheet" type="text/css" href="/web/images/1r_2/icomoon/style.css" />
        
        
        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/css/bootstrap.min.css" />        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/select2/select2.min.css" />
        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/multiselect/jquery.multiselect.css" />
        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/datepicker/bootstrap-datepicker.min.css" />
        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/owl/owl.carousel.min.css">
        <link rel="stylesheet" type="text/css" href="/web/images/1r_2/css/stylesheet.css" >        
		<link href="https://fonts.googleapis.com/css?family=Montserrat:300" rel="stylesheet">
		<!-- <link href="https://raw.githubusercontent.com/michalsnik/aos/master/dist/aos.css" rel="stylesheet" type="text/css"> -->
		<link rel="stylesheet" type="text/css" href="/web/images/1r_2/css/aos.css" />
		<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" media="screen">
		<link rel="stylesheet" type="text/css" href="/web/images/1r_2/css/jssocials.css" />
   		<link rel="stylesheet" type="text/css" href="/web/images/1r_2/css/jssocials-theme-flat.css" />
   		
   		<link rel="stylesheet" type="text/css" href="/web/images/1r_2/raty/jquery.raty.css" >
		<!-- <link rel="stylesheet" type="text/css" href="/web/images/1r_2/multiple-select/multiple-select.min.css" > -->
		<link rel="stylesheet" type="text/css" href="/web/images/1r_2/mCustomScrollbar/jquery.mCustomScrollbar.min.css" >
		<!-- CSS files -->
		<style>
			/*----- Gallery section -----*/
			.touchcarousel{
				height: 100%;
				margin-bottom: 15px;
			}
			
			#audio_player {
				text-align: center;
				margin-left: 20%;
				margin-top: 5px;
			}
			
			#musicPlayerHolder {
				vertical-align: middle;
				position: fixed;
				bottom: 0;
				width: 100%;
				z-index: 100;
			}
		</style>
		<script src="/web/images/1r_2/js/lib/jquery-3.2.1.min.js"></script>	

        <script src="//cdn.jsdelivr.net/npm/ramda@latest/dist/ramda.min.js"></script>
        
        <script type="text/javascript">
			function onLoad(loaded) {
			    if (document.readyState === 'complete') {
			        return loaded();
			    } 
			
			    if (window.addEventListener) {
			        window.addEventListener('load', loaded, false);
			    } else if (window.attachEvent) {
			        window.attachEvent('onload', loaded);
			    }
			}
			
			onLoad(function() {
				preloaderFadeOutTime = 0;
				function hidePreloader() {
					$('.loader-container').css("display","none");
				    jQuery("#main-content").css("visibility","visible");
				    jQuery("#main-content").css("display","none");
				    jQuery("#main-content").fadeIn(1200);
				}
				hidePreloader();
			});
		</script>

			<!-- Include JavaScript -->
			<script src="/web/images/1r_2/js/lib/bootstrap.min.js"></script> 
			
			<script src="/web/images/1r_2/js/lib/jquery.matchHeight-min.js"></script> 
			<script src="/web/images/1r_2/js/lib/highstock.js"></script> 
			<script src="/web/images/1r_2/select2/select2.full.min.js"></script> 
			<script src="/web/images/1r_2/multiselect/jquery.multiselect.js"></script> 
			<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
			<script type="text/javascript" src="/web/images/1r_2/datepicker/bootstrap-datepicker.min.js"></script>   
			<script src="https://cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.js"></script> 
			<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css" />
			<script src="/web/images/1r_2/js/lib/jquery.simplePagination.js"></script>
			<script src="/web/images/1r_2/uploadifive/jquery.uploadifive.js"></script> 
			<script src="/web/images/1r_2/uploadifive/uploadifive_helper.js"></script> 
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU="crossorigin="anonymous"></script>
			<script src="/web/images/1r_2/owl/owl.carousel.min.js"></script>
			<script type="text/javascript" src="/web/images/1r_2/touchcarousel/jquery.touchcarousel-1.1.js"></script>
			<script src="/web/images/1r_2/js/jssocials.min.js"></script>
			
	        <script src="/web/images/1r_2/js/lib/imgLiquid.min.js"></script>
	        <script src="/web/images/1r_2/raty/jquery.raty.js"></script>
			<script src="/web/images/1r_2/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
			<script src="/web/images/1r_2/multiple-select/multiple-select.min.js"></script>
			<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0/dist/jquery.validate.min.js"></script>
			<script src="/web/images/1r_2/js/aos.js"></script> 
			<!-- <script src="https://raw.githubusercontent.com/michalsnik/aos/master/dist/aos.js"></script> -->
			<script src="/web/images/1r_2/js/jquery.mask.min.js"></script> 
			<script src="/web/images/1r_2/js/clipboard.min.js"></script>
			<script src="/web/images/1r_2/js/1r_utils.js"></script> 
			<script src="/web/images/1r_2/js/my_utils.js"></script> 
			<script src="/web/images/1r_2/js/AjaxBox.js"></script> 
			<script src="/web/images/1r_2/js/fb_utils.js"></script> 
			<script src="/web/images/1r_2/js/utils_2.js"></script> 
			<script src="/web/images/1r_2/js/aws-sdk-2.9.0.js"></script>

			<script src="/web/images/1r_2/js/lib/jqueryfileupload/vendor/jquery.ui.widget.js"></script>
			<script src="/web/images/1r_2/js/lib/jqueryfileupload/jquery.iframe-transport.js"></script>
			<script src="/web/images/1r_2/js/lib/jqueryfileupload/jquery.fileupload.js"></script>
		
		
	</head>
	<body class="body-text" data-country="US">
		<div id="wrapper">		
		<!-- ===== Header Section ===== -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<!-- Menu Drawer -->		  
			<!-- /Menu Drawer -->		  
		    <div class="container navbar-menu-container">
                <a href="#main-menu" class="toggle-menu visible-xs">
                    <div class="show-icon">
                        <div class="hidden-xs">MENU</div>
                        <i class="icon-icom-menu"></i>
                    </div>
                    <div class="close-icon">
                        <i class="icon-icom-close"></i>
                    </div>
                </a>
		    	<div id="navbar-logo" class="col-xs-9">
		    		<a href="/"><img src="/web/images/1r_2/images/logo.png" class="img-responsive" alt="" /></a>
		    	</div>
		    	<div id="navbar-right-content">
		    					    		<a id="loginLink" href="/login/login" class="content">LOGIN</a>
			    		<a id="loginLink" href="/home/signup" class="content">SIGNUP</a>
		    				    		<div id="languageDropdownHolder" class="hidden-xs content">
                    	<div id="languageDropdown"class="dropdown">
					    	<p class="dropdown-toggle" id="languageDropdownMenu">English</p><ul class="list-group collapse" id="languageListGroup"><li class="list-group-item librePanelListGroupItem">
												<a href="#" data-lang="pt"><span>Português</span></a>
											  </li><li class="list-group-item librePanelListGroupItem">
												<a href="#" data-lang="es"><span>Español</span></a>
											  </li></ul>						</div>

						<script type="text/javascript">
							var addUrlParam = function(key, val){
							  var newParam = key + '=' + val,
							      params = '?' + newParam;

							  // If the "search" string exists, then build params from it
							  if (search = document.location.search) {
							    // Try to replace an existance instance
							    params = search.replace(new RegExp('([?&])' + key + '[^&]*'), '$1' + newParam);

							    // If nothing was replaced, then add the new param to the end
							    if (params === search) {
							      params += '&' + newParam;
							    }
							  }

							  return document.location.origin+document.location.pathname + params;
							};
							$(function () {
								$('#languageListGroup > li').click(function(evt) {
									evt.preventDefault();
									console.log(addUrlParam('new_language', $(this).find('a').data('lang')));
									document.location.href = addUrlParam('new_language', $(this).find('a').data('lang'));
								})
							});
						</script>
					</div>
                    		    	</div>
                </div>
		    
                    		</nav>
		<!-- ===== End Header Section ===== -->
		
				 	<style>
			 .loader-container {
				display: none;
			 }
		 	</style>
		 		 
		<div class="loader-container">
			<div class="loader-wrap">
			  <!-- <h2 style="color: #f66300;margin-left: -20px;">Loading</h2> -->
			  <div class="loader"></div>
			</div>
		</div>
		
	    <div id="navigate">
               <div class="navigate-holder">
                   <a href="#main-menu" class="toggle-menu">
                       <div class="show-icon">
                           <div class="hidden-xs">MENU</div>
                           <i class="icon-icom-menu"></i>
                       </div>
                       <div class="close-icon">
                           <i class="icon-icom-close"></i>
                       </div>
                   </a>
               
                   <div id="main-menu">
                       <ul class="list-unstyled">
                                                   <li class="has-child open-default">
                               <a title="MUSIC" data-placement="auto" data-toggle="tooltip" href="">
                                   <i class="icon icon-iconMusic" aria-hidden="true"></i>
                                   <span>MUSIC</span>
                                   <div class="chevron">
                                       <i class="fa fa-chevron-down" aria-hidden="true"></i>
                                       <i class="fa fa-chevron-up" aria-hidden="true"></i>
                                   </div>
                               </a>
                               <ul class="subnav">
                                   <li><a href="/home/music_distribution">Music Distribution</a></li>
                                   <li><a href="/home/marketing">Marketing</a></li>
                                   <li><a href="/home/businessIntelligence">Business Intelligence</a></li>
                                   <li><a href="/home/publishing">Rights Management & Publishing</a></li>
                                   <li><a href="/home/video_network">Video Network</a></li>
                                   <li><a href="/about/stores">Distribution Partners</a></li>
                                </ul>
                            </li>
                       </ul>
                   </div>
               </div>
           </div>
           
           <script type="text/javascript">
				
			  //$("")[0].click();
				document.write('<style>#main-content { visibility: hidden; } </style>');
        
            /*init tooltip */
            /* not working, shows tooltip partially hidden by menu*/
            $(function(){
                /* revisit this if using title attribute is insufficient */
                $('[data-toggle="tooltip"]').each(function(){
                var self = $(this)
                $(this).tooltip({
                    container: 'body',
                    position: {
                        my: "left+30 top",
                        at: "left+30 top+7"
                      },
                    hide: { duration: 10 }
                })
                })
            })
			</script>

		<script type='text/javascript'>var is_test_site = false</script><script type='text/javascript'>var is_logged_in = 0</script><script>
dataLayer = [
{}];
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCPVLR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MCPVLR');</script>
		<video autoplay muted loop id="myVideo">
		  <source src="/web/images/1r_2/video/REEL_SITE_-_Corte_4_-_720P_4MB.mp4" type="video/mp4">
		</video>
		<!-- Section Title -->
		<section id="sectionTitleAndService" class="row">
			<!-- Main Title -->
			<div class="container">				
				<div id="boxUpperTitle" class="col-xs-12">
                    <div class="row holder">
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <p>It's a</p>
                            <h2>Brave new <br /> digital world.</h2>
                            <h3>YOU SHOULD MAKE THE MOST OF IT.</h3>
                            <div class="introText">
                                We help creators and content owners from all walks of life succeed in today's digital, interconnected landscape                            </div>
                        </div>
                       <div class="hidden-xs col-xs-12">
                            <button id="join" class="btn btn-lg btn-orange-theme" style="margin: 2em auto;">JOIN NOW</button>
                        </div>
                        <div class="visible-xs col-xs-12 text-center">
                            <button id="join" class="btn btn-lg btn-orange-theme" style="margin: 15px auto;">JOIN NOW</button>
                        </div>
                    </div>
				</div>	
			</div>		
			<!-- Our Services -->
			<div id="boxServices" class="col-xs-12">
				<span id="boxServiceSlideArrow" class="hidden-xs"></span>
				<div class="container">
					<div class="col-xs-12 text-center">
						<h2 id="serviceHeader">Our Services</h2>
					</div>
                    <div id="serviceHolder" class="col-xs-12">
						<div class="col-xs-6 col-sm-offset-1 col-sm-2 text-center service">
							<a href="/home/music_distribution">
								<img src="/web/images/1r_2/images/service_Music-Distribution.png" class="serviceImg" alt="" />
								<h3>Music Distribution</h3>
							</a>
						</div>
						<div class="col-xs-6 col-sm-2 text-center service">
							<a href="/home/marketing">
								<img src="/web/images/1r_2/images/service_Marketing.png" class="serviceImg" alt=""  />
								<h3>Marketing</h3>
							</a>
						</div>
						<div class="col-xs-6 col-sm-2 text-center service">
							<a href="/home/businessIntelligence">
								<img src="/web/images/1r_2/images/service_Business-Intelligenc.png" class="serviceImg" alt=""  />
								<h3>Business Intelligence</h3>
							</a>
						</div>
						<div class="col-xs-6 col-sm-2 text-center service">
							<a href="/home/publishing">
								<img src="/web/images/1r_2/images/service_Rights-Mmgt-Publish.png" class="serviceImg" alt=""  />
								<h3>Rights Mmgt & Publishing</h3>
							</a>
						</div>
						<div class="col-xs-offset-3 col-xs-6 col-sm-offset-0 col-sm-2 text-center service">
							<a href="/home/video_network">
								<img src="/web/images/1r_2/images/service_Video-Network.png" class="serviceImg" alt=""/>
								<h3>Video Network</h3>
							</a>
						</div>
					</div>

					<div class="col-xs-12">
						<div class="col-xs-12 col-sm-offset-1 col-sm-10">
							<p class="serviceDescription text-center">When you join ONErpm, you become a part of a global community of music and video professionals. We leverage this network to create greater visibility and opportunities for our members.</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Section for number of record --> 
		<section id="sectionRecords">
			<div id="boxRecordBoard">
				<div class="container">			
					<div class="col-xs-12">
						<div class="col-xs-12 col-sm-4 text-center">
							<div class="megaBlueFonts">7B</div>
							<h4>video plays per month</h4>
						</div>
						<div class="col-xs-12 col-sm-4 text-center">
							<div class="megaBlueFonts">300M+</div>
							<h4>subscribers to our network</h4>
						</div>
						<div class="col-xs-12 col-sm-4 text-center">
							<div class="megaBlueFonts">1B</div>
							<h4>audio streams per month</h4>
						</div>
					</div>
					<div class="col-xs-12 text-center">
						<button id="join" class="btn btn-lg btn-orange-theme" style="margin: 5% auto;">JOIN NOW</button>
					</div>
					<div class="hidden-xs col-sm-12 text-center">
						<img  alt="" src="/web/images/1r_2/images/subscribers_spotify.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_DEZZER.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_amazon.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_MUSIC.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_youtubecertifiedbadge.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_napster.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_claro-musica.png" class="topSubscribers"/>
						<img  alt="" src="/web/images/1r_2/images/subscribers_Google-play.png" class="topSubscribers"/>
					</div>
				</div>
			</div>
		</section>
		<!-- Carousel Section -->
		<!-- <section id="sectionCarousel">
			<div id="artistCarousel" class="carousel slide" data-ride="carousel">
				<hr class="blueHorizontalLine topLine" />
				<div class="hidden-xs col-xs-12 text-center artistHeaderHolder lgArtistHeaderHolder">					
					<h2 class="artistHeaderText lgArtistHeader">Meet Our Artists</h2>
				</div>
				<p class="visible-xs col-xs-12 text-center artistHeaderHolder artistHeaderText">Meet Our Artists</p>
			    <!-- Wrapper for slides -->
			   <!-- <div class="carousel-inner">
			      	<div class="item active">
			        	<img class="sliderImage" src="/web/images/1r_2/images/slider1.png" alt="Racionais MC's">
			        	<div class="col-xs-12 col-sm-7 col-md-4 carousel-caption captionBox">
			          		<h3 class="primaryText">Racionais MC's</h3>
			          		<p class="secondaryText">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
			          		<button class="hidden-xs btn btn-lg btn-orange-theme">CASE STUDY</button>
			          		<div class="visible-xs col-xs-12 text-center" style="margin-top: 10px;">
								<button class="btn btn-lg btn-orange-theme">CASE STUDY</button>
							</div>
			        	</div>
			      	</div>
			      	<div class="item">
			        	<img class="sliderImage" src="/web/images/1r_2/images/slider2.png" alt="The Beatles Band">
			        	<div class="col-xs-12 col-sm-7 col-md-4 carousel-caption captionBox">
			          		<h3 class="primaryText">The Beatles Band</h3>
			          		<p class="secondaryText">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
			          		<button class="hidden-xs btn btn-lg btn-orange-theme">CASE STUDY</button>
			          		<div class="visible-xs col-xs-12 text-center" style="margin-top: 10px;">
								<button class="btn btn-lg btn-orange-theme">CASE STUDY</button>
							</div>
			        	</div>
			      	</div>
			      	<div class="item">
			        	<img class="sliderImage" src="/web/images/1r_2/images/slider3.png" alt="Frolicking Band">
			        	<div class="col-xs-12 col-sm-7 col-md-4 carousel-caption captionBox">
			          		<h3 class="primaryText">Frolicking Band</h3>
			          		<p class="secondaryText">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
			          		<button class="hidden-xs btn btn-lg btn-orange-theme">CASE STUDY</button>
			          		<div class="visible-xs col-xs-12 text-center" style="margin-top: 10px;">
								<button class="btn btn-lg btn-orange-theme">CASE STUDY</button>
							</div>
			        	</div>
			      	</div>
			      	<div class="item">
			        	<img class="sliderImage" src="/web/images/1r_2/images/slider4.png" alt="Harmoni Rock Band">
			        	<div class="col-xs-12 col-sm-7 col-md-4 carousel-caption captionBox">
			          		<h3 class="primaryText">Harmoni Rock Band</h3>
			          		<p class="secondaryText">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
			          		<button class="hidden-xs btn btn-lg btn-orange-theme">CASE STUDY</button>
			          		<div class="visible-xs col-xs-12 text-center" style="margin-top: 10px;">
								<button class="btn btn-lg btn-orange-theme">CASE STUDY</button>
							</div>
			        	</div>
			      	</div>
			      	<hr class="blueHorizontalLine bottomLine" />
			    </div>
			    <!-- Left and right carousel controls -->
			    <!--<a class="left carousel-control" href="#artistCarousel" data-slide="prev">
			    	<img src="/web/images/1r_2/images/arrow-left.png" class="btnPrevSlider" alt="" />
			    	<span class="sr-only">Previous</span>
			    </a>
			    <a class="right carousel-control" href="#artistCarousel" data-slide="next">
	      			<img src="/web/images/1r_2/images/arrow-right.png" class="btnNextSlider"  alt=""/>
	      			<span class="sr-only">Next</span>
			    </a>
		  	</div>
		</section> -->
		<!-- Location Section -->
		<section id="sectionLocation">
			<div id="locationOverlay">
				<div class="col-xs-12 text-center">
					<h2 class="locationHeader">ONErpm locations around the world</h2>
				</div>
				<div id="divLocationContainer" class="col-xs-12">
					<div id="locationMapHolder" class="hidden-xs col-sm-5 col-lg-4 text-center map">
					</div>
					<div id="locationForMobileView" class="visible-xs col-xs-12">
					</div>
					<!-- <div class="col-xs-12 text-center">
					  <a href="/home/location" class="btn btn-lg btn-orange-theme">SEE ALL LOCATIONS</a>
					</div> -->
				</div>
			</div>
		</section>


<script type="text/javascript">
	$(function(){
		$("#join").click(function(){
			location.href = '/home/signup';
		});
		
		//Slide to service box
		$("#boxServiceSlideArrow").click(function(){
			$('body, html').animate({scrollTop: $("#boxServices").offset().top - $(".navbar").height()}, 'slow');
		});

		var locationMapObject = {
				"pin-1":{
					"top":34.6,
					"left":40,
					"locationName":'Los Angeles, USA',
					"locationOpenYear":"2010",
					"locationStaffCount":"12",
					"locationPic":"LA.jpg",
					"tooltipDirection":"bottomLeft"
				},
				"pin-2":{
					"top":22.6,
					"left":72.6,
					"locationName":'Brooklyn, USA',
					"locationOpenYear":"2011",
					"locationStaffCount":"10",
					"locationPic":"BROOKLYN.jpg"
				},
				"pin-3":{
					"top":25.2,
					"left":69.2,
					"locationName":'Philidelphia, USA',
					"locationOpenYear":"2010",
					"locationStaffCount":"15",
					"locationPic":"PHILLY.jpg"
				},
				"pin-4":{
					"top":27.8,
					"left":58,
					"locationName":'Nashville, USA',
					"locationOpenYear":"2010",
					"locationStaffCount":"20",
					"locationPic":"NASHVILLE.jpg"
				},
				"pin-5":{
					"top":34.6,
					"left":62,
					"locationName":'Miami, USA',
					"locationOpenYear":"2011",
					"locationStaffCount":"18",
					"locationPic":"MIAMI.jpg",
					"tooltipDirection":"bottomLeft"
				},/*
				"pin-6":{
					"top":55.3,
					"left":81.6,
					"locationName":"Para, Brazil",
					"locationOpenYear":"2013",
					"locationStaffCount":"15",
					"locationPic":"bg_location_home_3.png",
					"tooltipDirection":"topRight"
				},
				"pin-7":{
					"top":65,
					"left":81,
					"locationName":"Ceara, Brazil",
					"locationOpenYear":"2014",
					"locationStaffCount":"20",
					"locationPic":"bg_location_home.png",
					"tooltipDirection":"topRight"
				},*/
				"pin-6":{
					"top":65,
					"left":94.4,
					"locationName":'Salvador, Bahia, Brazil',
					"locationOpenYear":"2015",
					"locationStaffCount":"35",
					"locationPic":"SALVADOR_BAHIA.jpg"
				},
				"pin-7":{
					"top":84.6,
					"left":76.5,
					"locationName":'Buenos Aires, Argentina',
					"locationOpenYear":"2014",
					"locationStaffCount":"19",
					"locationPic":"BUENOS_AIRES.jpg"
				},
				"pin-8":{
					"top":40.6,
					"left":48.5,
					"locationName":'Mexico City, Mexico',
					"locationOpenYear":"2014",
					"locationStaffCount":"19",
					"locationPic":"MEXICO.jpg"
				},
				"pin-9":{
					"top":54.6,
					"left":69.5,
					"locationName":'Bogota, Colombia',
					"locationOpenYear":"2014",
					"locationStaffCount":"19",
					"locationPic":"BOGOTA.jpg"
				},
				"pin-10":{
					"top":70.6,
					"left":87,
					"locationName":'Sao Paulo, Brazil',
					"locationOpenYear":"2010",
					"locationStaffCount":"12",
					"locationPic":"SAO_PAULO.jpg"
				},
				"pin-11":{
					"top":70,
					"left":90.3,
					"locationName":'Rio de Janeiro, Brazil',
					"locationOpenYear":"2014",
					"locationStaffCount":"20",
					"locationPic":"RIO.jpg",
					"tooltipDirection":"topLeft"
				}
			};

			//var preloadImgs = [];
			//var preloadImgs = '<style>#sectionLocation::after{ position:absolute; width:0; height:0; overflow:hidden; z-index:-1;content:';
			// Create/Set pin on location panel map
			$.each(locationMapObject, function(key, value){
				var pinHtml = "";
				pinHtml+='<div id="' + key + '" class="locationInfoBox" style="top: ' + value.top + '%; left: ' + value.left + '%;" data-location="' + value.locationPic + '">'
					+'<div class="locationToolTip ' + (typeof value.tooltipDirection != "undefined" ? value.tooltipDirection : "") + '">'
					+'<div class="locationInfoTriangle"></div>'
					+'<div class="pin-text">'
					+'<div class="verticalAligner">'
					+'<p class="header">'+value.locationName+'</p>'
					//+'<p>Open: ' + value.locationOpenYear+'</p>'
					//+'<p>Staff: ' + value.locationStaffCount+'</p>'
					+'</div>'
					+'</div>'
					+'</div>'
					+'</div>';
				$("#locationMapHolder").append(pinHtml);

				// Create Location Gallery Alternative For Mobile View
				var locationHtmlForMobile = '<div class="col-xs-12 text-center locationName">' + value.locationName + '</div>';
					//+ '<div class="col-xs-12 text-center locationDetails">Open: ' + value.locationOpenYear + '</div>';
				$("#locationForMobileView").append(locationHtmlForMobile);

				//var tmpImage = new Image();
				(new Image()).src = "/web/images/1r_2/images/"+value.locationPic;
				//console.log("preloaded: "+"/web/images/1r_2/images/"+value.locationPic)
				//preloadImgs.push(tmpImage);
				//preloadImgs += 'url('+"/web/images/1r_2/images/"+value.locationPic+') ';
			});
			//preloadImgs += ';}</style>';
			//$('.preloadImgs').html(preloadImgs);

			//Tooltip hide/show
			/*var initialLocationPanelBgImgPath = $("#sectionLocation").css("background-image");
			var initialLocationPanelBgImgName = initialLocationPanelBgImgPath.substr(initialLocationPanelBgImgPath.lastIndexOf("/") + 1);
			initialLocationPanelBgImgName = "/web/images/1r_2/images/" + initialLocationPanelBgImgName.substr(0, initialLocationPanelBgImgName.length - 2);*/
			$(".locationInfoBox").on({
			    'mouseenter' : function(){
			    	$(this).addClass("show");
			    	var locationBgImgName = $(this).data('location');
			    	var locationBgImgPath = "/web/images/1r_2/images/"+locationBgImgName;
			    	$("#sectionLocation").css("background-image", "url("+locationBgImgPath+")");
			    },
			    'mouseleave' : function(){
			    	$(this).removeClass("show");
			    	//$("#sectionLocation").css("background-image", "url("+initialLocationPanelBgImgName+")");
			    }
			});

			// Set height of location divs
			function setMapHeight(){
				var width = $("#locationMapHolder").width();  
				$("#locationMapHolder").height(612*width/560);
			};
			setMapHeight();

			$(window).resize(function() {
				setMapHeight();		
			});
	});	  
</script>
		
		
            <!-- ===== Footer Section =====  col-lg-offset-1 -->
            <div id="footerContainer">
                <div class="footerPartition"  style="border-bottom: 1px solid #b7b7b7;">
                    <div class="container" style="max-width: 1280px;">
                        <div class="row">
                            <div class="col-xs-12 col-sm-2">
                                <img src="/web/images/1r_2/images/logo-dark.png" alt="" />
                            </div>
                            <div class="col-xs-12 col-sm-10 panel-group" id="accordion" >
                                <div class="panel panel-default col-xs-12 col-sm-3 col-md-3 footerPart">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#learnmore">
                                                <label class="footerTitle">LEARN MORE</label>
                                                <span class="toggle">
                                                    <i class="icon-icom-minus"></i>
                                                    <i class="icon-icom-plus"></i>
                                                </span>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="learnmore" class="panel-collapse collapse">
                                      <div class="panel-body">
                                        <a href="/home/music_distribution"><span>Music Distribution</span></a>
                                        <a href="/home/marketing"><span>Marketing</span></a>
                                        <a href="/home/businessIntelligence"><span>Business Intelligence</span></a>
                                        <a href="/home/publishing"><span>Rights Management & Publishing</span></a>
                                        <a href="/home/video_network"><span>Video Network</span></a>
                                        <a href="/about/stores"><span>Distribution Partners</span></a>
                                        <!-- <a href="https://onerpm.tumblr.com/"><span>Blog</span></a>-->
                                      </div>
                                    </div>
                                </div>
                                <div class="panel panel-default col-xs-12 col-sm-2 footerPart">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#signin">
                                                <label class="footerTitle">SIGN UP</label>
                                                <span class="toggle">
                                                    <i class="icon-icom-minus"></i>
                                                    <i class="icon-icom-plus"></i>
                                                </span>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="signin" class="panel-collapse collapse">
                                      <div class="panel-body">
                                        <a href="/account/form_signup?name="><span>Artists</span></a>
                                        <a href="/account/form_signup?name=&acc_type=label"><span>Labels</span></a>
                                        <a href="/account/form_signup"><span>Fans</span></a>
                                        <a href="/account/form_signup?name=&acc_type=publisher"><span>Publishers</span></a>
                                      </div>
                                    </div>
                                </div>
                                <div class="panel panel-default col-xs-12 col-sm-4 footerPart" >
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#aboutus">
                                                <label class="footerTitle">ABOUT US</label>
                                                <span class="toggle">
                                                    <i class="icon-icom-minus"></i>
                                                    <i class="icon-icom-plus"></i>
                                                </span>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="aboutus" class="panel-collapse collapse">
                                      <div class="panel-body">
                                        <a href="/legal/terms"><span>Terms and Conditions</span></a>
                                        <a href="/legal/privacy"><span>Privacy Policy</span></a>
                                        <a href="/legal/agreement"><span>Music Distribution Agreement</span></a>
                                        <a href="/legal/agree_yt"><span>Video Network Agreement</span></a>
                                        <a href="/legal/comp_agree"><span>Publishing Agreement</span></a>
                                        <!-- <a href="/home/location"><span>Locations</span></a> -->
                                      </div>
                                    </div>
                                </div>
                                <div class="panel panel-default col-xs-12 col-sm-2 footerPart">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#help">
                                                <label class="footerTitle">HELP</label>
                                                <span class="toggle">
                                                    <i class="icon-icom-minus"></i>
                                                    <i class="icon-icom-plus"></i>
                                                </span>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="help" class="panel-collapse collapse">
                                      <div class="panel-body">
                                        <a href="http://onerpm.desk.com/customer/en/portal/articles"><span>FAQ</span></a>
                                        <!-- <a href="/direct/autoviewer?view_lang=tutorial_en"><span>Tutorials</span></a> -->
                                        <a href="/about/feedback"><span>Feedback</span></a>
                                        <a href="https://classic.onerpm.com/"><span>Go to Classic Site</span></a>
                                      </div>
                                    </div>
                                </div>
                                <div class="panel panel-default col-xs-12 col-sm-1 footerPart">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#forum">
                                                <label class="footerTitle">FORUM</label>
                                                <span class="toggle">
                                                    <i class="icon-icom-minus"></i>
                                                    <i class="icon-icom-plus"></i>
                                                </span>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="forum" class="panel-collapse collapse">
                                      <div class="panel-body">
                                        <a href="https://onerpm.tumblr.com/"><span>Blog</span></a>
                                        <!-- <a href="#"><span>Testimonials</span></a> -->
                                      </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="footerPartition">
                    <div class="container">
                        <div class="col-xs-12">
                            <div id="divCerti" class="col-xs-12 col-sm-3">
                                <img src="/web/images/1r_2/images/you-tube.png" alt="" />
                            </div>
                            <div id="divFollowUs" class="col-xs-12 col-sm-5 text-center">
                                <a href="https://www.facebook.com/onerpm">
	                                <span class="fa-stack fa-lg followUsIcons">
	                                  <i class="fa fa-circle fa-stack-2x"></i>
	                                  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
	                                </span>
                                </a>
                                <a href="https://twitter.com/onerpm">
	                                <span class="fa-stack fa-lg followUsIcons">
	                                  <i class="fa fa-circle fa-stack-2x"></i>
	                                  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
	                                </span>
                                </a>
                                <a href="https://www.instagram.com/onerpm/">
	                                <span class="fa-stack fa-lg followUsIcons">
	                                  <i class="fa fa-circle fa-stack-2x"></i>
	                                  <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
	                                </span>
                                </a>
                            </div>
                            <div id="divCopyright" class="col-xs-12 col-sm-4">
                                Copyright 2018 ONErpm, All Rights Reserved.                            </div>
                        </div>
                    </div>
                </div>
                <!-- Music player -->
                <!--<div id="musicPlayerHolder" class="hidden-xs" style="display: none;">
                    <div class="col-sm-10" style="text-align: center;vertical-align: middle;">
                        <audio controls="controls" id="audio_player" width="500" controls>
						  <source src="track.ogg" type="audio/ogg" />
						  <source src="track.mp3" type="audio/mpeg" />
						  Your browser does not support the audio element.
						</audio>
                    </div>
                    <div>
                        <img src="/web/images/1r_2/images/logo.png" alt="" />
                    </div>
                </div>-->
            </div>
            <!-- ===== End Footer Section ===== -->

		</div><!-- /#main-->

<script>
$(".ms-selectall.global").on("click", function(event) {
	//event.stopPropagation();
	if ($(this).hasClass("selected")) {
		$('.ms-selectall').each(function() {
			if ($(this).hasClass("selected")) {
			  $(this).removeClass("selected");
			}
		});
	} else {
		$('.ms-selectall').each(function() {
			if (!$(this).hasClass("selected")) {
			  $(this).addClass("selected");
			}
		});
	}
});
</script>
<script src="/web/images/1r_2/js/collapser.js"></script><script src="/web/images/1r_2/js/script.js"></script>	</body>
</html>