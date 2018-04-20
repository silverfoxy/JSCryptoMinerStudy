
<!doctype html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 9]>      <html lang="en" class="no-js lt-ie10"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->



	<head>
<style>
	/* Skip nav styles */
	.skip-navigation{
	   clip:auto;
	   position : absolute !important;;     
	   left:-100px;
	   top:-100px;
	   width:auto;
	   height:auto;
	   text-indent:0;
	   font-size:1rem;
	   border:1px solid #52545a;
	   background:#efefee;
	   outline:#006ca2 auto 5px;
	   padding:5px;
	} 
	.skip-navigation:focus {
	   clip:auto;
	   position : absolute !important;;     
	   left:5px;
	   top:5px;
	   width:auto;
	   height:auto;
	   text-indent:0;
	   font-size:1rem;
	   border:1px solid #52545a;
	   background:#efefee;
	   outline:#006ca2 auto 5px;
	   padding:5px;
	   z-index:10000
	}  

	html.no-touch .cp-button.cp-button-primary:focus {
	    outline-style:solid !important; 
        outline-width:3px !important; 
        outline-color:#3A6CBF !important;
        text-decoration: none !important;
	}
	
	/* Visual Focus */
	img[tabindex="0"]:not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):focus,	
    div[tabindex="0"]:not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):focus,
	span[tabindex="0"]:not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):focus,
    a:not([tabindex="-1"]):not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):not(.codebaby-ui-icon):focus,
	a:not([tabindex]):not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):not(.codebaby-ui-icon):focus,
	a[tabindex="0"]:not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):not(.codebaby-ui-icon):focus,
	button[tabindex="0"]:not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):focus,
	input[type="submit"]:not(.codebaby-dialog):not(.codebaby-park-image):not(.codebaby-player):focus
	{
        outline-style:solid !important; 
        outline-width:3px !important; 
        outline-color:#3A6CBF !important; 
        text-decoration: none !important;
    }


    .codebaby-dialog *:focus,
    .codebaby-park-image *:focus,
    .codebaby-player *:focus,
    .codebaby-ui-icon *:focus,
    .codebaby-dialog:focus,
    .codebaby-park-image:focus,
    .codebaby-player:focus,
    .codebaby-ui-icon:focus {
    	outline:0 !important;
    }
    
	/* H1 Offscreen styles */
	.offScreen {
	clip: rect(1px, 1px, 1px, 1px);
	height: 1px;
	overflow: hidden;
	position: absolute !important;
	width: 1px;
	}
</style>
    <meta name="google-site-verification" content="pF3vjLrPYYEFlJSqtpNwDPCDbTkWoV8aFzx1aNypxEo" />
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P9DP');</script>
<!-- End Google Tag Manager -->
	<meta name="format-detection" content="telephone=no"/>
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
	<meta id="viewport" name="viewport" content="width=device-width" />
	
	

    
    	<title>Home | UnitedHealthcare Community Plan: Medicare & Medicaid Health Plans</title>
	
    

<meta name="keywords" content="UnitedHealthcare Community Plan, Medicaid, Medicare" />
<meta name="description" content="UnitedHealthcare Community Plan can help you find a Medicaid or Medicare plan that best fits your needs. Find benefits, eligibility & detailed plan information. " />
<meta name="pageName" content="/apps/communityplan/templates/hero" />
<meta name="jcrTitle" content="Home | UnitedHealthcare Community Plan: Medicare & Medicaid Health Plans" />





<script src="//assets.adobedtm.com/bff7f95d5e60a9bb1bafa9115ce25108c698418f/satelliteLib-baeefa3cd56f7c661780a866a1372b18476bbfc6.js"></script>
<script src="/etc/designs/communityplan/communtiyplandesign/clientlibs/js/modernizr.js"></script>





<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>



<link rel="stylesheet" href="/etc/designs/communityplan/communtiyplandesign/clientlibs.min.css" type="text/css">



<script>
        if (typeof window.matchMedia !== 'undefined' && window.matchMedia('screen and (min-width:641px) and (max-width:1024px)').matches) {
            document.getElementById('viewport').setAttribute('content', 'width=1024');
        }

        if (Modernizr.touch) {
           window.addEventListener('orientationchange', iosLandscapeViewport);

            function iosLandscapeViewport() {
                if (navigator.userAgent.match(/iPhone/i)) {
                    if (window.orientation == 90 || window.orientation == -90) {
                        if (typeof window.matchMedia !== 'undefined' && window.matchMedia('screen and (width:320px)').matches) {
                            document.getElementById('viewport').setAttribute('content', 'width=640');
                        }
                    } else if (window.orientation == 0 || window.orientation == 180) {
                        document.getElementById('viewport').setAttribute('content', 'width=320, initial-scale=1.0');
                    }
                }
            }
            iosLandscapeViewport();
        }
    </script>




<script type="text/javascript">
    var _gaq = _gaq || [];
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-20307704-1']);
    _gaq.push(['_setDomainName', '.uhccommunityplan.com']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

     

    







    


    
    
    
    <link rel="shortcut icon" type="image/x-icon" href="/etc/designs/communityplan/images/favicon.ico">
    
    
</head>



<body>

 


    <a class="skip-navigation" href="#pagecontent" accesskey="p" title="Skip to page content">Page Content</a>
    <a class="skip-navigation" href="#footer" accesskey="f" title="Skip to footer (ctrl/alt + f)">Footer</a>



<!--<div id="skip-nav" style="height: 1px;">
    <strong>Shortcut Navigation:</strong>
    <ul>
        <li><a href="#content" accesskey="p" title="Skip to page content">Page Content</a></li>
        <li><a href="#nav" accesskey="n" title="Skip to main navigation menu">Site Navigation</a></li>
        <li><a href="#footer" accesskey="f" title="Skip to footer (ctrl/alt + f)">Footer</a></li>
    </ul>
    end skip-nav
</div>-->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src='https://www.googletagmanager.com/ns.html?id=GTM-P9DP'
height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



<div class="parbase clientcontext"><script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/underscore.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\x2Fetc\x2Fsegmentation");
        CQ_Analytics.ClientContextUtils.init("\x2Fetc\x2Fclientcontext\x2Fuhccp", "\x2Fcontent\x2Fcommunityplan\x2Fhomepage");

        
    });
</script>
</div>


<header id="mobile-header" class="pageRow mobile-header mobile-only" role="banner" aria-label="mobile header">
    <div class="header-top-border"></div>
    <div class="container">
        <div class="logo-wrapper" data-basepath="/">
            <img src="/etc/designs/communityplan/communtiyplandesign/clientlibs/images/header-uhc-logo.png" alt="UnitedHealthcare Community Plan" width="210" height="59"/>
        </div>
        <div class="drawer-icon" id="trigger"></div>
    </div>
    <div class="header-bottom-border"></div>
</header>


<div class="page-container">
    <div class="mp-pusher" id="mp-pusher">
        <div class="mobilenav topnav">




<nav id="mp-menu" class="mp-menu mobile-only">
   <div class="mp-level" data-level="1">
        
        <div class="new-mobile-nav mobile-only" role="navigation">
            <div class="fake-header"></div>
            <div class="drawer-nav-container">
                
                <div class="main-nav mobile-search">
                    <div class="mobile-site-search-container">
	                    <form action="/search.html" name="search" method="get">
	                        <fieldset>
	                        <legend class="hidden-legend">Mobile Site Search</legend>
                            <label for="mobile-site-search">Site Search</label>
                            </fieldset>
	                        <input type="text" id="mobile-site-search" name="q" placeholder="Search" class="mobile-site-search" tabindex="-1">
	                    </form>
                    </div>
                </div>
                <div class="main-nav link"><a href="/mobile-nav/member.html">For Members</a></div>
                <div class="main-nav link"><a href="/health-professionals.html">For Health Care Professionals</a></div>
                <div class="main-nav link"><a href="/community-partners.html">For Community Organizations</a></div>
                

                <div class="mobile-language">
                    <div class="mobile-language-text">Language</div>
                    
                    <div class="language-dropdown">
                        <div class="parbase languageselector mobilelanguageselector">




<div class="cp-element-dropdown">
    <label for="mobile-language">Choose Language</label>
    <select class="sb-dropdown mobile-dropdown size-med" data-placeholder="" tabIndex="-1" id="mobile-language" title="Choose Language">
        <option value="http://www.uhccommunityplan.com/">English (en)</option>
        
        <option value="http://kr.uhccommunityplan.com/">한국어 (kr)</option>
        
        <option value="http://ilo.uhccommunityplan.com/">Ilocano (ilo)</option>
        
        <option value="http://vi.uhccommunityplan.com/">Tiếng Việt (vi)</option>
        
        <option value="http://tag.uhccommunityplan.com/">Tagalog (tag)</option>
        
        <option value="http://es.uhccommunityplan.com/">Español (es)</option>
        
        <option value="http://zh.uhccommunityplan.com/">中文 (zh)</option>
        
    </select>
</div>
</div>

                    </div>
                </div>
                <div class="mobile-footer-container">
                     <ul>
<li class="first"><a href="/contact-us.html">Contact Us</a></li>
<li><a href="/about-us.html">About Us</a></li>
<li><a href="http://www.uhc.com/legal/accessibility">Accessibility</a></li>
<li class="last"><a href="https://www.medicare.gov/MedicareComplaintForm/home.aspx">Medicare Complaint Form</a></li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
<ul>
<li class="first"><a href="/terms-of-use.html">Terms of Use</a></li>
<li><a href="/privacy-policy.html">Privacy</a></li>
<li class="last"><a href="/non-discrimination-notice.html">Non-Discrimination and Language Assistance Notices</a></li>
</ul>

                </div>
                <div class="pdf_acrobat"><p>This site contains documents in PDF format. PDF (Portable Document Format) files can be viewed with Adobe® Reader®. If you don't already have this viewer on your computer, <a adhocenable="false" href="https://acrobat.adobe.com/us/en/acrobat/pdf-reader.html" target="_blank">download it free from the Adobe website.</a></p>
</div>
                <div class="footer-nav mobile-copyright">
                     <br>
                	&copy; 2018 UnitedHealthcare Services, Inc.<br>All rights reserved. 
                	<br><br>Y0066_170922_111103 Approved
                	<br />Last Updated:&nbsp;Wednesday, February 14, 2018
                </div>
            </div>
        </div>
        
    </div>
</nav>
</div>

            
        		<div class="scroller" tabindex="-1">
            
            <div class="scroller-inner">
                <div id="top"></div>
                

<div class="psc parbase"></div>

<header class="pageRow desktop-header desktop-only" role="banner" aria-label="desktop header">
	<div class="header-top-border"></div>
	<div class="container">
	
		<div class="search-wrapper">
			<div class="search-buttons">
				<div class="header-top-border"></div>
				<div class="search-buttons-container">
					<div class="searchstructure search-button" data-content="search-content" style="position:relative;z-index:10;cursor:default">
						<div data-content-name="search" data-top-pos="-45">
							<div>
								<form action="/search.html" name="search" method="get">
									<fieldset>
										<legend class="hidden-legend">Desktop Search Site</legend>
										<label for="site-search">Site Search</label>
									</fieldset>
									<input type="text" id="site-search" name="q" value="" /><button type="submit" tabindex="0" class="cp-button cp-button-secondary cp-button-widget go-btn" name="header-search">Search</button>
								</form>
							</div>
						</div>
					</div>
					<div class="dropdown-button language-button" tabindex="0" data-content="language-content" style="position:relative;z-index:10">
						<div class="chosen-language">English</div>
					</div>
				</div>
				<div class="outer-corner right"></div>
			</div>
			<div class="language-content dropdown-content"
				 data-content-name="language" data-top-pos="">
				<div class="language-container content">
					<div class="parbase languageselector">




<ul class="languageselector-dropdown">
	<li lang="en"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='en' class="language-link" tabindex="-1" href="http://www.uhccommunityplan.com/">English (en)</a></li>
	
	<li lang="kr"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='kr' class="language-link" tabindex="-1" href="http://kr.uhccommunityplan.com/">한국어
			(kr)</a></li>
	
	<li lang="ilo"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='ilo' class="language-link" tabindex="-1" href="http://ilo.uhccommunityplan.com/">Ilocano
			(ilo)</a></li>
	
	<li lang="vi"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='vi' class="language-link" tabindex="-1" href="http://vi.uhccommunityplan.com/">Tiếng Việt
			(vi)</a></li>
	
	<li lang="tl"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='tag' class="language-link" tabindex="-1" href="http://tag.uhccommunityplan.com/">Tagalog
			(tag)</a></li>
	
	<li lang="es"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='es' class="language-link" tabindex="-1" href="http://es.uhccommunityplan.com/">Español
			(es)</a></li>
	
	<li lang="zh"><a data-analytics-link-component='header' data-analytics-link-type='language' data-analytics-link-description='zh' class="language-link" tabindex="-1" href="http://zh.uhccommunityplan.com/">中文
			(zh)</a></li>
	
</ul>
</div>

				</div>
			</div>
		</div>
		
		<div class="content-wrapper">
			<div class="logo-wrapper">
				<a href="/"><img src="/etc/designs/communityplan/communtiyplandesign/clientlibs/images/header-uhc-logo.png" alt="UnitedHealthcare Community Plan" width="210" height="59"/></a>
			</div>
		
			<div class="header-nav-wrapper" id="nav" name="nav">
				<div class="topnav">



<ul>
	<li class="nav-list-li"><a href="/health-professionals.html" class="nav-link">For Health Care Professionals</a></li>
	<li class="nav-list-li"><a href="/community-partners.html" class="nav-link">For Community Organizations</a></li>
	<li class="nav-list-li">
		<div tabindex="0" class="members-button">
			<span>For Members</span>
		</div>
		<div class="members-progression-container">
			<div class="progression-content">

				<div class="member-error">

				</div>

				<div class="zipcode-step">
					<form class="member-form" id="member-form">
						<input type="hidden" name="state" value="" id="stateMEM">
						<input type="hidden" name="member" value="1" id="memberMEM">
						<input type="hidden" name="county" value="" id="countyMEM">
						<p>Please confirm your ZIP code.</p>
						<fieldset>
						<legend class="hidden-legend">Desktop Zip Code</legend>
                        <label for="mp-zipcode">Zip Code</label>
                        </fieldset>
						<input class="cp-element-textinput mp-zipcode numeric-only" type="text" name="zipCode" id="mp-zipcode" maxlength="5" value="" pattern="[0-9]*" inputmode="numeric" />
						<a href="https://tools.usps.com/go/ZipLookupAction!input.action" class="progression-link zip-link" target="zip">Look
							up ZIP code.</a>
						<div class="multiple-counties-text">
							<p>This ZIP code represents multiple counties.</p>
						</div>
						<div class="county-dropdown-container" id="county-dropdown-container">
						    <fieldset>
						    <legend class="hidden-legend">Top Nav Choose Your County</legend>
                            <label for="fancySelectCountySelect">Choose Your County</label>
                            </fieldset>
                            <div class="cp-element-dropdown member">
                                <span class="select-choice" style="display: none;">Choose Your County</span>
                                <select id="fancySelectCountySelect" class="sb-dropdown member size-full" data-placeholder="Choose Your County">

                                </select>
                            </div>
							
						</div>
						<div class="choose-plan-dropdown-container" id="choose-plan-dropdown-container" style="display: none;">
							<div class="cp-element-dropdown member">
                                <label for="fancySelectPlanSelect">Choose Your Plan</label>
								 <select id="fancySelectPlanSelect" name="currentPlanUrl" class="sb-dropdown member size-full" data-placeholder="Choose Your Plan">

								</select>
							</div>
						</div>
						<div class="next-btn" id="mem-next-btn">
							<button id="next-btn-analytics" data-analytics-link-component='header' data-analytics-link-type='search' data-analytics-link-description='member-lookup'  type="submit" class="cp-button cp-button-primary step1" >Next</button>
						</div>
						<div class="find-plan-btn" id="mem-find-plan-btn">
							<a href="#" class="cp-button cp-button-primary">Find Plan
								Information</a>
						</div>
					</form>
				</div>
				
			</div>
			<div class="progression-arrow"></div>
		</div>
	</li>
</ul>
</div>

			</div>
		
		</div>
	</div>
	<div class="header-bottom-border"></div>
</header>



                <div id="pagecontent">

<div class="parsys"><div class="parbase section heroimage">


<div id="hero" class="cp-hero triage-stack">

	<div class="triage-hero-image desktop-only">
	    <div id="bg">
	        <img class="bgimage" src="" alt=""/>
	    </div>  
	</div>
	
	<div id="mobile-hero" class="hero-image mobile-only"></div>
	<div class="container">
		<div class="gr">
			<div class="gc-6">
				<div class="parsys child"><div class="parbase triagehomepage section">




<div id="step-0" class="big-step-container step-0">
	
	<div class="triage-homepage-welcome step-0">
		<div class="triagewelcome parsys"><div class="section title">



    <h1><span class="titleyear"></span>Welcome to the Community.</h1>

</div>
<div class="parbase section text">

<p>If you’re looking for health insurance that’s low cost or no cost to you, you’ve come to the right place. We’re <a adhocenable="false" href="/about-us.html">UnitedHealthcare Community Plan</a>. We offer Medicaid plans, Medicare Advantage plans and more. Find the plan you’re looking for today.</p>
<div style="clear:both" ></div></div>
</div>


		<div class="btn-container mobile-only">
			<a class="mobile-only cp-button cp-button-primary plan-btn step-0" data-step="0">Find a Plan</a>
		</div>
	</div>
</div>
<form name="introZipForm" id="introZipForm">
<div id="step-1" class="big-step-container step-1">
	
	
	<div class="step-progress-container">
		<div class="mobile-progress mobile-only">
			<div class="progress-graphic"></div>
			<div class="progress-text">
				<div class="text zip">Zip Code</div>
				<div class="text who">Who</div>
				<div class="text age">Age &amp; Gender</div>
				<div class="text condition">Entering a ZIP Code helps us show you plans in that area.</div>
			</div>
		</div>
		<div class="desktop-progress desktop-only">
			<div class="progress-graphic"></div>
			<div class="progress-text">
				<div class="text zip">Zip Code</div>
				<div class="text who">Who</div>
				<div class="text age">Age &amp; Gender</div>
				<div class="text condition">Entering a ZIP Code helps us show you plans in that area.</div>
			</div>
		</div>
	</div>


	<div class="cp-callout">
		<div class="cp-triage-homepage-container">
			<div class="step-1">
				<div class="content">
					<div class="desktopheadline parsys"><div class="parbase section text">

<h2>Start here to find health insurance.</h2>
<div style="clear:both" ></div></div>
</div>

					<legend class="hidden-legend">Triage Zip Code</legend>
					<div class="zip-code-row">
                        <fieldset>
						<div id="correctZip">Find Plans in Your Area (ZIP code or state selection required) </div>
						<div id="noZip" style="display:none"><h3>Please enter your ZIP Code</h3><p>Confirm the ZIP Code for the person who needs health insurance.</p></div>
                        <label for="introZipCode" class="introZipCodeLabel">ZIP Code<sup>*</sup></label>
                        <input class="cp-element-textinput numeric-only" aria-required="true" name="zipCode" id="introZipCode" value="" maxlength="5" type="tel" pattern="[0-9]*" inputmode="numeric" title="Enter ZIP Code" style="margin-left:-10px;" aria-describedby="triage-error" />
						<div class="button-row" style="text-align: right;margin-right:-20pt;position: relative; left: 0px; top: -50px;float: right">
                            <a href="#" class="back-btn step-1-back">Back</a>
                            <button data-analytics-link-component='plan-look-up' data-analytics-link-type='search' id="plan-info-btn-analytics" type="submit" class="cp-button cp-button-primary next-btn">Start Plan Search</button>
						</div>

                        <div id="triage-error" class="triage-error" role="alert"  aria-atomic="true"></div>
					</fieldset>
						<a href="https://tools.usps.com/go/ZipLookupAction!input.action" class="progression-link" target="zip">Look up ZIP Code.</a><br />
                        <div id="zip-message">
                            <span tabindex="0">Why is a ZIP Code necessary?</span>
                            <div>Entering a ZIP Code helps us show you plans in that area.</div>
                        </div>
					</div>

					<div class="dropdown-row counties" id="introCounty">
						<h3>Choose your county</h3>
						<fieldset>
						<legend class="hidden-legend">Counties Dropdown</legend>
                        <label for="countyselect">Select County</label>
						<div class="cp-element-dropdown homepage">
						    <span class="select-choice" style="display: none;">Select</span>
							<select class="sb-dropdown homepage size-med" name="countyselect" id="countyselect" aria-describedby="county-error">
								<option></option>
							</select>
						</div>
						<div id="county-error" class="county-error" role="alert" aria-atomic="true"></div>
						</fieldset>
					</div>


				</div>

				<div class="cp-triage-questions">
					<div class="content">
						<div class="show-me-state" style="padding-bottom: 3px;">
							<div class="show-me-state-container">
								<div class="parbase stateswithplans">






<div  class="text">Show all plans in : </div>
<div class="cp-element-dropdown mini" style="margin-top: -7pt;margin-right:-5px">
	<fieldset>
    <legend class="hidden-legend">Choose Your County Mini Dropdown</legend>
    <label for="select-county-mini">Choose Your County</label>
    </fieldset>
    <span class="select-choice" style="display: none;">state.</span>
	<select id="select-county-mini" class="select2-container sb-dropdown cp-triage-minidropdown states-with-plans" data-class="cp-triage-minidropdown" data-placeholder="state." style="margin-top: 7pt;">
		
		<option></option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='al' value="/al.html">Alabama</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ak' value="/ak.html">Alaska</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='az' value="/az.html">Arizona</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ar' value="/ar.html">Arkansas</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ca' value="/ca.html">California</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='co' value="/co.html">Colorado</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ct' value="/ct.html">Connecticut</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='de' value="/de.html">Delaware</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='dc' value="/dc.html">District of Columbia</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='fl' value="/fl.html">Florida</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ga' value="/ga.html">Georgia</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='hi' value="/hi.html">Hawaii</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='id' value="/id.html">Idaho</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='il' value="/il.html">Illinois</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='in' value="/in.html">Indiana</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ia' value="/ia.html">Iowa</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ks' value="/ks.html">Kansas</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ky' value="/ky.html">Kentucky</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='la' value="/la.html">Louisiana</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='me' value="/me.html">Maine</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='md' value="/md.html">Maryland</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ma' value="/ma.html">Massachusetts</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='mi' value="/mi.html">Michigan</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='mn' value="/mn.html">Minnesota</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ms' value="/ms.html">Mississippi</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='mo' value="/mo.html">Missouri</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ne' value="/ne.html">Nebraska</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='nv' value="/nv.html">Nevada</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='nh' value="/nh.html">New Hampshire</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='nj' value="/nj.html">New Jersey</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='nm' value="/nm.html">New Mexico</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ny' value="/ny.html">New York</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='nc' value="/nc.html">North Carolina</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='nd' value="/nd.html">North Dakota</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='oh' value="/oh.html">Ohio</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ok' value="/ok.html">Oklahoma</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='or' value="/or.html">Oregon</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='pa' value="/pa.html">Pennsylvania</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ri' value="/ri.html">Rhode Island</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='sc' value="/sc.html">South Carolina</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='sd' value="/sd.html">South Dakota</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='tn' value="/tn.html">Tennessee</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='tx' value="/tx.html">Texas</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='ut' value="/ut.html">Utah</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='vt' value="/vt.html">Vermont</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='va' value="/va.html">Virginia</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='wa' value="/wa.html">Washington</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='wv' value="/wv.html">West Virginia</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='wi' value="/wi.html">Wisconsin</option>
		
		<option data-analytics-link-component='plan-look-up' data-analytics-link-type='drop-down' data-analytics-link-description='wy' value="/wy.html">Wyoming</option>
		
	</select>
	
</div>
<script>

     $( document ).ready(function() {

function stateChange() {

	     var optionSelected = $("option:selected",'.states-with-plans');
            var dataAnalyticsObject = {
                "data-analytics-link-type" : optionSelected.attr("data-analytics-link-type"),
                "data-analytics-link-component" : optionSelected.attr("data-analytics-link-component"),
                "data-analytics-link-description" : optionSelected.attr("data-analytics-link-description")
            };

            $.each(dataAnalyticsObject, function(k, v){
                $(e.target).attr(k,v);

            });
        var txt = optionSelected.text();
        var stateChoice = optionSelected.val();
        if(stateChoice!=null && stateChoice!=''){
	        if (ie8) {
	            stateSelect.parent().find('span').replaceWith('<span class="select-choice">' + txt + '</span>');
	        }
	        _gaq.push(['_trackEvent', 'Triage', 'Show All Plans', 'Step ' + String(currentStep)]);
	        window.location = stateChoice;
        }
		else{
        	$("#state-with-plan-error").css('display','block');
        	return false;
        }

}

$('#state_change_continue').on('keydown', function(e) {
	if(e.keyCode == 13){
		stateChange();
	} else {
		return;
	}
});
$('#state_change_continue').on('click', function(e) {
		stateChange();
});



});

</script>

</div>

							</div>
							<div class="button-row" style="text-align: right;margin-top: 14pt;margin-bottom:0px;">
                                <a class="cp-button cp-button-primary" id="state_change_continue" tabindex="0" style="margin-bottom: 7pt;margin-right: -25px;">Continue State Search</a>
                                <p class="state-with-plan-error" id="state-with-plan-error"  style="display: none; text-align: left;margin-bottom:-7pt">Please select the state to view all plans offered.</p>
                            </div>
						</div>
                        
						<div>
							<div class="mobile-questions mobile-only">
								<div class="mobiletooltip tooltipstep1">




<div class="question mobile-only">
	
	<div class="cp-expando-container">
		<div class="cp-expando">
			<div class="cp-expando-section">
				<div class="headline" tabindex="0">
					<div class="headline-content">
						
						<p>Why do I need to provide a ZIP code?</p>
						
						<div class="plus-icon"></div>
					</div>
				</div>
				<div class="summary publish">
					
					<div class="summary-content">
						
						<p>Entering a ZIP code helps us show you plans in that area.</p>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>

</div>

							</div>
						</div>
					</div>
				</div>
			</div>

		</div>

	</div>
	
</div>

</form>
<form name="triage" id="triage">
<input type="hidden" name="state" id="state" value="" />
<input type="hidden" name="county" id="county" value="" />
<input type="hidden" name="zipCode" id="zipCode" value="" />
<input type="hidden" name="member" value="0" id="memberHome">
</form>
<script>
// for analytics data-attrbutes

$("#plan-info-btn-analytics").on("click",function(){
	$(this).attr('data-analytics-link-description',$("#introZipCode").val());
});
$("#introZipCode").on("change",function(){
 $("#plan-info-btn-analytics").attr('data-analytics-link-description',$(this).val());
});
 $("#introZipCode").on("keyup",function(){
 $("#plan-info-btn-analytics").attr('data-analytics-link-description',$(this).val());
});
</script></div>
</div>

			</div>
			<div class="gc-6"></div>
		</div>
	</div>
</div>

<script>
$( document ).ready(function() {
	var imgArray = new Array("/content/dam/communityplan/images/hero/TANF-CHIP2.jpg","/content/dam/communityplan/images/hero/TANF-CHIP.jpg");
	//var element = getCookie("UHCCPhomepageImg");
	var background = getCookie("UHCCPhomepageImg");
	if (!background) {
		element = Math.floor(Math.random()*imgArray.length);
		background = imgArray[element];
		setCookie('UHCCPhomepageImg', imgArray[element], 0, '/', '', '');
	}
	
	setTimeout(function() {
		$('#bg img').on('load', resizeHero).attr('src', background);
	}, 500);
	

	/* $('#bg img').attr('src', background);
	if (ie8) { setTimeout(resizeHero, 500); } */
	
	$('#mobile-hero').css("background-image", "url('" + background + "')");
	
	if (typeof window.matchMedia !== 'undefined' && window.matchMedia('screen and (min-width:641px)').matches) {
		/* $('#hero').css({
	        "background-image": "url('" + background + "')",
	        "background-position": "center",
	        "background-repeat": "no-repeat"
	    }); */
		/* "background-postition": "center",
        "background-repeat": "no-repeat",
        "background-size": "cover",
        "background-color": "#fff",
        "overflow": "auto",
        "filter": "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + background + "', sizingMethod='scale')" */
		// "background-size": "cover",
    } else { // for IE
    	/* $('#hero').css({
            "background-image": "url('" + background + "')",
            "background-position": "center",
            "background-repeat": "no-repeat",
            "background-color": "#fff",
            "overflow": "auto"
        });
    	if ($('html').hasClass('lt-ie9')) {
	    	$('#hero').css({
	    		"filter": "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + background + "', sizingMethod='scale')"
	    	});
    	} */
    }
	
	
});
</script>
</div>
</div>
</div>


                

<div class="footeriparsys parsys iparsys"><div class="footer parbase section">




<script type="text/javascript">
    //Code for iDAvatars - Page and plan identification
    var cb_vars = {
        currentPlan: "",
        currentState: "",
        planType: "",
        year: ""
    };
</script>
<footer class="pageRow desktop-only" id="footer">
	
	<div class="container">
		<div class="cp-footer-nav homepage">
			
			     <ul>
<li class="first"><a href="#" class="find-plans-link">Find Plans By State</a></li>
<li><a href="/contact-us.html">Contact Us</a></li>
<li><a href="/about-us.html">About Us</a></li>
<li><a href="http://www.uhc.com/legal/accessibility">Accessibility</a></li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
<ul>
<li class="first"><a href="https://www.medicare.gov/MedicareComplaintForm/home.aspx">Medicare Complaint Form</a></li>
<li><a href="/terms-of-use.html">Terms of Use</a></li>
<li><a href="/privacy-policy.html">Privacy</a></li>
<li class="last"><a href="/non-discrimination-notice.html">Non-Discrimination and Language Assistance Notices</a></li>
</ul>

			
		</div>
		
		      <div class="parbase planlistingchooser">





<div class="footer-state-list-container">
    <div class="state-list">
        <div class="list-col">
            
            <p><a class="footerPlansTrigger" data-state="al" href="/al.html">Alabama</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ak" href="/ak.html">Alaska</a></p>
            
            <p><a class="footerPlansTrigger" data-state="az" href="/az.html">Arizona</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ar" href="/ar.html">Arkansas</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ca" href="/ca.html">California</a></p>
            
            <p><a class="footerPlansTrigger" data-state="co" href="/co.html">Colorado</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ct" href="/ct.html">Connecticut</a></p>
            
            <p><a class="footerPlansTrigger" data-state="de" href="/de.html">Delaware</a></p>
            
            <p><a class="footerPlansTrigger" data-state="dc" href="/dc.html">District of Columbia</a></p>
            
            <p><a class="footerPlansTrigger" data-state="fl" href="/fl.html">Florida</a></p>
            
        </div>
        <div class="list-col">
            
            <p><a class="footerPlansTrigger" data-state="ga" href="/ga.html">Georgia</a></p>
            
            <p><a class="footerPlansTrigger" data-state="hi" href="/hi.html">Hawaii</a></p>
            
            <p><a class="footerPlansTrigger" data-state="id" href="/id.html">Idaho</a></p>
            
            <p><a class="footerPlansTrigger" data-state="il" href="/il.html">Illinois</a></p>
            
            <p><a class="footerPlansTrigger" data-state="in" href="/in.html">Indiana</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ia" href="/ia.html">Iowa</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ks" href="/ks.html">Kansas</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ky" href="/ky.html">Kentucky</a></p>
            
            <p><a class="footerPlansTrigger" data-state="la" href="/la.html">Louisiana</a></p>
            
            <p><a class="footerPlansTrigger" data-state="me" href="/me.html">Maine</a></p>
            
        </div>
        <div class="list-col">
            
            <p><a class="footerPlansTrigger" data-state="md" href="/md.html">Maryland</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ma" href="/ma.html">Massachusetts</a></p>
            
            <p><a class="footerPlansTrigger" data-state="mi" href="/mi.html">Michigan</a></p>
            
            <p><a class="footerPlansTrigger" data-state="mn" href="/mn.html">Minnesota</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ms" href="/ms.html">Mississippi</a></p>
            
            <p><a class="footerPlansTrigger" data-state="mo" href="/mo.html">Missouri</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ne" href="/ne.html">Nebraska</a></p>
            
            <p><a class="footerPlansTrigger" data-state="nv" href="/nv.html">Nevada</a></p>
            
            <p><a class="footerPlansTrigger" data-state="nh" href="/nh.html">New Hampshire</a></p>
            
            <p><a class="footerPlansTrigger" data-state="nj" href="/nj.html">New Jersey</a></p>
            
        </div>
        <div class="list-col">
            
            <p><a class="footerPlansTrigger" data-state="nm" href="/nm.html">New Mexico</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ny" href="/ny.html">New York</a></p>
            
            <p><a class="footerPlansTrigger" data-state="nc" href="/nc.html">North Carolina</a></p>
            
            <p><a class="footerPlansTrigger" data-state="nd" href="/nd.html">North Dakota</a></p>
            
            <p><a class="footerPlansTrigger" data-state="oh" href="/oh.html">Ohio</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ok" href="/ok.html">Oklahoma</a></p>
            
            <p><a class="footerPlansTrigger" data-state="or" href="/or.html">Oregon</a></p>
            
            <p><a class="footerPlansTrigger" data-state="pa" href="/pa.html">Pennsylvania</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ri" href="/ri.html">Rhode Island</a></p>
            
            <p><a class="footerPlansTrigger" data-state="sc" href="/sc.html">South Carolina</a></p>
            
        </div>
        <div class="list-col">
            
            <p><a class="footerPlansTrigger" data-state="sd" href="/sd.html">South Dakota</a></p>
            
            <p><a class="footerPlansTrigger" data-state="tn" href="/tn.html">Tennessee</a></p>
            
            <p><a class="footerPlansTrigger" data-state="tx" href="/tx.html">Texas</a></p>
            
            <p><a class="footerPlansTrigger" data-state="ut" href="/ut.html">Utah</a></p>
            
            <p><a class="footerPlansTrigger" data-state="vt" href="/vt.html">Vermont</a></p>
            
            <p><a class="footerPlansTrigger" data-state="va" href="/va.html">Virginia</a></p>
            
            <p><a class="footerPlansTrigger" data-state="wa" href="/wa.html">Washington</a></p>
            
            <p><a class="footerPlansTrigger" data-state="wv" href="/wv.html">West Virginia</a></p>
            
            <p><a class="footerPlansTrigger" data-state="wi" href="/wi.html">Wisconsin</a></p>
            
            <p><a class="footerPlansTrigger" data-state="wy" href="/wy.html">Wyoming</a></p>
            
        </div>
    </div>
</div>
</div>
    
		
		
                <p>This site contains documents in PDF format. PDF (Portable Document Format) files can be viewed with Adobe® Reader®. If you don't already have this viewer on your computer, <a adhocenable="false" href="https://acrobat.adobe.com/us/en/acrobat/pdf-reader.html" target="_blank">download it free from the Adobe website.</a></p>
<br>
        
		<div class="disclaimer-wrapper">
			<div class="scrollabledisclaimer parbase">
<div class="disclaimer">

<div class="disclaimer-title">Disclaimer Information</div>

<div class="disclaimer-content"><p>Looking for the federal government’s Medicaid website? Look here at <a adhocenable="false" href="http://medicaid.gov/"><b>Medicaid.gov</b></a>.</p>
<p><b>UnitedHealthcare Dual Complete Plans</b></p>
<p>By submitting information, you agree that a UnitedHealthcare sales representative may contact you about Medicare Advantage or Part D plans. Plans are insured through UnitedHealthcare Insurance Company or one of its affiliated companies, a Medicare Advantage organization with a Medicare contract and a Medicare-approved Part D sponsor. Enrollment in the plan depends on the plan's contract renewal with Medicare.</p>
<p><b>Nurseline Disclaimer</b></p>
<p>This service should not be used for emergency or urgent care needs. In an emergency, call 911 or go to the nearest emergency room. The information provided through this service is for informational purposes only. The nurses cannot diagnose problems or recommend treatment and are not a substitute for your doctor's care. Your health information is kept confidential in accordance with the law. The service is not an insurance program and may be discontinued at any time.</p>
<p><b>UnitedHealthcare Connected™ for MyCare Ohio (Medicare-Medicaid Plan)</b></p>
<p>UnitedHealthcare Connected for MyCare Ohio (Medicare-Medicaid Plan) is a health plan that contracts with both Medicare and Ohio Medicaid to provide benefits of both programs to enrollees.&nbsp;If you have any problem reading or understanding this or any other UnitedHealthcare Connected for MyCare Ohio (Medicare-Medicaid Plan) information, please contact our Member Services at 1-877-542-9236 (TTY 711) from 7 a.m. to 8 p.m. Monday through Friday (voice mail available 24 hours a day/7 days a week) for help at no cost to you.</p>
<p>Si tiene problemas para leer o comprender esta o cualquier otra documentación de UnitedHealthcare® Connected™ de MyCare Ohio (plan Medicare-Medicaid), comuníquese con nuestro Departamento de Servicio al Cliente para obtener información adicional sin costo para usted al 1-877-542-9236 (TTY 711) de lunes a viernes de 7 a.m. a 8 p.m. (correo de voz disponible las 24 horas del día, los 7 días de la semana).<br>
<b><br>
 UnitedHealthcare Connected™ (Medicare-Medicaid Plan)</b></p>
<p>UnitedHealthcare Connected (Medicare-Medicaid Plan) is a health plan that contracts with both Medicare and Texas Medicaid to provide benefits of both programs to enrollees.</p>
<p><b>UnitedHealthcare Connected Benefit Disclaimer</b></p>
<p>This is not a complete list. The benefit information is a brief summary, not a complete description of benefits. For more information contact the plan or read the Member Handbook. Limitations, copays and restrictions may apply. For more information, call UnitedHealthcare Connected Member Services or read the UnitedHealthcare Connected Member Handbook.&nbsp;Benefits and/or copayments may change on January 1 of each year.</p>
<p><b>UnitedHealthcare Senior Care Options (HMO SNP) Plan</b></p>
<p>UnitedHealthcare SCO is a Coordinated Care plan with a Medicare contract and a contract with the Commonwealth of Massachusetts Medicaid program. Enrollment in the plan depends on the plan’s contract renewal with Medicare. This plan is a voluntary program that is available to anyone 65 and older who qualifies for MassHealth Standard and Original Medicare. If you have MassHealth Standard, but you do not qualify for Original Medicare, you may still be eligible to enroll in our MassHealth Senior Care Option plan and receive all of your MassHealth benefits through our SCO program.</p>
<p><b>Availability of Non-English Disclaimer</b></p>
<p>This information is available for free in other languages. Please call our customer service number at 1-800-905-8671, TTY 711, 8 a.m. - 8 p.m. local time, 7 days a week.</p>
<p>Esta información está disponible sin costo en otros idiomas. Comuníquese con nuestro Servicio al Cliente al número 1-800-905-8671, TTY 711, de 8 a.m. – 8 p.m. hora local, los 7 días de la semana.</p>
<p><b>Star Ratings Disclaimer</b></p>
<p>Medicare evaluates plans based on a 5-Star rating system. Star Ratings are calculated each year and may change from one year to the next.</p>
<p><b>Formularies</b></p>
<p>The formulary, pharmacy network and provider network may change at any time. You will receive notice when necessary.</p>
<p><b>NCQA</b></p>
<p>UnitedHealthcare Connected has a Model of Care approved by the National Committee for Quality Assurance (NCQA) to operate as a Special Needs Plan (SNP) through 2016 based on a review of UnitedHealthcare Connected’s Model of Care.</p>
</div>
</div></div>

		</div>
	</div>
	
	<div class="copyright-wrapper">
		<div class="container">
            
			&copy;
            2018 UnitedHealthcare Services, Inc. All rights reserved.  
            
                <br />Y0066_170922_111103 Approved
            
            <br />Last Updated:&nbsp;Wednesday, February 14, 2018
		</div>
	</div>
</footer>



 <footer class="pageRow mobile-only">
 
     <div class="container">
         <div class="disclaimer-wrapper">
             <div class="scrollabledisclaimer parbase">
<div class="disclaimer">

<div class="disclaimer-title">Disclaimer Information</div>

<div class="disclaimer-content"><p>Looking for the federal government’s Medicaid website? Look here at <a adhocenable="false" href="http://medicaid.gov/"><b>Medicaid.gov</b></a>.</p>
<p><b>UnitedHealthcare Dual Complete Plans</b></p>
<p>By submitting information, you agree that a UnitedHealthcare sales representative may contact you about Medicare Advantage or Part D plans. Plans are insured through UnitedHealthcare Insurance Company or one of its affiliated companies, a Medicare Advantage organization with a Medicare contract and a Medicare-approved Part D sponsor. Enrollment in the plan depends on the plan's contract renewal with Medicare.</p>
<p><b>Nurseline Disclaimer</b></p>
<p>This service should not be used for emergency or urgent care needs. In an emergency, call 911 or go to the nearest emergency room. The information provided through this service is for informational purposes only. The nurses cannot diagnose problems or recommend treatment and are not a substitute for your doctor's care. Your health information is kept confidential in accordance with the law. The service is not an insurance program and may be discontinued at any time.</p>
<p><b>UnitedHealthcare Connected™ for MyCare Ohio (Medicare-Medicaid Plan)</b></p>
<p>UnitedHealthcare Connected for MyCare Ohio (Medicare-Medicaid Plan) is a health plan that contracts with both Medicare and Ohio Medicaid to provide benefits of both programs to enrollees.&nbsp;If you have any problem reading or understanding this or any other UnitedHealthcare Connected for MyCare Ohio (Medicare-Medicaid Plan) information, please contact our Member Services at 1-877-542-9236 (TTY 711) from 7 a.m. to 8 p.m. Monday through Friday (voice mail available 24 hours a day/7 days a week) for help at no cost to you.</p>
<p>Si tiene problemas para leer o comprender esta o cualquier otra documentación de UnitedHealthcare® Connected™ de MyCare Ohio (plan Medicare-Medicaid), comuníquese con nuestro Departamento de Servicio al Cliente para obtener información adicional sin costo para usted al 1-877-542-9236 (TTY 711) de lunes a viernes de 7 a.m. a 8 p.m. (correo de voz disponible las 24 horas del día, los 7 días de la semana).<br>
<b><br>
 UnitedHealthcare Connected™ (Medicare-Medicaid Plan)</b></p>
<p>UnitedHealthcare Connected (Medicare-Medicaid Plan) is a health plan that contracts with both Medicare and Texas Medicaid to provide benefits of both programs to enrollees.</p>
<p><b>UnitedHealthcare Connected Benefit Disclaimer</b></p>
<p>This is not a complete list. The benefit information is a brief summary, not a complete description of benefits. For more information contact the plan or read the Member Handbook. Limitations, copays and restrictions may apply. For more information, call UnitedHealthcare Connected Member Services or read the UnitedHealthcare Connected Member Handbook.&nbsp;Benefits and/or copayments may change on January 1 of each year.</p>
<p><b>UnitedHealthcare Senior Care Options (HMO SNP) Plan</b></p>
<p>UnitedHealthcare SCO is a Coordinated Care plan with a Medicare contract and a contract with the Commonwealth of Massachusetts Medicaid program. Enrollment in the plan depends on the plan’s contract renewal with Medicare. This plan is a voluntary program that is available to anyone 65 and older who qualifies for MassHealth Standard and Original Medicare. If you have MassHealth Standard, but you do not qualify for Original Medicare, you may still be eligible to enroll in our MassHealth Senior Care Option plan and receive all of your MassHealth benefits through our SCO program.</p>
<p><b>Availability of Non-English Disclaimer</b></p>
<p>This information is available for free in other languages. Please call our customer service number at 1-800-905-8671, TTY 711, 8 a.m. - 8 p.m. local time, 7 days a week.</p>
<p>Esta información está disponible sin costo en otros idiomas. Comuníquese con nuestro Servicio al Cliente al número 1-800-905-8671, TTY 711, de 8 a.m. – 8 p.m. hora local, los 7 días de la semana.</p>
<p><b>Star Ratings Disclaimer</b></p>
<p>Medicare evaluates plans based on a 5-Star rating system. Star Ratings are calculated each year and may change from one year to the next.</p>
<p><b>Formularies</b></p>
<p>The formulary, pharmacy network and provider network may change at any time. You will receive notice when necessary.</p>
<p><b>NCQA</b></p>
<p>UnitedHealthcare Connected has a Model of Care approved by the National Committee for Quality Assurance (NCQA) to operate as a Special Needs Plan (SNP) through 2016 based on a review of UnitedHealthcare Connected’s Model of Care.</p>
</div>
</div></div>

         </div>
     </div>
 
     <div class="copyright-wrapper">
         <div class="container">
             
             &copy;
            2018 UnitedHealthcare Services, Inc. All rights reserved.  
             
                <br />Y0066_170922_111103 Approved
            
            <br />1Last Updated:&nbsp;Wednesday, February 14, 2018
         </div>
     </div>
 </footer> 
 </div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footeriparsys parsys iparsys"></div>
</div>
</div>



<script type="text/javascript" src="/etc/designs/communityplan/communtiyplandesign/clientlibs.min.js"></script>



<link rel="stylesheet" href="/etc/designs/communityplan/clientlibs/click-to-call.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/communityplan/clientlibs/click-to-call.min.js"></script>




            </div>
        </div>
    </div>
</div>





<!-- iPerceptions Universal Code -->
<script>
/*Copyright 2011-2015 iPerceptions, Inc. All rights reserved. Do not distribute.iPerceptions provides this code 'as is' without warranty of any kind, either express or implied. */
window.iperceptionskey = 'ef6177e6-a195-4fc1-9b32-7636466e19b5';
(function () { 
    var a = document.createElement('script'),b = document.getElementsByTagName('body')[0]; 
    a.type = 'text/javascript'; 
    a.async = true;
    a.src = '//universal.iperceptions.com/wrapper.js';
    b.appendChild(a);
})();
</script>
<!-- End iPerceptions Universal Code -->





<script>
pageDataLayer = {
content: {
pageName: "homepage",
pageType: "homepage",
siteSectionL1: "homepage",  // The site section, often taken from the URL
siteSectionL2: "",  // The site section, often taken from the URL
siteSectionL3: "",  // The site section, often taken from the URL
siteSectionL4: "",  // The site section, often taken from the URL
language: "en",  // This is taken from the language of the content shown to the user
businessUnit: "communityplan",
website: "uhc",
},
user: {
login: "[notlogged]",  // The logged in state of the user at time of page render
},
};
</script>

<script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>