



<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->








<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="utf-8">
    <meta name="keywords" content="Customer Intelligence, RSS Yes, Customer Management"/>
    <meta name="description" content="<p>Now offered by Gartner, CEB best practices and technology solutions equip customers with the intelligence to manage talent, customers &amp; operations.</p>
"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">

   
   <script>
	    var ua = window.navigator.userAgent;
	    var msie = ua.indexOf('MSIE ');
	    if (msie > 0) {
	    	
	    }
	</script>
    <meta name="apple-itunes-app" content="app-id=1110955751, affiliate-data=https://www.cebglobal.com/content/cebglobal/us/en/home.html?URLType=public, app-argument=https://www.cebglobal.com/content/cebglobal/us/en/home.html?URLType=public" >
    
    






<meta name="componentName" content="Flex Blank Page" />






<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6393332/615668/css/fonts.css"/>

<link rel="stylesheet" href="/etc/clientlibs/ceb/webcq/all_20180307_2126.min.css" type="text/css"/>

<link rel="stylesheet" href="/etc/clientlibs/ceb/webcq/main-plugins_20180307_2126.min.css" type="text/css"/>

<link rel="stylesheet" href="/etc/clientlibs/ceb/webcq/main-theme_20180307_2126.min.css" type="text/css"/>



<link href="/etc/designs/webcq.css" rel="stylesheet" type="text/css"/>




<script type="text/javascript" src="/etc/clientlibs/ceb/webcq/headjs_20180307_2126.min.js"></script>









<script type="text/javascript">

    function getActualUrlWithQueryParameter() {
        var url = window.location.href;
        if (url === undefined || url === null || url.length === 0) {
            url = document.URL;
        }
        return url;
    }

    function captureActivity(activityCode, activityDetails, programWebsiteId, urlForAdc, urlIsFile) {

        var filePath = "";
        var actualUrlWithQueryParameterOrFilePathValue = getActualUrlWithQueryParameter();
        var urlToUse = "/content/cebglobal/us/en/home/jcr:content.activitydatacapture.activitydatacapture";

        if (urlIsFile) {
            actualUrlWithQueryParameterOrFilePathValue = urlForAdc;
        } else {
            if (arguments.length == 4) {
                if (urlForAdc.indexOf("jcr:content") > -1) {
                    urlToUse = urlForAdc + ".activitydatacapture.activitydatacapture";
                }
                else {
                    filePath = urlForAdc;
                }
            }
            if (filePath != "") {
                actualUrlWithQueryParameterOrFilePathValue = filePath;
            }
        }
        

        $.ajax({
            type: "POST",
            url: urlToUse,
            processData: true,
            timeout: 200000,
            async: true,
            dataType: "html",
            data: {
                activityCode: activityCode,
                activityDetails: activityDetails,
                programWebsiteId: programWebsiteId,
                actualUrlWithQueryParameterOrFilePathValue: actualUrlWithQueryParameterOrFilePathValue
            },
            success: function (data) {
                console.log("ADC fired sucessfully");
            },
            error: function (xhr, status) {
                console.log("ADC Error in Ajax request :" + xhr.toString() + " status: " + status);
            }
        });

        
    }

    function captureActivityUsingSendBeacon(activityCode, activityDetails, programWebsiteId, urlForAdc, urlIsFile) {

        if (navigator.sendBeacon) {
            var filePath = "";
            var actualUrlWithQueryParameterOrFilePathValue = getActualUrlWithQueryParameter();
            var urlToUse = "/content/cebglobal/us/en/home/jcr:content.activitydatacapture.activitydatacapture";

            if (urlIsFile) {
                actualUrlWithQueryParameterOrFilePathValue = urlForAdc;
            } else {
                if (arguments.length == 4) {
                    if (urlForAdc.indexOf("jcr:content") > -1) {
                        urlToUse = urlForAdc + ".activitydatacapture.activitydatacapture";
                    }
                    else {
                        filePath = urlForAdc;
                    }
                }
                if (filePath != "") {
                    actualUrlWithQueryParameterOrFilePathValue = filePath;
                }
            }
            var params = {
                "activityCode": activityCode,
                "activityDetails": activityDetails,
                "programWebsiteId": programWebsiteId,
                "actualUrlWithQueryParameterOrFilePathValue": actualUrlWithQueryParameterOrFilePathValue
            };

            navigator.sendBeacon(urlToUse, JSON.stringify(params));
        } else {
            captureActivity(activityCode, activityDetails, programWebsiteId, urlForAdc, urlIsFile);
        }
    }

    function capturePublicActivity(activityCode, userId, programWebsiteId) {

        var urlToUse = "/bin/ceb/unauthenticatedservlet/useractivitypublic";

        var params = {
            "activityCode": activityCode,
            "userId": userId,
            "programWebsiteId": programWebsiteId,
            "publicSite": "true"
        };

        

        $.ajax({
            type: 'POST',
            url: urlToUse,
            processData: true,
            timeout: 200000,
            async: true,
            dataType: 'json',
            data: params,
            success: function (data) {
                console.log("ADC fired sucessfully for public page.");
            },
            error: function (xhr, status) {
                console.log("ADC Error for public page in Ajax request :" + xhr.toString() + " status: " + status);
            }
        });

        
    }


</script>


<script src="/etc/clientlibs/ceb/webcq/ckeditor/source/ckeditor.js"></script>
    

    


    
		<link rel="stylesheet" href="/content/dam/cebglobal/us/EN/site-wide-assets/code/styles/reskin-2017.css">
<link rel="stylesheet" href="/content/dam/cebglobal/us/EN/site-wide-assets/code/styles/public-site-nav-and-footer.css">
<script src="//cdn.optimizely.com/js/3042390049.js"></script>
    
    
    <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/clientlibs/ceb/webcq/main/source/img/favicon.ico"/>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/clientlibs/ceb/webcq/main/source/img/favicon.ico"/>
    
       <link rel="canonical" href="https://www.cebglobal.com/content/cebglobal/us/en/home.html"/>
    
    <title>CEB: Best Practice Insights and Technology - CEB</title>
    



		

<script type="text/javascript">
//JavaScript Document
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-2982563-32', 'auto',{'name': 'mstr','allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['executiveboard.com','cebglobal.com','eloqua.com'], true, true);
ga('require', 'displayfeatures');
ga('mstr.send', 'pageview');
ga('create', 'UA-2982563-9', 'auto',{'name': 'gbl','allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['executiveboard.com','cebglobal.com','eloqua.com'], true, true);
ga('require', 'displayfeatures');
ga('gbl.send', 'pageview');


</script>
<script type="text/javascript" src="/etc/clientlibs/ceb/webcq/googleanalytics.js"></script>




<script src="//www.googleadservices.com/pagead/conversion.js" type="text/javascript"></script>
    
</head>







<meta name="componentName" content="Flex Blank Page" />










<body>

	





<meta name="componentName" content="Flex Blank Page" />








	<div class="ceb cebglobal">
		<div class="home">
			<a class="inlineHTML" href="#retired-content" id="popup-retired-content-fakeLink" style="display: none"></a>
			<div id="retired-content"
				class="lightbox-container ceb mfp-hide profile-completion"
				data-width="100%">
				<div class="row">
					<div class="span12">
						<div class="lightbox-content-wrapper" data-screen-enable="true">
							<div class="lightbox-content" data-screen="1">
								<div class="header">
									<img alt="CEB" src="" class="logo-ceb">
									<hr>
									<h3>Sorry, this content has been retired</h3>
								</div>
								<h4 class="medium-text lite">
									Please visit our <a href="" id="searchPageLinkForNotFoundContent">Search</a> page to find
									our latest research.
								</h4>
							</div>
						</div>
					</div>
				</div>
			</div>

			
			<div class="clientcontext parbase"><script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/lodash/modern.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">	
	$CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/ceb", "\/content\/cebglobal\/us\/en\/home");

        
    });
</script>
</div>

			<div class="container main-container">
				
					<div class="content-top iparsys parsys"><div class="freeformcode section">






<meta name="componentName" content="Free-Form Code" />






<div id="injectionVector">
	<script src="/content/dam/cebglobal/us/EN/site-wide-assets/code/scripts/grayscale-for-ie.js"></script>
<script src="/content/dam/cebglobal/us/EN/site-wide-assets/code/scripts/grayscale-function.js"></script>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="content-top iparsys parsys"><div class="freeformcode section">






<meta name="componentName" content="Free-Form Code" />






<div id="injectionVector">
	<!-- Captora -->
<!-- <script type="text/javascript" src="//cdn.captora.com/js/track.js"></script>-->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NGHTKJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NGHTKJ');</script>
<!-- End Google Tag Manager -->
<span class="google-tracker"><img src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/998865940/?value=0&amp;label=5Yo0CKSNvAUQlPil3AM&amp;guid=ON&amp;script=0" alt="" style="border-style:none;" width="1" height="1"/></span>
</div>
</div>
<div class="freeformcode section">






<meta name="componentName" content="Free-Form Code" />






<div id="injectionVector">
	<style type="text/css">

div.opaque, section.opaque {
    opacity:.4;
    transition: opacity 0.3s ease-out 0s;
}
.ceb div.feedbackWrapper {
    display:inline-block;
    height:0;
    position:fixed;
    left:27%;
    top:5%;
    z-index:9999;
}
.m .ceb div.feedbackWrapper {
    left:16%;
    top:2%;
}
.s .ceb div.feedbackWrapper {
    left:10%;
    top:2%;
}
.xs .ceb div.feedbackWrapper {
    width:98%;
    left:2%;
    top:2%;
}
#submit-feedback {
    max-width:520px;
    z-index:9999;
    box-shadow: 0 0 10px 3px #eee;
    background: #fff none repeat scroll 0 0;
    border: 1px solid #ececec;
    padding: 40px;
}
.s .contactInfo, .xs .contactInfo {
    display:none;
}
.short-headline {
   display:none;
}
.s h3.short-headline, .xs h3.short-headline {
    display:block;
    line-height: 24px;
}
.s .long-desc, .xs .long-desc {
    display:none;
}
.s #feedbackContent, .xs #feedbackContent {
    height: 80px;
}
.xs #submit-feedback {
    padding:20px;
}
#submit-feedback #feedbackScreen1 h3 {
    margin:-7px 0 10px 0;
}
.feedbackForm {
    margin-top:12px;
}
.feedbackForm .control-label {
    text-align:left;
    width:130px;
}
.feedbackForm .controls {
    margin-left:130px;
}
.hideMe {
    display: none !important;
}

.qp-engage {
	position: fixed;
	bottom: 0;
	right: 0;
	width: 100px;
	height: 26px;
        padding-top: 6px;
	background: #EAB230;
        font-weight: bold;
}

a.qp-engage {
	text-align: center;
	font-size: 18px;
        color: #874E2C;
}

a.qp-engage:hover {
	cursor: pointer;
        text-decoration: none;
        color: #874E2C;
}

.ceb.feedbackLightbox .feedback-close {
    background: none;
    position: absolute;
    right: 0;
    top: 0;
    border: none;
    height: 18px !important;
    margin-right: 10px;
    margin-top: 10px;
    color:#333;
    width: 18px !important;
    font-size: 30px;
    height: 44px;
    width: 24px;
}
.ceb div.surveyWrapper {
    display:inline-block;
    height:90%;
    position:fixed;
    left:25%;
    top:2%;
    opacity:1;
	background: #fff;
	z-index:9999;
}

#surveyWrapper4658856 {
    padding: 10px 25px;
    width:570px;
	height:100%;
    opacity:1;
    border: 1px solid #999;
	box-shadow: 0 0 10px 3px #eee;
	overflow-y:scroll;
	z-index:9999;
	background: #fff;
}

#iframe_4658856 {
	height: 970px !important;
}

.ceb .surveyWrapper iframe {
	min-height:640px;
}

#div_4658856 {
	min-height:635px;
}

.ceb a.rateLink,  .ceb  a.rateLink:hover{
  color:#00aeef;
  text-decoration:none;
}
  

.m .ceb .rating, .s .ceb .rating, .xs .ceb .rating {
	display:none;
}

.ceb.cebglobal .content-top .secondary-nav ul.nav .cta-container.level-1 a.btn-cta-primary:link, .ceb.cebglobal .content-top .secondary-nav ul.nav .cta-container.level-1 a.btn-cta-primary:visited {
    margin-right: 10px;
}
</style>
<script type="text/javascript">        
function showHideFeedback() {
    $("div#submit-feedback").toggleClass("hideMe");                          
    $(".sitenavigation, .breadcrumbs, section.content-body").toggleClass("opaque");
}

function engageSurvey(siteDateName,today,sitePVs,surveyID){	
	if(screen.width > 767){
		//get query string params
		var surveyCntID = $("span#cid").text();
		var surveyCntTitle = document.title
		var surveyURL = location.pathname
		if(surveyURL.length > 120) {
			surveyURL = surveyURL.substr(surveyURL.length - 120)
		}
	
		// set sitecat pageview vars
		if(s){
			s.eVar14 = "Popup Survey "+surveyID;
			s.tl();	
		}
		
		// set survey params
		EMBED_PARAMS = {};
		EMBED_PARAMS.surveyID =surveyID;
		EMBED_PARAMS.domain ="https://www.questionpro.com";
		EMBED_PARAMS.src ="https://www.questionpro.com/a/TakeSurvey?id="+surveyID+"&cntID="+surveyCntID+"&url="+surveyURL+"&t="+surveyCntTitle;
		EMBED_PARAMS.width ="98%";
		EMBED_PARAMS.height = null;
		EMBED_PARAMS.border = "hidden";
		
		// write survey to page
		var scrpt = document.createElement("script");		
			scrpt.type = "text/javascript";
			scrpt.src = "https://www.questionpro.com/javascript/embedsurvey.js?version=1";
		$(".surveyWrapper").append(scrpt);
		// show and hide page elements
		$("#surveyWrapper"+surveyID).toggleClass("hideMe");                          
		$(".sitenavigation, .breadcrumbs, section.content-body").toggleClass("opaque");
	}
}
</script>

<!-- start surveys -->
<div class="surveyWrapper">
    <div id="surveyWrapper4658856" class="feedbackLightbox hideMe ceb">
	<span style="float:right;font-weight:bold:font-size:18px;cursor:pointer;" onclick="$('.sitenavigation, .breadcrumbs, section.content-body').toggleClass('opaque');$('.surveyWrapper').toggleClass('hideMe');">X</span>
        <div class="row">
			<div id="div_4658856"></div>
		</div>
    </div>    
</div>
<!-- end survey -->

<a class="qp-engage" onclick="engageSurvey('','','',4658856);">Feedback</a>
</div>
</div>
<div class="externallinklist section">





<meta name="componentName" content="External List - Temporary" />







 
<!-- QueryStringToggleUtil module uses below field's value to toggle query string and parameters field in edit dialog --> 
<input type="hidden" id="query_param_program_website_id" value="CEBG" />
<input type="hidden" class="btn-color-1" />
<input type="hidden" class="btn-color-2" />
<input type="hidden" class="btn-color-3" />
<input type="hidden" class="btn-color-4" />
<input type="hidden" class="btn-color-5" />
<input type="hidden" class="btn-color-6" />
<input type="hidden" class="btn-color-7" />
<input type="hidden" class="btn-color-8" />
<input type="hidden" class="btn-color-9" />
<input type="hidden" class="btn-color-10" />
<input type="hidden" class="btn-color-11" />
<input type="hidden" class="btn-color-12" />




	
	
		
		
			
			
    
     		
				 
					
						
							






<meta name="componentName" content="External List - Temporary" />






<div class="secondary-nav">
	<div class="row">
        <div class="span12 content">
            <ul class="nav">
				
					<li>
						
							
						    						             
									<a href="/content/cebglobal/us/en/solutions.html">Solutions 
										
											<i class="icon-caret-down icon-s"></i>
										
									</a>
						    
						 
						
						
						    <div class="sub">
	                           <ul>
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Manage My People</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/talent-management/manage-my-people/plan.html">Plan</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/talent-management/manage-my-people/recruit.html">Recruit </a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/talent-management/manage-my-people/assess.html">Assess</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/talent-management/manage-my-people/develop.html">Develop</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/talent-management/manage-my-people/engage.html">Engage</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/talent-management/manage-my-people/perform.html">Perform</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Manage My Function</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/compliance-legal.html">Compliance & Legal</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/finance.html">Finance</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/human-resources.html">Human Resources</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/information-technology.html">Information Technology</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/innovation-strategy.html">Innovation & Strategy</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/marketing-communications.html">Marketing & Communications</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/procurement-operations.html">Procurement & Operations</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/risk-audit.html">Risk & Audit</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/manage-my-function/sales-service.html">Sales & Service</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">For My Industry</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/for-my-industry/financial-services.html">Financial Services</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/for-my-industry/government.html">Government</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/for-my-industry/professional-services-technology-provider.html">Professional Services & Technology Providers</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Attend a CEB Event</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/ceb-events-node/ceb-events-conferences.html">Global Conferences</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/ceb-events-node/ceb-research-events.html">CEB Research-led Events</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/ceb-events-node/cxo-community-events.html">CXO Community-led Events</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Jump-Start My Projects</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/solutions/jump-start-my-projects/ignition.html">CEB Ignition Resources</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	   						   </ul>
	                       </div>
	                  	
	             	</li>
				
					<li>
						
							
						    						             
									<a href="/content/cebglobal/us/en/insights.html">Insights 
										
											<i class="icon-caret-down icon-s"></i>
										
									</a>
						    
						 
						
						
						    <div class="sub">
	                           <ul>
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Focus Areas</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/challenger-sale.html">Challenger Sale</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/change-management.html">Change Management</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/chro.html">Chief Human Resources Officer</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/compliance-program-management.html">Compliance Program Management</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/corporate-integrity.html">Corporate Integrity</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/digitalization.html">Digitalization</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/efficient-growth.html">Efficient Growth</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/effortless-experience.html">Effortless Experience</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/employee-value-proposition.html">Employee Value Proposition</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/high-potentials.html">High Potentials</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/hr-business-partner.html">HR Business Partner</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/information-risk-management.html">Information Risk Management</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/leadership-and-professional-development.html">Leadership and Professional Development</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/learning-measurement.html">Learning Measurement</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/performance-management.html">Performance Management</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/quality-of-hire.html">Quality of Hire</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/risk-assessment-audit-planning.html">Risk Assessment & Audit Planning</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/strategic-planning.html">Strategic Planning</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/talent-analytics.html">Talent Analytics</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/talent-assessment.html">Talent Assessment</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/focus-areas/vendor-management.html">Vendor Management</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Series</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/series/executive-guidance.html">Executive Guidance</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/series/global-talent-monitor.html">Global Talent Monitor</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	                          			
	                          				                    		
	                           				<li><span class="group-title">Blogs by Topic</span></li>
	                           			
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/home.html">Blogs Home</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/compliance-legal.html">Compliance & Legal</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/finance.html">Finance</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/financial-services.html">Financial Services</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/human-resources.html">Human Resources</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/information-technology.html">Information Technology</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/innovation-strategy.html">Innovation & Strategy</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/marketing-communications.html">Marketing & Communications</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/procurement-operations.html">Procurement & Operations</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/risk-audit.html">Risk & Audit</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/top-insights/insights/blogs/sales-service.html">Sales & Service</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	   						   </ul>
	                       </div>
	                  	
	             	</li>
				
					<li>
						
							
						    						             
									<a href="/content/cebglobal/us/en/technologies.html">Technologies 
										
											<i class="icon-caret-down icon-s"></i>
										
									</a>
						    
						 
						
						
						    <div class="sub">
	                           <ul>
	                          		
	                          			
	                          				
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/technologies/technology/it-roadmap-builder.html">CEB IT Roadmap Builder</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/technologies/technology/ceb-on-the-go.html">CEB On The Go</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/technologies/technology/metrics-that-matter.html">Metrics That Matter</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/technologies/technology/sunstone-analytics.html">Sunstone Analytics</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/technologies/technology/talent-neuron.html">TalentNeuron</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/technologies/technology/talent-management-cloud.html">Talent Management Cloud</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	   						   </ul>
	                       </div>
	                  	
	             	</li>
				
					<li>
						
							
						    						             
									<a href="/content/cebglobal/us/en/success-stories.html">Success Stories 
										
									</a>
						    
						 
						
						
	             	</li>
				
					<li>
						
							
						    						             
									<a href="/content/cebglobal/us/en/about.html">About 
										
											<i class="icon-caret-down icon-s"></i>
										
									</a>
						    
						 
						
						
						    <div class="sub">
	                           <ul>
	                          		
	                          			
	                          				
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/about/overview.html">Overview</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/about/grow.html">Helping You Grow</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/about/contact-us.html">Customer Support</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/about/careers.html">Careers</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/about/awards-accolades.html">Awards and Accolades</a>
                                                    
                                                    
                                                 
                                            </li>
	                           				                           			     
	                           				 <li>
                                                
                                                          
                                                        <a href="/content/cebglobal/us/en/about/corporate-citizenship.html">Corporate Citizenship</a>
                                                    
                                                    
                                                 
                                            </li>
	                           			
	                           		
	                          		
	   						   </ul>
	                       </div>
	                  	
	             	</li>
				
				
		            <li class="cta-container level-1">
		            	
			             	<a href="/content/cebglobal/us/en/welcome-members.html" target="" class="btn btn-cta btn-cta-primary btn-color-6"><span>Sign in</span></a>
			            
			            
			             	<a href="/content/cebglobal/us/en/membership-inquiry.html" target="" class="btn btn-cta btn-cta-secondary btn-color-5"><span>Become a Client</span></a>
			             
		         	</li>
	         	
			</ul>
			<a class="nav-menu-button">Menu</a>
		</div>
	</div>	
</div>

 <script type="text/javascript">

  $(document).ready(function() {
	secondaryNavigation.init();
 }); 
 </script>
					    
					    
					 
				
				
    		
		
	
    
	</div>
<div class="breadcrumbs section">






<meta name="componentName" content="Breadcrumb" />





</div>
<div class="header base parbase section">







<meta name="componentName" content="Page Header" />















	

<header class="global-nav" data-url = "/content/cebglobal/us/en/jcr:content/content-top/header" role="banner">
	<!-- Skip Link - Visible Only On Focus/Tab -->
    <a class="skip-content" href="#content-body">Skip to main content</a>   
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
                <a class="brand" href="/content/cebglobal/us/en/home.html">
                <div class="brand-logo float-left">
                <img src="/content/cebglobal/us/en/_jcr_content/content-top/header.img.png/1493325898269.png" alt="CEB Global" title="ceb-gartner-logo-116x50">
                </div>
                <div class="brand-name-container float-left">
                	<div class="brand-name-align">
	                	
	                    
                    </div>
                </div>
                </a>
				<div class="nav-utility">
					<ul class="nav pull-right">
						
						<li class="nav-util-search dropdown">
							<a href="#"><i class="icon-search icon-l"></i></a>
							<div class="dropdown-container">
								<div class="controls global-search-dropdown-box">
									<select class="global-search-dropdown" id="globalSearchDropDown">
										<option value="false" selected >This Website</option>
										<option value="true"  >All My Websites</option>
									</select>
								</div>
								<div class="dropdown-content">
									 <div class="form-container form-vertical form-inline form-search">
									 	<form role="search">
	                                         <div class="control-group">
	                                         	 <label class="control-label" for="txtHeaderSearch2">Search</label>
	                                             <div class="controls">
	                                             	<input type="hidden" value="/content/cebglobal/us/en/search" id="headerSearchResultPage"/>
													<input type="hidden" value="/content/cebglobal/us/en/home" id="currentPageUrl"/>
                                                    <input type="hidden" value="/content/cebglobal/us/en" id="hiddenheaderSearchPath"/> 
                                                    <input type="hidden" value="false" id="showHeaderSearchAllUI"/>
			                 						<input type="hidden" value="true" id="hiddendisableHeaderAutocomplete"/> 
			                 						<input type="hidden" value="CEBG" id="fromHeaderProgramName">  
	                                                <input class="header-search" id="txtHeaderSearch2" name="txtHeaderSearch2" type="text" value="" placeholder="Search" autocomplete="off"> 
													<input class="header-search-submit" id="btnHeaderSearch2" name="btnHeaderSearch2" type="button" value="Search">
	                                             </div>
	                                         </div>
	                                    </form>
									</div>
								</div>
							</div>
						</li>
						
						





<meta name="componentName" content="Page Header" />




			
<li class="dropdown"><a href="/content/cebglobal/us/en/home.html"><i class="icon-m"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/icon-globe-blue.png" alt="CEB Global"/></i> <span>CEB Global</span></a><div class="dropdown-container"><div class="dropdown-content"><dl><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-australia.png" alt="Australia"/></i> <a href="/content/cebglobal/us/en/global-locations/ceb-australia.html">Australia</a></dt><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-china.png" alt="China"/></i> <a href="/content/cebglobal/us/en/global-locations/ceb-china.html">China</a></dt><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-germany.png" alt="Deutschland"/></i> <a href="/content/cebglobal/us/en/de/home.html">Deutschland</a></dt><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-india.png" alt="India"/></i> <a href="/content/cebglobal/us/en/global-locations/ceb-india.html">India</a></dt><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-singapore.png" alt="Singapore"/></i> <a href="/content/cebglobal/us/en/global-locations/ceb-singapore.html">Singapore</a></dt><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-south-africa.png" alt="South Africa"/></i> <a href="/content/cebglobal/us/en/global-locations/ceb-south-africa.html">South Africa</a></dt><dt><i class="icon-m pull-left"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/flag-great-britain.png" alt="United Kingdom"/></i> <a href="/content/cebglobal/us/en/global-locations/ceb-united-kingdom.html">United Kingdom</a></dt><dt><a href="/content/cebglobal/us/en/about/contact-us/office-locations.html">Office Locations</a></dt></dl></div></div></li><li><a href="/content/careers/us/en/home.html"><i class="icon-m"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/icon-peoplecoed2-blue.png" alt="Careers"/></i> <span>Careers</span></a></li><li class="dropdown"><a href="/content/cebglobal/us/en/about/contact-us.html"><i class="icon-m"><img src="/content/dam/cebglobal/us/EN/site-wide-assets/images/visual-identity-image-library/icons/icon-quote-blue.png" alt="Contact Us"/></i> <span>Contact Us</span></a><div class="dropdown-container"><div class="dropdown-content"><dl><dt><a href="/content/cebglobal/us/en/about/contact-us.html">Customer Support</a></dt><dt><a href="/content/cebglobal/us/en/about/contact-us/office-locations.html">Office Locations</a></dt><dt><a href="https://news.cebglobal.com/">Media</a></dt><dt><a href="http://investor.gartner.com/">Investor Relations</a></dt></dl></div></div></li>
						<li class="nav-util-top"><a href="#"><b class="caret-big"></b></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- /global-nav -->
</div>
</div>
</div>
</div>

				
				
				






<meta name="componentName" content="Flex Blank Page" />










<meta name="componentName" content="Flex Blank Page" />





                


<input type="hidden" name="reportsuite" id="hdnsaccount" value="">








<meta name="componentName" content="Flex Blank Page" />






				 
				 <input type="hidden" id="triggeredevent_pageView"  data-event="pageView" value="triggered" />
                
                
				
				<input type="hidden" autocomplete="off" class="_page_Path" value="/content/cebglobal/us/en/home"/>
				<input type="hidden" autocomplete="off" class="_program_WebsiteId" value="CEBG"/>
				<input type="hidden" autocomplete="off" id="basePage_contentId" value="201269909"/>
				<input type="hidden" autocomplete="off" id="basePage_contentType" value="systempage"/>
				<input type="hidden" autocomplete="off" id="basePage_programWebsiteId" value="CEBG"/>
				<input type="hidden" autocomplete="off" id="basePage_contactCrmId" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_userId" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_userServiceAccessCrmId" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_userServiceAccessRole" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_title" value="CEB: Best Practice Insights and Technology"/>
				<input type="hidden" autocomplete="off" id="basePage_hier1" value="CEB: Best Practice Insights and Technology"/>
				<input type="hidden" autocomplete="off" id="basePage_hier2" value="CEB: Best Practice Insights and Technology"/>
				<input type="hidden" autocomplete="off" id="basePage_hier3" value="CEB: Best Practice Insights and Technology"/>
				<input type="hidden" autocomplete="off" id="basePage_hier4" value="CEB: Best Practice Insights and Technology"/>
				<input type="hidden" autocomplete="off" id="basePage_referrerTitle" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_tagsList" value="Customer Intelligence,RSS Yes,Customer Management"/>
				<input type="hidden" autocomplete="off" id="basePage_referralSource" name="basePage_referralSource" value="Unknown"/>
				<input type="hidden" autocomplete="off" id="basePage_referralContentType" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_referrerLinkText" value="null"/>
				<input type="hidden" autocomplete="off" id="basePage_referrerComponentName" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_basePageUrlWithoutQueryParams" value="https://www.cebglobal.com/home.html"/>
				<input type="hidden" autocomplete="off" id="basePage_basePageURLWithTitle" value="CEB: Best Practice Insights and Technology||https://www.cebglobal.com/home.html"/>
				<input type="hidden" autocomplete="off" id="basePage_referrerURLWithTitle" value=""/>
				<input type="hidden" autocomplete="off" id="basePage_firstRightClickMade" value="false"/>
	    	
<input type="hidden" autocomplete="off" class="_program_WebsiteId" value="CEBG"/>
<input type="hidden" autocomplete="off" id="basePage_runMode" value="publish"/>
<span id="cid" style="display:none;">201269909</span>






<input type="hidden" autocomplete="off" id="_program_program_website_id" value="CEBG" />
<input type="hidden" autocomplete="off" id="_page_content_id" value="201269909" />
<input type="hidden" autocomplete="off" id="_page_content_type" value="systempage" />
<input type="hidden" autocomplete="off" id="_program_asset_viewer_page_url" value="https://www.cebglobal.com/assetviewer.html" />
<input type="hidden" autocomplete="off" id="_is_run_mode_publish" value=true />

<script type="text/javascript">
 $(document).ready(function() {
	 
     $(document).on('click','a[href*="/content/dam"]:not(#prospect-download-message a,.imagebox-wrapped .footer a,.imagebox-wrapped .imgWrap a,.imagebox .imagebox-footer-links .expand a,.imagebox .imagebox-desc a)', function (e) {    	
    	 var self = $(this);
    	var url = $(this).attr('href');
        var programWebsiteId = $('#_program_program_website_id').val();
     
        var is_run_mode_publish = $('#_is_run_mode_publish').val();

        if(is_run_mode_publish != undefined && is_run_mode_publish == "true") {
		
            if( url.match(/\/content\/dam\/cebglobal/i) 
            		&& !(UrlUtil.containsPDF(url) && (url.indexOf("assetviewer.html") >= 0) && url.indexOf("searchString")>=0 && url.indexOf("assetredirect?fullPath" ==-1) ) ){
            	console.log('URL maches and not an PDF doc');
                if( url.match(/^http/i) ){
                    url = url;
                }
                else{
                    url = location.hostname + url;
                }

                if(!url.match(/^http/i) ){
                    url = "https://" + url;
                }
            }
            else {
            	console.log('URL is customized PDF reader');
                if ((!(url.indexOf("assetviewer.html") > 0)) && isCebURL(url)) {
                    var assetViewerUrl = $('#_program_asset_viewer_page_url').val();
                    var pageContentId = $('#_page_content_id').val();
                    var pageContentType =  $('_page_content_type').val();  
                    
                    url = assetViewerUrl + '?filePath=' + encodeURIComponent(url) + '&contentType=' + pageContentType + '&pageContentId=' + pageContentId  ;                                                          
                }
                else if(UrlUtil.containsPDF(url) && (url.indexOf("assetviewer.html") >= 0) && url.indexOf("searchString")>=0 && url.indexOf("assetredirect?fullPath" ==-1) ) // Here we are checking whether the hyperlink was from actiontollbar by using 'searchString' and redirecting the user to AssetRedirectServlet
                {                	
                	if(url.indexOf("?filePath" >=0))
                	{
                		url=url.replace("?filePath","&filePath");                		
                		url="/bin/ceb/authenticatedservlet/assetredirect?fullPath="+encodeURIComponent(url);
                	}
                }
            }
            if(url.indexOf("pageRequestId") == -1){
            	if(url.indexOf("?") != -1){            		
            		url += '&pageRequestId=' + $("._pageRequestId").val();
            	}else{
            		url += '?pageRequestId=' + $("._pageRequestId").val();
            	}
            }
            
            window.open(url);
            
     	 e.preventDefault();
        }
        
        else if (is_run_mode_publish != undefined && is_run_mode_publish == "false") {
        	
          if (((url.indexOf(".pdf") > 0) || (url.indexOf(".PDF") > 0)) && !(url.indexOf(".assetviewer.html") > 0)) {
        	  $(this).attr("target","_blank");
            }
        }
        
    });

});
 
 function isCebURL(url)
 {		
	 var startsWithHttp="http://";	 
	 var startsWithHttps="https://";	 
	 return (!((url.slice(0, startsWithHttp.length) == startsWithHttp)|| (url.slice(0, startsWithHttps.length) == startsWithHttps)));
 }

</script>









<meta name="componentName" content="Flex Blank Page" />




<section class="content-body" id="content-body">
	<article class="main-content">
   		 <div class="content-middle parsys"><div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color1">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        <div class="span3">
            <section id="column_Section0">
                <div class="parsys"></div>

            </section>
        </div>
        <div class="span9">
            <section id="column_Section1">
                <div class="parsys"><div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color10">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor_bkgrnd-0_columncontainer_columns-par1_backgroundcolor" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor_bkgrnd-0_columncontainer_columns-par1_backgroundcolor-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor/bkgrnd-0/columncontainer/columns_par1/backgroundcolor/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="articleheader section">





<meta name="componentName" content="Article Header" />




				

        <header class="main-header">
        
            <div class="article-header">
                <div class="row">
                    <hgroup class="span12">
                     	
                        <h1  style = "color:black;"  >CEB is now Gartner. Our in-depth research and advice help you make the right decisions every day.</h1>
                        
                        
       				<p class="meta-info">
                          <span class="product-type"></span>
	                      	

                        

                        </p>
                    </hgroup>
                </div>
			</div>
			 
        </header>
</div>
<div class="articletext parbase section">






<meta name="componentName" content="Article Text" />




	<p><a href="/content/cebglobal/us/en/global/ceb-is-now-gartner.html" class="link_text-arrow" adhocenable="false">Learn <span class="last_word">More</span></a></p>

</div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
</div>

            </section>

        </div>

        
    </div>
</div>
</div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="articletext parbase section">






<meta name="componentName" content="Article Text" />




	
</div>
<div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color10">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-0" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-0-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_0/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        <div class="span4">
            <section id="column_Section0">
                <div class="parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







    		
    			

				<h3><span class="larger">What We Do</span></h3></div>
</div>

            </section>
        </div>
        <div class="span8">
            <section id="column_Section1">
                <div class="parsys"><div class="articletext parbase section">






<meta name="componentName" content="Article Text" />




	<p>Leaders often tell us they have to invest in major transformation initiatives to realize meaningful growth, but what if you could grow without upending the business? What if you could unlock pockets of opportunity that help you exceed expectations and give employees skills and experiences they crave?</p>
<p>That’s where we come in.</p>
<p>After more than three decades working with the world’s best companies, we’ve developed a unique view into what works when it comes to corporate performance.</p>

</div>
<div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        <div class="span9">
            <section id="column_Section0">
                <div class="parsys"><div class="calltoactionbutton parbase section">






<meta name="componentName" content="Call To Action Button" />







 
<!-- QueryStringInTab module uses below field's value to toggle query string and parameters field in edit dialog --> 
<input type="hidden" id="query_param_program_website_id" value="CEBG" />

<input type="hidden" class="cta_componentPath" value="ceb/webcq/components/content/calltoactionbutton"/>

<input type="hidden" class="_programLevelHttp500ErrorPage" value="https://www.cebglobal.com/errorpages/500error.html" />



<input type="hidden" class="btn-color-1" />
<input type="hidden" class="btn-color-2" />
<input type="hidden" class="btn-color-3" />
<input type="hidden" class="btn-color-4" />
<input type="hidden" class="btn-color-5" />
<input type="hidden" class="btn-color-6" />
<input type="hidden" class="btn-color-7" />
<input type="hidden" class="btn-color-8" />
<input type="hidden" class="btn-color-9" />
<input type="hidden" class="btn-color-10" />
<input type="hidden" class="btn-color-11" />
<input type="hidden" class="btn-color-12" />
<input type="hidden" class="_lastModifiedHash" value="1506016476751" />

	<a href="/content/cebglobal/us/en/about/grow.html" data-action="Link" data-target="/content/cebglobal/us/en/about/grow.html" data-componentpath="ceb/webcq/components/content/calltoactionbutton" data-ispublic="Yes" data-adccode="" data-contentid="201269909" data-assetcontentid="0" data-targetdam="" data-assetviewerpage="" data-query-parameters="" class="btn btn-cta calltoactionclass btn-color-10" capture-component-name="true" data-targetresourcepath="/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_0/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par0/calltoactionbutton" data-targetmultiplefiles="false">
      
				<span>Explore New Ways to Grow With Us</span> 
	</a>

</div>
</div>

            </section>
        </div>
        <div class="span3">
            <section id="column_Section1">
                <div class="parsys"></div>

            </section>

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

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="articletext parbase section">






<meta name="componentName" content="Article Text" />




	
</div>
<div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color1">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-1" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-1-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_1/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color10">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-1_bkgrnd-0_backgroundcolor" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-1_bkgrnd-0_backgroundcolor-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_1/bkgrnd-0/backgroundcolor/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







    		
    			

				<h3>Recent Success Stories</h3></div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color7">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-1_bkgrnd-0_backgroundcolor-0" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-1_bkgrnd-0_backgroundcolor-0-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_1/bkgrnd-0/backgroundcolor_0/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span4">
                <section id="column_Section1">
                    <div class="parsys"><div class="featuredbox parbase section">






<meta name="componentName" content="Featured Box" />




<div class="widget">

		
		<section class="featured-box widget-content featured-box-center featured-box-x-large">
		

		<div class="featured-content">
		
			
			
				
					
						<div class="featured-content">
							<div class="row">
					            <div class="span4">
					                <div class="media-content">
					                	
											<a href='/content/cebglobal/us/en/success-stories/verisk-analytics.html'>
										
										<img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_1/bkgrnd-0/backgroundcolor_0/bkgrnd-0/columncontainer_0/columns_par1/featuredbox/image.img.jpg/1491238299087.jpg" alt="Video Still of Kyle Caswell" title="Kyle Caswell" class="cq-dd-image"/>
										 
											</a>
										
					                </div>
					            </div>
					            <div class="span8">
					                <div class="content">
					                    <div class="feat-header">
					                        <span class="resource-type"></span>
					                        <h3>
					                            
													<a href='/content/cebglobal/us/en/success-stories/verisk-analytics.html'>
												
												Kyle Caswell
												 
													</a>
												
					                        </h3>
					                        <span class="meta-info"><strong>Vice President of Sales</strong><br />Verisk Analytics</span>
					                    </div>
					                    <div class="feat-description articleTextBull">
					                    	
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

                </section>
            </div>
        

            <div class="span4">
                <section id="column_Section2">
                    <div class="parsys"><div class="featuredbox parbase section">






<meta name="componentName" content="Featured Box" />




<div class="widget">

		
		<section class="featured-box widget-content featured-box-center featured-box-x-large">
		

		<div class="featured-content">
		
			
			
				
					
						<div class="featured-content">
							<div class="row">
					            <div class="span4">
					                <div class="media-content">
					                	
											<a href='/content/cebglobal/us/en/success-stories/success-stories-bcbsnc.html'>
										
										<img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_1/bkgrnd-0/backgroundcolor_0/bkgrnd-0/columncontainer_0/columns_par2/featuredbox/image.img.png/1512258895485.png" alt="Video Still of Kyle Caswell" title="Robert Gofourth" class="cq-dd-image"/>
										 
											</a>
										
					                </div>
					            </div>
					            <div class="span8">
					                <div class="content">
					                    <div class="feat-header">
					                        <span class="resource-type"></span>
					                        <h3>
					                            
													<a href='/content/cebglobal/us/en/success-stories/success-stories-bcbsnc.html'>
												
												Robert Gofourth
												 
													</a>
												
					                        </h3>
					                        <span class="meta-info"><strong>VP of Operational Strategy</strong><br />BlueCross BlueShield (BCBS) of North Carolina</span>
					                    </div>
					                    <div class="feat-description articleTextBull">
					                    	
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

                </section>
            </div>
        

            <div class="span4">
                <section id="column_Section3">
                    <div class="parsys"><div class="featuredbox parbase section">






<meta name="componentName" content="Featured Box" />




<div class="widget">

		
		<section class="featured-box widget-content featured-box-center featured-box-x-large">
		

		<div class="featured-content">
		
			
			
				
					
						<div class="featured-content">
							<div class="row">
					            <div class="span4">
					                <div class="media-content">
					                	
											<a href='/content/cebglobal/us/en/success-stories/data3.html'>
										
										<img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_1/bkgrnd-0/backgroundcolor_0/bkgrnd-0/columncontainer_0/columns_par3/featuredbox/image.img.jpg/1491238447107.jpg" alt="Video Still of Kyle Caswell" title="Kelly Griffith" class="cq-dd-image"/>
										 
											</a>
										
					                </div>
					            </div>
					            <div class="span8">
					                <div class="content">
					                    <div class="feat-header">
					                        <span class="resource-type"></span>
					                        <h3>
					                            
													<a href='/content/cebglobal/us/en/success-stories/data3.html'>
												
												Kelly Griffith
												 
													</a>
												
					                        </h3>
					                        <span class="meta-info"><strong>National Sales Enablement Manager</strong><br />Data#3</span>
					                    </div>
					                    <div class="feat-description articleTextBull">
					                    	
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

                </section>
            </div>
        

        
    </div>
</div>
</div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="articletext parbase section">






<meta name="componentName" content="Article Text" />




	
</div>
<div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color7">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-2" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-2-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_2/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







     
     		

				<h5><span class="quote-width">What Our Members are Saying</span></h5></div>
<div class="freeformcode section">






<meta name="componentName" content="Free-Form Code" />






<div id="injectionVector">
	<span class="quote-width"><hr /></span>
</div>
</div>
<div class="textcallout section">






<meta name="componentName" content="Text Callout" />








	<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">



<input type="hidden" class="blue" />
<input type="hidden" class="orange" />
<input type="hidden" class="green" />
<input type="hidden" class="light-blue" />
<input type="hidden" class="purple" />
<input type="hidden" class="gold" />
<input type="hidden" class="mint" />
<input type="hidden" class="amethyst" />






	
		<div class="color-quote quote blue">
			<span class="quote-start"></span>
		    <blockquote>			
		    	<p> <span class="quote-highlight">&ldquo;<p>Since joining CEB seventeen years ago, the research continues to be relevant as our business evolves, and CEB’s strategic planning resources have been integral in our four fold revenue increase in that period.</p>&rdquo;</span></p>
				<span class="quote-end"></span> 
		    </blockquote>
		    <div class="quote-attribution">
		    	
		    	
		    </div>
		</div>
	
	
	
	
	
	
	
	
	


</div>
<div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        <div class="span9">
            <section id="column_Section0">
                <div class="parsys"><div class="featuredbox parbase section">






<meta name="componentName" content="Featured Box" />




<div class="widget">

		
		<section class="featured-box widget-content featured-box-center featured-box-x-large">
		

		<div class="featured-content">
		
			
			
				
					
					
						<div class="featured-content discussions-content">
							<div class="feat-header">
					        	<span class="resource-type"></span>
					            <div class="featured-list-box">
					            	<div class="header">
					              		<h4>
							                
											Dick Aubrecht
											
										</h4>
					   				</div>
								</div>
					            <span class="meta-info"><strong>Vice President of Strategy and Technology</strong><br />Moog Inc.</span>
					        </div>    
					        <div class="feat-description articleTextBull">
					        	
					        </div>
				        </div>
					
				
			
		
		</div>
		
  	</section>
</div>

</div>
</div>

            </section>
        </div>
        <div class="span3">
            <section id="column_Section1">
                <div class="parsys"><div class="calltoactionbutton parbase section">






<meta name="componentName" content="Call To Action Button" />







 
<!-- QueryStringInTab module uses below field's value to toggle query string and parameters field in edit dialog --> 
<input type="hidden" id="query_param_program_website_id" value="CEBG" />

<input type="hidden" class="cta_componentPath" value="ceb/webcq/components/content/calltoactionbutton"/>

<input type="hidden" class="_programLevelHttp500ErrorPage" value="https://www.cebglobal.com/errorpages/500error.html" />



<input type="hidden" class="btn-color-1" />
<input type="hidden" class="btn-color-2" />
<input type="hidden" class="btn-color-3" />
<input type="hidden" class="btn-color-4" />
<input type="hidden" class="btn-color-5" />
<input type="hidden" class="btn-color-6" />
<input type="hidden" class="btn-color-7" />
<input type="hidden" class="btn-color-8" />
<input type="hidden" class="btn-color-9" />
<input type="hidden" class="btn-color-10" />
<input type="hidden" class="btn-color-11" />
<input type="hidden" class="btn-color-12" />
<input type="hidden" class="_lastModifiedHash" value="1506016476751" />

	<a href="/content/cebglobal/us/en/success-stories.html" data-action="Link" data-target="/content/cebglobal/us/en/success-stories.html" data-componentpath="ceb/webcq/components/content/calltoactionbutton" data-ispublic="Yes" data-adccode="" data-contentid="201269909" data-assetcontentid="0" data-targetdam="" data-assetviewerpage="" data-query-parameters="" class="btn btn-cta calltoactionclass btn-color-7" capture-component-name="true" data-targetresourcepath="/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_2/bkgrnd-0/columncontainer/columns_par1/calltoactionbutton" data-targetmultiplefiles="false">
      
				<span>See More</span> 
	</a>

</div>
</div>

            </section>

        </div>

        
    </div>
</div>
</div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color10">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-3" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-3-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_3/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="leadgenform parbase section">






<meta name="componentName" content="CEB Global Lead Gen Form" />



    
   
   
   
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			 <input type="hidden" id="leadgen_choose_time" value="Choose a Time" /> 
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			 <input type="hidden" id="leadgen_lang_continue" value="Continue" /> 
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
				 
		    <input type="hidden" id="leadgen_cta_button_text" value="Submit" />	
		 
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			 <input type="hidden" id="leadgen_lang_of" value="of" /> 
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			 <input type="hidden" id="leadgen_lang_step" value="Step" /> 
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		
			
			
			
			
			
		
		 
		<input type="hidden" id="languageList" value="English#en#Chinese#French#German#de"/>	
		<input type="hidden" id="leadgen_language" value="en">		
		 
		 <input type="hidden" id="LeadGenEloquaFormName" value="LMF_GLOBAL" />
		
		 
		 
		 
		 
			
			
					
			
			
			


	
		






<meta name="componentName" content="CEB Global Lead Gen Form" />



    
   

    


<h3>Get Started</h3>
<p>Leaders at more than 10,000 organizations worldwide rely on CEB services to harness their untapped potential and grow. Now offered by Gartner (NYSE: IT), CEB best practices and technology solutions equip customers with the intelligence to effectively manage talent, customers, and operations. To join them, please complete the form below.</p>
 <div class='column-container'>
     <div class="row">
         <div class="span12">
             <!-- The Eloqua Form Component -->
             <div class="eloqua-form-container">
                 <div class="form-container form-vertical form-fit " data-validate="true">
					
                     <form id="sticky-form" name="LMF_GLOBAL" action="https://s2048847999.t.eloqua.com/e/f2" class="group eloqua-form" method="post" onsubmit="dateTimeChangeBasedOnDST();_gaq.push(['_linkByPost', this]);return validate(this)">
                     
                     	<!-- Button property -->
            	 		 <input type="hidden"  name="buttonText" id="buttonText" value="" >
			             <input type="hidden"  name="buttonPath" id="buttonPath" value="" >
			             <div class="hide">
             				<input type="hidden"  name="thankContent" id="thankContent" value="<p>We appreciate your interest in CEB. If necessary our team will be in touch soon.</p><p>Thank you,</p><p><b>CEB</b><br></p>" >
             			 </div>
            			 <input type="hidden"  name="elqURL" id="elqURL" value="https://s2048847999.t.eloqua.com/e/f2"  >
             		     <input id="cqaction" name="cqaction" type="hidden" value="/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_3/bkgrnd-0/leadgenform.leadgen.get.html" />
                     
                         <input name="elqSiteID" value="2048847999" type="hidden" />
                         
                         <input id="deptfunctionID" name="deptfunction" value="" type="hidden" />
						<input id = "lang" value = "en" type="hidden">
						<input id = "step_id" value = "Step" type="hidden">
						<input id = "of_id" value = "of" type="hidden">
						<input id = "continue_id" value = "Continue" type="hidden">
						<input id = "submit_id" value = "Submit" type="hidden">
						<input id = "lead_gen_resource_type" value = "ceb/webcq/components/content/leadgenform" type="hidden">

                                              
                         <input name="elqFormName" value="LMF_GLOBAL"  type="hidden" />
                         <input id="sourceid" name="C_Lead_Source___Most_Recent11" value="Membership Inquiry" type="hidden" />
                         <input id="leadgencid" name="cid" type="hidden" value="70134000001Xx5IAAS" />
						
						 
						
                         <input class="elqFormField" id="c_Aud" name="c_Aud" type="hidden" />
                         <input class="elqFormField" id="Campaign_Name" name="Campaign_Name" value="" type="hidden" />
                         <input class="elqFormField" id="Practice" name="Practice" type="hidden" value=""/>
                         <input class="elqFormField" id="Program" name="Program" type="hidden" value="" />                        
                         
                         <input id="Interests" name="C_Specified_Interests1" type="hidden" />
                        
							
			                
								<input id="OptOut" name="C_Don_t_E_mail_Me1" value="0" type="hidden" />
			                
						

                         
                         <input class="elqFormField" id="C_DBase_Annual_Sales1" name="C_DBase_Annual_Sales1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_City1" name="C_DBase_City1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Company_Name1" name="C_DBase_Company_Name1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Country1" name="C_DBase_Country1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Employee_Count1" name="C_DBase_Employee_Count1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Employee_Range1" name="C_DBase_Employee_Range1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Industry1" name="C_DBase_Industry1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Corporate_Phone1" name="C_DBase_Corporate_Phone1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Primary_SIC1" name="C_DBase_Primary_SIC1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Revenue_Range1" name="C_DBase_Revenue_Range1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_State1" name="C_DBase_State1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Stock_Ticker1" name="C_DBase_Stock_Ticker1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Street_Address1" name="C_DBase_Street_Address1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Sub_Industry1" name="C_DBase_Sub_Industry1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Website1" name="C_DBase_Website1" type="hidden" />
                         <input class="elqFormField" id="C_DBase_Zip1" name="C_DBase_Zip1" type="hidden" />
                         
						<input id = "xml-interest-list" value = "/bin/ceb/unauthenticatedservlet/assetdownload?filePath=/content/dam/cebglobal/us/EN/site-wide-assets/code/xml/membership-form-interests-list.xml" type="hidden">     
						<input id = "xml-calendar-list" value = "/bin/ceb/unauthenticatedservlet/assetdownload?filePath=/content/dam/cebglobal/us/EN/site-wide-assets/code/xml/membership-form-calendar.xml" type="hidden">			 
						<input id = "xml-eloquaformname-list" value = "/bin/ceb/unauthenticatedservlet/assetdownload?filePath=/content/dam/cebglobal/us/EN/site-wide-assets/code/xml/EloquaFormNameXML.xml" type="hidden">	
                         <div class="slide-container  ">
                             <div class="slide" id="page1">
                                 <div class="row">
                                     <div class="span6">
                                         <h4>Company Information</h4>
                                         <div class="control-group">
                                             <label class="control-label" for="FirstName">* First Name</label>
                                             <div class="controls">
                                                 <input type="text" id="FirstName" name="C_FirstName" placeholder="* First Name" class="validate[required]">
                                             </div>
                                         </div>
                                         <div class="control-group">
                                             <label class="control-label" for="LastName">* Last Name</label>
                                             <div class="controls">
                                                 <input type="text" id="LastName" name="C_LastName" placeholder="* Last Name" class="validate[required]">
                                             </div>
                                         </div>
                                         <div class="control-group">
                                             <label class="control-label" for="Email">* Business Email Address</label>
                                             <div class="controls">
                                                 <input type="text" id="Email" name="C_EmailAddress" placeholder="* Business Email Address" class="validate[required,custom[email]]">
                                             </div>
                                         </div>
                                         <div class="control-group">
                                             <label class="control-label" for="Phone">* Business Phone Number</label>
                                             <div class="controls">
                                                 <input type="text" id="Phone" name="C_BusPhone" placeholder="* Business Phone Number" class="validate[required]">
                                             </div>
                                         </div>
                                         <div class="control-group">
                                             <label class="control-label" for="Organization">* Organization Name</label>
                                             <div class="controls">
                                                 <input type="text" autocomplete="off" id="Organization" name="C_Institution_Name1" placeholder="* Organization Name" class="validate[required]">
                                             </div>
                                         </div>

                                     </div>
                                     <div class="span6">
                                         <h4>Professional Information</h4>
                                         <div class="control-group">
                                             <label class="control-label" for="JobTitle">Professional Title</label>
                                             <div class="controls">
                                                 <input type="text" id="JobTitle" name="C_Title" placeholder="Professional Title">
                                             </div>
                                         </div>
                                         <div class="control-group">
                                             <label class="control-label" for="Position">* Position Level</label>
                                             <div class="controls">
                                                 <select id="Position" name="C_Position_Level1" class="validate[required]">
                                                     <option value=" " selected="selected">* Position Level</option>
                                                     <option value="CXO">CXO</option>
                                                     <option value="Head of Function">Head of Function</option>
                                                     <option value="Vice President">Vice President</option>
                                                     <option value="Director">Director</option>
                                                     <option value="Manager">Manager</option>
                                                     <option value="Individual Contributor ">Individual Contributor</option>
                                                 </select>
                                             </div>
                                         </div>
                                         <div class="control-group">
                                             <label class="control-label" for="JobFunction">* Department</label>
                                             <div class="controls">
                                                 <select id="JobFunction" name="C_Position_Function1" class="validate[required]">
                                                     <option value=" " selected="selected">* Department</option>
                                                     <option value="Communications">Communications</option>
                                                     <option value="Finance">Finance</option>
                                                     <option value="Customer Service">Customer Service</option>
                                                     <option value="HR Management">HR Management</option>
                                                     <option value="HR Benefits">HR Benefits</option>
                                                     <option value="HR Compensation">HR Compensation</option>
                                                     <option value="HR Learning and Development">HR Learning and Development</option>
                                                     <option value="HR Recruiting">HR Recruiting</option>
                                                     <option value="Information Technology">Information Technology</option>
                                                     <option value="Legal Risk and Compliance">Legal Risk and Compliance</option>
                                                     <option value="Marketing">Marketing</option>
                                                     <option value="Operations">Operations</option>
                                                     <option value="Quality">Quality</option>
                                                     <option value="Research and Development">Research and Development</option>
                                                     <option value="Sales">Sales</option>
                                                     <option value="Strategy">Strategy</option>
                                                 </select>
                                             </div>
                                         </div>
                                         <div class="break"></div>
                                         <div class="control-group">
                                             <label class="control-label">Content Type</label>
                                             <div class="controls">
                                                 <label class="checkbox">
                                                 
			                                     	                             			
			                             			
			                                         	<input type="checkbox" name="OptIn" id="OptIn" checked="checked" onchange="cebGlobalForm.invertCheckBoxValue()">
			                             			
			                          			
                                                     <span>I am interested in receiving e-mail communications from CEB.</span>
                                                 </label>
                                             </div>
                                         </div>

                                         <div class="note-privacy"> <span><img src="/etc/clientlibs/ceb/webcq/main/source/img/icon-lock-gray.png" class="float-left"></span>
                                             <span><p><strong>We value your privacy,</strong> and will not share your information without your consent.</p></span>
                                         </div>

                                         <div class="control-group">
                                             <div class="controls controls-footer textright">
                                             </div>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                             <!-- End Slide 1 -->
                             <!-- Begin Slide 2 -->
                             <div class="slide" id="page2">
                                 <div class="row">
                                     <div class="span6">
                                         <div class="company-information-group">
                                             <h4>Company Information
                                             	
                                             </h4>
                                             <div class="control-group">
                                                 <label class="control-label" for="Country">* Country</label>
                                                 <div class="controls">
                                                     <select id="Country" name="C_Buyer_Country1" class="validate[required]">
                                                         <option value=" " selected="selected">* Country</option>
                                                         <option value="US">United States</option>
                                                         <option value="GB">United Kingdom</option>
                                                         <option value="CA">Canada</option>
                                                         <option value="IN">India</option>
                                                         <option value="NL">Netherlands</option>
                                                         <option value="AU">Australia</option>
                                                         <option value="ZA">South Africa</option>
                                                         <option value="FR">France</option>
                                                         <option value="DE">Germany</option>
                                                         <option value="SG">Singapore</option>
                                                         <option value="SE">Sweden</option>
                                                         <option value="BR">Brazil</option>
                                                         <option>-----</option>
                                                         <option value="AF">Afghanistan</option>
                                                         <option value="AX">Aland Islands</option>
                                                         <option value="AL">Albania</option>
                                                         <option value="DZ">Algeria</option>
                                                         <option value="AS">American Samoa</option>
                                                         <option value="AD">Andorra</option>
                                                         <option value="AO">Angola</option>
                                                         <option value="AI">Anguilla</option>
                                                         <option value="AQ">Antarctica</option>
                                                         <option value="AG">Antigua and Barbuda</option>
                                                         <option value="AR">Argentina</option>
                                                         <option value="AM">Armenia</option>
                                                         <option value="AW">Aruba</option>
                                                         <option value="AT">Austria</option>
                                                         <option value="AZ">Azerbaijan</option>
                                                         <option value="BS">Bahamas</option>
                                                         <option value="BH">Bahrain</option>
                                                         <option value="BD">Bangladesh</option>
                                                         <option value="BB">Barbados</option>
                                                         <option value="BY">Belarus</option>
                                                         <option value="BE">Belgium</option>
                                                         <option value="BZ">Belize</option>
                                                         <option value="BJ">Benin</option>
                                                         <option value="BM">Bermuda</option>
                                                         <option value="BT">Bhutan</option>
                                                         <option value="BO">Bolivia</option>
                                                         <option value="BA">Bosnia and Herzegovina</option>
                                                         <option value="BW">Botswana</option>
                                                         <option value="BV">Bouvet Island</option>
                                                         <option value="IO">Brit/Indian Ocean Terr.</option>
                                                         <option value="BN">Brunei Darussalam</option>
                                                         <option value="BG">Bulgaria</option>
                                                         <option value="BF">Burkina Faso</option>
                                                         <option value="BI">Burundi</option>
                                                         <option value="KH">Cambodia</option>
                                                         <option value="CM">Cameroon</option>
                                                         <option value="CV">Cape Verde</option>
                                                         <option value="KY">Cayman Islands</option>
                                                         <option value="CF">Central African Republic</option>
                                                         <option value="TD">Chad</option>
                                                         <option value="CL">Chile</option>
                                                         <option value="CN">China</option>
                                                         <option value="CX">Christmas Island</option>
                                                         <option value="CC">Cocos (Keeling) Islands</option>
                                                         <option value="CO">Colombia</option>
                                                         <option value="KM">Comoros</option>
                                                         <option value="CG">Congo</option>
                                                         <option value="CD">Congo</option>
                                                         <option value="CK">Cook Islands</option>
                                                         <option value="CR">Costa Rica</option>
                                                         <option value="CI">Cote D'Ivore</option>
                                                         <option value="HR">Croatia</option>
                                                         <option value="CU">Cuba</option>
                                                         <option value="CY">Cyprus</option>
                                                         <option value="CZ">Czech Republic</option>
                                                         <option value="DK">Denmark</option>
                                                         <option value="DJ">Djibouti</option>
                                                         <option value="DM">Dominica</option>
                                                         <option value="DO">Dominican Republic</option>
                                                         <option value="EC">Ecuador</option>
                                                         <option value="EG">Egypt</option>
                                                         <option value="SV">El Salvador</option>
                                                         <option value="GQ">Equatorial Guinea</option>
                                                         <option value="ER">Eritrea</option>
                                                         <option value="EE">Estonia</option>
                                                         <option value="ET">Ethiopia</option>
                                                         <option value="FK">Falkland Islands</option>
                                                         <option value="FO">Faroe Islands</option>
                                                         <option value="FJ">Fiji</option>
                                                         <option value="FI">Finland</option>
                                                         <option value="GF">French Guiana</option>
                                                         <option value="PF">French Polynesia</option>
                                                         <option value="TF">French Southern Terr.</option>
                                                         <option value="GA">Gabon</option>
                                                         <option value="GM">Gambia</option>
                                                         <option value="GE">Georgia</option>
                                                         <option value="GH">Ghana</option>
                                                         <option value="GI">Gibraltar</option>
                                                         <option value="GR">Greece</option>
                                                         <option value="GL">Greenland</option>
                                                         <option value="GD">Grenada</option>
                                                         <option value="GP">Guadeloupe</option>
                                                         <option value="GU">Guam</option>
                                                         <option value="GT">Guatemala</option>
                                                         <option value="GN">Guinea</option>
                                                         <option value="GW">Guinea-Bissau</option>
                                                         <option value="GY">Guyana</option>
                                                         <option value="HT">Haiti</option>
                                                         <option value="HM">Heard/McDonald Isls.</option>
                                                         <option value="HN">Honduras</option>
                                                         <option value="HK">Hong Kong</option>
                                                         <option value="HU">Hungary</option>
                                                         <option value="IS">Iceland</option>
                                                         <option value="ID">Indonesia</option>
                                                         <option value="IR">Iran</option>
                                                         <option value="IQ">Iraq</option>
                                                         <option value="IE">Ireland</option>
                                                         <option value="IL">Israel</option>
                                                         <option value="IT">Italy</option>
                                                         <option value="JM">Jamaica</option>
                                                         <option value="JP">Japan</option>
                                                         <option value="JO">Jordan</option>
                                                         <option value="KZ">Kazakhstan</option>
                                                         <option value="KE">Kenya</option>
                                                         <option value="KI">Kiribati</option>
                                                         <option value="KP">Korea (North)</option>
                                                         <option value="KR">Korea (South)</option>
                                                         <option value="KW">Kuwait</option>
                                                         <option value="KG">Kyrgyzstan</option>
                                                         <option value="LA">Laos</option>
                                                         <option value="LV">Latvia</option>
                                                         <option value="LB">Lebanon</option>
                                                         <option value="LS">Lesotho</option>
                                                         <option value="LR">Liberia</option>
                                                         <option value="LY">Libya</option>
                                                         <option value="LI">Liechtenstein</option>
                                                         <option value="LT">Lithuania</option>
                                                         <option value="LU">Luxembourg</option>
                                                         <option value="MO">Macau</option>
                                                         <option value="MK">Macedonia</option>
                                                         <option value="MG">Madagascar</option>
                                                         <option value="MW">Malawi</option>
                                                         <option value="MY">Malaysia</option>
                                                         <option value="MV">Maldives</option>
                                                         <option value="ML">Mali</option>
                                                         <option value="MT">Malta</option>
                                                         <option value="MH">Marshall Islands</option>
                                                         <option value="MQ">Martinique</option>
                                                         <option value="MR">Mauritania</option>
                                                         <option value="MU">Mauritius</option>
                                                         <option value="YT">Mayotte</option>
                                                         <option value="MX">Mexico</option>
                                                         <option value="FM">Micronesia</option>
                                                         <option value="MD">Moldova</option>
                                                         <option value="MC">Monaco</option>
                                                         <option value="MN">Mongolia</option>
                                                         <option value="MS">Montserrat</option>
                                                         <option value="MA">Morocco</option>
                                                         <option value="MZ">Mozambique</option>
                                                         <option value="MM">Myanmar</option>
                                                         <option value="MP">N. Mariana Isls.</option>
                                                         <option value="NA">Namibia</option>
                                                         <option value="NR">Nauru</option>
                                                         <option value="NP">Nepal</option>
                                                         <option value="AN">Netherlands Antilles</option>
                                                         <option value="NC">New Caledonia</option>
                                                         <option value="NZ">New Zealand</option>
                                                         <option value="NI">Nicaragua</option>
                                                         <option value="NE">Niger</option>
                                                         <option value="NG">Nigeria</option>
                                                         <option value="NU">Niue</option>
                                                         <option value="NF">Norfolk Island</option>
                                                         <option value="NO">Norway</option>
                                                         <option value="OM">Oman</option>
                                                         <option value="PK">Pakistan</option>
                                                         <option value="PW">Palau</option>
                                                         <option value="PS">Palestinian Territory</option>
                                                         <option value="PA">Panama</option>
                                                         <option value="PG">Papua New Guinea</option>
                                                         <option value="PY">Paraguay</option>
                                                         <option value="PE">Peru</option>
                                                         <option value="PH">Philippines</option>
                                                         <option value="PN">Pitcairn</option>
                                                         <option value="PL">Poland</option>
                                                         <option value="PT">Portugal</option>
                                                         <option value="PR">Puerto Rico</option>
                                                         <option value="QA">Qatar</option>
                                                         <option value="RE">Reunion</option>
                                                         <option value="RO">Romania</option>
                                                         <option value="RU">Russian Federation</option>
                                                         <option value="RW">Rwanda</option>
                                                         <option value="KN">Saint Kitts and Nevis</option>
                                                         <option value="LC">Saint Lucia</option>
                                                         <option value="WS">Samoa</option>
                                                         <option value="SM">San Marino</option>
                                                         <option value="ST">Sao Tome/Principe</option>
                                                         <option value="SA">Saudi Arabia</option>
                                                         <option value="SN">Senegal</option>
                                                         <option value="CS">Serbia and Montenegro</option>
                                                         <option value="SC">Seychelles</option>
                                                         <option value="SL">Sierra Leone</option>
                                                         <option value="SK">Slovak Republic</option>
                                                         <option value="SI">Slovenia</option>
                                                         <option value="SB">Solomon Islands</option>
                                                         <option value="SO">Somalia</option>
                                                         <option value="ES">Spain</option>
                                                         <option value="LK">Sri Lanka</option>
                                                         <option value="SH">St. Helena</option>
                                                         <option value="PM">St. Pierre and Miquelon</option>
                                                         <option value="VC">St. Vincent and Grenadines</option>
                                                         <option value="SD">Sudan</option>
                                                         <option value="SR">Suriname</option>
                                                         <option value="SJ">Svalbard/Jan Mayen Isls.</option>
                                                         <option value="SZ">Swaziland</option>
                                                         <option value="CH">Switzerland</option>
                                                         <option value="SY">Syria</option>
                                                         <option value="TW">Taiwan</option>
                                                         <option value="TJ">Tajikistan</option>
                                                         <option value="TZ">Tanzania</option>
                                                         <option value="TH">Thailand</option>
                                                         <option value="TL">Timor-Leste</option>
                                                         <option value="TG">Togo</option>
                                                         <option value="TK">Tokelau</option>
                                                         <option value="TO">Tonga</option>
                                                         <option value="TT">Trinidad and Tobago</option>
                                                         <option value="TN">Tunisia</option>
                                                         <option value="TR">Turkey</option>
                                                         <option value="TM">Turkmenistan</option>
                                                         <option value="TC">Turks/Caicos Isls.</option>
                                                         <option value="TV">Tuvalu</option>
                                                         <option value="UG">Uganda</option>
                                                         <option value="UA">Ukraine</option>
                                                         <option value="AE">United Arab Emirates</option>
                                                         <option value="UM">US Minor Outlying Is.</option>
                                                         <option value="UY">Uruguay</option>
                                                         <option value="UZ">Uzbekistan</option>
                                                         <option value="VU">Vanuatu</option>
                                                         <option value="VA">Vatican City</option>
                                                         <option value="VE">Venezuela</option>
                                                         <option value="VN">Viet Nam</option>
                                                         <option value="VG">Virgin Islands (British)</option>
                                                         <option value="VI">Virgin Islands (U.S.)</option>
                                                         <option value="WF">Wallis/Futuna Isls.</option>
                                                         <option value="EH">Western Sahara</option>
                                                         <option value="YE">Yemen</option>
                                                         <option value="ZM">Zambia</option>
                                                         <option value="ZW">Zimbabwe</option>
                                                         <option>-----</option>
                                                         <option value="OT">Other</option>
                                                     </select>
                                                 </div>
                                             </div>
                                             
                                             

                                                                                                
                                                      
                                                <div class="control-group">
                                                	<label class="control-label" for="Industry">* Industry</label>
                                                 	<div class="controls">
                                                     <select id="Industry" name="C_Industry1" class="validate[required]">
                                                         <option value=" " selected="selected">* Industry</option>
                                                         <option value="Accounting">Accounting</option>
				                                         <option value="Aerospace/Defense">Aerospace / Defense</option>
				                                         <option value="Agriculture">Agriculture</option>
				                                         <option value="Airline">Airline</option>
				                                         <option value="Automotive">Automotive</option>
				                                         <option value="Banking">Banking</option>
				                                         <option value="Biotech">Biotech</option>
				                                         <option value="Chemical Manufacturing">Chemical Manufacturing</option>
				                                         <option value="Conglomerates">Conglomerates</option>
				                                         <option value="Construction">Construction</option>
				                                         <option value="Consulting">Consulting</option>
				                                         <option value="Consumer Products">Consumer Products</option>
				                                         <option value="Diversified Services">Diversified Services</option>
				                                         <option value="Education">Educational</option>
				                                         <option value="Educational Services">Educational Services</option>
				                                         <option value="Electronics Manufacturing">Electronics Manufacturin</option>
				                                         <option value="Energy">Energy</option>
				                                         <option value="Financial Services">Financial Services</option>
				                                         <option value="Food and Beverage">Food and Beverage</option>
				                                         <option value="Government - Federal">Government - Federal</option>
				                                         <option value="Government - State">Government - State</option>
				                                         <option value="Government - Local">Government - Local</option>
				                                         <option value="Health Care">Healthcare</option>
				                                         <option value="Hospital">Hospital</option>
				                                         <option value="Human Resources">Human Resources</option>
				                                         <option value="Insurance">Insurance</option>
				                                         <option value="Legal">Legal</option>
				                                         <option value="Manufacturing - Other">Manufacturing - Other</option>
				                                         <option value="Marketing/ Advertising">Marketing / Advertising</option>
				                                         <option value="Media and Entertainment">Media and Entertainment</option>
				                                         <option value="Medical Devices">Medical Devices</option>
				                                         <option value="Medical Services">Medical Services</option>
				                                         <option value="Metals and Mining">Metals & Mining</option>
				                                         <option value="Not for Profit">Not For Profit</option>
				                                         <option value="Pharmaceuticals">Pharmaceuticals</option>
				                                         <option value="Private Equity">Private Equity</option>
				                                         <option value="Professional Services">Professional Services</option>
				                                         <option value="Real Estate">Real Estate</option>
				                                         <option value="Retail">Retail</option>
				                                         <option value="Technology Hardware">Technology Hardware</option>
				                                         <option value="Technology Software">Technology Software</option>
				                                         <option value="Telecommunications Hardware">Telecommunications Hardware</option>
				                                         <option value="Telecommunications Services">Telecommunications Services</option>
				                                         <option value="Tobacco">Tobacco</option>
				                                         <option value="Transportation">Industry</option>
				                                         <option value="Travel and Hospitality and Leisure">Industry</option>
				                                         <option value="Utilities">Utilities</option>
                                                     </select>
                                                 </div>
                                             </div>
                                             <div class="control-group">
                                                 <label class="control-label" for="AnnualRevenue">* Annual Revenue</label>
                                                 <div class="controls">
                                                     <select id="AnnualRevenue" name="C_Annual_Revenue_Band1" class="validate[required]">
                                                         <option value=" " selected="selected">* Annual Revenue</option>
                                                                  <option value="Under $10M">Under $10M</option>
                                                                  <option value="$10M to $25M">$10M to $25M</option>
                                                                  <option value="$25M to $50M">$25M to $50M</option>
                                                                  <option value="$50M to $100M">$50M to $100M</option>
                                                                  <option value="$100M to $250M">$100M to $250M</option>
                                                                  <option value="$250M to $500M">$250M to $500M</option>
                                                                  <option value="$500M to $750M">$500M to $750M</option>
                                                                  <option value="$750M to $1B">$750M to $1B</option>
                                                                  <option value="$1B to $3B">$1B to $3B</option>
                                                                  <option value="$3B and above">$3B and above</option>
                                                              </select>
                                                          </div>
                                                      </div>
												</div>
													
													    <!-- End Company Information -->
													
													<div class="contact-information-group hide">
													
														<h4>Company Information</h4>
														<div class="control-group">
                                                        	<label class="control-label" for="TeamSize">* Department Size</label>
                                                            	<div class="controls">
                                                                	<!-- <input type="text" id="TeamSize" name="team_size" placeholder="* Department Size" class="validate[required,custom[onlyNumberCommaDecimal]]">  -->
                                                                	<select id="TeamSize" name="team_size" class="validate[required] lead-gen-team-size">
                                                                	 <option value=" " selected="selected">* Department Size</option>
																	</select>
                                                                 </div>
                                                		</div>
														
														<div class="control-group">
	                                                    	<label class="control-label" for="Familiarity">* How familiar are you with CEB?</label>
	                                                        <div class="controls">
	                                                        	<select id="Familiarity" name="familiarity" class="validate[required]">
	                                                            	<option value="" selected="selected">* How familiar are you with CEB?</option>
	                                                                <option value="current-user">Currently use CEB</option>
	                                                                <option value="past-user">Used CEB in the past</option>
	                                                                <option value="referred">Referred by colleague or friend</option>
	                                                                <option value="aware">Aware but never used CEB</option>
	                                                                <option value="not-familiar">Never heard of CEB, and interested in learning more</option>
	                                                             </select>
	                                                          </div>
	                                                      </div>
												  	
                                         	  
                                         </div>

                                         <!-- End Company Information -->
									
										<!-- Begin Schedule Call Group -->
											
		                                     <!-- End Call Group -->
                                     </div>
                                     
                                     <div class="span6">
                                         	
												
												 <h4>Primary Interest</h4> 
													<div class="control-group">
		                                                      <div class="controls">
		                                                     	 	<div class="fields group" id="interest-scrollbox" data-scroll="vertical" data-height="249"></div>
		                                                  	</div>
		                                                 	</div>
												
												
												

										<!-- Custom Fields -->
                                         
											<!-- Custom Fields -->
                                         
                                         <div class="control-group">
                                             <div class="controls controls-footer textright">
                                             </div>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                             <!-- End Slide 2 -->
                         </div>
                         <!-- End Slide Container -->

                         <div class="group" id="form-footer">
							<div class="row">
								<div class="span6">
									<p>
										<span class="progress">Step 1 of 2</span> <br />
										<span class="note">* Required Fields</span>
									</p>
								</div>

								<div class="span6">
									<div class="control-group">
										<div class="control-group controls-footer textright break">
											<button type="button" class="btn btn-inline" id="back-button">Back</button>
											<button type="submit" class="btn btn-primary btn-inline"
												id="progress-button" data-trackingpixel="">Continue</button>
										</div>

									</div>
								</div>
							</div>
						</div>
                         <div class="clear"></div>
                     </form>
                 </div>
  				<div id="thankYouHTML" class="hide" > <p>We appreciate your interest in CEB. If necessary our team will be in touch soon.</p><p>Thank you,</p><p><b>CEB</b><br></p> </div>
             </div>
             <!-- End Eloqua Form Component -->
         </div>
     </div>
 </div>
                            
                            

    
    
</div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="articletext parbase section">






<meta name="componentName" content="Article Text" />




	
</div>
<div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color11">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="content-middle_backgroundcolor-4" class="bkgrnd-item">	
                <section id="content-middle_backgroundcolor-4-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







     
     		

				<h5>The Best Brands Rely on CEB</h5></div>
<div class="freeformcode section">






<meta name="componentName" content="Free-Form Code" />






<div id="injectionVector">
	<hr />
</div>
</div>
<div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span6">
                <section id="column_Section1">
                    <div class="parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span3">
                <section id="column_Section1">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par1/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par1/cebimagebox/image.img.png/1490877308066.png" alt="SAP Logo" title="SAP Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section2">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par2/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par2/cebimagebox/image.img.png/1512258363334.png" alt="Santander Logo" title="Santander Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section3">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par3/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par3/cebimagebox/image.img.png/1512257517859.png" alt="Heineken Logo" title="Heineken Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section4">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par4/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par1/columncontainer/columns_par4/cebimagebox/image.img.png/1490879195291.png" alt="Shell Logo" title="Shell Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

        
    </div>
</div>
</div>
</div>

                </section>
            </div>
        

            <div class="span6">
                <section id="column_Section2">
                    <div class="parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span3">
                <section id="column_Section1">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par1/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par1/cebimagebox/image.img.png/1512257312375.png" alt="Qantas Logo" title="Qantas Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section2">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par2/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par2/cebimagebox/image.img.png/1490879230704.png" alt="ADP Logo" title="ADP Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section3">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par3/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par3/cebimagebox/image.img.png/1512258039485.png" alt="SAP Logo" title="SAP Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section4">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par4/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer/columns_par2/columncontainer/columns_par4/cebimagebox/image.img.png/1512258596657.png" alt="UBS Logo" title="UBS Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
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
<div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span6">
                <section id="column_Section1">
                    <div class="parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span3">
                <section id="column_Section1">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par1/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par1/cebimagebox/image.img.png/1512258596157.png" alt="Whirlpool Logo" title="Whirlpool Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section2">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par2/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par2/cebimagebox/image.img.png/1512258068212.png" alt="Comcast Logo" title="Comcast Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section3">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par3/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par3/cebimagebox/image.img.png/1490879348443.png" alt="Ontario Power Logo" title="Ontario Power Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section4">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par4/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par1/columncontainer/columns_par4/cebimagebox/image.img.png/1512258310532.png" alt="Philips Logo" title="Philips Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

        
    </div>
</div>
</div>
</div>

                </section>
            </div>
        

            <div class="span6">
                <section id="column_Section2">
                    <div class="parsys"><div class="ColumnContainer section">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span3">
                <section id="column_Section1">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par1/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par1/cebimagebox/image.img.png/1512258157154.png" alt="Hanesbrands Inc Logo" title="Hanesbrands Inc Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section2">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par2/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par2/cebimagebox/image.img.png/1512258595141.png" alt="Monsanto Logo" title="Monsanto Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section3">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par3/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par3/cebimagebox/image.img.png/1512258594204.png" alt="Corning Logo" title="Corning Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
            </div>
        

            <div class="span3">
                <section id="column_Section4">
                    <div class="parsys"><div class="cebimagebox parbase section">





<meta name="componentName" content="Image Box" />











<meta name="componentName" content="Image Box" />







<figure class="imagebox imagebox-left imagebox-rect imagebox-x-large">

    

    <div class="imagebox-desc" id="ceb-webcq-imagebox-jsp-/content/cebglobal/us/en/home/jcr:content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par4/cebimagebox">       
	    
	        <img src="/content/cebglobal/us/en/home/_jcr_content/content-middle/backgroundcolor_4/bkgrnd-0/columncontainer_0/columns_par2/columncontainer/columns_par4/cebimagebox/image.img.png/1512257979574.png" alt="Bayer Logo" title="Bayer Logo" class="cq-dd-image"/>
	    
    </div>
    <div class="imagebox-footer">
        <p>
        </p>
        <ul class="imagebox-footer-links">
            
            
        </ul>
    </div>
</figure>
</div>
</div>

                </section>
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

                </section>
            </div>
   		</div>
   	</div>
</div></div>
</div>

   	</article>
</section>





<div class="content-bottom iparsys parsys"><div class="reference parbase section"><div class="cq-dd-paragraph"><div class="columncontainer_0 ColumnContainer">






<meta name="componentName" content="Columns" />







<div class='column-container'>
    <div class="row">

        

        

            <div class="span4">
                <section id="column_Section1">
                    <div class="parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







    		
    			

				<h3>About Us</h3></div>
<div class="externallinklist section">





<meta name="componentName" content="External List - Temporary" />







 
<!-- QueryStringToggleUtil module uses below field's value to toggle query string and parameters field in edit dialog --> 
<input type="hidden" id="query_param_program_website_id" value="CEBG" />
<input type="hidden" class="btn-color-1" />
<input type="hidden" class="btn-color-2" />
<input type="hidden" class="btn-color-3" />
<input type="hidden" class="btn-color-4" />
<input type="hidden" class="btn-color-5" />
<input type="hidden" class="btn-color-6" />
<input type="hidden" class="btn-color-7" />
<input type="hidden" class="btn-color-8" />
<input type="hidden" class="btn-color-9" />
<input type="hidden" class="btn-color-10" />
<input type="hidden" class="btn-color-11" />
<input type="hidden" class="btn-color-12" />




	
	
		
		
			
			 
				
					
						
							








<meta name="componentName" content="External List - Temporary" />






<div class="widget">
  <div class="widget-content external-list">
<div class='header'>
	<h4></h4>
</div>
  
<div class="description">
<dl class='resource-list'>
	    
				<dt style="white-space:normal">

					<a href="/content/cebglobal/us/en/success-stories.html" title="Success Stories" style="white-space: normal"> 
						
								<span>Success Stories</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href='http://investor.gartner.com/' title="Investors" style="white-space: normal"> 
						
								<span>Investors</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href='https://news.cebglobal.com/' title="Media" style="white-space: normal"> 
						
								<span>Media</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href="/content/cebglobal/us/en/about/contact-us.html" title="Contact Us" style="white-space: normal"> 
						
								<span>Contact Us</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href="/content/cebglobal/us/en/about/awards-accolades.html" title="Awards and Accolades" style="white-space: normal"> 
						
								<span>Awards and Accolades</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
</dl>
  </div>
 </div>
</div>
					    
					    
					    
					    
					    
					 
				
				
    		
    
     		
		
	
    
	</div>
</div>

                </section>
            </div>
        

            <div class="span4">
                <section id="column_Section2">
                    <div class="parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







    		
    			

				<h3>Popular Links</h3></div>
<div class="externallinklist section">





<meta name="componentName" content="External List - Temporary" />







 
<!-- QueryStringToggleUtil module uses below field's value to toggle query string and parameters field in edit dialog --> 
<input type="hidden" id="query_param_program_website_id" value="CEBG" />
<input type="hidden" class="btn-color-1" />
<input type="hidden" class="btn-color-2" />
<input type="hidden" class="btn-color-3" />
<input type="hidden" class="btn-color-4" />
<input type="hidden" class="btn-color-5" />
<input type="hidden" class="btn-color-6" />
<input type="hidden" class="btn-color-7" />
<input type="hidden" class="btn-color-8" />
<input type="hidden" class="btn-color-9" />
<input type="hidden" class="btn-color-10" />
<input type="hidden" class="btn-color-11" />
<input type="hidden" class="btn-color-12" />




	
	
		
		
			
			 
				
					
						
							








<meta name="componentName" content="External List - Temporary" />






<div class="widget">
  <div class="widget-content external-list">
<div class='header'>
	<h4></h4>
</div>
  
<div class="description">
<dl class='resource-list'>
	    
				<dt style="white-space:normal">

					<a href='https://www.cebglobal.com/shl/us' title="CEB Talent Assessment" style="white-space: normal"> 
						
								<span>CEB Talent Assessment</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href='https://www.cebglobal.com/blogs' title="CEB Blogs" style="white-space: normal"> 
						
								<span>CEB Blogs</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href="/content/cebglobal/us/en/about/corporate-citizenship.html" title="CEB Corporate Citizenship" style="white-space: normal"> 
						
								<span>CEB Corporate Citizenship</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
	    
				<dt style="white-space:normal">

					<a href="/content/careers/us/en/discover/about-us/alumni.html" title="CEB Alumni Network" style="white-space: normal"> 
						
								<span>CEB Alumni Network</span> 
					</a>
			

				</dt>
				<dd class="meta-info"></dd> 
</dl>
  </div>
 </div>
</div>
					    
					    
					    
					    
					    
					 
				
				
    		
    
     		
		
	
    
	</div>
</div>

                </section>
            </div>
        

            <div class="span4">
                <section id="column_Section3">
                    <div class="parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







    		
    			

				<h3>Connect With Us</h3></div>
<div class="freeformcode section">






<meta name="componentName" content="Free-Form Code" />






<div id="injectionVector">
	<div id="footer-social-media-icons">
<ul>
<li><a href="https://www.linkedin.com/company/cebglobal" target="_blank" id="linkedin"></a></li>
<li><a href="https://www.facebook.com/cebglobal" target="_blank" id="facebook"></a></li>
<li><a href="https://plus.google.com/114009140581342258956/posts" target="_blank" id="googleplus"></a></li>
<li><a href="https://twitter.com/CEB_News" target="_blank" id="twitter"></a></li>
<li><a href="https://www.youtube.com/ceb" target="_blank" id="youtube"></a></li></a></li>

</ul>
<ul>

<li><a href="/content/cebglobal/us/en/about/blogs-rss-feeds.html" id="rss"></a></li>
<li><a href="http://www.slideshare.net/CEB-Slideshare/" target="_blank" id="slideshare"></a></li>
<li><a href="https://instagram.com/lifeatceb" target="_blank" id="instagram"></a></li>
<li><a title="Download CEB On The Go from the apple store" href="https://itunes.apple.com/app/apple-store/id1110955751?pt=118104675&ct=Homepage%20Link&mt=8" target="_blank" id="onTheGo"></a></li>
</ul>
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
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="content-bottom iparsys parsys"></div>
</div>
</div>



<div class="content-bottom-ipar1 iparsys parsys"><div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="content-bottom-ipar1 iparsys parsys"></div>
</div>
</div>

<div class="content-bottom-ipar2 iparsys parsys"><div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="content-bottom-ipar2 iparsys parsys"></div>
</div>
</div>

<div class="content-bottom-ipar3 iparsys parsys"><div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="content-bottom-ipar3 iparsys parsys"></div>
</div>
</div>

				 
				  





<meta name="componentName" content="Flex Blank Page" />






<span class="cebGlobal scTrackingData" data-tracking=""></span>
<script>
$(document).ready(function () {	

	var companyProfile = Demandbase.Connectors.Google_UniversalAnalytics.CompanyProfile;
	if(companyProfile != undefined ){
        var exbdTrackingData ="{event:'demandbase', values:{companyname :'"+companyProfile.company_name+"',audience : '"+companyProfile.audience+"',"+
                                         "audiencesegment:'"+companyProfile.audience_segment+"',primaryindustry:'"+companyProfile.industry+"',"+
                                             "employeerange:'"+companyProfile.employee_range+"',revenuerange:'"+companyProfile.revenue_range+"'},"+
                                                 "componentPath:'ceb/webcq/components/page/content/exbdinternalpage'}";

        $("span.cebGlobal.scTrackingData").attr("data-tracking",exbdTrackingData);

	                        }
 });

</script>
            	
			</div>
			
			<div class="footer iparsys parsys"><div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer iparsys parsys"><div class="backgroundcolor section">






<meta name="componentName" content="Background Color" />






<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">

<input type="hidden" class="background-color-picker-color1" />
<input type="hidden" class="background-color-picker-color2" />
<input type="hidden" class="background-color-picker-color3" />
<input type="hidden" class="background-color-picker-color4" />
<input type="hidden" class="background-color-picker-color5" />
<input type="hidden" class="background-color-picker-color6" />
<input type="hidden" class="background-color-picker-color7" />
<input type="hidden" class="background-color-picker-color8" />
<input type="hidden" class="background-color-picker-color9" />
<input type="hidden" class="background-color-picker-color10" />
<input type="hidden" class="background-color-picker-color11" />
<input type="hidden" class="background-color-picker-color12" />
<div class="background-color-picker-color1">
   	<div class="body">
        <div class="bkgrnd-content">
            <div id="footer_backgroundcolor" class="bkgrnd-item">	
                <section id="footer_backgroundcolor-0" class="tabctrl-content" data-path="/content/cebglobal/us/en/_jcr_content/footer/backgroundcolor/bkgrnd-0">
                	<div class="bkgrnd-0 parsys"><div class="heading section">






<meta name="componentName" content="Heading" />







     
     		

				<h5>Trending:</h5></div>
<div class="list parbase section">







<meta name="componentName" content="CEB List" />





	<img src="/libs/cq/ui/resources/0.gif" class="cq-list-placeholder" alt="">








        	<div class='widget'>
        		<div class='widget-content'>
        	

	<!-- List Header -->
	

	
		<div class="description">
	     	

	<dl class='resource-list'>
	
			



		<dt style="white-space:normal">
		    <a href="/content/cebglobal/us/en/try/procurement-digitalization.html" title="Procurement Digitalization" style="white-space:normal" onclick="CQ_Analytics.record({event: 'listItemClicked', values: { listItemPath: '/content/cebglobal/us/en/try/procurement-digitalization',referringSource: $('#basePage_referralSource').val() }, 
		       collect:  false, options: { obj: this }, componentPath: 'ceb/webcq/components/content/layout/list'})">
		       
						<span>Procurement Digitalization</span> 		       
		       </a>
		</dt>
		<dd class="meta-info"></dd>
	
 
			



		<dt style="white-space:normal">
		    <a href="/content/cebglobal/us/en/try/digital-transformation-strategy.html" title="Digital Transformation Strategy" style="white-space:normal" onclick="CQ_Analytics.record({event: 'listItemClicked', values: { listItemPath: '/content/cebglobal/us/en/try/digital-transformation-strategy',referringSource: $('#basePage_referralSource').val() }, 
		       collect:  false, options: { obj: this }, componentPath: 'ceb/webcq/components/content/layout/list'})">
		       
						<span>Digital Transformation Strategy</span> 		       
		       </a>
		</dt>
		<dd class="meta-info"></dd>
	
 
			



		<dt style="white-space:normal">
		    <a href="/content/cebglobal/us/en/try/hr-digitalization.html" title="HR Digitalization" style="white-space:normal" onclick="CQ_Analytics.record({event: 'listItemClicked', values: { listItemPath: '/content/cebglobal/us/en/try/hr-digitalization',referringSource: $('#basePage_referralSource').val() }, 
		       collect:  false, options: { obj: this }, componentPath: 'ceb/webcq/components/content/layout/list'})">
		       
						<span>HR Digitalization</span> 		       
		       </a>
		</dt>
		<dd class="meta-info"></dd>
	
 
			



		<dt style="white-space:normal">
		    <a href="/content/cebglobal/us/en/try/digitalization-for-marketing.html" title="Digitalization for Marketing" style="white-space:normal" onclick="CQ_Analytics.record({event: 'listItemClicked', values: { listItemPath: '/content/cebglobal/us/en/try/digitalization-for-marketing',referringSource: $('#basePage_referralSource').val() }, 
		       collect:  false, options: { obj: this }, componentPath: 'ceb/webcq/components/content/layout/list'})">
		       
						<span>Digitalization for Marketing</span> 		       
		       </a>
		</dt>
		<dd class="meta-info"></dd>
	
 
	</dl></div></div>
	</div>

	
</div>
</div>

                </section>
            </div>
   		</div>
   	</div>
</div></div>
<div class="copyrightfooter section">





<meta name="componentName" content="Page Footer" />






<!-- GLOBAL FOOTER -->
        <footer class="global-footer">
            <div class="container">
                <div class="row">
                    <!-- FOOTER SECTION 1 -->


                    <div class="span7 hidden-tablet hidden-phone">
                        <ul class="footer-links">
	
	
	
	
	
		
			
				
					
					
						<li><a href="http://investor.gartner.com/">Investors</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/terms-of-service.html">Terms of Service</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/privacy.html">Privacy Statement</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/cookies.html">Cookie Info</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/copyright.html">Copyright & Citation Inquiries</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/site-map.html">Site Map</a></li>
					
				
			
			
	   	
	
</ul>
                    </div>

                    <div class="span4 visible-tablet visible-phone">
                        <ul class="footer-links">
	
	
	
	
	
		
			
				
					
					
						<li><a href="http://investor.gartner.com/">Investors</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/terms-of-service.html">Terms of Service</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/privacy.html">Privacy Statement</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/cookies.html">Cookie Info</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/copyright.html">Copyright & Citation Inquiries</a></li>
					
				
			
			
	   	
	
		
			
				
					
					
						<li><a href="/content/cebglobal/us/en/site-map.html">Site Map</a></li>
					
				
			
			
	   	
	
</ul>
                    </div>


            
                    <!-- FOOTER SECTION 2 -->
                    <div class="span2 hidden-tablet hidden-phone">

                    </div>
                    <div class="span4 visible-tablet visible-phone">
                        <ul class="footer-links">
                          <li><a href="mailto:EXBD_Support@cebglobal.com"><i class="icon-envelope icon-white"></i> support@cebglobal.com</a></li>
                          <li>
                            <a href="tel:+1-866-913-8101"><i class="icon-headphones icon-white"></i> +1-866-913-8101</a>
                            <span class="details">(US and International)<br>Available Monday-Friday,<br>7 AM - 7 PM Eastern Time</span>
                          </li>
                        </ul>
                    </div>

                    
                </div>
                <div class="row break1">
                    <div class="span12">
                        <p class="copyright">
                        	
									<p class="copyright">© 2018 Gartner Inc. and/or its affiliates. All rights reserved.</p>

				            
						</p>
                    </div>
                </div>
            </div>
        </footer> <!-- /global-footer -->

</div>
</div>
</div>
</div>

			
			<div class="flexblankpage exbdinternalpage basepage page">





<meta name="componentName" content="Flex Blank Page" />









<input type="hidden" id="frmrefParam" value="">
<input type="hidden" id="forumPath" value="">
<input type="hidden" id="track_dynamicPagePath" value="">
<input type="hidden" id="track_dynamicTags" value="">
<input type="hidden" id="track_dynamicPageTitle" value="">

<script>$(function() {
    $('div[data-track]').each(function() {

        var frmrefParam =$("#frmrefParam").val();
 		var forumPath = $("#forumPath").val();
        var topicPath = "";

        if($("#topicPath").val() != undefined){
			topicPath = $("#topicPath").val();
        }

        var finalUrl = $(this).data('track');
		var isTopic = "false";
        if(frmrefParam.length > 0){
            if(topicPath.length > 0){
                isTopic = "true";
				finalUrl = finalUrl + "?discussionurl="+topicPath+ "&isTopic="+ isTopic ;

            }else{
				finalUrl = finalUrl + "?discussionurl="+forumPath+ "&isTopic="+ isTopic ;
            }
        }

        if(frmrefParam.length > 0){
            var forumTitle = document.title;
        	var url = finalUrl;

        }else{
 			var url = $(this).data('track');
        }

        var dynamicPagePath = $('#track_dynamicPagePath').val();
        var dynamicTags = $("#track_dynamicTags").val();
        var dynamicPageTitle = $("#track_dynamicPageTitle").val();
        if(dynamicPagePath){
			dynamicPagePath = dynamicPagePath.substring(0, dynamicPagePath.indexOf(".html"));
        }


        $.post(url, {dynamicPagePath:dynamicPagePath, dynamicTags:dynamicTags, dynamicPageTitle:dynamicPageTitle}).success(function() {});
    });
});</script></div>


			<div class="cloudservices servicecomponents"><div class="cloudservice sitecatalyst"><script type="text/javascript" src="/etc/clientlibs/sitecatalyst/sitecatalyst.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/integrations/commons.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/sitecatalyst/tracking.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/sitecatalyst/util.min.js"></script>
<script type="text/javascript" src="/content/cebglobal/_jcr_content/analytics.sitecatalyst.js"></script>
    	<script type="text/javascript" src="/etc/clientlibs/sitecatalyst/plugins.min.js"></script>
<script type="text/javascript" src="/content/cebglobal/_jcr_content/analytics.config.js"></script>
    	<!-- COMMENTING THE BELOW CODE TO TEST CMS-64865. The extra pageView inherited from ADOBE 6.3 implementation may not be required. NOT REPRODUCIBLE ON LOCAL. HENCE CHECKIN IN THIS FILE-->
    	<script type="text/javascript">

CQ_Analytics.Sitecatalyst.frameworkComponents = ['ceb/webcq/components/content/facet','ceb/webcq/components/page/content/exbdinternalpage','ceb/webcq/components/content/calltoactionbutton','ceb/webcq/components/content/layout/smartfacets','ceb/webcq/components/page/basepage','ceb/webcq/components/content/leadgenform','ceb/webcq/components/content/searchresults','ceb/webcq/components/content/browse','ceb/webcq/components/content/layout/smartlist'];
/**
 * Sets SiteCatalyst variables accordingly to mapped components. If <code>options</code> 
 * object is provided only variables matching the options.componentPath are set.
 *
 * @param {Object} options Parameter object from CQ_Analytics.record() call. Optional.
 */
CQ_Analytics.Sitecatalyst.updateEvars = function(options) {
    this.frameworkMappings = [];
        	    this.frameworkMappings.push({scVar:"evar37",cqVar:"eventdata.referrerContentType",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar13",cqVar:"eventdata.referrerTitle",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar36",cqVar:"eventdata.referringSource",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar12",cqVar:"eventdata.referrerComponent",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar19",cqVar:"eventdata.facetvalue",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar41",cqVar:"eventdata.serviceAccessRole",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop32",cqVar:"eventdata.serviceAccessRole",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"event3",cqVar:"eventdata.events.facetclick",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"eVar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"eVar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"list2",cqVar:"eventdata.tagslist",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"eVar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/content/facet"});
        	    this.frameworkMappings.push({scVar:"evar26",cqVar:"eventdata.audience",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"evar27",cqVar:"eventdata.audiencesegment",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"evar25",cqVar:"eventdata.companyname",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"evar28",cqVar:"eventdata.primaryindustry",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"evar29",cqVar:"eventdata.employeerange",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"prop28",cqVar:"eventdata.primaryindustry",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"prop27",cqVar:"eventdata.audiencesegment",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"prop29",cqVar:"eventdata.employeerange",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"evar30",cqVar:"eventdata.revenuerange",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"prop30",cqVar:"eventdata.revenuerange",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"prop26",cqVar:"eventdata.audience",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"prop25",cqVar:"eventdata.companyname",resourceType:"ceb/webcq/components/page/content/exbdinternalpage"});
        	    this.frameworkMappings.push({scVar:"evar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"event11",cqVar:"eventdata.events.launch",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"event5",cqVar:"eventdata.events.startDownload",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/calltoactionbutton"});
        	    this.frameworkMappings.push({scVar:"evar37",cqVar:"eventdata.referrerContentType",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar13",cqVar:"eventdata.referrerTitle",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar36",cqVar:"eventdata.referringSource",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar12",cqVar:"eventdata.referrerComponent",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar19",cqVar:"eventdata.facetvalue",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar41",cqVar:"eventdata.serviceAccessRole",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"event3",cqVar:"eventdata.events.facetclick",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"event42",cqVar:"eventdata.events.preferencesaved",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"list2",cqVar:"eventdata.tagslist",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/layout/smartfacets"});
        	    this.frameworkMappings.push({scVar:"evar35",cqVar:"eventdata.authenticationType",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"evar1",cqVar:"eventdata.daysSinceLastVisit",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event31",cqVar:"eventdata.events.manualLogin",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"evar46",cqVar:"eventdata.pageDwellTime",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"evar44",cqVar:"eventdata.scrollPercent",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar37",cqVar:"eventdata.referrerContentType",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar36",cqVar:"eventdata.referringSource",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop42",cqVar:"eventdata.selectedResourceNumber",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"campaign",cqVar:"eventdata.campaign",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop43",cqVar:"eventdata.totalResources",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar43",cqVar:"eventdata.totalResources",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar7",cqVar:"eventdata.campaignId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar42",cqVar:"eventdata.selectedResourceNumber",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar4",cqVar:"eventdata.newsletterPromotion",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event15",cqVar:"eventdata.events.firstauthenticatedpageview",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event2",cqVar:"eventdata.events.pageView",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar12",cqVar:"eventdata.referrerComponent",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event40",cqVar:"eventdata.events.tracklinkclick",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event41",cqVar:"eventdata.events.trackuniquelinkclick",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar13",cqVar:"eventdata.referrerTitle",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"eVar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event43",cqVar:"eventdata.events.pagescrolldwelltimemetrics",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop4",cqVar:"eventdata.daysSinceLastVisit",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/page/basepage"});
        	    this.frameworkMappings.push({scVar:"event32",cqVar:"eventdata.events.leadSubmit",resourceType:"ceb/webcq/components/content/leadgenform"});
        	    this.frameworkMappings.push({scVar:"event33",cqVar:"eventdata.events.leadContinue",resourceType:"ceb/webcq/components/content/leadgenform"});
        	    this.frameworkMappings.push({scVar:"evar37",cqVar:"eventdata.referrerContentType",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar36",cqVar:"eventdata.referringSource",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"displaycontenttype",cqVar:"true",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar6",cqVar:"eventdata.searchtype",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar2",cqVar:"eventdata.searchresultcount",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar3",cqVar:"eventdata.searchterm",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"event26",cqVar:"eventdata.events.pagination",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar13",cqVar:"eventdata.referrerTitle",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"pagination",cqVar:"true",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar12",cqVar:"eventdata.referrerComponent",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar53",cqVar:"eventdata.refinedSearchNumber",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"description",cqVar:"500",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop53",cqVar:"eventdata.refinedSearchNumber",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"displayitemscontrol",cqVar:"true",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"event5",cqVar:"eventdata.events.startDownload",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"event4",cqVar:"eventdata.events.search",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"event2",cqVar:"eventdata.events.pageView",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"event48",cqVar:"eventdata.events.refinedSearch",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"displayfiledetails",cqVar:"true",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop2",cqVar:"eventdata.searchresultcount",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"displaycount",cqVar:"true",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop1",cqVar:"eventdata.searchterm",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"displayitemsperpage",cqVar:"10",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"list2",cqVar:"eventdata.tagslist",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"displaydatecontrol",cqVar:"true",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/searchresults"});
        	    this.frameworkMappings.push({scVar:"evar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar37",cqVar:"eventdata.referrerContentType",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar13",cqVar:"eventdata.referrerTitle",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar36",cqVar:"eventdata.referringSource",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar12",cqVar:"eventdata.referrerComponent",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"event26",cqVar:"eventdata.events.pagination",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"list2",cqVar:"eventdata.tagslist",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/browse"});
        	    this.frameworkMappings.push({scVar:"evar37",cqVar:"eventdata.referrerContentType",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar38",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"excludetagsMatch",cqVar:"notAnyTags",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar36",cqVar:"eventdata.referringSource",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar34",cqVar:"eventdata.referrerLinkText",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar6",cqVar:"eventdata.searchtype",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar2",cqVar:"eventdata.searchresultcount",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar3",cqVar:"eventdata.searchterm",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar40",cqVar:"eventdata.basePageURLWithTitle",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop31",cqVar:"eventdata.basePageURL",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar41",cqVar:"eventdata.serviceAccessRole",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop33",cqVar:"eventdata.contentType",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop32",cqVar:"eventdata.serviceAccessRole",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"visitorID",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"event26",cqVar:"eventdata.events.pagination",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"eVar39",cqVar:"eventdata.referrerURLWithTitle",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"timePeriod",cqVar:"DAYS_7",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"dateoptions",cqVar:"daterange",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"style",cqVar:"Please select a style",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar15",cqVar:"eventdata.userId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"includetagsMatch",cqVar:"anyTags",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar13",cqVar:"eventdata.referrerTitle",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar14",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar12",cqVar:"eventdata.referrerComponent",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"titleSize",cqVar:"Medium",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar17",cqVar:"eventdata.crmContactId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.visitorCrmId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.serviceAccessCrmId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.contentId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.hier4",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"sortorder",cqVar:"alpha",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.hier3",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"event4",cqVar:"eventdata.events.search",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"evar24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.hier2",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"permission",cqVar:"showall",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.hier1",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.title",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop2",cqVar:"eventdata.searchresultcount",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop1",cqVar:"eventdata.searchterm",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"list2",cqVar:"eventdata.tagslist",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"pageURL",cqVar:"eventdata.pageUrl",resourceType:"ceb/webcq/components/content/layout/smartlist"});
        	    this.frameworkMappings.push({scVar:"prop24",cqVar:"eventdata.programWebsiteId",resourceType:"ceb/webcq/components/content/layout/smartlist"});
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
	    var afterCollectEvent = document.createEvent("Event");
	    s.pageName="content:cebglobal:us:en:home";
	    

	    CQ_Analytics.Sitecatalyst.collect(collect);
	    if (collect) {
	        CQ_Analytics.Sitecatalyst.updateEvars();
	        /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
	        var s_code=s.t();if(s_code)document.write(s_code);
	        s.linkTrackEvents = lte;
	        if (s.linkTrackVars.indexOf('events')==-1){ delete s.events };
	        afterCollectEvent.initEvent("sitecatalystAfterCollect", true, true);
	        document.dispatchEvent(afterCollectEvent);
	    }
	};
	
	CQ_Analytics.DataProvider.onReady(function() {
	    // page load tracking is disabled
	});
</script>

<noscript><img src="httpss://ceb.d2.sc.omtrdc.net/b/ss/cebprod/1/H.27.5--NS/1521407310250?cdp=2&amp;gn=content%3Acebglobal%3Aus%3Aen%3Ahome" height="1" width="1" border="0" alt=""/></noscript>
</div>

</div>


			<!-- All JavaScript should be loaded at the end of the <body> unless for specific reasons, \
				 and then should be added to `ceb.head-js` clientlib -->
			<script type="text/javascript" src="/etc/clientlibs/ceb/webcq/all_20180307_2126.min.js"></script>

			
			<!-- For lead generation form component - organization population -->
			<script src="//api.demandbase.com/api/v2/ip.json?key=80287f1acf0279722cdfc1b634c28ff2b9a65eef&amp;callback=demandBase.demandbaseParse" language="javascript" async></script>
			

		</div>
	</div>
	<span class="loginType" data-tracking=""></span>
    <input type="hidden" id="triggeredevent_firstauthenticatedpageview"  data-event="" value="triggered" />	
    <input type="hidden" id="triggeredevent_manualLogin"  data-event="" value="triggered" />	
     <input type="hidden" id="triggeredevent_authenticationFailure"  data-event="" value="triggered" />
	<input type="hidden" class="runmode" value="publish">
	<input type="hidden" class="isSuperUser" value="false">
	<input type="hidden" class="isDpiPublisher" value="false">
    <input type="hidden" class="isDpiBlogPublisher" value="false">
    <input type="hidden" class="isSiteownerUser" value="true">
    <input type="hidden" id="basePage_programNickName" value="cebglobal"/>
    <input type="hidden" class="_pageRequestId" value="a5a7a67e-fbe5-4208-8b69-77170454f31a" />
    <input type="hidden" id="_currentpagepage"  value="/content/cebglobal/us/en/home"/>
    
            <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e68c4376a3fd369" async="async"></script>
<script type="text/javascript" src="/content/dam/cebglobal/us/EN/site-wide-assets/code/scripts/cebglobal-sitewide.js"></script>
<script type="text/javascript" src="/content/dam/cebglobal/us/EN/site-wide-assets/code/scripts/cebglobal-other.js"></script>
<script type="text/javascript" src="/content/dam/cebglobal/us/EN/site-wide-assets/code/scripts/lmf-follow-me.js"></script>
<script type="text/javascript" src="/content/dam/cebglobal/us/EN/site-wide-assets/code/scripts/jquery.StickyForms.js"></script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0011/7355.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- Eloqua First Party Cookie Script -->
<script type="text/javascript">
var _elqQ = _elqQ || [];
_elqQ.push(['elqSetSiteId', '2048847999']);
_elqQ.push(['elqUseFirstPartyCookie', 'fpc.cebglobal.com']);
_elqQ.push(['elqTrackPageView']);
(function() {
function async_load() {
var s = document.createElement('script'); s.type =
'text/javascript';
s.async = true;
s.src = '//img.en25.com/i/elqCfg.min.js';
var x = document.getElementsByTagName('script')[0];
x.parentNode.insertBefore(s, x);
}
if(window.addEventListener) window.addEventListener
('DOMContentLoaded', async_load, false);
else if (window.attachEvent) window.attachEvent('onload',
async_load);
})();
</script>
<!-- End Eloqua First Party Cookie Script -->
<!-- Twitter universal website tag code -->
<script>
	! function (e, t, n, s, u, a) {
		e.twq || (s = e.twq = function () {
				s.exe ? s.exe.apply(s, arguments) : s.queue.push(arguments);
			}, s.version = '1.1', s.queue = [], u = t.createElement(n), u.async = !0, u.src = '//static.ads-twitter.com/uwt.js',
			a = t.getElementsByTagName(n)[0], a.parentNode.insertBefore(u, a))
	}(window, document, 'script');
	// Insert Twitter Pixel ID and Standard Event data below
	twq('init', 'nvl4n');
	twq('track', 'PageView');
</script>
<!-- End Twitter universal website tag code -->
<!-- start LinkedIn tracking code-->
<script type="text/javascript"> _linkedin_data_partner_id = "31152"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>
<!-- End LinkedIn tracking code-->

<!-- Idio Analytics Tracking Code -->

<script type="text/javascript">

!function(d,s){var ia=d.createElement(s);ia.async=1,s=d.getElementsByTagName(s)[0],ia.src='//js.idio.co/ceb.js',s.parentNode.insertBefore(ia,s)}(document,'script');

</script>

<!-- / Idio Analytics Tracking Code -->

<script>
if ($('.eloqua-form-container').length > 0) {		
	if(document.getElementById('shl_cid')===null){
		var shlCidElm = document.createElement('div');
		shlCidElm.id = 'shl_cid';
		document.body.appendChild(shlCidElm);
	}
}
</script>
    
    
    
    <script>
    // CMS-31088: Log ADC "Visit Page" i.e. VPG for all Content Types and for Member pages only
    var isMemberPage2 = 'true';
    var contentId = '201269909';
    var websiteId = 'CEBG';
    var pageRequestId = 'a5a7a67e-fbe5-4208-8b69-77170454f31a';
    var adcScrollPercentAndDwellTimeCap = '9';
    if(isMemberPage2 == 'true'){
    	captureActivity("VPG", "[{'activityKey':'ContentId','activityValue':'" +  contentId +  "','activityDataFieldType':'INTEGER'},{'activityKey':'PageRequestId','activityValue':'" +  'a5a7a67e-fbe5-4208-8b69-77170454f31a' +  "','activityDataFieldType':'STRING_256'}]", websiteId);
    	captureDwellTime(contentId,pageRequestId,websiteId,adcScrollPercentAndDwellTimeCap);
    	capturePageScrollPercent(contentId,pageRequestId,websiteId,adcScrollPercentAndDwellTimeCap);
    }
     var isPublicPage ='true';
    if(isPublicPage == 'true'){
    	var eloquaID= eloquaHelper.getEloquaId();
    	console.log('eloquaID:'+eloquaID);
    	if(eloquaID){
    		capturePublicActivity("PAGE_VIEW",eloquaID, websiteId);
    	}
    }    
    </script>
    
    
</body>




</html>