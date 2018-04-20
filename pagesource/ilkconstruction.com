<!DOCTYPE html>
	<html lang="en">
		<head>
			<meta charset="UTF-8" />
			<title>İLK CONSTRUCTION</title>
			<link rel="Shortcut Icon"  href="http://www.ilkconstruction.com/images/favicon.ico"  type="image/x-icon" />
			<meta name="keywords" content="İLK CONSTRUCTION,turkmenistan,venezuela,azerbaycan,russia,rusya,kazakistan,inşaat,construction,Oil & Gas,Oil,Gas,Ilk Construction,Ilk İnşaat,kazakhstan,Baku Construction,Baku Tikinti,Tikinti,Türkmenistan,türkiye petrolleri,türkiye petrol,petrolplatformu,ilk inşaat petrol platformu,ilk inşaat türkiye petrol platformu,Petrolium,Oil&Gas,Gas Platforms,EPC,EPC Construction,Petrol Platformu,Gaz Platformu,Anahtar Teslimi İnşaat,Platform,Crude Oil,Tank Farm,Hotels,Convention Centers,Hotel Construction,High Rise Building Construction,Infrastructure,Road,Road and Tunnel Construction"/>
			<meta name="description" content="İlk Construction Trade, Inc. has been established to construct various superstructure, infrastructure, industrial and residential building projects in our home country Turkey and abroad."/>
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
			<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
			<link href="http://www.ilkconstruction.com/css/default.css" rel="stylesheet" />
			<link rel="stylesheet" href="http://www.ilkconstruction.com/css/fonts.css" type="text/css" charset="utf-8" />
			<link rel="stylesheet" href="http://www.ilkconstruction.com/css/print.css" type="text/css"  media="print">
			<link href="http://www.ilkconstruction.com/css/layout.css?v=1" rel="stylesheet" />				
			<link href="http://www.ilkconstruction.com/css/supersized.css?" rel="stylesheet" />	
			<link href="http://www.ilkconstruction.com/css/bootstrap.min.css?" rel="stylesheet" />	
			<script src="http://www.ilkconstruction.com/scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
			<script src="http://www.ilkconstruction.com/scripts/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
			<script src="http://www.ilkconstruction.com/scripts/jquery.bxslider.min.js"></script>
			<script src="http://www.ilkconstruction.com/scripts/bootstrap.min.js"></script>
			<script src="http://www.ilkconstruction.com/scripts/supersized.3.1.3.min.js"></script>
			<script src="http://www.ilkconstruction.com/scripts/main.js"></script>
			
			<link href="http://www.ilkconstruction.com/css/jquery.fancybox.css?" rel="stylesheet" />
			<link href="http://www.ilkconstruction.com/css/jquery.fancybox-thumbs.css?" rel="stylesheet" />
			<link href="http://www.ilkconstruction.com/css/jquery.fancybox-buttons.css?" rel="stylesheet" />
			<script src="http://www.ilkconstruction.com/scripts/jquery.fancybox.pack.js"></script>
			<script src="http://www.ilkconstruction.com/scripts/jquery.fancybox-thumbs.js"></script>
			<script src="http://www.ilkconstruction.com/scripts/jquery.fancybox-buttons.js"></script>
			
			<script>
			/*daha sonra jquery function' a çevrilecek*/
					$(window).keypress(function(e) {
						if(e.keyCode == '39')
						return false;
					});
					$(".alert").alert();
					$(document).ready(function(){
					var mainSlider = $('#home-feature .nav-container .nav').bxSlider({
						pager:false,
						auto:true,
						minSlides: 3,
						maxSlides: 3,
						slideWidth: 253,
						moveSlides: 1,
						slideMargin:0
					});
					$("#home-feature").click(function () {           
						mainSlider.stopAuto();
						mainSlider.startAuto();
					});
					$(".nav-item").mouseenter(function () {           
						mainSlider.stopAuto();
					});
					$(".nav-item").mouseleave(function () {           
						mainSlider.startAuto();
					});
					$.supersized({
						//Functionality
						slideshow               :   1,		//Slideshow on/off
						autoplay				:	1,		//Slideshow starts playing automatically
						start_slide             :   1,		//Start slide (0 is random)
						random					: 	0,		//Randomize slide order (Ignores start slide)
						slide_interval          :   3000,	//Length between transitions
						transition              :   1, 		//0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
						transition_speed		:	3000,	//Speed of transition
						new_window				:	1,		//Image links open in new window/tab
						pause_hover             :   0,		//Pause slideshow on hover
						keyboard_nav            :   1,		//Keyboard navigation on/off
						performance				:	1,		//0-Normal, 1-Hybrid speed/quality, 2-Optimizes image quality, 3-Optimizes transition speed // (Only works for Firefox/IE, not Webkit)
						image_protect			:	1,		//Disables image dragging and right click with Javascript
						image_path				:	'img/', //Default image path

						//Size & Position
						min_width		        :   0,		//Min width allowed (in pixels)
						min_height		        :   0,		//Min height allowed (in pixels)
						vertical_center         :   1,		//Vertically center background
						horizontal_center       :   1,		//Horizontally center background
						fit_portrait         	:   1,		//Portrait images will not exceed browser height
						fit_landscape			:   0,		//Landscape images will not exceed browser width
						
						//Components
						navigation              :   1,		//Slideshow controls on/off
						thumbnail_navigation    :   1,		//Thumbnail navigation
						slide_counter           :   1,		//Display slide numbers
						slide_captions          :   1,		//Slide caption (Pull from "title" in slides array)
						slides 					:  	[		//Slideshow Images
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/53f77faaada8f.jpg', title : 'OFFERING "ONE-STOP SHOP" FOR VALUE ADDED ENGINEERING, PROJECT MANAGEMENT AND CONSTRUCTION SERVICES'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/53f77fc78966a.jpg', title : 'OIL & GAS UPSTREAM, DOWNSTREAM PROJECTS'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756dacaa8d52.jpg', title : 'OUR MAIN GOAL IS TO PERFECT THE STANDARDS AND QUALITY WE ARE CARRYING OUT AT THE MOMENT.'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756db090723f.jpg', title : 'İLK HAS IMPROVED ITS SYSTEM, ORGANIZATIONAL STRUCTURE, MADE MORE UTILIZATION OF IT TECHNOLOGY AND MODERN MANAGEMENT TECHNIQUES.'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756db3f5517e.jpg', title : 'İLK CONSTRUCTION’S APPROACH CONSISTS OF A WEALTH OF SPECIFIC ENVIRONMENTAL PROTECTION MEASURES DURING CONSTRUCTION.'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756db8f1399b.jpg', title : 'ONE OF THE MOST PREFERRED CONTRACTOR IN CENTRAL ASIA'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756dbd0d353e.jpg', title : 'HIGH QUALITY IN METHODS FOR MAKING LIFE EASIER'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756dc26c1015.jpg', title : 'FRESH AND VARIED PERSPECTIVES MANAGING EVERY CLIENT PROJECT'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756dc3a65697.jpg', title : 'MODERN MANAGEMENT CONCEPT, EXPERIENCED AND WELL QUALIFIED HUMAN RESOURCES'},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756dc817b384.jpg', title : ''},
																																		{image : 'http://www.ilkconstruction.com/Images/Slide/Home/5756dc87b201f.jpg', title : ''}
																											]
													
					});
								
					$('.fancybox').fancybox({
						padding: 0,       
						nextEffect : 'none',
						prevEffect : 'none',
						nextClick : true,
							helpers : {
								title : {
									type: 'over'
								},
								thumbs : {
									width  : 75,
									height : 50
								},
								buttons: {
								position:'bottom'
								}

								
							},
							
							afterLoad: function() {
								var thumbContainer = $("#fancybox-thumbs");
								thumbContainer.appendTo(".fancybox-wrap");
							},
							beforeShow: function() {
								
								this.title = (this.title ? '' + this.title : '') + '<span class="ımgCounter">Image ' + (this.index + 1) + ' OF ' + this.group.length + 'IMAGE(S)</span>';
							}
					});
							}); 
			</script>
		</head>			
	<body>
	<!--Ana taşıyıcı-->
	<div class="mainWrapper">
		<div class="navbarPlaceHolder">&nbsp;</div><style type="text/css">
	.Pointer { cursor:pointer!important; }
</style>
<!--Top Menü başlangıç-->
	<nav class="navbar navbar-fixed-top" role="navigation">
		<div class="wrapper clearfix">
			<!-- Logo ve responsive button-->
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle " data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
				<a class="topLogo" href="http://www.ilkconstruction.com/index.html" title="Home">
					<img src="http://www.ilkconstruction.com/images/logo.png" alt="Home" title="Home" longdesc="Home" />
				</a>
			</div>
					
			<!-- Logo ve responsive button Bitiş -->
			<!--Dil ve Search-->
			<div class="headerTop hidden-xs"> 
				<p class="language">
					<strong>SELECT LANGUAGE :</strong>
				
						<a href="http://www.ilkconstruction.com/english.html" class="selected" >EN</a>
					<!--	<a href="http://www.ilkconstruction.com/turkce.html"  >TR</a>
						<a href="http://www.ilkconstruction.com/rusia.html"  >RU</a>
					
					-->
						<a href="http://www.ilkconstruction.com/sitemap.html">Sitemap</a>
				</p>
				<form class="search" action="http://www.ilkconstruction.com/search.html" method="POST" onsubmit="return SKontrol(SForm)" id="SForm" name="SForm">
					<input name="SearchKey" placeholder="Search"/>
					<input type="submit" value="Go" />
				</form>
			</div>
			<!--Dil ve Search Bitiş-->
						
			<!-- Menü -->
			<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<!-- Home İcon -->
					<li class="hidden-xs homeIcons hidden-sm"><a title="Home" href="http://www.ilkconstruction.com/index.html">HOME</a></li>
					<!-- Home İcon Bitiş -->
							
					<!-- Hakkımızda -->
					<li  
																								><a class="Pointer" title="About Us">ABOUT US</a>
							<!-- Sub Menu -->
						<div class="hoverShowMenu clearfix">
							<div class="left">
	<div><a class="hoverMenuTitle">CORPORATE OVERVIEW</a><a href="http://www.ilkconstruction.com/our/corporate-overview/vision-mission.html" title="Vision & Mission" class="hoverMenuLnk">
							Vision & Mission
						</a><a href="http://www.ilkconstruction.com/our/corporate-overview/strategy.html" title="Strategy" class="hoverMenuLnk">
							Strategy
						</a><a href="http://www.ilkconstruction.com/our/corporate-overview/history.html" title="History" class="hoverMenuLnk">
							History
						</a><a href="http://www.ilkconstruction.com/our/corporate-overview/global-presence.html" title="Global Presence" class="hoverMenuLnk">
							Global Presence
						</a><a href="http://www.ilkconstruction.com/our/corporate-overview/major-clients.html" title="Major Clients" class="hoverMenuLnk">
							Major Clients
						</a><a href="http://www.ilkconstruction.com/our/news.html" title="News" class="hoverMenuLnk">NEWS</a><a href="http://www.ilkconstruction.com/our/documents.html" title="Documents & Downloads" class="hoverMenuLnk">DOCUMENTS & DOWNLOADS</a></div><div><a class="hoverMenuTitle">ORGANISATION</a><a href="http://www.ilkconstruction.com/our/organisation/board-of-directors.html" title="Board of Directors" class="hoverMenuLnk">
							Board of Directors
						</a><a href="http://www.ilkconstruction.com/our/organisation/management-team.html" title="Management Team" class="hoverMenuLnk">
							Management Team
						</a><a href="http://www.ilkconstruction.com/our/organisation/company-structure.html" title="Company Structure" class="hoverMenuLnk">
							Company Structure
						</a></div><div><a class="hoverMenuTitle">FOUNDER'S LETTERS</a><a href="http://www.ilkconstruction.com/our/founder-s-letters/ceo-message-1.html" title="CEO Message 1" class="hoverMenuLnk">
							CEO Message 1
						</a><a href="http://www.ilkconstruction.com/our/founder-s-letters/ceo-message-2.html" title="CEO Message 2" class="hoverMenuLnk">
							CEO Message 2
						</a></div><div><a class="hoverMenuTitle">CORPORATE RESPONSIBILITY</a><a href="http://www.ilkconstruction.com/our/corporate-responsibility/core-values.html" title="Core Values" class="hoverMenuLnk">
							Core Values
						</a><a href="http://www.ilkconstruction.com/our/corporate-responsibility/health-safety-environment.html" title="Health, Safety & Environment" class="hoverMenuLnk">
							Health, Safety & Environment
						</a><a href="http://www.ilkconstruction.com/our/corporate-responsibility/quality-certificates.html" title="Quality & Certificates" class="hoverMenuLnk">
							Quality & Certificates
						</a></div>							</div>
						</div>
						<!-- Sub Menu End -->
						</li>
					<!-- Hakkımızda Bitiş -->

					<!-- Expertise -->
					<li  
												><a class="Pointer" title="Expertise">EXPERTISE</a>
					<!-- Sub Menu -->
								<div class="hoverShowMenu clearfix">
											<div class="left"><div>
									<a href="#" class="hoverMenuTitle" title="Expertise">EXPERTISE</a><a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/business-scope" title="Business Scope" class="hoverMenuLnk">
										Business Scope
									</a><a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/tendering-execution" title="Tendering & Execution" class="hoverMenuLnk">
										Tendering & Execution
									</a><a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/epc-value-chain" title="EPC Value Chain" class="hoverMenuLnk">
										EPC Value Chain
									</a></div><div>
										<a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/oil-gas" title="OIL & GAS">
											<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7be8301373.jpg" alt="" 
											title="OIL & GAS" longdesc="http://www.ilkconstruction.com/expertise/oil-gas" />
											<span class="hoverMenuTitle">OIL & GAS</span>
										</a><a href="http://www.ilkconstruction.com/expertise/oil-gas/upstream.html" title="Upstream" class="hoverMenuLnk">
												Upstream
											</a><a href="http://www.ilkconstruction.com/expertise/oil-gas/downstream.html" title="Downstream" class="hoverMenuLnk">
												Downstream
											</a></div><div>
										<a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/civil-architectural-infrastructure" title="CIVIL, ARCHITECTURAL, INFRASTRUCTURE">
											<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7beae41b09.jpg" alt="" 
											title="CIVIL, ARCHITECTURAL, INFRASTRUCTURE" longdesc="http://www.ilkconstruction.com/expertise/civil-architectural-infrastructure" />
											<span class="hoverMenuTitle">CIVIL, ARCHITECTURAL, INFRASTRUCTURE</span>
										</a></div><div>
										<a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/marine-structures" title="MARINE STRUCTURES">
											<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7be94ab020.jpg" alt="" 
											title="MARINE STRUCTURES" longdesc="http://www.ilkconstruction.com/expertise/marine-structures" />
											<span class="hoverMenuTitle">MARINE STRUCTURES</span>
										</a></div><div>
										<a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/ilk-marine" title="ILK MARINE">
											<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7bea29c0eb.jpg" alt="" 
											title="ILK MARINE" longdesc="http://www.ilkconstruction.com/expertise/ilk-marine" />
											<span class="hoverMenuTitle">ILK MARINE</span>
										</a><a href="http://www.ilkconstruction.com/expertise/ilk-marine/area-of-expertise.html" title="Area Of Expertise" class="hoverMenuLnk">
												Area Of Expertise
											</a><a href="http://www.ilkconstruction.com/expertise/ilk-marine/ilk-marine-fleet.html" title="İlk Marine Fleet" class="hoverMenuLnk">
												İlk Marine Fleet
											</a></div><div>
										<a style="text-transform:uppercase;" href="http://www.ilkconstruction.com/expertise/plants-equipment" title="PLANTS & EQUIPMENT">
											<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/548af6909515b.jpg" alt="" 
											title="PLANTS & EQUIPMENT" longdesc="http://www.ilkconstruction.com/expertise/plants-equipment" />
											<span class="hoverMenuTitle">PLANTS & EQUIPMENT</span>
										</a><a href="http://www.ilkconstruction.com/expertise/plants-equipment/jet-grouting-piling.html" title="Jet Grouting & Piling" class="hoverMenuLnk">
												Jet Grouting & Piling
											</a><a href="http://www.ilkconstruction.com/expertise/plants-equipment/heavy-lifting.html" title="Heavy Lifting" class="hoverMenuLnk">
												Heavy Lifting
											</a></div></div>
								</div>					</li>
					<!-- Expertise Bitiş -->
							
					<!-- Project --> 
					<li  
												><a class="Pointer" title="Projects">PROJECTS</a>
						<div class="hoverShowMenu clearfix">
							<div class="left">
							<!-- Her bir alt başlık -->
					<div><a href="http://www.ilkconstruction.com/projects/oil-gas" title="Oil & Gas">
										<img src="http://www.ilkconstruction.com/Images/Projeler/Kategori/53f7bd8f637ef.jpg" alt="oil & gas projects" title="Oil & Gas" longdesc="http://www.ilkconstruction.com/projects/oil-gas"/>
										<span class="hoverMenuTitle">Oil & Gas</span>
									</a><a href="http://www.ilkconstruction.com/projects/oil-gas/upstream">
												<span class="hoverMenuText">Upstream</span><br/>
											</a><a href="http://www.ilkconstruction.com/projects/oil-gas/downstream">
												<span class="hoverMenuText">Downstream</span><br/>
											</a></div><div><a href="http://www.ilkconstruction.com/projects/civil-architectural-infrastr" title="Civil, Architectural, Infrastr.">
										<img src="http://www.ilkconstruction.com/Images/Projeler/Kategori/53f7bdb69a7d2.jpg" alt="Civil Engineering" title="Civil, Architectural, Infrastr." longdesc="http://www.ilkconstruction.com/projects/civil-architectural-infrastr"/>
										<span class="hoverMenuTitle">Civil, Architectural, Infrastr.</span>
									</a></div><div><a href="http://www.ilkconstruction.com/projects/marine-structures" title="Marine Structures">
										<img src="http://www.ilkconstruction.com/Images/Projeler/Kategori/53f7be3fbcee4.jpg" alt="" title="Marine Structures" longdesc="http://www.ilkconstruction.com/projects/marine-structures"/>
										<span class="hoverMenuTitle">Marine Structures</span>
									</a></div>								<!-- Her bir alt başlık Bitiş -->
							</div>
						</div>
					</li>
					<!-- Project bitiş -->
							
					<!-- Career -->
					<li  
												><a class="Pointer" title="Career">CAREER</a>
						<div class="hoverShowMenu clearfix">
							<div class="left">
								<div>
									<a href="http://www.ilkconstruction.com/career/humans-resources.html" class="hoverMenuLnk" title="Human Resources">
										<img src="http://www.ilkconstruction.com/Images/Career/540b34a3354f9.jpg" title="Human Resources" alt="Human Resources" longdesc="http://www.ilkconstruction.com/humans-resources.html" />
										<span class="hoverMenuTitle">HUMAN RESOURCES</span>
									</a>
								</div>
								<div>
									<a href="http://www.ilkconstruction.com/career/job-openings.html" class="hoverMenuLnk" title="Job Openings">
										<img src="http://www.ilkconstruction.com/images/Job-Hunting-Online.jpg" alt="Job Openings" title="JOB OPENINGS" longdesc="http://www.ilkconstruction.com/career.html" />
										<span class="hoverMenuTitle">JOB OPENINGS</span>
									</a>
								</div>
							</div>
						</div>
					</li>
					<!-- Career bitiş -->
					
					<!-- Contact -->
					<li ><a title="Contact" href="http://www.ilkconstruction.com/contact.html">CONTACT</a></li>
					<!-- Contact bitiş -->
							
				</ul>
			</div>
		</div>
		<!-- Menü Bitiş -->
	</nav>
	<!--Top Menü Bitiş-->
	
<script type="text/javascript">
	
	function SKontrol(SForm) {

		if (SForm.SearchKey.value=="") { alert("Write the words to be searched"); SForm.SearchKey.focus(); return false; }
		
	}
	
</script><!-- Sol mavi slide -->
<div class="blueAbsCon left hidden-xs">
<p class="miniArrow">&nbsp;</p>
<p class="arrow">&nbsp;</p>
<h2 class="verticalTitle">EXPERTISE</h2>
<!--<h3>Expertise</h3>-->
<article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/expertise/oil-gas" title="OIL & GAS">
						<span>OIL & GAS</span>
						<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7be8301373.jpg" alt="" 
							title="OIL & GAS" longdesc="http://www.ilkconstruction.com/expertise/oil-gas" />
					</a>
				</p>
			</article><article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/expertise/civil-architectural-infrastructure" title="CIVIL, ARCHITECTURAL, INFRASTRUCTURE">
						<span>CIVIL, ARCHITECTURAL, INFRASTRUCTURE</span>
						<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7beae41b09.jpg" alt="" 
							title="CIVIL, ARCHITECTURAL, INFRASTRUCTURE" longdesc="http://www.ilkconstruction.com/expertise/civil-architectural-infrastructure" />
					</a>
				</p>
			</article><article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/expertise/marine-structures" title="MARINE STRUCTURES">
						<span>MARINE STRUCTURES</span>
						<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7be94ab020.jpg" alt="" 
							title="MARINE STRUCTURES" longdesc="http://www.ilkconstruction.com/expertise/marine-structures" />
					</a>
				</p>
			</article><article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/expertise/ilk-marine" title="ILK MARINE">
						<span>ILK MARINE</span>
						<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/53f7bea29c0eb.jpg" alt="" 
							title="ILK MARINE" longdesc="http://www.ilkconstruction.com/expertise/ilk-marine" />
					</a>
				</p>
			</article><article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/expertise/plants-equipment" title="PLANTS & EQUIPMENT">
						<span>PLANTS & EQUIPMENT</span>
						<img class="img-responsive" src="http://www.ilkconstruction.com/Images/Hizmetler/Kategori/548af6909515b.jpg" alt="" 
							title="PLANTS & EQUIPMENT" longdesc="http://www.ilkconstruction.com/expertise/plants-equipment" />
					</a>
				</p>
			</article></div>
<!-- Sol mavi slide end --><!-- Sağ mavi slide -->
<div class="blueAbsCon right hidden-xs">
<p class="miniArrow">&nbsp;</p>
<p class="arrow">&nbsp;</p>
<h2 class="verticalTitle">PROJECTS</h2>
<!--<p class="longText">İlk Construction is ISO 9001, ISO 14001 and OHSAS 18001 certified, 
				provides the highest level of quality construction works need without exception, 
				while respecting the environment and watching over the worker safety.
			 Ilk Construction is ISO 9001, ISO 14001 and OHSAS 18001 certified, provides the highest level of quality construction works need without exception, while respecting the environment and watching over the worker safety.</p>-->
<article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/projects/oil-gas" title="Oil & Gas">
						<img src="http://www.ilkconstruction.com/Images/Projeler/Kategori/53f7bd8f637ef.jpg" alt="oil & gas projects" title="Oil & Gas" longdesc="http://www.ilkconstruction.com/projects/oil-gas" />
						<span>Oil & Gas</span>
					</a>
				</p>
			</article><article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/projects/civil-architectural-infrastr" title="Civil, Architectural, Infrastr.">
						<img src="http://www.ilkconstruction.com/Images/Projeler/Kategori/53f7bdb69a7d2.jpg" alt="Civil Engineering" title="Civil, Architectural, Infrastr." longdesc="http://www.ilkconstruction.com/projects/civil-architectural-infrastr" />
						<span>Civil, Architectural, Infrastr.</span>
					</a>
				</p>
			</article><article class="row">
				<p class="col-md-12">
					<a href="http://www.ilkconstruction.com/projects/marine-structures" title="Marine Structures">
						<img src="http://www.ilkconstruction.com/Images/Projeler/Kategori/53f7be3fbcee4.jpg" alt="" title="Marine Structures" longdesc="http://www.ilkconstruction.com/projects/marine-structures" />
						<span>Marine Structures</span>
					</a>
				</p>
			</article>
</div>
<!-- Sağ mavi slide end --><!-- Slider caption -->
<style>
.issCon {display:none;}
</style>
<div class="wrapper">
	<div id="slidecaption"></div>
</div>

<!-- Slider caption End -->
<!-- Main Slider-->
<div class="bottomContainer">
	<div id="home-feature" class="wrapper hidden-xs dasdsaads">
	<h2>MAJOR PROJECTS</h2>
		<div class="nav-container">
			<div class="nav">
				<div class="nav-item  active">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/medicana-izmir.html" class="sliderFirstTitle">
						<span>
							Civil, Architectural, Infrastr.						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/medicana-izmir.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/59c4f5b286e2c.jpg" alt="200 beds hospital project in Izmir" title="Medicana İzmir" longdesc="http://www.ilkconstruction.com/project/medicana-izmir.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/medicana-izmir.html" class="read-more">
														 Medicana İzmir							<span class="for-accessibility">
								<span>
				Eremtas								</span>

								<span>
				Turkey / İzmir								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									200 beds hospital project in Izmir								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/offshore-transportation-installation-works.html" class="sliderFirstTitle">
						<span>
							Oil & Gas / Upstream						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/offshore-transportation-installation-works.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/53d41853ac7d0.jpg" alt="Offshore transportation installation and grouting works for West Diyarbekir and Central Diyarbekir and Garagol Deniz Drilling Platforms and relevant subsea pipeline and cabling works. (Total : 3 Jackets - Topsides - Drilling Decks - Boatlandings and 14 Piles)" title="Offshore Transportation & Installation Works" longdesc="http://www.ilkconstruction.com/project/offshore-transportation-installation-works.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/offshore-transportation-installation-works.html" class="read-more">
							EPIC of 							 Offshore Transportation & Installation Works							<span class="for-accessibility">
								<span>
				Petronas Carigali (Turkmenistan) Sdn. Bhd.								</span>

								<span>
				Turkmenistan / Kiyanly								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Offshore transportation installation and grouting works for West Diyarbekir and Central Diyarbekir a..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/aegean-refinery-star-project-mechanical-electrical-instrumentation-works.html" class="sliderFirstTitle">
						<span>
							Oil & Gas / Downstream						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/aegean-refinery-star-project-mechanical-electrical-instrumentation-works.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/59e0652074b29.jpg" alt="Piping, Pipe Support, NDT and PWHT, Equipment Erection, Refractory, Insulation, Painting, Electrical & Instrumentation of P1A, P2A and P2B areas of Socar Turkey Aegean Refinery." title="Aegean Refinery - STAR Project Mechanical, Electrical & Instrumentation Works" longdesc="http://www.ilkconstruction.com/project/aegean-refinery-star-project-mechanical-electrical-instrumentation-works.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/aegean-refinery-star-project-mechanical-electrical-instrumentation-works.html" class="read-more">
														 Aegean Refinery - STAR Project Mechanical, Electrical & Instrumentation Works							<span class="for-accessibility">
								<span>
				TSGI Mühendislik Insaat Ltd. (Técnicas Reunidas, Saipem and GS Consortium)								</span>

								<span>
				Turkey								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Piping, Pipe Support, NDT and PWHT, Equipment Erection, Refractory, Insulation, Painting, Electrical..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/west-diyarbekir-drilling-platform-project.html" class="sliderFirstTitle">
						<span>
							Oil & Gas / Upstream						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/west-diyarbekir-drilling-platform-project.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/53d4107d4ed64.jpg" alt="Engineering, Procurement, Fabrication, Integration, Load Out and Commissioning of Drilling platform, Host tie in works in MCRA, MOPU and FSO. Water depth is 53.4 m." title="West Diyarbekir Drilling Platform Project" longdesc="http://www.ilkconstruction.com/project/west-diyarbekir-drilling-platform-project.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/west-diyarbekir-drilling-platform-project.html" class="read-more">
							EPCC of 							 West Diyarbekir Drilling Platform Project							<span class="for-accessibility">
								<span>
				Petronas Carigali (Turkmenistan) Sdn. Bhd.								</span>

								<span>
				Turkmenistan / Turkmenbashi								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Engineering, Procurement, Fabrication, Integration, Load Out and Commissioning of Drilling platform,..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/gas-treatment-units-gtu-of-south-yoloten-gas-field-development-project.html" class="sliderFirstTitle">
						<span>
							Oil & Gas / Downstream						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/gas-treatment-units-gtu-of-south-yoloten-gas-field-development-project.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/53d43a0ae9399.jpg" alt="Engineering, Procurement, Installation and Commissioning of 4 nos Gas Treatment Units each has 5 BCMA capacity natural  gas primary treatment system." title="Gas Treatment Units (GTU) of South Yoloten Gas Field Development Project" longdesc="http://www.ilkconstruction.com/project/gas-treatment-units-gtu-of-south-yoloten-gas-field-development-project.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/gas-treatment-units-gtu-of-south-yoloten-gas-field-development-project.html" class="read-more">
														 Gas Treatment Units (GTU) of South Yoloten Gas Field Development Project							<span class="for-accessibility">
								<span>
				Petrofac International (U.A.E.)								</span>

								<span>
				Turkmenistan / Yoloten / Mary								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Engineering, Procurement, Installation and Commissioning of 4 nos Gas Treatment Units each has 5 BCM..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/crescent-development-project.html" class="sliderFirstTitle">
						<span>
							Civil, Architectural, Infrastr.						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/crescent-development-project.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/59ae5605290c2.jpg" alt="Construction of subsea 3 storey car park, 8 storey podium and 170 m of tower building. Production items include; earthworks, pile cap breaking, waterproofing, reinforced concrete works , earthing & lightning protection works, storm water disposal system works." title="Crescent Development Project" longdesc="http://www.ilkconstruction.com/project/crescent-development-project.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/crescent-development-project.html" class="read-more">
														 Crescent Development Project							<span class="for-accessibility">
								<span>
				Gilan Holding LLC								</span>

								<span>
				Azerbaijan								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Construction of subsea 3 storey car park, 8 storey podium and 170 m of tower building. Production it..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/convention-center-baku.html" class="sliderFirstTitle">
						<span>
							Civil, Architectural, Infrastr.						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/convention-center-baku.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/57557eab16f4e.jpg" alt="Procurement, Construction and Commissioning of Convention Center" title="Convention Center Baku" longdesc="http://www.ilkconstruction.com/project/convention-center-baku.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/convention-center-baku.html" class="read-more">
														 Convention Center Baku							<span class="for-accessibility">
								<span>
				State Committee On Property Issues of The Republic of Azerbaijan								</span>

								<span>
				Azerbaijan								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Procurement, Construction and Commissioning of Convention Center								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/port-baku-residence-project.html" class="sliderFirstTitle">
						<span>
							Civil, Architectural, Infrastr.						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/port-baku-residence-project.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/53d7ccc320028.jpg" alt="Pile cap breaking, excavation, compaction, gravel layering, insulation and structural works for 3 floor garage, 3 floor podium and 3 towers consisting of 32 floor residence floor." title="Port Baku Residence Project" longdesc="http://www.ilkconstruction.com/project/port-baku-residence-project.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/port-baku-residence-project.html" class="read-more">
														 Port Baku Residence Project							<span class="for-accessibility">
								<span>
				Pasha Construction								</span>

								<span>
				Azerbaijan / Baku								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Pile cap breaking, excavation, compaction, gravel layering, insulation and structural works for 3 fl..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
				<div class="nav-item ">
					<!-- üst kırmızı bölüm ve resim -->
					<div class="carousel-image" style="height:100%!important;">
					
					<a href="http://www.ilkconstruction.com/project/lam-f-drilling-platform-project.html" class="sliderFirstTitle">
						<span>
							Oil & Gas / Upstream						</span>
						</a>
						<a href="http://www.ilkconstruction.com/project/lam-f-drilling-platform-project.html"><b class="imgContainer"><img class="img-responsive IMG" src="http://www.ilkconstruction.com/Images/Projeler/Proje/549953df814a5.jpg" alt="Engineering, Procurement, Fabrication, Integration, Load Out, Piling, Offshore Installation and Commissioning of Drilling platform, living quarter, helidecks, subsea and dubsea pipelines." title="LAM-F Drilling Platform Project" longdesc="http://www.ilkconstruction.com/project/lam-f-drilling-platform-project.html" /></b></a>
							<span class="overlay"></span>
					</div>
					<!-- üst kırmızı bölüm ve resim end -->
					<!-- sağ içerik bölümü -->
					<div class="carousel-summary">
						<a href="http://www.ilkconstruction.com/project/lam-f-drilling-platform-project.html" class="read-more">
							EPIC of 							 LAM-F Drilling Platform Project							<span class="for-accessibility">
								<span>
				Dragon Oil Ltd.								</span>

								<span>
				Turkmenistan / Kiyanly / Turkmenbashi								</span>

								<span>
				Projects in Progress								</span>
								
								<span>
									Engineering, Procurement, Fabrication, Integration, Load Out, Piling, Offshore Installation and Comm..								</span>
								
							</span>
							
						</a>
					</div>
					<!-- sağ içerik bölümü end -->
				</div>
			</div>
		</div>                

	</div>
<!-- main Slider End -->

  <!-- Bottom Menu --> 
	<div class="bottomMenu wrapper">
	<!-- news -->
		<div class="percent65 mainNews mainBottomSlider">
			<h2>NEWS</h2>
<ul><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/final-facilities-handover-signing-ceremony" title="Final Facilities Handover Signing Ceremony">
						<span class="mar-r-20 dis-InBlock">12/03/2018</span>
						Final Facilities Handover Signing Ceremo..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/ilk-construction-started-in-izmir-hospital-project" title="Ilk construction started in İzmir Hospital Project">
						<span class="mar-r-20 dis-InBlock">22/09/2017</span>
						Ilk construction started in İzmir Hospit..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/enr-the-top-250-international-contractors-2017" title="ENR The Top 250 International Contractors 2017">
						<span class="mar-r-20 dis-InBlock">18/08/2017</span>
						ENR The Top 250 International Contractor..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/ilk-insaat-a-s-ye-turkiye-omurilik-felcleri-dernegi-tarafindan-plaket-verildi" title="İlk İnşaat A.Ş' ye Türkiye Omurilik Felçleri Derneği Tarafından Plaket Verildi">
						<span class="mar-r-20 dis-InBlock">16/05/2017</span>
						İlk İnşaat A.Ş' ye Türkiye Omurilik Felç..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/international-contracting-services-award-ceremony-2017" title="International Contracting Services Award Ceremony 2017">
						<span class="mar-r-20 dis-InBlock">01/03/2017</span>
						International Contracting Services Award..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/enr-the-global-sourcebook-listing-of-2016" title="ENR The Global Sourcebook listing of 2016">
						<span class="mar-r-20 dis-InBlock">13/12/2016</span>
						ENR The Global Sourcebook listing of 201..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/enr-the-top-250-international-contractors-2016" title="ENR The Top 250 International Contractors 2016">
						<span class="mar-r-20 dis-InBlock">25/08/2016</span>
						ENR The Top 250 International Contractor..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/pipeline" title="Pipeline">
						<span class="mar-r-20 dis-InBlock">27/06/2016</span>
						Pipeline
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/ilk-construction-has-been-ranked-as-95th-in-honours-list-of-electrical-electronics-and-services-exporters-association-in-2015" title="Ilk Construction has been ranked as 95th in honours list of Electrical Electronics and Services Exporters’ Association in 2015.">
						<span class="mar-r-20 dis-InBlock">25/03/2016</span>
						Ilk Construction has been ranked as 95th..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/star-socar-aegean-refinery-project" title="STAR - Socar Aegean Refinery Project">
						<span class="mar-r-20 dis-InBlock">01/09/2015</span>
						STAR - Socar Aegean Refinery Project
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/enr-the-top-250-international-contractors-2015" title="ENR The Top 250 International Contractors 2015">
						<span class="mar-r-20 dis-InBlock">21/08/2015</span>
						ENR The Top 250 International Contractor..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/1600-tons-crane-barge-production" title="1600 tons Crane Barge Production">
						<span class="mar-r-20 dis-InBlock">01/07/2014</span>
						1600 tons Crane Barge Production
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/enr-the-top-250-international-contractors-2014" title="ENR The Top 250 International Contractors 2014">
						<span class="mar-r-20 dis-InBlock">08/04/2014</span>
						ENR The Top 250 International Contractor..
					</a>
				</li><li><span class="miniArrow"></span>
					<a href="http://www.ilkconstruction.com/our/news-detail/1600-tons-crawler-crane" title="1600 tons Crawler Crane">
						<span class="mar-r-20 dis-InBlock">10/01/2013</span>
						1600 tons Crawler Crane
					</a>
				</li></ul>
			<a href="http://www.ilkconstruction.com/our/news.html" class="readMore">More</a>		</div>
		<!-- news end -->
		<div class="mainDocs">
			<h2>DOCUMENTS & DOWNLOADS</h2>
<ul><li>
					<a href="http://www.ilkconstruction.com/document-download.php?id=catalogue.pdf" title="Company Catalogue">
						Company Catalogue
					</a>
				</li><li>
					<a href="http://www.ilkconstruction.com/document-download.php?id=ilkmarine_leaflet_en.pdf" title="Ilk Marine Fleet Leaflets">
						Ilk Marine Fleet Leaflets
					</a>
				</li></ul>			<a href="http://www.ilkconstruction.com/our/documents.html" title="DOCUMENTS" class="readMore">More</a>
		</div>
		
		<p class="iss"><a target="_blank" href='https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/14174'>Information Society Services</a></p>
	</div>
  <!-- Bottom Menu End -->

</div>
<input type="hidden" name="PopUpImg" id="PopUpImg" value="5996ac20e3bca.png"/>
			<input type="hidden" name="PopUpName" id="PopUpName" value="ENR The Top 250 International Contractors 2016"/>
			<input type="hidden" name="PopUpText" id="PopUpText" value=""/>
			<input type="hidden" name="PopUpVideo" id="PopUpVideo" value=""/>
			<input type="hidden" name="Link" id="Link" value="http://www.ilkconstruction.com/our/news-detail/enr-the-top-250-international-contractors-2017"/>	
<script type="text/javascript">

	$(document).ready(function(){
/*Fancy*/
		var PopUpImg = $("#PopUpImg").val();
		var PopUpName = $("#PopUpName").val();
		var PopUpText = $("#PopUpText").val();
		var PopUpVideo = $("#PopUpVideo").val();
		var Link = $("#Link").val();
		
		if(PopUpVideo==""){
			$.fancybox.open([
				{
					href : "/Images/Popup/" + PopUpImg,
					title:"<p class='fancyTitle'><a href='" + Link + "'>" + PopUpName + "</a></p><span class='fancyBottomText'>" + PopUpText + "</span>"
				}   
				], {
				padding : 20,
				helpers : {
					title : {
						type: 'over'
					}			
				},
				afterLoad: function() {
					var thumbContainer = $("#fancybox-thumbs");
					thumbContainer.appendTo(".fancybox-wrap");
				},
				afterShow: function(current, previous) {
					setTimeout("parent.$.fancybox.close()", 7000);
					this.title = (this.title ? '' + this.title : '');
				}
			});
		}
		else{
			$.fancybox.open(
			   {
					href : PopUpVideo + "?autoplay=1",/*eklenecek link*/
					type : 'iframe',
			   }, 
			   {
					padding : 20,
					helpers : {
					   title : {
						   type: 'over'
					   }                                             
				   },
				   afterLoad: function() {
						var thumbContainer = $("#fancybox-thumbs");
						thumbContainer.appendTo(".fancybox-wrap");
				   },
				   // afterShow: function(current, previous) {
					   // setTimeout("parent.$.fancybox.close()", 7000);
					   // this.title = (this.title ? '' + this.title : '');
				   // }
                });

		}
/*Fancy End*/
});

</script>
		<div class="issCon container"><p class="iss col-md-9 col-sm-9 col-xs-12"><a target="_blank" href='https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/14174'>Information Society Services</a></p></div>

		</div>
	</body>
</html>