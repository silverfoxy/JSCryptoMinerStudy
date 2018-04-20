<!doctype html>
<html xml:lang="en-gb" lang="en-gb" >
<head>
        <style>li.item101{display:none !important}</style>
        
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/templates/rt_vermilion/css/systems.css" type="text/css" />
<base href="http://www.trombetta.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="PCB design, electronic manufacturing, custom electronic controls, electronics engineering, electronic assembly" />
	<meta name="author" content="Gabriel" />
	<meta name="description" content="Trombetta offers DC Power Products, including J1939 and CAN devices, for a variety of applications." />
	<meta name="generator" content="Trombetta, Inc." />
	<title>DC Power Products for a Harsh World</title>
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/libraries/gantry/css/grid-responsive.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/css-compiled/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/css-compiled/master-eec5e68d466535f00fd050b563ea8fe7.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/css-compiled/demo-eec5e68d466535f00fd050b563ea8fe7.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/css-compiled/mediaqueries.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/css-compiled/menu-dropdown-direction.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/css-compiled/menu.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/roksprocket/layouts/tabs/themes/default/tabs.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/roksprocket/layouts/strips/themes/default/strips.css" rel="stylesheet" type="text/css" />
	<link href="/templates/rt_vermilion/roksprocket/layouts/features/themes/showcase/showcase.css" rel="stylesheet" type="text/css" />
	<style type="text/css">

	</style>
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/media/system/js/core.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?e04b10343b2d4d67f2e78092970c2067" type="text/javascript"></script>
	<script src="/templates/rt_vermilion/js/chart.js" type="text/javascript"></script>
	<script src="/libraries/gantry/js/gantry-totop.js" type="text/javascript"></script>
	<script src="/libraries/gantry/js/browser-engines.js" type="text/javascript"></script>
	<script src="/templates/rt_vermilion/js/rokmediaqueries.js" type="text/javascript"></script>
	<script src="/modules/mod_roknavmenu/themes/default/js/rokmediaqueries.js" type="text/javascript"></script>
	<script src="/modules/mod_roknavmenu/themes/default/js/responsive.js" type="text/javascript"></script>
	<script src="/modules/mod_roknavmenu/themes/default/js/responsive-selectbox.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/assets/js/mootools-mobile.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/assets/js/rokmediaqueries.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/assets/js/roksprocket.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/tabs/themes/default/tabs.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/assets/js/moofx.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/assets/js/roksprocket.request.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/strips/assets/js/strips.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/strips/assets/js/strips-speeds.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/strips/themes/default/strips.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/strips/themes/default/strips-speeds.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/features/assets/js/features.js" type="text/javascript"></script>
	<script src="/components/com_roksprocket/layouts/features/themes/showcase/showcase.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});var RokScrollEvents = [], RTScroll = function(){
    if (!RokScrollEvents.length) window.removeEvent('scroll', RTScroll);
    else {
        for (var i = RokScrollEvents.length - 1; i >= 0; i--){
            RokScrollEvents[i]();
        };
    }
};
window.addEvent('load', function(){
	window.addEvent('scroll', RTScroll);
	RTScroll();
});if (typeof RokSprocket == 'undefined') RokSprocket = {};
Object.merge(RokSprocket, {
	SiteURL: 'http://www.trombetta.com/',
	CurrentURL: 'http://www.trombetta.com/',
	AjaxURL: 'http://www.trombetta.com/index.php?option=com_roksprocket&amp;task=ajax&amp;format=raw&amp;ItemId=101'
});
window.addEvent('domready', function(){
		RokSprocket.instances.tabs = new RokSprocket.Tabs();
});
window.addEvent('domready', function(){
	RokSprocket.instances.tabs.attach(109, '{"autoplay":"0","delay":"5"}');
});
window.addEvent('domready', function(){
		RokSprocket.instances.strips = new RokSprocket.Strips();
});
window.addEvent('domready', function(){
	RokSprocket.instances.strips.attach(108, '{"animation":"flyIn","autoplay":"0","delay":"5"}');
});
window.addEvent('domready', function(){
		RokSprocket.instances.showcase = new RokSprocket.Showcase();
});
window.addEvent('domready', function(){
	RokSprocket.instances.showcase.attach(126, '{"animation":"fromBottom","autoplay":"1","delay":"5"}');
});

	</script>

  
  <link rel="stylesheet" type="text/css" href="/templates/rt_vermilion/css/custom_gfm.css">    
  <script type="text/javascript" src="/js/custom.js"></script>
  
</head>
<body  class="logo-type-custom pagesurround-type-none mainmenuanimation-enabled-1 showcase-type-none maintop-type-none mainbody-overlay-light font-family-vermilion font-size-is-default menu-type-dropdownmenu menu-dropdownmenu-responsive-menu-selectbox menu-splitmenu-responsive-menu-panel layout-mode-responsive col12 option-com-content menu-home ">
	<div id="rt-page-surround" class="">
		<div class="rt-container">
						<header id="rt-header-surround">
								<div id="rt-header">
					<div class="rt-inner-container">
						<div class="rt-grid-4 rt-alpha">
            <div class="rt-logo-block">
            <a href="/" id="rt-logo"></a>
        </div>
        
</div>
<div class="rt-grid-8 rt-omega">
    	<div class="menu-block">
		<div class="gf-menu-device-container responsive-type-selectbox">
    
</div>
<ul class="gf-menu l1 " >
                    <li class="item101 active last " >

            <a class="item" href="/"  >
                                <span class="menu-item-content" data-hover="Home" >
                                        Home                </span>
                            </a>


                    </li>
                            <li class="item103 parent rt-dropdown-right-large rt-dropdown-right-desktop rt-dropdown-right-tablet" >

            <a class="item" href="/products"  >
                                <span class="menu-item-content" data-hover="Products" >
                                        Products                </span>
                            </a>


                            <span class="dropdown-spacer"></span>
                                    <div class="dropdown columns-1 " style="width:180px;">
                                                <div class="column col1"  style="width:180px;">
                            <ul class="l2">
                                                                                                                    <li class="item194 " >

            <a class="item" href="/products/product-finder"  >
                                <span class="menu-item-content" data-hover="Product Finder" >
                                        Product Finder                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item172 " >

            <a class="item" href="/products/new-products"  >
                                <span class="menu-item-content" data-hover="New Products" >
                                        New Products                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item207 " >

            <a class="item" href="/products/j1939-devices"  >
                                <span class="menu-item-content" data-hover="J1939 Devices" >
                                        J1939 Devices                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item204 " >

            <a class="item" href="/products/canopen-devices"  >
                                <span class="menu-item-content" data-hover="CANopen Devices" >
                                        CANopen Devices                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item206 " >

            <a class="item" href="/products/digital-switching-systems"  >
                                <span class="menu-item-content" data-hover="Digital Switching Systems" >
                                        Digital Switching Systems                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item157 " >

            <a class="item" href="/products/products-contactors"  >
                                <span class="menu-item-content" data-hover="DC Contactors" >
                                        DC Contactors                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item158 " >

            <a class="item" href="/products/products-voltage-regulators"  >
                                <span class="menu-item-content" data-hover="Voltage Regulators" >
                                        Voltage Regulators                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item159 " >

            <a class="item" href="/products/products-solenoids"  >
                                <span class="menu-item-content" data-hover="Industrial Solenoids" >
                                        Industrial Solenoids                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item160 " >

            <a class="item" href="/products/products-controls"  >
                                <span class="menu-item-content" data-hover="Electronic Controls" >
                                        Electronic Controls                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item161 " >

            <a class="item" href="/products/products-switches"  >
                                <span class="menu-item-content" data-hover="Switches" >
                                        Switches                </span>
                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
                            <li class="item104 parent rt-dropdown-right-large rt-dropdown-right-desktop rt-dropdown-right-tablet" >

            <a class="item" href="/markets/power-sports"  >
                                <span class="menu-item-content" data-hover="Markets" >
                                        Markets                </span>
                            </a>


                            <span class="dropdown-spacer"></span>
                                    <div class="dropdown columns-1 " style="width:180px;">
                                                <div class="column col1"  style="width:180px;">
                            <ul class="l2">
                                                                                                                    <li class="item105 " >

            <a class="item" href="/markets/power-sports"  >
                                <span class="menu-item-content" data-hover="Power Sports" >
                                        Power Sports                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item110 " >

            <a class="item" href="/markets/electric-vehicles"  >
                                <span class="menu-item-content" data-hover="Electric Vehicles" >
                                        Electric Vehicles                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item106 " >

            <a class="item" href="/markets/ag-construction"  >
                                <span class="menu-item-content" data-hover="Ag &amp; Construction" >
                                        Ag &amp; Construction                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item107 " >

            <a class="item" href="/markets/lawn-garden"  >
                                <span class="menu-item-content" data-hover="Lawn &amp; Garden" >
                                        Lawn &amp; Garden                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item108 " >

            <a class="item" href="/markets/heavy-trucks-rv"  >
                                <span class="menu-item-content" data-hover="Heavy Trucks/RV" >
                                        Heavy Trucks/RV                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item109 " >

            <a class="item" href="/markets/hydraulics"  >
                                <span class="menu-item-content" data-hover="Mobile Hydraulics" >
                                        Mobile Hydraulics                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item205 " >

            <a class="item" href="/markets/marine"  >
                                <span class="menu-item-content" data-hover="Marine" >
                                        Marine                </span>
                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
                            <li class="item163 " >

            <a class="item" href="/our-company/engineering-services"  >
                                <span class="menu-item-content" data-hover="Services" >
                                        Services                </span>
                            </a>


                    </li>
                            <li class="item111 parent rt-dropdown-right-large rt-dropdown-right-desktop rt-dropdown-right-tablet" >

            <a class="item" href="/basics/basics-contactors"  >
                                <span class="menu-item-content" data-hover="Basics" >
                                        Basics                </span>
                            </a>


                            <span class="dropdown-spacer"></span>
                                    <div class="dropdown columns-1 " style="width:180px;">
                                                <div class="column col1"  style="width:180px;">
                            <ul class="l2">
                                                                                                                    <li class="item112 " >

            <a class="item" href="/basics/basics-contactors"  >
                                <span class="menu-item-content" data-hover="DC Contactors" >
                                        DC Contactors                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item115 " >

            <a class="item" href="/basics/basics-solenoids"  >
                                <span class="menu-item-content" data-hover="Industrial Solenoids" >
                                        Industrial Solenoids                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item113 " >

            <a class="item" href="/basics/basics-voltage-regulators"  >
                                <span class="menu-item-content" data-hover="Voltage Regulators" >
                                        Voltage Regulators                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item256 " >

            <a class="item" href="/basics/basics-can-products"  >
                                <span class="menu-item-content" data-hover="CAN Products" >
                                        CAN Products                </span>
                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
                            <li class="item117 parent rt-dropdown-right-large rt-dropdown-right-desktop rt-dropdown-right-tablet" >

            <a class="item" href="/our-company/overview"  >
                                <span class="menu-item-content" data-hover="Company" >
                                        Company                </span>
                            </a>


                            <span class="dropdown-spacer"></span>
                                    <div class="dropdown columns-1 " style="width:180px;">
                                                <div class="column col1"  style="width:180px;">
                            <ul class="l2">
                                                                                                                    <li class="item118 " >

            <a class="item" href="/our-company/overview"  >
                                <span class="menu-item-content" data-hover="Overview" >
                                        Overview                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item162 " >

            <a class="item" href="/our-company/engineering-services"  >
                                <span class="menu-item-content" data-hover="Services" >
                                        Services                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item119 " >

            <a class="item" href="/our-company/news"  >
                                <span class="menu-item-content" data-hover="Press Releases" >
                                        Press Releases                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item120 " >

            <a class="item" href="/our-company/history"  >
                                <span class="menu-item-content" data-hover="History" >
                                        History                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item121 " >

            <a class="item" href="/our-company/locations"  >
                                <span class="menu-item-content" data-hover="Locations" >
                                        Locations                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item122 " >

            <a class="item" href="/our-company/distributors"  >
                                <span class="menu-item-content" data-hover="Distributors" >
                                        Distributors                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item123 " >

            <a class="item" href="/our-company/careers"  >
                                <span class="menu-item-content" data-hover="Careers" >
                                        Careers                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item259 " >

            <a class="item" href="/our-company/terms-conditions"  >
                                <span class="menu-item-content" data-hover="Terms and Conditions" >
                                        Terms and Conditions                </span>
                            </a>


                    </li>
                                                                                                                                                                <li class="item124 " >

            <a class="item" href="/our-company/contact-us"  >
                                <span class="menu-item-content" data-hover="Contact Us" >
                                        Contact Us                </span>
                            </a>


                    </li>
                                                                                                        </ul>
                        </div>
                                            </div>

                                    </li>
                            <li class="item125 " >

            <a class="item" href="/our-company/contact-us"  >
                                <span class="menu-item-content" data-hover="Contact" >
                                        Contact                </span>
                            </a>


                    </li>
            </ul>		<div class="clear"></div>
	</div>
	
</div>
						<div class="clear"></div>
					</div>
				</div>
												<div id="rt-drawer">
					<div class="rt-inner-container">
												<div class="clear"></div>
					</div>
				</div>
																				<div id="rt-showcase">
					<div class="rt-showcase-overlay">
						<div class="rt-inner-container">
							<div class="rt-grid-12 rt-alpha rt-omega">
     			                                                <div class="module-title ">
					<h2 class="title"><span>MainShowcase-Logo</span></h2>			</div>
                                    <div class="rt-block ">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		<div class="sprocket-features layout-showcase arrows-active  pagination-active" data-showcase="126">
	<ul class="sprocket-features-list">
		
<li class="sprocket-features-index-1 active" data-showcase-pane>
	<div class="sprocket-features-container">
		<div class="sprocket-features-content">
							<h2 class="sprocket-features-title">
											Intro Logo and Text									</h2>
										<div class="sprocket-features-desc">
					<span>
						<style>li.sprocket-features-index-1 div.sprocket-features-container{display:none !important;}</style><img class="showcase_img" src="/images/showcase/back_start2.png" style="display:none" start="1" />					</span>
									</div>
					</div>
				
	</div>
</li>

<li class="sprocket-features-index-2" data-showcase-pane>
	<div class="sprocket-features-container">
		<div class="sprocket-features-content">
							<h2 class="sprocket-features-title">
											World Class Quality									</h2>
										<div class="sprocket-features-desc">
					<span>
						<p><b>Trombetta</b> is a worldwide leader in mobile DC Power solutions.</p><img class="showcase_img" src="/images/showcase/back1.png" style="display:none" />					</span>
									</div>
					</div>
				
	</div>
</li>

<li class="sprocket-features-index-3" data-showcase-pane>
	<div class="sprocket-features-container">
		<div class="sprocket-features-content">
							<h2 class="sprocket-features-title">
											Innovative Solutions									</h2>
										<div class="sprocket-features-desc">
					<span>
						<p>The Trombetta team has the best experience to develop innovative solutions for the most challenging applications.</p><img class="showcase_img" src="/images/showcase/back3.png" style="display:none" />					</span>
									</div>
					</div>
				
	</div>
</li>

<li class="sprocket-features-index-4" data-showcase-pane>
	<div class="sprocket-features-container">
		<div class="sprocket-features-content">
							<h2 class="sprocket-features-title">
											Engineering Services									</h2>
										<div class="sprocket-features-desc">
					<span>
						<p>Expand your engineering resources with Trombetta's complete system development and focused expertise.</p><img class="showcase_img" src="/images/showcase/back2.png" style="display:none" />					</span>
									</div>
					</div>
				
	</div>
</li>

<li class="sprocket-features-index-5" data-showcase-pane>
	<div class="sprocket-features-container">
		<div class="sprocket-features-content">
							<h2 class="sprocket-features-title">
											Customer Focus									</h2>
										<div class="sprocket-features-desc">
					<span>
						<p>Trombetta's quality management system is designed to ensure that the &quot;voice of the customer&quot; is fully integrated into our process.</p><img class="showcase_img" src="/images/showcase/back5.png" style="display:none" />					</span>
									</div>
					</div>
				
	</div>
</li>

<li class="sprocket-features-index-6" data-showcase-pane>
	<div class="sprocket-features-container">
		<div class="sprocket-features-content">
							<h2 class="sprocket-features-title">
											Global Support									</h2>
										<div class="sprocket-features-desc">
					<span>
						<p>Satisfy your cost, local content, and logistics requirements through Trombetta's global manufacturing facilities .</p><img class="showcase_img" src="/images/showcase/back4.png" style="display:none" />					</span>
									</div>
					</div>
				
	</div>
</li>
	</ul>
		<div class="sprocket-features-arrows">
		<span class="arrow next" data-showcase-next><span>&rsaquo;</span></span>
		<span class="arrow prev" data-showcase-previous><span>&lsaquo;</span></span>
	</div>
		<div class="sprocket-features-pagination">
		<ul>
						    	<li class="active" data-showcase-pagination="1"><span>1</span></li>
						    	<li data-showcase-pagination="2"><span>2</span></li>
						    	<li data-showcase-pagination="3"><span>3</span></li>
						    	<li data-showcase-pagination="4"><span>4</span></li>
						    	<li data-showcase-pagination="5"><span>5</span></li>
						    	<li data-showcase-pagination="6"><span>6</span></li>
				</ul>
	</div>
</div>
	                	</div>
                	</div>
           </div>
	
</div>
							<div class="clear"></div>
						</div>
					</div>
				</div>
							</header>
			
			
						<section id="rt-main-surround">
				<div id="rt-transition">
					<div id="rt-mainbody-surround">
																		<div id="rt-feature">
							<div class="rt-inner-container">
								<div class="rt-grid-12 rt-alpha rt-omega">
     			                                                <div class="module-title redbar-title">
					<h2 class="title"><span>Our Products</span></h2>			</div>
                                    <div class="rt-block redbar-title">
           	<div class="module-surround">
	           		                		                	<div class="module-content">
	                		<div class="sprocket-strips" data-strips="108">
	<div class="sprocket-strips-overlay"><div class="css-loader-wrapper"><div class="css-loader"></div></div></div>
	<ul class="sprocket-strips-container cols-4" data-strips-items>
		<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/new-products">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/cf426b95fafdad071079065ffd415fa9_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/new-products">					New Products				</a>			</h4>
										<span class="sprocket-strips-text">
					We are constantly innovating and have a great selection of high quality DC Power solutions.				</span>
									<a href="/products/new-products" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/products-contactors">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/da61ca379d02186befe6e7c5ea165a81_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/products-contactors">					DC Contactors				</a>			</h4>
										<span class="sprocket-strips-text">
					Our DC Contactors are extremely robust and are designed to be used in harsh conditions.				</span>
									<a href="/products/products-contactors" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/products-voltage-regulators">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/a6d0ab1baf4df08f333de8f39b2f0169_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/products-voltage-regulators">					Voltage Regulators				</a>			</h4>
										<span class="sprocket-strips-text">
					Our Voltage Regulators are designed to provide high reliability charging up to 60 amps.				</span>
									<a href="/products/products-voltage-regulators" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/products-solenoids">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/332b53f34c9abd60572c2a8a99347573_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/products-solenoids">					Industrial Solenoids				</a>			</h4>
										<span class="sprocket-strips-text">
					Our Industrial Solenoids offer high power in a small package.  Extra intelligence can be added with integrated or separate controls. 				</span>
									<a href="/products/products-solenoids" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/products-controls">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/b808047ec35aae668ec3953da1bef8a5_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/products-controls">					Electronic Controls				</a>			</h4>
										<span class="sprocket-strips-text">
					Our Electronic Controls are built with customized logic and are typically used to control and switch power.				</span>
									<a href="/products/products-controls" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/j1939-devices">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/60614540298da4a5a1392ffd3267c9cf_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/j1939-devices">					J1939 Devices				</a>			</h4>
										<span class="sprocket-strips-text">
					Trombetta offers a full range of products that can be used for vehicle communication and diagnostics that conform to the<span class="roksprocket-ellipsis">…</span>				</span>
									<a href="/products/j1939-devices" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/canopen-devices">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/3e92974b4eeba75ef4ac385b590a048e_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/canopen-devices">					CANopen Devices				</a>			</h4>
										<span class="sprocket-strips-text">
					Trombetta offers a full range of products that can be used for in your application that conform to the CANopen protocol.				</span>
									<a href="/products/canopen-devices" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
<li data-strips-item>
	<div class="sprocket-strips-item" data-strips-content>
				<div class="sprocket-strips-image-container">
						<a href="/products/digital-switching-systems">
				<span class="sprocket-strips-image-overlay">
						
			<img src="/cache/mod_roksprocket/31d381c779654bbdfca68c29b6562ea1_150_150.png" alt="" />
							</span>
			</a>	
					
		</div>
				<div class="sprocket-strips-content">
						<h4 class="sprocket-strips-title" data-strips-toggler>
				<a href="/products/digital-switching-systems">					Digital Switching Systems				</a>			</h4>
										<span class="sprocket-strips-text">
					Whether it’s keypads or Custom I/O modules; Trombetta offers a full range of products that cover your digital switching needs.				</span>
									<a href="/products/digital-switching-systems" class="readon"><span>Read More</span></a>
					</div>
	</div>
</li>
	</ul>
	<div class="sprocket-strips-nav">
		<div class="sprocket-strips-pagination-hidden">
			<ul>
									    	<li class="active" data-strips-page="1"><span>1</span></li>
						</ul>
		</div>
			</div>
</div>
	                	</div>
                	</div>
           </div>
	
</div>
								<div class="clear"></div>
							</div>
						</div>
																		<div id="rt-maintop">
							<div class="rt-maintop-overlay">
								<div class="rt-inner-container">
									<div class="rt-grid-12 rt-alpha rt-omega">
     			                                                <div class="module-title redbar-title">
					<h2 class="title"><span>Markets We Serve</span></h2>			</div>
                                    <div class="rt-block redbar-title">
           	<div class="module-surround">
	           		                		                	<div class="module-content">
	                		 <div data-tabs="109">
	<div class="sprocket-tabs layout-left animation-slideandfade">
					<ul class="sprocket-tabs-nav">
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Power Sports					</span>
				</span></li>
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Ag & Construction					</span>
				</span></li>
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Lawn & Garden					</span>
				</span></li>
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Heavy Trucks/ RV					</span>
				</span></li>
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Mobile Hydraulics					</span>
				</span></li>
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Electric Vehicles					</span>
				</span></li>
								<li data-tabs-navigation><span class="sprocket-tabs-inner">
										<span class="sprocket-tabs-text">
						Marine					</span>
				</span></li>
							</ul>
				<div class="sprocket-tabs-panels">
			<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Power Sports</span>
<p style="width:45%">The <span class="prod">Shunt Regulator </span>is used on high power / high RPM motorcycles for battery charging.</p><img class="maintop_img" src="/images/markets/markets1.png" style="display:none;" />		<a href="/markets/power-sports" class="readon"><span>Read More</span></a>
	</div>
<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Ag & Construction</span>
<p style="width:45%">The <span class="prod">Defender </span>is used on farm and construction equipment as a main power relay.</p><img class="maintop_img" src="/images/markets/markets2.png" style="display:none;" />		<a href="/markets/ag-construction" class="readon"><span>Read More</span></a>
	</div>
<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Lawn & Garden</span>
<p style="width:35%"> <span class="prod">Plastic DC Contactors</span> are used to start motors on lawn mowers and small tractors.</p><img class="maintop_img" src="/images/markets/markets3.png" style="display:none;" />		<a href="/markets/lawn-garden" class="readon"><span>Read More</span></a>
	</div>
<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Heavy Trucks/RV</span>
<p style="width:45%"> The <span class="prod">PowerSeal</span> is used on medium to heavy trucks for starting or grid heater applications.</p><img class="maintop_img" src="/images/markets/markets4.png" style="display:none;" />		<a href="/markets/heavy-trucks-rv" class="readon"><span>Read More</span></a>
	</div>
<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Mobile Hydraulics</span><p style="width:45%"><span class="prod">PowerSeal</span> DC Contactors are used in hydraulic power packs which operate lift gates, snow plows, tractors and other equipment.</p><img class="maintop_img" src="/images/markets/markets5.png" style="display:none;" />		<a href="/markets/hydraulics" class="readon"><span>Read More</span></a>
	</div>
<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Electric Vehicles</span><p style="width:45%"><span class="prod">Voltage Limiters</span> are used to to reduce voltage from 16v to 12v for items such as lights.</p><img class="maintop_img" src="/images/markets/markets6.png" style="display:none;" />		<a href="/markets/electric-vehicles" class="readon"><span>Read More</span></a>
	</div>
<div class="sprocket-tabs-panel" data-tabs-panel>
	<span class="marketsMobileTitle" style="display:none;">Marine</span><p style="width:45%">The <span class="prod">CAN Keypad</span> is used in the marine market due to its environmentally protected design.</p><img class="maintop_img" src="/images/markets/markets7.png" style="display:none;" />		<a href="/markets/marine" class="readon"><span>Read More</span></a>
	</div>
		</div>
			</div>
</div>
	                	</div>
                	</div>
           </div>
	
</div>
									<div class="clear"></div>
								</div>
							</div>
						</div>
																		<div id="rt-expandedtop">
							<div class="rt-inner-container">
								<div class="rt-grid-12 rt-alpha rt-omega">
     			                                                <div class="module-title redbar-title">
					<h2 class="title"><span>Trombetta Offices</span></h2>			</div>
                                    <div class="rt-block redbar-title">
           	<div class="module-surround">
	           		                		                	<div class="module-content">
	                		

<div class="customredbar-title"  >
	<div id="officesCanvas" style="vertical-align:top;">

	<script type="text/javascript" src="/js/officescss.js"></script>
	
	<!-- Hidden office information: shows on hover -->
	<div id="info_wi" class="officeInfo" rel="wi">
	<span class="prod">Headquarters</span><br>
	8111 N. 87th Street<br>
	Milwaukee, WI 53224<br>
	Phone:<a href="tel:+14144100300">414.410.0300</a>  Fax:414.355.3882<br>
	</div>
	<div id="info_w2" class="officeInfo" rel="w2">
	<span class="prod">Trombetta</span><br>
	211 Forest Avet<br>
	Sheboygan Falls, WI 53085<br>
	</div>
	<div id="info_mx" class="officeInfo" rel="mx">
	<span class="prod">Trombetta Mexico</span><br>
	Onda Helada No. 14903-1<br>
	Las Brisas Tijuana, B.C. C.P 22115<br>
	</div>
	<div id="info_ch" class="officeInfo" rel="ch">
	<span class="prod">Trombetta Asia Ltd. </span>(Sales)<br>
	831 Xinzha Road, Suite 23G<br>
	Shanghai, 200041, China<br>
	Tel: (86-21) 5228-7277<br>
	<br>
	<span class="prod">Trombetta Electric Wuxi Co., Ltd.</span>(Plant)<br>
	169 W. Chunjiang Road, Facility #4<br>
	Xishan National EDZ Industrial Park<br>
	Wuxi, Jiangsu 214101, China<br>
	</div>

</div></div>
	                	</div>
                	</div>
           </div>
	
</div>
								<div class="clear"></div>
							</div>
						</div>
																		          
<div id="rt-main" class="mb12">
                <div class="rt-container">
                    <div class="rt-grid-12 ">
                                                						<div class="rt-block">
	                        <div id="rt-mainbody">
								<div class="component-content">
	                            				
			<div id="bd_results">
			<div id="cf_res_ajax_loader"></div><article class="item-page" itemscope itemtype="http://schema.org/Article">
<meta itemprop="inLanguage" content="en-GB" />

	<h1>
	DC Power Products for a Harsh World	</h1>








<div itemprop="articleBody">
	<style>#rt-main{display:none !important}</style></div>



	</article></div>
								</div>
	                        </div>
						</div>
                                                                    </div>
                                        <div class="clear"></div>
                </div>
            </div>
																																			</div>
				</div>
			</section>
			
						<footer id="rt-footer-surround">
           
																<div id="rt-copyright">
					<div class="rt-inner-container">
						<div class="rt-grid-3 rt-alpha">
    	<div class="rt-copyright-content rt-block">
		&copy; 2016 Trombetta<br /><span class="gfmartinez">Site by <a href="http://gfmartinez.com" target="_blank" >gfmartinez</a></span>	</div>
	
</div>
<div class="rt-grid-6">
     			                                                <div class="module-title ">
					<h2 class="title"><span>FooterMenu</span></h2>			</div>
                                    <div class="rt-block ">
           	<div class="module-surround">
	           		                	<div class="module-content">
	                		

<div class="custom"  >
	<div style="text-align: center;">
    <p>
        <a href="http://www.trombetta.com/">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="/images/pdfs/ISO9001-2008_Cerification_Expires_11-15-2018.pdf" target="_blank">Certification</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="/our-company/careers">Careers</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="/our-company/contact-us">Contact Us</a>
    </p>
</div></div>
	                	</div>
                	</div>
           </div>
	
</div>
<div class="rt-grid-3 rt-omega">
    	<div class="clear"></div>
	<div class="rt-block">
		<a href="#" id="gantry-totop" rel="nofollow"></a>
	</div>
	
		<div class="rt-social-buttons rt-block">
						<a class="social-button rt-social-button-1" href="https://www.facebook.com/trombettaengineering" target="_blank">
				<span class="fa fa-facebook"></span>
									<span class="social-button-text">Facebook</span>
							</a>
			
						<a class="social-button rt-social-button-2" href="https://www.linkedin.com/company/208607?trk=prof-exp-company-name" target="_blank">
				<span class="fa fa-linkedin"></span>
									<span class="social-button-text">LinkedIn</span>
							</a>
			
						<a class="social-button rt-social-button-3" href="https://plus.google.com/110999090198040545904/posts?hl=en" target="_blank">
				<span class="fa fa-google-plus"></span>
									<span class="social-button-text">Google+</span>
							</a>
			
			
			
			
			<div class="clear"></div>
		</div>
		
</div>
						<div class="clear"></div>
					</div>
				</div>
							</footer>
			
			
			
														</div>
	</div>

</body>
</html>