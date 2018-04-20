<!DOCTYPE html>
<html class="no-js" lang="en">
<head>

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at https://typo3.org/
-->

<base href="https://www.klauke.com/">
<link rel="shortcut icon" href="/fileadmin/res/img/klauke/favicon.ico" type="image/x-icon">

<meta name="generator" content="TYPO3 CMS">
<meta name="robots" content="index">



<style type="text/css">
/*<![CDATA[*/
<!-- 
/*InlinePageCss*/
/* specific page styles for extension "tx_cssstyledcontent" */
	.csc-textpic-intext-right-nowrap .csc-textpic-text { margin-right: 1200px; }
	.csc-textpic-intext-left-nowrap .csc-textpic-text { margin-left: 1200px; }
/*InlineDefaultCss*/
/* default styles for extension "tx_myquizpoll_pi1" */
  .tx_myquizpoll_pi1-title {
	font-size: 110%;
	font-weight: bold;
  }
  .tx_myquizpoll_pi1-title-hide { display:none; }
  .tx_myquizpoll_pi1-question { }
  .tx_myquizpoll_pi1-question { }
  .tx_myquizpoll_pi1-answer,
  .tx_myquizpoll_pi1-answer select  { }
  .tx_myquizpoll_pi1-yesno,
  .tx_myquizpoll_pi1-yes,
  .tx_myquizpoll_pi1-no { }
  .tx_myquizpoll_pi1-explanation {
	font-style: italic;
  }
  .tx_myquizpoll_pi1-false {
	text-decoration: line-through;
	color: #777777;
  }
  .tx_myquizpoll_pi1-user { clear:both; float:left; width:360px; }
  .tx_myquizpoll_pi1-user div {
	float:left;
	width:auto;
	min-width:125px;
	padding-bottom:4px;
  }
  .tx_myquizpoll_pi1-buttons {
	float:left;
	width:auto;
  }
  .tx_myquizpoll_pi1-label { }
  .tx_myquizpoll_pi1-user .tx_myquizpoll_pi1-label { clear:both; }
  .tx_myquizpoll_pi1-field {
	border: 1px solid #B5B5B5;
	background: #DBE2FF;
  }
  .tx_myquizpoll_pi1-field:focus {
	border: 1px solid #555;
	background: #DBE2FF;
  }
  .tx_myquizpoll_pi1-submit {
	margin-bottom:4px;
  }
  .tx_myquizpoll_pi1-reset {
	margin-bottom:4px;
  }
  .tx_myquizpoll_pi1-back {
	margin-bottom:4px;
  }
  .tx_myquizpoll_pi1-table { }
  .tx_myquizpoll_pi1-tr { }
  .tx_myquizpoll_pi1-tr-act {
	background: #ffffff;
  }
  .tx_myquizpoll_pi1-tr-even {
	background: #DFB375;
  }
  .tx_myquizpoll_pi1-tr-odd {
	background: #DBBFA9;
  }
  .tx_myquizpoll_pi1-caption {
	border:thin dotted black;
	background: #dc9d8c;
	font-size: 110%;
	font-weight: bold;
	padding: 5px;
  } 
  .tx_myquizpoll_pi1-th {
	background: #dc9d8c;
	padding: 5px;
  }  
  .tx_myquizpoll_pi1-td {
	padding: 5px;
  } 
  .tx_myquizpoll_pi1-left {
	float: left;
  } 
  .tx_myquizpoll_pi1-right {
	float: right;
  } 
  #tx_myquizpoll_pi1-joker {
	display: none;
  }
  .tx_myquizpoll_pi1-details {
  	font-size: 92%;
  }
  .tx_myquizpoll_pi1-details_hidden {
  	display: none;
  	border: 1px dotted #333;
  	padding: 4px;
  	margin: 4px;
  }
  .tx_myquizpoll_pi1-details_item-odd,
  .tx_myquizpoll_pi1-details_item-even {
	font-size: 92%;
	padding: 3px;
  }
  .tx_myquizpoll_pi1-details_item-odd {
  	color: #444;
  	background: #fff;
  }
  .tx_myquizpoll_pi1-details_item-even {
  	color: #000;
  	background: #eee;
  }
  .tx_myquizpoll_pi1-clearer { clear:both; }
/* default styles for extension "tx_gomapsext" */
		.tx-go-maps-ext img {
			max-width: none;
		}
/* default styles for extension "tx_srfreecap" */
		.tx-srfreecap-captcha label { display: inline-block; width: 150px; }
		img.tx-srfreecap-image { margin-left: 1em; margin-right: 1em; vertical-align: middle; }
		.tx-srfreecap-image-accessible {
			background-color: transparent;
			vertical-align: middle;
		}
		.tx-srfreecap-accessible-link { width: 10em; float: right; vertical-align: middle; margin-right: 7em; }
		.tx-srfreecap-cant-read { display: inline-block; width: 150px; }
		.tx-srfreecap-cant-read a:link { background-color:transparent; font-weight:bold; text-decoration:none; }
/* default styles for extension "tx_srfreecap_pi2" */
		.tx-srfreecap-pi1-captcha label { display: inline-block; width: 150px; }
		img.tx-srfreecap-pi1-image { margin-left: 1em; margin-right: 1em; vertical-align: middle; }
		.tx-srfreecap-pi1-image-accessible {
			background-color: transparent;
			vertical-align: middle;
		}
		.tx-srfreecap-pi1-accessible-link { width: 10em; float: right; vertical-align: middle; margin-right: 7em; }
		.tx-srfreecap-pi1-cant-read { display: inline-block; width: 150px; }
		.tx-srfreecap-pi1-cant-read a:link { background-color:transparent; font-weight:bold; text-decoration:none; }

-->
/*]]>*/
</style>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>

<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.24/jquery-ui.min.js" type="text/javascript"></script>
<script src="/typo3conf/ext/flexslider/Resources/Public/Js/jquery.flexslider-min.js?1471871057" type="text/javascript"></script>
<script src="/fileadmin/res/js/plugins.js?1477477005" type="text/javascript"></script>
<script src="/fileadmin/res/js/jquery.slimmenu.min.js?1477476999" type="text/javascript"></script>
<script src="/fileadmin/res/js/jquery.socialshareprivacy.js?1477477002" type="text/javascript"></script>
<script src="/fileadmin/res/js/bootstrap-dropdown.js?1380538187" type="text/javascript"></script>
<script src="/fileadmin/res/js/bootstrap-tab.js?1380538187" type="text/javascript"></script>
<script src="/fileadmin/res/js/bootstrap-collapse.js?1380538187" type="text/javascript"></script>
<script src="/fileadmin/res/js/bootstrap-transition.js?1477476955" type="text/javascript"></script>
<script src="/fileadmin/res/js/helper.js?1503578936" type="text/javascript"></script>
<script src="/fileadmin/res/js/searchHelper.js?1476700494" type="text/javascript"></script>



<link rel="stylesheet" type="text/css" media="all"  href="https://www.klauke.com/typo3conf/ext/mindshape_cookie_hint/Resources/Public/Css/dark-bottom.css" />
<link rel="stylesheet" href="/fileadmin/res/css/engine/css.php?file=klauke.less&v=3" media="all" /><link rel="stylesheet" href="/fileadmin/res/css/engine/css.php?file=responsive.less" media="screen" /><link rel="stylesheet" href="/fileadmin/res/css/engine/css.php?file=print.less" media="print" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"><meta name="google-site-verification" content="lLp_loOIAp8jYLPpgslba1W07yg0djqPnfo-yf6xbMk" /><link type="text/plain" rel="author" href="https://www.klauke.com/humans.txt" />
	<title>Klauke | cable lug, cable end sleeve, crimping and cutting tool</title>
	<meta name="title" content="Klauke | cable lug, cable end sleeve, crimping and cutting tool" />
	<meta name="description" content="Crimping and cutting tools, cable lugs, cable end sleeves, measuring instruments and many other professional tools are in our programm." />
	<meta name="date" content="2017-12-20" />
	<link rel="canonical" href="https://www.klauke.com/" />
	

</head>
<body>


<div id="page">
	<div class="container">
		<header id="header" class="row">
			<div class="span4">
				<h1 class="brand"><a href="http://www.klauke.com/" title="Klauke"><img src="/fileadmin/res/img/klauke/template/logo.png" width="242" height="67"   alt="" ></a></h1>
			</div>
			<div class="span12 clearfix">                
				<nav id="topnav" class="navbar">	
					<ul id="lang" class="nav nav-pills pull-right"><li class="first dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					Klauke <span>en</span>
				</a>
				<div class="no-border-sh"></div>
				<ul class="dropdown-menu">
					<li>
						<div class="lang-wrapper"><div class="pull-left"><h3>Company web site</h3><ul><li><h4><i class="icon-angle-right"></i>&nbsp;&nbsp;Germany - klauke.com</h4><ul><li class="first active"><a href="http://www.klauke.com/en/">english</a></li><li><a href="http://www.klauke.com/de/">deutsch</a></li><li><a href="http://www.klauke.com/sk/">slovenske</a></li><li class="last"><a href="http://www.klauke.com/es/">español</a></li></ul></li></ul></div><div class="pull-left"><h3>Country-specific web site</h3><ul><li><h4><i class="icon-angle-right"></i>&nbsp;&nbsp;China - klauke.com.cn</h4><ul><li class="last"><a href="http://www.klauke.com.cn/" target="_blank">文字</a></li></ul></li><li><h4><i class="icon-angle-right"></i>&nbsp;&nbsp;France - klauke-france.fr</h4><ul><li class="last"><a href="http://www.klauke-france.fr/" target="_blank">française</a></li></ul></li></ul></div></div>
					</li>
				</ul>
			</li></ul>
					<div><ul class="nav nav-pills pull-right" id="top_links">
                        <li class="first last" ><a href="https://katalog.klauke.com/en/wishlist/" title="Memo pad" >Memo pad</a></li>
            </ul>
</div>
					<ul class="nav nav-pills" id="add"><li class="first dropdown"><a href="http://www.klauke.com/company/" title="Company">Company</a><ul class="dropdown-menu"><li class="first"><a href="http://www.klauke.com/company/klauke-group/" title="Klauke Group">Klauke Group</a></li><li><a href="http://www.klauke.com/company/career/" title="Career">Career</a></li><li><a href="http://www.klauke.com/company/company-history/" title="Company history">Company history</a></li><li><a href="http://www.klauke.com/company/capabilities/" title="Capabilities">Capabilities</a></li><li><a href="http://www.klauke.com/company/trade-fair-dates/" title="Trade fair dates">Trade fair dates</a></li><li><a href="http://www.klauke.com/company/newsletter/" title="Newsletter">Newsletter</a></li><li><a href="http://www.klauke.com/company/news/" title="News">News</a></li><li><a href="http://www.klauke.com/company/environmental-protection/" title="Environmental protection">Environmental protection</a></li><li class="last"><a href="http://www.klauke.com/company/social-commitment/" title="Social commitment">Social commitment</a></li></ul></li><li class="last"><a href="http://www.klauke.com/contact/" title="Contact">Contact</a></li></ul>			
				</nav>	                 
			</div>	
            <div class="span16">
                <div class="row">
                    <div class="span10 offset3">
                        <div><nav id="mainmenu">
    <div class="responsiveBar">
        <span>Menu</span>
        <button class="btn"></button>
    </div>
    <ul class="menu">
        <li  class="level0 nav-1 first level-top parent"><a href="https://www.klauke.com/en/electrical/"  class="level-top" ><span>Electrical</span><i class="icon-plus"></i></a><div class="sub-menu-wrapper"><ul class="level0 sub-menu"><li  class="level1 nav-1-1 first active parent"><a href="https://katalog.klauke.com/en/electrical/products/?t3m_lang=en" ><span>Products</span><i class="icon-plus"></i></a><ul class="level1 sub-menu"><li  class="level2 nav-1-1-1 first"><a href="https://katalog.klauke.com/en/electrical/products/electrical-connection-systems/?t3m_lang=en" ><span>Electrical connection systems</span></a></li><li  class="level2 nav-1-1-2"><a href="https://katalog.klauke.com/en/electrical/products/crimping/?t3m_lang=en" ><span>Crimping</span></a></li><li  class="level2 nav-1-1-3"><a href="https://katalog.klauke.com/en/electrical/products/cutting/?t3m_lang=en" ><span>Cutting</span></a></li><li  class="level2 nav-1-1-4"><a href="https://katalog.klauke.com/en/electrical/products/punching/?t3m_lang=en" ><span>Punching</span></a></li><li  class="level2 nav-1-1-5"><a href="https://katalog.klauke.com/en/electrical/products/universal-tools/?t3m_lang=en" ><span>Universal tools</span></a></li><li  class="level2 nav-1-1-6 active"><a href="https://katalog.klauke.com/en/electrical/products/pumps/?t3m_lang=en" ><span>Pumps</span></a></li><li  class="level2 nav-1-1-7"><a href="https://katalog.klauke.com/en/electrical/products/hand-tools/?t3m_lang=en" ><span>Hand tools</span></a></li><li  class="level2 nav-1-1-8"><a href="https://katalog.klauke.com/en/electrical/products/cable-pulling-technology/?t3m_lang=en" ><span>Cable pulling technology</span></a></li><li  class="level2 nav-1-1-9"><a href="https://katalog.klauke.com/en/electrical/products/testing-and-measuring-instruments/?t3m_lang=en" ><span>Testing and measuring instruments</span></a></li><li  class="level2 nav-1-1-10 last"><a href="https://katalog.klauke.com/en/electrical/products/technical-appendix/?t3m_lang=en" ><span>Technical Appendix</span></a></li></ul></li><li  class="level1 nav-1-2"><a href="https://www.klauke.com/en/electrical/customized-products/" ><span>Customized Products</span></a></li><li  class="level1 nav-1-3"><a href="https://www.klauke.com/en/electrical/promotion/" ><span>Promotion</span></a></li><li  class="level1 nav-1-4"><a href="https://www.klauke.com/en/electrical/sectors-solutions/" ><span>Sectors & Solutions</span></a></li><li  class="level1 nav-1-5"><a href="https://www.klauke.com/en/electrical/flip-catalogue/" target="_blank"><span>Flip catalogue</span></a></li><li  class="level1 nav-1-6"><a href="https://www.klauke.com/en/electrical/download/" ><span>Download</span></a></li><li  class="level1 nav-1-7"><a href="https://www.klauke.com/en/electrical/technical-reports/" ><span>Technical reports</span></a></li><li  class="level1 nav-1-8"><a href="https://www.klauke.com/en/electrical/cooperation/" ><span>Cooperation</span></a></li><li  class="level1 nav-1-9 last"><a href="https://www.klauke.com/en/electrical/safety-information/" ><span>Safety Information</span></a></li></ul></div></li><li  class="level0 nav-2 level-top parent"><a href="https://www.klauke.com/en/plumbing/"  class="level-top" ><span>Plumbing</span><i class="icon-plus"></i></a><div class="sub-menu-wrapper"><ul class="level0 sub-menu"><li  class="level1 nav-2-1 first parent"><a href="https://katalog.klauke.com/en/plumbing/products-for-system-suppliers/?t3m_lang=en" ><span>Products for system suppliers</span><i class="icon-plus"></i></a><ul class="level1 sub-menu"><li  class="level2 nav-2-1-1 first"><a href="https://katalog.klauke.com/en/plumbing/products-for-system-suppliers/pressing-tools/?t3m_lang=en" ><span>Pressing tools</span></a></li><li  class="level2 nav-2-1-2"><a href="https://katalog.klauke.com/en/plumbing/products-for-system-suppliers/pressing-jaws-chains-dies/?t3m_lang=en" ><span>Pressing jaws / chains / dies</span></a></li><li  class="level2 nav-2-1-3 last"><a href="https://katalog.klauke.com/en/plumbing/products-for-system-suppliers/accessories/?t3m_lang=en" ><span>Accessories</span></a></li></ul></li><li  class="level1 nav-2-2"><a href="https://www.klauke.com/en/plumbing/capabilities/" ><span>Capabilities</span></a></li><li  class="level1 nav-2-3 last"><a href="https://www.klauke.com/en/plumbing/download/" ><span>Download</span></a></li></ul></div></li><li  class="level0 nav-3 level-top parent"><a href="https://www.klauke.com/en/assembly/"  class="level-top" ><span>Assembly</span><i class="icon-plus"></i></a><div class="sub-menu-wrapper"><ul class="level0 sub-menu"><li  class="level1 nav-3-1 first parent"><a href="https://www.klauke.com/en/assembly/products/" ><span>Products</span><i class="icon-plus"></i></a><ul class="level1 sub-menu"><li  class="level2 nav-3-1-1 first"><a href="https://www.klauke.com/en/assembly/products/wiring-harnesses/" ><span>Wiring Harnesses</span></a></li><li  class="level2 nav-3-1-2"><a href="https://www.klauke.com/en/assembly/products/automotive-glass-connectors/" ><span>Automotive Glass Connectors</span></a></li><li  class="level2 nav-3-1-3"><a href="https://www.klauke.com/en/assembly/products/panel-assemblies-and-control-cabinets/" ><span>Panel Assemblies and Control Cabinets</span></a></li><li  class="level2 nav-3-1-4 last"><a href="https://www.klauke.com/en/assembly/products/stampings/" ><span>Stampings</span></a></li></ul></li><li  class="level1 nav-3-2"><a href="https://www.klauke.com/en/assembly/capabilities/" ><span>Capabilities</span></a></li><li  class="level1 nav-3-3 last"><a href="https://www.klauke.com/en/assembly/download/" ><span>Download</span></a></li></ul></div></li><li  class="level0 nav-4 level-top parent"><a href="https://www.klauke.com/en/automotive/"  class="level-top" ><span>Automotive</span><i class="icon-plus"></i></a><div class="sub-menu-wrapper"><ul class="level0 sub-menu"><li  class="level1 nav-4-1 first"><a href="https://www.klauke.com/en/automotive/products/" ><span>Products</span></a></li><li  class="level1 nav-4-2"><a href="https://www.klauke.com/en/automotive/capabilities/" ><span>Capabilities</span></a></li><li  class="level1 nav-4-3"><a href="https://www.klauke.com/en/automotive/solutions/" ><span>Solutions</span></a></li><li  class="level1 nav-4-4 last"><a href="https://www.klauke.com/en/automotive/download/" ><span>Download</span></a></li></ul></div></li><li  class="level0 nav-5 last level-top parent"><a href="https://www.klauke.com/en/support/"  class="level-top" ><span>Support</span><i class="icon-plus"></i></a><div class="sub-menu-wrapper"><ul class="level0 sub-menu"><li  class="level1 nav-5-1 first parent"><a href="https://www.klauke.com/en/support/tool-service/" ><span>Tool Service</span><i class="icon-plus"></i></a><ul class="level1 sub-menu"><li  class="level2 nav-5-1-1 first"><a href="https://www.klauke.com/en/support/tool-service/repair-service/" ><span>Repair service</span></a></li><li  class="level2 nav-5-1-2"><a href="https://www.klauke.com/en/support/tool-service/inspection-and-maintenance/" ><span>Inspection and maintenance</span></a></li><li  class="level2 nav-5-1-3"><a href="https://www.klauke.com/en/support/tool-service/tool-rental-service/" ><span>Tool rental service</span></a></li><li  class="level2 nav-5-1-4"><a href="https://www.klauke.com/en/support/tool-service/tool-service-faq/" ><span>Tool Service FAQ</span></a></li><li  class="level2 nav-5-1-5"><a href="https://www.klauke.com/en/support/tool-service/service-mobile/" ><span>Service-Mobile</span></a></li><li  class="level2 nav-5-1-6 last"><a href="https://www.klauke.com/en/support/tool-service/login-asc/" ><span>Login ASC</span></a></li></ul></li><li  class="level1 nav-5-2"><a href="https://www.klauke.com/en/support/tool-registration/" target="_blank"><span>Tool registration</span></a></li><li  class="level1 nav-5-3 parent"><a href="https://www.klauke.com/en/support/download/" ><span>Download</span><i class="icon-plus"></i></a><ul class="level1 sub-menu"><li  class="level2 nav-5-3-1 first"><a href="https://www.klauke.com/en/support/download/catalogues-brochures/" ><span>Catalogues & brochures</span></a></li><li  class="level2 nav-5-3-2"><a href="https://www.klauke.com/en/support/download/company-information/" ><span>Company information</span></a></li><li  class="level2 nav-5-3-3"><a href="https://www.klauke.com/en/support/download/environmental-regulations/" ><span>Environmental regulations</span></a></li><li  class="level2 nav-5-3-4"><a href="https://www.klauke.com/en/support/download/manuals-and-certifications/" ><span>Manuals and certifications</span></a></li><li  class="level2 nav-5-3-5"><a href="https://www.klauke.com/en/support/download/connectivity-software/" ><span>Connectivity Software</span></a></li><li  class="level2 nav-5-3-6 last"><a href="https://www.klauke.com/en/support/download/video/" ><span>Video</span></a></li></ul></li><li  class="level1 nav-5-4"><a href="https://www.klauke.com/en/support/catalogue-order/" ><span>Catalogue order</span></a></li><li  class="level1 nav-5-5 last parent"><a href="https://www.klauke.com/en/support/suppliers-and-dealers/" ><span>Suppliers and dealers</span><i class="icon-plus"></i></a><ul class="level1 sub-menu"><li  class="level2 nav-5-5-1 first"><a href="https://www.klauke.com/en/support/suppliers-and-dealers/guidelines-for-our-suppliers/" ><span>Guidelines for our suppliers</span></a></li><li  class="level2 nav-5-5-2"><a href="https://www.klauke.com/en/support/suppliers-and-dealers/supplier-information/" ><span>Supplier information</span></a></li><li  class="level2 nav-5-5-3"><a href="https://www.klauke.com/en/support/suppliers-and-dealers/purchasing-terms/" ><span>Purchasing Terms</span></a></li><li  class="level2 nav-5-5-4"><a href="https://www.klauke.com/en/support/suppliers-and-dealers/purchasing-program/" ><span>Purchasing Program</span></a></li><li  class="level2 nav-5-5-5 last"><a href="https://www.klauke.com/en/support/suppliers-and-dealers/electronic-data-interchange/" ><span>Electronic data interchange</span></a></li></ul></li></ul></div></li>    </ul>
</nav>
</div>                		
                    </div>
                    <div class="span3">
                        
                        <div><form id="search_mini_form" action="https://katalog.klauke.com/en/catalogsearch/result/" method="get">
    <div class="form-search">
        <input id="search" autocomplete="off" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="btn"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search...');
            searchForm.initAutocomplete('https://katalog.klauke.com/en/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
</div> 
                    </div>
                </div> 
            </div>
		</header>
		
			<div class="row" id="stage">
				<div class="span16">
					<div id="c1034" class="csc-default">

	

	

		




        <script type="text/javascript">
     $(window).load(function() { 
	$('#fs-1034.flexslider').flexslider(
    {
		animation: "slide",
		slideDirection: "horizontal",
		slideshow: true,
		slideshowSpeed: 7000,
		animationDuration: 600,
		controlNav: true,
		directionNav: true,
		keyboardNav: true,
		mousewheel: false,
		prevText: "Previous",
		nextText: "Next",
		pausePlay: false,
		pauseText: "Pause",
		playText: "Play",
		randomize: false,
		animationLoop: true,
		pauseOnHover: true
	
	});
});

</script>

		<div class="flexslider" id="fs-1034">
			<ul class="slides">

				
					<li>
						
							<img src="/uploads/tx_flexslider/Slider_L_B_130218_GB.jpg" width="1200" height="440" alt="" />
						
						
								
										<div class="flex-caption">
											
											
										</div>
									
							
					</li>
				
					<li>
						<a href="http://www.klauke.com/company/newsletter/">
							<img src="/uploads/tx_flexslider/Fotolia_121782114_XXL_EN.jpg" width="1200" height="440" alt="" />
						</a>
						
								
										<div class="flex-caption">
											
											
										</div>
									
							
					</li>
				
					<li>
						<a href="http://www.klauke.com/katalog/en/assg-battery-powered-safety-tool/">
							<img src="/uploads/tx_flexslider/sicherheitsschneidgeraet_engl.jpg" width="1200" height="440" alt="" />
						</a>
						
								
										<div class="flex-caption">
											
											
										</div>
									
							
					</li>
				
					<li>
						<a href="http://next-generation.klauke.com/en/home/">
							<img src="/uploads/tx_flexslider/slider_next-generation_eng_3l.jpg" width="1200" height="440" alt="" />
						</a>
						
								
										<div class="flex-caption">
											
											
										</div>
									
							
					</li>
				
					<li>
						<a href="http://www.klauke.com/en/automotive/">
							<img src="/uploads/tx_flexslider/slider_automotive_prod_engl.jpg" width="1200" height="440" alt="" />
						</a>
						
								
										<div class="flex-caption">
											
											
										</div>
									
							
					</li>
				
					<li>
						<a href="http://www.klauke.com/assembly/">
							<img src="/uploads/tx_flexslider/slider_assembly_solutions_engl.jpg" width="1200" height="440" alt="" />
						</a>
						
								
										<div class="flex-caption">
											
											
										</div>
									
							
					</li>
				

			</ul>
		</div>

	


</div>
				</div>				
			</div>
            
		
		<div id="content-container" class="row">
			
	<nav id="breadcrumb" class="span16"><ul class="breadcrumb"><li class="active">Home</li></ul></nav>
	<!--TYPO3SEARCH_begin-->
	<div role="main" id="content" class="span16 layout_0">
		<div id="c1035" class="csc-default"><div class="csc-header csc-header-n1"><h2 class="csc-firstHeader">Latest news</h2></div>



<div class="news">
	
	
			
				
				
					
						
							

	<ul class="news-latest-view-home row">

<li class="homearticle articletype-0 span5">
		
	<div class="row">
		
				<div class="news-img-wrap span3 fallmedia_">
					
							<a title="Upgrading for the future" href="http://www.klauke.com/company/news/details/upgrading-for-the-future/">
								
									
										<img title="20180228_new_laser_marking_machines_klauke" src="/fileadmin/_processed_/6/2/csm_P1050878_opt_2ccbb07900.jpg" width="210" height="158" alt="" />
									
									
									
								
							</a>
						

				</div>
			
		
		<div class="span2">
			<h3 class="news-list-date">
				28.02.2018
			</h3>
			<div class="news-list-teaser">
				<p>	
					Upgrading for the future
					<br />
					<br />
					<a href="http://www.klauke.com/company/news/details/upgrading-for-the-future/"><i class="icon-angle-right"></i> Read more.</a>
				</p>
			</div>
		</div>
	</div>
</li>

		
	

								
					
						
							

<li class="homearticle articletype-0 span5">
		
	<div class="row">
		
				<div class="news-img-wrap span3 fallmedia_">
					
							<a title="President of Slovakia visits Klauke’s Gelnica facility" href="http://www.klauke.com/company/news/details/president-of-slovakia-visits-klaukes-gelnica-facility/">
								
									
										<img src="/fileadmin/_processed_/2/3/csm_4-1_opt_8089bc3d08.jpg" width="210" height="140" alt="" />
									
									
									
								
							</a>
						

				</div>
			
		
		<div class="span2">
			<h3 class="news-list-date">
				20.02.2018
			</h3>
			<div class="news-list-teaser">
				<p>	
					President of Slovakia visits Klauke’s Gelnica facility
					<br />
					<br />
					<a href="http://www.klauke.com/company/news/details/president-of-slovakia-visits-klaukes-gelnica-facility/"><i class="icon-angle-right"></i> Read more.</a>
				</p>
			</div>
		</div>
	</div>
</li>

		
	

								
					
						
							

<li class="homearticle articletype-0 span5">
		
	<div class="row">
		
				<div class="news-img-wrap span3 fallmedia_">
					
							<a title="Congratulations on passing the examination!" href="http://www.klauke.com/company/news/details/congratulations-on-passing-the-examination-2/">
								
									
										<img title="Klauke-apprenticers-passing-examination" src="/fileadmin/_processed_/9/0/csm_Azubifoto1_opt_00b93a1858.jpg" width="210" height="132" alt="" />
									
									
									
								
							</a>
						

				</div>
			
		
		<div class="span2">
			<h3 class="news-list-date">
				13.02.2018
			</h3>
			<div class="news-list-teaser">
				<p>	
					Congratulations on passing the examination!
					<br />
					<br />
					<a href="http://www.klauke.com/company/news/details/congratulations-on-passing-the-examination-2/"><i class="icon-angle-right"></i> Read more.</a>
				</p>
			</div>
		</div>
	</div>
</li>

		</ul>
	

								
					
				
				
				

				

								
			
			
		

</div>
</div><nav id="c1068" class="csc-default"><div class="csc-header csc-header-n2"><h2>Topics</h2></div><ul class="csc-menu csc-menu-4 row"><li class="span5"><div class="row"><a href="http://www.klauke.com/company/career/job-market/"><div class="csc-menu-img span3"><img src="/fileadmin/_migrated/media/thumb_jobmarket-300x200_03.jpg" width="300" height="200"   alt="" ></div></a><div class="span2"><h3 class="csc-menu-header 5">Job market</h3><div class="csc-menu4-text"><p>Here you will find suitable jobs<br /><br /><a href="http://www.klauke.com/company/career/job-market/"><i class="icon-angle-right"></i>&nbsp;Read more.</a></p></div></div></div></li><li class="span5"><div class="row"><a href="http://www.klauke.com/support/tool-service/"><div class="csc-menu-img span3"><img src="/fileadmin/_migrated/media/thumb_tool-service-300x200_04.jpg" width="300" height="200"   alt="" ></div></a><div class="span2"><h3 class="csc-menu-header 5">Tool Service</h3><div class="csc-menu4-text"><p>Professional maintenance and repair of tools<br /><br /><a href="http://www.klauke.com/support/tool-service/"><i class="icon-angle-right"></i>&nbsp;Read more.</a></p></div></div></div></li><li class="span5"><div class="row"><a href="http://www.klauke.com/company/trade-fair-dates/"><div class="csc-menu-img span3"><img src="/fileadmin/_migrated/media/thumb_trade_fair.jpg" width="300" height="200"   alt="" ></div></a><div class="span2"><h3 class="csc-menu-header 5">Trade fair dates</h3><div class="csc-menu4-text"><p>At trade fairs around the globe you can meet us in person. <br /><br /><a href="http://www.klauke.com/company/trade-fair-dates/"><i class="icon-angle-right"></i>&nbsp;Read more.</a></p></div></div></div></li></ul></nav><div id="c5295" class="csc-default"><div class="csc-header csc-header-n3"><h3>135 years of experience with connection systems and tools</h3></div><div class="csc-textpic csc-textpic-intext-left"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-image csc-textpic-last"><a href="http://www.klauke.com/company/newsletter/" title="Subscribe'
'Homepage'
'thumb');&lt;/a&gt;" target="onclick=" class="”ga('send'
'event'
'NL" title="thumb newsletter 300x176 engl"><img src="/fileadmin/user_upload/image/home/thumb_newsletter_300x176_engl.jpg" width="300" height="176" alt=""></a></div></div><div class="csc-textpic-text"><h3><span style="font-size: 12px; font-weight: normal; ">All over the world, Klauke is renowned for its high-quality, electrical connection technology and tools for crimping, cutting and punching. We offer special-purpose solutions for connection technology and tools to meet requirements in the most diverse sectors. Overall, our range comprises more than 10,000 products for trade, industry and the growth markets of renewable energies and modern infrastructure. Since 1996, Klauke has belonged to the Textron Group with the brand Greenlee. With its focus on the punching tool and cable management sectors, Greenlee is the perfect complement to our specialist areas.</span></h3>
<p><b><a href="http://www.klauke.com/katalog/en/electrical/products/" title="Opens external link in new window" target="_top" class="external-link-new-window">Electrical Distribution</a></b><br />The Klauke,&nbsp;Greenlee and HDE brands stand for innovation, safety and cost-effectiveness in installation technology, unconditionally and without compromise. Both in electrical connection technology and tools and measuring devices, professional users all over the world trust our products and application-orientated solutions.</p>
<p><b><a href="http://www.klauke.com/en/automotive/products/" title="Opens external link in new window" target="_top" class="external-link-new-window">Automotive Connector Solutions</a></b><br />Klauke develops and produces electrical connection technology and special tools for the automotive industry, certified to ISO/TS 16949:2009. Our solutions are used in on-board power supplies, engine and electro mobility concepts, for example. We manufacture special tools based on knowledge garnered over decades using the latest manufacturing methods. Read more about Automotive.</p>
<p><b><a href="http://www.klauke.com/en/assembly/products/" title="Opens external link in new window" target="_top" class="external-link-new-window">Assembly Solutions</a></b><br />Industrial products often call for customer-specific punched parts, connecting materials, connectors and pre-assembled cables. Assembly Solutions from Klauke offer highly-flexible solutions to these requirements. With proprietary development and production expertise in electrical connection technology, we also meet unconventional or small series requirements quickly, reliably and economically. Read more about Assembly Solutions.</p>
<p><b><a href="http://www.klauke.com/katalog/en/plumbing/products-for-system-suppliers/" title="Opens external link in new window" target="_top" class="external-link-new-window">Customized Tools e.g. Plumbing</a></b><br />Our battery powered hydraulic tools are market leaders for crimped connections in solder-free connection technology. Klauke's professional crimping and cutting tools also form the technological base for customised solutions in many sectors. In collaboration with you, our tool experts produce innovative prototypes and take them through to series maturity and production. Read more about the exemplary area Plumbing.</p></div></div></div><div id="c6374" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="3" data-csc-cols="3"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-imagerow csc-textpic-imagerow-last"><div class="csc-textpic-imagecolumn csc-textpic-firstcol"><div class="csc-textpic-image csc-textpic-last"><img src="/fileadmin/_processed_/2/e/csm_brand_greenlee_f324f0ab55.jpg" width="250" height="70" alt="" title="brand greenlee"></div></div>
<div class="csc-textpic-imagecolumn"><div class="csc-textpic-image csc-textpic-last"><img src="/fileadmin/_processed_/5/7/csm_brand_klauke_69394e5fe2.jpg" width="250" height="70" alt="" title="brand klauke"></div></div>
<div class="csc-textpic-imagecolumn csc-textpic-lastcol"><div class="csc-textpic-image csc-textpic-last"><img src="/fileadmin/_processed_/a/5/csm_brand_hde_510573323a.jpg" width="250" height="70" alt="" title="brand hde"></div></div></div></div></div></div></div></div>
	</div>
	<!--TYPO3SEARCH_end-->
			
		</div>
	</div>
	<footer>
		<div id="social-row">
			<div class="container">
				<nav class="social-menu">
					




		<script type="text/javascript">
		var facebookLikeActive = ('1' == '1') ? 'on' : 'off';
		var twitterActive = ('1' == '1') ? 'on' : 'off';
		var googlePlusActive = ('1' == '1') ? 'on' : 'off';
		jQuery(document).ready(function($){
			if($('#socialshareprivacy').length > 0){
			$('#socialshareprivacy').socialSharePrivacy({
			'info_link'         : window.location.href,
					'txt_help'          : 'Wenn Sie diese Felder durch einen Klick aktivieren, werden Informationen an Facebook, Twitter oder Google in die USA übertragen und unter Umständen auch dort gespeichert. Näheres erfahren Sie durch einen Klick auf das "i".',
					'settings_perma'    : '',
					'show_info'         : 'on',
					'css_path'			: '',
					services : {
			facebook : {
			'status' : facebookLikeActive,
					'app_id'      : '0123456789',
					'perma_option': 'off',
					'dummy_img':	'/fileadmin/res/img/klauke/template/facebook.png',
					'dummy_text': 'facebook',
					'language':	'en_US',
			},
					twitter : {
			'status' : twitterActive,
					'perma_option': 'off',
					'dummy_img':	'/fileadmin/res/img/klauke/template/twitter.png',
					'dummy_text': 'twitter',
			},
					gplus : {
			'status' : googlePlusActive,
					'display_name' : 'Google Plus',
					'perma_option': 'off',
					'dummy_img':	'/fileadmin/res/img/klauke/template/google.png',
					'dummy_text': 'google+',
			}
			}
			});
			}
			});


	</script>

		<div id="socialshareprivacy">

		</div>
	
					<ul class="social"><li><a href="http://www.xing.com/companies/gustavklaukegmbh" target="_blank" class="xing">Xing</a></li><li><a href="http://www.youtube.com/user/KlaukeGmbH" target="_blank" class="utube">YouTube</a></li><li><div class="hidden"><div id="feedback-form-wrapper" class="popup-wrapper"></div></div></li></ul>
					<ul class="misc"><li class="print"><a onclick="javascript:window.print(); _self">print</a></li><li class="toTop"><a href="">to top</a></li></ul>
				</nav>
			</div>
		</div>
		<div id="footer">
			<div class="container">
				<div id="c73" class="csc-default"><div class="row col4"><div class="span4 first"><div id="c74" class="csc-default"><div class="csc-textpic-text"><div><p><b>Company</b></p></div><ul><li><a href="http://www.klauke.com/company/klauke-group/" title="Opens internal link in current window" class="internal-link">Klauke Group</a></li><li><a href="http://www.klauke.com/company/career/" title="Opens internal link in current window" class="internal-link">Career</a></li><li><a href="http://www.klauke.com/company/company-history/" title="Opens internal link in current window" class="internal-link">Company history</a></li><li><a href="http://www.klauke.com/company/trade-fair-dates/" title="Opens internal link in current window" class="internal-link">Trade fair dates</a></li><li><a href="http://www.klauke.com/company/environmental-protection/" title="Opens internal link in current window" class="internal-link">Environmental protection</a></li><li><a href="http://www.klauke.com/company/social-commitment/" title="Opens internal link in current window" class="internal-link">Social commitment</a></li><li><a href="http://www.klauke.com/gtc/" title="Opens internal link in current window" class="internal-link">General Terms and Conditions</a></li></ul></div></div></div><div class="span4 second"><div id="c844" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader">Products &amp; solutions</h3></div><div class="csc-textpic-text"><ul><li><a href="http://katalog.klauke.com/en/electrical/product-news/?t3m_lang=en" title="Opens external link in new window" target="_blank" class="external-link-new-window">New products</a></li><li><a href="http://www.klauke.com/electrical/" title="Opens internal link in current window" class="internal-link">Electrical</a></li><li><a href="http://www.klauke.com/plumbing/" title="Opens internal link in current window" class="internal-link">Plumbing</a></li><li><a href="http://www.klauke.com/automotive/" title="Opens internal link in current window" class="internal-link">Automotive</a></li><li><a href="http://www.klauke.com/assembly/" title="Opens internal link in current window" class="internal-link">Assembly Solutions</a></li><li><a href="http://www.klauke.com/electrical/promotion/" title="Opens internal link in current window" class="internal-link">Special offers</a></li><li><a href="http://www.klauke.com/electrical/technical-reports/" title="Opens internal link in current window" class="internal-link">Technical reports</a></li><li><a href="http://www.klauke.com/support/download/manuals-and-certifications/" title="Opens internal link in current window" class="internal-link">Technical documents</a></li></ul></div></div></div><div class="span4 third"><div id="c862" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader">Support</h3></div><div class="csc-textpic-text"><ul><li><a href="http://www.klauke.com/support/tool-service/" title="Opens internal link in current window" class="internal-link">Tool Service</a></li><li><a href="http://werkzeugregistrierung.klauke.com/en/login-tool-registration/" title="Tool registration EK50ML" target="_blank" class="external-link-new-window">Tool registration&nbsp;EK50ML</a></li><li><a href="http://www.klauke.com/support/download/" title="Opens internal link in current window" class="internal-link">Download</a></li><li><a href="http://www.klauke.com/support/catalogue-order/" title="Opens internal link in current window" class="internal-link">Catalogue order</a></li><li><a href="http://www.klauke.com/support/suppliers-and-dealers/" title="Opens internal link in current window" class="internal-link">Suppliers</a></li><li><a href="http://www.klauke.com/company/newsletter/" title="Opens internal link in current window" class="internal-link">Newsletter</a></li><li><a href="http://www.klauke.com/company/news/" title="Opens internal link in current window" class="internal-link">News</a></li><li><a href="http://www.klauke.com/support/tool-service/login-asc/" title="Opens internal link in current window" class="internal-link">Login ASC</a></li></ul></div></div></div><div class="span4 last"><div id="c863" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader">Contact us:</h3></div><div class="csc-textpic-text"><p><i>Headquarters Gustav Klauke GmbH, Germany<br />Tel.: +49 (0)2191 / 907-0<br />Fax: +49 (0)2191 / 907-141<br />E-Mail: <a href="javascript:linkTo_UnCryptMailto('hvdgoj5diajVfgvpfz9ozsomji9xjh');">info@<span style="display:none;">get-your-addresses-elsewhere.</span>klauke.textron.com</a></i>&nbsp;</p><div><ul><li><a href="http://www.klauke.com/contact/" title="Opens internal link in current window" class="internal-link">Contacto Klauke</a></li><li><a href="http://www.klauke.com/imprint/" title="Opens internal link in current window" class="internal-link">Aviso legal</a></li></ul></div></div></div></div></div></div><div id="c6517" class="csc-default"><p><a href="http://www.klauke.com/terms-of-use/" title="Opens internal link in current window" class="internal-link">Terms of use</a>&nbsp; - &nbsp;<a href="http://www.klauke.com/privacy/" title="Opens internal link in current window" class="internal-link">Privacy</a>&nbsp; - &nbsp;<a href="http://www.klauke.com/personal-data-protection-policy/" title="Opens internal link in current window" class="internal-link">Personal data protection policy</a>&nbsp; - &nbsp;<a href="http://www.klauke.com/sitemap/" title="Opens internal link in current window" class="internal-link">Sitemap</a></p></div>			
			</div>
		</div>
	</footer>
</div>
<script>
	window.cookieconsent_options = {
		
			learnMore: 'More info.',
		
		dismiss: 'Got it',
		message: 'This website uses cookies to ensure you get the best experience on our website.',
		
			link: 'http://www.klauke.com/personal-data-protection-policy/',
		
	};
</script>

<script src="/typo3conf/ext/mindshape_cookie_hint/Resources/Public/Js/cookieconsent.js?1478249848" type="text/javascript"></script>


    <script>
        var gaProperty = 'UA-47044296-1';
        var disableStr = 'ga-disable-' + gaProperty;
        if (document.cookie.indexOf(disableStr + '=true') > -1) {
          window[disableStr] = true;
        }
        function gaOptout() {
          document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
          window[disableStr] = true;
          alert("Opt-Out Cookie is now active");
          return false;
        }
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-47044296-1', 'klauke.com');
        ga('set', 'anonymizeIp', true);
        ga('send', 'pageview');
    </script>

</body>
</html>