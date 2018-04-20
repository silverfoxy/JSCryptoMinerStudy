<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en" ><![endif]-->
<html class="no-js" lang="en"><head>

    <script>window.location="http://smart.solidworks.com/electronics-design.html"; </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>The Design of Smart Things with SOLIDWORKS </title>
    
    <meta name="description" content="Designing “smart” products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before." />
    <meta name="robots" content="index,follow" />
    
    <link rel="shortcut icon" href="http://solidworks.com/favicon.ico" type="image/x-icon" />

	<!-- BEGIN: PUSH 22 SOCIAL TAGS -->
	
	<meta property="og:description" content="Designing &ldquo;smart&rdquo; products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before." />
	<meta property="og:image" content="http://solidworkspcb.com/images/og/DS-17524_OGImage_DesignofSmartThingsHomepage_c01.jpg" />
	<meta property="og:image:height" content="630" />
	<meta property="og:image:width" content="1200" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:site_name" content="SOLIDWORKS PCB Powered by Altium" />
	<meta property="og:title" content="The Design of Smart Things with SOLIDWORKS" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://solidworkspcb.com/index.html" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:creator" content="@solidworks" />
	<meta name="twitter:description" content="Designing &ldquo;smart&rdquo; products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before." />
	<meta name="twitter:image" content="http://solidworkspcb.com/images/og/DS-17524_OGImage_DesignofSmartThingsHomepage_c01.jpg" />
	<meta name="twitter:image:height" content="630" />
	<meta name="twitter:image:width" content="1200" />
	<meta name="twitter:site" content="@solidworks" />
	<meta name="twitter:title" content="The Design of Smart Things with SOLIDWORKS" />

    <!-- END: PUSH 22 SOCIAL TAGS -->
    
    <link rel="stylesheet" type="text/css" media="all" href="css/normalize.css" />
    <!--<link rel="stylesheet" type="text/css" media="all" href="css/foundation.min.css" />-->
    <link rel="stylesheet" type="text/css" media="all" href="//cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/css/foundation.min.css" />
	<link rel="stylesheet" type="text/css" media="all" href="js/vendor/scrollpane/style/jquery.jscrollpane.css" />
    <link rel="stylesheet" type="text/css" media="all" href="css/style.css" />
    <link rel="stylesheet" type="text/css" media="all" href="css/style-mobile.css" />
    <link rel="stylesheet" type="text/css" media="all" href="css/interactive-area.css" />
    
    <script src="js/vendor/modernizr.js"></script>
    <script src="js/cookie-functions.js"></script>
    <script src="js/get.js"></script>
    
    <!-- <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->

    <!-- BEGIN: DASSAULT SYSTEMES HEADER -->
 
    <!--<script src="http://www.3ds.com/header3ds/jquery-1.10.2.min.js"></script>-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>


    


    
    <script src="//www.3ds.com/header3ds/jquery.header3ds.min.js"></script>
    <link rel="stylesheet" href="//www.3ds.com/header3ds/jquery.header3ds.min.css" /> 
    	
    <script type="text/javascript">
    (function($) {
    $(document).ready(function() {
        
        $('body').header3ds({
			"bgcolor" 		: "white",
			"website"		: "a",
			"hasfooter"		: true,
			"hasborder"		: false,
			"hascompass"	: true,
			"language"		: "en",
			"secure"		: true,
			"width"			: "100%",
			"margin"		: "15",
			"mediaqueries"	: [
				{
					"min"		: "1100px",
					"max"		: "1100px",
					"width" 	: "1100px",
					"margin"	: "55px"
		
				},
				{
					"min"		: "400px",
					"width" 	: "100%",
				}
			]
		});
			
		$('.ds_footer').css('position', 'absolute');
		$('.ds').css('z-index', '999');
		$('.ds_inner').css('padding-left', '10px');
		
		
		$('.ds_footer a').attr('target', '_blank').click(function(e) {
			
			// add tracking to the ds_footer links			
			var $this = $(this);
			var obj = {
				
				event: 'clic',
				event_category: 'Footer',
				event_action: 'Exit',
				event_name: $this.text(),
				event_value: 0,
				event_noninteraction: 0,
			
			};
			// console.log(obj);
			
			tc_events_5(this, 'clic', obj);
			
		});
		
		$('.ds_logo a').attr('target', '_blank').click(function(e) {
			
			// add tracking to the ds_footer links			
			var $this = $(this);
			var obj = {
				
				event: 'clic',
				event_category: '3DS',
				event_action: 'Exit',
				event_name: "/home",
				event_value: 0,
				event_noninteraction: 0,
			
			};
			// console.log(obj);
			
			tc_events_5(this, 'clic', obj);
			
		});
    	
		// fixing the spacing issues with the pipes in the footer
		var $pipes = $('span.ds_pipe');
		$pipes.css('padding-left', '8px');
		$pipes.eq($pipes.length - 1).hide();
		
		var $spans = $('.ds_flinks p span').not('span span').not('.ds_copy');
		$spans.eq($spans.length - 1).hide();
		$spans.eq($spans.length - 2).children('a').css('padding-left', '3px');
		
		
    });
    })(jQuery);
    </script> 
    
    
	<!-- END: DASSAULT SYSTEMES HEADER -->
    
    
    <script type="text/javascript" src="js/jquery.validate.js"></script>
	<script type="text/javascript" src="js/push22-mobile-slideout-menu.js"></script>
    <script type="text/javascript" src="js/push22-lazy-load-bg.js"></script>
    <script type="text/javascript" src="js/jquery-in-view.js"></script>
	<script type='text/javascript' src='js/vendor/scrollpane/script/jquery.jscrollpane.min.js'></script>
    
    <script type="text/javascript" src="js/global.js"></script>
    <script type="text/javascript" src="js/interactive-area.js"></script>
    <script type="text/javascript" src="js/form-processing.js"></script>

    
    
    <!-- BEGIN: FANCYBOX -->
 
    <script type="text/javascript" src="js/vendor/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
    <link rel="stylesheet" type="text/css" href="js/vendor/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
    <!-- END: FANCYBOX -->

	
    <!-- BEGIN: VIDEO JS -->
    <link href="js/vendor/video-js/video-js.css" rel="stylesheet">
    <script src="js/vendor/video-js/video.js"></script>
    <!-- END: VIDEO JS -->
    
    
<script type="text/javascript"> 

var Page = {
    "desc": "Designing \u201csmart\u201d products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before.",
    "file": "index.html",
    "header-bg": "images\/content\/home-page-header.jpg",
    "og:description": "Designing \u201csmart\u201d products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before.",
    "og:image": "http:\/\/solidworkspcb.com\/images\/og\/DS-17524_OGImage_DesignofSmartThingsHomepage_c01.jpg",
    "og:image:height": 630,
    "og:image:width": 1200,
    "og:locale": "en_US",
    "og:site_name": "SOLIDWORKS PCB Powered by Altium",
    "og:title": "The Design of Smart Things with SOLIDWORKS ",
    "og:type": "website",
    "og:url": "http:\/\/solidworkspcb.com\/index.html",
    "title": "The Design of Smart Things with SOLIDWORKS ",
    "twitter-share-text": "Sample Share Text",
    "twitter:card": "summary_large_image",
    "twitter:creator": "@solidworks",
    "twitter:description": "Designing \u201csmart\u201d products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before.",
    "twitter:image": "http:\/\/solidworkspcb.com\/images\/og\/DS-17524_OGImage_DesignofSmartThingsHomepage_c01.jpg",
    "twitter:image:height": 630,
    "twitter:image:width": 1200,
    "twitter:site": "@solidworks",
    "twitter:title": "The Design of Smart Things with SOLIDWORKS "
};


var CookieNameRegistration = 'solidworks-pcb-registration';
var CookieNameCID = 'solidworks-pcb-cid';
var CookieNameVideos = 'solidworks-pcb-videos';


window.cookies = {
	cid: {
		name: 'solidworks-pcb-cid',
	},
	reg: {
		name: 'solidworks-pcb-registration',
	},
	videos: {
		name: 'solidworks-pcb-videos',
	}
};

</script>

 
<script type="text/javascript">		
			
	var tc_vars = {					
	// Environment					
	env_work: "production", // Work environment					
	env_language: "en", // Language of website					
						
	// Page Informations					
	page_name: "/home", // Name of the current page (see PageNames tab). Pagename is not about URI ! Must valid #^/[a-z0-9-/]+$#					
	page_category: "PCB" // Category of the page (basically use the English wording of the top category)					
						
	};					
	
</script>
<script type="text/javascript" src="//tracking.solidworks.com/stat/tc_Solidworks_1.js"></script>    
</head>
<body class="index">

<div class="contain-to-grid" id="Header">
    
    <header class="sticky">
    
        <div class="row">
            
            <div class="large-2 medium-6 small-9 columns left">
                <div class="tbl"><div class="tblc logo-ctn"><a href="http://www.solidworks.com" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Solidworks&quot;,&quot;event_action&quot;:&quot;Exit&quot;,&quot;event_name&quot;:&quot;/home&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"><img src="images/solidworks-logo-2.jpg" alt="SOLIDWORKS" /></a></div></div>
            </div>
            <div class="large-10 medium-6 small-3 columns right">
                <div class="tbl"><div class="tblc">
                	
					                    
					<div id="mobile-nav-button" class="mobile-nav-button"></div>
                    <nav id="mNav">
                    	
						<ul>
							<li class="nav-item active">
								<a href="index.html"><span class="text">Home</span></a>
							</li>
							<li class="nav-item">
								<a href="mechanical-design.html"><span class="text">Mechanical Design</span></a>
							</li>
							<li class="nav-item">
								<a href="electrical-design.html"><span class="text">Electrical Design</span></a>
							</li>
							<li class="nav-item has-children">
								<a href="electronics-design.html"><span class="text">Electronics Design</span></a>
								<ul>
									<li class="nav-item has-children">
										<a href="electronics-design-tools.html"><span class="text">Electronics Design Tools</span></a>
										<ul>
											<li class="nav-item">
												<a href="video-fundamentals-of-solidworks-pcb.html"><span class="text">Fundamentals of SOLIDWORKS&nbsp;PCB</span></a>
											</li>
											<li class="nav-item">
												<a href="video-maximize-design-efficiency.html"><span class="text">Maximize Design Efficiency</span></a>
											</li>
											<li class="nav-item">
												<a href="video-proven-electronics-design-tools.html"><span class="text">Proven Electronics Design Tools</span></a>
											</li>
											<li class="nav-item">
												<a href="video-streamlined-schematic-editor.html"><span class="text">Streamlined Schematic Editor</span></a>
											</li>
											<li class="nav-item">
												<a href="video-unified-design-environment.html"><span class="text">Unified Design Environment</span></a>
											</li>
										</ul>
									</li>
									<li class="nav-item has-children">
										<a href="tech-tutorials.html"><span class="text">Tech Tutorials</span></a>
										<ul>
											<li class="nav-item">
												<a href="video-starting-a-new-pcb-project.html"><span class="text">Starting a New PCB Project</span></a>
											</li>
											<li class="nav-item">
												<a href="video-user-interface.html"><span class="text">User Interface</span></a>
											</li>
											<li class="nav-item">
												<a href="video-define-board-shape.html"><span class="text">Define Board Shape</span></a>
											</li>
											<li class="nav-item">
												<a href="video-compare-documents.html"><span class="text">Compare Documents</span></a>
											</li>
											<li class="nav-item">
												<a href="video-create-components.html"><span class="text">Create Components</span></a>
											</li>
											<li class="nav-item">
												<a href="video-cross-probe.html"><span class="text">Cross Probe</span></a>
											</li>
											<li class="nav-item">
												<a href="video-generate-mfg-outputs.html"><span class="text">Generate MFG Outputs</span></a>
											</li>
											<li class="nav-item">
												<a href="video-grid-alignments.html"><span class="text">Grid Alignments</span></a>
											</li>
											<li class="nav-item">
												<a href="video-importing-step.html"><span class="text">Importing STEP</span></a>
											</li>
											<li class="nav-item">
												<a href="video-inspector-panel.html"><span class="text">Inspector Panel</span></a>
											</li>
											<li class="nav-item">
												<a href="video-multisheet-organization.html"><span class="text">Multisheet Organization</span></a>
											</li>
											<li class="nav-item">
												<a href="video-pin-swapping.html"><span class="text">Pin Swapping</span></a>
											</li>
											<li class="nav-item">
												<a href="video-polygon-pours.html"><span class="text">Polygon Pours</span></a>
											</li>
											<li class="nav-item">
												<a href="video-routing-your-board.html"><span class="text">Routing Your Board</span></a>
											</li>
											<li class="nav-item">
												<a href="video-setting-design-rules.html"><span class="text">Setting Design Rules</span></a>
											</li>
										</ul>
									</li>
									<li class="nav-item has-children">
										<a href="integrated-with-solidworks.html"><span class="text">Integrated with SOLIDWORKS</span></a>
										<ul>
											<li class="nav-item">
												<a href="video-easily-integrate-design-data.html"><span class="text">Easily Integrate Design Data</span></a>
											</li>
											<li class="nav-item">
												<a href="video-maintain-distinct-workflow.html"><span class="text">Maintain Distinct Workflow</span></a>
											</li>
											<li class="nav-item">
												<a href="video-pcb-connector.html"><span class="text">PCB Connector</span></a>
											</li>
										</ul>
									</li>
								</ul>
							</li>
							<li class="nav-item">
								<a href="connected-design.html"><span class="text">Connected Design</span></a>
							</li>
						</ul> 
                    </nav>
                    
                </div></div>
            </div>
            
        </div> <!-- .row -->
    
    </header>
	
    
</div> <!-- .contain-to-grid -->





<div class="container" id="Main">
<main>
<article>

		
	<div id="Masthead" class="overlay-intro" data-lazy-bg="images/content/home-page-header.jpg">
		
		<div class="intro-ctn">
		
			<div class="headline-band">
				<h1>The Design of Smart Things with SOLIDWORKS </h1>
				<div class="icon-ctn">
					<img src="images/icons/home-icon.png" alt="&nbsp;" />
				</div>
			</div>

			<div class="headline-intro">

				<p>Designing “smart” products requires a smarter approach. Enter the SOLIDWORKS unified platform of 3D software solutions. Now your team can collaborate and communicate easier and faster than ever before.</p>

			</div>

			<div class="down-arrow">
				<a href="#Content" class="animate-scroll"></a>
			</div>
		
		</div>
        
    </div>
	<div class="main-content" id="Content">

			
		<div class="psec two-box ">
        <div class="psec-outer">
        <div class="psec-inner clearfix">

			
			<div class="one-half float-left">

				
				<div class="small-vid" data-lazy-bg="images/content/autonomous-sun-shade-thumb.jpg">
					<a class="col-inner launch-video" href="#" data-fancybox-href="#firstvids-0" data-fancybox-type="inline" title="The Autonomous Sun Shade" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_PCB_2017_ShadeCraft.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
						<span class="watch-button">Watch Now</span>
					</a>
					<div class="video-wrapper hidden" id="firstvids-0">
						<video class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/SW_PCB_ShadeCraft.png" data-setup='{"aspectRatio":"1280:720"}'>
							<source type="video/mp4" src="videos/SW_PCB_2017_ShadeCraft.mp4" />
						</video>
					</div>
				</div>

				
				<div class="content text-center">
					<h3>The Autonomous Sun Shade</h3>
					<p>Learn how ShadeCraft turned a sun shade into a solar-powered, IoT-connected device with help from SOLIDWORKS.</p>
				</div>

			</div>

			
			<div class="one-half float-left">

				
				<div class="small-vid" data-lazy-bg="images/content/dost-infographic-thumb.png">
					<a class="col-inner launch-video" target="_blank" href="pdf/Design_Of_Smart_Things_Infographic.pdf" title="Anatomy of Unified Design" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Infographic&quot;,&quot;event_action&quot;:&quot;Download&quot;,&quot;event_name&quot;:&quot;pdf/Design_Of_Smart_Things_Infographic.pdf&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
						<span class="watch-button">Download</span>
					</a>
				</div>

				
				<div class="content text-center">
					<h3>Anatomy of Unified Design</h3>
					<p>See why the SOLIDWORKS unified design platform is ideal for creating “smart” products.</p>
				</div>

			</div>

			
		</div>
		</div>
		</div>

		
	<div class="psec unified-platform">
	<div class="psec-outer">
	<div class="psec-inner clearfix">

		<div class="section-intro">
			<h2>Develop on a UNIFIED PLATFORM</h2>
			<p>Mechanical, electrical, electronic, and network design are all separate aspects of the development process. To streamline and simplify that, SOLIDWORKS<sup>&reg;</sup> provides a suite of software products that bring a greater level of connection and clarity to the process. Now teams can share data and ideas, easier and quicker than ever before.</p>
		</div>

		<div class="interactive-space desktop-only" data-lazy-bg="images/initial-bg.png">

			<div class="background-image-ctn">

				<img src="images/content/placeholder1100x500.png" class="bg-image-initial" alt="&nbsp;" />
				
									
				<img src="images/mechanical-bg.png" class="bg-image bg-image-0" alt="&nbsp;" />

									
				<img src="images/electronics-bg.png" class="bg-image bg-image-1" alt="&nbsp;" />

									
				<img src="images/electrical-bg.png" class="bg-image bg-image-2" alt="&nbsp;" />

									
				<img src="images/connected-bg.png" class="bg-image bg-image-3" alt="&nbsp;" />

				
			</div>

			
				<div class="cta cta-0" data-index="0">
					<div class="cta-image">
						<a href="mechanical-design.html"><img src="images/mechanical-design-thumb.png" alt="MECHANICAL DESIGN" /></a>
					</div>
					<div class="cta-body">
						<h3>MECHANICAL DESIGN</h3>
						<div class="desc">The Container</div>
						<a class="cta-button" href="mechanical-design.html">
							Explore The Tools						</a>
					</div>
				</div>

			
				<div class="cta cta-1" data-index="1">
					<div class="cta-image">
						<a href="electronics-design.html"><img src="images/electronics-design-thumb.png" alt="ELECTRONICS DESIGN" /></a>
					</div>
					<div class="cta-body">
						<h3>ELECTRONICS DESIGN</h3>
						<div class="desc">The Intelligence</div>
						<a class="cta-button" href="electronics-design.html">
							Bridge ECAD and MCAD						</a>
					</div>
				</div>

			
				<div class="cta cta-2" data-index="2">
					<div class="cta-image">
						<a href="electrical-design.html"><img src="images/electrical-design-thumb.png" alt="ELECTRICAL DESIGN" /></a>
					</div>
					<div class="cta-body">
						<h3>ELECTRICAL DESIGN</h3>
						<div class="desc">The Connections</div>
						<a class="cta-button" href="electrical-design.html">
							Reduce Design Time						</a>
					</div>
				</div>

			
				<div class="cta cta-3" data-index="3">
					<div class="cta-image">
						<a href="connected-design.html"><img src="images/connected-design-thumb.png" alt="CONNECTED DESIGN" /></a>
					</div>
					<div class="cta-body">
						<h3>CONNECTED DESIGN</h3>
						<div class="desc">The Network</div>
						<a class="cta-button" href="connected-design.html">
							Collaborate Better						</a>
					</div>
				</div>

			
		</div>
        
        <div class="tablet-and-below">
        
        	        	
            <div class="mobile-cta">
            	<a class="mobile-image" href="mechanical-design.html" style="background-image: url('images/mechanical-bg.png'); ?>">
                	<span class="spacer"></span>	
                </a>
                <div class="mobile-content">
                    <div class="h3-like" style="background-image: url('images/mechanical-design-thumb.png'); ?>">MECHANICAL DESIGN</div>
                    <div class="desc">The Container</div>
                    <a class="cta-button" href="mechanical-design.html">
                        Explore The Tools                    </a>
                </div>
            </div>
            
                    	
            <div class="mobile-cta">
            	<a class="mobile-image" href="electronics-design.html" style="background-image: url('images/electronics-bg.png'); ?>">
                	<span class="spacer"></span>	
                </a>
                <div class="mobile-content">
                    <div class="h3-like" style="background-image: url('images/electronics-design-thumb.png'); ?>">ELECTRONICS DESIGN</div>
                    <div class="desc">The Intelligence</div>
                    <a class="cta-button" href="electronics-design.html">
                        Bridge ECAD and MCAD                    </a>
                </div>
            </div>
            
                    	
            <div class="mobile-cta">
            	<a class="mobile-image" href="electrical-design.html" style="background-image: url('images/electrical-bg.png'); ?>">
                	<span class="spacer"></span>	
                </a>
                <div class="mobile-content">
                    <div class="h3-like" style="background-image: url('images/electrical-design-thumb.png'); ?>">ELECTRICAL DESIGN</div>
                    <div class="desc">The Connections</div>
                    <a class="cta-button" href="electrical-design.html">
                        Reduce Design Time                    </a>
                </div>
            </div>
            
                    	
            <div class="mobile-cta">
            	<a class="mobile-image" href="connected-design.html" style="background-image: url('images/connected-bg.png'); ?>">
                	<span class="spacer"></span>	
                </a>
                <div class="mobile-content">
                    <div class="h3-like" style="background-image: url('images/connected-design-thumb.png'); ?>">CONNECTED DESIGN</div>
                    <div class="desc">The Network</div>
                    <a class="cta-button" href="connected-design.html">
                        Collaborate Better                    </a>
                </div>
            </div>
            
                        
        </div>

	</div>
	</div>
	</div>
    
    

			
		<div class="psec two-box ">
        <div class="psec-outer">
        <div class="psec-inner clearfix">

			<h2>THE JOURNEY TO A "SMART" PRODUCT</h2>
			<div class="one-half float-left">

				
				<div class="small-vid" data-lazy-bg="images/content/smarter-smoke-alarm-thumb.jpg">
					<a class="col-inner launch-video" href="#" data-fancybox-href="#journey-0" data-fancybox-type="inline" title="A SMARTER SMOKE ALARM" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_PCB_2017_Halo_1.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
						<span class="watch-button">Watch Now</span>
					</a>
					<div class="video-wrapper hidden" id="journey-0">
						<video class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/SW_PCB_Halo.png" data-setup='{"aspectRatio":"1280:720"}'>
							<source type="video/mp4" src="videos/SW_PCB_2017_Halo_1.mp4" />
						</video>
					</div>
				</div>

				
				<div class="content text-center">
					<h3>A SMARTER SMOKE ALARM</h3>
					<p>The Halo smoke detector from Smart Labs is the connected future of home protection from carbon monoxide and fires.</p>
				</div>

			</div>

			
			<div class="one-half float-left">

				
				<div class="small-vid" data-lazy-bg="images/content/grow-food-anywhere-thumb.jpg">
					<a class="col-inner launch-video" href="#" data-fancybox-href="#journey-1" data-fancybox-type="inline" title="GROW FOOD ANYWHERE" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_PCB_2017_Freight_Farms.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
						<span class="watch-button">Watch Now</span>
					</a>
					<div class="video-wrapper hidden" id="journey-1">
						<video class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/SW_PCB_Freight_Farm.png" data-setup='{"aspectRatio":"1280:720"}'>
							<source type="video/mp4" src="videos/SW_PCB_2017_Freight_Farms.mp4" />
						</video>
					</div>
				</div>

				
				<div class="content text-center">
					<h3>GROW FOOD ANYWHERE</h3>
					<p>With help from SOLIDWORKS, Freight Farms created its hydroponic farm inside a shipping container.</p>
				</div>

			</div>

			
		</div>
		</div>
		</div>

			
		<div class="psec vid-list">
        <div class="psec-outer">
        <div class="psec-inner">

			<h2>See How It's Done</h2>
			<div class="clearfix">

				<div class="one-half float-left">

					<div class="small-vid" data-lazy-bg="images/content/intelligence-to-design-thumb.jpg">

						<a class="col-inner launch-video" href="#" data-fancybox-href="#vidlist-0" data-fancybox-type="inline" title="Easily Add Intelligence to Your Design" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_PCB_2017_CAD.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
							<span class="watch-button button-list">Watch Now</span>
						</a>

						<a class="col-inner register-button animate-scroll" href="#ContentLibrary">
							<span class="watch-button button-list">Register Now</span>
						</a>

						<div class="video-wrapper video-wrapper-0">
							<div class="video-wrapper hidden" id="vidlist-0">
								<video id="video-player-0" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/SW_PCB_2017_CAD.png" data-setup='{"aspectRatio":"1280:720"}'>
									<source type="video/mp4" src="videos/SW_PCB_2017_CAD.mp4" />
								</video>
							</div>
						</div>

					</div>

				</div>

				<div class="one-half float-left table-ctn">

					<div class="content">
						<h3>Easily Add Intelligence to Your Design</h3>
						<p>SOLIDWORKS bridges the gap between electronic and mechanical design, uniting both sides of the design process with one common way of collaborating. This ensures you get your designs delivered on time and on budget.</p>
					</div>

				</div>

			</div>

			
			<div class="clearfix">

				<div class="one-half float-left">

					<div class="small-vid" data-lazy-bg="images/content/mechanical-designs-thumb.jpg">

						<a class="col-inner launch-video" href="#" data-fancybox-href="#vidlist-1" data-fancybox-type="inline" title="Connecting Electrical to Your Mechanical Designs" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_ECAD_2017_Electrical_CAD.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
							<span class="watch-button button-list">Watch Now</span>
						</a>

						<a class="col-inner register-button animate-scroll" href="#ContentLibrary">
							<span class="watch-button button-list">Register Now</span>
						</a>

						<div class="video-wrapper video-wrapper-1">
							<div class="video-wrapper hidden" id="vidlist-1">
								<video id="video-player-1" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/SW_PCB_Electrial_CAD.png" data-setup='{"aspectRatio":"1280:720"}'>
									<source type="video/mp4" src="videos/SW_ECAD_2017_Electrical_CAD.mp4" />
								</video>
							</div>
						</div>

					</div>

				</div>

				<div class="one-half float-left table-ctn">

					<div class="content">
						<h3>Connecting Electrical to Your Mechanical Designs</h3>
						<p>SOLIDWORKS provides engineering teams with intuitive, collaborative electrical design tools that simplify the development of connected products. These tools empower you to bring innovative designs to market even faster!</p>
					</div>

				</div>

			</div>

			
			<div class="clearfix">

				<div class="one-half float-left">

					<div class="small-vid" data-lazy-bg="images/content/mechatronic-product-dev-thumb.jpg">

						<a class="col-inner launch-video" href="#" data-fancybox-href="#vidlist-2" data-fancybox-type="inline" title="Complete Mechatronic Product Development" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_ECAD_2017_Electrical_PCB.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
							<span class="watch-button button-list">Watch Now</span>
						</a>

						<a class="col-inner register-button animate-scroll" href="#ContentLibrary">
							<span class="watch-button button-list">Register Now</span>
						</a>

						<div class="video-wrapper video-wrapper-2">
							<div class="video-wrapper hidden" id="vidlist-2">
								<video id="video-player-2" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/mechatronic-dev-thumb.jpg" data-setup='{"aspectRatio":"1280:720"}'>
									<source type="video/mp4" src="videos/SW_ECAD_2017_Electrical_PCB.mp4" />
								</video>
							</div>
						</div>

					</div>

				</div>

				<div class="one-half float-left table-ctn">

					<div class="content">
						<h3>Complete Mechatronic Product Development</h3>
						<p>Employing fast and efficient cross-discipline collaboration between electrical and mechanical design teams will ensure you get your products to market on time. SOLIDWORKS empowers you to meet this challenge with powerful capabilities for collaborative mechatronic product development.</p>
					</div>

				</div>

			</div>

			
			<div class="clearfix">

				<div class="one-half float-left">

					<div class="small-vid" data-lazy-bg="images/content/smart-design-thumb.jpg">

						<a class="col-inner launch-video" href="#" data-fancybox-href="#vidlist-3" data-fancybox-type="inline" title="Putting Your Smart Design All Together" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Video&quot;,&quot;event_action&quot;:&quot;Watch&quot;,&quot;event_name&quot;:&quot;videos/SW_ECAD_2017_Electrical_SIM_PDM.mp4&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});">
							<span class="watch-button button-list">Watch Now</span>
						</a>

						<a class="col-inner register-button animate-scroll" href="#ContentLibrary">
							<span class="watch-button button-list">Register Now</span>
						</a>

						<div class="video-wrapper video-wrapper-3">
							<div class="video-wrapper hidden" id="vidlist-3">
								<video id="video-player-3" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" poster="videos/posters/SW_PCB_SIM_PDM.png" data-setup='{"aspectRatio":"1280:720"}'>
									<source type="video/mp4" src="videos/SW_ECAD_2017_Electrical_SIM_PDM.mp4" />
								</video>
							</div>
						</div>

					</div>

				</div>

				<div class="one-half float-left table-ctn">

					<div class="content">
						<h3>Putting Your Smart Design All Together</h3>
						<p>Being able to quickly adapt your product development process to satisfy new market demands requires fast and efficient multi-discipline design. SOLIDWORKS empowers you to meet this challenge by providing a single collaborative solution for creating, simulating, and managing your design data, which speeds up the design process.</p>
					</div>

				</div>

			</div>

			
		</div>
		</div>
		</div>


<script type="text/javascript">
	(function($) {
	$(document).ready(function() {

		var videos = new Array();
		videos.push('videos/SW_PCB_2017_CAD.mp4');
		videos.push('videos/SW_ECAD_2017_Electrical_CAD.mp4');
		videos.push('videos/SW_ECAD_2017_Electrical_PCB.mp4');
		videos.push('videos/SW_ECAD_2017_Electrical_SIM_PDM.mp4');
		// console.log(videos);

		$(videos).each(function(i, vid) {

			var player = videojs('video-player-'+i);

			player.one('play', function() {
			
				var cookie = getCookie(window.cookies.videos.name);
				// console.log(cookie);
				
				if(!cookie) {
					setCookie(window.cookies.videos.name, 1, 90);	
				} else {
					setCookie(window.cookies.videos.name, parseInt(cookie) + 1, 90);		
				}
				
				cookie =  getCookie(window.cookies.videos.name);
				// console.log('Total Video Plays: '+cookie);
			
			});


			player.on('play', function() {
			
				var registered =  getCookie(window.cookies.reg.name);
				
				var eventData = { 
					
					event: 'clic',
					event_category: 'Video',
					event_action: 'Watch',
					event_name: vid,
					event_value: 0,
					event_noninteraction: 0,
				
				};
				tc_events_5('this', 'clic', eventData);
				
				
				if(!registered) {
					
					player.pause().currentTime(0).trigger('loadstart');
					
					var $notice = $('.video-notice-'+i);
					var $content = $($notice.find('.content'));
					
					$notice.addClass('flash');	
					
					$content.data('css-defaults', {
						
						'height': $content.css('height'),
						'width': $content.css('width'),
						'top': $content.css('top'),
						'left': $content.css('left'),
						'position': $content.css('position')
						
					});
							
				
					var $header = $('#Header');
					
					$('html, body').animate({
							scrollTop: $notice.offset().top - ($header.length ? $header.height() + 90 : 30)
						},
						250,
						'swing',
						function() {
							
							$notice.css('height', ($notice.height()+2) + 'px');
							
							
							$content.css({
								'top': $content.offset().top,
								'left': $content.offset().left,
								'height': $content.height(),
								'width': $content.width(),
								'position': 'absolute'
							});
							
							$content.animate({
									marginTop: "-=10"
								},
								100,
								'swing',
								function() {
									$content.animate({
											marginTop: "+=10"
										},
										100,
										'swing',
										function () {
											
											
											$content.css({
												'top': 'auto',
												'left': 'auto',
												'height': 'auto',
												'width': 'auto',
												'position': 'static'
											});
											
										}
									);
								}
							);
							
							setTimeout(function() {
								$notice.removeClass('flash');
							}, 1000);
							
						}
						
					); // $('html, body').animate({
					
					
					// OVERLAY
					var $overlay = $('.video-registration-overlay-'+i);
					var $outer = $('.video-registration-overlay-outer-'+i);
					var $wrapper = $('.video-wrapper-'+i);
					
					if($overlay.length && $outer.length && $wrapper.length) {
						
						$overlay.height($wrapper.height());
						$overlay.width($wrapper.width());
						$overlay.css({
							top: $wrapper.offset().top,
							left: $wrapper.offset().left
						});
						
						var timer = false;
						$(window).resize(function(e) {
							
							$overlay.height($wrapper.height());
							$overlay.width($wrapper.width());
							$overlay.css({
								top: $wrapper.offset().top,
								left: $wrapper.offset().left
							});
							
						});
						
						$overlay.fadeIn(500, 'swing', function() {
							
							
							
						});
							
					} // if($overlay.length && $outer.length && $wrapper.length) {
					
					
				} // if(!registered) {
				

				
			});		

		});

	});
	})(jQuery);
	</script>


	<script type="text/javascript">
	function setRegistered() {
		var cookie = getCookie(window.cookies.reg.name);
		setCookie(window.cookies.reg.name, 'true', 90);	
	}
	
	</script>           
            
        
    </div> <!-- .main-content -->



	<aside>
    <div class="psec content-library" id="ContentLibrary">
    <div class="psec-outer">
    <div class="psec-inner">
    	
        
        	
            <div class="cols c2">
            	<div class="col col0">
                	<h2>Access the<br />Video Library</h2>
            		<p>Sign up now and get immediate access to the entire SOLIDWORKS Smart Things library, and discover how design is being redefined by integrating ECAD and MCAD into one seamless process.</p>
                </div>
                <div class="col col1">
                	<iframe src="form-video-library.html" id="footer-form"></iframe>
                </div>
            </div>            
            	          
      
    
    </div>
    </div>
    </div>
    </aside> 

</article>
</main>









<section id="SolidworksCTAs">
<div class="standard-solidworks-ctas copy">

	<div class="wrapper clearfix">
    
    	<div class="row" id="ThreeCTA">
        
        	<div class="large-4 medium-4 small-12 columns">
            	
                <div class="solidworks-cta clearfix">
                	<div class="image"><a href="form-raq.html" class="launch-form"><img src="images/calculator.png" alt="GET A QUOTE" /></a></div>
                    <div class="copy">
                    	<h4>GET A QUOTE</h4>
                        <p>Get pricing information for SOLIDWORKS.</p>
                        <div class="link"><a href="form-raq.html" class="launch-form">Request a Quote&nbsp;&raquo;</a></div>
                        <div class="form-success-message" id="RAQ"></div>
                    </div>
                </div>
                
            </div>

        	<div class="large-4 medium-4 small-12 columns">
            	
                <div class="solidworks-cta clearfix">
                	<div class="image"><a href="form-rad.html" class="launch-form"><img src="images/monitor.png" alt="GET A PRODUCT DEMO" /></a></div>
                    <div class="copy">
                    	<h4>GET A PRODUCT DEMO</h4>
                        <p>Get a SOLIDWORKS demonstration.</p>
                        <div class="link"><a href="form-rad.html" class="launch-form">Request a Demo&nbsp;&raquo;</a></div>
                    </div>
                </div>
                
            </div>


        	<div class="large-4 medium-4 small-12 columns">
            	
                <div class="solidworks-cta clearfix">
                	<div class="image"><a href="form-rac.html" class="launch-form"><img src="images/sales.png" alt="CONTACT SALES" /></a></div>
                    <div class="copy">
                    	<h4>CONTACT SALES</h4>
                        <p>Have a product related question?</p>
                        <div class="link"><a href="form-rac.html" class="launch-form">Contact Sales&nbsp;&raquo;</a></div>
                    </div>
                </div>
                
            </div>
        
        </div>	
    
    </div>
    

</div>
</section>





<div id="SocialFooter">
    <footer class="row" data-equalizer>
    
        <div class="large-12 columns">
        
            <div class="row text-center large-sw-logo">
                <a href="http://www.solidworks.com" target="_blank"><img src="images/SolidWorks_Logotype_RGB_White.png" alt="SOLIDWORKS" /></a>
            </div>
            
            <div class="row text-center">
              
                <ul class="inline-list center" id="footer-social">
                
                    <li><a href="http://www.facebook.com/solidworks" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Exit&quot;,&quot;event_name&quot;:&quot;Facebook&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"><img src="images/icon-facebook01.png" alt="SOLIDWORKS Facebook" /></a></li>
                    <li><a href="http://www.twitter.com/solidworks" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Exit&quot;,&quot;event_name&quot;:&quot;Twitter&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"><img src="images/icon-twitter01.png" alt="SOLIDWORKS Twitter" /></a></li>
                    <li><a href="https://plus.google.com/+solidworks/posts" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Exit&quot;,&quot;event_name&quot;:&quot;Google+&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"><img src="images/icon-googleplus01.png" alt="SOLIDWORKS Google+" /></a></li>
                    <li><a href="http://www.youtube.com/solidworks" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Exit&quot;,&quot;event_name&quot;:&quot;YouTube&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"><img src="images/icon-video01.png" alt="SOLIDWORKS YouTube" /></a></li>
                    <li><a href="http://www.linkedin.com/company/solidworks" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Exit&quot;,&quot;event_name&quot;:&quot;LinkedIn&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"><img src="images/icon-linkedin01.png" alt="SOLIDWORKS LinkedIn" /></a></li>
            
                </ul>
                
            </div>
            
            <div class="row text-center sw-online-communities">
                SOLIDWORKS online communities &ndash; connect, comment, learn, inform.
            </div>
          
        </div>
        
        <div class="side-social-share">
            <aside>
                <ul>
                    <li class="text">Share</li>
                    <li><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fsolidworkspcb.com%2Findex.html" class="facebook" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Share&quot;,&quot;event_name&quot;:&quot;Facebook&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"></a></li>
                    <li><a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fsolidworkspcb.com%2Findex.html" class="twitter" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Share&quot;,&quot;event_name&quot;:&quot;Twitter&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"></a></li>
                    <li><a href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fsolidworkspcb.com%2Findex.html" class="linkedin" target="_blank" onclick="return tc_events_5(&quot;this&quot;, &quot;clic&quot;, {&quot;event&quot;:&quot;clic&quot;,&quot;event_category&quot;:&quot;Social_Network&quot;,&quot;event_action&quot;:&quot;Share&quot;,&quot;event_name&quot;:&quot;LinkedIn&quot;,&quot;event_value&quot;:0,&quot;event_noninteraction&quot;:0});"></a></li>
                </ul>
            </aside>	
        </div>
    
    </footer>
</div>



<!--<script src="js/foundation.min.js" type="text/javascript"></script>-->
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation.min.js"></script>
<script type="text/javascript" src="js/ebook.js"></script>
<script type="text/javascript">
$(document).foundation();
</script>
  
</div>

<script type="text/javascript" src="//tracking.solidworks.com/stat/tc_Solidworks_5.js"></script></body>
</html>