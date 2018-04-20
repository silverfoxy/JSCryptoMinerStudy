<!DOCTYPE HTML>
<html lang="en-gb" dir="ltr"  data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"default"}'>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="https://www.westgard.com/" />
	<title>Home - Westgard</title>
	<link href="/rss.htm" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/atom.htm" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="https://www.westgard.com/index.php?option=com_search&amp;view=featured&amp;Itemid=216&amp;format=opensearch" rel="search" title="Search Westgard" type="application/opensearchdescription+xml" />
	<link href="/templates/yoo_nano3/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/components/com_virtuemart/assets/css/vm-ltr-common.css?vmver=f4afaadf" rel="stylesheet" type="text/css" />
	<link href="/components/com_virtuemart/assets/css/vm-ltr-site.css?vmver=f4afaadf" rel="stylesheet" type="text/css" />
	<link href="/components/com_virtuemart/assets/css/vm-ltr-reviews.css?vmver=f4afaadf" rel="stylesheet" type="text/css" />
	<link href="/media/com_phocagallery/css/main/phocagallery.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_phocagallery/css/main/rating.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_phocagallery/css/custom/default.css" rel="stylesheet" type="text/css" />
	<link href="/media/mod_phocagallery_image/css/phocagallery.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?ec7e9e374cf34c7d4e042750575d3207" rel="stylesheet" type="text/css" />
	<link href="/components/com_phocagallery/assets/shadowbox/shadowbox.css" rel="stylesheet" type="text/css" />
	<link href="https://www.westgard.com/components/com_comprofiler/plugin/templates/default/bootstrap.css?v=fa21335a8acf5f9d" rel="stylesheet" type="text/css" />
	<link href="https://www.westgard.com/components/com_comprofiler/plugin/templates/default/fontawesome.css?v=fa21335a8acf5f9d" rel="stylesheet" type="text/css" />
	<link href="https://www.westgard.com/components/com_comprofiler/plugin/templates/default/template.css?v=fa21335a8acf5f9d" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"26d61a2fbf37e56de91e1b67eef2acf4","system.paths":{"root":"","base":""},"system.keepalive":{"interval":300000,"uri":"\/index.php?option=com_ajax&amp;format=json"}}</script>
	<script src="/media/jui/js/jquery.min.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/components/com_virtuemart/assets/js/jquery-ui.min.js?vmver=1.9.2" type="text/javascript"></script>
	<script src="/components/com_virtuemart/assets/js/jquery.ui.autocomplete.html.js" type="text/javascript"></script>
	<script src="/components/com_virtuemart/assets/js/jquery.noconflict.js" type="text/javascript" async="async"></script>
	<script src="/components/com_virtuemart/assets/js/vmsite.js?vmver=f4afaadf" type="text/javascript"></script>
	<script src="/components/com_virtuemart/assets/js/vmprices.js?vmver=f4afaadf" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/media/system/js/core.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script src="/components/com_phocagallery/assets/shadowbox/shadowbox.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script><![endif]-->
	<script src="/media/system/js/keepalive.js?ec7e9e374cf34c7d4e042750575d3207" type="text/javascript"></script>
	<script type="text/javascript">
//<![CDATA[ 
if (typeof Virtuemart === "undefined"){
	Virtuemart = {};}
vmSiteurl = 'https://www.westgard.com/' ;
Virtuemart.vmSiteurl = vmSiteurl;
vmLang = '&lang=en';
Virtuemart.vmLang = vmLang; 
vmLangTag = 'en';
Virtuemart.vmLangTag = vmLangTag;
Itemid = '&Itemid=216';
Virtuemart.addtocart_popup = "0" ; 
usefancy = true; //]]>

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.pg-modal-button').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		
	</script>
	<style type="text/css">
 #phocagallery-module-ri .pg-cv-name-mod-ri {color: #b36b00 ;}
 #phocagallery-module-ri .pg-cv-box {background: #fcfcfc ; border:1px solid #e8e8e8 ;}
 #phocagallery-module-ri .pg-box1 {  }
 #phocagallery-module-ri .pg-cv-box:hover, .pg-cv-box.hover {border:1px solid #135cae ; background: #f5f5f5 ;}
 </style>
	<script type="text/javascript">
					Shadowbox.init({
						overlayColor: '#000',overlayOpacity:0.5,resizeDuration:0.35,displayCounter:true,displayNav:true
					});
				</script>
	<style type="text/css">
.pg-cv-box-mod-ri {
   height: 100px;
   width: 100px;"
}
.pg-cv-box-img-mod-ri {
   height: 100px;
   width: 100px;"
}
</style>

<link rel="apple-touch-icon-precomposed" href="/templates/yoo_nano3/apple_touch_icon.png">
<link rel="stylesheet" href="/templates/yoo_nano3/css/bootstrap.css">
<link rel="stylesheet" href="/templates/yoo_nano3/css/theme.css">
<link rel="stylesheet" href="/templates/yoo_nano3/css/custom.css">
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/uikit.js"></script>
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/addons/autocomplete.js"></script>
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/addons/search.js"></script>
<script src="/templates/yoo_nano3/warp/js/social.js"></script>
<script src="/templates/yoo_nano3/js/theme.js"></script>

<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="/plugins/system/superfossil/assets/js/respond.min.js"></script>
<script type="text/javascript" src="/plugins/system/superfossil/assets/js/selectivzr.js"></script>
<![endif]-->
</head>

<body class="tm-sidebar-a-left tm-sidebar-b-right tm-sidebars-2 tm-isblog">

    <div class="uk-container uk-container-center">

                <div class="tm-toolbar uk-clearfix uk-hidden-small">

                        <div class="uk-float-left"><div class="uk-panel">
	<div id="slogan">Tools, Technologies and Training for Healthcare Laboratories</div></div></div>
            
            
        </div>
        
                <div class="tm-headerbar uk-clearfix uk-hidden-small">

                        <a class="tm-logo" href="https://www.westgard.com">
	<p><img src="/images/westgard-qc/westgard_logo_16_wide400.jpg" alt="header-bg" /></p>
<p style="display: none;"><img src="/images/westgard-qc/header-bg.jpg" alt="header-bg" /></p></a>
            
            <div class="uk-panel">
	<div id="top-r"><a href="/show-cart.html" class="logo">My Cart</a>&nbsp;|&nbsp;<a href="/show-cart.html" class="logo">Check Out</a>&nbsp;|&nbsp;<a href="/log-in.html" class="logo">Login</a></div></div>
        </div>
        
                <nav class="tm-navbar uk-navbar">

                        <ul class="uk-navbar-nav uk-hidden-small">
<li class="uk-active"><a href="https://www.westgard.com/">Home</a></li><li><a href="/westgard-rules.htm">"Westgard Rules"</a></li><li class="uk-parent" data-uk-dropdown="{}" aria-haspopup="true" aria-expanded="false"><a href="/essays.htm">Essays</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/essays-basic-qc-practices.htm">Basic QC Practices</a></li><li><a href="/clia.htm">CLIA</a></li><li><a href="/high-reliablility.htm">High Reliability</a></li><li><a href="/housekeeping.htm">"Housekeeping"</a></li><li><a href="/iso.htm">ISO</a></li><li><a href="/links.htm">Links</a></li><li><a href="/maryland-general.htm">Maryland General</a></li><li><a href="/method-validation.htm">Method Validation</a></li><li><a href="/personal.htm">Personal</a></li><li><a href="/qc-design.htm">QC Design</a></li><li><a href="/quality-requirements-and-standards.htm">Quality Requirements and Standards</a></li><li><a href="/quality-of-laboratory-testing.htm">Quality of Laboratory Testing</a></li><li><a href="/statistics.htm">Statistics</a></li><li><a href="/six-sigma.htm">Six Sigma</a></li><li><a href="/tools.htm">Tools</a></li><li><a href="/trends.htm">Trends</a></li><li><a href="/guest-essay.htm">Guest Essay</a></li><li><a href="/risk.htm">Risk Management</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}" aria-haspopup="true" aria-expanded="false"><a href="/qc-applications.htm">QC Applications</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/qc-design.htm">QC Design</a></li><li><a href="/qc-applications-basic-qc-practices.htm">Basic QC Practices</a></li><li><a href="/method-validation-qc.htm">Method Validation</a></li><li><a href="/six-sigma-qc.htm">Six Sigma</a></li><li><a href="/sigma-metric-analysis.htm">Sigma Metric Analysis</a></li><li><a href="/quality-standards.htm">Quality Standards</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}" aria-haspopup="true" aria-expanded="false"><a href="/lessons.htm">Lessons</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/lessons-basic-qc-practices.htm">Basic QC Practices</a></li><li><a href="/basic-planning-for-quality.htm">Basic Planning for Quality</a></li><li><a href="/basic-method-validation.htm">Basic Method Validation</a></li><li><a href="/z-stats-basic-statistics.htm">Z-Stats / Basic Statistics</a></li><li><a href="/quality-management.htm">Quality Management</a></li><li><a href="/advanced-quality-management-six-sigma.htm">Advanced Quality Management / Six Sigma</a></li><li><a href="/qwestgard-rulesq.htm">"Westgard Rules"</a></li><li><a href="/patient-safety-concepts.htm">Patient Safety Concepts</a></li><li><a href="/high-reliability-l.htm">High Reliability</a></li><li><a href="/iso-l.htm">ISO</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}" aria-haspopup="true" aria-expanded="false"><a href="/clia-a-quality.htm">CLIA &amp; Quality</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/quality-requirements.htm">Quality Requirements</a></li><li><a href="/clia-final-rule.htm">CLIA Final Rule</a></li></ul></div></div></div></li><li><a href="/downloads.html">Downloads</a></li><li><a href="https://www.westgard.com/store.html?productsublayout=0">Store</a></li><li><a href="/resources.htm">Resources</a></li><li class="uk-parent" data-uk-dropdown="{}" aria-haspopup="true" aria-expanded="false"><a href="/about-us.htm">About Us</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/about-us/feedback-form.html">Feedback Form</a></li></ul></div></div></div></li></ul>            
                        <a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
            
            
                        <div class="uk-navbar-content uk-navbar-center uk-visible-small"><a class="tm-logo-small" href="https://www.westgard.com">
	<p><img src="/images/westgard-qc/westgard_logo_16_wide400.jpg" alt="header-bg" /></p>
<p><img style="display:none;" src="/images/westgard-qc/header-bg.jpg" alt="header-bg" /></p></a></div>
            
        </nav>
        
        
        
                <div class="tm-middle uk-grid" data-uk-grid-match data-uk-grid-margin>

                        <div class="tm-main uk-width-medium-3-5 uk-push-1-5">

                                <section class="tm-main-top uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">Survey of South (and Latin) American QC Practices</h3>
	<p><a href="https://www.westgard.com/qc-survery-2017-latin-south-america.htm"><img src="/images/worldmap_respondantsLA200b.jpg" alt="Latine and South American QC  Survey Results" width="125" height="151" /></a></p>
<h4><a href="https://www.westgard.com/qc-survery-2017-latin-south-america.htm">South of the border, what's in and what's out?</a><br />&nbsp;</h4></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">YouTube Lecture: AACC Philly </h3>
	<p><a href="https://www.youtube.com/watch?v=Npk9n0wnNWA&amp;feature=youtu.be"><img src="/images/2017-AACC-SixSigma-Lecture.jpg" alt="2017 AACC SixSigma Lecture" width="125" height="68" /></a></p>
<p><a href="https://www.youtube.com/watch?v=Npk9n0wnNWA&amp;feature=youtu.be">At about the 37:30 mark, you can hear my part of this industry workshop on Healthier Hospitals.</a></p>
<p>&nbsp;</p></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">AU 640 and AU 2700</h3>
	<p><a href="https://www.westgard.com/au-640-au-2700.htm"><img src="/images/AU2700-MEDX-2008-Freeman.jpg" alt="AU 2700 Method Decision Chart" width="110" height="81" /></a></p>
<h4><a href="https://www.westgard.com/au-640-au-2700.htm">AU 640 and AU 2700 performance by vet lab assessment.</a></h4></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">On the Blog</h3>
	<h4><a href="http://james.westgard.com/the_westgard_rules/2018/02/icymi-theranos-receives-last-minute-transfusion.html">ICYMI: Theranos receives life-saving, end-of-year transfusion</a></h4>
<h4><a href="http://james.westgard.com/the_westgard_rules/2018/02/thank-you-kims-and-kuwait.html">Thanks KIMS and Kuwait!</a></h4>
<h4><a href="http://james.westgard.com/the_westgard_rules/2018/02/thank-you-doha-and-khalid-scientific.html">Thanks Doha and Khalid Scientific! </a></h4>
<h4><a href="http://james.westgard.com/the_westgard_rules/2018/02/thank-you-alexandria.html">Thanks Alexandria, Egypt! </a></h4>
<p>&nbsp;</p></div></div>
</section>
                
                                <main class="tm-content">

                                        <ul class="uk-breadcrumb"><li class="uk-active"><span>Home</span></li></ul>                    
                    <div id="system-message-container">
</div>

<div class="page-header"><h1>WESTGARD WEB</h1></div>

<div class="uk-grid tm-leading-article"><div class="uk-width-1-1"><article class="uk-article" data-permalink="http://www.westgard.com/sigma-metric-sysmex-xn.htm">

	
		<h1 class="uk-article-title">
					<a href="/sigma-metric-sysmex-xn.htm" title="Sigma metric Analysis of a Sysmex XN">Sigma metric Analysis of a Sysmex XN</a>
			</h1>
	
	
	
	
	
		<div>
		<p><strong>A recent study compared two different generations of the same hematology analyzer, Sysmex XN and Sysmex XE.&nbsp; We would expect there to be a good comparability of results between the analyzers. We would expect that...&nbsp; <br /></strong></p>
	</div>
	
	
		<p>
		<a href="/sigma-metric-sysmex-xn.htm" title="Sigma metric Analysis of a Sysmex XN">Continue Reading</a>
	</p>
	
	
	
	
</article></div></div><div class="uk-grid" data-uk-grid-match data-uk-grid-margin><div class="uk-width-medium-1-3"><article class="uk-article" data-permalink="http://www.westgard.com/anguish-automation.htm">

	
		<h1 class="uk-article-title">
					<a href="/anguish-automation.htm" title="Avoiding the Anguish of Ill-Advised Automation">Avoiding the Anguish of Ill-Advised Automation</a>
			</h1>
	
	
	
	
	
		<div>
		<p><strong>Automation ("tracks") is marketed to laboratories as the solution to most if not all of their problems. But when done poorly, it can actually causes more problems than it solves. Take this opportunity to learn the inefficiencies that may befall a laboratory that selects the wrong automation solution.</strong></p>
	</div>
	
	
		<p>
		<a href="/anguish-automation.htm" title="Avoiding the Anguish of Ill-Advised Automation">Continue Reading</a>
	</p>
	
	
	
	
</article><article class="uk-article" data-permalink="http://www.westgard.com/trueness-24-albumin-methods.htm">

	
		<h1 class="uk-article-title">
					<a href="/trueness-24-albumin-methods.htm" title="Sigma-metrics Trueness Evaluation of Serum Albumin methods">Sigma-metrics Trueness Evaluation of Serum Albumin methods</a>
			</h1>
	
	
	
	
	
		<div>
		<p><strong>In 2017,<em> Clinical Chemistry</em> published a study evaluating the trueness of 24 Serum Albumin methods.<br /></strong></p>
	</div>
	
	
		<p>
		<a href="/trueness-24-albumin-methods.htm" title="Sigma-metrics Trueness Evaluation of Serum Albumin methods">Continue Reading</a>
	</p>
	
	
	
	
</article></div><div class="uk-width-medium-1-3"><article class="uk-article" data-permalink="http://www.westgard.com/sigma-vp-innovative.htm">

	
		<h1 class="uk-article-title">
					<a href="/sigma-vp-innovative.htm" title="Innovative Diagnostics Sigma Verification of Performance">Innovative Diagnostics Sigma Verification of Performance</a>
			</h1>
	
	
	
	
	
		<div>
		<p><strong>Innovative Diagnostics has become the first (and fastest) private laboratory in Singapore to achieve the Verification of Performance in May 2016.&nbsp; Further, it verified an additional branch of the laboratory in September. A total of more than 80 analytes, including chemistry, immunoassay, hormones and tumor markers on multiple instruments. <br /></strong></p>
	</div>
	
	
		<p>
		<a href="/sigma-vp-innovative.htm" title="Innovative Diagnostics Sigma Verification of Performance">Continue Reading</a>
	</p>
	
	
	
	
</article><article class="uk-article" data-permalink="http://www.westgard.com/risk-error-uncertainty.htm">

	
		<h1 class="uk-article-title">
					<a href="/risk-error-uncertainty.htm" title="Risk, Error and Uncertainty: Laboratory Quality Management in the Age of Metrology">Risk, Error and Uncertainty: Laboratory Quality Management in the Age of Metrology</a>
			</h1>
	
	
	
	
	
		<div>
		<p>March 2017: Westgard, Armbruster and Westgard editors are <strong>proud to announce a special issue of Clinics in Laboratory Medicine. <em></em></strong></p>
	</div>
	
	
		<p>
		<a href="/risk-error-uncertainty.htm" title="Risk, Error and Uncertainty: Laboratory Quality Management in the Age of Metrology">Continue Reading</a>
	</p>
	
	
	
	
</article></div><div class="uk-width-medium-1-3"><article class="uk-article" data-permalink="http://www.westgard.com/great-global-qc-survey-results.htm">

	
		<h1 class="uk-article-title">
					<a href="/great-global-qc-survey-results.htm" title="The 2017 Great Global QC Survey Results">The 2017 Great Global QC Survey Results</a>
			</h1>
	
	
	
	
	
		<div>
		<p><strong>The 2017 Great Global QC Survey reached over 900 laboratory professionals from more than 105 countries. Learn what we discovered about the world's QC.</strong></p>
	</div>
	
	
		<p>
		<a href="/great-global-qc-survey-results.htm" title="The 2017 Great Global QC Survey Results">Continue Reading</a>
	</p>
	
	
	
	
</article><article class="uk-article" data-permalink="http://www.westgard.com/theranosed-and-theranosing.htm">

	
		<h1 class="uk-article-title">
					<a href="/theranosed-and-theranosing.htm" title="Have you been Theranosed? Or are you Theranosing?">Have you been Theranosed? Or are you Theranosing?</a>
			</h1>
	
	
	
	
	
		<div>
		<p>The Theranos Scandal is an object lesson for the laboratory industry. It's not only an example of what NOT to do, but also an example of what we risk when we don't demand proof of quality, or what we might suffer if we don't prove the quality we're delivering. We don't want to be Theranosed. And we certainly don't want to be Theranosing others...</p>
	</div>
	
	
		<p>
		<a href="/theranosed-and-theranosing.htm" title="Have you been Theranosed? Or are you Theranosing?">Continue Reading</a>
	</p>
	
	
	
	
</article></div></div>

<ul class="uk-pagination">
<li class="uk-active"><span>1</span></li>
<li><a class="" href="/page-2.htm" title="">2</a></li>
<li><a class="next" href="/page-2.htm" title="Next"><i class="uk-icon-angle-right"></i></a></li>
<li><a class="last" href="/page-2.htm" title="End"><i class="uk-icon-angle-double-right"></i></a></li>
</ul><div><a href="http://www.artio.net" style="font-size: 8px; visibility: visible; display: inline;" title="Web development, Joomla, CMS, CRM, Online shop software, databases">Joomla SEF URLs by Artio</a></div>
                </main>
                
                                <section class="tm-main-bottom uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin><div class="uk-width-1-1">
	<div class="uk-panel uk-panel-box"><div class="bannergroup">

	<div class="banneritem">
																																																																			<a
							href="/banners/westgardtraining.htm" target="_blank" rel="noopener noreferrer"
							title="Westgard Training">
							<img
								src="https://www.westgard.com/images/banners/webanner.gif"
								alt="Westgard Training"
																							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
</div><div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">About this website</h3>
	<p>WESTGARD QC promotes the latest news, education, and tools in the quality control field. Our goal is to bring tools, technology and training into today's healthcare industry — by featuring QC lessons, QC case studies and frequent essays from leaders in the quality control area. This is also a reference source for quality requirements, including CLIA requirements for analytical quality. This website features the best explanation of the Multirule ("Westgard Rules") and how to use them. For laboratory and healthcare professionals looking for educational and reference material in the quality control field.</p>
<p>THIS IS THE WEBSITE FOR YOU!</p></div></div></section>
                
            </div>
            
                                                            <aside class="tm-sidebar-a uk-width-medium-1-5 uk-pull-3-5"><div class="uk-panel uk-panel-box westfounder">
	
<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td align="center" valign="bottom" height="180"><img src="/images/stories/jamse.jpg" alt="" width="141" height="176" border="0" /></td>
</tr>
<tr>
<td align="center" height="25"><span style="color: #993300;"><strong>JAMES WESTGARD<br />FOUNDER</strong></span></td>
</tr>
<tr>
<td align="center" height="27"><strong><a href="http://james.westgard.com/">Blog</a></strong></td>
</tr>
<tr>
<td align="center" height="25"><strong><a href="/about-us.htm">About Us</a></strong></td>
</tr>
<tr>
<td align="center">
<p><strong><a href="/resources.htm">Reference Materials<br />&amp; Resources</a></strong></p>
</td>
</tr>
</tbody>
</table>
</div>
<div class="uk-panel uk-panel-box calculator"><h3 class="uk-panel-title">Calculators</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}">
<li><a href="/qctools.htm">QC Tools</a></li><li><a href="/calculateqc.htm">QC Calculators</a></li><li><a href="/mvtools.htm">Method Validation Tools</a></li><li><a href="/six-sigma-calculators.htm">Six Sigma Calculators</a></li><li><a href="/normalized-opspecs-calculator.htm">Normalized OPSpecs Calculator</a></li><li><a href="/qcsgtool.htm">Quality Control Grid Calculator</a></li><li><a href="/control-limit-calculator.htm">Control Limit Calculator</a></li><li><a href="/reportable-range-calculator-br-quantifying-errors.htm">Reportable Range Calculator: Quantifying Errors</a></li><li><a href="/reportable-range-calculator-br-recording-results.htm">Reportable Range Calculator: Recording Results</a></li><li><a href="/dispersion-calculator-and-critical-number-of-test-samples.htm">Dispersion Calculator and Critical  Number of Test Samples</a></li></ul></div>
<div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">Online Store</h3>
<div class="vmgroup">

	
	<div class="product-container vmproduct productdetails">
					<div style="text-align:center;">
				<div class="spacer">
					<a href="/store/books-and-reference-manuals/the-poor-labs-guide-detail.html" title="The Poor Lab's Guide"><img src="/images/stories/virtuemart/product/resized/poorlab-cover17200_90x90.jpg" alt="The New Poor Lab's Guide to the Regulations - 2017 edition" class="featuredProductImage"  /></a><div class="clear"></div>					<a href="/store/books-and-reference-manuals/the-poor-labs-guide-detail.html">The Poor Lab's Guide</a>

					<div class="clear"></div>

					<div class="productdetails"><div class="product-price">$80.00</div></div>				</div>
			</div>

					<div style="text-align:center;">
				<div class="spacer">
					<a href="/store/books-and-reference-manuals/six-sigma-risk-analysis-detail.html" title="Six Sigma Risk Analysis"><img src="/images/stories/virtuemart/product/resized/six_sigma_risk_a_4defb4345de53_90x90.jpg" alt="six_sigma_risk_a_4defb4345de53" class="featuredProductImage"  /></a><div class="clear"></div>					<a href="/store/books-and-reference-manuals/six-sigma-risk-analysis-detail.html">Six Sigma Risk Analysis</a>

					<div class="clear"></div>

					<div class="productdetails"><div class="product-price">$90.00</div></div>				</div>
			</div>

					</div>
</div><script id="ready.vmprices_js" type="text/javascript">//<![CDATA[ 
jQuery(document).ready(function($) {

		Virtuemart.product($("form.product"));
}); //]]>
</script></div>
<div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">Photo Gallery</h3><div id ="phocagallery-module-ri" style="text-align:center; margin: 0 auto;"><div class="pg-cv-box-mod-ri item">

<div class="pg-cv-box-img-mod-ri pg-box1" >
<div class="pg-box2">
<div class="pg-box3">

<a class="shadowbox-button" title="ess87f7" href="/index.php?option=com_phocagallery&amp;view=detail&amp;catid=2:westgard-travels&amp;id=21:ess87f7&amp;tmpl=component&amp;detail=13&amp;buttons=1" rel="shadowbox;width=680;height=560;options={gallery:'PhocaGallery'}" >
<img src="/images/phocagallery/WestgardTravels/thumbs/phoca_thumb_m_ess87f7.jpg" alt="ess87f7" width="100" height="100" /></a>
</div>
</div>
</div>

</div></div><div style="clear:both"></div></div></aside>
                                                <aside class="tm-sidebar-b uk-width-medium-1-5"><div class="uk-panel uk-panel-box">
	<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="border-bottom: 1px solid #cccccc;" align="center" height="46"><a href="/log-in.html"><img src="/images/westgard-qc/login.jpg" alt="" width="76" height="35" border="0" /></a> <a href="/sign-up.html"><img src="/images/westgard-qc/sign-up.jpg" alt="" width="76" height="35" border="0" /></a></td>
</tr>
<tr>
<td style="border-bottom: 1px solid #cccccc;" align="center" height="32"><strong><a href="/whats-popular.htm">WHAT'S POPULAR</a></strong></td>
</tr>
<tr>
<td style="border-bottom: 1px solid #cccccc;" align="center">
<p><strong><a href="/whats-new.htm">WHAT'S NEW</a></strong></p>
</td>
</tr>
</tbody>
</table></div>
<div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">Member Login</h3><form action="https://www.westgard.com/log-in.html" method="post" id="login-form" class="form-inline cbLoginForm">
	<input type="hidden" name="option" value="com_comprofiler" />
	<input type="hidden" name="view" value="login" />
	<input type="hidden" name="op2" value="login" />
	<input type="hidden" name="return" value="B:aHR0cHM6Ly93d3cud2VzdGdhcmQuY29tLw==" />
	<input type="hidden" name="message" value="0" />
	<input type="hidden" name="loginfrom" value="loginmodule" />
	<input type="hidden" name="cbsecuritym3" value="cbm_04f7b039_5328c082_f3132f0ff70bb304621d71341f30d439" />
				<div class="pretext cb_template cb_template_default">
			<p>To access the private area of this site, please log in.</p>
		</div>
					<div class="userdata">
			<div id="form-login-username" class="control-group">
				<div class="controls">
																									<div class="input-prepend input-append">
								<span class="add-on">
									<span class="cb_template cb_template_default">
										<span class="cbModuleUsernameIcon fa fa-user" title="Username"></span>
									</span>
								</span>
								<input id="modlgn-username" type="text" name="username" class="input-small" size="14" placeholder="Username" />
							</div>
															</div>
			</div>
			<div id="form-login-password" class="control-group">
				<div class="controls">
																									<div class="input-prepend input-append">
								<span class="add-on">
									<span class="cb_template cb_template_default">
										<span class="cbModulePasswordIcon fa fa-lock" title="Password"></span>
									</span>
								</span>
								<input id="modlgn-passwd" type="password" name="passwd" class="input-small" size="14" placeholder="Password"  />
							</div>
															</div>
			</div>
										<div id="form-login-remember" class="control-group checkbox">
					<label for="modlgn-remember" class="control-label">Remember Me</label>
					<input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes" />
				</div>
									<div id="form-login-submit" class="control-group">
				<div class="controls">
					<button type="submit" name="Submit" class="btn btn-primary">
																			Log in											</button>
				</div>
			</div>
					</div>
				<ul id="form-login-links" class="unstyled">
							<li id="form-login-forgot">
					<a href="https://www.westgard.com/cb-forgot-login.html">
																			Forgot Login?											</a>
				</li>
										<li id="form-login-register">
					<a href="https://www.westgard.com/register.html">
																			Sign up											</a>
				</li>
					</ul>
				</form>
</div>
<div class="uk-panel uk-panel-box">
<form id="search-22" class="uk-search" action="https://www.westgard.com/" method="post" role="search" data-uk-search="{'source': '/index.php?option=com_search&amp;tmpl=raw&amp;type=json&amp;ordering=&amp;searchphrase=all', 'param': 'searchword', 'msgResultsHeader': 'Search Results', 'msgMoreResults': 'More Results', 'msgNoResults': 'No results found', flipDropdown: 1}">
	<input class="uk-search-field" type="search" name="searchword" placeholder="search...">
	<input type="hidden" name="task"   value="search">
	<input type="hidden" name="option" value="com_search">
	<input type="hidden" name="Itemid" value="216">
</form></div>
<div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">What's New</h3>
<ul class="uk-list uk-list-line">
	<li><a href="/sigma-vp-lohguanlye.htm">Loh Guan Lye Sigma Verification of Performance</a></li>
	<li><a href="/sigma-vp-shandong.htm">Shandong Provincial Hospital Laboratory Sigma Verification of Performance</a></li>
	<li><a href="/great-global-qc-survey-hematology.htm">Great Global QC Survey of Hematology Practices</a></li>
	<li><a href="/sigma-metric-sysmex-xn.htm">Sigma metric Analysis of a Sysmex XN</a></li>
	<li><a href="/sigma-vp-cleveland-clinic-abu-dhabi.htm">Sigma Verification of Cleveland Clinic Abu Dhabi</a></li>
</ul></div>
<div class="uk-panel uk-panel-box">
	<p>&nbsp;</p>
<div style="text-align: center;"><img src="/images/stories/stenw.jpg" alt="stenw" /></div>
<p>&nbsp;</p></div></aside>
                        
        </div>
        
        
        
                <footer class="tm-footer">

                        <a class="tm-totop-scroller" data-uk-smooth-scroll href="#"></a>
            
            <div class="uk-panel">
	<p>Copyright © 2009. All rights reserved. <br />Westgard QC • 7614 Gray Fox Trail • Madison, Wisconsin 53717 <br />Call 608-833-4718 or E-mail <a href="mailto:westgard@westgard.com">westgard@westgard.com<br /></a><a href="https://www.idlwebinc.com/services/joomla-services" target="_blank" title="Expert Joomla Developers">Website by IDL Web Inc.</a></p></div>
<div class="uk-panel"><ul class="uk-subnav uk-subnav-line">
<li><a href="/westgard-rules.htm">"Westgard Rules"</a></li><li><a href="/questions.htm">Questions</a></li><li><a href="/interviews.htm">Interviews</a></li><li><a href="/lessons.htm">Lessons</a></li><li><a href="/clia-a-quality.htm">CLIA &amp; Quality</a></li><li><a href="/essays.htm">Essays</a></li><li><a href="/tools.htm">Tools</a></li><li><a href="/qc-applications.htm">QC Applications</a></li><li><a href="/component/phocagallery.html">Photos</a></li><li><a href="/contact-wqc.html">Contact WQC</a></li><li><a href="/component/xmap.html?sitemap=1">Site Map</a></li></ul></div>
        </footer>
        
    </div>

    
        <div id="offcanvas" class="uk-offcanvas">
        <div class="uk-offcanvas-bar"><ul class="uk-nav uk-nav-offcanvas">
<li class="uk-active"><a href="https://www.westgard.com/">Home</a></li><li><a href="/westgard-rules.htm">"Westgard Rules"</a></li><li class="uk-parent"><a href="/essays.htm">Essays</a><ul class="uk-nav-sub"><li><a href="/essays-basic-qc-practices.htm">Basic QC Practices</a></li><li><a href="/clia.htm">CLIA</a></li><li><a href="/high-reliablility.htm">High Reliability</a></li><li><a href="/housekeeping.htm">"Housekeeping"</a></li><li><a href="/iso.htm">ISO</a></li><li><a href="/links.htm">Links</a></li><li><a href="/maryland-general.htm">Maryland General</a></li><li><a href="/method-validation.htm">Method Validation</a></li><li><a href="/personal.htm">Personal</a></li><li><a href="/qc-design.htm">QC Design</a></li><li><a href="/quality-requirements-and-standards.htm">Quality Requirements and Standards</a></li><li><a href="/quality-of-laboratory-testing.htm">Quality of Laboratory Testing</a></li><li><a href="/statistics.htm">Statistics</a></li><li><a href="/six-sigma.htm">Six Sigma</a></li><li><a href="/tools.htm">Tools</a></li><li><a href="/trends.htm">Trends</a></li><li><a href="/guest-essay.htm">Guest Essay</a></li><li><a href="/risk.htm">Risk Management</a></li></ul></li><li class="uk-parent"><a href="/qc-applications.htm">QC Applications</a><ul class="uk-nav-sub"><li><a href="/qc-design.htm">QC Design</a></li><li><a href="/qc-applications-basic-qc-practices.htm">Basic QC Practices</a></li><li><a href="/method-validation-qc.htm">Method Validation</a></li><li><a href="/six-sigma-qc.htm">Six Sigma</a></li><li><a href="/sigma-metric-analysis.htm">Sigma Metric Analysis</a></li><li><a href="/quality-standards.htm">Quality Standards</a></li></ul></li><li class="uk-parent"><a href="/lessons.htm">Lessons</a><ul class="uk-nav-sub"><li><a href="/lessons-basic-qc-practices.htm">Basic QC Practices</a></li><li><a href="/basic-planning-for-quality.htm">Basic Planning for Quality</a></li><li><a href="/basic-method-validation.htm">Basic Method Validation</a></li><li><a href="/z-stats-basic-statistics.htm">Z-Stats / Basic Statistics</a></li><li><a href="/quality-management.htm">Quality Management</a></li><li><a href="/advanced-quality-management-six-sigma.htm">Advanced Quality Management / Six Sigma</a></li><li><a href="/qwestgard-rulesq.htm">"Westgard Rules"</a></li><li><a href="/patient-safety-concepts.htm">Patient Safety Concepts</a></li><li><a href="/high-reliability-l.htm">High Reliability</a></li><li><a href="/iso-l.htm">ISO</a></li></ul></li><li class="uk-parent"><a href="/clia-a-quality.htm">CLIA &amp; Quality</a><ul class="uk-nav-sub"><li><a href="/quality-requirements.htm">Quality Requirements</a></li><li><a href="/clia-final-rule.htm">CLIA Final Rule</a></li></ul></li><li><a href="/downloads.html">Downloads</a></li><li><a href="https://www.westgard.com/store.html?productsublayout=0">Store</a></li><li><a href="/resources.htm">Resources</a></li><li class="uk-parent"><a href="/about-us.htm">About Us</a><ul class="uk-nav-sub"><li><a href="/about-us/feedback-form.html">Feedback Form</a></li></ul></li></ul></div>
    </div>
    
</body>
</html>