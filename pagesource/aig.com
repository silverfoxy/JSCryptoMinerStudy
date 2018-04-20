<!DOCTYPE HTML>
        <html lang="en">
            <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="description" content="You've worked hard to get to where you are today. Let us help you
protect your future. AIG offers personal insurance solutions to help you
build a stronger tomorrow.">
    <script type="text/javascript" src="/etc/clientlibs/foundation/sitecatalyst/VisitorAPI.js"></script>
    <!--  Headlisb css -->
<link rel="stylesheet" href="/etc/clientlibs/aig/aemfoundationmain.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/aig/aemjs.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/aig/aemfoundationmain.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- <meta data-sly-include="cqstyling.html" data-sly-unwrap></meta> -->    
    <!-- Client Context js -->
    <script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/aigusClientContext", "\/content\/aig\/america\u002Dcanada\/us\/en\/individual");
    });
</script>
	<script src="//assets.adobedtm.com/962196b0527148dcc7759117b07639e3d5c6fb98/satelliteLib-871a5b58f8798bc24c6b1e47b7bd45bffc82ead0.js"></script>
<link rel="stylesheet" href="/etc/clientlibs/aigus/css/aigUsaConfigCssPartOne.min.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/aig/america-canada/us/css/captchaSpecific.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/aigus/js/aigUsaConfigJs.min.js"></script>
    <title>Individuals & Families - Insurance from AIG in the U.S.</title>
</head>
            <body data-spy="scroll" data-target="#nav">
			<noscript class="noscriptmainwrap">
			   <div class="warningMessage">
					   <p>JavaScript has been disabled on this browser. For a seamless experience, please enable the option to run JavaScript on this device</p>
			   </div>
			</noscript>
    <!-- div data-sly-resource="clientcontext"></div -->
     <div>
   <div class="dtm_header"></div>
<div>
			<div class="individual_header">
			</div>
				  <a class="offscreen" id="skipnav-search" href="#individual-search-panel">Skip to Search</a>
				  <div><a class="offscreen" href="#aig-template-wrapper">Skip to Content</a></div>
	<header>
			<input type="hidden" id="trackParams" value="false"/>
			<input type="hidden" id="currentPagePathId" value="/content/aig/america-canada/us/en/individual"/>
			<input type="hidden" class="individuallinkpath" value="/content/aig/america-canada/us/en/individual"/>
			<input type="hidden" class="businesslinkpath" value="/content/aig/america-canada/us/en/business"/>
		<!-- Start: copy code of Utlity Bar Component-->	
		<!--- Individual header-->
			<div class="individual_header">
				<!-- newlandingheader HTML Starts-->
        <!-- Start: copy code of Utlity Bar Component-->
		<nav aria-label="utility" role="navigation" class="utilitynav">
        <div class="container-fluid">
            <div class="row">
					    <div class="col-sm-12 utlitybar">
                            <div class="col-sm-7 no-padding headerleftlink">
                                <ul class="leftlinks hidden-xs">
                                                <li>
                                                    <a href="/individual" title="Individuals & Families" class="utilityleftlink0 active">Individuals & Families</a>
                                                </li>
                                                <li>
                                                    <a href="/business" title="Business & Enterprise" class="utilityleftlink1">Business & Enterprise</a>
                                                </li>
                                </ul>
                            </div>
                            <div class="col-sm-5 headerrightlink">
                                <ul class="rightlinks">
                                                <li>
                                                    <a href="/careers" title="Careers">Careers</a>
                                                </li>
                                                <li>
                                                    <a href="/investor-relations" title="Investors">Investors</a>
                                                </li>
                                                <li>
                                                    <a href="/about-us" title="About AIG">About Us</a>
                                                </li>
                                        <li class="visible-xs utilitylogin">
                                                            <a title="Log in" href="/login">Log in</a>
                                        </li>
                                </ul>
                            </div>
						</div>
            </div>
        </div>
		</nav>
        <!-- End: copy code of Utlity Bar Component-->
        <nav class="nav nav-bar headerbar" aria-label="primary" role="navigation">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 headerlinks">
                        <!-- Start: Start code of Logo Component-->
                          <div class="col-xs-3 col-sm-4 headerlogolink">
      									<a href="/individual" title="title" class="landingheaderlogo" target="_self">
   								<img src="/content/dam/global/site-level-elements/logo/aig-logo.svg" alt="AIG" class="logo">
   								</a>
      								<div class="logo printlogo">
         								<img src="/content/dam/global/site-level-elements/logo/print-logo.png" alt="AIG"/>
      								</div>
                        </div>
                        <!-- End: end code of LogoComponent-->
                        <div class="rightnav col-xs-9 text-right ft-categories-white">
                            <ul class="rightlinks">
                                            <li>
                                                <a href="/individual/insurance" title="Insurance">Insurance</a>
                                            </li>
                                            <span class="margin visible-xs"></span>
                                            <li>
                                                <a href="/individual/investments" title="Investments">Investments</a>
                                            </li>
                                            <span class="margin visible-xs"></span>
                                            <li>
                                                <a href="/individual/individual-claims" title="Claims">Claims</a>
                                            </li>
                                            <span class="margin visible-xs"></span>
									<li class="primarylogin hidden-xs">
														<a title="Log in" href="/login">Log in</a>
									</li>
                                    <li class="headericonsearch hidden-xs">
                                        <a title="Title" id="search-panel" class="btn-search" href="#" role="button">
                                            <span class="glyphicon glyphicon-search search-btn"></span>
                                            <span class="ft-categories-white">Search</span>
                                        </a>
										 <form name="search-box-form" method="get" action="/search-results">
											<div class="form-group">
												<label for="header-input" class="sr-only">Search for</label>
												<span class="glyphicon glyphicon-search search-btn"></span>
												<input type="text" name="q" class="form-control ft-bodycopy placeholder header-search" id="header-input" placeholder="Search for" data-placeholder="Search for">
												<a class="glyphicon glyphicon-remove" href="#"><span class="sr-only">Close</span></a>
												<input class="cta ft-buttons disable" type="submit" value="Search">
											</div>
										</form>
                                        <!-- Start: copy code of Seach Panel Modal Component-->
                                    </li>
                            </ul>
                        </div>
						<div class="col-xs-3 visible-xs menuHolder">
								<a href="#" data-toggle="modal" data-target="#mobheaderModal" title="Menu">
									<span class="sr-only">Menu</span>
									<div class="togglemodalblock">
										<span class="togglemodal"></span>
										<span class="togglemodal"></span>
										<span class="togglemodal"></span>
									</div>
								</a>
							</div>
                    </div>
                </div>
                <!-- End: End code of Right Links and Search Bar Component-->
            </div>
        </nav>
        <!-- Start: Start Code of Mobile UI Component-->       
        <!-- Modal -->
        <div class="mobdialogmodal modal fade" id="mobheaderModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog headerdialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close" title="Close"><span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="col-xs-12 cookieselectedval text-center">
                                    <a href="#" class="mobileheaderleft mobileutlilityleftlink0" title="Individuals & Families">Individuals & Families</a>
                                    <a href="#" class="mobileheaderleft mobileutlilityleftlink1" title="Business & Enterprise">Business & Enterprise</a>
                        </div>
                        <div class="col-xs-12">
                            <ul class="mobleftlinks">
                                        <li>
                                            <a href="/individual/insurance" title="Insurance">Insurance</a>
                                        </li>
                                        <li>
                                            <a href="/individual/investments" title="Investments">Investments</a>
                                        </li>
                                        <li>
                                            <a href="/individual/individual-claims" title="Claims">Claims</a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-sm-12 clear">
                                <form name="search-box-form" method="get" action="/search-results">
                                    <div class="modalsearch clear">
                                        <label for="mob-header" class="sr-only">Search for</label>
                                        <input type="text" name="q" class="header-search" id="mob-header" placeholder="Search for" data-placeholder="Search for">
                                        <button class="search-mobile" type="submit" value="">
                                            <span class="glyphicon glyphicon-search"></span>
                                        </button>
                                    </div>
                                </form>
                            <div>
                                <ul class="mobrightlinks">
                                                <li>
                                                    <a href="/careers" title="Careers">Careers</a>
                                                </li>
                                                <li>
                                                    <a href="/investor-relations" title="Investors">Investors</a>
                                                </li>
                                                <li>
                                                    <a href="/about-us" title="About AIG">About Us</a>
                                                </li>
                                        <li>
                                                            <a title="Log in" href="/login">Log in</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- end modal -->
<!-- newlandingheader  HTML Ends-->
			</div>
		<!--- Business header-->
		<div class="newheader_secondary_nav">
		</div>
	</header>	
</div>
</div>
<div id="aig-template-wrapper">    
    <div class="heroimage section">
   <div class="module-heroimagesection">
         <div class="module-hero-image" role="banner" aria-labelledby="heroimagetitle">
            <div class="module-hero-image-holder" id="module-heroimage">
                    <style>                                                                  
                       @media screen and (max-width: 640px) {
                        .module-hero-image-holder { background: url(/content/dam/aig/america-canada/us/images/hero/5809t-individual-cyber-hero-dtp.png/jcr:content/renditions/mobile.768.682.png) no-repeat center center; background-size: cover; }
						} 
                       @media screen and (min-width: 641px) and (max-width: 1024px) {
                        .module-hero-image-holder { height:325px; background: url(/content/dam/aig/america-canada/us/images/hero/5809t-individual-cyber-hero-dtp.png/jcr:content/renditions/tablet.1024.325.png) no-repeat center center; background-size: cover; }
                       } 
                       @media screen and (min-width: 1025px) and (max-width: 1200px) {
                        .module-hero-image-holder { height:348px; background: url(/content/dam/aig/america-canada/us/images/hero/5809t-individual-cyber-hero-dtp.png/jcr:content/renditions/small.1200.348.png) no-repeat center center; background-size: cover; }
                       } 
                       @media screen and (min-width: 1201px) and (max-width: 1400px) {
                        .module-hero-image-holder { height:406px; background: url(/content/dam/aig/america-canada/us/images/hero/5809t-individual-cyber-hero-dtp.png/jcr:content/renditions/medium.1400.406.png) no-repeat center center; background-size: cover; }
                       }
                       @media screen and (min-width: 1401px) {
                        .module-hero-image-holder { height:580px; background: url(/content/dam/aig/america-canada/us/images/hero/5809t-individual-cyber-hero-dtp.png/jcr:content/renditions/desktop.2000.580.jpg) no-repeat center center; background-size: cover; }
                       }
                    </style>
                     <div class="scenariodesc">
						<div class="descgrp">
							   <p>Protect Your Family and Property From Cyber Risks</p>
						</div>
                     </div>
            </div>
         </div>
   </div>   
</div>
	<div class="section scenariobox">
      <div class="scenarioContainer withCta">
         <div class="scenarioBox">
            <div class="container">
               <div class="row">
                     <div class="scenario-card col-md-3 col-xs-6">
                                    <a href="/individual/individual-claims" title="Individuals Claim for Tropical Storm Harvey">
                                          <div class="scenarioIcon hidden-xs"><img src="/content/dam/aig/america-canada/us/images/scenario-cards/report-claim.svg"/></div>
                                       <div class="scenario-subtitle">
                                          <h2>Report a claim<br />
</h2>
                                       </div>
                                       <div class="hidden-xs scenario-description">
                                          <p>For clients affected by recent natural disasters, please click
  here.<br /> </p>
                                             <span class="scenarioCta">Read More</span>
                                       </div>
                                       <div class="rightBorder hidden-xs hidden-sm"></div>
                                    </a>
                     </div>
                     <div class="scenario-card col-md-3 col-xs-6">
                                    <a href="/scenarios-consumer/protect-my-family" title="Protect my family">
                                          <div class="scenarioIcon hidden-xs"><img src="/content/dam/aig/america-canada/us/images/scenario-cards/protect-family.svg"/></div>
                                       <div class="scenario-subtitle">
                                          <h2>Protect my family</h2>
                                       </div>
                                       <div class="hidden-xs scenario-description">
                                          <p>A secure future for your loved ones is what matters most to you. We
  can help you build a stronger tomorrow for your family.</p>
                                             <span class="scenarioCta">Learn More</span>
                                       </div>
                                       <div class="rightBorder hidden-xs hidden-sm"></div>
                                    </a>
                     </div>
                     <div class="scenario-card col-md-3 col-xs-6">
                                    <a href="/individual/insurance/life" title="Learn more about Life Insurance">
                                          <div class="scenarioIcon hidden-xs"><img src="/content/dam/aig/america-canada/us/images/scenario-cards/life-insurance.svg"/></div>
                                       <div class="scenario-subtitle">
                                          <h2>Learn more about life insurance</h2>
                                       </div>
                                       <div class="hidden-xs scenario-description">
                                          <p>Take steps today to prepare for the uncertainties of tomorrow.</p>
                                             <span class="scenarioCta">See Options</span>
                                       </div>
                                       <div class="rightBorder hidden-xs hidden-sm"></div>
                                    </a>
                     </div>
                     <div class="scenario-card col-md-3 col-xs-6">
                                    <a href="/scenarios-consumer/protect-my-assets" title="Protect My Assets">
                                          <div class="scenarioIcon hidden-xs"><img src="/content/dam/aig/america-canada/us/images/scenario-cards/protect-assets.svg"/></div>
                                       <div class="scenario-subtitle">
                                          <h2>Protect my assets</h2>
                                       </div>
                                       <div class="hidden-xs scenario-description">
                                          <p>Whether you're buying a new home or growing your financial assets, we
  can help you protect what you've earned.</p>
                                             <span class="scenarioCta">Read More</span>
                                       </div>
                                       <div class="rightBorder hidden-xs hidden-sm"></div>
                                    </a>
                     </div>
               </div>
            </div>
         </div>
      </div>
</div>
<div class="mediagrid section">
<div class="mediagrid-section">
	<div class="container">
		<div class="row ">
			<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="Brian Duperreault, AIG CEO" src="/content/dam/aig/america-canada/us/images/media-cards/brian-duperreault-headshot.png">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">Business</h2>
		<h3 class="ft-proddesctitle">AIG Acquires Validus for $5.56 Billion</h3>
        <input type="hidden" value="<p>Deal brings new capabilities and aligns well with AIG's strategy of
  growing the business.</p>
"/>
		<div class="ft-bodycopy"><p>Deal brings new capabilities and aligns well with AIG's strategy of
  growing the business.</p>
</div>
						<a href="https://www.linkedin.com/pulse/delivering-our-promise-grow-company-brian-duperreault/" target="_blank" name="&lid=mediacard:business:aig acquires validus for $5.56 billion" class="cta ft-buttons" title="AIG Acquires Validus">LEARN MORE</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="A policyholder makes  an online liife insurance payment" src="/content/dam/aig/america-canada/us/images/media-cards/5307t-make-payment-mediacard.jpg">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">Life Insurance</h2>
		<h3 class="ft-proddesctitle">Make a Payment</h3>
        <input type="hidden" value="<p>You can make a one-time electronic payment or request a recurring
  draft through eService.</p>
"/>
		<div class="ft-bodycopy"><p>You can make a one-time electronic payment or request a recurring
  draft through eService.</p>
</div>
						<a href="https://eservice.americangeneral.com/eservice/" target="_blank" name="&lid=mediacard:life insurance:make a payment" class="cta ft-buttons" title="Make a Life Insurance Payment">Login to Pay</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="artdirectedcard section">
    <div class="col-xs-12 col-md-9">
        <div class="mediaCards_artDirected">
            <div class="tile_container">
                <div class="tile">
                        <div class="img-container" aria-labelledby="artdirectedimagetitle8925440">
                            <div class="art-mobile" data-src="/content/dam/aig/america-canada/us/images/art-directed/life-insurance-artcard.jpg/jcr:content/renditions/mobile.576.384.jpg" data-media="(min-width: 240px) and (max-width: 640px)"></div>
                            <div class="art-tablet" data-src="/content/dam/aig/america-canada/us/images/art-directed/life-insurance-artcard.jpg/jcr:content/renditions/tablet.1020.384.jpg" data-media="(min-width: 641px) and (max-width: 1024px)"></div>
                            <div class="art-desktop" data-src="/content/dam/aig/america-canada/us/images/art-directed/life-insurance-artcard.jpg/jcr:content/renditions/desktop.1708.632.jpg" data-media="(min-width: 1025px)"></div>
                            <div class="photograph" id="artdirectedimagetitle8925440">
                                <img alt="Man and boy outdoors" src="/content/dam/aig/america-canada/us/images/art-directed/life-insurance-artcard.jpg/_jcr_content/renditions/desktop.1708.632.jpg">
                            </div>
                        </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-8 col-lg-6">
                <h2 class="ft-categories">LIFE INSURANCE</h2>
                <h3 class="ft-proddesctitle">Help Protect Your Loved Ones</h3>
                <div class="ft-bodycopy"><p>We've helped American families guard their financial futures for
  almost 100 years. See how you can access $250,000 of Term Life
  Insurance coverage for as low as $14 per month. </p>
</div>
                                <a href="https://www.aigdirect.com/request-a-quote-term?dnis=9465&cmpid=aighome" target="_blank" title="Get a Term Life Insurance Quote" name="&lid=artcard:life insurance:help protect your loved ones" class="cta_reverse ft-buttons">GET A QUOTE</a>
            </div>
        </div>
	</div>
    </div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6 col-md-3">
        <div class="mediaCards">
		<h2 class="ft-categories">LIFE INSURANCE</h2>
		<h3 class="ft-proddesctitle">Get Covered Today</h3>
        <input type="hidden" value="<p>Guaranteed acceptance permanent coverage, ages 50 – 85, with no
  medical exams.<br /> </p>
"/>
		<div class="ft-bodycopy"><p>Guaranteed acceptance permanent coverage, ages 50 – 85, with no
  medical exams.<br /> </p>
</div>
						<a href="https://www.aig-lifeinsurance.com/?src=tz_aig_ref&afid=412645&cid=10009&TFN=ODAwLTM2MC03MDI3" target="_blank" name="&lid=mediacard:life insurance:get covered today" class="cta ft-buttons" title="Get a Life Insurance Quote">GET A QUOTE</a>
</div>
    </div>
</div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="" src="/content/dam/aig/america-canada/us/images/media-cards/5813t-family-using-technology-cyber-media-card.jpg">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">CYBER</h2>
		<h3 class="ft-proddesctitle">Cyber Awareness and Security</h3>
        <input type="hidden" value="<p>Learn how you can help protect your family and property from cyber threats.</p>
"/>
		<div class="ft-bodycopy"><p>Learn how you can help protect your family and property from cyber threats.</p>
</div>
						<a href="https://www.aig.com/knowledge-and-insights#topic$cyber" target="_blank" name="&lid=mediacard:cyber:cyber awareness and security" class="cta ft-buttons" title="Cyber Awareness and Security">LEARN MORE</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="" src="/content/dam/aig/america-canada/us/images/insights-card/insure-inspiration-walk-talk-2846d-mediacard.jpg">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">CAREERS</h2>
		<h3 class="ft-proddesctitle">Job Opportunities at AIG</h3>
        <input type="hidden" value="<p>Use your creativity, problem-solving skills, and passion toward a
  rewarding career. We’re hiring.</p>
"/>
		<div class="ft-bodycopy"><p>Use your creativity, problem-solving skills, and passion toward a
  rewarding career. We’re hiring.</p>
</div>
						<a href="/careers" name="&lid=mediacard:careers:job opportunities at aig" class="cta ft-buttons">JOIN THE AIG TEAM</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="" src="/content/dam/aig/america-canada/us/images/media-cards/5813t-woman-using-phone-cyber-media-card.jpg">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">KNOWLEDGE & INSIGHTS</h2>
		<h3 class="ft-proddesctitle">Global State of Cyber</h3>
        <input type="hidden" value="<p>Our comprehensive series examines cyber from a global perspective.</p>
"/>
		<div class="ft-bodycopy"><p>Our comprehensive series examines cyber from a global perspective.</p>
</div>
						<a href="/knowledge-and-insights/k-and-i-article-state-of-cybersecurity-us-latin-america" name="&lid=mediacard:knowledge & insights:global state of cyber" class="cta ft-buttons" title="The Global State of Cyber">DISCOVER MORE</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="" src="/content/dam/aig/america-canada/us/images/media-cards/5558t-houston-on-a-map.jpg">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">CITIZENSHIP</h2>
		<h3 class="ft-proddesctitle">$1mm in Houston Recovery Aid</h3>
        <input type="hidden" value="<p>AIG has announced aid for immediate relief and long-term
  recovery.<br /> </p>
"/>
		<div class="ft-bodycopy"><p>AIG has announced aid for immediate relief and long-term
  recovery.<br /> </p>
</div>
						<a href="/about-us/citizenship" name="&lid=mediacard:citizenship:$1mm in houston recovery aid" class="cta ft-buttons" title="Learn more about AIG's aid to Houston">Click Here</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="section mediacard">
    <div class="col-xs-12 col-sm-6">
        <div class="mediaCards--2x1">
            <div class="col-xs-12 col-sm-6 no-padding-left">
                <div class="mediaImage">
                        <img alt="" src="/content/dam/aig/america-canada/us/images/insights-card/peer-to-peer-home-sharing-benefits-and-costs-2035d-mediacard.jpg">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding-right">
                <div class="mediaCards">
		<h2 class="ft-categories">KNOWLEDGE & INSIGHTS</h2>
		<h3 class="ft-proddesctitle">The Sharing Economy</h3>
        <input type="hidden" value="<p>Peer-to-peer sharing is on the rise. What are the emerging
  risks?<br /> </p>
"/>
		<div class="ft-bodycopy"><p>Peer-to-peer sharing is on the rise. What are the emerging
  risks?<br /> </p>
</div>
						<a href="/knowledge-and-insights/k-and-i-article-home-sharing-benefits-and-costs" name="&lid=mediacard:knowledge & insights:the sharing economy" class="cta ft-buttons" title="The risks of peer-to-peer sharing">Discover More</a>
</div>
            </div>
        </div>
    </div>
</div>
<div class="section mediacard">
</div>
        </div>
	</div>
</div>
</div>
<div class="columnctrl section">
<div class="column-ctrl nocolor">
  <div class="container">
    <div class="row">
			<div class="colu-one">
				<div class="disclosure section">
	<div class="disclosure-section ft-disclaimer">
		<div class="container">
			<div class="row">
                <div class="col-xs-12 col-sm-10 col-sm-offset-1">
					<p>Policies issued by American General Life Insurance Company (AGL) except in New York, where issued by The United States Life Insurance Company in the City of New York (US Life). Issuing companies AGL and US Life are responsible for financial obligations of insurance products and are members of American International Group, Inc. (AIG). Guarantees are backed by the claims-paying ability of the issuing insurance company.<br>
</p>
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
<footer class="row">
	<div class="footerpan">
		<div class="col-sm-12 col-xs-12">
			<div class="footer-action-links row hidden-xs">
				<div class="navigationColumn col-sm-3  col-xs-12">
               		<h3 id="header1">About AIG</h3><button id="button1" class="floater" aria-controls="list-items-1" aria-expanded="false"><span class="sr-only">Button used to open List items below</span></button>
               	<ul id="list-items-1" aria-hidden="true">
									<li><a href="/individual">Individuals</a></li>
									<li><a href="/business">Business</a></li>
									<li><a href="/careers">Careers</a></li>
									<li><a href="/knowledge-and-insights">Knowledge & Insights</a></li>
									<li><a href="/sitemap">Site Map</a></li>
				</ul>
				</div>
				<div class="navigationColumn col-sm-3 col-xs-12">
               		<h3 id="header2">Legal</h3><button id="button2" class="floater" aria-controls="list-items-2" aria-expanded="false"><span class="sr-only">Button used to open List items below</span></button>
               	<ul id="list-items-2" aria-hidden="true">
									<li><a href="/about-our-ads">About Our Ads</a></li>
									<li><a href="/terms-of-use">Terms of Use</a></li>
									<li><a href="/privacy-policy">Privacy</a></li>
									<li><a href="/legal-notice">Legal Notice</a></li>
				</ul>
			</div>
				<div class="navigationColumn col-sm-3 col-xs-12">
              		<h3 id="header3">Support</h3><button id="button3" class="floater" aria-controls="list-items-3" aria-expanded="false"><span class="sr-only">Button used to open List items below</span></button>
              	<ul id="list-items-3" aria-hidden="true">
									<li><a href="/producer-notification">Producer Notifications</a></li>
									<li><a href="/fraud-warning">Fraud Warning</a></li>
									<li><a href="https://www.aigcorporate.com/_20_306214.html" target="_blank">Employee Login</a></li>
				</ul>
				</div>
				<div class="navigationColumn col-sm-3 col-xs-12 social">
					<h3 id="header4">Follow Us</h3>
              	<ul>
								   <li class="fbook">				
										<a href="https://www.facebook.com/AIGInsurance" target="_blank">							Facebook
										</a>							  
								   </li>
								   <li class="linkedin">				
										<a href="https://www.linkedin.com/company/1760?trk=tyah&trkInfo=clickedVertical%3Acompany%2CentityType%3AentityHistoryName%2CclickedEntityId%3Acompany_1760%2Cidx%3A0" target="_blank">							LinkedIn
										</a>							  
								   </li>
								   <li class="twitter">				
										<a href="https://twitter.com/AIGinsurance" target="_blank">							Twitter
										</a>							  
								   </li>
								   <li class="youtube">				
										<a href="https://www.youtube.com/user/AIG" target="_blank">							YouTube
										</a>							  
								   </li>
								   <li class="gplus">				
										<a href="https://plus.google.com/+AIGInsurance/posts" target="_blank">							Google +
										</a>							  
								   </li>
				</ul>
			</div>
			<div class="footer-mobile visible-xs">
				<ul class="social">
								   <li class="fbook">									  
									   <a href="https://www.facebook.com/AIGInsurance" target="_blank">
											Facebook
										</a>
								   </li>
								   <li class="linkedin">									  
									   <a href="https://www.linkedin.com/company/1760?trk=tyah&trkInfo=clickedVertical%3Acompany%2CentityType%3AentityHistoryName%2CclickedEntityId%3Acompany_1760%2Cidx%3A0" target="_blank">
											LinkedIn
										</a>
								   </li>
								   <li class="twitter">									  
									   <a href="https://twitter.com/AIGinsurance" target="_blank">
                                           Twitter
                                       </a>
								   </li>
								   <li class="youtube">
									   <a href="https://www.youtube.com/user/AIG" target="_blank">
											YouTube
										</a>
								   </li>
								   <li class="gplus">									  
									   <a href="https://plus.google.com/+AIGInsurance/posts" target="_blank">
											Google +
										</a>
								   </li>
				</ul>
                <ul class="navigationColumn3 col-xs-12">
									<li><a href="/producer-notification">Producer Notifications</a></li>
									<li><a href="/fraud-warning">Fraud Warning</a></li>
									<li><a href="https://www.aigcorporate.com/_20_306214.html" target="_blank">Employee Login</a></li>
               </ul>
			</div>
			<div class="footer-action-links-middle row">
				<ul class="navigationColumn col-sm-4  col-xs-12">
												<li><span class="active">United States</span>
													|
									<a href="https://aig.com/worldwide" target="_blank">Worldwide ></a>
									</li>
				</ul>
				<ul class="navigationColumn col-sm-4 col-xs-12">
			</ul>
			<ul class="navigationColumn col-sm-4 col-xs-12 footer-images">
     		</ul>
		</div>
			<div class="footer-general-links row">
				<ul class="col-sm-7 col-xs-12">
						 <li><div id="teconsent" style="display:none" class="nosubfooterlinks"></div></li>
				</ul>
			</div>
		</div>
		<div class="row copyright-text">
			Copyright © 2018 American International Group, Inc. All rights reserved.
		</div>
		<div class="row disclaimer-text">
		</div>
	</div>
</div>
</footer>
<script type="text/javascript" src="/etc/clientlibs/aigus/js/aigUsaFooterConfigJs.min.js"></script>
        <script>  
        CQ_Analytics.PageDataMgr.addInitProperty( 'sc_site_name',"aig us");
        </script>
        <script>  
        CQ_Analytics.PageDataMgr.addInitProperty( 'sc_channel',"individual");
        </script> 
        <script>  
        CQ_Analytics.PageDataMgr.addInitProperty( 'sc_pageName',"aig us:individual");
        </script>  
        <script>  
        CQ_Analytics.PageDataMgr.addInitProperty( 'sc_business_unit',"property-and-casualty");
        </script> 
        <script>  
        CQ_Analytics.PageDataMgr.addInitProperty( 'sc_site_country',"us");
        </script>  
        <script> 
        CQ_Analytics.PageDataMgr.addInitProperty( 'sc_site_language',"en");
        </script>  
    <div class="cloudservice sitecatalyst"><script type="text/javascript" src="/etc/clientlibs/foundation/sitecatalyst/sitecatalyst.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/sitecatalyst/util.min.js"></script>
<script type="text/javascript" src="/content/aig/america-canada/us/_jcr_content/analytics.sitecatalyst.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/sitecatalyst/plugins.min.js"></script>
<script type="text/javascript" src="/content/aig/america-canada/us/_jcr_content/analytics.config.js"></script><span data-tracking="{event:'pageView', values:{}, componentPath:'foundation/components/page'}"></span><script type="text/javascript">
CQ_Analytics.Sitecatalyst.frameworkComponents = ['global/components/general/social','global/components/pages/productdetail','global/components/general/searchresults','global/components/general/videocomponent','aigus/components/pages/errorpage404','valicpublic/components/pages/errorpage404','global/components/pages/base/basePage','global/components/general/carousel','global/components/general/formcompletetracking'];
/**
 * Sets SiteCatalyst variables accordingly to mapped components. If <code>options</code>
 * object is provided only variables matching the options.componentPath are set.
 *
 * @param {Object} options Parameter object from CQ_Analytics.record() call. Optional.
 */
CQ_Analytics.Sitecatalyst.updateEvars = function(options) {
    this.frameworkMappings = [];
                this.frameworkMappings.push({scVar:"eVar27",cqVar:"eventdata.sc_shareType",resourceType:"global/components/general/social"});
                this.frameworkMappings.push({scVar:"event10",cqVar:"eventdata.events.sc_shareEvent",resourceType:"global/components/general/social"});
                this.frameworkMappings.push({scVar:"prodView",cqVar:"eventdata.events.sc_prod_view",resourceType:"global/components/pages/productdetail"});
                this.frameworkMappings.push({scVar:"event1",cqVar:"eventdata.events.sc_searchResultPageLoad",resourceType:"global/components/general/searchresults"});
                this.frameworkMappings.push({scVar:"eVar16",cqVar:"eventdata.sc_internalSearchTerm",resourceType:"global/components/general/searchresults"});
                this.frameworkMappings.push({scVar:"eVar34",cqVar:"eventdata.sc_searchFilter",resourceType:"global/components/general/searchresults"});
                this.frameworkMappings.push({scVar:"eVar18",cqVar:"eventdata.sc_numberOfSearchResults",resourceType:"global/components/general/searchresults"});
                this.frameworkMappings.push({scVar:"eVar26",cqVar:"eventdata.a.media.name",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"prop1",cqVar:"eventdata.a.video.pageurl",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"event13",cqVar:"eventdata.events.milestone25",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"event14",cqVar:"eventdata.events.milestone50",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"event15",cqVar:"eventdata.events.milestone75",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"event16",cqVar:"eventdata.events.a.media.complete",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"prop4",cqVar:"eventdata.a.video.pagename",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"event12",cqVar:"eventdata.events.a.media.view",resourceType:"global/components/general/videocomponent"});
                this.frameworkMappings.push({scVar:"list1",cqVar:"eventdata.sc_error_list",resourceType:"aigus/components/pages/errorpage404"});
                this.frameworkMappings.push({scVar:"pageType",cqVar:"eventdata.sc_page_type",resourceType:"aigus/components/pages/errorpage404"});
                this.frameworkMappings.push({scVar:"event17",cqVar:"eventdata.events.sc_error_event",resourceType:"aigus/components/pages/errorpage404"});
                this.frameworkMappings.push({scVar:"eVar38",cqVar:"pagedata.sc_user_experience_type",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"eVar33",cqVar:"pagedata.sc_site_language",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"eVar31",cqVar:"pagedata.sc_site_country",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"channel",cqVar:"pagedata.sc_channel",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"pageName",cqVar:"pagedata.sc_pageName",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"eVar28",cqVar:"pagedata.sc_site_name",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"eVar39",cqVar:"pagedata.sc_page_orientation",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"products",cqVar:"pagedata.sc_products",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"prop3",cqVar:"pagedata.sc_category2",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"prop2",cqVar:"pagedata.sc_category1",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"prop29",cqVar:"pagedata.sc_business_unit",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"eVar40",cqVar:"pagedata.sc_article_title",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"prop34",cqVar:"pagedata.sc_line_of_business",resourceType:"global/components/pages/base/basePage"});
                this.frameworkMappings.push({scVar:"eVar26",cqVar:"eventdata.a.media.name",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"prop1",cqVar:"eventdata.a.video.pageurl",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"event13",cqVar:"eventdata.events.milestone25",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"event14",cqVar:"eventdata.events.milestone50",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"event15",cqVar:"eventdata.events.milestone75",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"event16",cqVar:"eventdata.events.a.media.complete",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"prop4",cqVar:"eventdata.a.video.pagename",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"event12",cqVar:"eventdata.events.a.media.view",resourceType:"global/components/general/carousel"});
                this.frameworkMappings.push({scVar:"eVar14",cqVar:"eventdata.sc_form_type",resourceType:"global/components/general/formcompletetracking"});
                this.frameworkMappings.push({scVar:"event7",cqVar:"eventdata.events.sc_form_complete_event",resourceType:"global/components/general/formcompletetracking"});
                this.frameworkMappings.push({scVar:"event6",cqVar:"eventdata.events.sc_form_start_event",resourceType:"global/components/general/formcompletetracking"});
    for (var i=0; i<this.frameworkMappings.length; i++){
        var m = this.frameworkMappings[i];
        if (!options || options.compatibility || (options.componentPath == m.resourceType)) {
            CQ_Analytics.Sitecatalyst.setEvar(m);
        }
    }
}
CQ_Analytics.Sitecatalyst.doPageTrack = function() {
    var collect = true;
    var lte = s.linkTrackEvents;
    s.pageName="content:aig:america-canada:us:en:individual";
    s.contextData['AEM.pagename'] = s.pageName;
    s.contextData['AEM.site'] = "content:aig";
    CQ_Analytics.Sitecatalyst.collect(collect);
    if (collect) {
        CQ_Analytics.Sitecatalyst.updateEvars();
        /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
        var s_code=s.t();if(s_code)document.write(s_code);
        s.linkTrackEvents = lte;
        if(s.linkTrackVars.indexOf('events')==-1){delete s.events};
        $CQ(document).trigger("sitecatalystAfterCollect");
    }
};
<!-- Below (document).ready added to verify the page name issues - when the page loads first time, few variable, pageName tracking incorrect -->
$(document).ready(function() { 
	checkFlag();
	function checkFlag() {
		if(typeof analytics_ready != 'undefined' && analytics_ready == false)
			window.setTimeout(checkFlag, 10);
		else
			if (CQ_Analytics.CCM.areStoresInitialized)
				CQ_Analytics.Sitecatalyst.doPageTrack();
		else
			CQ_Analytics.CCM.addListener("storesinitialize", function(e) {CQ_Analytics.Sitecatalyst.doPageTrack();});
	}
});
</script>
<!-- Below no script tag commented after taking update code from AEM6.1 as well. Do not un comment -->
<!-- noscript><img src="http://www-171.aig.com/b/ss/aig.us,aig.global/1/H.26.2--NS/1521258981997?cdp=2&gn=content%3Aaig%3Aamerica-canada%3Aus%3Aen%3Aindividual" height="1" width="1" border="0" alt="" /></noscript -->
<span data-tracking="{event:'pageView', values:{}, componentPath:'foundation/components/page'}"></span>
</div>
<script type="text/javascript">_satellite.pageBottom();</script>
</body>
        </html>