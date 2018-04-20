

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	 Forest River Inc., A Berkshire Hathaway Company | RVs, Park Models Trailers, Commercial Buses, Commercial Trailers, Pontoons
</title><meta name="Description" content="Forest River, Inc., one of the largest manufacturers of quality RVs, pontoon boats, cargo trailers and commercial vehicles, located in Elkhart Indiana" />
    


<!-- **CSS - stylesheets** -->

<link href="/style.css" rel="stylesheet" type="text/css" media="all" /><link href="/skins/stucco.css" rel="stylesheet" type="text/css" media="all" /><link href="/responsive.css" rel="stylesheet" type="text/css" media="all" />







<!-- mobile setting -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="css/ie8-and-down.css" />
<![endif]-->

<!-- **Google Fonts** -->
<link href="http://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet" type="text/css" />

<!-- **jQuery** -->
<script type="text/javascript" src="/js/jquery.min.js"></script>


<script type="text/javascript" src="/js/jquery.tabs.min.js"></script>
<script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="/js/tinynav.min.js"></script>
<script type="text/javascript" src="/js/custom.js"></script>





<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/sendmail.js"></script>

    
    <link rel="stylesheet" href="css/anything-slider.css" type="text/css" media="screen" />
<!-- AnythingSlider -->
<script src="js/jquery.anythingslider.js" type="text/javascript"></script>
<script src="js/jquery.anythingslider.video.js" type="text/javascript"></script>

<script type="text/javascript">
    // Set up Sliders
    // **************
    $(function () {
        $('#slider').anythingSlider({

            // Callback when the plugin finished initializing
            onInitialized: function (e, slider) {
                slider.$items.not(slider.$currentPage).find('iframe,video').fadeOut();
            },
            // Callback before slide animates
            onSlideBegin: function (e, slider) {
                slider.$currentPage.find('iframe,video').fadeOut(slider.animationTime);
            },
            // Callback when slide completes - no event variable!
            onSlideComplete: function (slider) {
                slider.$targetPage.find('iframe,video').fadeIn(slider.animationTime);
            },

            buildArrows: false,      // If true, builds the forwards and backwards buttons
            buildStartStop: false,
            autoPlay: true,
            expand: true
        });
    });
</script>
    <style type="text/css">
        .auto-style1 {
            width: 180px;
            height: 180px;
        }
    </style>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="+/KtXW2246xtkbHW4iugp0rGSvPWH9sUo9eul982c9RKzMVIbps9G8nWf4WN8CQN1ONX1jwbPps+WpKimzPnfVFHr+LI9P9NNGUmmHhW36E=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <div id ="top-menu">
    	   
    	<div class="container">

    	<ul class="menu">
        	<!-- LINK START -->
      
        	<li id ="logo"><a href="/default.aspx">Home<img src="/images/Forest-River-Inc.png" title="Forest River" alt="Forest River, Inc."></a> </li>
            <!-- LINK END -->
            <!-- LINK START -->
            <li ><a href="../about.aspx">About</a></li>
         <!--begin Recreational Line-->
            <li><a href="/recreational-line.aspx">Recreational</a>
            	<!-- MEGA MENU START (full width) -->
            	<div class="fr-all full_width">
                	<div class="box">
                        <ol class="drop">
                            <li >
                             <a href="/recreational_vehicles.aspx" title="Recreational Vehicles by Forest River, Inc."> Recreational Vehicles</a></li>
                            <li><a href="http://www.coachmenrv.com" title="Coachmen RV" target="_blank">Coachmen RV</a></li>
                            <li><a href="http://www.dynamaxcorp.com" title="Dynamax" target="_blank">Dynamax</a></li>
                            <li><a href="http://www.forestriverinc.com/RV/" title="Forest River RV" target="_blank">Forest River RV</a></li>
                            <li><a href="http://www.palominorv.com" title="Palomino RV" target="_blank">Palomino RV</a></li>
                            <li><a href="http://www.primetimerv.com" title="Prime Time Manufacturing" target="_blank">Prime Time Manufacturing</a></li>
                            <li><a href="http://www.shastarving.com" title="Shasta RV" target="_blank">Shasta RV</a></li>
                        </ol>
                        <ol class="drop">
                          <li ><a href="pontoons.aspx" title="Pontoons by Forest River, Inc." >Pontoons</a></li>
                            <li><a href="http://www.berkshirepontoon.com" title="Berkshire Pontoons" target="_blank">Berkshire Pontoons</a></li>
                            <li><a href="http://www.southbaypontoon.com" title="South Bay Pontoons" target="_blank">Southbay Pontoons</a></li>
                            <li><a href="http://www.trifectapontoon.com" title="Trifecta Pontoons" target="_blank">Trifecta Pontoons</a></li>
                            
                      </ol>
      <ol class="drop">
                            <li ><a href="/parkmodels.aspx" title="Park Models by Forest River, Inc.">Park Models</a></li>
                            <li><a href="http://www.forestriverinc.com/quailridge" title="Quailridge Park Model" target="_blank">Quailridge Park Model</a></li>
                            <li><a href="http://www.forestriverinc.com/summit" title="Summit" target="_blank">Summit</a></li>
                            <li><a href="http://www.forestriverinc.com/quailridgecanada" title="Quailridge Canada Park Trailer" target="_blank">Quailridge Canada</a></li>
                            <li><a href="http://www.forestriverinc.com/summitcanada" title="Summit Canada" target="_blank">Summit Canada</a></li>
                                <li><a href="http://www.forestriverinc.com/apclodge" title="America's Park Cabins Lodge Series" target="_blank">America's Park Cabins Lodge&nbsp;Series</a></li>
                                                                                                                
                      </ol>

                         
                       
                          <!--  <li class="headline-expo"><h2><a href="http://www.forestriverinc.com/Marine" title="Forest-River-Product-Expo-2013" target="blank">Dealer Show 2013</a></h2></li>-->
                    <div id="recreational-line" alt="Recreational line" Title="Recreational Line"> </div>
                            
                     
                     <!--   <div class="fr-nav"></div>-->
                       
                        
                   
                  </div>
                </div>
                <!-- MEGA MENU END -->
          </li>
            <!--End Recreational Line-->

            <!--begin Commercial-Line-->
            <li><a href="/commercial-line.aspx">Commercial</a>
            	<!-- MEGA MENU START (full width) -->
            	<div class="fr-all full_width">
                	<div class="box">
                        <ol class="drop">
                            <li>
                              <a href="/buses.aspx" title="Buses by Forest River, Inc.">Buses</a>
                            </li>
                             <li><a href="http://www.battisticustoms.com/" title="Battisti Customs" target="_blank">Battisti Customs</a></li>
                            <li><a href="http://www.berkshirecoach.com/" title="Berkshire Coach" target="_blank">Berkshire Coach</a></li>
                             <li><a href="http://www.elkhartcoach.com/" title="Elkhart Coach" target="_blank">Elkhart Coach</a></li>
                            <li><a href="http://www.glavalbus.com/" title="Glaval Bus" target="_blank">Glaval Bus</a></li>
                            <li><a href="http://www.starcraftbus.com/" title="Starcraft Bus" target="_blank">Starcraft Bus</a></li>
                            <li><a href="http://www.startransbus.com/" title="StarTrans Bus" target="_blank">StarTrans Bus</a></li>
                            
                        </ol>
                        <ol class="drop">
                            <li><a href="/cargo-trailers.aspx" title="Cargo Trailers by Forest River, Inc.">Cargo Trailers</a></li>
                            <li><a href="http://www.ameralite.com" title="AmeraLite by Forest River, Inc." target="_blank">AmeraLite</a></li>
                            <li><a href="http://www.cargomatetrailer.com" title="Cargo Mate by Forest River Inc." target="_blank">Cargo Mate</a></li>
                            <li><a href="http://www.continentalcargotrailer.com" title="Continental Cargo by Forest River, Inc." target="_blank">Continental Cargo </a></li>
                            <li><a href="http://www.haulin.com" title="Haulin Trailers by Forest River, Inc." target="_blank">Haulin Trailers</a></li>
                            <li><a href="http://www.lightningtrailers.com" title="Lightning Trailers by Forest River, Inc." target="_blank">Lightning Trailers</a></li>
                            <li><a href="http://www.forestriverinc.com/OpenTrailers" title="Open Trailers by Forest River, Inc." target="_blank">Open Trailers</a></li>
                            <li><a href="http://www.rancealuminum.com" title="Rance Aluminimum Trailers by Forest River, Inc" target="_blank">Rance Aluminimum Trailers</a></li>
                            <li><a href="http://www.forestriverinc.com/RestroomTrailers/" title="Restroom Trailers by Forest River, Inc." target="_blank">Restroom Trailers</a></li>
                            <li><a href="http://www.uscargo.com" title="US Cargo by Forest River, Inc." target="_blank">US Cargo</a></li>
                        
                          
                      </ol>
                        <ol class="drop">
                            <li ><a href="/commercial-trucks.aspx" title="Commercial Trucks by Forest River, Inc.">Commercial Trucks</a></li>
                            <li><a href="http://www.rockporttrucks.com" title="Rockport Commercial Vehicles" target="_blank">Rockport </a></li>
                          
                        </ol>
                          
                           <div id="commercial-line" alt="Commercial Line" Title="Commercial Line"></div>
                           
                            
             
                        
                     <!-- <div class="fr-nav"></div>-->
                       
                    </div>
                </div>
                <!-- MEGA MENU END -->
            </li>
            <!--end commercial-line-->
              
              
             
             
            
            
           <li> <a href="../contact.aspx">Contact </a></li>
			 <li> <a href="http://forestriverinc.applicantstack.com/x/openings" title="Forest River Careers/Job Openings" target="_blank">Careers</a></li>
       <li> <a href="EmployeesOnly" title="Employees Only" target="_blank">Employees Only</a></li>           
       <li> <a href="CodeofConduct.aspx">Code of Conduct</a>
                    	<!-- MEGA MENU START (full width) -->
            	<div class="fr-all">
                	<div class="box">
                        <ol class="drop">
                            
                            
                          
                            <li><a href="../CodeofConduct.pdf" title="corporate Code of Conduct" >Corporate Code of Conduct</a></li>
                            <li><a href="../CaliforniaTransparency.pdf" title="California Transparency in Supply Chains Act Disclosures" >California Transparency in Supply Chains Act Disclosures</a></li>
                     
                        </ol>
                        
      
                         
                   
                  </div>
                </div>
                <!-- MEGA MENU END -->
             
             </li>  
			 
<li> <a href="https://dealers.forestriverinc.com/login.aspx?ReturnUrl=%2fdefault.aspx" title="Dealer Login" target="_blank">Dealers</a></li>  
            <!-- LINK END -->
          <li> <a href="/owners">Owners</a></li>
 
        </ul>
        	</div>
    </div>
        <div class="mobile-menu">
            <a href="/default.aspx"><img src="/images/Forest-River-Inc.png" title="Forest River" alt="Forest River, Inc."></a>
    <select id="main-menu-mobile">
                                    <option value="#">Navigate to</option>
                                    <option value="/default.aspx">&nbsp;-&nbsp;Home</option>
                                    <option value="/about.aspx">&nbsp;-&nbsp;About Us</option>
                                    <option value="/recreational-line.aspx">&nbsp;-&nbsp;Recreational</option>
                                    <option value="/commercial-line.aspx">&nbsp;-&nbsp;Commercial</option>
                                    
                                    <option value="/contact.aspx">&nbsp;-&nbsp;Contact</option>
									<option value="http://forestriverinc.applicantstack.com/x/openings">&nbsp;-&nbsp;Careers</option>
                                    <option value="/EmployeesOnly/">&nbsp;-&nbsp;Employees Only</option>
                                    <option value="/CodeofConduct.aspx">&nbsp;-&nbsp;Code of Conduct</option>
                                    <option value="https://dealers.forestriverinc.com">&nbsp;-&nbsp;Dealers</option>
                                    <option value="/owners">&nbsp;-&nbsp;Owners</option>
                                   
                                </select>
            </div>

    <div>
        
     <!-- ** Home Slider** -->
    <div id="home-slider">
        <!-- **Home Slider BG** -->
        <div class="home-slider-bg">
            <div class="container">    
            
                <ul id="slider">        
                    <li>
                        <div class="firstone" >
                            <div class="slider-video-container">
                                 
								<div id="player"></div>
								<script>
									var tag = document.createElement('script');
									tag.src = "http://www.youtube.com/player_api";
									var firstScriptTag = document.getElementsByTagName('script')[0];
									firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

									var player;
									var lastAction = '';
									function onYouTubePlayerAPIReady() {
										player = new YT.Player('player', {
											playerVars: {
												rel: 0
											},
											height: '960',
											width: '540',
											videoId: 'D2sqyF33xk8',
											events: {
												'onStateChange': onPlayerStateChange
											}
										});

										
										
									}

									function onPlayerStateChange(event) {
										switch (event.data) {
											case YT.PlayerState.PLAYING:
												//_gaq.push(['_trackEvent', 'video', 'started', player.getVideoUrl()]);
												_gaq.push(['_trackEvent', 'video', 'started', 'overview']);
												$('#slider').data('AnythingSlider').startStop();
												break;
											case YT.PlayerState.ENDED:
												_gaq.push(['_trackEvent', 'video', 'completed', 'overview']);
												$('#slider').data('AnythingSlider').startStop(true);
												break;
											case YT.PlayerState.PAUSED:
												if (lastAction != 'paused') {
													_gaq.push(['_trackEvent', 'video', 'paused', 'overview']);
												} else {
													lastAction = 'paused';
												}
												break;
										}
									}
								</script>
							</div>
						</div>
                        
                    </li>   
						
                        <img src="images/grandfather-grandson-fishing-RVing.jpg" alt="RVing Fishing" />
                                <img src="images/fishing-bait-grandfather-grandson.jpg" alt="Fishing RVing" />
								<img src="images/FROG.jpg"alt="Forest River Owners' Group" />
                                 <img src="images/family-by-campfire-making-smores.jpg"alt="RVing" />
                                  
                                 <img src="images/Class-C-Motorhom.jpg" alt="Class-C-Motorhome" />
                                <img src="images/class-A-Motorhome.jpg" alt="Class-A-Motorhome" />
                                  
                          <img src="images/park-model-inteiror.jpg" alt="Park-Model-Interior"/>
                           <img src="images/pontoon-boat.jpg" alt="enjoying sunset on a pontoon"/>
                            <img src="images/shuttle-bus.jpg" alt="Bus"/>
                       
                </ul>
            
            </div>
        </div><!-- **Home Slider BG - End** -->
    </div><!-- **Home Slider - End** -->
     

<div class="clear"></div>
   
     
    <!-- **Main** -->
    <div id="main">
    
        <!-- **Container** -->
        <div class="container">
        
        
            <!-- **Content Full Width** -->
            <div class="column two-third">
              <h1> Forest River, Inc. </h1>
              <div class="hr-invisible"></div>
                
                <p>Operating multiple manufacturing facilities throughout the Midwest and West Coast, Forest River, Inc., is one of America’s leading manufacturers of recreational vehicles, pontoon boats, cargo trailers and buses.
                    </p><br />
                </div>
           <div class="column one-fourth center"><a href="http://forestriverinc.applicantstack.com/x/openings" target="_blank"><img alt="Jobs at Forest River, Inc."  border="0px"  src="images/Jobs_FBicon.jpg" width="140px" /></a></div>
               <div class="hr-invisible"></div> 
                
         
                
                
          <div class="clear"> </div>
                
                <div class="column one-fourth">
                    <!--<h5> Begin the Journey</h5>-->
                    <div class="thumb"> 
                         <a href="commercial-line.aspx" title=""> <img src="images/bus-small.png" alt="Forest River, Inc. Commercial Line" title="Forest River, Inc. Commercial Line"  /> </a>
                      <div class="hr"></div>
                        <p><h4><a href="commercial-line.aspx"> Commercial Line </a></h4></p>
                  </div>
                    
                   
          </div> 
                <div class="column one-fourth">
                   
                    
                    <div class="thumb">
                    
                    <a href="recreational_vehicles.aspx" title="Recreational Vehicles by Forest River, Inc."> <img src="images/concord-small.png" alt="rvs, camping, smores, campfire, recreational-vehicle" title="Recreational Vehicles by Forest River, Inc." /> </a>
                   
                    <div class="hr"></div>
                    <p><h4><a href="recreational_vehicles.aspx">Recreational Vehicles</a></h4></p>
                    </div>
                    
                    
                   
                </div>
                <div class="column one-fourth">
                   
                    
                    <div class="thumb">
                    
                    <a href="parkmodels.aspx" title="Recreational Vehicles by Forest River, Inc."> <img src="images/park-model-small.jpg" alt="Park Models" title="Park Models" /> </a>
                   
                    <div class="hr"></div>
                    <p>
                    <h4><a href="parkmodels.aspx">Park Model</a></h4></p>
                    </div>
                    
                    
                   
                </div>
                
                <div class="column one-fourth last">
                   <!-- <h5> Our Committment </h5>-->
                    
                    <div class="thumb"> 
                        <a href="pontoons.aspx" title=""> <img src="images/pontoon-boat-small.jpg"alt="Pontoon Boats" title="Pontoon Boats"   /> </a> 
                      <div class="hr"></div>
                      <p><h4><a href="pontoons.aspx">Pontoon Boats</a></h4><p>
                  </div>
                    
                    
                   
				</div>
		  
				<div class="clear"> </div>
				<div class="hr-invisible"> </div>
				<div><a href="http://forestriveraccessories.com" target="_blank"><img alt="Forest River Accessories"  border="0px"  src="images/Accessories-Forest-River-Inc.jpg" class="ad"/></a></div>
                <div><a href="http://forestriveraccessories.com" target="_blank"><img alt="Forest River Accessories"  border="0px"  src="images/Accessories-Forest-River-Inc-Mobile.jpg" class="admobile"/></a></div>
                </div>  
                
                
                <div class="clear"> </div>
                
      
             
                

            
            
        </div><!-- **Container - End** -->
        

        
    </div><!-- **Main - End**-->
    

    </div>
          <div class="footer-copyright"> 
        <div class="container">
        
            <div class="copyright-content">
               
                <p> &copy; Forest River, Inc., a Berkshire Hathaway Company  | 2018 | All Rights Reserved </p>
            </div>
            
            <div class="footer-logo">
                <a href="default.aspx" title=""> <img src="/images/ForestRiverInc.png" alt="Forest River, Inc." width="108" height="58"  title="Forest River, Inc." /> </a> 
            </div>
             
        </div>
    </div><!-- **Footer Copyright - End** -->
            

<!-- **Wrapper - End** -->

<!--Google Analytics-->

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-541878-39', 'auto');
    ga('send', 'pageview');

</script>

    </form>
</body>
</html>