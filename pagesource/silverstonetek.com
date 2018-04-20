 
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>SilverStone Technology Co., Ltd.</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/icomoon-social.css">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,800' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/leaflet.css" />
	<!--[if lte IE 8]>
		<link rel="stylesheet" href="css/leaflet.ie.css" />
	<![endif]-->
	<link rel="stylesheet" href="css/main.css">
	<script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
	<script type="text/javascript" src="js/1.8.2.jquery.min.js"></script>
	<script src="js/sst-1.js"></script>
	<!--For event play 
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>-->
	<script src="jquery/jquery.tcycle.js"></script>
	<!-- End of event play -->
	<link rel='stylesheet' id='camera-css' href='css/camera.css' type='text/css' media='all'> 
	<style>
		.fluid_container {height:100%;	margin:0 auto;}
		#sequenceAA {
			overflow: hidden;
			width: 100%;
			color: #FFF;
			font-size: 0.625em;height:auto; 
			margin: 0 auto 0px auto;
			position: relative;
		}
	</style>
		<script type='text/javascript' src='jquery/scripts/jquery.mobile.customized.min.js'></script>
		<script type='text/javascript' src='jquery/scripts/jquery.easing.1.3.js'></script> 
		<script type='text/javascript' src='jquery/scripts/camera.min.js'></script> 
		<script>
			jQuery(function(){
				jQuery('#camera_wrap_1').camera({
					height: '28%',
					hover:  false, playPause: false, 
					pagination:true, thumbnails: false
				});
			});
		</script>
		<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?85547e">
		<link rel="apple-touch-icon" href="/images/apple-touch-icon.png"/>
		<link rel="apple-touch-icon" href="/images/touch-icon-iphone.png"/>
	    

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-102440469-1', 'auto');
	  ga('send', 'pageview');
	
	</script>

	
</head>
<body><div id="goToTop"><a href="#"><img src="images/theme/i_top.png"></a></div>
    	﻿        <!-- Navigation & Logo-->
        <style>
        .search {  float:left; margin-top:-2px; }
		form#input{ display:inline-block; }
		.searchbox{ border:0px #FC0 solid; }
		.search_text{ border-radius:0px; text-align:left; margin-right:-8px; height:20px; vertical-align:middle;}
		.button{ height:20px; width:25px; vertical-align:middle; border:1px #999 solid; background-color:#FFF}
		
        #fiexd-header
        { width:100%;top:0px; 
		  /*position:fixed; top:0px;
		  _position: absolute;  position fixed for IE6 */
		  _top:expression(documentElement.scrollTop+"px");
		  z-index:99999;display:block;
				}
        </style>
        
	   
     
        <div id="fiexd-header">
         <div class="mainmenu-wrapper">
	        <div class="container">
	        	<div class="menuextras">
					<div class="extras" >
						<ul> 
							<li>
								<div class="dropdown choose-country" >                                
									<!-- Begin Personal Site Search Form -->
                                    <div class="search">
                                    <div class="searchbox">
                                        <form action="/.search"  class="search_form" target="_blank">
                                        <input type="text"  class="search_text" placeholder="Search "  name="query">
                                        <button type="submit" style="border:0; background: transparent;"><img src="/images/alluse/icon_search.png" class="button" /></button>
                                        <input type="hidden" name="results_page" value="my_results.html">  &nbsp;&nbsp;
                                        </form>
                                    </div></div>
                                    <!-- End Personal Site Search Form -->
                                                                        											 <a class="#" data-toggle="dropdown" href="http://www.silverstonetek.com/index.php?area=en"><img src="images/flags_s/us.png"> / <img src="images/flags_s/uk.png" alt="English"> / <img src="images/flags_s/au.png" alt="English"> / <img src="images/flags_s/nz.png" alt="English" width="16.5" > English </a>
                                                                            									   		<ul class="dropdown-menu" role="menu" style="width:180px;">
											<li role="menuitem"><a href="/index.php?area=en"><img src="images/flags_s/us.png" alt="English"> / <img src="images/flags_s/uk.png" alt="English"> / <img src="images/flags_s/au.png" alt="English"> / <img src="images/flags_s/nz.png" alt="English" width="16.5"> English</a></li>
											<li role="menuitem"><a href="/index.php?area=de"><img src="images/flags_s/de.png" alt="Deutsch"> Deutsch</a></li>
											<li role="menuitem"><a href="/index.php?area=fr"><img src="images/flags_s/fr.png" alt="Français"> Français</a></li>
											<li role="menuitem"><a href="/index.php?area=it"><img src="images/flags_s/it.png" alt="Italiano"> Italiano</a></li>
											<li role="menuitem"><a href="/index.php?area=es"><img src="images/flags_s/es.png" alt="Español"> Español</a></li>
											<li role="menuitem"><a href="/index.php?area=kr"><img src="images/flags_s/kr.png" alt="한국어"> 한국어</a></li>
											<li role="menuitem"><a href="/index.php?area=ru"><img src="images/flags_s/ru.png" alt="Русский"> Русский</a></li>
											<li role="menuitem"><a href="/index.php?area=jp"><img src="images/flags_s/jp.png" alt="日本語"> 日本語</a></li>
											<li role="menuitem"><a href="/index.php?area=cn"><img src="images/flags_s/cn.png" alt="简体中文"> 简体中文</a></li>
											<li role="menuitem"><a href="/index.php?area=tw"><img src="images/flags_s/tw.png" alt="繁體中文"> / <img src="images/flags_s/hk.png" > / <img src="images/flags_s/mo.png" width="16.5"><font size="0.9em"> 正體中文(繁體)</font></a></li>
											<li role="menuitem"><a href="/index.php?area=th"><img src="images/flags_s/th.png" alt="ไทย"> ไทย</a></li>
											</ul><a class="#" data-toggle="dropdown" style="cursor: pointer"><img src="/images/alluse/world.png" width="22"></a>
									   								</div>
							</li>
			        	</ul>
					</div>
		        </div>
              
		        <nav id="mainmenu" class="mainmenu" >
					<ul>
						<li class="logo-wrapper"><a href="index.php?area=en"><img src="images/LOGO.png"  width="100%"></a></li>
						
						<li class="has-submenu"  >
							<a href="#">PRODUCTS</a>
							<div class="mainmenu-submenu">
								<div class="mainmenu-submenu-inner"> 
									<div>
										<a href="product_case.php?area=en"><h4>Computer Chassis</h4></a>
										<ul>
											<li><a href="product_case.php?tno=0&case=c_htpc&area=en">HTPC/Desktop</a></li>
                                            <li><a href="product_case.php?tno=0&case=c_slim&area=en">Slim HTPC/Desktop</a></li>
											<li><a href="product_case.php?tno=0&case=c_sff&area=en">SFF Chassis</a></li>
                                            <li><a href="product_case.php?tno=0&case=c_tower&area=en">Tower Chassis</a></li>
                                            <li><a href="product_case.php?tno=0&case=c_nuc&area=en">NUC Chassis</a></li>
                                            <li><a href="product_case.php?tno=19&area=en">Case / Rackmount Storage</a></li>
                                            <li><a href="product_case.php?tno=18&area=en">Mini-STX Chassis</a></li>
											<li><a href="product_case.php?tno=20&area=en">Chassis with Tempered Glass</a></li>
                                            <li><a href="case_radiator.php?area=en"><b>Radiator Support Comparison Chart</b></a></li>
                                                                                                         
										</ul>
										
										<a href="product_fan.php?area=en"><h4>Fans</h4></a>
										<ul>
											<li><a href="product_fan.php?tno=0&case=c_80&area=en">80mm Fan</a></li>
                                            <li><a href="product_fan.php?tno=0&case=c_92&area=en">90 / 92mm Fan</a></li>
                                            <li><a href="product_fan.php?tno=0&case=c_120&area=en">120mm Fan</a></li>
                                            <li><a href="product_fan.php?tno=0&case=c_140&area=en">140mm Fan</a></li>
                                            <li><a href="product_fan.php?tno=0&case=c_180&area=en">180mm Fan</a></li>
                                            <!--<li><a href="product_fan.php?tno=0&case=c_crossflow&area=en">Crossflow Fan</a></li>-->
                                            <li><a href="product_fan.php?tno=0&case=c_usb&area=en">USB Fan</a></li>
										</ul>
									</div>
									<div>
										<a href="product_power.php?area=en"><h4>Power Supplies</h4></a>
										<ul>
											<li><a href="product_power.php?tno=8&area=en">ATX entry-level</a></li>
											<li><a href="product_power.php?tno=1&area=en">ATX enthusiasts</a></li>
										    <li><a href="product_power.php?tno=10&area=en">ATX overclocking / mining</a></li>
											<li><a href="product_power.php?tno=7&area=en">SFX / SFX-L</a></li>
											<li><a href="product_power.php?tno=3&area=en">TFX / Flex ATX</a></li>
											<li><a href="product_power.php?tno=9&area=en">AC Adaptors</a></li>
											<li><a href="product_power.php?tno=5&area=en">Fanless</a></li>
                                            <li><a href="product_power.php?tno=6&area=en">Redundant</a></li>
                                            <!--<li><a href="product_power.php?tno=2&area=en">Overclocking/server</a></li>-->
                                             <li><a href="PSU_COM.php?area=en"><b>PSU Comparison Chart</b></a></li>
										</ul>
										<a href="product_cooling.php?area=en"><h4>Coolers</h4></a>
										<ul>
											<li><a href="product_cooling.php?tno=0&case=c_am3&area=en">AMD Socket AM2/AM2+/AM3</a></li>
											<li><a href="product_cooling.php?tno=0&case=c_am4&area=en">AMD Socket AM4</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_754&area=en">AMD Socket 754/939/940</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_775&area=en">Intel LGA775</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_1156&area=en">Intel LGA1150/1155/1156/1151</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_1366&area=en">Intel LGA1366</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_2011&area=en">Intel LGA2011/2066</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_low&area=en">Low Profile</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_liquid&area=en">Liquid Cooling</a></li>
                                            <li><a href="product_cooling.php?tno=0&case=c_nb&area=en">NB Coolers</a></li>
										</ul>
									</div>
                                    
									<div>
										<a href="product_storage.php?area=en"><h4>Storage Devices</h4></a>
										<ul>
										    <li><a href="product_storage.php?tno=0&case=c_M2external&area=en">M.2 External Storage</a></li>
											<li><a href="product_storage.php?tno=0&case=c_35external&area=en">3.5" External Storage</a></li>
											<li><a href="product_storage.php?tno=0&case=c_25external&area=en">2.5" Internal / External Storage</a></li>
                                            <li><a href="product_storage.php?tno=0&case=c_raid&area=en">RAID</a></li>
                                            <li><a href="product_storage.php?tno=4&area=en">Optical Storage</a></li>
                                            <li><a href="product_storage.php?tno=0&case=c_turbo&area=en">Turbo Device</a></li>
                                            <li><a href="product_storage.php?tno=6&area=en">Adapter</a></li>
                                            <li><a href="product_storage.php?tno=7&area=en">Rackmount Storage</a></li>
                                            <li><a href="product_storage.php?tno=8&area=en">Front Panel Storage</a></li>
                                            <li><a href="product_storage.php?tno=9&area=en">Thunderbolt Storage</a></li>
										</ul>
                                        
										<a href="product_screen.php?area=en"><h4>Screen Accessories</h4></a>
										<ul>
											 <li><a href="product_screen.php?tno=1&area=en">Monitor Mount</a></li>
                                             <li><a href="product_screen.php?tno=3&area=en">Monitor Stand</a></li>
                                             <li><a href="product_screen.php?tno=2&area=en">TV Mount</a></li>
										</ul>
                                        <a href="product_audio.php?area=en"><h4>Audio</h4></a>
										<ul>
											<li><a href="product_audio.php?tno=1&area=en">Ensemble Series</a></li>
										</ul>
									</div>
                                    <div>
										<a href="product_access.php?area=en"><h4>Accessories</h4></a>
										<ul>
                                            <li><a href="product_access.php?tno=6&area=en">Bay Devices</a></li>
                                            <li><a href="product_access.php?tno=7&area=en">Care Products</a></li>
                                            <!--<li><a href="product_access.php?tno=1&area=en">Case Bags</a></li>-->
                                            <li><a href="product_access.php?tno=8&area=en">DIY Parts</a></li>
                                            <li><a href="product_access.php?tno=9&area=en">Fan Accessories</a></li>
                                            <li><a href="product_access.php?tno=11&area=en">Mobile Accessories</a></li>
                                            <li><a href="product_access.php?tno=17&area=en">Mouse Pad</a></li>
                                            <li><a href="product_access.php?tno=4&area=en">PSU Accessories</a></li>
                                            <li><a href="product_access.php?tno=15&area=en">Rackmount Accessories</a></li>
                                            <li><a href="product_access.php?tno=2&area=en">System Cables</a></li>
                                            <li><a href="product_access.php?tno=19&area=en">Video Cables</a></li>
                                            <li><a href="product_access.php?tno=10&area=en">Expansion Cards</a></li>
                                            <li><a href="product_access.php?tno=12&area=en">USB Accessories</a></li>
                                            <li><a href="product_access.php?tno=18&area=en">Wi-Fi Accessories</a></li>
										</ul>
									  <a href="product-rgb.php?area=en"><h4><img src="/images/alluse/RGB.gif" style="vertical-align:middle;"/>Products</h4></a>
                                      <a href="/raven/?area=en" target="_blank"><h4><img src="images/raven.png"/></h4></a>
                                      <a href="legacy.php?area=en"><h4>Legacy Products</h4></a>
									</div>
                                    
								</div><!-- /mainmenu-submenu-inner -->
							</div><!-- /mainmenu-submenu -->
					  </li>
						<li>
							<a href="wheretobuy_all.php?area=en">WHERE TO BUY</a>
						</li>
                        <li>
							<a href="support.php?area=en">SUPPORT</a>
						</li>
                         <li>
							<a href="contactus.php?area=en" >CONTACT US</a>
						</li>
                        <li>
							<a href="/OEM/index.php?area=en" target="_blank">OEM / ODM</a>
						</li>
					</ul>
				</nav>
			</div>
		</div>
        <div class="mainmenu-wrapper2"></div>
        </div>
        
                 <!-- Homepage Slider style="margin-top:132px;" style="margin-top:132px; "-->
         
        <div class="homepage-slider">
          <div id="sequenceAA">
		   <div class="fluid_container">
            <div class="camera_wrap  camera_azure_skin" id="camera_wrap_1">
                <div data-thumb="/images/home1900/en-mms02.jpg" data-src="/images/home1900/en-mms02.jpg" data-link="product.php?pid=791&area=en"></div>
                <div data-thumb="/images/home1900/en-fg122-fg142.gif" data-src="/images/home1900/en-fg122-fg142.gif" data-link="product_access.php?tno=9&area=en&#fg"></div>
                <div data-thumb="/images/home1900/en-ar11.jpg" data-src="/images/home1900/en-ar11.jpg" data-link="product.php?pid=785&area=en"></div>
                <div data-thumb="/images/home1900/en-pm02.jpg" data-src="/images/home1900/en-pm02.jpg" data-link="product.php?pid=773&area=en"></div>
                <div data-thumb="/images/home1900/en-et750-hg_et650-hg_et550-hg.jpg" data-src="/images/home1900/en-et750-hg_et650-hg_et550-hg.jpg" data-link="product_power.php?tno=8&area=en"></div>
            </div>
		   </div>
        </div>
        <!-- End Homepage Slider -->
        <style>
			.div-award     {padding:5px; display:inline-block; text-align:center; margin:0 8px;}
			.div-award img {max-width:100%; border:0px;}
			.div-newP-2    {width:58%; float:left;}
			.div-newP-3    {width:48%; float:left;}
			.div-award-2   {width:40%; float:left;}
			.div-award-3   {width:20%; float:left;}
			.div-event     {width:32%; float:left;}
        </style>
		<!-- Services -->
        <div class="section" style="background: #FFF;">
	        <div class="container">
	        	<div class="row">
	        		<div class="div-newP-3">
	        			<div class="service-wrapper" >
		        			<h3>Latest Products</h3>
                             <div style="display:inline-block;">
                             <script type="text/javascript">
								  var sspicA, linknoA; 	ImageCountA = 3; 		
								  imgA = Math.floor(Math.random() * ImageCountA);  sswordA = "";
								  if(imgA==0){ sspicA="et750-b";  linknoA = "783"; }       /*01-17-2018*/
								  if(imgA==1){ sspicA="pp10";     linknoA = "780"; }       /*12-18-2017*/
								  if(imgA==2){ sspicA="pp09";     linknoA = "789"; }       /*0206*/
								  document.write("<a href='product.php?pid="+linknoA+"&area=en'><img src='/images/home/"+sspicA+".jpg' border=0 width='165'></a>"); 
							</script> 
                            </div>  
                            <div style="display:inline-block">
                            <script type="text/javascript">
							 var sspicB, linknoB; 	ImageCountB = 3; 		
								 imgB = Math.floor(Math.random() * ImageCountB);  sswordB = "";
								 if(imgB==0){ sspicB="tp02-m2";       linknoB = "781"; }    /*12-20-2017*/	
								 if(imgB==1){ sspicB="ad60-c";        linknoB = "782"; }    /*01-12-2018*/
								 if(imgB==2){ sspicB="fx350-g";       linknoB = "784"; }    /*01-17-2018*/								 
								 document.write("<a href='product.php?pid="+linknoB+"&area=en'><img src='/images/home/"+sspicB+".jpg' border=0 width='165'></a>"); 
							</script> 
                            </div>              
                            <div style="display:inline-block">
                            <script type="text/javascript">
								 var sspicC, linknoC; 	ImageCountC = 3;  sswordC = "";		
								 imgC = Math.floor(Math.random() * ImageCountC); 
								 if(imgC==0){ sspicC="rs431s";    linknoC = "482"; }   /*11-22-2017*/
								 if(imgC==1){ sspicC="et450-b";   linknoC = "775"; }   /*11-16-2017*/
								 if(imgC==2){ sspicC="exb01";     linknoC = "786"; }   /*0126*/	
								 document.write("<a href='product.php?pid="+linknoC+"&area=en'><img src='/images/home/"+sspicC+".jpg' border=0 width='165'></a>"); 
							</script> 
                            </div>
		        		</div>
	        		</div>
				   									<div class="div-award-2"> 
	        			<div class="service-wrapper">
		        		   <h3>Latest Awards</h3>
                           <div class='div-award'><a href="http://www.enostech.com/silverstone-sst-fw121-professional-slim-edition-120mm-fans-review/" target="_blank"><img src='/images/award/enostech-performance.jpg'></a><BR>FW121</div>
                           <div class='div-award'><a href="https://www.techpowerup.com/reviews/Silverstone/FHP141/" target="_blank"><img src='/images/award/techpowerup-highly.jpg'></a><BR>FHP141</div>
                           <div class='div-award'><a href="https://www.hardwareinside.de/silverstone-ms09-stick-im-test-32062/" target="_blank"><img src='/images/award/hardwareinside-gold.jpg'></a><BR>MS09</div>
                           <div style="clear:both"></div>
		        		</div>
	        		</div>
	        	</div>
								<BR>&nbsp;&nbsp;				
				To buy AM4 bracket for your SilverStone CPU cooler, please <a href="buyam4.php?area=en"><b>click here</b></a>.	        </div>
	    </div>
	    <!-- End Services -->
	    <!-- Footer -->
	    ﻿<div class="footer" >
	    	<div class="container" >
		    	<div class="row">
		    		<div class="col-footer col-md-3 col-xs-6">
		    			<h3>COMPANY</h3>
		    			<ul class="no-list-style footer-navigate-section">
		    				<li><a href="aboutus.php?area=en">About Us</a></li>
		    				
		    			</ul>
		    		</div>
		    		<div class="col-footer col-md-3 col-xs-6">
		    			<h3>SUPPORT</h3>
		    			<ul class="no-list-style footer-navigate-section">
                            <li><a href="download.php?area=en">Download</a></li>
                            <li><a href="faq.php?area=en">Q&A</a></li>
                            <li><a href="warranty.php?area=en">Warranty Information</a></li>
		    			</ul>
		    		</div>
		    		
                    <div class="col-footer col-md-3 col-xs-6">
		    			<h3>MARKETING</h3>
		    			<ul class="no-list-style footer-navigate-section">
		    				<li><a href="reviews.php?area=en">Award</a></li>
                            <li><a href="tech_talk.php?area=en">Tech Talk</a></li>
                            <li><a href="social_media.php?area=en">Social Media</a></li>
		    			</ul>
		    		</div>
                    <div class="col-footer col-md-3 col-xs-6" style="z-index:100; position:inherit;" >
		    			<h3>INDUSTRIAL</h3>
		    			<a href="/OEM/index.php?area=en" target="_blank"><img src="images/public/oem-odm-1.png" width="100%" /></a>
		    		</div>
		    	</div>
		    	<div class="row">
		    		<div class="col-md-12">
		    			<div class="footer-copyright">ALL trademarks are registered to their respective owners. ©2018 SilverStone Technology Co., Ltd. All Rights Reserved.</div>
		    		</div>
		    	</div>
		    </div>
	    </div> <!-- Javascripts -->
<!--<script src="js/jquery.min.js"></script>-->
<script>window.jQuery || document.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"><\/script>')</script>
<script src="js/bootstrap.min.js"></script>
<script src="js/leaflet.js"></script>
<script src="js/jquery.fitvids.js"></script>
<script src="js/jquery.sequence-min.js"></script>
<script src="js/jquery.bxslider.js"></script>
<script src="js/main-menu.js"></script>
<script src="js/template.js"></script>
    </body>
</html>