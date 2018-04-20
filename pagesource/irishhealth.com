 
<!doctype html>
<html class="no-js" lang="en">
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /> 
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="Description" content="Irishhealth.com offers a comprehensive source of health information and up-to-the-minute health news. Includes information on hundreds of common conditions, downloadable health leaflets and forms, video Q&As, rate my hospital and find a doctor tools, and online health discussions.">
		<meta name="keywords" content="health, Ireland, Irish, healthcare, health service, medical, medicine, drugs, treatment, news, conditions, advice, information, downloads, discussions, doctor, GP, patient, vaccinations, calculator, hospital, healthy living, nutrition, women<92>s, men<92>s, children, cancer, heart, mental, asthma, diabetes, pain, travel, sexual, dental, pregnancy">
		<meta name="revisit-after" content="2 days">
        <link rel="icon" type="image/png" href="images/favicon-32x32.png" sizes="32x32" />
        <link rel="icon" type="image/png" href="images/favicon-16x16.png" sizes="16x16" />
        <title>IrishHealth - Ireland's premier independent health resource</title>
        <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/foundation.min.css" />
        <link rel="stylesheet" href="css/foundation-icons.css" />
        <link rel="stylesheet" href="css/styles.css" />
        <script src="js/vendor/modernizr.js"></script>
		<script type="text/javascript">
			<!--
			// Poll 
				function DoPoll() {
				 	document.pollform.submit();
				}
		
			function DoSearch() {
			 	if (document.searchform.ss.text != '') {
					document.searchform.submit();
				}
			}
			function DoMobSearch() {
			 	if (document.mobsearchform.ssmob.text != '') {
					document.searchform.submit();
				}
			}
				 -->;
		</script>

        <!--[if IE ]>
        <link href="css/iecss.css" rel="stylesheet" type="text/css">
            <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
            <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
        <![endif]-->
        <!--[if lt IE 8]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        
    </head>
    <body>

        <!-- 
        ============================================================== 
            Top Bar
        ============================================================== 
        -->
        <div class="contain-to-grid top-bar-grey hide-for-small-only  hide-it">
            <nav class="top-bar top-bar-grey hide-it">
                <section class="top-bar-section">
                    <!-- left Nav Section -->
                    <ul class="left">
                        <li><a href="http://www.irishhealthpro.com" target="_blank"><span class="ihp-icon"><img src="/images/icons/ihp-icon.png"></span>IRISHHEALTH PRO</a></li>
                        <li><a class="border-right" href="http://www.ratemyhospital.ie" target="_blank"><span class="rmh-icon"><img src="/images/icons/rmh-icon.png"></span>RATE MY HOSPITAL</a></li>
                    </ul>
                    <!-- Right Nav Section -->
                    <ul class="right">
                        
													<li><a href="https://www.irishhealth.com/reg/reg.html"><b>SUBSCRIBE</b></a></li>
                        	<li><a href="https://www.irishhealth.com/reg/reg.html"><span class="login-icon"><img src="/images/icons/login-icon.png"></span>LOGIN</a></li>
						                        <li><a class="border-right" href="http://www.irishhealth.com/about.html">&nbsp;<span class="info-icon"><img src="/images/icons/info-icon.png"></span>&nbsp;</a></li>
                        <!-- <li><a href="#"><i class="fi-info"></a></li> -->
                    </ul>
                </section>
            </nav>
        </div>

        		

		<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>

<script> var url = '/';</script>


<script> var clinic = 'N/A';</script>
<!-- Declare GET parameters so js can access it -->
<script> var healthCondition = 'N/A';</script>
<script> var topicSection = "N/A";</script>
<script>

   // Define a size mapping object. The first parameter to addSize is
   // a viewport size, while the second is a list of allowed ad sizes.
   // 
   // Desktop > 1025 
   // smartphone > 320 or 300
   var banner_mapping;
   googletag.cmd.push(function() {
	banner_mapping = googletag.sizeMapping()
		.addSize([1025, 200], [[970, 250], [728, 90]])
		.addSize([740, 200], [[728, 90]])
		.addSize([320, 200], [[320, 100], [320, 50], [300, 100], [300, 50]])
		.addSize([300, 200], [[300, 100], [300, 50]])
		.addSize([0, 0], [])
		.build();
   });
   var right_sidebar_mapping;
   googletag.cmd.push(function() {
     	right_sidebar_mapping = googletag.sizeMapping()
		.addSize([640, 200], [[300, 600],[300, 250],])
		.addSize([320, 200], [[300, 250],])
		.addSize([0, 0], [])		
   		.build();
   });
   var incontent_mapping;
   googletag.cmd.push(function() {
     	incontent_mapping = googletag.sizeMapping()
		.addSize([0, 0], [])
		.addSize([320, 200], [[300, 250],[300, 600]])
   		.build();
   });

   //googletag.defineSlot("/4844766/IrishHealth/IrishHealth_Top", [[320, 50], [970, 90], [970, 250], [728, 90], [300, 50], [320, 100], [300, 100]], "div-gpt-ad-1493200765141-1")

   var gptAdSlots = [];
   console.log('URL Path is '+url);
   console.log('Clinic is '+ clinic);
   console.log('Topic Section is '+topicSection);
   console.log('Health Condition is '+healthCondition);
   googletag.cmd.push(function() {

   	gptAdSlots[0] = googletag.defineSlot("/4844766/IrishHealth/IrishHealth_Top", [[970, 90], [728, 90]], "div-gpt-ad-1493200765141-1")
			.defineSizeMapping(banner_mapping)
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());
   	gptAdSlots[1] = googletag.defineSlot("/4844766/IrishHealth/IrishHealth_RightSidebarTop", [[300, 250]], "div-gpt-ad-1493200765141-0")
			.defineSizeMapping(right_sidebar_mapping)
			.setTargeting("kvcategory", [])
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());
   	gptAdSlots[2] = googletag.defineSlot("/4844766/IrishHealth/IrishHealth_InContent", [[300, 250]], "div-gpt-ad-1493824143283-0")
			.defineSizeMapping(incontent_mapping)
			.setTargeting("kvcategory", [])
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());
	googletag.pubads().setTargeting("kvhealthcondition", [healthCondition])
			.setTargeting("kvtopicsection", [topicSection])
			.setTargeting("kvurl", [url])
                        .setTargeting("kvclinic", [clinic]);
       googletag.pubads().enableSingleRequest();

   	// Disable automatic ad fetching - to allow for lazy loading of mpu-lower-widget. 
	// IrishHealth_Top is immediately refreshed on load. (refer to advertisement-lb.js) 
	// IrishHealth_RightSidebarTop and IrishHealth_InContent are conditionally loaded, based on 
	// viewport size and lazy-load (refer to js/app.js)
	googletag.pubads().disableInitialLoad();
   	googletag.enableServices();
   });

</script>
        <div class="row wide ad-row ">      
	    	<!-- /4844766/IrishHealth/IrishHealth_Top style='height:90px;' -->
<div class="large-12 columns banner-ad" id='div-gpt-ad-1493200765141-1'>
	<!--  <img class="center-block" src="http://placehold.it/728x90" alt="Advertisement"> -->
	<script>
	     googletag.cmd.push(function() { 
	     	googletag.display('div-gpt-ad-1493200765141-1'); 
	     	googletag.pubads().refresh([gptAdSlots[0]]); 
	     });
	</script>
</div>
        </div>

        <!-- 
        ============================================================== 
            Logo & Search Bar
        ============================================================== 
        -->
        <div class="row logo-row hide-for-small-only hide-it">
            <div class="large-4 medium-4 columns">
                <a href="/"><img class="logo" src="/images/ih-logo.png" alt="Irish Health"></a>
            </div>
           
            <div class="large-8 medium-8 columns search  hide-it">

				<form  name="searchform" method="GET" action="/search.html">
                <div class="row collapse">
                    <div class="small-10 columns">
                        <input name="ss" id="ss" type="text" placeholder="Search...">
                    </div>
                    <div class="small-2 columns">
                        <a href="#"  onclick="DoSearch()" class="button postfix">&nbsp;<span class="search-icon"><img src="/images/icons/search-icon.png"></span>&nbsp;</a>

                    </div>
                    
                </div>
				</form>  

              
                <a href="https://www.irishhealth.com/reg/reg.html"><div class="reg-users">161,290 Registered Members</div></a>
                
            </div>
        </div>
		
	   <!-- 
============================================================== 
    Navigation Menu - breakpoint -> line 2006 foundation.css
============================================================== 
-->
<div class="contain-to-grid sticky top-bar-green">
    <nav class="top-bar" data-topbar role="navigation" data-options="sticky_on: [small,medium,large]">
        <ul class="title-area">
            <div class="row full-width app-bar">
                <div class="text-left small-4 medium-2 columns">
                    <a class="search-icon-top-bar"><img src="/images/icons/search-icon.png" href="#"></a>
                </div>
                <div class="small-4 medium-8 columns">
                    <a href="http://www.irishhealth.com"><img class="mobile-logo" alt="Irish Health" src="/images/ih-logo-mobile.png"></a>
                </div>
                <div class="text-right small-4 medium-2 columns">
                    <li class="toggle-topbar menu-icon"><a href="#"></a></li>
                </div>
            </div>

        </ul>

        <section class="top-bar-section">
            <!-- Right Nav Section -->
            <ul>
                <li class="active hide-for-small-only"><a href="http://www.irishhealth.com/">&nbsp;<span class="home-icon"><img src="/images/icons/home-icon.png">&nbsp;</span></a></li>
                <li class=""><a  href="http://www.irishhealth.com/newsarchive.html">NEWS</a></li>
                <li class="has-dropdown toggleDropdown ">
                    <a href="http://www.irishhealth.com/topicindex.html">TOPICS</a>
                    <ul class="dropdown hide-for-small-only">
					                        <li><a href="http://www.irishhealth.com/topic.html?topicsect=2">Adolescent Health</a></li>
					                        <li><a href="http://www.irishhealth.com/topic.html?topicsect=15">Alternative Medicine</a></li>
					                        <li><a href="http://www.irishhealth.com/topic.html?topicsect=6">Cancer</a></li>
					                        <li><a href="http://www.irishhealth.com/topic.html?topicsect=1">Child Health</a></li>
					                        <li><a href="http://www.irishhealth.com/topic.html?topicsect=14">Dental Health</a></li>
					                        <li><a href="http://www.irishhealth.com/topic.html?topicsect=20">Digestive Health</a></li>
					                        <li><a href="http://www.irishhealth.com/topicindex.html">+ More Topics</a></li>
					                    </ul>
                </li>
                <li class="" ><a href="http://www.irishhealth.com/featuresarchive.html">FEATURES</a></li>

                <li class="has-dropdown toggleDropdown ">
                    <a href="http://www.irishhealth.com/calc/index.html">CALCULATORS</a>
                    <ul class="dropdown hide-for-small-only">
                                                <li><a href="http://www.irishhealth.com/calc/life_expect01.html">Life Expectancy</a></li>
					                        <li><a href="http://www.irishhealth.com/calc/weighttracker.html">Weight Tracker</a></li>
					                        <li><a href="http://www.irishhealth.com/calc/caloriev2.html">Calorie Counter</a></li>
					                        <li><a href="http://www.irishhealth.com/calc/bmi01.html">Body Mass Index</a></li>
					                        <li><a href="http://www.irishhealth.com/calc/travel01.html">Travel Vaccination</a></li>
					                        <li><a href="http://www.irishhealth.com/calc/audit01.html">Do you have a drink problem? </a></li>
					                        <li><a href="http://www.irishhealth.com/calc/index.html">+ More Calculators</a></li>
					                    </ul>
                </li>
                <li class="has-dropdown toggleDropdown ">
                    <a href="http://www.irishhealth.com/clin/index.html">CLINICS</a>
                    <ul class="dropdown hide-for-small-only">
                                                <li><a href="http://www.irishhealth.com/clin/eczema/index.html">Eczema</a></li>
					                        <li><a href="http://www.irishhealth.com/clin/epilepsy/index.html">Epilepsy</a></li>
					                        <li><a href="http://www.irishhealth.com/clin/cholesterol/index.html">Heart.ie</a></li>
					                        <li><a href="http://www.irishhealth.com/clin/depression/index.html">Depression</a></li>
					                        <li><a href="http://clinics.irishhealth.com/digestive-disorders">Digestive Disorders</a></li>
					                        <li><a href="http://www.irishhealth.com/clin/index.html">+ More Clinics</a></li>
					                    </ul>
                </li>
                <li class="has-dropdown toggleDropdown ">
                    <a href="http://www.irishhealth.com/askdoc.html">Q&As</a>
                    <ul class="dropdown hide-for-small-only">
                                                <li><a href="http://www.irishhealth.com/askdoc.html?qasect=10">Skin Conditions</a></li>
					                        <li><a href="http://www.irishhealth.com/askdoc.html?qasect=6">Cancer</a></li>
					                        <li><a href="http://www.irishhealth.com/askdoc.html?qasect=8">General Conditions</a></li>
					                        <li><a href="http://www.irishhealth.com/askdoc.html?qasect=3">Women's Health</a></li>
					                        <li><a href="http://www.irishhealth.com/askdoc.html?qasect=11">Sexual Health</a></li>
					                        <li><a href="http://www.irishhealth.com/askdoc.html?qasect=9">Mental Health</a></li>
					                        <li><a href="http://www.irishhealth.com/askdoc.html">+ More Q&As</a></li>
					                    </ul>
                </li>
                <li class="" ><a href="http://www.irishhealth.com/discussion/index.html">DISCUSSIONS</a></li>
                <li class=""><a href="http://www.irishhealth.com/video.html">VIDEO</a></li>
                <li class="menu-hide-it "><a href="http://www.ratemyhospital.ie">RATE MY HOSPITAL</a></li>
                                    <li class="show-for-small-only"><a href="https://www.irishhealth.com/reg/reg.html"><b>SUBSCRIBE</b></a></li>
                    <li class="show-for-small-only"><a href="https://www.irishhealth.com/reg/reg.html">LOGIN</a></li>
                            </ul>

        </section>
    </nav>
</div>
        <div class="small-12 medium-12 columns mobile-search">
            <div class="row collapse">
                <div class="close-search">x</div>
				<form  name="mobsearchform" method="GET" action="/search.html">
                <div class="small-10 medium-10 columns mobile-search-bar">
                    <input name="ssmob" id="ssmob"  type="text" placeholder="Search...">
                </div>
                <div class="small-2 medium-2 columns mobile-search-bar">
                    <a href="#" onclick="DoMobSearch()"  class="button postfix"><span class="search-icon"><img src="/images/icons/search-icon.png"></span></a>
                </div>
				</form> 

            </div>
        </div>
        
        <!-- 
        ============================================================== 
            Index Content
        ============================================================== 
        -->

        <div class="row margin-top-20">

	            <!-- 
	            ============================================================== 
	                Left Column
	            ============================================================== 
	            -->
	            <div class="large-8 medium-8 columns">

	            	<div class="row show-for-small">
	            		<div class="small-12 columns">
							<a href="https://www.irishhealth.com/reg/reg.html"><div class="reg-users-mobile">161,290&nbsp;&nbsp;Registered&nbsp;&nbsp;Members</div></a>
						</div>
					</div>
              
					
	<!-- 
    ============================================================== 
        Main News Article
    ============================================================== 
    -->
    <div class="row news-img position-relative">
        <div class="large-12 medium-12 columns">
            <img class="" src="/images/homepagesshow/Breast_exam_1521541021.jpg" >
        </div>
        <div class="news-overlay-header">
            <div class="section-header-carat latest-news">
                <h2><i class="fi-page-filled"></i>HEALTH FOCUS</h2>
            </div>
        </div>
        <div class="news-overlay row">
            <a href='http://www.irishhealth.com/article.html?id=26126'>
            <div class="news-overlay-content">
                <div class="large-10 medium-10 columns">
                    <h2>New tool may predict chemo effectiveness</h2>
                    <p>Irish research centres on aggressive breast cancer</p>
                </div>
                <div class="large-2 medium-2 end columns hide-for-small-only">
                    <a class="news-btn" href="http://www.irishhealth.com/article.html?id=26126">READ</a>
                </div>
            </div>
        </a>
        </div>
    </div>
	                	
	<!-- 
   ============================================================== 
        Other News
   ============================================================== 
    -->
    <div class="hide-it">
        <div class="row more-news  margin-top-8">
            <div class="large-12 medium-12 columns">

                <div class="row">
                    <div class="large-6 medium-6 columns margin-top--7">
                        <div class="news-border">
                            <a href="http://www.irishhealth.com/article.html?id=26128">
                                <div class="large-5 medium-6 small-4 columns no-padding">
                                    <img class="news-thumb" src="./resize/aa0897f4bba920bd2d67bd5cc7215220_w125_h83_tn-0.jpg" alt="News article">
                                </div>
                                <div class="large-7 medium-6 small-8 columns no-padding">
                                    <section>
                                        <p class="article-heading text-green">Siblings of SIDS victims have higher SIDS risk</p>
                                        <p>Study involved almost 2.5 million infants</p>
                                    </section>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="large-6 medium-6 columns margin-top--7">
                        <div class="news-border">
                            <a href="http://www.irishhealth.com/article.html?id=26127">
                                <div class="large-5 medium-6 small-4 columns no-padding">
                                    <img class="news-thumb" src="./resize/a147eecdf6c09dcb29ad6e7a4e72d990_w125_h83_tn-0.jpg" alt="News article">
                                </div>
                                <div class="large-7 medium-6 small-8 columns no-padding">
                                    <section>
                                        <p class="article-heading text-green">Trolley crisis 'not over' - INMO</p>
                                        <p>Hundreds waiting for inpatient bed</p>
                                    </section>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div class="row more-news">
            <div class="large-12 medium-12 columns">

                <div class="row">
                    <div class="large-6 medium-6 columns margin-top--7">
                        <div class="news-border">
                            <a href="http://www.irishhealth.com/article.html?id=26125">
                                <div class="large-5 medium-6 small-4 columns no-padding">
                                    <img class="news-thumb" src="./resize/099d6025069dd312508169f70e295c9c_w125_h83_tn-0.jpg" alt="News article">
                                </div>
                                <div class="large-7 medium-6 small-8 columns no-padding">
                                    <section>
                                        <p class="article-heading text-green">Parents warned about medication errors</p>
                                        <p>Kids sometimes given wrong dose or medicine</p>
                                    </section>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="large-6 medium-6 columns margin-top--7">
                        <div class="news-border">
                            <a href="http://www.irishhealth.com/article.html?id=26124">
                                <div class="large-5 medium-6 small-4 columns no-padding">
                                    <img class="news-thumb" src="./resize/4f0bb587d26e1560cd150b7d13f19ef4_w125_h83_tn-0.jpg" alt="News article">
                                </div>
                                <div class="large-7 medium-6 small-8 columns no-padding">
                                    <section>
                                        <p class="article-heading text-green">Review of hospital car park charges ordered</p>
                                        <p>Can have big financial impact on patients</p>
                                    </section>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div class="row more-news hide-for-small-only">
            <div class="large-12 medium-12 columns">

                <div class="row">
                    <div class="large-6 medium-6 margin-top--7 columns">
                        <div class="news-border">
                            <a href="http://www.irishhealth.com/article.html?id=26123">
                                <div class="large-5 medium-6 small-8 columns no-padding">
                                    <img class="news-thumb" src="./resize/46999b39da5833b78d2a76b8f23f5822_w125_h83_tn-0.jpg" alt="News article">
                                </div>
                                <div class="large-7 medium-6 small-4 columns no-padding">
                                    <section>
                                        <p class="article-heading text-green">Highest rate of suicide among middle-aged men</p>
                                        <p>Self-harm rates among this group also rising</p>
                                    </section>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="large-6 medium-6 columns margin-top--7">
                        <div class="news-border">
                            <a href="http://www.irishhealth.com/article.html?id=26122">
                                <div class="large-5 medium-6 small-8 columns no-padding">
                                    <img class="news-thumb" src="./resize/b1687e6500454fa57353c96253ff5e23_w125_h83_tn-0.jpg" alt="News article">
                                </div>
                                <div class="large-7 medium-6 small-4 columns no-padding">
                                    <section>
                                        <p class="article-heading text-green">Loneliness Taskforce established</p>
                                        <p>Aims to tackle major public health risk</p>
                                    </section>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	                <div class="row hide-for-small">
	                    <div class="large-6 medium-6 columns">
	                       <!-- 
============================================================== 
    Immunisation tracker
============================================================== 
-->
<div class="tracker margin-top-15">
    <h2>CHILD <br>IMMUNISATION<br> TRACKER</h2>
    <img src="/images/tracker-bg.jpg" alt="tracker">
    <p class="text-center">It can be difficult for parents to keep a record of vaccinations administered & 
        those due in the future. Our easy to use service will <span class="text-green">alert you to the vaccinations 
            that your children need as they grow.</span></p>
    <a class="tracker-btn" href="https://www.irishhealth.com/cvt">LEARN MORE</a>
</div>	                       <!-- 
============================================================== 
 		Health Events
============================================================== 
-->
	<div class="row health-events margin-top-20">
		<div class="large-12 medium-12 columns">
  			<div class="section-header-carat">
				<h2>HEALTH EVENTS</h2>
					<button class="small section-header-btn"><a href="/events/events.html"><i class="fi-plus large"></i><span>MORE</span></a></button>
				 </div>
			</div>
			<div class="large-12 medium-12 small-12 columns health-events-list">

				<ul>
						
				</ul>
 		</div>
	</div>
<!-- END - Health Events -->	                       <!-- Irish Health Follow -->
<div class="follow">
	<div class="twitter-bg"></div>
	<img class="heart" src="/images/irish_health-heart.png" alt="Irish_Health_Follow_Us">
	<h3>IRISH<span>HEALTH</span></h3>
	<p>Health Website</p>
	<a class="button" target="_blank" href="https://twitter.com/intent/follow?&screen_name=irish_health">FOLLOW</a>
	<div class="followers">
	    <section>4504 <span>Followers</span></section>
	    <section> 2580<span>Tweets</span></section>
	</div>
</div>
<!-- END - Irish Health Follow -->	                    </div>

	                    <div class="large-6 medium-6 columns">

	                        	<!-- 
   ============================================================== 
        Discussions
   ============================================================== 
    -->
    <div class="row discussions margin-top-15">
        <div class="large-12 medium-12 columns">
            <div class="section-header-carat">
                <h2>DISCUSSIONS</h2>
                <button class="small section-header-btn"><a href="discussion/discussion.html"><i class="fi-plus large"></i><span>MORE</span></a></button>
            </div>
        </div>
        <div class="large-12 medium-12 small-12 columns">
            <ul class="tabs" data-tab>
                <li class="tab-title active"><a href="#panel1">Recent</a></li>
                <li class="tab-title"><a href="#panel2">Popular</a></li>
            </ul>
            <div class="tabs-content">
                <div class="content active" id="panel1">
                    <ul>
                        <li><a href="/discussion/message.html?dis=5&topic=2641" class="personal">In Vitro Fertilisation (IVF)...</a></li>
<li><a href="/discussion/message.html?dis=4&topic=5900" class="personal">Vertigo questions...</a></li>
<li><a href="/discussion/message.html?dis=3&topic=2272" class="personal">Laser eye surgery - pros and...</a></li>
<li><a href="/discussion/message.html?dis=4&topic=4555" class="personal">Plastic Surgery Rhinoplasty...</a></li>
<li><a href="/discussion/message.html?dis=4&topic=4171" class="personal">Age difference in...</a></li>
                    </ul>
                </div>
                <div class="content" id="panel2">
                    <ul>
                        <li><a href="/discussion/message.html?dis=5&topic=2641" class="personal">In Vitro Fertilisation (IVF)...</a></li>
<li><a href="/discussion/message.html?dis=2&topic=5025" class="personal">Do you think the smoking ban...</a></li>
<li><a href="/discussion/message.html?dis=3&topic=3188" class="personal">Jehovah's witnesses and blood...</a></li>
<li><a href="/discussion/message.html?dis=2&topic=5568" class="personal">Do you think that abortion...</a></li>
<li><a href="/discussion/message.html?dis=3&topic=4276" class="personal">In Vitro Fertilisation...</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
	                        	<!-- 
   ============================================================== 
        Online poll
   ============================================================== 
    -->
    <div class="row margin-top-20">
        <div class="large-12 medium-12 columns">
            <div class=" onlinePoll">
                <div class="section-header-carat">
                    <h2>ONLINE POLL</h2>
                    <button class="small"><a href="/poll.html">RESULTS</a></button>
                </div>
                <h3>Are you stressed in your job?</h3>
                <!-- 
                <ul class="button-group">
                    <li><a href="#" class="button">Yes</a></li>
                    <li><a href="#" class="button alt1">No</a></li>
                    <li><a href="#" class="button alt2">Not Sure</a></li>
                </ul>
                -->
                <div class="row">
                	<div class="large-10 large-centered columns center-poll">
                		<form name="pollform" action=/poll.html method="POST">
					<ul class="poll-radio">
                    						<li>
							<input id="1" type="radio" name="chnbr" value="1"> 
							<label for="1">&nbsp;Yes, on a daily basis</label>
						</li><br/>
											<li>
							<input id="2" type="radio" name="chnbr" value="2"> 
							<label for="2">&nbsp;Yes, at least once a week</label>
						</li><br/>
											<li>
							<input id="3" type="radio" name="chnbr" value="3"> 
							<label for="3">&nbsp;Rarely</label>
						</li><br/>
											<li>
							<input id="4" type="radio" name="chnbr" value="4"> 
							<label for="4">&nbsp;Never</label>
						</li><br/>
									</ul>
				</div>
                </div>
                 <div class="row">
                	<div class="large-8 large-centered medium-8 medium-centered small-8 small-centered columns">
					<input type="hidden" name="pollid" value=675>
					<input class="vote-btn" type="submit" name="submit" value="Vote Now">
					<!-- Ugly graphic 
					<img src="/image/vote_now.gif" onclick="DoPoll()">  -->
				</form> 
			</div>
		</div>



				
            </div>
        </div>
    </div>
    <!-- END - Online poll -->






	                    </div>
	            	</div>

	            </div>
	            <!-- End - LEFT COLUMN -->

	            <!-- RIGHT COLUMN -->
	            <div class="large-4 medium-4 hide-for-small columns">
				
					<div class="row">
    					<div class="large-12 medium-12 columns">

																
	                		<!-- 
============================================================== 
    Health Topics
============================================================== 
-->

<div class="section-header-carat">
    <h2>HEALTH TOPICS</h2>
    <button class="small clinics"><a class="small clinics" href="/clin/index.html"><span class="eye-icon"><img src="/images/icons/eye-icon.png"><span class="eye-text">CLINICS</span></a></button>
</div>
<div class="topic-grid">
    <ul class="small-block-grid-2 medium-block-grid-2 large-block-grid-2">
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=3">
                    <img src="/images/index-topics/womens.jpg" alt="Womens Health">
                    <div class="health-topics-overlay"><h3>Women's Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=4">
                    <img src="/images/index-topics/men.jpg" alt="Mens Health">
                    <div class="health-topics-overlay"><h3>Men's Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=1">
                    <img src="/images/index-topics/child.jpg" alt="Child Health">
                    <div class="health-topics-overlay"><h3>Child Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=2">
                    <img src="/images/index-topics/teen.jpg" alt="Adolescent Health">
                    <div class="health-topics-overlay"><h3>Adolescents</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=8">
                    <img src="/images/index-topics/general.jpg" alt="General Health">
                    <div class="health-topics-overlay"><h3>General Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=5">
                    <img src="/images/index-topics/old.jpg" alt="Older People">
                    <div class="health-topics-overlay"><h3>Older People</h3></div>
                </a>
            </div>
        </li>
    </ul>
</div>

<div class="row">
    <div class="large-12 medium-12 small-12 columns health-topics-more">
        <section>
            <hr>
        </section>
        <button class="small"><a href="http://www.irishhealth.com/topicindex.html"><i class="fi-plus"></i><small>MORE</small></a></button>
    </div>
</div>
<!-- END - Health Topics -->
	                        <!-- 
============================================================== 
    Advertisement - New May/2017 - DFP Premium campaign started by Electricmedia
============================================================== 
-->
<!-- /4844766/IrishHealth/IrishHealth_RightSidebarTop -->
<div class="row margin-top-15">
    <div class="large-12 large-centered medium-12 medium-centered small-12 small-centered column">
		<div id='div-gpt-ad-1493200765141-0' class="mpu-ad">
			<!-- /4844766/IrishHealth/IrishHealth_RightSidebarTop -->
			<script>
			googletag.cmd.push(function() { 
				googletag.display('div-gpt-ad-1493200765141-0'); 
				// Only load if viewport > 640 px -refer to dfp-lazy-load.js file 
				//googletag.pubads().refresh([gptAdSlots[1]]); 
			});
			</script>
       </div>
    </div>
</div>
	                        
	<!-- 
	============================================================== 
	    Rate My Hospital
	============================================================== 
	-->
	<div class="row margin-top-10 hide-it">
	    <div class="large-12 medium-12 small-12 columns">
	        <div class="rating">
	            <h2>RATE MY HOSPITAL</h2>
	            <button class="small section-header-btn"><a href="http://www.ratemyhospital.ie" target="_blank"><i class="fi-plus"></i><small>MORE</small></a></button>
	            <a href="http://www.ratemyhospital.ie" target="_blank">
	            <div class="rating-content">
	                <div class="divider">
	                    <hr class="left"/><small>TOTAL SURVEYS</small><hr class="right"/>
	                </div>
	                <div class="rmh-digit">8</div>
	                <div class="rmh-digit">5</div>
	                <div class="rmh-comma">,</div>
	                <div class="rmh-digit digit-margin ">2</div>
	                <div class="rmh-digit">7</div>
	                <div class="rmh-digit">1</div>

	                <div class="row">
	                    <div class="large-12 medium-12 small-12 columns">
	                        <section class="comments margin-top-15">
	                            <div class="comment1">
	                                <small>General Comments</small>
	                                <p>11,316</p>
	                            </div>
	                            <div class="comment2">
	                                <small>Total Care Comments</small>
	                                <p>8,951</p>
	                            </div>
	                        </section>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="large-12 medium-12 small-12 columns">
	                        <section class="quote">
	                            <div class="quote1"></div>
	                            <div class="quote2"><p>I had a very complicated c-section and felt the aftercare in postnatal ward was not adequate. Especially when compared t...</p></div>
	                        </section>
	                    </div>
	                </div>
	            </div>
	        </a>
	        </div>
	    </div>
	</div>
	                        <!-- 
============================================================== 
    Support
============================================================== 
-->
<div class="row support margin-top-20">
    <div class="large-12 medium-12 columns">
        <div class="section-header-carat">
            <h2>SUPPORT</h2>
        </div>
    </div>
    <div class="large-12 medium-12 small-12 columns">
        <ul>
            <li>
                <a href="http://www.irishhealth.com/psg/index.html">
                    <i class="fi-torsos-all large"></i>
                    <section>
                        <p>Patient Support Group</p>
                    </section>
                </a>
            </li>
            <li>
                <a href="http://www.irishhealth.com/pdf/index.html">
                    <i class="fi-archive large"></i>
                    <section>
                        <p>Health Resource Downloads</p>
                    </section>
                </a>
            </li>
            <li>
                <a href="http://www.irishhealth.com/emergency.html">
                    <i class="fi-alert large"></i>
                    <section>
                        <p>In Case of Emergency</p>
                    </section>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- END - Support -->	                        

	             		</div>	             
                	</div>
            	</div>

            	<div class="show-for-small-only small-12 columns">

	                <!-- 
============================================================== 
    Health Topics
============================================================== 
-->

<div class="section-header-carat">
    <h2>HEALTH TOPICS</h2>
    <button class="small clinics"><a class="small clinics" href="/clin/index.html"><span class="eye-icon"><img src="/images/icons/eye-icon.png"><span class="eye-text">CLINICS</span></a></button>
</div>
<div class="topic-grid">
    <ul class="small-block-grid-2 medium-block-grid-2 large-block-grid-2">
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=3">
                    <img src="/images/index-topics/womens.jpg" alt="Womens Health">
                    <div class="health-topics-overlay"><h3>Women's Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=4">
                    <img src="/images/index-topics/men.jpg" alt="Mens Health">
                    <div class="health-topics-overlay"><h3>Men's Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=1">
                    <img src="/images/index-topics/child.jpg" alt="Child Health">
                    <div class="health-topics-overlay"><h3>Child Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=2">
                    <img src="/images/index-topics/teen.jpg" alt="Adolescent Health">
                    <div class="health-topics-overlay"><h3>Adolescents</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=8">
                    <img src="/images/index-topics/general.jpg" alt="General Health">
                    <div class="health-topics-overlay"><h3>General Health</h3></div>
                </a>
            </div>
        </li>
        <li>
            <div class="overlay-wrapper">
                <a href="http://www.irishhealth.com/topic.html?topicsect=5">
                    <img src="/images/index-topics/old.jpg" alt="Older People">
                    <div class="health-topics-overlay"><h3>Older People</h3></div>
                </a>
            </div>
        </li>
    </ul>
</div>

<div class="row">
    <div class="large-12 medium-12 small-12 columns health-topics-more">
        <section>
            <hr>
        </section>
        <button class="small"><a href="http://www.irishhealth.com/topicindex.html"><i class="fi-plus"></i><small>MORE</small></a></button>
    </div>
</div>
<!-- END - Health Topics -->	                <!-- 
============================================================== 
    Advertisement - New May/2017 - DFP Premium campaign started by Electricmedia
============================================================== 
-->
<!-- /4844766/IrishHealth/IrishHealth_InContent -->
<div class="row margin-top-15">
    <div class="large-12 large-centered medium-12 medium-centered small-12 small-centered column">
		<div id='div-gpt-ad-1493824143283-0' class="mpu-ad">
			<!-- /4844766/IrishHealth/IrishHealth_InContent -->
			<script>
			googletag.cmd.push(function() { 
				googletag.display('div-gpt-ad-1493824143283-0'); 
				//googletag.pubads().refresh([gptAdSlots[2]]); 
			});
			</script>
       </div>
    </div>
</div>	                 	<!-- 
   ============================================================== 
        Discussions
   ============================================================== 
    -->
    <div class="row discussions margin-top-15">
        <div class="large-12 medium-12 columns">
            <div class="section-header-carat">
                <h2>DISCUSSIONS</h2>
                <button class="small section-header-btn"><a href="discussion/discussion.html"><i class="fi-plus large"></i><span>MORE</span></a></button>
            </div>
        </div>
        <div class="large-12 medium-12 small-12 columns">
            <ul class="tabs" data-tab>
                <li class="tab-title active"><a href="#panel1">Recent</a></li>
                <li class="tab-title"><a href="#panel2">Popular</a></li>
            </ul>
            <div class="tabs-content">
                <div class="content active" id="panel1">
                    <ul>
                        <li><a href="/discussion/message.html?dis=5&topic=2641" class="personal">In Vitro Fertilisation (IVF)...</a></li>
<li><a href="/discussion/message.html?dis=4&topic=5900" class="personal">Vertigo questions...</a></li>
<li><a href="/discussion/message.html?dis=3&topic=2272" class="personal">Laser eye surgery - pros and...</a></li>
<li><a href="/discussion/message.html?dis=4&topic=4555" class="personal">Plastic Surgery Rhinoplasty...</a></li>
<li><a href="/discussion/message.html?dis=4&topic=4171" class="personal">Age difference in...</a></li>
                    </ul>
                </div>
                <div class="content" id="panel2">
                    <ul>
                        <li><a href="/discussion/message.html?dis=5&topic=2641" class="personal">In Vitro Fertilisation (IVF)...</a></li>
<li><a href="/discussion/message.html?dis=2&topic=5025" class="personal">Do you think the smoking ban...</a></li>
<li><a href="/discussion/message.html?dis=3&topic=3188" class="personal">Jehovah's witnesses and blood...</a></li>
<li><a href="/discussion/message.html?dis=2&topic=5568" class="personal">Do you think that abortion...</a></li>
<li><a href="/discussion/message.html?dis=3&topic=4276" class="personal">In Vitro Fertilisation...</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>	                 	<!-- 
   ============================================================== 
        Online poll
   ============================================================== 
    -->
    <div class="row margin-top-20">
        <div class="large-12 medium-12 columns">
            <div class=" onlinePoll">
                <div class="section-header-carat">
                    <h2>ONLINE POLL</h2>
                    <button class="small"><a href="/poll.html">RESULTS</a></button>
                </div>
                <h3>Are you stressed in your job?</h3>
                <!-- 
                <ul class="button-group">
                    <li><a href="#" class="button">Yes</a></li>
                    <li><a href="#" class="button alt1">No</a></li>
                    <li><a href="#" class="button alt2">Not Sure</a></li>
                </ul>
                -->
                <div class="row">
                	<div class="large-10 large-centered columns center-poll">
                		<form name="pollform" action=/poll.html method="POST">
					<ul class="poll-radio">
                    						<li>
							<input id="1" type="radio" name="chnbr" value="1"> 
							<label for="1">&nbsp;Yes, on a daily basis</label>
						</li><br/>
											<li>
							<input id="2" type="radio" name="chnbr" value="2"> 
							<label for="2">&nbsp;Yes, at least once a week</label>
						</li><br/>
											<li>
							<input id="3" type="radio" name="chnbr" value="3"> 
							<label for="3">&nbsp;Rarely</label>
						</li><br/>
											<li>
							<input id="4" type="radio" name="chnbr" value="4"> 
							<label for="4">&nbsp;Never</label>
						</li><br/>
									</ul>
				</div>
                </div>
                 <div class="row">
                	<div class="large-8 large-centered medium-8 medium-centered small-8 small-centered columns">
					<input type="hidden" name="pollid" value=675>
					<input class="vote-btn" type="submit" name="submit" value="Vote Now">
					<!-- Ugly graphic 
					<img src="/image/vote_now.gif" onclick="DoPoll()">  -->
				</form> 
			</div>
		</div>



				
            </div>
        </div>
    </div>
    <!-- END - Online poll -->





	                <!-- 
============================================================== 
    Immunisation tracker
============================================================== 
-->
<div class="tracker margin-top-15">
    <h2>CHILD <br>IMMUNISATION<br> TRACKER</h2>
    <img src="/images/tracker-bg.jpg" alt="tracker">
    <p class="text-center">It can be difficult for parents to keep a record of vaccinations administered & 
        those due in the future. Our easy to use service will <span class="text-green">alert you to the vaccinations 
            that your children need as they grow.</span></p>
    <a class="tracker-btn" href="https://www.irishhealth.com/cvt">LEARN MORE</a>
</div>	                <!-- 
============================================================== 
 		Health Events
============================================================== 
-->
	<div class="row health-events margin-top-20">
		<div class="large-12 medium-12 columns">
  			<div class="section-header-carat">
				<h2>HEALTH EVENTS</h2>
					<button class="small section-header-btn"><a href="/events/events.html"><i class="fi-plus large"></i><span>MORE</span></a></button>
				 </div>
			</div>
			<div class="large-12 medium-12 small-12 columns health-events-list">

				<ul>
						
				</ul>
 		</div>
	</div>
<!-- END - Health Events -->	                <!-- Irish Health Follow -->
<div class="follow">
	<div class="twitter-bg"></div>
	<img class="heart" src="/images/irish_health-heart.png" alt="Irish_Health_Follow_Us">
	<h3>IRISH<span>HEALTH</span></h3>
	<p>Health Website</p>
	<a class="button" target="_blank" href="https://twitter.com/intent/follow?&screen_name=irish_health">FOLLOW</a>
	<div class="followers">
	    <section>4504 <span>Followers</span></section>
	    <section> 2580<span>Tweets</span></section>
	</div>
</div>
<!-- END - Irish Health Follow -->				</div>
				<!-- End - RIGHT COLUMN -->


        </div>

        <!-- END - CONTENT -->
		 <!-- 
============================================================== 
   Footer
============================================================== 
-->
<footer class="contain-to-grid">
    <div class="row">
        <a class="twitter" href="https://twitter.com/Irish_health" target="_blank">
            <section class="large-1 medium-1 small-6 columns">
                <p><i class="fi-social-twitter large"></i></p>
            </section>
        </a>
        <a class="facebook" href="https://www.facebook.com/irishhealth" target="_blank">
            <section class="large-1 medium-1 small-6 columns">
                <p><i class="fi-social-facebook large"></i></p>
            </section>
        </a>
        <section class="large-10 medium-10 small-12 columns hide-for-small-only">
            <p class="margin-top-20 footer-links">
                <span><a href="http://www.irishhealth.com/about.html">About</a></span> |
                <span><a href="http://www.irishhealth.com/privacy.html">Privacy Policy</a></span> |
                <span><a href="http://www.irishhealth.com/contact01.html">Contact us</a></span> |
                <span><a href="http://www.irishhealth.com/whyreg.html">Why Register?</a></span> |
                <span><a href="http://www.irishhealth.com/disclaimer.html">Terms of Use</a></span> |
                <span><a href="http://www.irishhealth.com/site_map.html">Site Map</a></span></p>
        </section>
    </div>

    <div class="row footer-bottom margin-top-10">
        <div class="large-10 medium-10 columns">
            <p class="copyright">Copyright &copy; 2015. All rights reserved. We subscribe to the principles of the <a href="https://www.healthonnet.org/" target="_blank">Health On the Net Foundation</a></p>
        </div>
        <div class="large-2 medium-2 columns hide-for-small-only">
            <a href="http://www.medmedia.ie" target="_blank"><img src="/images/MM-group_rgb.png" alt=""></a>
        </div>
    </div>

    <div class="row footer-bottom show-for-small-only">
        <div class="small-12 columns show-for-small-only small-centered">
            <a href="http://www.medmedia.ie" target="_blank"><img src="/images/MM-group_rgb.png" alt=""></a>
        </div>
    </div>
</footer>
<script src="js/vendor/jquery.js"></script>
<script src="js/foundation.min.js"></script>
<script src="js/vendor/jquery.scrollUp.min.js"></script>
<!-- Start of Google Code -->

<script>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                    ga('create', 'UA-6603205-1', 'auto');
                    ga('send', 'pageview');

                </script>
<!-- End of Google Code -->
  <script src="js/dfp-home-lazy-load.js"></script>

<script src="js/app.js"></script>
<script>
    $(document).foundation();
    $(function () {
        $.scrollUp({
            scrollName: 'scrollUp', // Element ID
            scrollDistance: 300, // Distance from top/bottom before showing element (px)
            scrollFrom: 'top', // 'top' or 'bottom'
            scrollSpeed: 300, // Speed back to top (ms)
            easingType: 'linear', // Scroll to top easing (see http://easings.net/)
            animation: 'fade', // Fade, slide, none
            animationSpeed: 200, // Animation speed (ms)
            scrollTrigger: false, // Set a custom triggering element. Can be an HTML string or jQuery object
            scrollTarget: false, // Set a custom target element for scrolling to. Can be element or number
            scrollText: '', // Text for element, can contain HTML
            scrollTitle: false, // Set a custom <a> title if required.
            scrollImg: false, // Set true to use image
            activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
            zIndex: 2147483647           // Z-Index for the overlay
        });
    });

</script>
<script>
var partnerConfig = {
    "iid": "13396668"
};
var createSvBeacon = function(){
    var p = location.protocol;
    var url = "http://ap.lijit.com/www.sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid="+partnerConfig.iid;
    var scr = document.createElement("script");
    scr.id = "sBeacon";
    scr.src = url;
    scr.async=false;
    var s0 = document.getElementsByTagName('script')[0];
    s0.parentNode.insertBefore(scr, s0);
};
createSvBeacon();
</script> 
    </body>
</html>