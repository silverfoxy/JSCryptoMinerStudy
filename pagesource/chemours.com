<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->    
    <link rel="stylesheet" href="/css/main.css">    
    <link rel="shortcut icon" href="/favicon_16x16.ico?v=245" type="image/x-icon" />
    <link rel="icon" href="/favicon_16x16.ico?v=245" type="image/x-icon" />
    <script src="/js/vendor/modernizr.js"></script>
    <title>The Chemours Company | Home</title>
    <meta name="description" content="Welcome to The Chemours Company, a $6 billion global chemical company that is shaping markets, defining industries, and changing lives. ">
<style>
		@media only screen {
			 .module-hp1 .module-title, .module-hp1 .description {color: #FFFFFF;}
		}

		@media (min-width:639px) {
			.module-hp1 .module-title, .module-hp1 .description {color: #FFFFFF;}
		}
		
		/*
		@media only screen and (min-width: 60em) { 
			.module-hp1 .module-title {font-size: 41px;}
		}
		*/
</style>
</head>
<body>
	<link rel="stylesheet" href="/coveo/css/CoveoFullSearch.css"/>
<script src="/js/vendor.js"></script>
<script src="/globalassets/chemours/js/global.js"></script>
<div id="ie8dropper" class="ie8dropper" style="z-index: 1000; display: none;">
   <p id='ie8dropper_content'></p>    <SPAN style="FLOAT: right" id="toggleClose">
   Close
</SPAN>
</div>
<div class="header">
<div class="show-for-large-up">
   <div class="utility-row">
      <div class="row">
         <div id="utility-nav">
            <nav class="top-bar" data-topbar role="navigation">
               <section class="top-bar-section">
                  <ul class="right">
                     <li><a class="fadeAll25" href="/contact-us/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Contact Us', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Contact Us</a></li>
                     <li><a class="fadeAll25" href="/news/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">News Media Center</a></li>
                     <li><a class="fadeAll25" href="/join-our-team/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Join Our Team', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Join Our Team</a></li>
                     <li><a class="fadeAll25" href="/faqs/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'FAQ', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">FAQs</a></li>
                  </ul>
               </section>
            </nav>
         </div>
      </div>
   </div>
   <div class="main-nav-row">
      <div class="row">
         <div id="main-nav" class="contain-to-grid sticky">
            <nav class="top-bar" data-topbar role="navigation">
               <section class="top-bar-section">
                  <a href="/"><img id="header-logo" src="/images/t0-mNAV-logo-x2.png" alt="The Chemours Company Logo" /></a>
                  <div class="nav-search-icon right fadeAll25">
                     <img src="/images/t0-mnav-search-icon-x2.png" alt="Search icon" />
                  </div>
                  <div class="nav-search-bar right">
                     <div class="nav-search-close right fadeAll25"></div>
                     <img class="nav-search-icon-open left" src="/images/t0-mnav-search-icon-x2.png" alt="Search icon" />
                     <!-- SEARCH Start. -->
                     <div id="header_searchbox" >
                        <div class="CoveoSearchBox" data-activate-omnibox="true" placeholder="Search for..."></div>
                        <span class="CoveoTopFieldSuggestions"
                        data-field="@systitle" data-header-title="Suggestions"></span>
                     </div>
                     <!--<input class="CoveoQueryBox nav-search-input left" id="header_searchbox" type="text" placeholder="Search for..." />-->
                     <!-- SEARCH End. -->
                  </div>
                  <ul class="main-nav-list right">
                     <li><a href="#" class="nav-link fadeAll15 " data-label="Our_Company" data-location="/our-company/">Our</br>Company </a></li>
                     <li><a href="#" class="nav-link fadeAll15 " data-label="Business_Products" data-location="/businesses-and-products/">Businesses<br />&amp; Products</a></li>
                     <li><a href="#" class="nav-link fadeAll15 " data-label="Application_Development" data-location="/application-development/">Application<br />Development</a></li>
                     <li><a href="#" class="nav-link fadeAll15 " data-label="Investor_Relations" data-location="https://investors.chemours.com">Investor<br />Relations</a></li>
                  </ul>
               </section>
            </nav>
            <div class="mega-menu fullbleed">
               <div class="mega-row">
                  <div class="touch-close-button fadeAll25"><img src="/images/closebutton_nav-x2.png" alt="Close Mega Menu" /></div>
                  <div id="mega-menu-0" class="mega-menu-section show-for-large-up is-not-visible fadeAll15">
                     <div class="medium-4 large-4 columns">
                        <div class="feature" data-link="#">
                           <a href="/our-company/vision-strategy/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Our Vision-Mega', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <img src="/images/higher-value-chemistry-feature.jpg" alt="A pipet gently releasing a clear solution into a rack of test tubes." />
                              <p class="title fadeAll25">OUR VISION</p>
                              <p class="desc fadeAll25">We’re committed to becoming a higher value chemistry company.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/our-company/growth-strategy/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Growth Strategy', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">OUR GROWTH STRATEGY</p>
                              <p class="desc fadeAll25">Achieving growth through higher value chemistry.</p>
                           </a>
                        </div>						
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="default" data-link="#">
                           <a href="/our-company/values/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Values', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">VALUES</p>
                              <p class="desc fadeAll25">Chemistry powers our company, but values are what guide us. </p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/our-company/sustainable-chemistry/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Sustainable Chemistry & Safety', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">SUSTAINABILITY & SAFETY</p>
                              <p class="desc fadeAll25">The future requires safe, responsible, and sustainable chemistry.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/our-company/leadership/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Leadership', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">LEADERSHIP</p>
                              <p class="desc fadeAll25">Meet the Chemours executive team and board of directors. </p>
                           </a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="default" data-link="#">
                           <a href="/our-company/timeline/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Timeline', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">TIMELINE</p>
                              <p class="desc fadeAll25">Our company has been making history for over 200 years.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/our-company/global-reach/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Global Reach', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">GLOBAL REACH</p>
                              <p class="desc fadeAll25">Research, support, and production sites serve customers worldwide. </p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/our-company/the-future-of-chemistry/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'The-Future-of-Chemistry', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">The Future of Chemistry</p>
                              <p class="desc fadeAll25">Read how we fuel tomorrow’s world through our chemistry.</p>
                           </a>
                        </div>
                     </div>
                  </div>
                  <div id="mega-menu-1" class="mega-menu-section show-for-large-up is-not-visible fadeAll15">
                     <div class="medium-4 large-4 columns">
                        <div class="product" data-link="#">
                           <a href="/businesses-and-products/titanium-technologies/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Titanium Technologies', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">TITANIUM TECHNOLOGIES</p>
                              <p class="desc fadeAll25">Chemours is the world's largest producer of titanium dioxide.</p>
                           </a>
                           <ul class="products">
                              <li><a class="fadeAll25" href="/businesses-and-products/titanium-technologies/tipure-one-coat/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'TiPure One Coat', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ti-Pure&trade; One Coat Systems</a></li>
                              <li><a class="fadeAll25" href="/Titanium_Technologies/en_US/uses_apps/coatings/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Coating Applications', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Coatings Applications</a></li>
                              <li><a class="fadeAll25" href="/Titanium_Technologies/en_US/products/6300/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Select TS-6300', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ti-Pure&trade; Select TS-6300</a></li>
                              <li><a class="fadeAll25" href="/Titanium_Technologies/en_US/products/6200/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Select TS-6200', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ti-Pure&trade; Select TS-6200</a></li>
                              <li><a class="fadeAll25" href="/Titanium_Technologies/en_US/products/902plus/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'R-902 for Versatility', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ti-Pure&trade; R-902+ for Versatility</a></li>
                              <li><a class="fadeAll25" href="/Titanium_Technologies/en_US/products/706/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'R-706 for Flexibility', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ti-Pure&trade; R-706 for Flexibility</a></li>
                           </ul>
                           <a class="view-all fadeAll25" href="/businesses-and-products/titanium-technologies/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Titanium Technologies View All', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">View more products<span> &gt;</span></a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="product" data-link="#">
                           <a href="/businesses-and-products/fluoroproducts/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Fluoroproducts', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">FLUOROPRODUCTS</p>
                              <p class="desc fadeAll25">Chemours is a leading producer of fluoroproducts.</p>
                           </a>
                           <ul class="products">
							  <li><a class="fadeAll25" href="/businesses-and-products/fluoroproducts/opteon-yf/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Opteon YF Mobile Refrigerant', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Opteon&trade; YF Mobile Refrigerant</a></li>
							  <li><a class="fadeAll25" href="/businesses-and-products/fluoroproducts/opteon-refrigerant/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Opteon Stationary Refrigerants', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Opteon&trade; Stationary Refrigerants</a></li>
                              <li><a class="fadeAll25" href="/businesses-and-products/fluoroproducts/teflon-ecoelite-water-repellent-finish/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'EcoElite for Fabrics', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Teflon EcoElite&trade; for Fabrics</a></li>
                              <li><a class="fadeAll25" href="/Teflon/en_US/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Teflon Consumer Applications', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Teflon&trade; Brand Consumer Applications</a></li>
                              <li><a class="fadeAll25" href="/businesses-and-products/fluoroproducts/krytox-high-performance-lubricants/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Krytox Lubricants', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Krytox&trade; Lubricants</a></li>
                              <li><a class="fadeAll25" href="/Nafion/en_US/products/nafion.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Nafion for Fuel Cells', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Nafion&trade; membranes and dispersions</a></li>
                              <li><a class="fadeAll25" href="/businesses-and-products/fluoroproducts/viton-high-performance-fluoroelastomers/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Viton Fluoroelastomer', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Viton&trade; Fluoroelastomers</a></li>
                           </ul>
                           <a class="view-all fadeAll25" href="/businesses-and-products/fluoroproducts/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Fluoroproducts View All', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">View more products<span> &gt;</span></a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="product" data-link="#">
                           <a href="/businesses-and-products/chemical-solutions/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Chemical Solutions', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">CHEMICAL SOLUTIONS</p>
                              <p class="desc fadeAll25">Chemours is a leader in safe, efficient industrial chemicals production.</p>
                           </a>
                           <ul class="products">
                              <li><a class="fadeAll25" href="/businesses-and-products/chemical-solutions/mining-solutions-sodium-cyanide/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Mining-Solutions-817', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Mining Solutions</a></li>
                              <li><a class="fadeAll25" href="/Glypure/en_US/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Glypure for Personal Care', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Glypure&trade; Glycolic Acid</a></li>
                              <li><a class="fadeAll25" href="/Vazo/en_US/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Vazo', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Vazo&trade; Chemical Initiators</a></li>
                              <li><a class="fadeAll25" href="/Methylamines/en_US/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Methylamine', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Methylamine Chemical Intermediates</a></li>
                              <li><a class="fadeAll25" href="/Aniline/en_US/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Aniline', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Aniline Industrial Chemicals</a></li>							  
                              <li><a class="fadeAll25" href="/Glycolic_Acid/en_US/uses_apps/industrial/ind_pgs/elect_circuit.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'GlyClean for Semi', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Glyclean&trade; for SemiConductors</a>						  
                           </ul>
                           <a class="view-all fadeAll25" href="/businesses-and-products/chemical-solutions/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Chemical Solutions View All', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">View more products<span> &gt;</span></a>
                        </div>
                     </div>
                  </div>
				  
                  <div id="mega-menu-2" class="mega-menu-section show-for-large-up is-not-visible fadeAll15">
                     <div class="medium-4 large-4 columns">
                        <div class="feature" data-link="#">
                           <a href="/businesses-and-products/fluoroproducts/opteon-yf/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'Opteon YF - Application Development', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <img src="/images/opteon_bu.png" alt="Cars on a highway illustrate the rollout of Opteon&#174; YF 1234yf." />
                              <p class="title fadeAll25">COOLER SOLUTIONS HIT THE ROAD</p>
                              <p class="desc fadeAll25">Opteon&trade; YF refrigerants give vehicle air conditioners an eco-friendly boost.</p>
                           </a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="default" data-link="#">
                           <a href="/businesses-and-products/titanium-technologies/top-uses-of-tipure/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'Top Uses TiPure - Application Development', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">PURE WHITE, PURE PERFORMANCE</p>
                              <p class="desc fadeAll25">Ti-Pure&trade; pigments boost durability, energy efficiency, and economy.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/businesses-and-products/chemical-solutions/gold-cyanidation/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'Gold Cyanidation - Application Development', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">THE LOGISTICS OF CYANIDE</p>
                              <p class="desc fadeAll25">Sodium cyanide improves the safety and reliability of gold production.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="/businesses-and-products/titanium-technologies/tipure-one-coat/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'TiPure One Coat - Application Development', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">A PAINT FORMULA FOR HIDING POWER</p>
                              <p class="desc fadeAll25">Special Ti-Pure&trade; TiO<sub>2</sub> formulas offer high pigmentation for one-coat painting.</p>
                           </a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="default" data-link="#">
                           <a href="/application-development/teflon-continuous-innovation/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'Teflon-Continuous-Innovation', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">INNOVATIONS THAT CHANGED THE WORLD</p>
                              <p class="desc fadeAll25">Teflon&trade; coatings inspire product improvements everywhere.</p>
                           </a>
                        </div>

                        <div class="default" data-link="#">
                           <a href="/application-development/low-gwp-refrigerant-opteon/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'Opteon Cold Chain Article', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">THE COLD CHAIN JOURNEY</p>
                              <p class="desc fadeAll25">Opteon&trade; XP mobile refrigerants lower the GWP of transit from farm to fork.</p>
                           </a>
                        </div>

                        <div class="default" data-link="#">
                           <a href="/Viton/en_US/"  onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Mega Menu-090116', 'eventAction'   : 'Click', 'eventLabel'    : 'Authentic Viton - Application Development', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;" target="_self">
                              <p class="title fadeAll25">MAXIMIZING PERFORMANCE</p>
                              <p class="desc fadeAll25">Viton&trade; fluoroelastomers withstand harsh environments.</p>
                           </a>
                        </div>
                     </div>
                  </div>
				  
                  <div id="mega-menu-3" class="mega-menu-section show-for-large-up is-not-visible fadeAll15">
                     <div class="medium-4 large-4 columns">
                        <img src="/images/tunnelfeature.png" alt="tunnel"  style="display: none;"/>
                        <div id="stock-ticker" class="stock-ticker" data-link="#" style="display: block;">
                           <a href="https://investors.chemours.com/investor-relations/stock-performance/stock-information/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Stock Performance', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="symbol"><span class="market">NYSE: </span>cc</p>
                              <p class="tradePrice fadeAll25"></p>
                              <p class="change clearfix fadeAll25"></p>
                              <span class="percChange fadeAll25"></span>
                              <p class="legal fadeAll25">Price delayed 20 minutes</p>
                           </a>
                        </div>
                        <div class="feature" data-link="#">
                           <a href="https://investors.chemours.com/investor-relations/stock-performance/stock-information/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Stock Performance', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">STOCK PERFORMANCE</p>
                              <p class="desc fadeAll25">Updated stock quote and chart, trading data, and historical price information.</p>
                           </a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="default" data-link="#">
                           <a href="https://investors.chemours.com/investor-relations/investor-news/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Corporate Governance', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">INVESTOR NEWS</p>
                              <p class="desc fadeAll25">Updates, information, and business news for investors.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="https://investors.chemours.com/investor-relations/corporate-governance/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Events_Presentations', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">CORPORATE GOVERNANCE</p>
                              <p class="desc fadeAll25">Governance documents, committees, management, and board information.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="https://investors.chemours.com/investor-relations/filings-and-reports/sec-filings/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">FILINGS &amp; REPORTS</p>
                              <p class="desc fadeAll25">SEC filings, Form 10, and other financial reports.</p>
                           </a>
                        </div>
                     </div>
                     <div class="medium-4 large-4 columns">
                        <div class="default" data-link="#">
                           <a href="https://investors.chemours.com/investor-relations/events-and-presentations/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Events', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">EVENTS &amp; PRESENTATIONS</p>
                              <p class="desc fadeAll25">Upcoming and past events, and business presentations.</p>
                           </a>
                        </div>
                        <div class="default" data-link="#">
                           <a href="https://investors.chemours.com/investor-relations/investor-resources/email-alerts/default.aspx" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Q_and_A', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                              <p class="title fadeAll25">INVESTOR RESOURCES</p>
                              <p class="desc fadeAll25">Answers to frequently asked questions about investing in Chemours.</p>
                           </a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<div class="module-sidebar show-for-medium-down">
   <div class="header-bar sticky always-fixed">
      <a class="left-off-canvas-toggle" href="#">
         <img class="hamburger" src="/images/t0-mNAV-hamburger.png" />
         <img class="hamburger-close" src="/images/t0-mNAV-hamburger-close.png" />
      </a>
      <div class="text-center">
         <a href="/">
            <img class="mobile-header-logo" src="/images/t0-mNAV-mobile-logo-x2.png" alt="The Chemours Company Logo" />
         </a>
      </div>
      <div class="mobile-search-icon right fadeAll25">
         <img src="/images/t0-mnav-mobile-search-x2.png" alt="Search icon" />
      </div>
      <div class="mobile-search-bar right">
         <div class="mobile-search-close right fadeAll25"></div>
         <img class="mobile-search-icon-open left" src="/images/t0-mnav-search-icon-x2.png" alt="mnav search icon" />
         <!-- SEARCH Start. -->
         <div id="mobile_search" class='left' >
            <div class="mobile-search-input left CoveoSearchBox" data-activate-omnibox="true" placeholder="Search for..."></div>
            <span class="CoveoTopFieldSuggestions"
            data-field="@systitle" data-header-title="Suggestions"></span>
         </div>
         <!--<input type="search" class="mobile-search-input left CoveoQueryBox" data-auto-focus="false" id="mobile_search" placeholder="Search for..." />-->
         <!-- SEARCH End. -->
      </div>
      <div id="mobile-menu" class="off-canvas-wrap" data-offcanvas>
         <div class="inner-wrap">
            <!-- Off Canvas Menu -->
            <aside class="left-off-canvas-menu">
               <div class="sidebar-main-nav">
                  <ul>
                     <li class="category">
                        <a href="/our-company/">Our Company</a>
                     </li>
                     <li class="subcategory">
                        <a href="/our-company/vision-strategy/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Our-Vision-Mobile', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Our Vision</a>
                     </li>
                     <li class="subcategory">
                        <a href="/our-company/values/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Values', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">VALUES</a>
                     </li>
                     <li class="subcategory">
                        <a href="/our-company/the-future-of-chemistry/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'The-Future-of-Chemistry', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">The Future Of Chemistry</a>
                     </li>
                     <li class="subcategory">
                        <a href="/our-company/sustainable-chemistry/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Sustainable Chemistry & Safety', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Sustainability & Safety</a>
                     </li>
                     <li class="subcategory">
                        <a href="/our-company/timeline/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Timeline', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Timeline</a>
                     </li>
                     <li class="subcategory">
                        <a href="/our-company/global-reach/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Global Reach', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">GLOBAL REACH</a>
                     </li>
                     <li class="subcategory last-child">
                        <a href="/our-company/leadership/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Leadership', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">LEADERSHIP</a>
                     </li>
                     <li class="category divider">
                        <a href="/businesses-and-products/">Businesses & Products</a>
                     </li>
                     <li class="subcategory">
                        <a href="/businesses-and-products/titanium-technologies/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Titanium Technologies', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">TITANIUM TECHNOLOGIES</a>
                     </li>
                     <li class="subcategory">
                        <a href="/businesses-and-products/fluoroproducts/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Fluoroproducts', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">FLUOROPRODUCTS</a>
                     </li>
                     <li class="subcategory last-child">
                        <a href="/businesses-and-products/chemical-solutions/" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Chemical Solutions', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">CHEMICAL SOLUTIONS</a>
                     </li>
                     <li class="category divider  no-childern">
                        <a href="/application-development/">Application Development</a>
                     </li>
                     <li class="category divider">
                        <a href="https://investors.chemours.com">Investor Relations</a>
                     </li>
                     <li class="subcategory">
                        <a href="https://investors.chemours.com/investor-relations/stock-performance/stock-information/default.aspx" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Stock Performance', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">STOCK PERFORMANCE</a>
                     </li>
                     <li class="subcategory">
                        <a href="https://investors.chemours.com/investor-relations/filings-and-reports/sec-filings/default.aspx" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Filings and Reports', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">FILINGS &amp; REPORTS</a>
                     </li>
                     <li class="subcategory">
                        <a href="https://investors.chemours.com/investor-relations/investor-news/default.aspx" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Investor News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">INVESTOR NEWS</a>
                     </li>
                     <li class="subcategory">
                        <a href="https://investors.chemours.com/investor-relations/corporate-governance/default.aspx" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Corporate Governance', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">CORPORATE GOVERNANCE</a>
                     </li>
                     <li class="subcategory">
                        <a href="https://investors.chemours.com/investor-relations/investor-resources/email-alerts/default.aspx" class="nav-link" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Investor Resouces', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">INVESTOR RESOURCES</a>
                     </li>
                  </ul>
               </div>
               <div class="sidebar-utility-nav">
                  <ul>
                     <li class="subcategory"><a href="/contact-us/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Contact Us', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Contact Us</a></li>
                     <li class="subcategory"><a href="/news/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">News Media Center</a></li>
                     <li class="subcategory"><a href="/join-our-team/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Join Our Team', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Join Our Team</a></li>
                     <li class="subcategory"><a href="/faqs/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'FAQ', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">FAQs</a></li>
                  </ul>
               </div>
            </aside>
            <!-- main content goes here -->
            <div class="forced-space hidden"></div>
            <!-- close the off-canvas menu -->
            <a class="exit-off-canvas"></a>
         </div>
      </div>
   </div>
</div>
</div>
	
    <div class="content modules">

<div class="module module-hp1">

    <div class="top-content">
                <div class="row">
            <div class="image hero-image centaur-container">
                <div class="ratioBox ratio16_7 show-for-medium-up">
                    <div class="ratioContent">
                        <img id="hero-image-medium-up" class="centaur" src="/images/hphero-growth-strategy.jpg" alt="Products made by The Chemours Company advance higher value chemistry that enables a busy city to thrive."/>
                    </div>
                </div>
                <img id="hero-image-mobile" class="show-for-small-only" src="/images/hphero-growth-strategy-mobile.jpg" alt="Products made by The Chemours Company advance higher value chemistry that enables a busy city to thrive." />
            </div>
        </div>

        <div class="row">
            <div class="small-12 medium-7 large-7 columns hero-content">
                <span class="center-vertical-helper"></span>
                <div class="centered-items">
                    <h1 class="module-title">Earning Our Way to Growth</h1>
                    <p class="description">We’ve successfully transformed. Now we’re ready to achieve growth by advancing higher value chemistry.</p>
                    <a href="/our-company/growth-strategy/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP-Hero', 'eventAction'   : 'Click', 'eventLabel'    : 'Growth-Strategy', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                    <button class="button round red">LEARN MORE</button></a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="image shape-image">
                <img class="show-for-medium-up" src="/images/t1-mHP1-shapes.png" />
            </div>
        </div>
    </div>

    <div class="row bottom-content">
            <div class="featured-tile-wrapper small-12 medium-12 large-4 columns no-right-padding-medium-down border-top">
                <a href="/businesses-and-products/titanium-technologies/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Card1:Titanium_Technologies', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                    <div class="featured-tile ">
                        <div class="small-8 medium-8 large-12 columns no-side-padding copy">
                            <div class="date">
                                <h2 class="show-for-large-up"></h2>
                                <h2 class="show-for-medium-down"></h2>
                            </div>


                            <div class="article no-date">
                            <h4 class="fadeAll25">Titanium Technologies</h4>
                                <p>The world's largest producer of titanium dioxide, making Ti-Pure&trade; products for coatings, plastics, laminates, and paper.</p>
                            </div>
                        </div>
                        <div class="small-4 medium-2 large-12 columns no-side-padding fi-image">
                            <img class="show-for-large-up" src="/images/titanium.png" alt="A woman at home, where Titanium Technologies Ti-Pure&trade; titanium dioxide pigments power pure white and brighter colors." />
                            <img class="show-for-medium-down" src="/images/titanium_t_mobile.png" alt="A woman at home, where Titanium Technologies Ti-Pure&trade; titanium dioxide pigments power pure white and brighter colors." />
                        </div>
                    </div>
                </a>
            </div>
            <div class="featured-tile-wrapper small-12 medium-12 large-4 columns no-right-padding-medium-down ">
                <a href="/businesses-and-products/fluoroproducts/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Card2:Fluoro', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                    <div class="featured-tile inverse">
                        <div class="small-8 medium-8 large-12 columns no-side-padding copy">
                            <div class="date">
                                <h2 class="show-for-large-up"></h2>
                                <h2 class="show-for-medium-down"></h2>
                            </div>


                            <div class="article no-date">
                            <h4 class="fadeAll25">Fluoroproducts</h4>
                                <p>A leading maker of fluoroproducts, including Teflon&trade; fluoropolymers, Viton&trade; fluoroelastomers, Krytox&trade; lubricants, and Opteon&trade; refrigerants.</p>
                            </div>
                        </div>
                        <div class="small-4 medium-2 large-12 columns no-side-padding fi-image">
                            <img class="show-for-large-up" src="/images/fluoromid.png" alt="An Asian couple is shopping groceries at a supermarket that uses Opteon™ refrigerants to cool its fresh produce." />
                            <img class="show-for-medium-down" src="/images/fluoro_t_mobile.png" alt="An Asian couple is shopping groceries at a supermarket that uses Opteon™ refrigerants to cool its fresh produce." />
                        </div>
                    </div>
                </a>
            </div>
            <div class="featured-tile-wrapper small-12 medium-12 large-4 columns no-right-padding-medium-down ">
                <a href="/businesses-and-products/chemical-solutions/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Card3:Chem_Sol-Pumpjack', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                    <div class="featured-tile ">
                        <div class="small-8 medium-8 large-12 columns no-side-padding copy">
                            <div class="date">
                                <h2 class="show-for-large-up"></h2>
                                <h2 class="show-for-medium-down"></h2>
                            </div>


                            <div class="article no-date">
                            <h4 class="fadeAll25">Chemical Solutions</h4>
                                <p>A leader in the safe and efficient production of industrial chemicals, including sodium cyanide for mining, Glypure&trade; glycolic acid, and Vazo&trade; chemical initiators.</p>
                            </div>
                        </div>
                        <div class="small-4 medium-2 large-12 columns no-side-padding fi-image">
                            <img class="show-for-large-up" src="/images/chemical-solutions-business-intro.jpg" alt="Two men in hard hats shake hands in front of a pump jack." />
                            <img class="show-for-medium-down" src="/images/chemical-solutions-business-intro-mobile.jpg" alt="Two men in hard hats shake hands in front of a pump jack." />
                        </div>
                    </div>
                </a>
            </div>
    </div>

    <div class="row">
        <div class="small-12 medium-12 large-12 see-all">
            <a href="/news/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Chemours_News:News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                <button class="button round white-red show-for-large-up">Chemours News</button>
                <button class="button round white-hp-grey show-for-medium-down">Chemours News</button>
            </a>
        </div>
    </div>
</div>

<div class="module module-a  red-text top-margin-0" style="background-color:#F3F3F2;">
    <div class="image">
        <span class="center-vertical-helper"></span>
        <img src="/images/higher-value-chemistry-pipet.jpg" alt="A pipet gently releasing a clear solution into a rack of test tubes." />
    </div>
    <div class="row">
        <div class="small-12 medium-10 large-5 large-offset-7 columns">
            <p class="category">Company Vision</p>
            <div class="divider"></div>
            <h1 class="module-title">A vision for Higher Value Chemistry.</h1>
            <p class="description">We are focused on becoming a Higher Value Chemistry company, improving the quality of life for billions of people worldwide.</p>
                <a href="/our-company/vision-strategy/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'HP-HVC:Company Vision', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;"><button class="button round red">Our Vision</button></a>
        </div>
    </div>
</div>

<div class="module module-a  red-text top-margin-0" style="background-color:white;">
    <div class="image">
        <span class="center-vertical-helper"></span>
        <img src="/images/modulea.jpg" alt="A scientist looking through a microscope shows application of chemistry." />
    </div>
    <div class="row">

        <div class="small-12 medium-10 large-5 large-offset-7 columns">
            <p class="category">Application Development</p>
            <div class="divider"></div>
            <h1 class="module-title">Shaping markets, defining industries, changing lives.</h1>
            <p class="description">
                Applying chemistry makes ordinary things extraordinary.  See how it enables new products and new ways of doing business for our customers.
            </p>
                <a href="/application-development/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Chemistry:Application_Development', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;"><button class="button round red">Our Chemistry</button></a>
        </div>
    </div>
</div>

<div class="module module-a module-a1 white-text top-margin-0" style="background-color:#f04937;">
    <div class="image">
        <span class="center-vertical-helper"></span>
        <img src="/images/stewardship_a_updated.png" alt="An illustration shows the evolution of refrigerants, from CFCs to low global warming potential HFOs, like Opteon&trade;." />
    </div>
    <div class="row">
        <div class="small-12 medium-10 large-5 large-offset-7 columns">
            <p class="category">Stewardship &amp; Sustainability</p>
            <div class="divider"></div>
            <h1 class="module-title">The smaller the footprint, the bigger the impact.</h1>
            <p class="description">
                Keeping cool with low global warming potential (GWP) refrigerants. Adding hiding power while using less paint. Learn how more sustainable chemistry acts as a catalyst for better.
            </p>
                <a href="/our-company/sustainable-chemistry/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Header Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Approach:Sustainable_Chemistry', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;"><button class="button round white">Our Approach</button></a>
        </div>
    </div>
</div>


<div class="module module-a  red-text top-margin-0" style="background-color:#F3F3F2;">
    <div class="image">
        <span class="center-vertical-helper"></span>
        <img src="/images/investor_a_updated.jpg" alt="A molecule illustrates the focus on chemistry Chemours offers investors." />
    </div>
    <div class="row">
        <div class="small-12 medium-10 large-5 large-offset-7 columns">
            <p class="category">Investor Relations</p>
            <div class="divider"></div>
            <h1 class="module-title">A $6 billion startup with over 200 years of experience.</h1>
            <p class="description">
                Introducing a new chemical industry leader, created from the DuPont Performance Chemicals businesses. Chemours focuses on delivering business applications to customers in over 130 countries.
            </p>
                <a href="https://investors.chemours.com/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Focus:Chemours', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;"><button class="button round red">Our Focus</button></a>
        </div>
    </div>
</div>



<div class="module module-b">

    <div class="row">
        <div class="small-12 medium-8 large-8 columns">
            <h1 class="module-title">Our Brands</h1>
        </div>
    </div>

        <div class="row">
			<div class="small-12 medium-6 large-3 columns">
				<h3 class="title">
					<a href="/Teflon/en_US/index.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Teflon', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Teflon&trade; </a>
				</h3>
				<p class="description">A market leader in thousands of uses, from nonstick cookware to cell phone antennas.</p>
			</div>
			<div class="small-12 medium-6 large-3 columns">
				<h3 class="title">
					<a href="/businesses-and-products/titanium-technologies/top-uses-of-tipure/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Ti-Pure', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ti-Pure&trade;   </a>
				</h3>
				<p class="description">Pure white TiO<sub>2</sub> pigments for coatings, plastics, laminates, and paper.</p>
			</div>
			<div class="clear-column-divs-med"></div>
			<div class="small-12 medium-6 large-3 columns">
				<h3 class="title">
					<a href="/businesses-and-products/fluoroproducts/opteon-yf/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Opteon YF', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Opteon&trade;  </a>
				</h3>
				<p class="description">Low global warming potential refrigerants for air conditioning and refrigeration.</p>
			</div>
			<div class="small-12 medium-6 large-3 columns">
				<h3 class="title">
					<a href="/Lubricants/en_US/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Krytox', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Krytox&trade;  </a>
				</h3>
				<p class="description">Long lasting lubricants that can brave extreme temperatures and environments.</p>
			</div>		
        </div>
        <div class="row">
			<div class="small-12 medium-6 large-3 columns">
				<h3 class="title">
					<a href="/viton/en_US/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Viton', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Viton&trade;  </a>
				</h3>
				<p class="description">Seals and gaskets that resist extremes of heat, cold, and exposure to harsh chemicals.</p>
			</div>
			<div class="clear-column-divs-med"></div>
			<div class="small-12 medium-6 large-3 columns">
				<h3 class="title">
					<a href="/FuelCells/en_US/products/nafion.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Nafion', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Nafion&trade; </a>
				</h3>
				<p class="description">The premier choice for second-to-none power output and durability in the fuel cell industry.</p>
			</div>
			<div class="small-12 medium-6 large-3 columns" style="float: left;">
				<h3 class="title">
					<a href="/Refrigerants/en_US/products/Freon/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'HP', 'eventAction'   : 'Click', 'eventLabel'    : 'Our_Brands:Freon', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Freon&trade;</a>
				</h3>
				<p class="description">A specialized refrigerant for low-temperature applications such as medical freezers.</p>
			</div>
        </div>
</div>

    </div>

<footer>
    <div class="row color-strip">
        <div class="colors yellow small-4 medium-4 large-4 columns"></div>
        <div class="colors orange small-4 medium-4 large-4 columns"></div>
        <div class="colors red small-4 medium-4 large-4 columns"></div>
    </div>
    <div class="footer-top-tier-row">
        <div id="footer-top-tier" class="row">
            <div class="small-12 medium-12 large-12 columns">
                <img src="/images/t0-mfoot-search-x2.png" />
                <div id="footer_searchbox" >
                    <div class="CoveoSearchBox" data-activate-omnibox="true" placeholder='What are you looking for?' data-auto-focus="false"></div>
                    <span class="CoveoTopFieldSuggestions"
                        data-field="@systitle"
                    data-header-title="Suggestions"></span>
                </div>
                <!--<input type="text" class="CoveoQueryBox" data-auto-focus="false" id="footer_searchbox" placeholder="What are you looking for?" />-->
            </div>
        </div>
    </div>
    <div class="footer-mid-tier-row">
        <div id="footer-mid-tier" class="row">
            <ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-3">
                <li>
                    <h5>
                    <a class="fadeAll25" href="/news/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">News Media Center</a>
                    </h5>
                    <p class="description">View company news releases, media tools, images, videos, contacts, and more.</p>
                    <div class="stay-up-to-date">
                        <h5 class="title">Stay Up-to-Date</h5>
                        <p class="description">Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Praesent commodo</p>
                        <input type="text" class="email-input" placeholder="Your Email Address" />
                        <a class="button radius send-email-btn fadeAll25" href="#">Send</a>
                    </div>
                </li>
                <li>
                    <h5 class="title">
                    <a class="fadeAll25" href="/faqs/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'FAQ', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">FAQs</a>
                    </h5>
                    <p class="description">Learn more about how Chemours began, what our new company means for customers, and how being part of Chemours will affect individual business units and brands.</p>
                </li>
                <li>
                    <h5 class="title">
                    <a class="fadeAll25" href="/join-our-team/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Join Our Team', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Join Our Team</a>
                    </h5>
                    <p>Join a startup that is already thousands strong. Chemours careers extend from chemical engineering to marketing, information technology to operations management.</p>
                    <ul>
                        <li><a class="fadeAll25" href="/join-our-team/areas-of-opportunity/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Areas Of Opportunities', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Areas of Opportunity</a></li>
                    </ul>
                </li>
                <p class="cutline">&nbsp;</p>
                <li>
                    <h5 class="title"><a class="fadeAll25" href="/Chemours_Home/en_US/ethics-hotline.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Ethics HotLine', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ethics Hotline</a></h5>
                </li>
                <li>
                    <h5 class="title"><a class="fadeAll25" href="/Chemours_Home/en_US/position-statements.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Position Statements', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Position Statements</a></h5>
                </li>
                <li>
                    <h5 class="title"><a class="fadeAll25" href="https://www.chemours.com/Chemours_Home/en_US/msds-search.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'SDS Search', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Safety Data Sheets</a></h5>
                </li>
            </div>
        </div>
        <div class="footer-mid-tier-row" style="display: none;">
            <div id="footer-mid-tier" class="row">
                <div class="small-12 medium-6 large-4 columns">
                    <h5>
                    <a class="fadeAll25" href="/news/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'News', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">News Media Center</a>
                    </h5>
                    <p class="description">View company news releases, media tools, images, videos, contacts, and more.</p>
                    <h5 class="title" style="margin-top: 70px;"><a class="fadeAll25" href="/Chemours_Home/en_US/ethics-hotline.html" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Corporate Contact Us', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Ethics Hotline</a></h5>
                    <div class="stay-up-to-date">
                        <h5 class="title">Stay Up-to-Date</h5>
                        <p class="description">Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Praesent commodo</p>
                        <input type="text" class="email-input" placeholder="Your Email Address" />
                        <a class="button radius send-email-btn fadeAll25" href="#">Send</a>
                    </div>
                </div>
                <div id="footer-faq" class="small-12 medium-6 large-4 columns">
                    <h5 class="title">
                    <a class="fadeAll25" href="/faqs/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'FAQ', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">FAQs</a>
                    </h5>
                    <p class="description">Learn more about how Chemours began, what our new company means for customers, and how being part of Chemours will affect individual business units and brands.</p>
                </div>
                <div id="footer-join" class="small-12 medium-6 large-4 columns">
                    <h5 class="title">
                    <a class="fadeAll25" href="/join-our-team/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Join Our Team', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Join Our Team</a>
                    </h5>
                    <p>Join a startup that is already thousands strong. Chemours careers extend from chemical engineering to marketing, information technology to operations management.</p>
                    <ul>
                        <li><a class="fadeAll25" href="/join-our-team/areas-of-opportunity/" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer Menu', 'eventAction'   : 'Click', 'eventLabel'    : 'Areas Of Opportunities', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Areas of Opportunity</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-bottom-tier-row">
            <div id="footer-bottom-tier" class="row">
                <div id="footer-branding" class="small-12 medium-6 large-7 columns">
                    <a href="/"><img id="footer-logo" src="/images/t0-mFOOT-logo-x2.png" alt="The Chemours Company Logo" /></a>
                    <p class="copyright">&copy;2018 The Chemours Company. Chemours&trade; and the Chemours Logo are trademarks or registered trademarks of The Chemours Company.</p>
                </div>
                <div id="footer-legal" class="small-12 medium-6 large-3 columns large-block-grid-2">
                    <li><a href="/terms-of-use/" class="footer-legal-item fadeAll25" onClick="javascript: ga('send', 'event', 'Footer', 'Click', 'Terms Of Use');">Terms Of Use</a></li>
                    <li><a href="/Chemours_Home/en_US/privacy.html" class="footer-legal-item fadeAll25" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Footer', 'eventAction'   : 'Click', 'eventLabel'    : 'Privacy Policy', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">Privacy Policy</a></li>
                </div>
                <div id="footer-social"  class="small-12 medium-6 large-2 columns social-icons large-block-grid-3">
                    <li>
                        <a href="http://www.linkedin.com/company/chemours" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Social', 'eventAction'   : 'Click', 'eventLabel'    : 'LinkedIn', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                            <img class="social-icon" src="/images/t0-mFOOT-linkedin-x2.png" alt="LinkedIn" />
                        </a>
                    </li>
                    <li>
                        <a href="http://www.youtube.com/chemours" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Social', 'eventAction'   : 'Click', 'eventLabel'    : 'YouTube', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                            <img class="social-icon" src="/images/t0-mFOOT-youtube-x2.png" alt="YouTube" />
                        </a>
                    </li>
                    <li>
                        <a href="http://twitter.com/chemours" onClick="javascript: var aLink=this; ga('send', 'event', { 'eventCategory' : 'Social', 'eventAction'   : 'Click', 'eventLabel'    : 'Twitter', 'eventValue'    : 100, 'hitCallback'   : function () { document.location = aLink.href; }}); return false;">
                            <img class="social-icon" src="/images/t0-mFOOT-twitter-x2.png" alt="Twitter" />
                        </a>
                    </li>
                </div>
            </div>
        </div>
    </footer>

    <script src="/js/vendor.js"></script>
    <script src="/js/main.js"></script>
    <script src="/coveo/js/CoveoJsSearch.Dependencies.js"></script>
    <script src="/coveo/js/CoveoJsSearch_SearchBox.js"></script>

    <script>
        $(document).foundation();
    </script>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
(function() {
	var host = window.location.host;
	var jpSiteDomains = ['chemours.jp','www.chemours.jp','chemours.co.jp','www.chemours.co.jp'];
	var isJPSite = (jpSiteDomains.indexOf(host) > -1);
	if (!isJPSite) {
		window.google_conversion_id = 961646260;
		windowgoogle_custom_params = window.google_tag_params;
		window.google_remarketing_only = true;
	}
})();
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

</body>
</html>