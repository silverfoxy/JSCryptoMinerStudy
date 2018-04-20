<!DOCTYPE html>
<html  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<head>
<meta charset="UTF-8" />
<title>HydroComp, Inc.</title>
	
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/style.css" />

<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/base.css" />
<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/layout.css" />
<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/navigation.css" />
<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/footer.css"  />
<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/content-design.css" />
<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/forms.css" />
<link rel="stylesheet" type="text/css" media="screen, projection" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/home.css" />
<link rel="stylesheet" type="text/css" media="print" href="http://hydrocompinc.com/wp-content/themes/hydrocomp/css/print.css" />

<!--[if !IE 7]>
	<style type="text/css">
		#wrapper {display:table;height:100%}
	</style>
<![endif]-->


<link rel="pingback" href="http://hydrocompinc.com/xmlrpc.php" />
<script type="text/javascript" src="http://hydrocompinc.com/js/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="http://hydrocompinc.com/js/jquery.dcjqaccordion.2.6.js"></script>
<script type="text/javascript" src="http://hydrocompinc.com/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="http://hydrocompinc.com/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="http://hydrocompinc.com/js/tooltips.js"></script>

	<script type="text/javascript">
		window.onload = function() { 
			enableTooltips("home-software-icons"); 
			//enableTooltips("software-box"); 
			enableTooltips("software-imgs");
		};

	/**
	 * We use the initCallback callback
	 * to assign functionality to the controls
	 */
	var $j = jQuery.noConflict();

	function mycarousel_initCallback(carousel) {
	    jQuery('.jcarousel-control .carousel-btn a').bind('click', function() {
	        carousel.scroll(jQuery.jcarousel.intval(jQuery(this).text()));
	        return false;
	    });
	
	    jQuery('.jcarousel-scroll select').bind('change', function() {
	        carousel.options.scroll = jQuery.jcarousel.intval(this.options[this.selectedIndex].value);
	        return false;
	    });
		
		carousel.clip.hover(function() {
			carousel.stopAuto();
		}, function() {
			carousel.startAuto();
		});
	
	};
	
	jQuery(document).ready(function() {
		// Ride the carousel...
	    jQuery("#home-carousel").jcarousel({
	        scroll: 1,
			auto: 10,
			wrap: 'circular',
	        initCallback: mycarousel_initCallback,
	        // This tells jCarousel NOT to autobuild prev/next buttons
	        buttonNextHTML: null,
	        buttonPrevHTML: null,
			itemVisibleInCallback: {
				onAfterAnimation: function(c, o, i, s) {
			    	$j('.jcarousel-control .carousel-btn a').removeClass('selected');
			    	$j('.jcarousel-control .carousel-btn a:eq('+i+')').addClass('selected');
				}
			}
	    });
	    jQuery('#home-carousel ul.slide li:nth-child(4)').css('padding-right','0');

		// Tweak menu graphics
	    jQuery('#constants ul li:last-child').css('padding-right','0');
	    jQuery('#main-nav ul li:nth-child(1)').css('background','url(/images/main-nav_01.png) no-repeat');
	    jQuery('#main-nav ul li:nth-child(2)').css('background','url(/images/main-nav_02.png) no-repeat');
	    jQuery('#main-nav ul li:nth-child(3)').css('background','url(/images/main-nav_03.png) no-repeat');
	    jQuery('#main-nav ul li:nth-child(4)').css('background','url(/images/main-nav_04.png) no-repeat');
		jQuery('#section-nav li a').prepend('<div class="green-arrow">&raquo;</div> ');
		if (jQuery.browser.mozilla) {
			jQuery('#section-nav li').append('<hr class="section-menu-bar" />');
		} else {
			jQuery('#section-nav li').not('#section-nav ul.children li:last-child').append('<hr class="section-menu-bar" />');
		}
		jQuery('#section-nav li:first-child').prepend('<hr class="section-menu-bar" />');		
		jQuery('#section-nav li.page-item-30').parentsUntil('#section-nav').addClass('current_page_item');
		jQuery('#mid-level-nav li a').append('<div class="green-arrow">&raquo;</div>');
		jQuery('#mid-level-nav li a:contains("Spotlight")').parent().addClass('mid-nav-spotlight');
		jQuery('#mid-level-nav li a:contains("Support")').append(' <div id="mid-nav-support" class="mid-nav-icon"></div>');
		jQuery('#mid-level-nav li a:contains("MSU")').append(' <div id="mid-nav-msu" class="mid-nav-icon"></div>');
		jQuery('#mid-level-nav li a:contains("Order")').append(' <div id="mid-nav-order" class="mid-nav-icon"></div>');
		jQuery('#mid-level-nav li a:contains("Online")').append(' <div id="mid-nav-support" class="mid-nav-icon"></div>');
		jQuery('#mid-level-nav li a:contains("Contact")').append(' <div id="mid-nav-contact" class="mid-nav-icon"></div>');
		jQuery('#footerNavigation li:last-child').css('border','0');

		jQuery('#section-nav').dcAccordion({
			eventType: 'click',
			hoverDelay: '200',
			menuClose: true,
			autoClose: true,
			saveState: false,
			autoExpand: true,
			classExpand: 'current_page_item',
			showCount: false,
			disableLink: false,
			speed: 'normal'
		});	

		//Tweak padding & margins on list items
		jQuery('#home-software-icons li:last-child').css('padding-right','0');
		jQuery('#spotlight-profiles .spotlight-profile:nth-child(3)').css('margin-right', '0');
		jQuery('#spotlight-profiles .spotlight-profile:nth-child(6)').css('margin-right', '0');
		//Align header contant info with bottom of title (can wrap to 2nd line)
		jQuery('#page-contact').css('padding-top', jQuery('#page-title').height() + 19 - jQuery('#page-contact').height());
		
		//Remove Title from MediaWiki links
		jQuery("li.widget_rss a").attr("title","");

	});
	
	</script>
    


<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="description" content="World leaders in performance prediction software HydroComp, Inc. was established in 1984 to provide powering analysis services to naval architects and shipbuilders." />
<meta name="keywords" content="hydrocomp, navcad, propcad, propexpert, propelements, swiftcraft, swifttrial, sea trial, marine propulsion, marine propulsion software, resistance and propulsion, resistance and propulsion software, resistance prediction, resistance prediction software, performance prediction, performance prediction software, speed prediction, speed prediction software, propellers, propeller software, propeller design, propeller design software, propeller selection, propeller selection software, propeller cad, propeller cad software, ship design, ship design software, yachts, yacht design, yacht design software, boat design, boat design software, marine engineering, marine engineering software, naval architecture, naval architecture software, hydrodynamics, propulsors, waterjets, towing tanks, model basins, model tanks, propeller scanning, nav-cad, navcad, nav-cad,nav cad, nav cad, prop-expert, prop expert, propcad, prop-cad, prop cad, prop cad, prop-cad, prop, hydro-comp, propeller sizing, propeller sizing software, hydro-comp, hydro comp, prop elements, prop-elements, software, tools, naval architecture, hydrodynamics, prediction, analysis, sea, trials, marine, vessel, boat, ship, craft, planing, displacement, resistance, fuel, propulsion, powering, power, speed, skeg, keel, tunnel, thruster, azimuth, froude, transom, stern, bow, bulb, waterjet, propellers, propeller, prop, cad, drawings, sizing, pitch, bar, don, macpherson, web, consulting, design, research, optimization, savings, rov, remotely operator vehicles, auv, autonomous underwater vehicles" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="HydroComp" />
<meta property="og:title" content="Home" />
<meta property="og:url" content="http://hydrocompinc.com/" />
<meta property="og:description" content="World leaders in performance prediction software HydroComp, Inc. was established in 1984 to provide powering analysis services to naval architects and shipbuilders." />
<meta property="og:locale" content="en_US" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<link rel="alternate" type="application/rss+xml" title="HydroComp &raquo; Feed" href="http://hydrocompinc.com/feed" />
<link rel="alternate" type="application/rss+xml" title="HydroComp &raquo; Comments Feed" href="http://hydrocompinc.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/hydrocompinc.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.15"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='http://hydrocompinc.com/wp-content/plugins/cryptx/js/cryptx.min.js?ver=4.3.15'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://hydrocompinc.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://hydrocompinc.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3.15" />
<link rel='canonical' href='http://hydrocompinc.com/' />
<link rel='shortlink' href='http://hydrocompinc.com/' />
<meta name="robots" content="index, follow" />

<!-- BEGIN GADWP v4.8.3 Classic Tracking - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1782358-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- END GADWP Classic Tracking -->

</head>

<body class="home page page-id-30 page-template page-template-page-home page-template-page-home-php">

<div id="wrapper">

<div id="main">

	<div id="logo"><a href="http://hydrocompinc.com/" title="HydroComp" rel="index"><span>HydroComp</span></a>
	</div>

	<div id="constants">
		<div class="menu-constants-container"><ul id="menu-constants" class="menu"><li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="http://hydrocompinc.com/about-hydrocomp">About HydroComp</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="http://hydrocompinc.com/library">Library</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73"><a href="http://hydrocompinc.com/support">Support</a></li>
</ul></div>	</div>

	<div id="search-area">
<form action="/" method="get">
        <input type="text" name="s" id="search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}" />
		<input type="image" src="/images/search-bkgd.gif" value="Search" alt="Search" />
</form>
</div>
	
	<div id="main-nav">
		<div class="menu-primary-container"><ul id="menu-primary" class="menu"><li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="http://hydrocompinc.com/software">SOFTWARE</a></li>
<li id="menu-item-76" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76"><a href="http://hydrocompinc.com/consulting">CONSULTING</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="http://hydrocompinc.com/industries">INDUSTRIES</a></li>
<li id="menu-item-74" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74"><a href="http://hydrocompinc.com/tasks">SOLUTIONS</a></li>
</ul></div>	</div>	<div id="home-carousel">		
		<ul class="slide">

			<li>
				<div id="carousel-details">
		
					<div id="carousel-title">
						<a href="/software">Award winning maritime software for hull and propeller analysis and design<div class="blue-arrow">&raquo;</div></a>
						</div>
					<hr class="carousel-bar" />
		
					<div id="carousel-subtitle"> Technical software for ship resistance and propulsion predictions, propeller sizing, and propeller design</div>
					<hr class="carousel-bar" />
				
					<div id="carousel-buttons" class="jcarousel-control">
						<div id="learn-more-btn"><a href="/software">LEARN MORE</a></div>
						<div id="carousel-btn-1" class="carousel-btn"><a href="#">1</a></div>
						<div id="carousel-btn-2" class="carousel-btn"><a href="#">2</a></div>
						<div id="carousel-btn-3" class="carousel-btn"><a href="#">3</a></div>
						<div id="carousel-btn-4" class="carousel-btn"><a href="#">4</a></div>
					</div>			
					<hr class="carousel-bar" />
					
				</div><!-- end #carousel-details -->
		
				<div id="carousel-image"><img width="670" height="233" src="http://hydrocompinc.com/wp-content/uploads/images/1_Slides_softwR.jpg" class="dropshadow wp-post-image" alt="1_Slides_softw[R]" /></div>
			</li>

			<li>
				<div id="carousel-details">
		
					<div id="carousel-title">
						<a href="/consulting">Consultants in applied hydrodynamics and engineering software development<div class="blue-arrow">&raquo;</div></a>
						</div>
					<hr class="carousel-bar" />
		
					<div id="carousel-subtitle">HydroComp consultants specialize in cost-effective R&D solutions, development of specialized tools, and solving applied hydrodnamic problems</div>
					<hr class="carousel-bar" />
				
					<div id="carousel-buttons" class="jcarousel-control">
						<div id="learn-more-btn"><a href="/consulting">LEARN MORE</a></div>
						<div id="carousel-btn-1" class="carousel-btn"><a href="#">1</a></div>
						<div id="carousel-btn-2" class="carousel-btn"><a href="#">2</a></div>
						<div id="carousel-btn-3" class="carousel-btn"><a href="#">3</a></div>
						<div id="carousel-btn-4" class="carousel-btn"><a href="#">4</a></div>
					</div>			
					<hr class="carousel-bar" />
					
				</div><!-- end #carousel-details -->
		
				<div id="carousel-image"><img width="670" height="232" src="http://hydrocompinc.com/wp-content/uploads/images/2_Slides_ConsultR.jpg" class="dropshadow wp-post-image" alt="2_Slides_Consult[R]" /></div>
			</li>

			<li>
				<div id="carousel-details">
		
					<div id="carousel-title">
						<a href="/industries">Serving professionals throughout many maritime industries<div class="blue-arrow">&raquo;</div></a>
						</div>
					<hr class="carousel-bar" />
		
					<div id="carousel-subtitle">HydroComp products and services are used by designers & builders, owners & operators, academics, propulsion equipment suppliers, governments, and militaries worldwide</div>
					<hr class="carousel-bar" />
				
					<div id="carousel-buttons" class="jcarousel-control">
						<div id="learn-more-btn"><a href="/industries">LEARN MORE</a></div>
						<div id="carousel-btn-1" class="carousel-btn"><a href="#">1</a></div>
						<div id="carousel-btn-2" class="carousel-btn"><a href="#">2</a></div>
						<div id="carousel-btn-3" class="carousel-btn"><a href="#">3</a></div>
						<div id="carousel-btn-4" class="carousel-btn"><a href="#">4</a></div>
					</div>			
					<hr class="carousel-bar" />
					
				</div><!-- end #carousel-details -->
		
				<div id="carousel-image"><img width="670" height="232" src="http://hydrocompinc.com/wp-content/uploads/images/3_Slides_IndstryR.jpg" class="dropshadow wp-post-image" alt="3_Slides_Indstry[R]" /></div>
			</li>

			<li>
				<div id="carousel-details">
		
					<div id="carousel-title">
						<a href="/tasks">HydroComp: We are speed and power!<div class="blue-arrow">&raquo;</div></a>
						</div>
					<hr class="carousel-bar" />
		
					<div id="carousel-subtitle">Providing applied hydrodynamic software tools and expert consulting services to marine professionals around the world </div>
					<hr class="carousel-bar" />
				
					<div id="carousel-buttons" class="jcarousel-control">
						<div id="learn-more-btn"><a href="/tasks">LEARN MORE</a></div>
						<div id="carousel-btn-1" class="carousel-btn"><a href="#">1</a></div>
						<div id="carousel-btn-2" class="carousel-btn"><a href="#">2</a></div>
						<div id="carousel-btn-3" class="carousel-btn"><a href="#">3</a></div>
						<div id="carousel-btn-4" class="carousel-btn"><a href="#">4</a></div>
					</div>			
					<hr class="carousel-bar" />
					
				</div><!-- end #carousel-details -->
		
				<div id="carousel-image"><img width="670" height="232" src="http://hydrocompinc.com/wp-content/uploads/images/4_Slides_ConsultR.jpg" class="dropshadow wp-post-image" alt="4_Slides_Consult[R]" /></div>
			</li>


		</ul>		
	</div><!-- end #home-carousel -->

	<div id="content">

		<div id="left-home">			
			

	<div id="mid-level-nav">
		<div class="menu-mid-level-nav-container"><ul id="menu-mid-level-nav" class="menu"><li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="http://hydrocompinc.com/about-hydrocomp/contact-information">Contact Us</a></li>
<li id="menu-item-5724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5724"><a href="http://hydrocompinc.com/intro-video">Spotlight</a></li>
<li id="menu-item-80" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80"><a href="http://hydrocompinc.com/support/msu-subscription">MSU Subscriptions</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="http://hydrocompinc.com/support">Training &#038; Support</a></li>
<li id="menu-item-6876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6876"><a href="http://hydrocompinc.com/support/videos">Videos</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="http://hydrocompinc.com/how-to-order">How to Order</a></li>
</ul></div>	</div>
	
							</div>	

		<div id="right-home" class="user_content">			

<h1>World leaders in performance prediction software</h1>
<p><a href="/30years"><img style="border: 0px solid #bfdb73; margin:0px 20px 25px 0px; float: left;" title="Celebrating over 30 years!" src="../wp-content/uploads/images/30th-logoF.png" width="15%" alt="" /></img><span style="font-family: Arial; font-size: small;"></a>HydroComp, Inc. was established in 1984 to provide powering analysis services to naval architects and shipbuilders. Best known for our award-winning NavCad® software, HydroComp is regarded as the premier source for performance prediction <strong><em>software, consulting, and knowledge</em></strong>.</span></p>
<p><a href="/30years">We are proud to be celebrating over 30 years of service!</a></p>


			<ul id="home-software-icons">
						    <li><a href="http://hydrocompinc.com/software/navcad" title="<p>Speed and power performance prediction for vessels of any size from fast planing craft to large ocean-going ships</p>
"><img src="http://hydrocompinc.com/wp-content/uploads/images/NC_logo_home1.png"></a></li>
						    <li><a href="http://hydrocompinc.com/software/swiftcraft" title="<p>Speed and power performance prediction for monohull vessels under nominally 75m (250 ft)</p>
"><img src="http://hydrocompinc.com/wp-content/uploads/images/SC_logo_home2.png"></a></li>
						    <li><a href="http://hydrocompinc.com/software/propexpert" title="<p>Propeller selection tool specifically for work boats and pleasure craft</p>
"><img src="http://hydrocompinc.com/wp-content/uploads/images/PX_logo_home1.png"></a></li>
						    <li><a href="http://hydrocompinc.com/software/propcad" title="<p>Automatic preparation of design drawings for marine propellers, thrusters, and impellers.</p>
"><img src="http://hydrocompinc.com/wp-content/uploads/images/PC_logo_home1.png"></a></li>
						    <li><a href="http://hydrocompinc.com/software/propelements" title="<p>Software for detailed propeller design and performance analysis.</p>
"><img src="http://hydrocompinc.com/wp-content/uploads/images/PL_logo_home2.png"></a></li>
						</ul>

			<hr class="bar-separate" />
			
			<div id="home-blog-listing" class="post-listing">
				<div class="listing-title"><a href="http://hydrocompinc.com/blog">Blog<div class="green-arrow">&raquo;</div></a></div>
				<ul>
								    <li><a href="http://hydrocompinc.com/blog/ship-efficiency">Find Ship Efficiency with HydroComp, Inc.</a></li>
								    <li><a href="http://hydrocompinc.com/blog/series-finding-ship-efficiency">Webinar Series: Finding ship efficiency with HydroComp NavCad hydrodynamic analysis software</a></li>
								    <li><a href="http://hydrocompinc.com/blog/propexpert-webinar-propexpert-for-powerboats">PropExpert Webinar &#8211; PropExpert for Powerboats</a></li>
								    <li><a href="http://hydrocompinc.com/blog/propcad-tips-for-root-fillets-with-rhinoceros3d">PropCad: Tips for root fillets with Rhinoceros3D</a></li>
								</ul>
			</div><!-- end #home-blog-listing -->

			<div id="home-news-listing" class="post-listing">

				<div class="listing-title"><a href="http://hydrocompinc.com/news-events">News &amp; Events<div class="green-arrow">&raquo;</div></a></div>
				<ul>
								    <li><a href="http://hydrocompinc.com/media/in-the-press">Press Releases</a></li>
								    <li><a href="http://hydrocompinc.com/events/conferences-and-trade-shows">Conferences and Events</a></li>
								    <li><a href="http://hydrocompinc.com/media/at-navalia-2018">Events during NAVALIA 2018</a></li>
								    <li><a href="http://hydrocompinc.com/events/propeller-school_mari-tech">&#8220;Propeller School&#8221; | Victoria, BC</a></li>
								    <li><a href="http://hydrocompinc.com/media/system-analysis-to-reduce-carbon-footprint">Article &#8211; System analysis for design-side innovation to reduce a ship&#8217;s carbon footprint</a></li>
								    <li><a href="http://hydrocompinc.com/events/ncuserdevelopment">NavCad User Development Seminar</a></li>
								</ul>
			</div><!-- end #home-news-listing -->
			
			<div id="home-faq-listing" class="post-listing">
				<div class="listing-title"><a href="http://hydrocompinc.com/helpdesk">Knowledgebase<div class="green-arrow">&raquo;</div></a></div>
                
                <ul>

<!--						    <li><a href="http://hydrocompinc.com/media/in-the-press">Press Releases</a></li>
						    <li><a href="http://hydrocompinc.com/events/conferences-and-trade-shows">Conferences and Events</a></li>
						    <li><a href="http://hydrocompinc.com/media/at-navalia-2018">Events during NAVALIA 2018</a></li>
						    <li><a href="http://hydrocompinc.com/events/propeller-school_mari-tech">&#8220;Propeller School&#8221; | Victoria, BC</a></li>
						    <li><a href="http://hydrocompinc.com/media/system-analysis-to-reduce-carbon-footprint">Article &#8211; System analysis for design-side innovation to reduce a ship&#8217;s carbon footprint</a></li>
						    <li><a href="http://hydrocompinc.com/events/ncuserdevelopment">NavCad User Development Seminar</a></li>
			--!>
    
		<li><a href="helpdesk/knowledgebase.php?article=95" target="_blank">PropCad Error Logging</a></li>
		
		
		<li><a href="helpdesk/knowledgebase.php?article=94" target="_blank">PropCad - Inserting sections, adding root fillets</a></li>
		
		
		<li><a href="helpdesk/knowledgebase.php?article=93" target="_blank">PropCad 2015 and MOI units</a></li>
		
		
		<li><a href="helpdesk/knowledgebase.php?article=92" target="_blank">NVIDIA Quadro compatibility with PropCad</a></li>
		
			

                </ul>

                
			</div><!-- end #home-faq-listing -->		
		</div><!-- end #right-home -->
	</div>	<!-- end #content -->


</div><!-- end #main -->
</div><!-- end #wrapper -->

<div id="footer">

	<div id="footer-text">
		<div id="footerNavigation">
			<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="http://hydrocompinc.com/about-hydrocomp/contact-information">Contact Us</a></li>
<li id="menu-item-280" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-30 current_page_item menu-item-280"><a href="http://hydrocompinc.com/">Home</a></li>
<li id="menu-item-197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-197"><a href="http://hydrocompinc.com/site-index">Site Index</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28"><a href="/news-events">News &#038; Events</a></li>
<li id="menu-item-242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242"><a href="/blog">Blog</a></li>
<li id="menu-item-7208" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7208"><a href="http://www.youtube.com/channel/UCzZIlnO528Ot4_-kSwD86rA">YouTube</a></li>
</ul></div>
			<div id="copyright">&copy; 2014 HydroComp, Inc. All rights reserved.</div>
		</div>

		<ul id="footer-icons">
			<li>
			<a id="linkedin" target="_blank" href="http://www.linkedin.com/company-beta/16246467/"><span>LinkedIn</span></a>
			</li>
			<li>
			<a id="fb" target="_blank" href="http://www.facebook.com/HydroCompInc"><span>Facebook</span></a>
			</li>
			<li>
			<a id="twitter" target="_blank" href="http://www.twitter.com/HydroCompInc"><span>Twitter</span></a>
			</li>
		</ul>	

	</div>
</div><!-- end #footer -->

	<script type="text/javascript">	
	jQuery(document).ready(function() {
		jQuery('#mid-level-nav li a:contains("Spotlight")').append('<div id="spotlight-text">Learn more about HydroComp from our new video!</div>');

	});
	
	</script>




<script type='text/javascript' src='http://hydrocompinc.com/wp-includes/js/comment-reply.min.js?ver=4.3.15'></script>
</body>
</html>