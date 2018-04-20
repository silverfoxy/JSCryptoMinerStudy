
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Fall Protection Equipment | Fall Safety Products | FallTech
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="Styles/Responsive.css" rel="stylesheet" /><link href="/images/layout/favicon.ico" rel="shortcut icon" /><link href="/images/layout/favicon.png" rel="icon" type="image/png" /><link href="/Styles/reset.css" rel="stylesheet" type="text/css" /><link href="/Styles/styles.css" rel="stylesheet" type="text/css" /><link href="http://fast.fonts.com/cssapi/e9342c31-4a38-40cf-95f4-5dbb8b4acc4e.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-ui-1.10.0.js" type="text/javascript"></script>
    <script src="/Scripts/mustache.js" type="text/javascript"></script>
    <script src="/Scripts/json2.min.js" type="text/javascript"></script>
    <script src="/Scripts/nav.js" type="text/javascript"></script>
    <script src="/Scripts/jcarousellite.js" type="text/javascript"></script>
       <link href="/css/slider.css" rel="stylesheet" />
    <script src="/js/slider.js" type="text/javascript"></script>
        <!-- below line is used for google font-->
	<link href="http://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet" type="text/css" />
    <link href="/Styles/slides.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery.slides.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('body').attr('id', 'home');
            $(".scroller").jCarouselLite({
                btnNext: '.scroller-right',
                btnPrev: '.scroller-left',
                speed: 2500,
                scroll: 3,
                visible: 3
            });

            $("#feature").slidesjs({
                width: 1240,
                height: 470,
                play: {
                    effect: "fade",
                    active: true,
                    auto: true,
                    interval: 5000,
                    swap: true
                },
                navigation: {
                    effect: "fade"
                },
                pagination: {
                    effect: "fade"
                },
                effect: {
                    fade: {
                        speed: 800
                    }
                }
            });


            //$(".slidesjs-container").each(function () {
            //        var ratio_cont = jQuery(this).width() / jQuery(this).height();
            //        var $img = jQuery(this).find("img");
            //        var ratio_img = $img.width() / $img.height();
            //        if (ratio_cont > ratio_img) {
            //            $img.css({ "width": "100%", "height": "auto" });
            //        }
            //        else if (ratio_cont < ratio_img) {
            //            $img.css({ "width": "auto", "height": "100%" });
            //        }
            //    }); //missing )


        });
    </script>
</head>
<body>
    <!-- Sliding div starts here -->
	<div id="slider" style="right:-320px;">
		<div id="sidebar" onclick="open_panel()">
			<img src="images/contact.png"/>
		</div>
		<div id="header1">
				
					<h2>Contact Form</h2>
					<p>This is my form.Please fill it out.It's awesome!</p>
					<input type="text" name="dname" value="Your Name"/>
					<input type="text" name="demail" value="Your Email"/>
					<h4>Query type</h4>
					<select>
					        <option>General Query</option>
							<option>Presales</option>
							<option>Technical</option>
							<option>Others</option>
						</select>
					
					<textarea type="text" value="message">Message</textarea><br/>
					<button>Send Message</button>
				
		</div>
	</div>
	<!-- Sliding div ends here -->

    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzZGTW+JEhHr4QvANAHHpsdJj81RMtFoDzkRrzLYR3XeDrmw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div id="header-wrap">
        

<script src="/Scripts/pages/Search.js" type="text/javascript"></script>

    <script type="text/javascript">

        SearchSetup();

    </script>


	<div id="header">
		<div id="logo">
			<a href="/Default.aspx">Falltech</a>
		</div><!-- end logo-->
		<div id="nav">
                    <a class="toggle-btn">Menu</a>
			<ul class="main-nav">
				<li class="site-nav nav-home"><a href="/Default.aspx">Home</a></li>
				<li class="site-nav nav-products" id="nav-products"><a href="#"><span>Products</span></a>
					<div class="nav-wrap nav-categories" id="nav-categories">

						<div class="grid-1-6">
							<a href="/Anchorage" class="main-categories nav-cat-anchorage">Anchorage</a>
							<ul class="sub-categories">
								<li><a href="/Anchorage/Steel">Steel</a></li>
								<li><a href="/Anchorage/Concrete">Concrete</a></li>
								<li><a href="/Anchorage/Roofing">Roofing</a></li>
								<li><a href="/Anchorage/Multi-purpose">Multi-Purpose</a></li>
								<li><a href="/Anchorage/Horizontal-Lifeline-Kits">Horizontal Lifeline Kits</a></li>
								<li><a href="/Anchorage/Ladder-Systems">Ladder Systems</a></li>
							</ul>
						</div>

						<div class="grid-1-6">
							<a href="/Bodywear" class="main-categories nav-cat-bodywear">Bodywear</a>
							<ul class="sub-categories">
								<li><a href="/Bodywear/Full-Body-Harness">Full Body Harnesses</a>
									<ul>
                                       
										<li><a href="/Bodywear/Full-Body-Harness/FlowTech">FlowTech</a></li>
                                       
                                        <li><a href="/Bodywear/Full-Body-Harness/Advanced-ComforTech-Gel">Advanced ComforTech Gel</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/ComforTech">ComforTech</a></li>
                                        <li><a href="/Bodywear/Full-Body-Harness/Journeyman-Flex-Aluminum">Journeyman Flex Aluminum</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/Journeyman-Flex-Steel">Journeyman Flex Steel</a></li>
                                        <li><a href="/Bodywear/Full-Body-Harness/TradesmanPlus">Tradesman+</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/Tradesman">Tradesman</a></li>
                                        <li><a href="/Bodywear/Full-Body-Harness/ContractorPlus">Contractor+</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/Contractor">Contractor</a></li>
									</ul>
								</li>
								<li><a href="/Bodywear/Full-Body-Harness">Specialty</a>
									<ul>
										<li><a href="/Bodywear/Full-Body-Harness/RoughNeck">RoughNeck</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/Arc-Flash">Arc Flash</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/WeldTech">WeldTech</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/Titanium">Titanium</a></li>
										<li><a href="/Bodywear/Full-Body-Harness/Hi-Vis-Vest-Harness">High-Vis</a></li>
									</ul>
								</li>
								<li><a href="/Bodywear/Belts-and-Accessories">Belts & Accessories</a>
									
							</li>
						</ul>
						</div>

						<div class="grid-1-6">
							<a href="/Connectors" class="main-categories nav-cat-connectors">Connectors</a>
							<ul class="sub-categories">
								<li><a href="/Connectors/Shock-Absorbing-Lanyards">Shock Absorbing Lanyards</a>
									<ul>
										<li><a href="/Connectors/Shock-Absorbing-Lanyards/ViewPack">ViewPack</a></li>
										<li><a href="/Connectors/Shock-Absorbing-Lanyards/ElasTech">ElasTech</a></li>
										<li><a href="/Connectors/Shock-Absorbing-Lanyards/Internal">Internal</a></li>
										<li><a href="/Connectors/Shock-Absorbing-Lanyards/FTBasic">FT Basic</a></li>
										<li><a href="/Connectors/Shock-Absorbing-Lanyards/Specialty">Specialty</a></li>
										<li><a href="/Connectors/Shock-Absorbing-Lanyards/Titanium">Titanium</a></li>
									</ul>
								</li>
								<li><a href="/Connectors">Positioning/Restraint</a>
									<ul>
										<li><a href="/Connectors/Positioning-Lanyards">Positioning</a></li>
										<li><a href="/Connectors/Restraint-Lanyards">Restraint</a></li>
									</ul>
								</li>
								<li><a href="/Connectors/Vertical-Access">Vertical Access</a>
									<ul>
										<li><a href="/Connectors/Vertical-Access/Rope-Grabs">Rope Grabs</a></li>
										<li><a href="/Connectors/Vertical-Access/Rope-Grab-Sets">Rope Grab Sets</a></li>
										<li><a href="/Connectors/Vertical-Access/Vertical-Lifelines">Vertical Lifelines</a></li>
									</ul>
								</li>
								<li><a href="/Connectors/Carabiners-Extenders">Carabiners & Extenders</a>
									<ul>
										<li><a href="/Connectors/Carabiners-Extenders">Extenders</a></li>
										<li><a href="/Connectors/Carabiners-Extenders">Carabiners</a></li>
									</ul>
								</li>
							</ul>
						</div>

						<div class="grid-1-6">
								<a href="/Devices" class="main-categories nav-cat-devices">Devices</a>
							<ul class="sub-categories">
								<li><a href="/Devices/Self-retracting-Lifelines">Self-Retracting Lifelines</a>
									<ul>
										<li><a href="/Devices/Self-retracting-Lifelines/Cable">Cable</a></li>
										<li><a href="/Devices/Self-retracting-Lifelines/Web">Web</a></li>
										<li><a href="/Devices/Self-retracting-Lifelines/Compact-Web">Compact Web</a></li>
									</ul>
								</li>
								<li><a href="/Devices/Rescue">Rescue</a>
									<ul>
										<li><a href="/Devices/Rescue/Trauma-Relief">Trauma Relief</a></li>
										<li><a href="/Devices/Rescue/Controlled-Descent">Controlled Descent</a></li>
									</ul>
								</li>
								<li><a href="/Devices/Confined-Space">Confined Space</a>
									<ul>
										<li><a href="/Devices/Confined-Space/Tripods">Tripods</a></li>
										<li><a href="/Devices/Confined-Space/3-Way-Retrieval">3-way Retrieval</a></li>
										<li><a href="/Devices/Confined-Space/Winches">Winches</a></li>
										<li><a href="/Devices/Confined-Space/Tripod-Kits">Tripod Kits</a></li>
										<li><a href="/Devices/Confined-Space/Accessories">Accessories</a></li>
										<li><a href="/Devices/Confined-Space/Storage">Storage</a></li>
									</ul>
								</li>
							</ul>
						</div>

                        <div class="grid-1-6">
								<a href="/FallPrevention" class="main-categories nav-cat-Prevention">Fall Prevention</a>
							<ul class="sub-categories">
								<li><a href="/FallPrevention">Temporary Guardrails</a>
									
								</li>
								
							</ul>
						</div>

						<div class="grid-1-6">
							<a href="/Kits" class="main-categories nav-cat-kits">Kits</a>
							<ul class="sub-categories">
								<li><a href="/Kits/Carry-Kits">Carry Kits</a></li>
								<li><a href="/Kits/Combo-Kits">Combo Kits</a></li>
								<li><a href="/Kits/Roofers-Kits">Roofer’s Kits</a></li>
								<li><a href="/Kits/Starter-Kits">Starter Kits</a></li>
								<li><a href="/Kits/Storage">Storage</a></li>
							</ul>
						</div>

						

					</div><!-- end nav-wrap-->
				</li>
				<li class="site-nav nav-services"><a href="/Services.aspx" >Services</a></li>
				<li class="site-nav nav-training"><a href="/Training.aspx" >Training</a></li>
				<li class="site-nav nav-industries"><a href="/Industry/Commercial-Construction" >Industries</a></li>
				<li class="site-nav nav-resources"><a href="/Resources.aspx" >Resources</a></li>
				<li class="site-nav nav-about"><a href="/About.aspx" >About Us</a></li>
				<li class="site-nav nav-contact"><a href="/Contact-Us.aspx" >Contacts</a></li>
			</ul>
		</div><!-- end nav-->

		<div id="utilities" style="vertical-align:middle;">
			800.719.4619 <span>|</span>
     
            <a href="http://cdn.falltech.com/pdf/Falltech 2015 Catalog.pdf" target="_blank">Catalog</a> 
            
            <span>|</span>
			<a href="http://visitor.r20.constantcontact.com/manage/optin?v=001ieNBXf7bh1PVa58-xXSg_LCm3tK_YZCDzwv8xpbMUUqP-feGK8M6ZKlW-ou6oitJtusFF_PG4ClTW5DAyM5dwg%3D%3D" target="_blank">Distributor Registration</a> <span>|</span> 
            <a href="http://vip.falltech.com" target="_blank" >Distributor Login</a>  <span>|</span>
         
        
               Follow us on: <a href="https://www.linkedin.com/company/falltech" target ="new"><img src="/images/layout/LinkedIn.png" height="24" width="24" style="vertical-align:middle; margin-left:10px;"></a> &nbsp
                    <a href="https://twitter.com/FallTechSafety" target ="new"><img src="/images/layout/Twitter.png" height="24" width="24" style="vertical-align:middle;"></a> &nbsp;
                    <a href="https://www.facebook.com/FallTech" target ="new"><img src="/images/layout/Facebook.png" height="24" width="24" style="vertical-align:middle;"></a> &nbsp;
                    <a href="https://www.youtube.com/FallTechSafety" target ="new"><img src="/images/layout/YouTube_Large.png" height="24" width="24" style="vertical-align:middle;"></a>&nbsp;
 
		<div id="search">
				<input id="search-field" type="text" value="Search" class="search-field" />
				<input id="search-btn" type="submit" src="images/layout/search-icon.jpg" class="search-btn" />
		</div><!-- end search-->
		</div><!-- end utilities-->      
    
	</div><!-- end header-->
    </div><!-- end header-wrap-->
    

    <div id="feature-wrap" class="home-feature">
        <div id="feature">


            <!-- end feature-content-->




            <!-- new product 2017-->


      




            <div id="feature-inner01" class="feature-inner jman-flex-bg1">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">DuraTech MINI Arc-Rated Web SRD 
                    </h1>
                    <h2 class="feature-subtitle euro-boldext">6' Arc Flash Mini SRD Twin-leg Carabiner with Alignment Clip with Steel Rebar Hooks Connectors.</h2>
                    <p class="feature-intro">
                        With its small and light weight design, the DuraTech Arc-Rated MINI provides arc flash rated fall protection and offers a 6’ working length and a 425 lb. capacity.  Available in a single or twin leg configurations with a variety of leg connectors, the DuraTech Arc-Rated MINI SRD allows 100% tie-off with a twin configuration and includes an integral external energy absorber for fall arrest forces below 900 lbs.
                    </p>

                    <a href="/Product/72906TB3" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>


            <div id="feature-inner02" class="feature-inner jman-flex-bg2">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">DuraTech Max Arc-Rated Web SRD
                    </h1>
                    <h2 class="feature-subtitle euro-boldext">9' Arc Flash MAX SRD Twin Leg Web with Carabiner Connector with Clip and Steel Snap Hook Connectors</h2>
                    <p class="feature-intro">
                        With its compact design, the DuraTech MAX SRD provides arc flash rated fall protection and offers a 9’ working length, a 425 lb. capacity and can be used up to 5’ below the D-ring.  Available as a single or twin leg configuration SRD with a variety of leg connectors, the DuraTech MAX Arc-Rated SRD allows 100% tie-off with a twin configuration and includes a WrapPack external energy absorber for fall arrest forces below 900 lbs. 
                    </p>

                    <a href="/Product/82909TB1" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>

            <div id="feature-inner03" class="feature-inner jman-flex-bg3">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">DuraTech Arc-Rated Compact Web SRD
                    </h1>
                    <h2 class="feature-subtitle euro-boldext">9' Arc Flash MAX SRD Single Leg Web with Swivel Eye and Steel Snap Hook</h2>
                    <p class="feature-intro">
                        The DuraTech Arc-Rated SRD provides arc flash rated fall protection and offers 11’ of working length for an expanded range of overhead anchorage applications with the stopping power of a full-sized SRD without the added weight or bulk and is offered in a single leg configuration with a variety of leg-end connectors.
                    </p>

                    <a href="/Product/82909SC1" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>


            <!-- new product 2017-->
            
            <!-- end feature-content-->

            


            <div id="feature-inner10" class="feature-inner jman-flex-bg4">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">SELF-RETRACTING DEVICE WITH SIDE PAYOUT
                    </h1>
                    
                    <p class="feature-intro">
                        The DuraTech Self-Retracting Device offers a side cable payout that provides a smoother payout and retraction of the cable minimizing wear on the internal components extending the life of the SRD.  This smoother cable payout reduces unintentional lock-up and allows workers to move effortlessly maximizing worker efficiencies and reducing worker fatigue.
                    </p>
                    <a href="/Devices/Self-retracting-Lifelines/Cable" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>




            <div id="feature-inner11" class="feature-inner jman-flex-bg5">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">100’ Contractor Self-Retracting Device
                    </h1>
                    
                    <p class="feature-intro">
                        The FallTech 100’ Contractor Self-Retracting Device offers affordable functionality for those jobs that require an elevated anchor point and a long lifeline.  With its side cable payout, the 100’ Contractor SRD offers a smooth cable payout and retraction while reducing nuisance lock up.
                    </p>
                    <a href="/Product/7276100" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>


            <div id="feature-inner12" class="feature-inner jman-flex-bg6">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">Trailing I-beam Anchor
                    </h1>
                    
                    <p class="feature-intro">
                        FallTech’s Trailing I-Beam Anchor is constructed with lightweight 7000 series aircraft aluminum bar and jaws with bronze slider pads allowing the anchor to glide effortlessly along an I-beam.  The clamp offers dual-adjust thumb latches and offers a span from 3½” to 14” and up to 1¼” thick.
                    </p>
                    <a href="/Product/7538" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>


            <div id="feature-inner13" class="feature-inner jman-flex-bg7">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">Triple Action SRD Connector
                    </h1>
                    
                    <p class="feature-intro">
                        Intuitive and simple to use, the FallTech Triple Action SRD Connector allows quick and effortless connection of the FallTech MINI SRD to a harness.  Its compact design is easy to install and works with all thicknesses of webbings for universal use on a job site.  
                    </p>
                    <a href="#" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>

            <div id="feature-inner14" class="feature-inner jman-flex-bg10">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light"> ADVANCED COMFORTECH GEL
                    </h1>
                    
                    <p class="feature-intro">
                       Are you ready for a new type of harness?  Advanced ComforTech Gel with an advanced polymer GEL and soft foam provides unsurpassed comfort with reduced fatigue aiding in the prevention of work related injuries.  Harnesses available in standard non-belted, belted construction and climbing that comply with ANSI and OSHA requirements.
                    </p>
                    <a href="/Bodywear/Full-Body-Harness/Advanced-ComforTech-Gel" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>



                   <div id="feature-inner00" class="feature-inner jman-flex-bg9">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">Journeyman FLEX Aluminum or Steel harnesses 
                    </h1>
                    <h2 class="feature-subtitle euro-boldext"> Different jobshavevarying fall protection requirements; at the core, every worker requires safety.</h2>
                    <p class="feature-intro">
                         The Journeyman FLEX Aluminum or Steel harnesses offer numerous bodywear options for whatever job situation you or your team need to tackle.  
Journeyman FLEX harnesses delivercomfort, durability and value.  Built for the toughest of work environments, the FLEX line offers the largest variety of fall protection for construction and general industry.  Whatever the application, Journeyman FLEX has you and your team covered with options in both steel and aluminum hardware.  

                    </p>
                    <br /><br/><br/>

                    <a href="/Bodywear/Full-Body-Harness" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>






            <!-- end feature-content-->

            <div id="feature-inner4" class="feature-inner contractor-le-bg">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">Contractor Leading Edge
                    </h1>
                    <h2 class="feature-subtitle euro-boldext">Cutting edge fall protection for leading edge applications</h2>
                    <p class="feature-intro">
                        The FallTech Contractor LE SRD is designed to provide the highest level of safety when working around unprotected sides and edges including leading edges.  Tested to the most rigorous global standards, the Contractor LE SRD is third party certified as compliant with the leading edge test requirements of ANSI Z359.14 – 2012. 
                    </p>
                    <a href="/PR-Contractor_LE.aspx" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>
            <!-- end feature-content-->

            <div id="feature-inner5" class="feature-inner jman-towerclimber-bg">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">Journeyman II TowerClimber® 
                    </h1>
                    <h2 class="feature-subtitle euro-boldext">Joins FallTech's TowerClimber&reg Series of Harnesses</h2>
                    <p class="feature-intro">
                        Featuring 6 D-rings, dorsal, sternal, side and seat; Tongue buckle legs and quick connect chest, with a durable 6" waist pad and padded work seat sling, the  Journeyman II TowerClimber®&reg Harness is a perfect complement to the already successful ComforTech, Journeyman and FlowTech Harnesses in the TowerClimber® Series. 
                    </p>
                    <a href="/PR-Jman_II.aspx" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>
            <!-- end feature-content-->

            <div id="feature-inner6" class="feature-inner duratech-max-bg">
                <div class="feature-info grid-5-10 float-right">
                    <h1 class="euro-boldext heading-light">DuraTech® 9' MAX Web SRD
                    </h1>
                    <h2 class="feature-subtitle euro-boldext">for maximum capacity and below D-ring tie-off </h2>
                    <p class="feature-intro">
                        Boasting a 425 lb. capacity, the FallTech DuraTech  9’ MAX web SRD delivers maximum stopping power in a compact device. Combining the strengths of a fast-activating internal inertial brake with FallTech’s exclusive WrapPack inline shock absorber creates a robust SRD to accommodate a broad range of workers. 
                    </p>
                    <a href="/PR-DuraTech_9_Max.aspx" class="btn btn-bg btn-block">Learn More...<span class="icon icon-arrow"></span></a>
                </div>
                <!-- end feature-info -->
            </div>
            <!-- end feature-content-->

            
            <!-- end feature-content-->
        </div>
        <!-- end feature-content-->


    </div>
    <!-- end feature-content-->


    <div id="container">
        <div id="wrap">
            
    <div class="scroller-wrap scroller-home">
        <div class="scroller">
            <ul class="list list-inline list-scroller">
                <li><a href="/Training.aspx">
                    <img src="/images/layout/training.jpg" alt="Training" width="340" height="110" /></a></li>
                <li><a href="https://youtu.be/wnWuHx1ePIc" target="new">
                    <img src="/images/layout/ChainAncVideo.jpg" alt="ISO Certified" width="340" height="110" /></a></li>
                <li><a href="/Bodywear/Full-Body-Harness/RoughNeck">
                    <img src="/images/layout/roughneck.jpg" alt="RoughNeck&trade;" width="340" height="110" /></a></li>
                <li><a href="/About.aspx">
                    <img src="/images/layout/tradeshows.jpg" alt="Tradeshows" width="340" height="110" /></a></li>
                <li><a href="http://vip.falltech.com/user">
                    <img src="/images/layout/vip-falltech.jpg" alt="Vip Falltech" width="340" height="110" /></a></li>
                <li><a href="/Anchorage">
                    <img src="/images/layout/anchorages.jpg" alt="Anchorages" width="340" height="110" /></a></li>
            </ul>
        </div>
        <!-- end scroller-->
        <a href="#" class="scroller-left"><</a><a href="#" class="scroller-right">></a>
    </div>
    <!-- end scroller-wrap-->

        </div><!-- end wrap-->
    </div><!-- end container-->
    <div id="footer-wrap">
        

  <div id="footer">	
		COPYRIGHT &copy; 2018 FallTech, All rights reserved 1306 S. Alameda St. Compton, CA 90221 | 800-719-4619 toll-free | 323-752-0066 tel | 323-752-5613 fax <br />
		<a href="/Privacy-Statement.aspx">Privacy Statement</a> | <a href="/Terms-of-Use.aspx">Terms of Use</a> | <a href="/Contact-Us.aspx">Contact Us</a> | <a href="/Site-Map.aspx">Site Map</a> | <a href="mailto: info@falltech.com">Webmaster</a>
  </div>
<script type="text/javascript">
    //<![CDATA[
    var DID = 244087;
    var pssl = (window.location.protocol == "https:") ? "https://stats.sa-as.com/lib.js" : "http://stats.sa-as.com/lib.js";
    document.writeln('<scr' + 'ipt async src="' + pssl + '" type="text\/javascript"><\/scr' + 'ipt>');
    //]]>
</script>
<!-- end footer-->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 834054394;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">;
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/834054394/?guid=ON&amp;script=0"/>;
</div>
</noscript>
    </div><!-- end footer-wrap-->
    </form>  
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53316714-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function(){
    $(".toggle-btn").click(function(){
        $(".main-nav").slideToggle('slow');
    });

    $("#nav-products.site-nav").click(function(){
        $("#nav-categories").slideToggle('slow');
    });
});
</script>

</body>
</html>