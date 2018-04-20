<!DOCTYPE HTML>
<!--[if lt IE 10 ]><html class="browser-fallback lt-ie-10" data-sly-use.seo="com.herodigital.wcm.informatica.sightly.PageSEOModel" xmlns="http://www.w3.org/1999/xhtml" lang="" data-i18n-dictionary-src="/libs/cq/i18n/dict..json"><![endif]-->

<!--[if (gte IE 10)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us" data-i18n-dictionary-src="/libs/cq/i18n/dict.en-us.json">
<!--<![endif]-->
    <head>















<script>
(function() {
	var didInit = false;
	function initMunchkin() {
	if(didInit === false)
    {
    	didInit = true;
    	Munchkin.init('627-MHO-711');

    }
  }
	var s = document.createElement('script');
	s.type = 'text/javascript';
	s.async = true;
	s.src = '//munchkin.marketo.net/munchkin.js';
	s.onreadystatechange = function() {
	if (this.readyState == 'complete' || this.readyState == 'loaded')
	{ initMunchkin(); }
	};
	s.onload = initMunchkin;
	document.getElementsByTagName('head')[0].appendChild(s);
	})();
</script>

<script>
    var infa = infa || {};
    infa.rootUrl = 'https://www.informatica.com';
    infa.homeUrl = 'https://www.informatica.com/';
    infa.homePath = '/';
</script>


<script src="https://cdn.jsdelivr.net/blazy/1.8.2/blazy.min.js" integrity="sha256-D0J9D4igaYyVX/Y78Tr0yoDJsy8hi14hCEdFDakBp08=" crossorigin="anonymous"></script>


    
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/informatica-headlibs.js"></script>





<script src="//use.typekit.net/yox2azs.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>


<link rel="icon" type="image/png" href="/etc/designs/informatica-com/favicon.png">

<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/informatica-com/favicon.ico">

<link rel="canonical" href="https://www.informatica.com/"/>

<title>Enterprise Cloud Data Management | Informatica US</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="site-name" content="www">

    
        
        <meta name="cc" content="us">
    

    
        
        <meta name="site-subsection-4">
    

    
        
        <meta name="site-subsection-3">
    

    
        
        <meta name="site-subsection-2">
    

    
        
        <meta name="search-type" content="homePage">
    

    
        
        <meta name="s-p-words" content="business intelligence, data analysis, data integration company, enterprise cloud data management">
    

    
        
        <meta name="description" content="As the world’s leader in enterprise cloud data management, we’re prepared to help you intelligently lead—in any sector, category or niche.">
    

    
        
        <meta name="title" content="Enterprise Cloud Data Management | Informatica US">
    

    
        
        <meta name="infa-page-id" content="homepage">
    

    
        
        <meta name="large-image-url" content="https://www.informatica.com/_jcr_content/renditions/cq5dam.thumbnail.460.259.jpg">
    

    
        
        <meta name="infa-page-name" content="www:us:en:homepage">
    

    
        
        <meta name="lc" content="en">
    

    
        
        <meta name="site-section">
    

    
        
        <meta name="site-subsection-1">
    

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0" name="viewport">


<script type="text/javascript">
//Tracking Vars
var metrics_dbindustry="";
var metrics_dbsubindustry="";
var metrics_dbaudience_segment="";
var metrics_dbcompany_name="";

//Function to Parse for analytics
var demandbase_parse = function(company) {
if(company) {
	if(company.industry)
    {
    	metrics_dbindustry  = company.industry;
    }
    if(company.sub_industry)
    {
		metrics_dbsubindustry = company.sub_industry;
    }
	if(company.audience_segment)
    {
		metrics_dbaudience_segment = company.audience_segment;
    }
    if(company.company_name)
    {
    	metrics_dbcompany_name  = company.company_name;
    }
  	if (typeof (digitalData) != "undefined")
    {
      digitalData.demandbase =
        {
        	industry: metrics_dbindustry,
      		subindustry: metrics_dbsubindustry,
            audience_segment:metrics_dbaudience_segment,
			company_name:metrics_dbcompany_name
      	};
    }
   }
 }
</script>
    <script>
        <!-- get demandbase data, put it to digitalData -->
        var pageData = '{"site":{"isProduction":false,"country":"us","language":"en","name":"www"},"page":{"name":"homepage","path":"https://www.informatica.com/","section":"","subSection1":"","subSection2":"","subSection3":"","subSection4":"","type":"homePage"},"products":[],"solutions":[],"server":{"date":"03/17/2018 22:51:21 PM -0700"},"event":{}}';
        var data = pageData;
        if ( data ) {

            data = JSON.parse(data);
        } else {

            data = null;
        }

        if ( typeof digitalData === 'undefined' || !digitalData ) {

            var digitalData = data;
        } else {

            digitalData = $.extend(digitalData, data);
        }

        if ( digitalData && digitalData.page ) {

            digitalData.page.url = window.location.href;
        }

        var pageTaggingPath = "/bin/pagetagging";

        <!-- get marketo data add it to digitalData-->
        var getPageData = $.getJSON(window.location.origin + pageTaggingPath);
        getPageData.done(function(response) {

            if ( response.session !== undefined ) {

                digitalData.session = response.session;
            }

            if ( response.errors !== undefined ) {

                digitalData.errors = response.errors;
            }
            if ( response.visitor !== undefined ) {

                var newVisitor = $.extend(
                    {},
                    digitalData.visitor,
                    response.visitor
                );

                digitalData.visitor = newVisitor;
            }
            if ( response.visitorREST !== undefined ) {

                var newVisitor = $.extend(
                    {},
                    digitalData.visitorREST,
                    response.visitorREST
                );

                digitalData.visitorREST = newVisitor;
            }
        });
    </script>
    <script type="text/javascript" src="https://api.demandbase.com/api/v2/ip.json?

key=cf94fa5431d220ae40e170113226e49caa5e0a2d&callback=demandbase_parse"></script>



<script src="//assets.adobedtm.com/75780ca42467931140f0faa235f03d9dd145eb96/satelliteLib-53c18c53e3988a1ec3f454426ebc0b97c7ee28b0.js"></script>



	<link href="/etc/designs/informatica-com/clientlibs.css" rel="stylesheet" type="text/css"/>
    <link href="/etc/designs/informatica-com/static/print.css" rel="stylesheet" media="print" type="text/css"/>
    <!--[if lt IE 9]>
	<link href="/etc/designs/informatica-com/static/ie8-and-down.css" rel="stylesheet" type="text/css" />
	<![endif]-->


<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"name": "Informatica",
"description": "As the world’s leader in enterprise cloud data management, we’re prepared to help you intelligently lead—in any sector, category or niche",
"url": "https://www.informatica.com/",
"logo": "https://www.informatica.com/content/dam/informatica-com/global/informatica-logo.png",
"address":
	{
		"streetAddress": "2100 Seaport Blvd",
		"addressLocality": "Redwood City",
		"addressRegion": "CA",
		"postalCode": "94063",
		"addressCountry": "USA"
	},
"telephone": "6503855000",
"faxNumber": "6503855500",
"sameAs":
	[
		"https://www.facebook.com/InformaticaLLC",
		"http://twitter.com/#!/Informatica",
		"https://plus.google.com/u/1/103247695984201166817/posts",
		"",
		"https://www.youtube.com/user/InformaticaCorp",
		"http://www.linkedin.com/company/385",
		"https://en.wikipedia.org/wiki/Informatica"
	]
}
</script>

</head>

    <body>
<div class="site-wrapper">
	<div><script type="text/javascript" src="/etc/clientlibs/foundation/shared.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/lodash/modern.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("/etc/segmentation");
        CQ_Analytics.ClientContextUtils.init("/etc/clientcontext/default", "/content/informatica-com-live/en_us");

        
    });
</script>
</div>
    
    <script>Granite.I18n.init({locale: document.documentElement.lang});</script>
	
	<div><div class="header parbase section"><header class="site-header is-down " data-component-type="navigation">
    <div class="infa-left-orange"></div>
    <div class="container">
        <div itemscope="" itemtype="http://schema.org/Organization">
            <div id="logo" data-component-position="top nav">
                <div class="infa-logo-tri"></div>
                <a data-component-id="logo" id="cphTopContent_topHeader1_hlLogo" itemprop="url" href="https://www.informatica.com/" class="logo">
                    <img class="default-logo" src="/content/dam/informatica-com/global/informatica-logo.png" alt="Informatica" itemprop="logo">
                    <img class="print-logo" src="/content/dam/informatica-com/global/informatica-logo.png" alt="Informatica" itemprop="logo" aria-print="true">
                </a>
            </div>
		</div>
        
		<!-- Original logo code
        <a href="/content/informatica-com-live/en_us.html" class="logo" rel="Home" style="background-image: url('/content/dam/informatica-com/global/informatica-logo.png');"></a>
        -->
        

        <nav class="mega-nav-desktop mega-nav-desktop--redesign" id="mega-nav-desktop" style="display:none;" data-component-position="top nav">
            <ul class="level-1">
                <li class="parent" data-component-name="solutions">
                    
                    <a href="https://www.informatica.com/solutions.html" target="_top">
                        <span>Solutions
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/move-to-the-cloud.html" target="_top">
                                        <span>Move to the Cloud
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="move to the cloud">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/move-to-the-cloud/accelerate-business-insights.html" target="_top">
                                            <span>Accelerate Business Insights
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/move-to-the-cloud/deliver-fast-cloud-innovation.html" target="_top">
                                            <span>Deliver Fast Cloud Innovation
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/move-to-the-cloud/integrate-cloud-applications.html" target="_top">
                                            <span>Integrate Cloud Applications
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/move-to-the-cloud/manage-hybrid-data-complexity.html" target="_top">
                                            <span>Manage Hybrid Data Complexity
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-iw18-cloud/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informaticaworld.com/sessions/cloud-journey.html?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_cloud" data-link-title="u11 iw18 cloud" data-component-id="u11-iw18-cloud" data-link-position="1" target="_blank"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Accelerate Your<br />
Time to Market</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informaticaworld.com/sessions/cloud-journey.html?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_cloud">Informatica World 2018</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/data-governance-and-compliance.html" target="_top">
                                        <span>Fuel Data Governance &amp; Compliance
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="fuel data governance &amp;amp; compliance">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/data-governance-and-compliance/ensure-regulatory-compliance.html" target="_top">
                                            <span>Ensure Regulatory Compliance
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/data-governance/gdpr.html" target="_top">
                                            <span>Comply with GDPR
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/data-governance-and-compliance/protect-customer-data.html" target="_top">
                                            <span>Protect Customer Data
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/data-governance-and-compliance/verify-contact-data.html" target="_top">
                                            <span>Verify Contact Data
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-iw18-datagov/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informaticaworld.com/sessions/data-governance-journey.html#data?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_datagov" data-link-title="u11 iw18 datagov" data-component-id="u11-iw18-datagov" data-link-position="1" target="_blank"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Make Intelligent Decisions with Trusted Data</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informaticaworld.com/sessions/data-governance-journey.html#data?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_datagov">Informatica World 2018</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/analytics.html" target="_top">
                                        <span>Provide Analytics Insights
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="provide analytics insights">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/analytics/deliver-analytics-innovation.html" target="_top">
                                            <span>Deliver Analytics Innovation
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/analytics/drive-insights-from-streaming-data.html" target="_top">
                                            <span>Drive Insights from Streaming Data
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/analytics/simplify-analytics-architecture.html" target="_top">
                                            <span>Simplify Analytics Architecture
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/analytics/discover-and-access-all-your-data.html" target="_top">
                                            <span>Discover and Access All Your Data
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-iw18-analytics/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informaticaworld.com/sessions/next-gen-analytics-journey.html#nextgen?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_nextgen" data-link-title="u11 iw18 analytics" data-component-id="u11-iw18-analytics" data-link-position="1" target="_blank"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Use Data Analytics <br />to Create Actionable Insights</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informaticaworld.com/sessions/next-gen-analytics-journey.html#nextgen?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_nextgen">Informatica World 2018</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/360-engagement.html" target="_top">
                                        <span>Drive 360 Engagement
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="drive 360 engagement">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/360-engagement/deliver-single-view-of-business-critical-data.html" target="_top">
                                            <span>Deliver Single View of Business-Critical Data
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/360-engagement/engage-customers.html" target="_top">
                                            <span>Engage Customers
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/360-engagement/enable-omnichannel-commerce.html" target="_top">
                                            <span>Enable Omnichannel Commerce
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/360-engagement/simplify-supplier-onboarding.html" target="_top">
                                            <span>Simplify Supplier Onboarding
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-iw18-360/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informaticaworld.com/sessions/360-engagement-journey.html#360?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_360engage" data-link-title="u11 iw18 360" data-component-id="u11-iw18-360" data-link-position="1" target="_blank"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Master Customer Engagement</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informaticaworld.com/sessions/360-engagement-journey.html#360?cint=website_informatica_18q1_iw18-u11_go_go_20518_na_360engage">Informatica World 2018</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/explore-ecosystems.html" target="_top">
                                        <span>Explore Ecosystems
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="explore ecosystems">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/explore-ecosystems/aws.html" target="_top">
                                            <span>Informatica for Amazon Web Services
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/explore-ecosystems/google-cloud-platform.html" target="_top">
                                            <span>Informatica for Google Cloud Platform
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/explore-ecosystems/microsoft.html" target="_top">
                                            <span>Informatica for Microsoft
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/connectivity/salesforce-connector.html" target="_top">
                                            <span>Data Management for Salesforce
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/explore-ecosystems/tableau.html" target="_top">
                                            <span>Informatica for Tableau
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-cloud-integration/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner" data-link-title="u11 ipaas reimagined launch" data-component-id="u11-ipaas-reimagined-launch" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>iPaaS Reimagined</h3>
<p>Introducing Intelligent Cloud Services</p>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner">WATCH ON-DEMAND</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-solutions/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="/lp/gartner-leadership.html" data-link-title="u10 best of class gartner 3434" data-component-id="u10-best-of-class-gartner-3434" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Gartner named us a Leader in all our markets.*</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="/lp/gartner-leadership.html">Get the reports</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            
                <li data-component-name="customers">
                    
                    <a href="https://www.informatica.com/about-us/customers.html" target="_top">
                        <span>Customers
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/customers/customer-success-stories.html" target="_top">
                                        <span>Customer Success Stories
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/customers/reference-program.html" target="_top">
                                        <span>Reference Program
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-customers/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informaticaworld.com/awards.html" data-link-title="u10 customers" data-component-id="u10-customers" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Are YOU a disruptor? Tell us your story!</h3>
<p><b>Informatica World Innovation Awards</b></p>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informaticaworld.com/awards.html">Apply Now</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            
                <li data-component-name="products">
                    
                    <a href="https://www.informatica.com/products.html" target="_top">
                        <span>Products
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/products/big-data.html" target="_top">
                                        <span>Intelligent Big Data
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="intelligent big data">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/enterprise-data-catalog.html" target="_top">
                                            <span>Enterprise Data Catalog
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/big-data-edition.html" target="_top">
                                            <span>Big Data Management
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/enterprise-data-lake.html" target="_top">
                                            <span>Enterprise Data Lake
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/big-data-streaming.html" target="_top">
                                            <span>Big Data Streaming
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/big-data-parser.html" target="_top">
                                            <span>Big Data Parser
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/big-data-relationship-manager.html" target="_top">
                                            <span>Relate 360
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-big-data/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="/lp/championing-intelligent-disruption.html" data-link-title="u11 cubs champion intelligent disruption" data-component-id="u11-cubs-champion-intelligent-disruption" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Chicago Cubs Uses Data to Hit Transformation Out of the Park</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="/lp/championing-intelligent-disruption.html">Read More</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/products/cloud-integration.html" target="_top">
                                        <span>Intelligent Cloud Services
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="intelligent cloud services">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/integration-cloud.html" target="_top">
                                            <span>Integration Cloud
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/master-data-management-cloud.html" target="_top">
                                            <span>Master Data Management Cloud
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/data-quality-and-governance-cloud.html" target="_top">
                                            <span>Data Quality and Governance Cloud
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/data-security-cloud.html" target="_top">
                                            <span>Data Security Cloud
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-cloud-integration/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner" data-link-title="u11 ipaas reimagined launch" data-component-id="u11-ipaas-reimagined-launch" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>iPaaS Reimagined</h3>
<p>Introducing Intelligent Cloud Services</p>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner">WATCH ON-DEMAND</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/products/data-integration.html" target="_top">
                                        <span>Intelligent Data Integration
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="intelligent data integration">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-integration/advanced-data-transformation.html" target="_top">
                                            <span>Advanced Data Transformation
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-integration/b2b-data-exchange.html" target="_top">
                                            <span>B2B Data Exchange
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-integration/connectors-powerexchange.html" target="_top">
                                            <span>Connectors (PowerExchange)
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-integration/integration-hub.html" target="_top">
                                            <span>Informatica Integration Hub
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-integration/powercenter.html" target="_top">
                                            <span>PowerCenter
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-integration/real-time-integration.html" target="_top">
                                            <span>Real-Time Integration
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/enterprise-data-catalog.html" target="_top">
                                            <span>Enterprise Data Catalog
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-data-integration/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/webinars.html?commid=250337&utm_source=wbpg&utm_medium=wbpg&utm_campaign=didq102lnch" data-link-title="u11 di dq 10.2" data-component-id="u11-di-dq-10.2" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Informatica Data Integration &amp; Data Quality 10.2 unveiled.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/webinars.html?commid=250337&utm_source=wbpg&utm_medium=wbpg&utm_campaign=didq102lnch">Register now</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/products/data-quality.html" target="_top">
                                        <span>Intelligent Data Quality
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="intelligent data quality">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-quality/data-as-a-service.html" target="_top">
                                            <span>Data as a Service
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-quality/informatica-data-quality.html" target="_top">
                                            <span>Informatica Data Quality
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-quality/cloud-data-quality-radar.html" target="_top">
                                            <span>Cloud Data Quality Radar
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-quality/axon-data-governance.html" target="_top">
                                            <span>Axon Data Governance
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-data-quality/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/data-quality-magic-quadrant.html" data-link-title="u11 dq mq 2017" data-component-id="u11-dq-mq-2017" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Informatica a Data Quality Leader for 11th Straight Year</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/data-quality-magic-quadrant.html">Download Report</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/products/data-security.html" target="_top">
                                        <span>Intelligent Data Security
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="intelligent data security">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-security/data-archive.html" target="_top">
                                            <span>Data Archive
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-security/data-masking.html" target="_top">
                                            <span>Data Masking
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-security/secure-at-source.html" target="_top">
                                            <span>Secure@Source
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/data-security/test-data-management.html" target="_top">
                                            <span>Test Data Management
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-data-security/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/content/dam/informatica-com/global/amer/us/collateral/analyst-report/ema-informatica-secure-at-source_analyst-report_3073en.pdf" data-link-title="u11 mdm 360" data-component-id="u11-mdm-360" data-link-position="1" target="_blank"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Gain Actionable Insights Into Sensitive Data Risk.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/content/dam/informatica-com/global/amer/us/collateral/analyst-report/ema-informatica-secure-at-source_analyst-report_3073en.pdf">Read the EMA report</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/products/master-data-management.html" target="_top">
                                        <span>Intelligent Master Data Management
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="intelligent master data management">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/master-data-management/multidomain-mdm.html" target="_top">
                                            <span>Multidomain MDM
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/big-data/big-data-relationship-manager.html" target="_top">
                                            <span>Relate 360
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/master-data-management-cloud/reference-360.html" target="_top">
                                            <span>Reference 360
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/master-data-management/customer-360.html" target="_top">
                                            <span>Customer 360
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/cloud-integration/master-data-management-cloud/customer-360-for-life-sciences.html" target="_top">
                                            <span>Customer 360 for Life Sciences
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/master-data-management/product-information-management.html" target="_top">
                                            <span>Product 360 (PIM)
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/master-data-management/business-applications/total-supplier-relationship.html" target="_top">
                                            <span>Supplier 360
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/master-data-management/identity-resolution.html" target="_top">
                                            <span>Identity Resolution
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-mdm/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/magic-quadrant-MDM.html" data-link-title="u11 mdm mq 17" data-component-id="u11-mdm-mq-17" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h4>2017 Gartner Magic Quadrant for Master Data Management Solutions</h4>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/magic-quadrant-MDM.html">Read the Report</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-products/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner" data-link-title="u10 ipaas reimagined launch" data-component-id="u10-ipaas-reimagined-launch" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>iPaaS Reimagined</h3>
<p>Introducing Intelligent Cloud Services</p>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner">WATCH ON-DEMAND</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            
                <li data-component-name="industries">
                    
                    <a href="https://www.informatica.com/solutions/industry-solutions.html" target="_top">
                        <span>Industries
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets.html" target="_top">
                                        <span>Banking &amp; Capital Markets
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="banking &amp;amp; capital markets">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/risk-and-compliance.html" target="_top">
                                            <span>Risk and Compliance
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/low-latency-messaging-for-capital-markets.html" target="_top">
                                            <span>Data Privacy Compliance and Protection
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/legacy-application-and-modernization.html" target="_top">
                                            <span>Combat Financial Crimes
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/customer-centricity-for-financial-services.html" target="_top">
                                            <span>Customer Centricity
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/counterparty-and-securities-reference-data-management.html" target="_top">
                                            <span>Mergers and Acquisitions Value Acceleration
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/industry-solutions/healthcare.html" target="_top">
                                        <span>Healthcare
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="healthcare">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/healthcare-analytics.html" target="_top">
                                            <span>Healthcare Analytics
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/data-governance-for-healthcare.html" target="_top">
                                            <span>Data Governance for Healthcare
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/patient-and-member-engagement.html" target="_top">
                                            <span>Patient and Member Engagement
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/healthcare-application-modernization.html" target="_top">
                                            <span>Healthcare Application Modernization
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/cloud-connectivity-for-healthcare.html" target="_top">
                                            <span>Cloud Connectivity for Healthcare
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/hipaa-hl7-data-transformation.html" target="_top">
                                            <span>HIPAA and HL7 Data Transformation 
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/healthcare/qualified-health-plans-and-health-exchanges.html" target="_top">
                                            <span>Qualified Health Plans and Health Exchanges
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/industry-solutions/insurance.html" target="_top">
                                        <span>Insurance
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="insurance">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/insurance/insurance-analytics.html" target="_top">
                                            <span>Insurance Regulation, Risk, and Compliance
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/insurance/policy-administration-modernization.html" target="_top">
                                            <span>Policy Administration Modernization
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/insurance/cloud-connectivity-for-insurers.html" target="_top">
                                            <span>Data Protection and Data Privacy Compliance
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/insurance/customer-centric-insurance.html" target="_top">
                                            <span>Increase Policyholder Growth and Profitability
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/insurance/insurance-data-governance.html" target="_top">
                                            <span>Improve Time-to-Value of Mergers and Acquisitions
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/insurance/legacy-insurance-system-modernization.html" target="_top">
                                            <span>Legacy Insurance System Modernization
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/industry-solutions/public-sector.html" target="_top">
                                        <span>Public Sector
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="public sector">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/public-sector/analytic-solutions.html" target="_top">
                                            <span>Analytic Solutions
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/public-sector/data-privacy-and-security.html" target="_top">
                                            <span>Data Privacy and Security
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/public-sector/mastering-data-master-x-index.html" target="_top">
                                            <span>Mastering Data - Master &#34;X&#34; Index
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/public-sector/enabling-the-cloud.html" target="_top">
                                            <span>Enabling the Cloud
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/industry-solutions/retail.html" target="_top">
                                        <span>Retail
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="retail">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/retail/retail-omnichannel-customer.html" target="_top">
                                            <span>Retail Omnichannel Customer
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/retail/retail-supplier-enablement-onboarding.html" target="_top">
                                            <span>Retail Supplier Enablement Onboarding 
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/retail/retail-new-product-introduction.html" target="_top">
                                            <span>Retail New Product Introduction
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/solutions/industry-solutions/life-sciences.html" target="_top">
                                        <span>Life Sciences
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="life sciences">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/life-sciences/drug-discovery.html" target="_top">
                                            <span>Data Management for Drug Discovery
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/life-sciences/regulatory-compliance.html" target="_top">
                                            <span>Regulatory Compliance for Life Sciences
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/life-sciences/clinical-trial.html" target="_top">
                                            <span>Clinical Trials and Compound Data Management
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/solutions/industry-solutions/life-sciences/customer-360-aggregate-spend.html" target="_top">
                                            <span>Customer 360 for Life Sciences
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-industries/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/solutions/data-governance/gdpr.html" data-link-title="u10 gdpr" data-component-id="u10-gdpr" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Understand the Complex Data Challenges GDPR Poses to Achieving Compliance</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/solutions/data-governance/gdpr.html">Learn more</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            
                <li data-component-name="support &amp;amp; training">
                    
                    <a href="https://www.informatica.com/services-and-training.html" target="_top">
                        <span>Support &amp; Training
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/services-and-training/certification.html" target="_top">
                                        <span>Certification
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="certification">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/certification-faq.html" target="_top">
                                            <span>Certification FAQ
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/b2b-data-exchange-certification.html" target="_top">
                                            <span>B2B Data Exchange Certification
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/powercenter-data-integration-certification.html" target="_top">
                                            <span>PowerCenter Data Integration Certification
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/data-quality-certification.html" target="_top">
                                            <span>Data Quality Certification
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/data-security-certification.html" target="_top">
                                            <span>Data Security Certification
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/master-data-management-certification.html" target="_top">
                                            <span>Master Data Management Certification
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/certification/big-data.html" target="_top">
                                            <span>Informatica Big Data Certification
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/services-and-training/informatica-university.html" target="_top">
                                        <span>Informatica University
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="informatica university">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/informatica-university/faq.html" target="_top">
                                            <span>FAQs
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/informatica-university/find-training.html" target="_top">
                                            <span>Find Training
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-university/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://successacademy.informatica.com/portal/" data-link-title="u11 university" data-component-id="u11-university" data-link-position="1" target="_blank"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Cloud training at Informatica Cloud Academy</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://successacademy.informatica.com/portal/">Find Cloud Training</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/services-and-training/professional-services.html" target="_top">
                                        <span>Professional Services
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="professional services">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/professional-services/service-offerings.html" target="_top">
                                            <span>Professional Service Offerings
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/professional-services/velocity.html" target="_top">
                                            <span>Velocity 
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/professional-services/business-transformation-services.html" target="_top">
                                            <span>Business Transformation Services
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/services-and-training/support-services.html" target="_top">
                                        <span>Support Services
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="support services">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/support-services/on-premise-support.html" target="_top">
                                            <span>On-Premise Support
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/support-services/contact-us.html" target="_top">
                                            <span>Contact Us
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/services-and-training/support-services/cloud-support.html" target="_top">
                                            <span>Cloud Support
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/communities.html" target="_blank">
                                            <span>Customer Community <span class="infa-icon infa-icon-external"></span>
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-support/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/communities.html" data-link-title="u11 support" data-component-id="u11-support" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Collaborate &amp; find answers in our customer community</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/communities.html">Informatica Network</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-services-training/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/services-and-training/informatica-university/find-training.html" data-link-title="u10 find training" data-component-id="u10-find-training" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Find training, certification, services, and support offerings to jumpstart your data management efforts.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/services-and-training/informatica-university/find-training.html">Find Training</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            
                <li data-component-name="partners">
                    
                    <a href="https://www.informatica.com/about-us/partners.html" target="_top">
                        <span>Partners
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/partners/system-integrators.html" target="_top">
                                        <span>System Integrators
                                        </span>
                                    </a>
                                
                            
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-partners/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/partners.html" data-link-title="u10 find partner" data-component-id="u10-find-partner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Discover Informatica partners to help you integrate, innovate, and accelerate your business.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/partners.html">Find a Partner</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/partners/technology-partners.html" target="_top">
                                        <span>Technology Partners
                                        </span>
                                    </a>
                                
                            
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-partners/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/partners.html" data-link-title="u10 find partner" data-component-id="u10-find-partner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Discover Informatica partners to help you integrate, innovate, and accelerate your business.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/partners.html">Find a Partner</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/partners/resellers.html" target="_top">
                                        <span>Resellers
                                        </span>
                                    </a>
                                
                            
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-partners/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/partners.html" data-link-title="u10 find partner" data-component-id="u10-find-partner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Discover Informatica partners to help you integrate, innovate, and accelerate your business.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/partners.html">Find a Partner</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/partners/become-a-partner.html" target="_top">
                                        <span>Become a partner
                                        </span>
                                    </a>
                                
                            
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-partners/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/partners.html" data-link-title="u10 find partner" data-component-id="u10-find-partner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Discover Informatica partners to help you integrate, innovate, and accelerate your business.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/partners.html">Find a Partner</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/partners/partner-program-blog.html" target="_blank">
                                        <span>Partner Program Blog <span class="infa-icon infa-icon-external"></span>
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-partners/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://www.informatica.com/about-us/partners.html" data-link-title="u10 find partner" data-component-id="u10-find-partner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy black-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Discover Informatica partners to help you integrate, innovate, and accelerate your business.</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/partners.html">Find a Partner</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            
                <li data-component-name="about">
                    
                    <a href="https://www.informatica.com/about-us.html" target="_top">
                        <span>About
                        </span>
                    </a>


                    <ul class="level-2">
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/why-informatica.html" target="_top">
                                        <span>Why Informatica?
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="why informatica?">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/products/informatica-platform.html" target="_top">
                                            <span>Informatica Platform
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/claire.html" target="_top">
                                            <span>CLAIRE Engine
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-company-info/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="/lp/gartner-leadership.html" data-link-title="u11 company info gartner" data-component-id="u11-company-info-gartner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Gartner named us a Leader in all our markets.*</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="/lp/gartner-leadership.html">Get the reports</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/informatica-blog.html" target="_top">
                                        <span>Informatica Blog
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/careers.html" target="_blank">
                                        <span>Careers <span class="infa-icon infa-icon-external"></span>
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/company-information.html" target="_top">
                                        <span>Company Information
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="company information">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/company-information/awards-and-recognition.html" target="_top">
                                            <span>Awards and Recognition
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/company-information/corporate-citizenship.html" target="_top">
                                            <span>Corporate Citizenship
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/company-information/leadership.html" target="_top">
                                            <span>Leadership
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/company-information/contact-locations.html" target="_top">
                                            <span>Contact and Locations
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/company-information/executive-briefing-center.html" target="_top">
                                            <span>Executive Briefing Center
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-company-info/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="/lp/gartner-leadership.html" data-link-title="u11 company info gartner" data-component-id="u11-company-info-gartner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Gartner named us a Leader in all our markets.*</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="/lp/gartner-leadership.html">Get the reports</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/trust-center.html" target="_top">
                                        <span>Trust Center
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/communities.html" target="_blank">
                                        <span>Customer Community <span class="infa-icon infa-icon-external"></span>
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/events.html" target="_top">
                                        <span>Events
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/news.html" target="_top">
                                        <span>News
                                        </span>
                                    </a>
                                
                            <ul class="level-3" data-component-id="news">
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/news/analyst-reports.html" target="_top">
                                            <span>Analyst Reports
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/news/in-the-news.html" target="_top">
                                            <span>In the News
                                            </span>
                                        </a>
                                    
                                </li>
                            
                                <li>
                                    
                                        
                                        <a href="https://www.informatica.com/about-us/news/news-releases.html" target="_top">
                                            <span>News Releases
                                            </span>
                                        </a>
                                    
                                </li>
                            </ul>
                            <div class="l2-reference">
                                
    <section class="component nav-reference-component nav-reference-component--u11" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u11/u11-lazyload-230x216.gif" data-src="/content/informatica-com-live/en_us/promos/u11/u11-news/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="/lp/gartner-leadership.html" data-link-title="u11 news gartner" data-component-id="u11-news-gartner" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>Gartner named us a Leader in all our markets.*</h3>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="/lp/gartner-leadership.html">Get the reports</a>
					</div>
				</div>
            </div>
	</section>

                            </div>
                        </li>
                        
                    
                        <li>
                                
                                    
                                    <a href="https://www.informatica.com/about-us/webinars.html" target="_top">
                                        <span>Webinars
                                        </span>
                                    </a>
                                
                            
                            
                        </li>
                        <div class="l1-reference">
                            
    <section class="component nav-reference-component nav-reference-component--u10" data-component-type="promotion">
        <img class="b-lazy nav-reference-component__image" src="/content/dam/informatica-com/global/amer/us/image/u10/u10-lazyload-529x216.gif" data-src="/content/informatica-com-live/en_us/promos/u10/u10-products/jcr:content/referencePar/navreferencecomponen/image.img.png">

            <a class="nav-reference-component__container-link" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner" data-link-title="u10 ipaas reimagined launch" data-component-id="u10-ipaas-reimagined-launch" data-link-position="1"></a>
        <div class="black-gradient left-right nav-reference-component__copy white-text">
				<div class="container">
					<div class="caption-block one-cta">
						<h3>iPaaS Reimagined</h3>
<p>Introducing Intelligent Cloud Services</p>

						<!-- Button Component-->

                        <a class="btn btn-link-arrow--yellow" href="https://now.informatica.com/ipaas-reimagined.html?Source=Web-Banner">WATCH ON-DEMAND</a>
					</div>
				</div>
            </div>
	</section>

                        </div>
                    </ul>
                </li>
            </ul>
        </nav>

        <nav data-component-position="mobile top nav" class="mega-nav-mobile" id="mega-nav-mobile" style="display:none;">
            <ul class="level-1">
                <li class="parent" data-component-name="solutions">
                    <a href="https://www.informatica.com/solutions.html">
                        <span>Solutions</span>
                    </a>
                    <ul class="level-2" data-component-id="solutions">
                        <li>
                            <a href="https://www.informatica.com/solutions/move-to-the-cloud.html">Move to the Cloud</a>
                            <ul class="level-3" data-component-id="move to the cloud">
                                <li>
                                    <a data-component-id="accelerate-business-insights" href="https://www.informatica.com/solutions/move-to-the-cloud/accelerate-business-insights.html">Accelerate Business Insights</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="deliver-fast-cloud-innovation" href="https://www.informatica.com/solutions/move-to-the-cloud/deliver-fast-cloud-innovation.html">Deliver Fast Cloud Innovation</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="integrate-cloud-applications" href="https://www.informatica.com/solutions/move-to-the-cloud/integrate-cloud-applications.html">Integrate Cloud Applications</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="manage-hybrid-data-complexity" href="https://www.informatica.com/solutions/move-to-the-cloud/manage-hybrid-data-complexity.html">Manage Hybrid Data Complexity</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/data-governance-and-compliance.html">Fuel Data Governance &amp; Compliance</a>
                            <ul class="level-3" data-component-id="fuel data governance &amp;amp; compliance">
                                <li>
                                    <a data-component-id="ensure-regulatory-compliance" href="https://www.informatica.com/solutions/data-governance-and-compliance/ensure-regulatory-compliance.html">Ensure Regulatory Compliance</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="gdpr-compliance-a-data-centric-approach" href="https://www.informatica.com/solutions/data-governance/gdpr.html">Comply with GDPR</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="protect-customer-data" href="https://www.informatica.com/solutions/data-governance-and-compliance/protect-customer-data.html">Protect Customer Data</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="verify-contact-data" href="https://www.informatica.com/solutions/data-governance-and-compliance/verify-contact-data.html">Verify Contact Data</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/analytics.html">Provide Analytics Insights</a>
                            <ul class="level-3" data-component-id="provide analytics insights">
                                <li>
                                    <a data-component-id="deliver-analytics-innovation" href="https://www.informatica.com/solutions/analytics/deliver-analytics-innovation.html">Deliver Analytics Innovation</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="drive-insights-from-streaming-data" href="https://www.informatica.com/solutions/analytics/drive-insights-from-streaming-data.html">Drive Insights from Streaming Data</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="simplify-analytics-architecture" href="https://www.informatica.com/solutions/analytics/simplify-analytics-architecture.html">Simplify Analytics Architecture</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="discover-and-access-all-your-data" href="https://www.informatica.com/solutions/analytics/discover-and-access-all-your-data.html">Discover and Access All Your Data</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/360-engagement.html">Drive 360 Engagement</a>
                            <ul class="level-3" data-component-id="drive 360 engagement">
                                <li>
                                    <a data-component-id="deliver-single-view-of-business-critical-data" href="https://www.informatica.com/solutions/360-engagement/deliver-single-view-of-business-critical-data.html">Deliver Single View of Business-Critical Data</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="engage-customers" href="https://www.informatica.com/solutions/360-engagement/engage-customers.html">Engage Customers</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="omnichannel-commerce" href="https://www.informatica.com/solutions/360-engagement/enable-omnichannel-commerce.html">Enable Omnichannel Commerce</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="simplify-supplier-onboarding" href="https://www.informatica.com/solutions/360-engagement/simplify-supplier-onboarding.html">Simplify Supplier Onboarding</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/explore-ecosystems.html">Explore Ecosystems</a>
                            <ul class="level-3" data-component-id="explore ecosystems">
                                <li>
                                    <a data-component-id="aws" href="https://www.informatica.com/solutions/explore-ecosystems/aws.html">Informatica for Amazon Web Services</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="google-cloud-platform" href="https://www.informatica.com/solutions/explore-ecosystems/google-cloud-platform.html">Informatica for Google Cloud Platform</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="microsoft" href="https://www.informatica.com/solutions/explore-ecosystems/microsoft.html">Informatica for Microsoft</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="salesforce-connector" href="https://www.informatica.com/products/cloud-integration/connectivity/salesforce-connector.html">Data Management for Salesforce</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="tableau" href="https://www.informatica.com/solutions/explore-ecosystems/tableau.html">Informatica for Tableau</a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                </li>
                
            
                <li data-component-name="customers">
                    <a href="https://www.informatica.com/about-us/customers.html">
                        <span>Customers</span>
                    </a>
                    <ul class="level-2" data-component-id="customers">
                        <li>
                            <a href="https://www.informatica.com/about-us/customers/customer-success-stories.html">Customer Success Stories</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/customers/reference-program.html">Reference Program</a>
                            
                        </li>
                    </ul>

                </li>
                
            
                <li data-component-name="products">
                    <a href="https://www.informatica.com/products.html">
                        <span>Products</span>
                    </a>
                    <ul class="level-2" data-component-id="products">
                        <li>
                            <a href="https://www.informatica.com/products/big-data.html">Intelligent Big Data</a>
                            <ul class="level-3" data-component-id="intelligent big data">
                                <li>
                                    <a data-component-id="enterprise-data-catalog" href="https://www.informatica.com/products/big-data/enterprise-data-catalog.html">Enterprise Data Catalog</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="big-data-edition" href="https://www.informatica.com/products/big-data/big-data-edition.html">Big Data Management</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="enterprise-data-lake" href="https://www.informatica.com/products/big-data/enterprise-data-lake.html">Enterprise Data Lake</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="big-data-streaming" href="https://www.informatica.com/products/big-data/big-data-streaming.html">Big Data Streaming</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="big-data-parser" href="https://www.informatica.com/products/big-data/big-data-parser.html">Big Data Parser</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="big-data-relationship-manager" href="https://www.informatica.com/products/big-data/big-data-relationship-manager.html">Relate 360</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/products/cloud-integration.html">Intelligent Cloud Services</a>
                            <ul class="level-3" data-component-id="intelligent cloud services">
                                <li>
                                    <a data-component-id="integration-cloud" href="https://www.informatica.com/products/cloud-integration/integration-cloud.html">Integration Cloud</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="mdm-cloud" href="https://www.informatica.com/products/cloud-integration/master-data-management-cloud.html">Master Data Management Cloud</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="dq-governance-cloud" href="https://www.informatica.com/products/cloud-integration/data-quality-and-governance-cloud.html">Data Quality and Governance Cloud</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="data-security-cloud" href="https://www.informatica.com/products/cloud-integration/data-security-cloud.html">Data Security Cloud</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/products/data-integration.html">Intelligent Data Integration</a>
                            <ul class="level-3" data-component-id="intelligent data integration">
                                <li>
                                    <a data-component-id="advanced-data-transformation" href="https://www.informatica.com/products/data-integration/advanced-data-transformation.html">Advanced Data Transformation</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="b2b-data-exchange" href="https://www.informatica.com/products/data-integration/b2b-data-exchange.html">B2B Data Exchange</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="connectors-powerexchange" href="https://www.informatica.com/products/data-integration/connectors-powerexchange.html">Connectors (PowerExchange)</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="integration-hub" href="https://www.informatica.com/products/data-integration/integration-hub.html">Informatica Integration Hub</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="powercenter" href="https://www.informatica.com/products/data-integration/powercenter.html">PowerCenter</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="real-time-integration" href="https://www.informatica.com/products/data-integration/real-time-integration.html">Real-Time Integration</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="enterprise-data-catalog" href="https://www.informatica.com/products/big-data/enterprise-data-catalog.html">Enterprise Data Catalog</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/products/data-quality.html">Intelligent Data Quality</a>
                            <ul class="level-3" data-component-id="intelligent data quality">
                                <li>
                                    <a data-component-id="data-as-a-service" href="https://www.informatica.com/products/data-quality/data-as-a-service.html">Data as a Service</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="informatica-data-quality" href="https://www.informatica.com/products/data-quality/informatica-data-quality.html">Informatica Data Quality</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="cloud-data-quality-radar" href="https://www.informatica.com/products/data-quality/cloud-data-quality-radar.html">Cloud Data Quality Radar</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="axon-data-governance" href="https://www.informatica.com/products/data-quality/axon-data-governance.html">Axon Data Governance</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/products/data-security.html">Intelligent Data Security</a>
                            <ul class="level-3" data-component-id="intelligent data security">
                                <li>
                                    <a data-component-id="data-archive" href="https://www.informatica.com/products/data-security/data-archive.html">Data Archive</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="data-masking" href="https://www.informatica.com/products/data-security/data-masking.html">Data Masking</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="secure-at-source" href="https://www.informatica.com/products/data-security/secure-at-source.html">Secure@Source</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="test-data-management" href="https://www.informatica.com/products/data-security/test-data-management.html">Test Data Management</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/products/master-data-management.html">Intelligent Master Data Management</a>
                            <ul class="level-3" data-component-id="intelligent master data management">
                                <li>
                                    <a data-component-id="multidomain-mdm" href="https://www.informatica.com/products/master-data-management/multidomain-mdm.html">Multidomain MDM</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="big-data-relationship-manager" href="https://www.informatica.com/products/big-data/big-data-relationship-manager.html">Relate 360</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="reference-360" href="https://www.informatica.com/products/cloud-integration/master-data-management-cloud/reference-360.html">Reference 360</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="customer-360" href="https://www.informatica.com/products/master-data-management/customer-360.html">Customer 360</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="reference-360" href="https://www.informatica.com/products/cloud-integration/master-data-management-cloud/customer-360-for-life-sciences.html">Customer 360 for Life Sciences</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="product-information-management" href="https://www.informatica.com/products/master-data-management/product-information-management.html">Product 360 (PIM)</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="total-supplier-relationship" href="https://www.informatica.com/products/master-data-management/business-applications/total-supplier-relationship.html">Supplier 360</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="identity-resolution" href="https://www.informatica.com/products/master-data-management/identity-resolution.html">Identity Resolution</a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                </li>
                
            
                <li data-component-name="industries">
                    <a href="https://www.informatica.com/solutions/industry-solutions.html">
                        <span>Industries</span>
                    </a>
                    <ul class="level-2" data-component-id="industries">
                        <li>
                            <a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets.html">Banking &amp; Capital Markets</a>
                            <ul class="level-3" data-component-id="banking &amp;amp; capital markets">
                                <li>
                                    <a data-component-id="risk-and-compliance" href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/risk-and-compliance.html">Risk and Compliance</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="low-latency-messaging-for-capital-markets" href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/low-latency-messaging-for-capital-markets.html">Data Privacy Compliance and Protection</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="legacy-application-and-modernization" href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/legacy-application-and-modernization.html">Combat Financial Crimes</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="customer-centricity-for-financial-services" href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/customer-centricity-for-financial-services.html">Customer Centricity</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="counterparty-and-securities-reference-data-management" href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets/counterparty-and-securities-reference-data-management.html">Mergers and Acquisitions Value Acceleration</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/industry-solutions/healthcare.html">Healthcare</a>
                            <ul class="level-3" data-component-id="healthcare">
                                <li>
                                    <a data-component-id="healthcare-analytics" href="https://www.informatica.com/solutions/industry-solutions/healthcare/healthcare-analytics.html">Healthcare Analytics</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="data-governance-for-healthcare" href="https://www.informatica.com/solutions/industry-solutions/healthcare/data-governance-for-healthcare.html">Data Governance for Healthcare</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="patient-and-member-engagement" href="https://www.informatica.com/solutions/industry-solutions/healthcare/patient-and-member-engagement.html">Patient and Member Engagement</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="healthcare-application-modernization" href="https://www.informatica.com/solutions/industry-solutions/healthcare/healthcare-application-modernization.html">Healthcare Application Modernization</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="cloud-connectivity-for-healthcare" href="https://www.informatica.com/solutions/industry-solutions/healthcare/cloud-connectivity-for-healthcare.html">Cloud Connectivity for Healthcare</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="hipaa-hl7-data-transformation" href="https://www.informatica.com/solutions/industry-solutions/healthcare/hipaa-hl7-data-transformation.html">HIPAA and HL7 Data Transformation </a>
                                </li>
                            
                                <li>
                                    <a data-component-id="qualified-health-plans-and-health-exchanges" href="https://www.informatica.com/solutions/industry-solutions/healthcare/qualified-health-plans-and-health-exchanges.html">Qualified Health Plans and Health Exchanges</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/industry-solutions/insurance.html">Insurance</a>
                            <ul class="level-3" data-component-id="insurance">
                                <li>
                                    <a data-component-id="insurance-analytics" href="https://www.informatica.com/solutions/industry-solutions/insurance/insurance-analytics.html">Insurance Regulation, Risk, and Compliance</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="policy-administration-modernization" href="https://www.informatica.com/solutions/industry-solutions/insurance/policy-administration-modernization.html">Policy Administration Modernization</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="cloud-connectivity-for-insurers" href="https://www.informatica.com/solutions/industry-solutions/insurance/cloud-connectivity-for-insurers.html">Data Protection and Data Privacy Compliance</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="customer-centric-insurance" href="https://www.informatica.com/solutions/industry-solutions/insurance/customer-centric-insurance.html">Increase Policyholder Growth and Profitability</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="insurance-data-governance" href="https://www.informatica.com/solutions/industry-solutions/insurance/insurance-data-governance.html">Improve Time-to-Value of Mergers and Acquisitions</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="legacy-insurance-system-modernization" href="https://www.informatica.com/solutions/industry-solutions/insurance/legacy-insurance-system-modernization.html">Legacy Insurance System Modernization</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/industry-solutions/public-sector.html">Public Sector</a>
                            <ul class="level-3" data-component-id="public sector">
                                <li>
                                    <a data-component-id="analytic-solutions" href="https://www.informatica.com/solutions/industry-solutions/public-sector/analytic-solutions.html">Analytic Solutions</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="data-privacy-and-security" href="https://www.informatica.com/solutions/industry-solutions/public-sector/data-privacy-and-security.html">Data Privacy and Security</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="mastering-data-master-x-index" href="https://www.informatica.com/solutions/industry-solutions/public-sector/mastering-data-master-x-index.html">Mastering Data - Master &#34;X&#34; Index</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="enabling-the-cloud" href="https://www.informatica.com/solutions/industry-solutions/public-sector/enabling-the-cloud.html">Enabling the Cloud</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/industry-solutions/retail.html">Retail</a>
                            <ul class="level-3" data-component-id="retail">
                                <li>
                                    <a data-component-id="retail-omnichannel-customer" href="https://www.informatica.com/solutions/industry-solutions/retail/retail-omnichannel-customer.html">Retail Omnichannel Customer</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="retail-supplier-enablement-onboarding" href="https://www.informatica.com/solutions/industry-solutions/retail/retail-supplier-enablement-onboarding.html">Retail Supplier Enablement Onboarding </a>
                                </li>
                            
                                <li>
                                    <a data-component-id="retail-new-product-introduction" href="https://www.informatica.com/solutions/industry-solutions/retail/retail-new-product-introduction.html">Retail New Product Introduction</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/solutions/industry-solutions/life-sciences.html">Life Sciences</a>
                            <ul class="level-3" data-component-id="life sciences">
                                <li>
                                    <a data-component-id="drug-discovery" href="https://www.informatica.com/solutions/industry-solutions/life-sciences/drug-discovery.html">Data Management for Drug Discovery</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="regulatory-compliance-solutions" href="https://www.informatica.com/solutions/industry-solutions/life-sciences/regulatory-compliance.html">Regulatory Compliance for Life Sciences</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="clinical-trials-compound-data-management-solutions" href="https://www.informatica.com/solutions/industry-solutions/life-sciences/clinical-trial.html">Clinical Trials and Compound Data Management</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="customer-360-aggregate-spend-solutions " href="https://www.informatica.com/solutions/industry-solutions/life-sciences/customer-360-aggregate-spend.html">Customer 360 for Life Sciences</a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                </li>
                
            
                <li data-component-name="support &amp;amp; training">
                    <a href="https://www.informatica.com/services-and-training.html">
                        <span>Support &amp; Training</span>
                    </a>
                    <ul class="level-2" data-component-id="support &amp;amp; training">
                        <li>
                            <a href="https://www.informatica.com/services-and-training/certification.html">Certification</a>
                            <ul class="level-3" data-component-id="certification">
                                <li>
                                    <a data-component-id="certification-faq" href="https://www.informatica.com/services-and-training/certification/certification-faq.html">Certification FAQ</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="b2b-data-exchange-certification" href="https://www.informatica.com/services-and-training/certification/b2b-data-exchange-certification.html">B2B Data Exchange Certification</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="powercenter-data-integration-certification" href="https://www.informatica.com/services-and-training/certification/powercenter-data-integration-certification.html">PowerCenter Data Integration Certification</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="data-quality-certification" href="https://www.informatica.com/services-and-training/certification/data-quality-certification.html">Data Quality Certification</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="data-security-certification" href="https://www.informatica.com/services-and-training/certification/data-security-certification.html">Data Security Certification</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="master-data-management-certification" href="https://www.informatica.com/services-and-training/certification/master-data-management-certification.html">Master Data Management Certification</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="big-data" href="https://www.informatica.com/services-and-training/certification/big-data.html">Informatica Big Data Certification</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/services-and-training/informatica-university.html">Informatica University</a>
                            <ul class="level-3" data-component-id="informatica university">
                                <li>
                                    <a data-component-id="faq" href="https://www.informatica.com/services-and-training/informatica-university/faq.html">FAQs</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="find-training" href="https://www.informatica.com/services-and-training/informatica-university/find-training.html">Find Training</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/services-and-training/professional-services.html">Professional Services</a>
                            <ul class="level-3" data-component-id="professional services">
                                <li>
                                    <a data-component-id="service-offerings" href="https://www.informatica.com/services-and-training/professional-services/service-offerings.html">Professional Service Offerings</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="velocity-methodology" href="https://www.informatica.com/services-and-training/professional-services/velocity.html">Velocity </a>
                                </li>
                            
                                <li>
                                    <a data-component-id="business-transformation-services" href="https://www.informatica.com/services-and-training/professional-services/business-transformation-services.html">Business Transformation Services</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/services-and-training/support-services.html">Support Services</a>
                            <ul class="level-3" data-component-id="support services">
                                <li>
                                    <a data-component-id="on-premise-support" href="https://www.informatica.com/services-and-training/support-services/on-premise-support.html">On-Premise Support</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="contact-us" href="https://www.informatica.com/services-and-training/support-services/contact-us.html">Contact Us</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="cloud-support" href="https://www.informatica.com/services-and-training/support-services/cloud-support.html">Cloud Support</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="communities" href="https://www.informatica.com/about-us/communities.html">Customer Community</a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                </li>
                
            
                <li data-component-name="partners">
                    <a href="https://www.informatica.com/about-us/partners.html">
                        <span>Partners</span>
                    </a>
                    <ul class="level-2" data-component-id="partners">
                        <li>
                            <a href="https://www.informatica.com/about-us/partners/system-integrators.html">System Integrators</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/partners/technology-partners.html">Technology Partners</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/partners/resellers.html">Resellers</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/partners/become-a-partner.html">Become a partner</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/partners/partner-program-blog.html">Partner Program Blog</a>
                            
                        </li>
                    </ul>

                </li>
                
            
                <li data-component-name="about">
                    <a href="https://www.informatica.com/about-us.html">
                        <span>About</span>
                    </a>
                    <ul class="level-2" data-component-id="about">
                        <li>
                            <a href="https://www.informatica.com/about-us/why-informatica.html">Why Informatica?</a>
                            <ul class="level-3" data-component-id="why informatica?">
                                <li>
                                    <a data-component-id="informatica-platform" href="https://www.informatica.com/products/informatica-platform.html">Informatica Platform</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="claire" href="https://www.informatica.com/about-us/claire.html">CLAIRE Engine</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/informatica-blog.html">Informatica Blog</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/careers.html">Careers</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/company-information.html">Company Information</a>
                            <ul class="level-3" data-component-id="company information">
                                <li>
                                    <a data-component-id="awards-and-recognition" href="https://www.informatica.com/about-us/company-information/awards-and-recognition.html">Awards and Recognition</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="corporate-citizenship" href="https://www.informatica.com/about-us/company-information/corporate-citizenship.html">Corporate Citizenship</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="leadership" href="https://www.informatica.com/about-us/company-information/leadership.html">Leadership</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="contact-locations" href="https://www.informatica.com/about-us/company-information/contact-locations.html">Contact and Locations</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="executive-briefing-center" href="https://www.informatica.com/about-us/company-information/executive-briefing-center.html">Executive Briefing Center</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/trust-center.html">Trust Center</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/communities.html">Customer Community</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/events.html">Events</a>
                            
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/news.html">News</a>
                            <ul class="level-3" data-component-id="news">
                                <li>
                                    <a data-component-id="analyst-reports" href="https://www.informatica.com/about-us/news/analyst-reports.html">Analyst Reports</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="in-the-news" href="https://www.informatica.com/about-us/news/in-the-news.html">In the News</a>
                                </li>
                            
                                <li>
                                    <a data-component-id="news-releases" href="https://www.informatica.com/about-us/news/news-releases.html">News Releases</a>
                                </li>
                            </ul>
                        </li>
                    
                        <li>
                            <a href="https://www.informatica.com/about-us/webinars.html">Webinars</a>
                            
                        </li>
                    </ul>

                </li>
                <li class="mobile-nav-promo">

                    <a class="btn btn-orange-1" href="https://www.informatica.com/trials/informatica-cloud.html">Free Trial</a>

                </li>
            </ul>

        </nav>

        <!-- MOBILE NAV BUTTON -->
        <button id="mobile-menu-btn" type="button" role="button" aria-label="Toggle Navigation" class="lines-button x">
            <span class="lines"></span>
        </button>

        <!-- NAV TOOLS -->
        <section class="nav-tools-wrapper" data-component-position="nav tools">
            <div class="nav-tools">
                <!-- HEADER PROMO -->
                <a href="https://www.informatica.com/trials/informatica-cloud.html" class="btn btn-black header-promo" data-link-title="cloud free trial" data-component-id="cloud-free-trial">Free Trial</a>

                <!-- SEARCH -->
                <div class="search-wrapper">
                    







    
<link rel="stylesheet" href="/etc/clientlibs/granite/jquery-ui.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/foundation/searchpromote/themes/default.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/foundation/jquery-ui/themes/default.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/granite/jquery-ui.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery-ui.js"></script>




    <link rel="stylesheet" type="text/css" href="//content.atomz.com/sp1004f714/stage/autocomplete_styles.css?sp_css_param=1"/>

<div class="search">
    <form method="GET" id="searchform" name="searchform" action="/search-results.html">
<input type="text" id="q" name="q" value="" />
<input type="submit" value="Search" />
<input type="hidden" id="sp-lang" name="lang" value="en" />
<input type="hidden" id="sp_ctry" name="ctry" value="us" />
<div id="autocomplete"></div>
<input type="hidden" name="sp_staged" value="1" /></form>
</div>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/utilities/utilities.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/datasource/datasource-min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/autocomplete/autocomplete-min.js"></script>
<script type="text/javascript" src="//content.atomz.com/sp1004f714/stage/autocomplete_data.js?sp_js_param=1"></script>




                </div>

                <!-- LOCATION SELECTOR -->
                

<div class="nav-tool location-selector dropdown">

    
        <!-- LOCATION BUTTON -->
        <button id="loc_btn" class="btn-tools btn-location dropdown-toggle disable-track" data-toggle="dropdown" aria-expanded="true">
            <span class="infa-icon infa-icon-country"></span>
            United States
        </button>
        <!-- LOCATION SELECTOR DROPDOWN -->
        <div class="dropdown-menu location-menu-panel disable-track" role="menu" aria-labelledby="loc_btn" data-component-position="top nav" data-component-name="country selector">
            <div class="dropdown-box">
                <ul class="dropdown-col" data-component-id="col 1">
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/ar/">Argentina</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/au/">Australia</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/br/">Brazil</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/ca/">Canada</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/cl/">Chile</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/cn/">China</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/co/">Colombia</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/cr/">Costa Rica</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/ec/">Ecuador</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/fr/">France</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/de/">Germany</a></li>
                </ul>
                <ul class="dropdown-col" data-component-id="col 2">
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/hk/">Hong Kong</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/in/">India</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/it/">Italy</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/jp/">Japan</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/kr/">Korea</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/mx/">Mexico</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/nl/">Netherlands</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/nz/">New Zealand</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/pe/">Peru</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/pt/">Portugal</a></li>
                </ul>
                <ul class="dropdown-col" data-component-id="col 3">
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/sg/">Southeast Asia</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/es/">Spain</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/se/">Sweden</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/ch/fr/">Switzerland (French)</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/ch/de/">Switzerland (German)</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/tw/">Taiwan</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/ae/">United Arab Emirates</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/gb/">United Kingdom</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/">United States</a></li>
                
                    <li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.informatica.com/about-us/company-information/contact-locations.html">More</a></li>
                </ul>
            </div>
        </div>
    
    

</div>



                
                
    
    
    <div id="user-actions-ctnr" class="nav-tool account-button-wrapper" style="display: none;">
        <a href="https://www.informatica.com/user/dashboard.html" id="profile_btn" class="btn-tools btn-profile">
            <span class="infa-icon infa-icon-account"></span>
            <span id="acct_btn_profile_name">Hello</span>
        </a>
        <a href="#" id="logout_btn" class="btn-tools btn-logout">
            <span class="separator"></span>
            Log Out
        </a>
    </div>

    <script>
        $(function() {
            var target = document.location.pathname;
            if (target && target.indexOf("/user/") > -1) target = infa.homePath;
            var infaLogout = document.location.protocol + '//' + document.location.hostname;
            var port = document.location.port;
            if (port != 80 && port != 443) {
                infaLogout += ':' + port;
            }
            infaLogout += '/system/sling/logout?resource=' + encodeURIComponent(target);
            // login.idpDomain set in sightly
            var oktaLogout = 'https://' + login.idpDomain + '/login/signout?fromURI=' + encodeURIComponent(infaLogout);
            $('a#logout_btn').attr('href', oktaLogout);
        });
    </script>

    
    

    <div id="guest-actions-ctnr" class="nav-tool account-button-wrapper dropdown">

        
        <button id="acct_btn" class="btn-tools btn-account dropdown-toggle disable-track" data-toggle="dropdown" aria-expanded="true">
            <span class="infa-icon infa-icon-account"></span>
            Log In
        </button>

        
        <div class="dropdown-menu account-menu-panel" role="menu" aria-labelledby="acct_btn">
            <div class="dropdown-box">
                <ul>
                    <li>
                        
                        <a href="#" class="btn btn-orange-1" onclick="login.showLogin()">
                            Informatica Account
                        </a>
                    </li>
                    <li>
                        
                        <a href="#" data-toggle="modal" data-target="#modal-register">Sign Up</a>
                    </li>
                </ul>
                <ul>
                    <li><a href="https://dm-us.informaticacloud.com" target="_blank" class="btn btn-orange-1">Informatica Cloud</a></li>
                    <li><a href="https://www.informatica.com/trials/informatica-cloud.html" target="_blank">Free Trial</a></li>
                </ul>
                <ul>
                    <li><a href="https://network.informatica.com/login!input.jspa" class="btn btn-orange-1" target="_blank">MySupport/Network</a></li>
                    <li><a href="https://network.informatica.com/login.jspa?registerOnly=true" target="_blank">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </div>

    
    <script>
        infaUtils.checkSession().then(function(response) {
            if (!infaUtils.hasError(response, null)) {
                if (response && response.firstName) {
                    var name = response.firstName;
                    $('#acct_btn_profile_name').text(name);
                }
                $("#guest-actions-ctnr").hide();
                $("#user-actions-ctnr").show();
            }
        },null);
    </script>

    
    <div>
<div id="modal-login" class="modal fade modal-sso" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
    
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            
            <div class="modal-header img-bg" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/misc/sso/c01-login.jpg');">
                <button type="button" class="btn close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h2 class="modal-title" id="myModalLabel">Log In</h2>
            </div>
            
            <div class="modal-body main-body">

                
                <div class="component login-component form-section">
                    
                    
                    

                    
                    <form id="login-form" class="pure-form pure-form-stacked" action="/api/v1/public/user/login.ws.json" method="POST" data-bind="submit: credentialsVM.login, validationOptions: {insertMessages: false, decorateInputElement: true}">
                        
                        

<div class="alert alert-danger alert-dismissible fade in" role="alert" data-bind="visible: credentialsVM.error() &amp;&amp; credentialsVM.error().trim().length" style="display: none">
    <button type="button" class="close" data-hide="alert" aria-label="Close">
        <span aria-hidden="true">×</span>
    </button>
    <p data-bind="text: credentialsVM.error"></p>
</div>



                        <div class="form-group">
                            <label for="username">Username</label>
                            <input name="username" class="form-control" type="email" placeholder="email@address.com" data-bind="value: credentialsVM.username">
                        </div>
                        <div class="form-group">
                            <label for="password">Password</label>
                            <input name="password" class="form-control" type="password" placeholder="Enter Password" data-bind="value: credentialsVM.password">
                            <a href="#" data-toggle="modal" data-target="#modal-forgotpassword" class="sub-form-text">Forgot your password?</a>
                        </div>
                        <div class="btn-group">
                            <input type="submit" class="btn btn-yellow btn-submit" value="Log In" data-infaLoading="false" data-infaLoadingOverlay="false">
                        </div>
                    </form>
                    
                    
                    <div class="text-block line-top">
                        <h4 class="text-center">
                            
                            Don't have an account? <a href="#" data-toggle="modal" data-target="#modal-register">Sign up</a>
                        </h4>
                    </div>

                </div>
                
            </div>
            
        </div>
    </div>
</div>


<script>
    var login = login || {};
    login.idpDomain = "infapassport.okta.com";
</script>

<a id='fplink' href="https://www.informatica.com/user/forgot-password.html" style="display:none"></a>
</div>
    <div>
<div id="modal-register" class="modal fade modal-sso" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
    
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            
            <div class="modal-header img-bg" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/misc/sso/c01-login.jpg');">
                <button type="button" class="btn close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h2 class="modal-title" id="myModalLabel">Sign Up</h2>
            </div>
            
            <div class="modal-body main-body">

                
                <div class="component login-component form-section">

                    
                    

                    

                    
                    
                        
    
    

        
        <form id="RHCZ4YESTFQ6AQACG2MOKWXHEI-form" class="pure-form pure-form-stacked email-validation-form" data-successelem="RHCZ4YESTFQ6AQACG2MOKWXHEI-form-success" action="https://www.informatica.com/api/v1/public/user/emailValidation.ws.json" method="POST" data-bind="submit: emailvalidateVM.sendEmail, validationOptions: {insertMessages: false, decorateInputElement: true}">
            
            <div>
                    <div class="text-block">
                        <h4>Everything Informatica - all in one place.</h4>
                        <p>Start the registration process by entering your email address below.</p>
                    </div>
                    </div>
        
            
            

<div class="alert alert-danger alert-dismissible fade in" role="alert" data-bind="visible: emailvalidateVM.message() &amp;&amp; emailvalidateVM.message().trim().length" style="display: none">
    <button type="button" class="close" data-hide="alert" aria-label="Close">
        <span aria-hidden="true">×</span>
    </button>
    <p data-bind="text: emailvalidateVM.message"></p>
</div>



            <div class="form-group">
                <input name="email" type="email" class="form-control" placeholder="email@address.com" data-bind="value: emailvalidateVM.email"/>
            </div>

            <input type="hidden" name="p" value="register"/>
            <input type="hidden" name="l" value="/content/informatica-com-live/en_us"/>
            <input type="hidden" name="emailExists" value="no"/>

            <div class="btn-group">
                <input class="btn btn-yellow btn-submit" type="submit" value="Submit" data-bind="enable: !emailvalidateVM.emailSent()" data-infaLoading="false" data-infaLoadingOverlay="false">
            </div>
        </form>

        
        <div id="RHCZ4YESTFQ6AQACG2MOKWXHEI-form-success" style="display: none">
                    <div class="text-block text-center success-msg">
                        <h4>Check your email.</h4>
                        <span class="infa-icon infa-icon-mail feedback-icon"></span>
                        <p>A message has been sent to the email address you provided. Once your email address has been confirmed, you can complete the registration process.</p>
                    </div>
                    </div>

        <script>
            $(function() {
                emailvalidate.viewModelRHCZ4YESTFQ6AQACG2MOKWXHEI = (function() {
                    var form = new emailvalidate.Form();
                    $(document).on('hidden.bs.modal', '.modal', function () {
                        form.reset();
                        $('#RHCZ4YESTFQ6AQACG2MOKWXHEI-form').show();
                        $('.hide-on-submit').show();
                        var successElem = $('#RHCZ4YESTFQ6AQACG2MOKWXHEI-form').data('successelem');
                        if (successElem) $('#' + successElem).hide();
                    });
                    return {
                        emailvalidateVM: form
                    };
                })();
                ko.cleanNode($('#RHCZ4YESTFQ6AQACG2MOKWXHEI-form')[0]);
                ko.applyBindings(emailvalidate.viewModelRHCZ4YESTFQ6AQACG2MOKWXHEI, $('#RHCZ4YESTFQ6AQACG2MOKWXHEI-form')[0]);
                $('#RHCZ4YESTFQ6AQACG2MOKWXHEI-form input').on('invalid', function(e){
                    $().showLoading('complete');
                });
            });
        </script>

    
    

                    
                    
                    
                    <div class="text-block line-top hide-on-submit">
                        <h4 class="text-center">
                            
                                Already have an account? <a href="#" data-toggle="modal" data-target="#modal-login">Log in</a>
                        </h4>
                    </div>

                </div>
                
            </div>
            
        </div>
    </div>
</div>

</div>
    <div>
<div id="modal-forgotpassword" class="modal fade modal-sso" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
    
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            
            <div class="modal-header img-bg" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/misc/sso/c01-login.jpg');">
                <button type="button" class="btn close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h2 class="modal-title" id="myModalLabel">Forgot your password?</h2>
            </div>
            
            <div class="modal-body main-body">

                
                <div class="component login-component form-section">

                    
                    

                    
                    

                    
                        
    
    

        
        <form id="UH4LF4IGCZZO6TQIBS3TR2LLXQ-form" class="pure-form pure-form-stacked email-validation-form" data-successelem="UH4LF4IGCZZO6TQIBS3TR2LLXQ-form-success" action="https://www.informatica.com/api/v1/public/user/emailValidation.ws.json" method="POST" data-bind="submit: emailvalidateVM.sendEmail, validationOptions: {insertMessages: false, decorateInputElement: true}">
            
            <div>
                    <div class="text-block">
                        <p>We&#39;ve got you covered. Enter your email address, and we&#39;ll send you a link to reset your password.</p>
                    </div>
                    </div>
        
            
            

<div class="alert alert-danger alert-dismissible fade in" role="alert" data-bind="visible: emailvalidateVM.message() &amp;&amp; emailvalidateVM.message().trim().length" style="display: none">
    <button type="button" class="close" data-hide="alert" aria-label="Close">
        <span aria-hidden="true">×</span>
    </button>
    <p data-bind="text: emailvalidateVM.message"></p>
</div>



            <div class="form-group">
                <input name="email" type="email" class="form-control" placeholder="email@address.com" data-bind="value: emailvalidateVM.email"/>
            </div>

            <input type="hidden" name="p" value="passwordReset"/>
            <input type="hidden" name="l" value="/content/informatica-com-live/en_us"/>
            <input type="hidden" name="emailExists" value="true"/>

            <div class="btn-group">
                <input class="btn btn-yellow btn-submit" type="submit" value="Submit" data-bind="enable: !emailvalidateVM.emailSent()" data-infaLoading="false" data-infaLoadingOverlay="false">
            </div>
        </form>

        
        <div id="UH4LF4IGCZZO6TQIBS3TR2LLXQ-form-success" style="display: none">
                    <div class="text-block text-center success-msg">
                        <h4>Check your email.</h4>
                        <span class="infa-icon infa-icon-mail feedback-icon"></span>
                        <p>A message containing a link to reset your password has been sent to the email address you provided.</p>
                    </div>
                    </div>

        <script>
            $(function() {
                emailvalidate.viewModelUH4LF4IGCZZO6TQIBS3TR2LLXQ = (function() {
                    var form = new emailvalidate.Form();
                    $(document).on('hidden.bs.modal', '.modal', function () {
                        form.reset();
                        $('#UH4LF4IGCZZO6TQIBS3TR2LLXQ-form').show();
                        $('.hide-on-submit').show();
                        var successElem = $('#UH4LF4IGCZZO6TQIBS3TR2LLXQ-form').data('successelem');
                        if (successElem) $('#' + successElem).hide();
                    });
                    return {
                        emailvalidateVM: form
                    };
                })();
                ko.cleanNode($('#UH4LF4IGCZZO6TQIBS3TR2LLXQ-form')[0]);
                ko.applyBindings(emailvalidate.viewModelUH4LF4IGCZZO6TQIBS3TR2LLXQ, $('#UH4LF4IGCZZO6TQIBS3TR2LLXQ-form')[0]);
                $('#UH4LF4IGCZZO6TQIBS3TR2LLXQ-form input').on('invalid', function(e){
                    $().showLoading('complete');
                });
            });
        </script>

    
    

                    

                </div>
                
            </div>
            
        </div>
    </div>
</div>

</div>


            </div>

        </section>

        <div class="search-wrapper search-wrapper-mobile-menu">
            







    




    <link rel="stylesheet" type="text/css" href="//content.atomz.com/sp1004f714/stage/autocomplete_styles.css?sp_css_param=1"/>

<div class="search">
    <form method="GET" id="searchform" name="searchform" action="/search-results.html">
<input type="text" id="q" name="q" value="" />
<input type="submit" value="Search" />
<input type="hidden" id="sp-lang" name="lang" value="en" />
<input type="hidden" id="sp_ctry" name="ctry" value="us" />
<div id="autocomplete"></div>
<input type="hidden" name="sp_staged" value="1" /></form>
</div>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/utilities/utilities.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/datasource/datasource-min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/autocomplete/autocomplete-min.js"></script>
<script type="text/javascript" src="//content.atomz.com/sp1004f714/stage/autocomplete_data.js?sp_js_param=1"></script>




        </div>
    </div>
</header>


</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="headerPar iparsys parsys"></div>
</div>

<div>	<script src="https://cdnt.meteorsolutions.com/metsol.js"></script>
	<script src="https://cdnt.meteorsolutions.com/metshare.js"></script>
	<script type="text/javascript">
		if (meteor) {
        	var cc = getCountryCode();
            if(cc == "us" || cc == "ca" || cc == "au" || cc == "gb" || cc == "nz" || cc == "hk" || cc == "in" || cc == "sg" || cc == "tw" || cc == "nl"
            	|| cc == "ae" || cc == "se")
                {
			meteor.tracking.track('0d308167-ddc7-44a5-ae14-78ebeb9612f8', { 'url_storage_source': 'hash' });
			meteor.sharing.superbar.configure({});
            }
		}
        function getCountryCode() { 
   var metas = document.getElementsByTagName('meta'); 
   for (var i=0; i<metas.length; i++) { 
      if (metas[i].getAttribute("name") == "cc") { 
      	  return metas[i].getAttribute("content"); 
      } 
   } 

    return "";
} 

	</script>



<!-- special element quick links -->
<div class="contact-us-button-wrapper" id="contact-us-button" data-component-position="side nav fixed" data-component-type="navigation">
	<div class="contact-us-button">
		<a href="http://now.informatica.com/contact-us.html" target="_blank" class="contact-btn" data-link-title="contact us" data-component-id="contact-us">
			<span class="btn-text vertical-text">Contact us</span>
		</a>

	</div>
</div>


</div>

</div>
	<div><div class="site-content hp-new-style homepage-v1">
<div>
<div><div class="cq-dd-paragraph"><div class="h01v1_statichero_b60 h01v1-staticHero homePageBanner textimage parbase">

    
    
<script type="text/javascript" src="/etc/designs/informatica-com/h01v1-staticHero.js"></script>




<div id="h01v1" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h01v1/h01v1-cdo-data-lake-3401.jpg');" class="h01v1-staticHero" data-component-position="top" data-component-type="banner"></div>
<div class="component text-image-banner black-text">
		<div class="mobile-image" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h01v1/h01v1-cdo-data-lake-3401.jpg');"></div>
		<img class="print-image" alt="h01v1-cdo-data-lake-3401" src="/content/dam/informatica-com/global/amer/us/image/h01v1/h01v1-cdo-data-lake-3401.jpg"/>
     <div class="container">
          <div class="caption-block ">
              <h1>Turn Big Data into Actionable Insights</h1>
<p>How to manage your data lake</p>

             
             
                 <div class="link-parent left">
                     <a class="h01v1-link-1 left" href="/lp/cdo-guide-to-data-lake-management-3401.html" data-link-title="h01 cdo wp" data-component-name="promo" data-component-id="h01-cdo-wp" data-link-position="slide 1">
                         <!-- Desktop Button -->
                         <span class="mobile-hide btn btn-dark-outline">
                             DOWNLOAD WHITE PAPER
                         </span>
                         <!-- Mobile Button -->
                         <span class="mobile-show btn btn-dark-outline">
                             DOWNLOAD WHITE PAPER
                         </span>
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
<div class="backgroundContainer parbase section">

	<div class="section-container none section-padding ">
		<div><div class="text parbase section">
<div class="container component text-component">
<div class="text-block">

<h2 style="text-align: center;">Unleash the disruptive power of data. </h2>
<p style="text-align: center;">Businesses must transform to stay relevant. The good news? Data holds the answers. As the leader in Enterprise Cloud Data Management, Informatica helps data-driven leaders unleash the power of data to drive their intelligent disruption.<br />
Not just once, but again and again.</p>


</div>
</div>
</div>
<div class="cta parbase section">
<div>
<div class="container cta-component btn-wrapper container cta-component btn-wrapper text-center">
    <a class="btn btn-dark-outline" href="https://www.informatica.com/about-us.html">
    	
    		
    	Learn about the Informatica Advantage
    </a>
</div>
</div>




</div>
<div class="backgroundContainer parbase section">

	<div class="section-container section-padding h02v1">
		<div><div class="referenceContainer parbase section">
<div>
</div>
</div>
<div class="columnContainer parbase section"><section class="content-section mcolumn-container">
    
    <div id="h02v1" class="container-hori-pad-md container-vert-pad-sm container v-pad-standard" data-component-position="middle" data-component-type="banner"><div class="pure-g">
	<div class="pure-u-md-1-3 pure-u-1">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimagebanner_c9e6 textImageBanner textimage parbase">
<div>
	<section class="component text-image-banner white-text article-banner  no-grad  " style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-informatica-world-2018.jpg');">
		<div class="mobile-image" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-informatica-world-2018.jpg');"></div>
		<img class="print-image" alt="h02v1-informatica-world-2018" src="/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-informatica-world-2018.jpg"/>

		<a href="https://www.informaticaworld.com?cint=website_informatica_18q1_iw18-h02_go_go_20518_na" data-link-title="h02v1 iw 18" data-component-name="promo" data-component-id="h02v1-iw-18" data-link-position="col 1">
			<div class="black-gradient left-right">
				<div class="container">
					<div class="caption-block one-cta">
						<h3 style="font-weight: 300;font-size: 1.4em;">Drive Intelligent Disruption in Your Industry</h3>

						<!-- Button Component-->

						<div class="cta-container">
							
							<div>
								<span class="btn btn-link-arrow-right">Informatica World 2018</span>
							</div>

							
						</div>
					</div>
					
				</div>
			</div>
		</a>
	</section>
</div>
</div>
</div>
</div>
</div>

</div>
	</div>
	<div class="pure-u-md-1-3 pure-u-1">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimagebanner_282e textImageBanner textimage parbase">
<div>
	<section class="component text-image-banner white-text article-banner  no-grad  " style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-gdpr-compliance-3337.jpg');">
		<div class="mobile-image" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-gdpr-compliance-3337.jpg');"></div>
		<img class="print-image" alt="h02v1-gdpr-compliance-3337" src="/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-gdpr-compliance-3337.jpg"/>

		<a href="https://www.informatica.com/solutions/data-governance/gdpr.html" data-link-title="h02v1 gdpr" data-component-name="promo" data-component-id="h02v1-gdpr" data-link-position="col 2">
			<div class="black-gradient left-right">
				<div class="container">
					<div class="caption-block one-cta">
						<h3 style="font-weight: 300;font-size: 1.4em;">Your Path to GDPR Compliance</h3>

						<!-- Button Component-->

						<div class="cta-container">
							
							<div>
								<span class="btn btn-link-arrow-right">Get ready for GDPR</span>
							</div>

							
						</div>
					</div>
					
				</div>
			</div>
		</a>
	</section>
</div>
</div>
</div>
</div>
</div>

</div>
	</div>
	<div class="pure-u-md-1-3 pure-u-1">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimagebanner_2f34 textImageBanner textimage parbase">
<div>
	<section class="component text-image-banner white-text article-banner  no-grad  " style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-bestinclass-v2.jpg');">
		<div class="mobile-image" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-bestinclass-v2.jpg');"></div>
		<img class="print-image" alt="h02v1-bestinclass-v2" src="/content/dam/informatica-com/global/amer/us/image/h02v1/h02v1-bestinclass-v2.jpg"/>

		<a href="/lp/gartner-leadership.html" data-link-title="h02v1 gartner leadership" data-component-name="promo" data-component-id="h02v1-gartner-leadership" data-link-position="col 3">
			<div class="black-gradient left-right">
				<div class="container">
					<div class="caption-block one-cta">
						<h3 style="font-weight: 300;font-size: 1.4em;">Gartner named us a leader in all our markets*</h3>

						<!-- Button Component-->

						<div class="cta-container">
							
							<div>
								<span class="btn btn-link-arrow-right">Get the reports</span>
							</div>

							
						</div>
					</div>
					
				</div>
			</div>
		</a>
	</section>
</div>
</div>
</div>
</div>
</div>

</div>
	</div>
</div>
</div>
</section>
</div>

</div>
	</div>  
</div>
<div class="referenceContainer parbase section">
<div>
</div>
</div>

</div>
	</div>  
</div>
<div class="backgroundContainer parbase section">

	<div class="section-container none section-padding-bottom h03v1">
		<div><div class="text parbase section">
<div class="container component text-component">
<div class="text-block">

<h2 style="text-align: center;">The leader in all things data</h2>


</div>
</div>
</div>
<div class="multiColumnImageBoxes-cn10 section"><div>
    

    
    
    
<link rel="stylesheet" href="/etc/designs/informatica-com/multiColumnImageBoxes-cn10.css" type="text/css">



    <h2 class="component-title text-center"></h2>
    <div class="container multiColumnImageBoxes">
        <div class="item-container pure-g items-3">
            <div class="item pure-u-1 pure-u-md-1-3" data-item-odd data-item-first><div class="content-container clickable">
    <a href="https://www.informatica.com/products/big-data.html" target="_self" data-link-title="big data" data-component-id="cn10-big-data" data-component-type="multi-column image boxes" data-link-position="col 1 top">
        <div class="title">Intelligent Big Data</div>
        <div class="info"><p>Integrate, secure, and govern data lakes to deliver transformative business insights with repeatability, reliability, and maintainability.</p>
</div>
        <div class="image" role="img">
          <span class="inner" style="background-image:url(/content/dam/informatica-com/global/amer/us/image/cn10/cn10-big-data.jpg)"></span>
        </div>
    </a>
</div>
</div>
        
            <div class="item pure-u-1 pure-u-md-1-3" data-item-even data-item-middle><div class="content-container clickable">
    <a href="https://www.informatica.com/products/cloud-integration.html" target="_self" data-link-title="cloud" data-component-id="cn10-cloud" data-component-type="multi-column image boxes" data-link-position="col 2 top">
        <div class="title">Intelligent Cloud Services</div>
        <div class="info"><p>Manage and integrate all your data in the cloud or on premise, with the industry’s leading, next generation iPaaS solution.</p>
</div>
        <div class="image" role="img">
          <span class="inner" style="background-image:url(/content/dam/informatica-com/global/amer/us/image/cn10/cn10-cloud-integration.jpg)"></span>
        </div>
    </a>
</div>
</div>
        
            <div class="item pure-u-1 pure-u-md-1-3" data-item-odd data-item-last><div class="content-container clickable">
    <a href="https://www.informatica.com/products/data-integration.html" target="_self" data-link-title="data integration" data-component-id="cn10-data-integration" data-component-type="multi-column image boxes" data-link-position="col 3 top">
        <div class="title">Intelligent Data Integration</div>
        <div class="info"><p>Discover, access, integrate, and deliver trusted critical data from batch to streaming, effectively fueling analytics and business operations.</p>
</div>
        <div class="image" role="img">
          <span class="inner" style="background-image:url(/content/dam/informatica-com/global/amer/us/image/cn10/cn10-data-integration.jpg)"></span>
        </div>
    </a>
</div>
</div>
        </div>
    </div>
</div></div>
<div class="multiColumnImageBoxes-cn10 section"><div>
    

    
    
    



    <h2 class="component-title text-center"></h2>
    <div class="container multiColumnImageBoxes">
        <div class="item-container pure-g items-3">
            <div class="item pure-u-1 pure-u-md-1-3" data-item-odd data-item-first><div class="content-container clickable">
    <a href="https://www.informatica.com/products/data-quality.html" target="_self" data-link-title="data quality" data-component-id="cn10-data-quality" data-component-type="multi-column image boxes" data-link-position="col 1 bottom">
        <div class="title">Intelligent Data Quality</div>
        <div class="info"><p>Deliver trusted, high-quality data, supporting all drivers of enterprise data governance and compliance, to ensure business value.</p>
</div>
        <div class="image" role="img">
          <span class="inner" style="background-image:url(/content/dam/informatica-com/global/amer/us/image/cn10/cn10-data-quality.jpg)"></span>
        </div>
    </a>
</div>
</div>
        
            <div class="item pure-u-1 pure-u-md-1-3" data-item-even data-item-middle><div class="content-container clickable">
    <a href="https://www.informatica.com/products/master-data-management.html" target="_self" data-link-title="mdm" data-component-id="cn10-mdm" data-component-type="multi-column image boxes" data-link-position="col 2 bottom">
        <div class="title">Intelligent MDM</div>
        <div class="info"><p>Deliver business value with a modular end-to-end multi-domain solution for a complete, accurate view of all your master data and its relationships.</p>
</div>
        <div class="image" role="img">
          <span class="inner" style="background-image:url(/content/dam/informatica-com/global/amer/us/image/cn10/cn10-master-data-management.jpg)"></span>
        </div>
    </a>
</div>
</div>
        
            <div class="item pure-u-1 pure-u-md-1-3" data-item-odd data-item-last><div class="content-container clickable">
    <a href="https://www.informatica.com/products/data-security.html" target="_self" data-link-title="data security" data-component-id="cn10-data-security" data-component-type="multi-column image boxes" data-link-position="col 3 bottom">
        <div class="title">Intelligent Data Security</div>
        <div class="info"><p>Avoid the proliferation of private and sensitive information with the industry's most celebrated data-centric security solutions.</p>
</div>
        <div class="image" role="img">
          <span class="inner" style="background-image:url(/content/dam/informatica-com/global/amer/us/image/cn10/cn10-data-security.jpg)"></span>
        </div>
    </a>
</div>
</div>
        </div>
    </div>
</div></div>

</div>
	</div>  
</div>
<div class="backgroundContainer parbase section">

	<div class="section-container none cn24">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimagebanner_cent textImageBanner-centered textimage parbase">
<div>
    <section class="component text-image-banner centered-banner white-text    " style="background-image: url('/content/dam/informatica-com/global/amer/us/image/c29/c29-meet-the-data-driven-disruptors.jpg');">
		<div class="mobile-image" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/c29/c29-meet-the-data-driven-disruptors.jpg');"></div>
		<img class="print-image" alt="c29-meet-the-data-driven-disruptors" src="/content/dam/informatica-com/global/amer/us/image/c29/c29-meet-the-data-driven-disruptors.jpg"/>

        
			<div class="black-gradient left-right">
        
    		<div class="container">
    			<div class="caption-block two-cta">
    				<h3 style="text-align: center;">Meet the data-driven disruptors making possible what never existed before.</h3>
<p style="text-align: center;">Our 7,000+ customers are the heroes, and each step in their transformation is worthy of celebration.</p>


                    <a class="btn btn-blue" href="https://video.informatica.com/detail/videos/customer-success/video/5171111211001/industry-experts-on---data-powers-business?autoStart=true">See customer videos</a>

    				
    					<a class="btn btn-blue" href="https://www.informatica.com/about-us/customers/customer-success-stories.html">See all customers</a>

    				
    			</div>
    			
    		</div>
		 
			</div>
        </span>

        
	</section>
</div>
</div>
</div>
</div>
</div>
<div class="backgroundContainer parbase section">

	<div class="section-container grey-bg section-padding h04v1">
		<div><div class="referenceContainer parbase section">
<div>
</div>
</div>
<div class="textImage textimage parbase section">

    <div class="container component text-image  ratio-1-4">
        <div class="pure-g">

	<!--check if image is clickable, and if so, then in what window-->
	
		<div class="pure-u-1 image-col text-image-right">
			
				<img class="responsive" alt="cc04-cubs-andrew-mcIntyre-home" src="/content/dam/informatica-com/global/amer/us/image/cc04/cc04-cubs-andrew-mcIntyre-home.png">
				
			
		</div>
	

	<div class="pure-u-1 text-col">
		<div class="text-holder">
			<p style="font-size: 22.0px;">&quot;Our enterprise data management program is centered around our partnership with Informatica, which we believe gives us an advantage over our competition. Our ticketing operations are now streamlined and more efficient. Our future is data driven and Informatica is the partner that is going to help us get there.</p>
<p><span class="text-cite"><b>Andrew McIntyre</b>, vice president, technology, Chicago Cubs</span></p>

			<!-- Button Component -->
			<!-- check in what window to target the submission-->
			
		</div>
	</div>
</div>

    </div>

</div>
<div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="h04v1_logos_7af5 h04v1-logos parbase">


    
<link rel="stylesheet" href="/etc/designs/informatica-com/h04v1-logos.css" type="text/css">






<div id="promo-h04" class="h04" data-loop-interval="10000" data-component-position="bottom" data-component-type="banner">
  <div class="container">
    <div class="pure-g text-center js-item-container item-container">
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/comcast.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/verizon.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/h04v1-hp.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/h04v1-unilever.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/h04v1-qualcomm.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/h04v1-bbva-compass.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/h04v1-humana.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/bmc.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/ea.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/loreal.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/ge.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/ubs.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/siemens.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/british-airways.png" alt="">
        </div>
      
        <div class="pure-u-lg-1-7 pure-u-md-1-5 pure-u-sm-1-3 pure-u-1-3 js-item item">
          <img src="/content/dam/informatica-com/global/amer/us/image/h04v1/ebay.png" alt="">
        </div>
      
    </div>
  </div>
</div>


    
<script type="text/javascript" src="/etc/designs/informatica-com/h04v1-logos.js"></script>



</div>
</div>
</div>
</div>

</div>
	</div>  
</div>
<div class="backgroundContainer parbase section">

	<div class="section-container none section-padding ">
		<div><div class="columnContainer parbase section"><section class="content-section mcolumn-container">
    
    <div id="h03v1" class="container-hori-pad-md container-vert-pad-sm container v-pad-standard" data-component-position="middle" data-component-type="banner"><div class="pure-g">
	<div class="pure-u-md-1-3 pure-u-1">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimage_bd81 textImage textimage parbase">

    <div class="container component text-image  ratio-">
        
<div class="pure-g">
	
	<div class="pure-u-1 container component text-image text-image-promo">
		
<div class="cell-box">
    
        <a target="_self" class="image-link" href="https://www.informatica.com/services-and-training.html" data-link-title="h03v1 support" data-component-name="promo" data-component-id="h03v1-support" data-link-position="col 1">
            <img class="responsive" alt="h03v1-number-one-support" src="/content/dam/informatica-com/global/amer/us/image/h03v1/h03v1-number-one-support.png">
        </a>
    
    <div class="text-block"><h3 style="text-align: center;"><span class="text-gray">#1 in Customer Loyalty 11 Years in a Row<br />
  </span></h3>
</div>

    <!-- check in what window to target the submission-->
    
        <a target="_self" class="btn btn-link-arrow--yellow" href="https://www.informatica.com/services-and-training.html" data-link-title="h03v1 support" data-component-name="promo" data-component-id="h03v1-support" data-link-position="col 1">  
            Learn about Support
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
	</div>
	<div class="pure-u-md-1-3 pure-u-1">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimage_e738 textImage textimage parbase">

    <div class="container component text-image  ratio-">
        
<div class="pure-g">
	
	<div class="pure-u-1 container component text-image text-image-promo">
		
<div class="cell-box">
    
        <a target="_self" class="image-link" href="https://www.informatica.com/trials/informatica-cloud.html" data-link-title="h03v1 free trial" data-component-name="promo" data-component-id="h03v1-free-trial" data-link-position="col 2">
            <img class="responsive" alt="h03v1-number-one-cloud" src="/content/dam/informatica-com/global/amer/us/image/h03v1/h03v1-number-one-cloud.png">
        </a>
    
    <div class="text-block"><h3 style="text-align: center;"><span class="text-gray">#1 in Cloud Data Management with 1+ trillion transactions per month<span></span></span></h3>
</div>

    <!-- check in what window to target the submission-->
    
        <a target="_self" class="btn btn-link-arrow--yellow" href="https://www.informatica.com/trials/informatica-cloud.html" data-link-title="h03v1 free trial" data-component-name="promo" data-component-id="h03v1-free-trial" data-link-position="col 2">  
            Try Cloud free for 30 days
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
	</div>
	<div class="pure-u-md-1-3 pure-u-1">
		<div><div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="textimage_d85c textImage textimage parbase">

    <div class="container component text-image  ratio-">
        
<div class="pure-g">
	
	<div class="pure-u-1 container component text-image text-image-promo">
		
<div class="cell-box">
    
        <a target="_self" class="image-link" href="https://www.informatica.com/about-us/partners.html" data-link-title="h03v1 partners" data-component-name="promo" data-component-id="h03v1-partners" data-link-position="col 3">
            <img class="responsive" alt="h03v1-over-500-partners" src="/content/dam/informatica-com/global/amer/us/image/h03v1/h03v1-over-500-partners.png">
        </a>
    
    <div class="text-block"><h3 style="text-align: center;"><span class="text-gray">Global network of SI, ISV, OEM &amp; onDemand partners</span></h3>
</div>

    <!-- check in what window to target the submission-->
    
        <a target="_self" class="btn btn-link-arrow--yellow" href="https://www.informatica.com/about-us/partners.html" data-link-title="h03v1 partners" data-component-name="promo" data-component-id="h03v1-partners" data-link-position="col 3">  
            Find a Partner
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
	</div>
</div>
</div>
</section>
</div>

</div>
	</div>  
</div>

</div>
	</div>  
</div>
<div class="referenceContainer parbase section">
<div><div class="cq-dd-paragraph"><div class="h05v1_nextsteps_b6e4 h05v1-nextSteps">

    
    
<link rel="stylesheet" href="/etc/designs/informatica-com/h05v1-nextSteps.css" type="text/css">





<div id="promo-h05v1" class="promo-h05v1" style="background-image: url('/content/dam/informatica-com/global/amer/us/image/h05v1/next_steps_bg.jpg');" data-component-position="bottom" data-component-type="banner">
    <div class='pure-u-sm-1-2 content-right'>
        <div class='content-top'>
            <h3>How can we help?</h3>
        </div>
        <div class='content-bottom'>
            <div class='pure-u-sm-1-3'>
                <h4>Training</h4>
                <div>
                    <a class='next-cta btn' data-link-type='text' data-link-position='bottom-col1' data-link-title='h05v1 training' data-component-id='h05v1-training' data-component-name='promo' href='https://www.informatica.com/services-and-training/informatica-university/find-training.html'>Sign up now</a>
                </div>
            </div>
            <div class='pure-u-sm-1-3'>
                <h4>Informatica Network</h4>
                <div>
                    <a class='next-cta btn' data-link-type='text' data-link-position='bottom-col2' data-link-title='h05v1 mysupport' data-component-id='h05v1-mysupport' data-component-name='promo' href='https://network.informatica.com/welcome'>Get support</a>
                </div>
            </div>
            <div class='pure-u-sm-1-3'>
                 <h4>Contact Us</h4>
                <div>
                    <a class='next-cta btn' data-link-type='text' data-link-position='bottom-col3' data-link-title='h05v1 contact us' data-component-id='h05v1-contact-us' data-component-name='promo' href='http://now.informatica.com/contact-us.html'>Get Answers</a>
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
	<div>
<div class="footer parbase section">

<footer class="site-footer" data-component-type="navigation" data-component-position="bottom nav">
        <div class="container site-map site-map--5">
         	<ul class="col-list" data-component-name="solutions">
				<li class="header"><a href="https://www.informatica.com/solutions.html">Solutions</a></li>
			
				<li><a href="https://www.informatica.com/solutions/move-to-the-cloud.html">Move to the Cloud</a></li>
			
				<li><a href="https://www.informatica.com/solutions/data-governance-and-compliance.html">Data Governance &amp; Compliance</a></li>
			
				<li><a href="https://www.informatica.com/solutions/analytics.html">Provide Analytics Insights</a></li>
			
				<li><a href="https://www.informatica.com/solutions/360-engagement.html">Drive 360 Engagement</a></li>
			
				<li><a href="https://www.informatica.com/solutions/explore-ecosystems.html">Explore Ecosystems</a></li>
			</ul>
		
         	<ul class="col-list" data-component-name="products">
				<li class="header"><a href="https://www.informatica.com/products.html">Products</a></li>
			
				<li><a href="https://www.informatica.com/products/big-data.html">Intelligent Big Data</a></li>
			
				<li><a href="https://www.informatica.com/products/cloud-integration.html">Intelligent Cloud Services</a></li>
			
				<li><a href="https://www.informatica.com/products/data-integration.html">Intelligent Data Integration</a></li>
			
				<li><a href="https://www.informatica.com/products/data-quality.html">Intelligent Data Quality</a></li>
			
				<li><a href="https://www.informatica.com/products/data-security.html">Intelligent Data Security</a></li>
			
				<li><a href="https://www.informatica.com/products/master-data-management.html">Intelligent Master Data Management</a></li>
			</ul>
		
         	<ul class="col-list" data-component-name="industries">
				<li class="header"><a href="https://www.informatica.com/solutions/industry-solutions.html">Industries</a></li>
			
				<li><a href="https://www.informatica.com/solutions/industry-solutions/banking-and-capital-markets.html">Banking &amp; Capital Markets</a></li>
			
				<li><a href="https://www.informatica.com/solutions/industry-solutions/healthcare.html">Healthcare</a></li>
			
				<li><a href="https://www.informatica.com/solutions/industry-solutions/insurance.html">Insurance</a></li>
			
				<li><a href="https://www.informatica.com/solutions/industry-solutions/public-sector.html">Public Sector</a></li>
			
				<li><a href="https://www.informatica.com/solutions/industry-solutions/retail.html">Retail</a></li>
			
				<li><a href="https://www.informatica.com/solutions/industry-solutions/life-sciences.html">Life Sciences</a></li>
			</ul>
		
         	<ul class="col-list" data-component-name="support &amp;amp; training">
				<li class="header"><a href="https://www.informatica.com/services-and-training.html">Support &amp; Training</a></li>
			
				<li><a href="https://www.informatica.com/services-and-training/certification.html">Certification</a></li>
			
				<li><a href="https://www.informatica.com/services-and-training/glossary-of-terms.html">Glossary of Terms</a></li>
			
				<li><a href="https://www.informatica.com/services-and-training/informatica-university.html">Informatica University</a></li>
			
				<li><a href="https://www.informatica.com/services-and-training/professional-services.html">Professional Services</a></li>
			
				<li><a href="https://www.informatica.com/services-and-training/support-services.html">Support Services</a></li>
			</ul>
		
         	<ul class="col-list last" data-component-name="about us">
				<li class="header"><a href="https://www.informatica.com/about-us.html">About Us</a></li>
			
				<li><a href="https://www.informatica.com/about-us/informatica-blog.html">Blog</a></li>
			
				<li><a href="https://www.informatica.com/about-us/careers.html">Careers</a></li>
			
				<li><a href="https://www.informatica.com/about-us/company-information.html">Company Information</a></li>
			
				<li><a href="https://www.informatica.com/about-us/customers.html">Customers</a></li>
			
				<li><a href="https://www.informatica.com/about-us/communities.html">Customer Community</a></li>
			
				<li><a href="https://www.informatica.com/about-us/events.html">Events</a></li>
			
				<li><a href="https://www.informatica.com/about-us/news.html">News</a></li>
			
				<li><a href="https://www.informatica.com/about-us/partners.html">Partners</a></li>
			
				<li><a href="https://www.informatica.com/potential-at-work.html">Potential at Work</a></li>
			
				<li><a href="https://www.informatica.com/trust-center.html">Trust Center</a></li>
			
				<li><a href="https://www.informatica.com/about-us/webinars.html">Webinars</a></li>
			</ul>
		</div>
		<div class="container footer-bottom" data-component-name="corporate footer">
			<div id="terms" class="terms">
				<div>
					<a href="http://now.informatica.com/contact-us.html">Contact Us</a>
				
					<a href="https://www.informatica.com/about-us/company-information/contact-locations.html">Locations</a>
				
					<a href="https://www.informatica.com/trust-center.html">Trust Center</a>
				
					<a href="https://www.informatica.com/trademarks.html">Trademarks</a>
				
					<a href="https://www.informatica.com/terms-of-use.html">Terms of Use</a>
				
					<a href="https://www.informatica.com/legal.html">Legal</a>
				
					<a href="https://www.informatica.com/privacy-policy.html">Privacy Policy</a>
				
					<a href="mailto:web@informatica.com">Webmaster</a>
				</div>
				<br/><br/>
				© 2018 Informatica All Rights Reserved
			</div>
			<div id="share" class="share">
				<a href="https://www.facebook.com/InformaticaLLC" class="infasoic soic-facebook" data-component-id="icon-facebook"></a>
			
				<a href="http://twitter.com/#!/Informatica" class="infasoic soic-twitter" data-component-id="icon-twitter"></a>
			
				<a href="http://www.linkedin.com/company/3858" class="infasoic soic-linkedin" data-component-id="icon-linkedin"></a>
			
				<a href="https://plus.google.com/u/1/103247695984201166817/posts" class="infasoic soic-googleplus" data-component-id="icon-googleplus" rel="publisher"></a>
			</div>
	    </div>
	    
	
	<!--here is inherited , here is pageProperties  here is properties  here is stickyFooter -->
</footer>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footerPar iparsys parsys"></div>
</div>



<script type="text/javascript" src="/etc/designs/informatica-com/clientlibs.js"></script>

<!-- Removing the digital data code from the footer as everything is now merged on header -->
<!--  <div data-sly-resource="ddl"></div>-->
</div>
	
	<div>







<!--
More detailed timing info is available by uncommenting some code in the timing.jsp component
Timing chart URL:
http://chart.apis.google.com/chart?chtt=en_us.html+%28570ms%29&cht=bhs&chxt=x&chco=c6d9fd,4d89f9&chbh=a&chds=0,570,0,570&chxr=0,0,570&chd=t:20,68,68,68,68,169,169,171,171,176,176,181,181,185,185,186,187,188,188,189,189,190,190,190,190,195,195,195,195,195,196,198,199,200,200,200,200,201,202,202,202,203,203,203,203,241,241,241,242,242,242,242,280,280,280,281,281,281,281,323,323,323,325,325,325,325,328,328,328,330,330,331,332,334,334,334,336,336,337,337,341,341,341,341,342,342,342,342,349,349,349,350,350,350,356,356,357,357,357,360,360,360,361,362,362,362,363,363,363,363,427,427,428,428,428,428,428,493,493,493,494,494,494,494,559,560,560,560,560,564,564,564,570,570|46,0,0,118,120,0,1,0,5,0,5,0,4,0,1,1,0,0,1,0,5,0,0,3,4,0,0,129,130,369,2,1,123,0,1,1,122,120,0,37,39,0,0,34,36,0,37,38,0,0,34,36,0,39,40,0,0,35,37,0,0,0,0,2,15,16,0,2,5,0,1,1,1,0,2,5,0,1,0,2,0,8,218,218,0,0,5,6,0,10,11,0,0,6,0,2,0,1,1,0,198,198,197,0,65,65,0,0,64,64,0,65,0,0,64,64,64,0,65,65,0,0,64,64,4,0,0,3,3,0,6,6,0,0&chly=ddl-visitor.html|clientcontext.jsp|headerPar%29|header.html|iparsys.jsp|search-box%29|search.html|login%29|login.html|register%29|registerModal.html|forgotpassword%29|forgotPasswordModal.html|search-box%29|search.html|new.jsp|par.jsp|sharebar%29|sharebar.html|homeBanner%29|referenceContainer.html|targetContainer%29|h01v1_statichero_b60%29|h01v1-staticHero.html|reference.jsp|contentPar%29|containerPar%29|parsys.jsp|backgroundContainer.html|parsys.jsp|text.html|cta.html|backgroundContainer.html|containerPar%29|reference.jsp|referenceContainer.html|parsys.jsp|columnContainer.html|leftCol%29|referenceContainer.html|parsys.jsp|targetContainer%29|textimagebanner_c9e6%29|textImageBanner.html|reference.jsp|centerCol%29|referenceContainer.html|parsys.jsp|targetContainer%29|textimagebanner_282e%29|textImageBanner.html|reference.jsp|rightCol%29|referenceContainer.html|parsys.jsp|targetContainer%29|textimagebanner_2f34%29|textImageBanner.html|reference.jsp|org.apache.sling.servl...|reference.jsp|referenceContainer.html|containerPar%29|text.html|parsys.jsp|backgroundContainer.html|item_0%29|item.html|multiColumnImageBoxes-...|item_1%29|item.html|item_2%29|item.html|item_0%29|item.html|multiColumnImageBoxes-...|item_1%29|item.html|item_2%29|item.html|containerPar%29|referenceContainer.html|parsys.jsp|backgroundContainer.html|targetContainer%29|textimagebanner_cent%29|textImageBanner-center...|reference.jsp|containerPar%29|parsys.jsp|backgroundContainer.html|reference.jsp|referenceContainer.html|textImage.html|targetContainer%29|referenceContainer.html|h04v1_logos_7af5%29|h04v1-logos.html|reference.jsp|containerPar%29|parsys.jsp|backgroundContainer.html|columnContainer.html|leftCol%29|referenceContainer.html|parsys.jsp|targetContainer%29|textimage_bd81%29|textImage.html|reference.jsp|centerCol%29|parsys.jsp|targetContainer%29|textimage_e738%29|textImage.html|reference.jsp|referenceContainer.html|rightCol%29|referenceContainer.html|parsys.jsp|targetContainer%29|textimage_d85c%29|textImage.html|reference.jsp|referenceContainer.html|targetContainer%29|h05v1_nextsteps_b6e4%29|h05v1-nextSteps.html|reference.jsp|footerPar%29|footer.html|iparsys.jsp|new.jsp|par.jsp&chs=600x500
-->

</div>
	<div>
</div>	
</div>

<script type="text/javascript">_satellite.pageBottom();</script>


</body>

</html>