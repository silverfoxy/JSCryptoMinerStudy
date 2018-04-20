








<!DOCTYPE HTML>


<html id="intel_fpga" class="en_us" data-region="en_us">
<head>
  
<title>Intel FPGA and SoC</title>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=8; IE=9; IE=10; IE=11">
  <meta name="description" content="Intel FPGA brands include MAX&reg;, Cyclone&reg;, Arria&reg;, and Stratix&reg; FPGAs and SoC FPGAs, and Enpirion&reg; power management products. In addition to its silicon solutions, the Intel Programmable Solutions Group&rsquo;s portfolio includes fully integrated software development tools including Quartus, versatile embedded processors, optimized intellectual property (IP) cores, reference designs examples and development kits.">
  <meta name="date" content="2018-02-27">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="FPGA, ASIC, CPLD, DSP, development software, fpga embedded system, programmable logic device, pld, system on a programmable chip, sopc, sem, structured asic, configurable logic cell, in-system programmable, low power chips, programmable read-only memory, ip solutions, soft ip core"><meta name="google-site-verification" content="WxWiksDNkFH-TPwv2Enh_nQROiQSSnVOcHBid8WpHvI" /><meta name="msvalidate.01" content="244F5F5DE427775F0BE27BFE4F1FA33B" /><link rel="stylesheet" href="/etc/clientlibs/granite/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/altera-www/global/custom-bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/altera-www/global.min.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/foundation/jquery-ui/themes/default.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery-ui.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery-ui.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/altera-www/global/custom-bootstrap.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/altera-www/global.min.js"></script>
<link rel="stylesheet" href="/etc/clientlibs/altera-www/common.min.css" type="text/css">
<!-- Tealium Tagging + target -->
    <script type="text/javascript">
      var wapLocalCode = 'us-en';
      var wapSection = "altera";
    </script>
    <script type="text/javascript" src="https://www.intel.com/content/dam/www/global/wap/wap-altera.js"></script>

<!--[if lt IE 9]>
   <![endif]-->
<link rel="icon" type="image/vnd.microsoft.icon" href="/content/dam/altera-www/global/en_US/logos/altera_favicon.ico">
  <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/content/dam/altera-www/global/en_US/logos/altera_favicon.ico">
  <title>Intel FPGA and SoC</title>
</head>

<body>
<script type="text/javascript" src="/content/dam/altera-www/global/en_US/scripts/js/survey/onsite.js"></script>
<div class="main-wrapper">
    <!--googleoff:all-->
<header id="navbar" class="main-navbar">
  <div class="header-container container">
<div class="logo"><a href="/"><img src="/etc/clientlibs/altera-www/global/img/logo.svg" alt="Intel PSG"></a></div>
<nav class="main-nav-group">
  <ul class="main-nav hidden-sm hidden-xs no-bullets">
    
      <li class="main-nav-item">
        <a class="menu nav-link " href="#products">Products</a>
      </li>
    
  
    
  
    
      <li class="main-nav-item">
        <a class="menu nav-link " href="#solutions">Solutions</a>
      </li>
    
  
    
  
    
      <li class="main-nav-item">
        <a class="menu nav-link " href="#support">Support</a>
      </li>
    
  
    
  
    
      <li class="main-nav-item">
        <a class="menu nav-link " href="#about">About</a>
      </li>
    
  
    
  
    
      <li class="main-nav-item">
        <a class="menu nav-link " href="#buy">Buy</a>
      </li>
    
  
    
  </ul>

  <a id="sep_home_btn" class="sep-home-btn btn btn-primary blue-bg hide" href="/sep.html">SEP</a>
</nav>

<div class="header-menu-group">
    <button id="login_btn">
        <div id="login_default" class="login-button">
            <span class="btn-label hidden-xs"> Log In </span>
            <svg id="login_icon" class="login-icon svg-sprite pull-right"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#login-icon"></use></svg>
        </div>

        <div id="login_welcome" class="login-button hide">
            <span id="logged_in_label" class="btn-label hidden-md hidden-xs">Welcome</span>
            <svg class="logged-in-icon svg-sprite pull-right"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#logged-in-icon"></use></svg>
        </div>
    </button>

    <button class="menu visible-xs visible-sm">
        <span class="btn-label hidden-xs menu">Menu</span>
        <svg class="menu-icon svg-sprite pull-right menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#menu-icon"></use></svg>
    </button>

    <!-- Begin Search menu -->
    <div id="search" class="search-wrapper">
        <div class="morph-search overlay">
          <div class="search-form container">
              <button class="search-submit">
                <svg class="search-icon svg-sprite pull-right search-icon-btn"><use class="search-icon" xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#search-icon"></use></svg>
            </button>
            <form class="" id="suggestion_formH" name="theSearchForm" method="get" action="/bin/search" onsubmit="return isSearchFormCompleted(this);">
                <input class="search-box" type="text" placeholder="Search" name="q" id="searchQuery" autocomplete="off" onkeyup="ss_handleKeyH(event)"/>

                <table cellpadding="0" cellspacing="0" class="ss-gac-m" style="visibility: collapse;" id="search_suggestH"></table>
		        <input xmlns="" type="hidden" name="client" id="gsaClient" value="www"/>
		        <input xmlns="" type="hidden" name="output" value="xml_no_dtd"/>
		        <input xmlns="" type="hidden" name="proxystylesheet" id="gsaProxystylesheet" value="www"/>
		        <input xmlns="" type="hidden" name="ie" value="UTF-8"/>
		        <input xmlns="" type="hidden" name="sort" value="date:D:L:d1"/>
		        <input xmlns="" type="hidden" name="entqr" value="3"/>
		        <input xmlns="" type="hidden" name="entsp" value="a"/>
		        <input xmlns="" type="hidden" name="oe" value="UTF-8"/>
		        <input xmlns="" type="hidden" name="ud" value="1"/>
		        <input xmlns="" type="hidden" name="getfields" value="*"/>
		        <input xmlns="" type="hidden" name="entqrm" value="0"/>
		        <input xmlns="" type="hidden" name="site" id="gsaSite" value="www"/>
		        <input xmlns="" type="hidden" name="mainsite" id="gsaMainsite" value=""/>
		        <input xmlns="" type="hidden" name="access" id="gsaAccess" value="p"/>
            </form>
          </div>
            <button class="overlay-close"></button>

            <div class="popularLinks container nopadding">
                <h1 class="title">Popular Links:</h1>
                
                <div class="rows">
	                
	                  <div class="popular-col col-sm-4 col-1">
	                    
	                    
	                      
	                        <a href="/downloads/download-center.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Download+Center" target="_self" class="links">Download Center</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/support/support-resources.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Support+Resources" target="_self" class="links">Support Resources</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/documentation/lit-index.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Documentation" target="_self" class="links">Documentation</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/products/design-software/overview.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Design+Software" target="_self" class="links">Design Software</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/support/training/overview.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Training+Program" target="_self" class="links">Training Program</a>
	                      
	                    
	                      
	                    
	                  </div>
	                
	              
	                
	              
	                
	                  <div class="popular-col col-sm-4 col-2">
	                    
	                    
	                      
	                        <a href="/support/support-resources/designs.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Design+Examples" target="_self" class="links">Design Examples</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/support/support-resources/designs.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Reference+Design" target="_self" class="links">Reference Design</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/products/intellectual-property/overview.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Intellectual+Property" target="_self" class="links">Intellectual Property</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/support/support-resources/knowledge-base/search.html" target="_self" class="links">Knowledge Base</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/support/videos/how-to-videos.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=How+To+Videos" target="_self" class="links">How-to Videos</a>
	                      
	                    
	                      
	                    
	                  </div>
	                
	              
	                
	              
	                
	                  <div class="popular-col col-sm-4 col-3">
	                    
	                    
	                      
	                        <a href="/support/support-resources/download/os-support.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Operating+System+Support" target="_self" class="links">Operating System Support</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/mal-all/sslc.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Software+Licensing+Support" target="_self" class="links">Software Licensing Support</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="https://www.buyaltera.com" target="_self" class="links">Buy Products Online</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/support/support-resources/support-centers/board-design-guidelines.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Board+Design+Guideline" target="_self" class="links">Board Design Guideline</a>
	                      
	                    
	                      
	                    
	                      
	                        <a href="/about/contact/contact.html?utm_source=Intel&utm_medium=link&utm_campaign=Search&utm_content=Contact+Us" target="_self" class="links">Contact Us</a>
	                      
	                    
	                      
	                    
	                  </div>
	                
	              
	                
	              </div>
            </div>
        </div>
    </div> <!-- End Search Menu -->
    <div id="gsaSiteValue" style="display:none;visibility:hidden">www_documentation_html</div>
	<div id="gsaMainSiteValue" style="display:none;visibility:hidden">www_documentation</div>
	<div id="gsaSiteSepValue" style="display:none;visibility:hidden">sep</div>
	<div id="gsaMainSiteSepValue" style="display:none;visibility:hidden">sep</div>
	<div id="gsaAccessSepValue" style="display:none;visibility:hidden">a</div>
	<div id="gsaClientSepValue" style="display:none;visibility:hidden">sep</div>
	<div id="gsaProxystylesheetSepValue" style="display:none;visibility:hidden">sep</div>
</div>
</div>
</header>

<div id="login" class="login-overlay overlay">

<div class="login-overlay-wrapper">
    <div id="logout_section" class="container content">
        <header>
      <h1 class="headline-title bottom-border">Welcome, <span id="logged_in_label_overlay"></span></h1>
    </header>
    <div class="header-links-body section-content bottom-border">
            <a href="/myaltera/mal-manage-profile.html" class="section-content header-links-image-wrapper">
                <img src="/content/dam/altera-www/global/en_US/images/altera-new/icon-manage-profile.svg" alt="icon-manage-profile" title="icon-manage-profile" class="header-links-image">
                <h3 class="header-link-title">Manage Your Profile</h3>
            </a>

            <a href="https://sso.altera.com/pf/adapter2adapter.ping?SpSessionAuthnAdapterId=OTKSiebel&IdpAdapterId=OTKMyaltera&TargetResource=https%3A%2F%2Fmysupport.altera.com%2FAlteraServReq%2FmySupportHomeClassesView.html" class="section-content header-links-image-wrapper">
                <img src="/content/dam/altera-www/global/en_US/images/altera-new/icon-support.svg" alt="icon-support" title="icon-support" class="header-links-image">
                <h3 class="header-link-title">mySupport</h3>
            </a>

            <a href="https://sso.altera.com/pf/adapter2adapter.ping?SpSessionAuthnAdapterId=OTKSiebel&IdpAdapterId=OTKMyaltera&TargetResource=https%3A%2F%2Fmysupport.altera.com%2FAlteraLicensing%2Flicense%2Findex.html" class="section-content header-links-image-wrapper">
                <img src="/content/dam/altera-www/global/en_US/images/altera-new/icon-self-services-licensing-center.svg" alt="Self Service Licensing Center" title="Self Service Licensing Center" class="header-links-image">
                <h3 class="header-link-title">Self Service Licensing Center</h3>
            </a>

            <a href="https://sso.altera.com/pf/adapter2adapter.ping?SpSessionAuthnAdapterId=OTKSiebel&IdpAdapterId=OTKMyaltera&TargetResource=https%3A%2F%2Fmysupport.altera.com%2FTraining%2FregisteredClassesView.html" class="section-content header-links-image-wrapper">
                <img src="/content/dam/altera-www/global/en_US/images/altera-new/icon-training.svg" alt="icon-training" title="icon-training" class="header-links-image">
                <h3 class="header-link-title">Training</h3>
            </a>
        </div>

        <div class="btn-inline">
            <a href="/bin/myAlteraAuth?login=true" class="login-option btn btn-primary">myAltera Home</a>
            <a id="after_login_logout" class="login-option btn btn-default" href="/bin/myAlteraAuth?logout=true"><span class="btn-label">Logout</span></a>
        </div>
    </div>
</div>
<button class="button overlay-close"/></div>

<div id="mega_menu" class="menu overlay">
  <div class="mega_menu_content">
<div class="container content">
  <nav>
    <ul id="mega_menu_nav" class="mega-menu-nav">
      
        <li class="nav-items ">                
          
            <a class="nav-link products " href="#products">Products </a>
          
        </li>
      
    
      
    
      
        <li class="nav-items ">                
          
            <a class="nav-link solutions " href="#solutions">Solutions </a>
          
        </li>
      
    
      
    
      
        <li class="nav-items ">                
          
            <a class="nav-link support " href="#support">Support </a>
          
        </li>
      
    
      
    
      
        <li class="nav-items ">                
          
            <a class="nav-link about " href="#about">About </a>
          
        </li>
      
    
      
    
      
        <li class="nav-items ">                
          
            <a class="nav-link buy " href="#buy">Buy </a>
          
        </li>
      
    
      
    </ul>
  </nav>
  
  <div id="mega_menu_items_wrapper" class="menu-items-wrapper">
    
      <div id="products" class="menu-item-wrapper">
         
        
          <div class="menu-items">
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/fpga/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="fpga svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#fpga" />
                                        </svg>
                                    </div>
                                    FPGAs</a>
                                <ul class="sub-menu">
                                    <li><a href="/products/fpga/stratix-series/stratix-10/overview.html" class="sub-link">Stratix 10</a></li>
                                    <li><a href="/products/fpga/stratix-series/stratix-v/overview.html" class="sub-link">Stratix V</a></li>
                                    <li><a href="/products/fpga/arria-series/arria-10/overview.html" class="sub-link">Arria 10</a></li>
                                    <li><a href="/products/fpga/arria-series/arria-v/overview.html" class="sub-link">Arria V</a></li>
                                    <li><a href="/products/fpga/cyclone-series/cyclone-10.html" class="sub-link">Cyclone 10</a></li>
                                    <li><a href="/products/fpga/cyclone-series/cyclone-v/overview.html" class="sub-link">Cyclone V</a></li>
                                    <li><a href="/products/fpga/max-series/max-10/overview.html" class="sub-link">MAX 10</a></li>
                                    <li><a href="/products/fpga/overview.html" class="sub-link">All FPGAs</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/soc/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="socs svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#socs" />
                                        </svg>
                                    </div>
                                    SoCs</a>
                                <ul class="sub-menu">
                                  <li><a href="/products/soc/portfolio/stratix-10-soc/overview.html" class="sub-link">Stratix 10</a></li>
                                    <li><a href="/products/soc/portfolio/arria-10-soc/overview.html" class="sub-link">Arria 10</a></li>
                                    <li><a href="/products/soc/portfolio/arria-v-soc/overview.html" class="sub-link">Arria V</a></li>
                                    <li><a href="/products/soc/portfolio/cyclone-v-soc/overview.html" class="sub-link">Cyclone V</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/sip/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="sip svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#sip" />
                                        </svg>
                                    </div>
                                    SiP</a>
                                <ul class="sub-menu">
                                  <li><a href="/products/sip/memory/stratix-10-mx/overview.html" class="sub-link">Stratix 10 MX</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/cpld/max-series.html" class="item-link">
                                    <div class="icon">
                                        <svg class="cplds svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#cplds" />
                                        </svg>
                                    </div>
                                    CPLDs</a>
                                <ul class="sub-menu">
                                  <li><a href="/products/fpga/max-series/max-10/overview.html" class="sub-link">MAX 10</a></li>
                                    <li><a href="/products/cpld/max-series/max-v/overview.html" class="sub-link">MAX V</a></li>
                                    <li><a href="/products/cpld/max-series.html" class="sub-link">All CPLDs</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/configuration-devices/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="configuration svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#configuration" />
                                        </svg>
                                    </div>
                                    Configuration</a>
                                <ul class="sub-menu">
                                  <li><a href="/products/configuration-devices/overview.html" class="sub-link">Program Storage</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/power/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="power svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#power" />
                                        </svg>
                                    </div>
                                    Power</a>
                                <ul class="sub-menu">
                                  <li><a href="/products/power/devices.html#powersoc_converters" class="sub-link">PowerSoC Converters</a></li>

         <li><a href="/products/power/devices.html#multi_output_powersoc-converters" class="sub-link">Multi-Output PowerSoC Converters</a></li>

                                    <li><a href="/products/power/devices/ddr-memory-termination-_vvt_.html" class="sub-link">DDR Memory Termination</a></li>
									<li><a href="/products/power/resource-center.html" class="sub-link">Powering FPGAs</a></li>
                                    <li><a href="/products/power/devices.html" class="sub-link">All Devices</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/intellectual-property/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="intellectual_property svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#intellectual_property" />
                                        </svg>
                                    </div>
                                    Intellectual Property</a>
                                <ul class="sub-menu">
                                  <li><a href="/products/intellectual-property/what_s-new.html" class="sub-link">What's New in IP</a></li>
                                    
                                    <li><a href="/products/processors/overview.html" class="sub-link">Nios II Processor</a></li>
                                    <li><a href="/products/intellectual-property/ip.html" class="sub-link">Find IP</a></li>
                                    
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/development-kits/kit-index.html" class="item-link">
                                    <div class="icon">
                                        <svg class="boards_and_kits svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#boards_and_kits" />
                                        </svg>
                                    </div>
                                    Boards &amp; Kits</a>
                                <ul class="sub-menu">
                                    <li><a href="/products/boards_and_kits/all-development-kits.html" class="sub-link">Development Kits</a></li>
                                    <li><a href="/products/boards_and_kits/daughter-cards.html" class="sub-link">Daughter Cards</a></li>
									<li><a href="/solutions/acceleration-hub/platforms.html" class="sub-link">FPGA Acceleration Cards</a></li>
									<li><a href="/products/boards_and_kits/all-cots-boards.html" class="sub-link">Partner Boards</a></li>
									<li><a href="/products/soc/ecosystem/system-on-modules.html" class="sub-link">System-on-Modules</a></li>
                                    <li><a href="/products/boards_and_kits/download-cables.html" class="sub-link">Cables &amp; Adapters</a></li>
                                </ul>
                            </nav>
                        </div>
                       
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/design-software/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Quartus_16_1&utm_content=NA_qpmenuhardware" class="item-link">
                                    <div class="icon">
                                        <svg class="soc_dev_tools svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#soc_dev_tools" />
                                        </svg>
                                    </div>
                                    Hardware Developer</a>
                                <ul class="sub-menu">
                                     <li><a href="/products/design-software/fpga-design/quartus-prime/overview.html" class="sub-link">Quartus Prime</a></li>
                                    <li><a href="/products/design-software/high-level-design/intel-hls-compiler/overview.html" class="sub-link">Intel HLS Compiler</a></li><li><a href="/products/design-software/model---simulation/dsp-builder/overview.html" class="sub-link">DSP Builder for Intel FPGAs</a></li>
                                    
                                </ul>
                            </nav>
                        </div>
                         <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/products/design-software/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Quartus_16_1&utm_content=NA_qpmenusoftware" class="item-link">
                                    <div class="icon">
                                        <svg class="design_software svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#design_software" />
                                        </svg>
                                    </div>
                                   Software Developer</a>
                                <ul class="sub-menu">
                                   <li><a href="/products/design-software/embedded-software-developers/opencl/overview.html" class="sub-link">Intel FPGA SDK for OpenCL</a></li>
                                     <li><a href="/products/design-software/embedded-software-developers/overview.html" class="sub-link">SoC Embedded Software</a></li>
                                    <li><a href="/products/processors/design-tools.html" class="sub-link">Nios Embedded Software</a></li>
                                
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <a href="/products.html" class="btn btn-primary btn-lg">All Products</a>
        
        
      </div>
                      
  
                      
  
    
      <div id="solutions" class="menu-item-wrapper">
         
        
          <div class="menu-items">
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/solutions/industry.html" class="item-link">
                                    <div class="icon">
                                        <svg class="industry_solutions svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#industry_solutions" />
                                        </svg>
                                    </div>
                                    Industry Solutions</a>
                                <ul class="sub-menu">
                                    <li><a href="/solutions/industry/automotive/overview.html" class="sub-link">Automotive</a></li>
                                    <li><a href="/solutions/industry/broadcast/overview.html" class="sub-link">Broadcast</a></li>
                                    <li><a href="/solutions/industry/computer-and-storage/overview.html" class="sub-link">Computer &amp; Storage</a></li>
                                    <li><a href="/solutions/industry/consumer/overview.html" class="sub-link">Consumer</a></li>
                                    <li><a href="/solutions/industry/industrial/overview.html" class="sub-link">Industrial</a></li>
                                    <li><a href="/solutions/industry/medical/overview.html" class="sub-link">Medical</a></li>
                                    <li><a href="/solutions/industry/military/overview.html" class="sub-link">Military, Aerospace &amp; Gov</a></li>
                                    <li><a href="/solutions/industry/test-and-measurements/overview.html" class="sub-link">Test &amp; Measurement</a></li>
                                    <li><a href="/solutions/industry/wireless/overview.html" class="sub-link">Wireless & Access</a></li>
                                    <li><a href="/solutions/industry/wireline/overview.html" class="sub-link">Wireline</a></li>
                                </ul>
                            </nav>
                        </div>
						<div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/solutions/applications.html" class="item-link">
                                    <div class="icon">
                                        <svg class="applications svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#applications" />
                                        </svg>
                                    </div>
                                    Applications</a>
                                <ul class="sub-menu">
                                    <li><a href="/solutions/industry/wireless/applications/5g.html" class="sub-link">5G Connectivity</a></li>
                                    <li><a href="/solutions/technology/artificial-intelligence/overview.html" class="sub-link">Artificial Intelligence</a></li>
                                    <li><a href="/solutions/applications/data-center.html" class="sub-link">Data Center</a></li>
                                    <li><a href="/solutions/technology/intelligent-vision-and-video/overview.html" class="sub-link">Intelligent Vision & Video</a></li>
                                    <li><a href="/solutions/technology/iot/overview.html" class="sub-link">Internet of Things</a></li>
                                    <li><a href="/solutions/technology/security/overview.html" class="sub-link">Security</a></li>
                                
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/solutions/technology.html" class="item-link">
                                    <div class="icon">
                                        <svg class="technology svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#technology" />
                                        </svg>
                                    </div>
                                    Technologies</a>
                                <ul class="sub-menu">
                                    <li><a href="/solutions/technology/next-gen-10-nm-technology/overview.html" class="sub-link">Next Gen 10 nm Technology</a></li>
                                    <li><a href="/solutions/technology/heterogeneous-integration/3d-sip-vision.html" class="sub-link">Heterogeneous Integration</a></li>
                                    <li><a href="/solutions/technology/dsp/overview.html" class="sub-link">Digital Signal Processing</a></li>
                                    <li><a href="/support/support-resources/external-memory.html" class="sub-link">External Memory</a></li>
                                    <li><a href="/solutions/technology/transceiver/overview.html" class="sub-link">Transceivers</a></li>
								</ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/solutions/partners.html" class="item-link">
                                    <div class="icon">
                                        <svg class="partners svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#partners" />
                                        </svg>
                                    </div>
                                    Partners</a>
                                <ul class="sub-menu">
                                    <li><a href="/solutions/partners/design-solutions-network/find-member.html" class="sub-link">Design Solutions Network</a></li>
                                    <li><a href="/solutions/industry/military/applications/cots-board-partners/mil-cots.html" class="sub-link">COTS Board Partners</a></li>
                                    <li><a href="/solutions/partners/eda-partners.html" class="sub-link">EDA Partners</a></li>
                                    <li><a href="/solutions/partners/industrial-partners.html" class="sub-link">End Market Partners</a></li>
                                    <li><a href="/solutions/partners/mathworks.html" class="sub-link">Mathworks Partnership</a></li>
                                    <li><a href="/products/design-software/embedded-software-developers/opencl/developer-zone.html#fpgaplatforms" class="sub-link">OpenCL Partners</a></li>
                                    <li><a href="/products/soc/ecosystem.html" class="sub-link">SoC Partners</a></li>
                                    <li><a href="/support/training/partners.html" class="sub-link">Training Partners</a></li>
                                </ul>
                            </nav>
                        </div>
                      
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/solutions/technology/system-design/solutions.html" class="item-link">
                                    <div class="icon">
                                        <svg class="design_solutions svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#design_solutions" />
                                        </svg>
                                    </div>
                                    Design Solutions</a>
                                <ul class="sub-menu">
                                    <li><a href="/products/fpga/new-to-fpgas/resource-center/overview.html" class="sub-link">New to FPGAs</a></li>
                                    <li><a href="/products/product-selector-guide.html" class="sub-link">Product Selector</a></li>
                                    <li><a href="https://cloud.altera.com/devstore/platform/?family=max-10" class="sub-link">Design Store</a></li>
                                </ul>
                            </nav>
                        </div>
						  <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="http://systemdesign.altera.com" class="item-link">
                                    <div class="icon">
                                        <svg class="system_design_journal svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#system_design_journal" />
                                        </svg>
                                    </div>
                                    System Design Journal</a>
                                <ul class="sub-menu">
                                    <li>Help and solutions for tomorrow's design. by Ron Wilson, Editor-in-Chief</li>
                                </ul>
                            </nav>
                        </div>
						  <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/solutions/acceleration-hub/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="accelerator_hub svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#accelerator_hub" />
                                        </svg>
                                    </div>
                                    FPGA Acceleration Hub</a>
                                <ul class="sub-menu">
                                    <li>Resources for data center workload acceleration.</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <a href="/solutions.html" class="btn btn-primary btn-lg">All Solutions</a>
        
        
      </div>
                      
  
                      
  
    
      <div id="support" class="menu-item-wrapper">
         
        
          <div class="menu-items">
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/support/support-resources.html" class="item-link">
                                    <div class="icon">
                                        <svg class="support_resources svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#support_resources" />
                                        </svg>
                                    </div>
                                    Support Resources</a>
                                <ul class="sub-menu">
                                    <li><a href="/documentation/lit-index.html" class="sub-link">Documentation</a></li>
                                    <li><a href="/support/support-resources/knowledge-base/search.html" class="sub-link">Knowledge Base</a></li>
                                    <li><a href="/support/support-resources/communities.html" class="sub-link">Communities</a></li>
                                    <li><a href="/support/support-resources/designs.html" class="sub-link">Design Examples</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/downloads/download-center.html" class="item-link">
                                    <div class="icon">
                                        <svg class="downloads svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#downloads" />
                                        </svg>
                                    </div>
                                    Downloads</a>
                                <ul class="sub-menu">
                                    <li><a href="/support/support-resources/download/licensing.html" class="sub-link">Licensing</a></li>
                                    <li><a href="/support/support-resources/download/drivers/dri-index.html" class="sub-link">Drivers</a></li>
                                    <li><a href="/support/support-resources/download/archives.html" class="sub-link">Design Software Archives</a></li>
                                    <li><a href="/support/support-resources/download/board-layout-test.html" class="sub-link">Board layout and Test</a></li>
                                    <li><a href="/support/support-resources/download/legacy.html" class="sub-link">Legacy Software</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/documentation/lit-index.html" class="item-link">
                                    <div class="icon">
                                        <svg class="documentation svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#documentation" />
                                        </svg>
                                    </div>
                                    Documentation</a>
                                <ul class="sub-menu">
                                    <li><a href="https://www.altera.com/search-archives" class="sub-link">Documentation Archive</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/support/training/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="training svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#training" />
                                        </svg>
                                    </div>
                                    Training</a>
                                <ul class="sub-menu">
                                  <li><a href="/support/training/catalog.html" class="sub-link">Training Courses</a></li>
                                    <li><a href="/support/training/webcasts/wc-index.html" class="sub-link">Videos and Webcasts</a></li>
                                    <li><a href="/events.html" class="sub-link">Event Calendar</a></li>
                                    <li><a href="/support/training/university/overview.html" class="sub-link">University Program</a></li>
                                    <li><a href="/support/training/demonstrations/dem-index.html" class="sub-link">Online Demonstrations</a></li>
                                    
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/support/quality-and-reliability.html" class="item-link">
                                    <div class="icon">
                                        <svg class="quality_and_reliability svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#quality_and_reliability" />
                                        </svg>
                                    </div>
                                    Quality and Reliability</a>
                                <ul class="sub-menu">
                                  <li><a href="/support/quality-and-reliability/quality.html" class="sub-link">Quality Policy</a></li>
                                    <li><a href="/support/quality-and-reliability/msl.html" class="sub-link">Moisture Sensitivity Level Calculator</a></li>
                                    <li><a href="/support/quality-and-reliability/certifications.html" class="sub-link">Certifications</a></li>
                                    <li><a href="/support/quality-and-reliability/pcns-and-advisories.html" class="sub-link">PCNs and Advisories</a></li>
                                    <li><a href="/support/quality-and-reliability/reports-tools/rel-reports-tools.html" class="sub-link">Reports and Tools</a></li>
                                    <li><a href="/support/quality-and-reliability/seu.html" class="sub-link">Single Event Upsets</a></li>
                                    <li><a href="/support/quality-and-reliability/bcp-index.html" class="sub-link">Business Continuity Program</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/myaltera/mal-home.html" class="item-link">
                                    <div class="icon">
                                        <svg class="myaltera_support svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#myaltera_support" />
                                        </svg>
                                    </div>
                                    myAltera Support</a>
                                <ul class="sub-menu">
                                  <li><a href="/myaltera/mal-profile.html" class="sub-link">Manage Profile</a></li>
                                    <li><a href="/myaltera/mal-downloads.html" class="sub-link">View Downloads</a></li>
                                    <li><a href="/mal-all/sslc.html" class="sub-link">Self Service Licensing Center</a></li>
                                    <li><a href="/mal-all/mysupport.html" class="sub-link">mySupport Service Request</a></li>
                                    <li><a href="/myaltera/mal-emailsub/technical-updates.html" class="sub-link">Document Collections</a></li>
                                    <li><a href="/mal-all/training.html" class="sub-link">Training Account</a></li>
                                    <li><a href="/mal-all/email-subscription.html" class="sub-link">Email Subscriptions</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <a href="/support.html" class="btn btn-primary btn-lg">All Support</a>
        
        
      </div>
                      
  
                      
  
    
      <div id="about" class="menu-item-wrapper">
         
        
          <div class="menu-items">
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/about/company/overview.html" class="item-link">
                                    <div class="icon">
                                        <svg class="company svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#company" />
                                        </svg>
                                    </div>
                              Programmable Solutions Group</a>
                                <ul class="sub-menu">
                                   
                                    <li><a href="/about/company/history.html" class="sub-link">Technology Milestones</a></li>
                                    <li><a href="/about/life-at-altera/altera-social-network.html" class="sub-link">Social Communities</a></li>
                                    <li><a href="/about/contact/contact.html" class="sub-link">Contact Us</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/about/corporate-social-responsibility/commitment.html" class="item-link">
                                    <div class="icon">
                                        <svg class="corporate_social_responsibility svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#corporate_social_responsibility" />
                                        </svg>
                                    </div>
                                    Corporate Social Responsibility</a>
                                <ul class="sub-menu">
                                    <li><a href="/about/corporate-social-responsibility/commitment.html" class="sub-link">Our Commitment</a></li>
                                    <li><a href="/about/corporate-social-responsibility/our-people/csr-employee.html" class="sub-link">Our People</a></li>
                                    <li><a href="/about/corporate-social-responsibility/environment/environmental-stewardship.html" class="sub-link">Environment</a></li>
                                    <li><a href="/about/corporate-social-responsibility/conflict-minerals.html" class="sub-link">Conflict Minerals</a></li>
                                    <li><a href="/about/corporate-social-responsibility/supply-chain-management.html" class="sub-link">Supply Chain</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/about/life-at-altera/working-at-altera.html" class="item-link">
                                    <div class="icon">
                                        <svg class="working_at_altera svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#working_at_altera" />
                                        </svg>
                                    </div>
                                    Working @ Intel PSG</a>
                                <ul class="sub-menu">
                                    <li><a href="/about/life-at-altera/working-at-altera.html" class="sub-link">Careers @ Intel PSG</a></li>
                                    <li><a href="/about/life-at-altera/life-at-altera.html" class="sub-link">Life @ Intel PSG</a></li>
                                    <li><a href="/about/life-at-altera/benefits-at-altera.html" class="sub-link">Benefits @ Intel PSG</a></li>
                                </ul>
                            </nav>
                        </div>
</div>
                    <a href="/about.html" class="btn btn-primary btn-lg">All About</a>
        
        
      </div>
                      
  
                      
  
    
      <div id="buy" class="menu-item-wrapper">
         
        
          <div class="menu-items">
                        <div class="menu-row">
                            <nav class="menu-nav">
                              <a href="/buy/devices.html" class="item-link">
                              <div class="icon">
                                        <svg class="fpga svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#fpga" />
                                        </svg>
                              </div>
                                 Devices</a>
                                <ul class="sub-menu">
                                    <li><a href="https://www.buyaltera.com/Search?category=696&series=59071&series=58147" class="sub-link">Cyclone&reg; 10</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?pv-5=29314&amp;pv-5=37273&amp;pv-5=37274&amp;pv-5=37084" class="sub-link">Stratix&reg; V</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?series=40814&series=40813&series=40815" class="sub-link">Arria&reg; 10</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?category=696&series=30516" class="sub-link">Arria&reg; V</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?category=696&series=32692&series=32693&series=37865&series=37866&series=37867&series=37270" class="sub-link">Cyclone&reg; V</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?category=696&series=45313" class="sub-link">Max&reg; 10</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?category=696&series=22897&series=22898&series=21079" class="sub-link">Stratix IV</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?category=696&series=24296&series=24297" class="sub-link">Cyclone IV</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?PV-5=12,13,37610,48059,59860" class="sub-link">Configuration</a></li>
                                    <li><a href="https://www.buyaltera.com/Search?pv1989=0&kw=&category=43" class="sub-link">Power</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/buy/design-software.html" class="item-link">
                                    <div class="icon">
                                        <svg class="design_software svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#design_software" />
                                        </svg>
                                    </div>
                                    Design Software</a>
                                <ul class="sub-menu">
                                    <li><a href="https://www.buyaltera.com/PartDetail?partId=711456" class="sub-link">Quartus Fixed subscription</a></li>
                                    <li><a href="https://www.buyaltera.com/PartDetail?partId=2342467" class="sub-link">Quartus Floating subscription</a></li>
                                    <li><a href="/buy/design-software.html" class="sub-link">Quartus Additional floating seat</a></li>
                                    <li><a href="https://www.buyaltera.com/PartDetail?partId=2342466" class="sub-link">Quartus Fixed-subscription renewal</a></li>
                                    <li><a href="https://www.buyaltera.com/PartDetail?partId=2021454" class="sub-link">ModelSim*-Intel® FPGA Edition software</a></li>
									<li><a href="https://www.buyaltera.com/PartDetail?partId=4285598" class="sub-link">SoC EDS</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                              <a href="/buy/development-kits---education-kits.html" class="item-link">
                              <div class="icon">
                                        <svg class="boards_and_kits svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#boards_and_kits" />
                                        </svg>
                                  </div>
                                  Development Kits &amp; Cards</a>
                                <ul class="sub-menu">
                                  <li><a href="http://www.buyaltera.com/scripts/partsearch.dll/multisearch?keywords=stratix+kit" class="sub-link">Stratix Kits</li>
                                  <li><a href="http://www.buyaltera.com/scripts/partsearch.dll/multisearch?keywords=arria+kit" class="sub-link">Arria Kits</a></li>
                                  <li><a href="http://www.buyaltera.com/scripts/partsearch.dll/multisearch?keywords=cyclone+kit" class="sub-link">Cyclone Kits</a></li>
                                  <li><a href="http://www.buyaltera.com/scripts/partsearch.dll/multisearch?keywords=soc+kit" class="sub-link">SoC Kits</a></li>
                                  <li><a href="http://www.buyaltera.com/scripts/partsearch.dll/multisearch?keywords=max+kit" class="sub-link">MAX Kits</a></li>
                                  <li><a href="https://www.buyaltera.com/Search?pv1989=0&amp;kw=&amp;category=792" class="sub-link">Power Kits</a></li>     
                                </ul>
                            </nav>
                        </div>
                        <div class="menu-row">
                            <nav class="menu-nav">
                                <a href="/buy/cables---programming-hardware.html" class="item-link">
                                    <div class="icon">
                                        <svg class="hardware_programming svg-sprite">
                                            <use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#hardware_programming" />
                                        </svg>
                                    </div>
                                    Programming Hardware</a>
                                <ul class="sub-menu">
                                   
                                    <li><a href="https://www.buyaltera.com/PartDetail?partId=5638362" class="sub-link">Intel FPGA Download Cable II</a></li>
                                    <li><a href="https://www.buyaltera.com/PartDetail?partId=2268877" class="sub-link">Ethernet Blaster Download Cable</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <a href="/buy.html" class="btn btn-primary btn-lg">All Buy</a>
        
        
      </div>
                      
  
                      
  </div>
</div>
<button class="button overlay-close"></button></div>
</div>
<!--googleon:all-->
<div class="content-full-body-par parsys">


<div class="hero-carousel">







<div id="cq_carousel" class="carousel slide" data-interval="7500">
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    
    
    <div class="item active">
      
      <div class="media-container">
      
        
        
          <video id="video" loop class="video" poster="/content/dam/altera-www/global/en_US/homepage-assets/homepage-stratix-10-tx.mp4.thumb.508.1420.png" tabindex="0" autobuffer="autobuffer" preload="preload">
            <source src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-stratix-10-tx.mp4" type="video/mp4">
            <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-stratix-10-tx.mp4.thumb.508.1420.png"/>
          </video>
        
      
      </div>
      
      <div class="carousel-caption">
        <div class="container">
          <h1 class="carousel-caption-heading">Fastest pipeline available</h1>
            <p> Intel® Stratix® 10 TX FPGA is the first FPGA with 58G PAM4 transceivers.</p>
            
            <a href="/solutions/technology/transceiver/overview.html?utm_source=Altera&utm_medium=homepage_ad&utm_campaign=Stratix+10+Seeing+is+Believing&utm_content=NA_tx" class="btn btn-primary">Go For It</a>
            
        </div>
      </div>
    </div>
    
    
    <div class="item ">
      
      <div class="media-container">
      
        
          <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-banner-day-in-life-1920x687.jpg" alt="A Day in the Life of a Server"/>
        
        
      
      </div>
      
      <div class="carousel-caption">
        <div class="container">
          <h1 class="carousel-caption-heading">A Day in the Life of a Server</h1>
            <p>Learn how Intel® FPGAs improve efficiency in the data center.</p>
            
            <a href="/b/a-day-in-the-life-of-a-server.html?utm_source=Altera&utm_medium=banner_ad&utm_campaign=Datacenter+-+Awareness&utm_content=NA_dayinlifevideo" class="btn btn-primary">Watch How</a>
            
        </div>
      </div>
    </div>
    
    
    <div class="item ">
      
      <div class="media-container">
      
        
          <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-data-center-1920x687.jpg" alt="Unleash Your Data Center"/>
        
        
      
      </div>
      
      <div class="carousel-caption">
        <div class="container">
          <h1 class="carousel-caption-heading">Unleash Your Data Center</h1>
            <p>Intel® FPGAs can help break through bottlenecks in your applications.</p>
            
            <a href="/solutions/applications/data-center.html?utm_source=Altera&utm_medium=homepage_ad&utm_campaign=Datacenter+-+Awareness&utm_content=NA_dclandingpage" class="btn btn-primary">Learn How</a>
            
        </div>
      </div>
    </div>
    
  </div>

  <!-- Indicators -->
  <div class="carousel-indicator-wrapper">
    <ol class="carousel-indicators container">
      
      <li data-target="#cq_carousel" data-slide-to="0" class="active"></li>
      
      <li data-target="#cq_carousel" data-slide-to="1" class=""></li>
      
      <li data-target="#cq_carousel" data-slide-to="2" class=""></li>
      
    </ol>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#cq_carousel" role="button" data-slide="prev">
    <span class="arrow-left arrows" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#cq_carousel" role="button" data-slide="next">
    <span class="arrow-right arrows" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  
</div>

</div>
<div class="text parbase"><nav class="quick-menu section-content">
        <div class="quick-menu-titles">
            <div class="nav-group titles container">
                <div class="nav-group-title nav-items">Accelerating the Smart and Connected World</div>
            </div>
        </div>
        <div class="nav-group container">
            <div class="nav-group-content nav-items">
                <div class="nav-item">
                    <a href="/solutions/technology/artificial-intelligence/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Primary" class="nav-elem">
                        <span class="icon">
                            <svg class="machine-learning-icon svg-sprite menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#machine-learning-icon"></use></svg>
                        </span>
                        <span>Artificial Intelligence</span>
                    </a>
                </div>
                <div class="nav-item">
                    <a href="/solutions/industry/computer-and-storage/applications/data-analytics/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Primary" class="nav-elem">
                        <span class="icon">
                            <svg class="data-analytics-icon svg-sprite menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#data-analytics-icon"></use></svg>
                        </span>
                        <span>Data Analytics</span>
                    </a>
                </div>
            </div>

            <div class="nav-group-content nav-items">
                <div class="nav-item">
                    <a href="/solutions/industry/computer-and-storage/applications/storage/storage-overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Primary" class="nav-elem">
                        <span class="icon">
                            <svg class="storage-icon svg-sprite menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#storage-icon"></use></svg>
                        </span>
                        <span>Storage</span>
                    </a>
                </div>
                <div class="nav-item">
                    <a href="/solutions/industry/wireline/applications/nfv-sdn/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Primary" class="nav-elem">
                        <span class="icon">
                            <svg class="nfv-sdn-icon svg-sprite menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#nfv-sdn-icon"></use></svg>
                        </span>
                        <span>NFV/SDN</span>
                    </a>
                </div>
            </div>

            <div class="nav-group-content nav-items">
                <div class="nav-item">
                    <a href="/solutions/industry/wireless/applications/5g.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Primary" class="nav-elem">
                        <span class="icon">
                            <svg class="5g-icon svg-sprite menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#five-g-icon"></use></svg>
                        </span>
                        <span>5G</span>
                    </a>
                </div>
                <div class="nav-item">
                    <a href="/solutions/industry/automotive/applications/drive-assistance/driver-assist.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Primary" class="nav-elem">
                        <span class="icon">
                            <svg class="adas-icon svg-sprite menu"><use xlink:href="/etc/clientlibs/altera-www/global/img/icons/icon-sprites.svg#adas-icon"></use></svg>
                        </span>
                        <span>ADAS</span>
                    </a>
                </div>
            </div>
        </div>
    </nav></div>
<div class="columns parbase">
    
<div class="column-container  main-content-headline"> 
    <div class="container">
        <div class="row">
            
  <div class="col-xs-12  collapse-column">
    


  </div>

            
            
            
            
            
        </div>
    </div>
</div></div>
<div class="columns parbase">
    
<div class="column-container  "> 
    <div class="container">
        <div class="row">
            
  <div class="col-xs-12  collapse-column">
    

    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper page-article top-margin top-padding  row section-content multimedia-on-left">
	



    <figure class="text-media-item text-media-image section-content  col-md-6 col-sm-6 col-xs-12 even-split  ">
        
            



    
    
        <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-new-to-fpgas-555x312.png" class="img-responsive"/>
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-left text-media-content article-section col-md-6 col-sm-6 col-xs-12  '>
        


	<header class="txt-multimedia-hd" title="New to FPGAs">
		<h2 class="content-title">New to FPGAs</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>FPGA is an acronym for Field Programmable Gate Array —  a semiconductor IC where a large majority of the electrical functionality inside the device can be changed, even after the equipment has been shipped to customers out in the ‘field’. These powerful devices can be customized to accelerate key workloads and enable design engineers to adapt to emerging standards or changing requirements.</p>

    </div>
        


    <div class="txt-multimedia-link">
        <a class="btn btn-primary" href="/products/fpga/new-to-fpgas/resource-center/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">
            Learn More About FPGAs
        </a>
    </div>

    </section>

</div>
</div>


    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper page-article  row section-content multimedia-on-left">
	



    <figure class="text-media-item text-media-image section-content col-lg-push-6 col-md-push-6 col-sm-push-6 col-md-6 col-sm-6 col-xs-12 even-split  ">
        
            



    
    
        <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-acceleration-hub-555x312.png" class="img-responsive"/>
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-left text-media-content article-section col-md-6 col-sm-6 col-xs-12  col-lg-pull-6 col-md-pull-6 col-sm-pull-6'>
        


	<header class="txt-multimedia-hd" title="Intel® FPGA Acceleration Hub">
		<h2 class="content-title">Intel® FPGA Acceleration Hub</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>The Intel® Xeon® Acceleration Stack for FPGAs is a robust framework enabling data center applications to leverage an FPGA's potential to increase overall application performance while reducing latency and power consumption. The Acceleration Hub is a resource center for design engineers looking to utilize this framework within their solutions.</p>

    </div>
        


    <div class="txt-multimedia-link">
        <a class="btn btn-primary" href="/solutions/acceleration-hub/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">
            Accelerate Your Design
        </a>
    </div>

    </section>

</div>
</div>


    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper page-article  row section-content multimedia-on-left">
	



    <figure class="text-media-item text-media-image section-content  col-md-6 col-sm-6 col-xs-12 even-split  ">
        
            



    
    
        <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-fpga-applications-555x312.png" class="img-responsive"/>
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-left text-media-content article-section col-md-6 col-sm-6 col-xs-12  '>
        


	<header class="txt-multimedia-hd" title="FPGAs Shaping the Future">
		<h2 class="content-title">FPGAs Shaping the Future</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>Intel FPGAs are a critical element in many emerging technologies. Take a look at how we are shaping the future.</p>
<ul>
<li><a adhocenable="false" href="/solutions/applications/data-center.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">Data Center</a></li>
<li><a adhocenable="false" href="/events/northamerica/intel-soc-fpga-developer-forum/idf-videos.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">Drones</a></li>
<li><a adhocenable="false" href="/solutions/industry/industrial/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">Industrial</a></li>
<li><a adhocenable="false" href="/solutions/technology/iot/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">Internet of Things</a></li>
<li><a adhocenable="false" href="/solutions/industry/industrial/applications/machine-vision/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">Machine Vision</a></li>
<li><a adhocenable="false" href="/solutions/industry/medical/overview.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">Medical Technology</a></li>
<li><a adhocenable="false" href="/solutions/industry/industrial/applications/smart-energy/ind-smart-energy.html">Smart Grid</a></li>
</ul>

    </div>
        


    <div class="txt-multimedia-link">
        <a class="btn btn-primary" href="/solutions/applications.html">
            See the Applications
        </a>
    </div>

    </section>

</div>
</div>


    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper page-article  row section-content multimedia-on-left">
	



    <figure class="text-media-item text-media-image section-content col-lg-push-6 col-md-push-6 col-sm-push-6 col-md-6 col-sm-6 col-xs-12 even-split  ">
        
            



    
    
        <img src="/content/dam/altera-www/global/en_US/homepage-assets/homepage-support-555x312.png" class="img-responsive"/>
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-left text-media-content article-section col-md-6 col-sm-6 col-xs-12  col-lg-pull-6 col-md-pull-6 col-sm-pull-6'>
        


	<header class="txt-multimedia-hd" title="FPGA Support">
		<h2 class="content-title">FPGA Support</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>Help is just a click away! We provide on-line technical resources, from training classes to design examples to forums, that guide you through every step of the design process.</p>

    </div>
        


    <div class="txt-multimedia-link">
        <a class="btn btn-primary" href="/support.html?utm_source=Altera&utm_medium=link&utm_campaign=Homepage&utm_content=Staircase">
            Get the Support You Need
        </a>
    </div>

    </section>

</div>
</div>



  </div>

            
            
            
            
            
        </div>
    </div>
</div></div>
<div class="columns parbase">
    
<div class="column-container-full light-grey-bg sdj lower-strip"> 
    <div class="container">
        <div class="row">
            
  <div class="col-xs-12  collapse-column">
    

    
    
    
    <div class="columns parbase">
    
<div class="column-container light-grey-bg "> 
    <div>
        <div class="row">
            
            
            
            
            
  <div class="col-xs-12 col-sm-4 col-md-4  collapse-column">
    

    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper sdj-column  row section-content multimedia-vertical">
	



    <figure class="text-media-item text-media-image  sdj-image col-lg-12 col-md-12- col-sm-12 col-xs-12 section-content">
        
            



    
        <a href="https://systemdesign.altera.com/test-driven-hardware-development-true-or-false/" target="_blank">
            <img src="/content/dam/altera-www/global/en_US/images/sdj/sdj-test-driven-hardware-development.jpg" class="img-responsive"/>
        </a>
    
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-vertical text-media-content article-section col-md-12 bottom-padding'>
        


	<header class="txt-multimedia-hd" title="Test-Driven Hardware Development: True or False?">
		<h2 class="content-title">Test-Driven Hardware Development: True or False?</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>Few generalizations about hardware design are more widely accepted than this: it is better to find errors early. And yet the traditional design-then-verify flow....</p>
<p><a adhocenable="false" href="https://systemdesign.altera.com/test-driven-hardware-development-true-or-false/" target="_blank">Read More &gt;&gt;</a></p>

    </div>
        


    </section>

</div>
</div>



  </div>
  <div class="col-xs-12 col-sm-4 col-md-4  collapse-column">
    

    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper sdj-column  row section-content multimedia-vertical">
	



    <figure class="text-media-item text-media-image  sdj-image col-lg-12 col-md-12- col-sm-12 col-xs-12 section-content">
        
            



    
        <a href="https://systemdesign.altera.com/5g-on-the-road-to-reality/" target="_blank">
            <img src="/content/dam/altera-www/global/en_US/images/sdj/sdj-5g-on-the-road-to-reality.jpg" class="img-responsive"/>
        </a>
    
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-vertical text-media-content article-section col-md-12 bottom-padding'>
        


	<header class="txt-multimedia-hd" title="5G on the Road to Reality">
		<h2 class="content-title">5G on the Road to Reality</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>5G is moving forward. From a vague notion of the next big thing in wireless, to a loosely defined set of goals that all but invited overpromising, to an increasingly solid set of use cases and...</p>
<p><a adhocenable="false" href="https://systemdesign.altera.com/5g-on-the-road-to-reality/" target="_blank">Read More &gt;&gt;</a></p>

    </div>
        


    </section>

</div>
</div>



  </div>
  <div class="col-xs-12 col-sm-4 col-md-4  collapse-column">
    

    
    
    
    <div class="text-media parbase">




<div class="txt-media-wrapper sdj-column  row section-content multimedia-vertical">
	



    <figure class="text-media-item text-media-image  sdj-image col-lg-12 col-md-12- col-sm-12 col-xs-12 section-content">
        
            



    
        <a href="https://systemdesign.altera.com/securing-iot-devices-can-be-never-ending/" target="_blank">
            <img src="/content/dam/altera-www/global/en_US/images/sdj/sdj-securing-iot-555x370.jpg" class="img-responsive"/>
        </a>
    
    
    


        
        
    </figure>



    <section class='text-media-item txt-media-content-wrapper-vertical text-media-content article-section col-md-12 bottom-padding'>
        


	<header class="txt-multimedia-hd" title="Securing IoT Devices can be Never-Ending">
		<h2 class="content-title">Securing IoT Devices can be Never-Ending</h2>
	</header>

        <div class="txt-multimedia-content">
        <p>“Mommy, Daddy … Why is the sky blue?” As you scramble for an answer that lies somewhere between a discussion of refraction in gasses and “Oh, look—a ...</p>
<p><a adhocenable="false" href="https://systemdesign.altera.com/securing-iot-devices-can-be-never-ending/" target="_blank">Read More &gt;&gt;</a></p>

    </div>
        


    </section>

</div>
</div>



  </div>

            
        </div>
    </div>
</div></div>


    
    
    
    <div class="button-container btn-inline">






    <a class="section-content btn btn-primary" type="button" href="https://systemdesign.altera.com/">See more Articles</a>

    <a class="section-content btn btn-primary" type="button" href="http://systemdesign.altera.com/feed/">System Design Journal RSS</a>

</div>



  </div>

            
            
            
            
            
        </div>
    </div>
</div></div>

</div>
<div class="main-content container">
  <div class="content-body-par parsys">
</div>
</div>
<!--googleoff:all-->

<footer class="main-footer">
    <div class="footer-content container">
        <div class="row">
            <div class="footer-col col-md-4 col-sm-6 col-xs-12 section-content"><p class="footer-title">Site Links:</p>
<nav class="footer-nav">
  <div>
   <div>
 
 <ul class="site-links">
   
     <li>
        
        
        
          <a target='_self' href="/about/contact.html">About Intel PSG</a>
        
     </li>
   
 
   
 
   
     <li>
        
        
        
          <a target='_self' href="/about/privacy.html">Privacy</a>
        
     </li>
   
 
   
 
   
     <li>
        
        
        
          <a target='_self' href="/about/legal.html">*Legal</a>
        
     </li>
   
 
   
 
   
     <li>
        
        
        
          <a target='_self' href="/about/contact/contact.html">Contact</a>
        
     </li>
   
 
   
 
   
     <li>
        
        
        
          <a target='_self' href="/about/life-at-altera/working-at-altera.html">Careers</a>
        
     </li>
   
 
   
 
   
     <li>
        
        
        
          <a target='_self' href="http://newsroom.altera.com">Press</a>
        
     </li>
   
 
   
 
   
     <li>
        
        
        
          <a target='_self' href="/about/corporate-social-responsibility/supply-chain-management.html">CA Supply Chain Act</a>
        
     </li>
   
 
   
 </ul> 
</div>
  </div>
</nav></div>
            <div class="footer-col col-md-4 col-s-6 col-xs-12 section-content">
<p class="footer-title">Region:</p>
<nav class="footer-nav">
  <ul id="language-toogle-id" class="site-links language">
    
      <li>
          
              <span class="selected language-link" data-lang="en_us">USA</span>
          
          
          
      </li>
    
  
    
  
    
      <li>
          
          
          
              <a class="language-link" href="https://www.altera.co.jp/" data-lang="ja_jp">日本</a>
          
      </li>
    
  
    
  
    
      <li>
          
          
          
              <a class="language-link" href="https://www.altera.com.cn/" data-lang="zh_cn">中国</a>
          
      </li>
    
  
    
  </ul>
</nav>
<script>
  document.cookie = 'languageT=;path=/;domain=altera.com;HttpOnly;';
</script></div>
            <div class="footer-col col-md-4 col-sm-6 col-xs-12 section-content">
                <div class="questions">
                    <p class="footer-title">How are we doing?</p>
                    <div id="feedback" class="feedback overlay"><!--Feedback Form HTML START -->
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.js"></script>
<div id="feedback" class="container content feedback">
		<header>
		    <h2 class="headline-title">How are we doing?</h2>
		</header>
		<div id="feedback_success" class="feedback-thank-you">
			Thank you.  We have received your feedback.
		</div>
		<div id="feedback_error" class="feedback-error">
			We are sorry.  We are unable to accept your feedback at this time.
		</div>
		<div id="feedback_validation" class="feedback-error">
		</div>
		<form id="feedback_form" class="contact-form mega-form" onsubmit="return false;">
			<div class="section-content">
                <label for="feedback_subject">Subject</label> <input type="text" name="feedback_subject" class="required" id="feedback_subject" value="" required/>
            </div>

			<div class="section-content">
                <label for="feedback_name">Your Name</label> <input type="text" name="feedback_name" class="required" id="feedback_name" value="" required/>
            </div>

            <div class="section-content">
                <label for="feedback_email">Email address</label> <input type="text" name="feedback_email" class="required" id="feedback_email" value="" required/>
            </div>

            <div class="section-content">
                <label for="feedback_message">Message</label>
                <textarea class="required feedback-message" id="feedback_message" name="feedback_message" rows="8" cols="30" required></textarea>
            </div>

			<input type="hidden" value="en" id="feedback_language" name="feedback_language">
            <input type="hidden" value="199.46.250.151, 10.254.35.211, 165.254.35.194, 10.254.52.213, 165.254.52.205" id="feedback_ip" name="feedback_ip">
			<input type="hidden" value="" id="feedback_current_url" name="feedback_current_url">
            <input type="hidden" value="" id="feedback_previous_url" name="feedback_previous_url">
			<div>
			    <button id="feedback_submit" class="btn btn-primary">Send</button>
			</div>
		</form>
	<div id="feedback_img-control" class="en open"></div>

	<button class="button overlay-close"></button>
</div>
<!-- Feedback Form HTML END -->
</div>
                    <button id="feedback_btn" class="btn btn-primary footer-btn feedback-btn">Send Feedback</button>
                </div>
                <div class="social-media-bar">
                    <div class="follow section-content"><p class="footer-title">Follow us on:</p>
<div>
 <div>
 
 <ul class="site-links social-media">
   
     <li>
        
        
          <a target='_self' href="https://plus.google.com/+altera"><img src="/etc/clientlibs/altera-www/global/img/google.png" alt="google plus" width="100%"></a>
        
        
     </li>
   
 
   
 
   
     <li>
        
        
          <a target='_self' href="https://www.facebook.com/intelfpga"><img src="/etc/clientlibs/altera-www/global/img/facebook.png" alt="facebook" width="100%"></a>
        
        
     </li>
   
 
   
 
   
     <li>
        
        
          <a target='_self' href="http://www.linkedin.com/company/intelfpga"><img src="/etc/clientlibs/altera-www/global/img/linkedin.png" alt="linkedin" width="100%"></a>
        
        
     </li>
   
 
   
 
   
     <li>
        
        
          <a target='_self' href="https://twitter.com/intelfpga"><img src="/etc/clientlibs/altera-www/global/img/twitter.png" alt="twitter" width="100%"></a>
        
        
     </li>
   
 
   
 
   
     <li>
        
        
          <a target='_self' href="https://www.youtube.com/intelfpga"><img src="/etc/clientlibs/altera-www/global/img/youtube.png" alt="youtube" width="100%"></a>
        
        
     </li>
   
 
   
 </ul> 
</div>
</div></div>
                    <a href="http://design.altera.com/preferences-eng-3" class="btn btn-primary footer-btn">Subscribe</a>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
      <small id="copyright" class="copyright"><p>&#169; Intel Corporation</p></small>
    </div>
</footer>
<script>
/* set redirect for buyaltera.com */
(function() {
    $('a[href*="www.buyaltera.com"]').on('click', function(e) {
      if( $(this).attr("id") != 'linkto-buyaltera') {
        e.preventDefault();
        var href = $(this).attr("href");
        var query = href.slice(href.indexOf('www.buyaltera.com')+17);
        // console.log ('query: ' + query);
        location.href = "https:\/\/www.altera.com\/buy\/privacy.html?&" + query;
      }
    });

    $('a[href*="www.buyaltera.com"]').bind('contextmenu', function(e) {
      return false;
    });
}());
</script>
<!--googleon:all-->
<div class="cloudservices servicecomponents">
</div>
</div> <!--mainWrapper-->

<script type="text/javascript" src="/etc/clientlibs/altera-www/common.min.js"></script>
<script type="text/javascript" src="/content/dam/altera-www/global/en_US/scripts/js/analytics/google_analytics.js"></script>
</body>

</html>