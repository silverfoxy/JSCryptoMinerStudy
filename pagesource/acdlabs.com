<!DOCTYPE html>
<html>
  <head>
  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-4503755-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-4503755-1');
</script>


<!--stylesheets-->
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.3.1/css/foundation.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/2.8.0/css/flag-icon.min.css">
    <link rel="stylesheet" href="/styles/main.css">
	
	
	<!--<link href="/css/siteLayout.css?v=1.0" rel="stylesheet" type="text/css" />
	<link href="/css/formatting.css?v=1.7" rel="stylesheet" type="text/css" />
	<link href="/css/positioning.css" rel="stylesheet" type="text/css" />
	<link href="/css/buttons.css?v=1.2" rel="stylesheet" type="text/css" />
	<link href="/css/dropdownMenu.css" rel="stylesheet" type="text/css" />
	<link href="/css/tabs/jquery-ui.css" rel="stylesheet" type="text/css" />
	<link href="/css/tabs/jquery-ui.structure.css" rel="stylesheet" type="text/css" />
	<link href="/css/tabs/jquery-ui.theme.css" rel="stylesheet" type="text/css" />-->
	
	<!--<link rel="stylesheet" href="/css/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
	<link rel="stylesheet" href="/css/fancybox/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
	<link rel="stylesheet" href="/css/fancybox/jquery.fancybox-thumbs.css?v=1.0.5" type="text/css" media="screen" />-->
	
	<!-- Magnific Popup core CSS file -->
	<!--<link rel="stylesheet" href="/css/magnific-popup.css" type="text/css"> 
	
	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">-->
	
	
	<!--/stylesheets-->
	
	<!--additional_stuff-->
	
	<meta name="viewport" content="width=device-width">
	<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
	<!--/additional_stuff-->

    <meta charset="utf-8">
    <title>ACD/Labs.com :: Your Partner in Chemistry Software for Analytical and Chemical Knowledge Management, Chemical Nomenclature, and In-Silico PhysChem and ADME-Tox</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    
  </head>
  <body>
    <!-- header -->
		<header>
	  <section class="top-bar-gradient">
        <div class="row">
          <div class="small-12 medium-8 columns welcome-message">
            <ul class="dropdown menu" data-dropdown-menu="h0d7bl-dropdown-menu" role="menubar">
              <li style="height: 56px;" role="menuitem" class="is-dropdown-submenu-parent opens-right" aria-haspopup="true" aria-label=" English">
                <a href="#" class="active"><span class="flag-icon flag-icon-gb"></span> English</a>
                <ul class="menu submenu is-dropdown-submenu first-sub vertical" data-submenu="" role="menu">
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/zh-cn/"><span class="flag-icon flag-icon-cn"></span> Chinese</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/french.php"><span class="flag-icon flag-icon-fr"></span> French</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/german.php"><span class="flag-icon flag-icon-de"></span> German</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/greek.php"><span class="flag-icon flag-icon-gr"></span> Greek</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/italian.php"><span class="flag-icon flag-icon-it"></span> Italian</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/japanese.php"><span class="flag-icon flag-icon-jp"></span> Japanese</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/polish.php"><span class="flag-icon flag-icon-pl"></span> Polish</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/portuguese.php"><span class="flag-icon flag-icon-pt"></span> Portuguese</a></li>
                  <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/home/russian.php"><span class="flag-icon flag-icon-ru"></span> Russian</a></li>
                </ul>
              </li>
            </ul>
			<ul class="inline-list">
			<li><a href='/account/register.php'>Login | Register</a></li>			</ul>
          </div>
          <div class="small-12 medium-4 columns text-right">
            <div class="input-group">
              <input type="text" class="st-default-search-input input-group-field">    
            </div>
          </div>  
        </div>
      </section>
      <section class="row">
        <!-- Start Site Branding -->
        <div class="small-12 medium-12 large-2 columns site-branding">
          <a href="/home/" rel="home"><img src="/images/layout/ACDlabs-logo.svg" alt="ACD Labs Logo" itemscope="" itemtype="http://schema.org/Organization"></a>
        </div>
        <!-- End Site Branding -->
        <!-- Desktop Menu Starts here -->
        <div class="large-10 columns flex-menu show-for-large">
          <ul class="vertical medium-horizontal menu dropdown" data-responsive-menu="accordion medium-dropdown" role="menubar" data-dropdown-menu="duony1-dropdown-menu" data-mutate="y0a3m5-responsive-menu">
            <li role="menuitem" class="is-dropdown-submenu-parent opens-right" aria-haspopup="true" aria-label="Platforms and Products">
            <a href="/products/" title="Platforms and Products">Platforms and Products</a>
            <ul class="vertical menu submenu is-dropdown-submenu first-sub" data-submenu="" role="menu">
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/spectrus/" title="ACD/Spectrus Platform">ACD/Spectrus Platform</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/percepta/" title="ACD/Percepta Platform">ACD/Percepta Platform</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/enterprise/" title="Data Management and Informatics">Data Management and Informatics</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/support/version/" title="Current Software Version">Current Software Version</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="http://webstore.acdlabs.com/" title="ACD/Labs Web Store: Buy Online" target="_blank">Buy Online</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/" title="All Products">All Products</a></li>
            </ul>
            </li>
            <li role="menuitem" class="is-dropdown-submenu-parent opens-right" aria-haspopup="true" aria-label="Solutions">
            <a href="/solutions/" title="Solutions">Solutions</a>
            <ul class="vertical menu submenu is-dropdown-submenu first-sub" data-submenu="" role="menu">
                <li role="menuitem" class="is-dropdown-submenu-parent is-submenu-item is-dropdown-submenu-item opens-right" aria-haspopup="true" aria-label="by Industry">
                <a>by Industry</a>
                <ul class="vertical menu">
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/agrochem/" title="Agrochemical">Agrochemical</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/chem_mat_sci/" title="Chemicals and Material Science">Chemicals and Material Science</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/cro/" title="Contract Research Organizations">Contract Research Organizations</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/flavors/" title="Flavors and Fragrances">Flavors and Fragrances</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/food_bev/" title="Food and Beverages">Food and Beverages</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/forensics/forensictox/" title="Forensics and Doping Laboratories">Forensics and Doping Laboratories</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/pharma/" title="">Pharmaceutical</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/environmental/waterquality/" title="">Water and Environmental</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/academia/" title="Academia">Academia</a></li>
                </ul>
                </li>
                <li role="menuitem" class="is-dropdown-submenu-parent is-submenu-item is-dropdown-submenu-item opens-right" aria-haspopup="true" aria-label="by Scientific Activity">
                <a>by Scientific Activity</a>
                <ul class="vertical menu submenu is-dropdown-submenu" data-submenu="" role="menu">
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/dd/" title="Drug Discovery">Drug Discovery</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/km/" title="Knowledge Management">Knowledge Management</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/openaccess/" title="Open Access Laboratory">Open Access Laboratory</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/analysis/" title="Quality Assurance and Competitive Analysis">Quality Assurance and Competitive Analysis</a></li>
                </ul>
                </li>
                <li role="menuitem" class="is-dropdown-submenu-parent is-submenu-item is-dropdown-submenu-item opens-right" aria-haspopup="true" aria-label="Enterprise Solutions">
                <a>Enterprise Solutions</a>
                <ul class="vertical menu submenu is-dropdown-submenu" data-submenu="" role="menu">
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/metasense/" title="MetaSense: Metabolite ID Solution">MetaSense: Metabolite ID Solution</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/luminata/" title="Luminata: Impurity Resolution Management">Luminata: Impurity Resolution Management</a></li>
                    <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/solutions/pharma/preformulation/" title="Decision-Support for Preformulation Studies">Decision-Support for Preformulation Studies</a></li>
                </ul>
                </li>
            </ul>
            </li>
            <li role="menuitem" class="is-dropdown-submenu-parent opens-right" aria-haspopup="true" aria-label="Services and Support">
            <a href="/support/" title="">Services and Support</a>
            <ul class="vertical menu submenu is-dropdown-submenu first-sub" data-submenu="" role="menu">
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/enterprise/prof_serv/" title="Professional Services">Professional Services</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/support/technicalsupport.php" title="Technical Support">Technical Support</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/support/version/" title="Current Software Version">Current Software Version</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/enterprise/automation/" title="Automation">Automation</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/enterprise/integration/" title="Integration">Integration</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/products/enterprise/support_matrix/" title="Support Matrix">Support Matrix</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/resources/knowledgebase/faqs/" title="FAQ">FAQ</a></li>
            </ul>
            </li>
            <li role="menuitem" class="is-dropdown-submenu-parent opens-right" aria-haspopup="true" aria-label="Resources">
            <a href="/resources/" title="Resource Search">Resources</a>
            <ul class="vertical menu submenu is-dropdown-submenu first-sub" data-submenu="" role="menu">
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/resources/knowledgebase/" title="Resource Search">Resource Search</a></li>
                 <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="http://blog.acdlabs.com/" target="_blank" title="Blog">Blog</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/newsletters/" title="Newsletters">Newsletters</a></li>
				<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/resources/freeware/chemsketch/" title="ChemSketch Freeware">ChemSketch Freeware</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/resources/freeware/" title="Web Applications">Web Applications</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/iupac/nomenclature/" target="_blank" title="IUPAC Blue Book">IUPAC Blue Book</a></li>
            </ul>
            </li>
            <li role="menuitem" class="is-dropdown-submenu-parent opens-right" aria-haspopup="true" aria-label="About Us">
            <a href="/company/aboutus/index.php" title="About Us">About Us</a>
            <ul class="vertical menu submenu is-dropdown-submenu first-sub" data-submenu="" role="menu">
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/contact/" title="Contact Us">Contact Us</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/company/media/" title="Media">Media</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/company/events/" title="Events">Events</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/careers/" title="Careers">Careers</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/company/reference.php" title="Reference ACD/Labs">Reference ACD/Labs</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/company/privacypolicy.php" title="Privacy Policy">Privacy Policy</a></li>
                <li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/company/terms.php" title="Terms of Use">Terms of Use</a></li>
            </ul>
          </li>
		  <!-- customer portal -->
		  		  <!-- /customer portal -->	
        </ul>
      </div>
        <!-- Desktop Menu Ends here -->
      </section>
      <!-- Mobile Menu Starts here -->
      <section class="hide-for-large">
        <div class="title-bar" data-responsive-toggle="mobile-menu" data-hide-for="large">
          <div class="title-bar-title" data-toggle="mobile-menu"><i class="fa fa-bars" aria-hidden="true"></i> MENU</div>
        </div>
        <nav id="mobile-menu" data-animate="hinge-in-from-top hinge-out-from-top" class="fast">
          <ul class="multilevel-accordion-menu vertical menu" data-accordion-menu>		
            <li>
              <a href="/products/" title="Platforms and Products">Platforms and Products</a>
              <ul class="vertical menu sublevel-1">
                <li><a class="subitem" href="/products/spectrus/" title="ACD/Spectrus Platform">ACD/Spectrus Platform</a></li>
                <li><a class="subitem" href="/products/percepta/" title="ACD/Percepta Platform">ACD/Percepta Platform</a></li>
                <li><a class="subitem" href="/products/enterprise/" title=">Management and Informatics Data">Management and Informatics Data</a></li>
                <li><a class="subitem" href="/support/version/" title="Current Software Version">Current Software Version</a></li>
                <li><a class="subitem" href="http://webstore.acdlabs.com/" title="ACD/Labs Web Store: Buy Online" target="_blank">Buy Online</a></li>
                <li><a class="subitem" href="/products/" title="All Products">All Products</a></li>
              </ul>
            </li>
            <li>
              <a href="/solutions/" title="Solutions">Solutions</a>
              <ul class="vertical menu sublevel-1">
                <li>
                  <a>by Industry</a>
                  <ul class="vertical menu sublevel-2">
                   <li><a class="subitem" href="/solutions/agrochem/" title="Agrochemical">Agrochemical</a></li>
                    <li><a class="subitem" href="/solutions/chem_mat_sci/" title="Chemicals and Material Science">Chemicals and Material Science</a></li>
                    <li><a class="subitem" href="/solutions/cro/" title="Contract Research Organizations">Contract Research Organizations</a></li>
                    <li><a class="subitem" href="/solutions/flavors/" title="Flavors and Fragrances">Flavors and Fragrances</a></li>
                    <li><a class="subitem" href="/solutions/food_bev/" title="Food and Beverages">Food and Beverages</a></li>
                    <li><a class="subitem" href="/solutions/forensics/forensictox/" title="Forensics and Doping Laboratories">Forensics and Doping Laboratories</a></li>
                    <li><a class="subitem" href="/solutions/pharma/" title="">Pharmaceutical</a></li>
                    <li><a class="subitem" href="/solutions/environmental/waterquality/" title="">Water and Environmental</a></li>
                    <li><a class="subitem" href="/solutions/academia/" title="Academia">Academia</a></li>
                  </ul>
                </li>
                <li>
                  <a>by Scientific Activity</a>
                  <ul class="vertical menu sublevel-2">
                   <li><a class="subitem" href="/solutions/dd/" title="Drug Discovery">Drug Discovery</a></li>
                    <li><a class="subitem" href="/solutions/km/" title="Knowledge Management">Knowledge Management</a></li>
                    <li><a class="subitem" href="/solutions/openaccess/" title="Open Access Laboratory">Open Access Laboratory</a></li>
                    <li><a class="subitem" href="/solutions/analysis/" title="Quality Assurance and Competitive Analysis">Quality Assurance and Competitive Analysis</a></li>
                  </ul>
                </li>
                <li>
                  <a>Enterprise Solutions</a>
                  <ul class="vertical menu sublevel-2">
					<li><a class="subitem" href="/solutions/metasense/" title="MetaSense: Metabolite ID Solution">MetaSense: Metabolite ID Solution</a></li>
                    <li><a class="subitem" href="/solutions/irm/" title="Luminata: Impurity Resolution Management">Luminata: Impurity Resolution Management</a></li>
                    <li><a class="subitem" href="/solutions/pharma/preformulation/" title="Decision-Support for Preformulation Studies">Decision-Support for Preformulation Studies</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li>
              <a href="/support/" title="Services and Support">Services and Support</a>
              <ul class="vertical menu sublevel-1">
                <li><a class="subitem" href="/products/enterprise/prof_serv/" title="Professional Services">Professional Services</a></li>
                <li><a class="subitem" href="/support/technicalsupport.php" title="Technical Support">Technical Support</a></li>
                <li><a class="subitem" href="/support/version/" title="Current Software Version">Current Software Version</a></li>
                <li><a class="subitem" href="/products/enterprise/automation/" title="Automation">Automation</a></li>
                <li><a class="subitem" href="/products/enterprise/integration/" title="Integration">Integration</a></li>
                <li><a class="subitem" href="/products/enterprise/support_matrix/" title="Support Matrix">Support Matrix</a></li>
                <li><a class="subitem" href="/resources/knowledgebase/faqs/" title="FAQ">FAQ</a></li>
              </ul>
            </li>
            <li>
              <a href="/resources/" title="Resources">Resources</a>
              <ul class="vertical menu sublevel-1">
                <li><a class="subitem" href="/resources/knowledgebase/" title="Resource Search">Resource Search</a></li>
               <li><a class="subitem" href="http://blog.acdlabs.com/" target="_blank" title="Blog">Blog</a></li>
                <li><a class="subitem" href="/newsletters/" title="Newsletters">Newsletters</a></li>
				 <li><a class="subitem" href="/resources/freeware/chemsketch/" title="ChemSketch Freeware">ChemSketch Freeware</a></li>
                <li><a class="subitem" href="/resources/freeware/" title="Web Applications">Web Applications</a></li>
                <li><a class="subitem" href="/iupac/nomenclature/" target="_blank" title="IUPAC Blue Book">IUPAC Blue Book</a></li>
              </ul>
            </li>
            <li>
              <a href="/company/aboutus/index.php" title="About Us">About Us</a>
              <ul class="vertical menu sublevel-1">
                 <li><a class="subitem" href="/contact/" title="Contact Us">Contact Us</a></li>
                <li><a class="subitem" href="/company/media/" title="Media">Media</a></li>
                <li><a class="subitem" href="/company/events/" title="Events">Events</a></li>
                <li><a class="subitem" href="/careers/" title="Careers">Careers</a></li>
                <li><a class="subitem" href="/company/reference.php" title="Reference ACD/Labs">Reference ACD/Labs</a></li>
                <li><a class="subitem" href="/company/privacypolicy.php" title="Privacy Policy">Privacy Policy</a></li>
                <li><a class="subitem" href="/company/terms.php" title="Terms of Use">Terms of Use</a></li>
              </ul>
            </li>
			<!-- customer portal -->
		  		  <!-- /customer portal -->	
          </ul>
        </nav>
      </section>
        <!-- Mobile Menu Ends here -->
	</header>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MW3Z3W2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    <!-- /header -->

	<!-- content -->
		<section class="row section-padding">
      <div class="small-12 columns">
        <div class="orbit" role="region" aria-label="Homepage Slider" data-orbit>
          <div class="orbit-wrapper">
            <div class="orbit-controls">
              <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
              <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
            </div>
            <ul class="orbit-container">
              <li class="is-active orbit-slide">
                <figure class="orbit-figure">
                  <a href="/resources/movies/luminata/luminata_overview-movie.mp4" class="html5lightbox" title="Luminata Overview Movie: Software for the efficient and comprehensive management of impurity data" data-width="750"><img src="/images/layout/home/banner_luminata.jpg" alt="Luminata Overview Movie: Software for the efficient and comprehensive management of impurity data" style="padding-top:16px" /></a>
                </figure>
              </li>
              <li class="orbit-slide">
                <figure class="orbit-figure">
                  <a href="/comm/data_standardization/whitepaper/" title="Whitepaper: Looking Beyond Analytical Data Standardization"><img src="/images/layout/home/banner_datastandard.jpg" alt="Whitepaper: Looking Beyond Analytical Data Standardization" style="padding-top:16px" /></a>
                </figure>
              </li>
              <li class="orbit-slide">
                <figure class="orbit-figure">
                  <a href="/products/spectrus/movies/let-your-data-live-on-movie/" title="ACD/Spectrus Platform Overview"><img src="/images/layout/home/banner_spectrus.jpg" alt="ACD/Spectrus Platform Overview" style="padding-top:16px" /></a>
                </figure>
              </li>
			  <li class="orbit-slide">
                <figure class="orbit-figure">
                  <a href="/solutions/metasense/overview_movie/" title="MetaSense Overview Movie: Metabolite Identification That Just Makes Sense "><img src="/images/layout/home/banner_metasense.jpg" alt="MetaSense Overview Movie: Metabolite Identification That Just Makes Sense " style="padding-top:16px" /></a>
                </figure>
              </li>
			  
            </ul>
          </div>
          <nav class="orbit-bullets">
            <button class="is-active" data-slide="0"><span class="show-for-sr">Luminata Overview Movie: Software for the efficient and comprehensive management of impurity data</span><span class="show-for-sr">Current Slide</span></button>
            <button data-slide="1"><span class="show-for-sr">Whitepaper: Looking Beyond Analytical Data Standardization</span></button>
            <button data-slide="2"><span class="show-for-sr">ACD/Spectrus Platform Overview</span></button>
			<button data-slide="3"><span class="show-for-sr">MetaSense Overview Movie: Metabolite Identification That Just Makes Sense</span></button>
          </nav>
        </div>
      </div>
    </section>
	
	<section class="section-padding extra-links-gray">
      <div class="row">
        <div class="small-12 medium-3 columns text-center">
          <a href="/products/enterprise/">Informatics and Services</a>
        </div>
        <div class="small-12 medium-3 columns text-center">
          <a href="/products/adh/">Spectral and Chromatographic Data Handling</a>
        </div>
        <div class="small-12 medium-3 columns text-center">
          <a href="/products/percepta/">PhysChem, ADME-Tox Prediction and Structure Design</a>
        </div>
        <div class="small-12 medium-3 columns text-center">
          <a href="/products/draw_nom/">Chemical Handling and Nomenclature</a>
        </div>
      </div>
    </section>

	<section class="section-padding">
      <div class="row">
        <div class="small-12 medium-6 columns text-center">
          <!--<a href="http://blog.acdlabs.com/" title="ACD/Labs Blog">
			<img src="/images/layout/home/featuredProducts/blog.png" width="315px" alt="ACD/Labs Blog"></a>-->
			
			<!--<a href="/solutions/metasense/" title="MetaSense: The software platform for efficient, comprehensive metabolite identification">
			<img src="/images/layout/home/featuredProducts/metasense.png" width="335px" alt="MetaSense: The software platform for efficient, comprehensive metabolite identification"></a>-->
			
			<!--<a href="/support/version/" title="ACD/Labs Version 2017.1 Software Release">
			<img src="/images/layout/home/featuredProducts/version2017.png" width="316px" alt="ACD/Labs Version 2017.1 Software Release"></a>-->
			
			<a href="/solutions/metasense/" title="MetaSense: Metabolite identification software that just makes sense">
			<img src="/images/layout/home/featuredProducts/metasense.png"  alt="MetaSense: Metabolite identification software that just makes sense" /></a>
			
			<!--<a href="/comm/events/smarter-method-development-webinar-series/" title="Watch the Webinar Series: Webinar I-3 Simple Ways Software Can Speed Your Method Development">
			<img src="/images/layout/home/featuredProducts/watch_chromweb.png" alt="Watch the Webinar Series: Webinar I-3 Simple Ways Software Can Speed Your Method Development"></a>-->
			
			<!--<a class="open-popup-link" href="#playMovie"><img src="/images/layout/home/featuredProducts/labtube_luminata.png" alt="ACD/Labs Announces Luminata at PITTCON 2017"></a>-->
			
			<!--<a href="http://webstore.acdlabs.com/" target="_blank" title="ACD/Labs Web Store">
			<img src="/images/layout/home/featuredProducts/webstore.png" alt="ACD/Labs Web Store"></a>-->			
			
			<!--<a href="/company/events/eventinfo.php?id=493&utm_source=homepage_topstory&utm_medium=web&utm_campaign=UBVWebinar17" title="Taking the Bias out of NMR Structure Verification - Register for our Webinar Today">
			<img src="/images/layout/home/featuredProducts/ubvwebinar17.png" alt="Taking the Bias out of NMR Structure Verification - Register for our Webinar Today"></a>-->
        </div>
        <div class="small-12 medium-6 columns mobile-margin-top">
          <ul class="body-list">
            <li><a href="/comm/articles/pharmtech-applying-qbd-in-process-development.php" title="Pharmaceutical Technology: Applying QbD in Process Development">Pharmaceutical Technology: <i>Applying QbD in Process Development</i></a></li>
            <li><a href="/company/events/eventinfo.php?id=493" title="Webinar: Taking the Bias Out of NMR Structure Verification">Webinar: <i>Taking the Bias Out of NMR Structure Verification</i></a></li>
            <li><a href="/comm/articles/jnp_targeted-dereplication-of-microbial-natural-products-by-high-resolution-ms-and-predicted-lc-retention-time.php" title="Journal of Natural Products: Targeted Dereplication of Microbial Natural Products by High-Resolution MS and Predicted LC Retention Time">Journal of Natural Products: <i>Targeted Dereplication of Microbial Natural Products by High-Resolution MS and Predicted LC Retention Time</i></a></li>
            <li><a href="/comm/elucidation/" title="Structure Elucidation of the Month">Structure Elucidation of the Month for February:<br/><i>Aquatolide</i></a></li>
          </ul> 
        </div>
      </div>
    </section>
    <section class="section-padding extra-links-blue">
      <div class="row">
        <div class="small-12 medium-3 columns text-center">
          <a href="/company/media/press_releases.php"><i class="fa fa-newspaper-o fa-3x" aria-hidden="true"></i>Press Releases</a>
        </div>
        <div class="small-12 medium-3 columns text-center">
          <a href="/company/events/index.php"><i class="fa fa-calendar fa-3x" aria-hidden="true"></i>Events</a>
        </div>
        <div class="small-12 medium-3 columns text-center">
          <a href="/resources/freeware/chemsketch/"><i class="fa fa-download fa-3x" aria-hidden="true"></i>ACD/ChemSketch Freeware</a>
        </div>
        <div class="small-12 medium-3 columns text-center">
          <a href="/resources/knowledgebase/clients/"><i class="fa fa-commenting-o fa-3x" aria-hidden="true"></i>Clients Say...</a>
        </div>
      </div>
    </section>
			
				<!-- /content -->
	
	<!-- footer -->
		<!-- 2013-09-23 SM: Remember to comment out Google code on live site -->
<!-- Floating CTA -->

<div class="floating-cta text-center" data-closable>
  <button class="close-button" data-close aria-label="Close CTA" type="button">
    <span aria-hidden="true">&times;</span>
  </button>
  <p>Want to learn more?</p>
  <a href="http://www.acdlabs.com/contact/inforequest.php" class="button">Contact Us</a>
</div>

<!-- /Floating CTA -->

 <footer class="site-footer" role="contentinfo">
      <section class="footer-block section-padding">
        <div class="row">
          <div class="small-12 medium-3 columns">
            <h5>Platforms and Products</h5>
            <ul>
              <li><a href="/products/spectrus/">ACD/Spectrus Platform</a></li>
              <li><a href="/products/percepta/">ACD/Percepta Platform</a></li>
              <li><a href="/products/enterprise/">Data Management and Informatics</a></li>
            </ul>
            <h5>Resources</h5>
            <ul>
              <li><a href="/resources/knowledgebase/">Resource Library</a></li>
              <li><a href="/resources/freeware/">Software Downloads</a></li>
              <li><a href="/resources/ilab">ACD/I-Lab</a></li>
              <li><a href="/iupac/">IUPAC Nomenclature</a></li>
            </ul>
          </div>
          <div class="small-12 medium-3 columns">
            <h5>Solutions</h5>
            <div class="row">
              <div class="small-12 medium-12 columns">
                <p class="heading">by Industry</p>
                <ul>
                  <li><a href="/solutions/agrochem/">Agrochemical</a></li>
                  <li><a href="/solutions/chem_mat_sci/">Chemicals and Material Science</a></li>
                  <li><a href="/solutions/cro/">Contract Research Organizations</a></li>
                  <li><a href="/solutions/flavors/">Flavors and Fragrances</a></li>
                  <li><a href="/solutions/food_bev/">Food and Beverages</a></li>
                  <li><a href="/solutions/forensics/forensictox/">Forensics and Doping Laboratories</a></li>
                  <li><a href="/solutions/pharma/">Pharmaceutical</a></li>
                  <li><a href="/solutions/environmental/waterquality/">Water and Environmental</a></li>
                  <li><a href="/solutions/academia/">Academia</a></li>
                </ul>
              </div>
            </div>
            <div class="row">
              <div class="small-12 medium-12 columns">
                <p class="heading">by Scientific Activity</p>
                <ul>
                  <li><a href="/solutions/dd/">Drug Discovery</a></li>
                  <li><a href="/solutions/km/">Knowledge Management</a></li>
                  <li><a href="/solutions/openaccess/">Open Access Laboratory</a></li>
                  <li><a href="/solutions/analysis/">Quality Assurance and Competitive Analysis</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="small-12 medium-3 columns">
            <h5>Enterprise Solutions</h5>
            <ul>
              <li><a href="/solutions/metasense/">Metabolite ID Solution</a></li>
              <li><a href="/solutions/irm/">Impurity Resolution Management</a></li>
              <li><a href="/solutions/pharma/preformulation/">Decision-Support for Preformulation Studies</a></li>
            </ul>
            <h5>Services and Support</h5>
            <ul>
              <li><a href="/products/enterprise/">Data Management and Informatics</a></li>
              <li><a href="/support/version/">Current Software Version</a></li>
              <li><a href="/support/technicalsupport.php">Technical Support</a></li>
            </ul>
          </div>
          <div class="small-12 medium-3 columns">
            <h5>Company</h5>
            <ul>
              <li><a href="/company/media/">Media Room</a></li>
              <li><a href="/company/events/">Events and Seminars</a></li>
              <li><a href="/careers/">Careers</a></li>
              <li><a href="/company/aboutus/">About Us</a></li>
              <li><a href="/contact/">Contact Us</a></li>
            </ul>
            <h5>ACD/Labs Store</h5>
            <ul>
              <li><a href="http://webstore.acdlabs.com/">Buy Online</a></li>
            </ul>
            <a href="/account/register.php?redirect=/index.php">
              <span class="fa-stack">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-sign-in fa-stack-1x fa-inverse" aria-hidden="true"></i>
              </span>Login</a> | <a href="/account/logout.php?redirect=/index.php">Logout</a><br>
            <a href="/account/register.php?redirect=/index.php">
              <span class="fa-stack">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-user-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
              </span>
              Register
            </a>
            <hr>
            <!-- Start Social Bar -->
            <ul class="social-bar">
              <li>
                <a href="https://www.facebook.com/acdlabs/" target="_blank">
                  <span class="fa-stack">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://www.linkedin.com/company/acdlabs" target="_blank">
                  <span class="fa-stack">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://twitter.com/ACDLabs/" target="_blank">
                  <span class="fa-stack">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://www.youtube.com/user/ACDLabsInc/" target="_blank">
                  <span class="fa-stack">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://blog.acdlabs.com/" target="_blank">
                  <span class="fa-stack">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            <!-- End Social Bar -->
          </div>
        </div>
      </section>
      <section class="credits">
        <div class="row">
          <div class="small-12 medium-12 columns text-center ">
            <p>&copy; 1996&ndash;2018 Advanced Chemistry Development | <a href="/company/terms.php">Terms of Use</a> | <a href="/company/privacypolicy.php">Privacy Policy</a></p>
          </div>
        </div>
      </section>
    </footer>


<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script onload="$(document).foundation();" type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.3.1/js/foundation.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.min.js"></script>
<script src="/js/jquery.magnific-popup.js"></script>
<script src="/scripts/html5lightbox.js"></script>
<script src="/scripts/main.js"></script>
<script src="/js/javascript.js"></script>
<script type="text/javascript">
  (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
  (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
  e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
  })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
  
  _st('install','n3i1rasGDnf7xTw9sa9b','2.0.0');
</script>
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071976428;
var google_conversion_label = "NTT5CILaggQQ7J-U_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="display:none">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script></div>	
    <!-- /footer -->

    
  </body>
</html>