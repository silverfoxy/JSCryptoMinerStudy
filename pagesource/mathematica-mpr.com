

 <!DOCTYPE html>
<!--[if lt IE 8]> <html class="no-js lt-ie9 lt-ie8 " lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie9 " lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
<meta name="VIcurrentDateTime" content="636572545148771051" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    <meta charset="utf-8" />

    
    <title>Mathematica Policy Research</title>



<meta name="description" content="Mathematica Policy Research is dedicated to improving public well-being by bringing the highest standards of quality, objectivity, and excellence to bear on information collection and analysis for our partners and clients.">
<meta name="keywords" content="evidence-based decision making,policy research,quality,objectivity,excellence">

<link rel="canonical" href="https://www.mathematica-mpr.com/" />
<!-- Created at 3/21/2018 2:28:05 PM-->


        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="@MathPolResearch">
            <meta name="twitter:title" content="Mathematica Policy Research">
            <meta name="twitter:description" content="Mathematica Policy Research is dedicated to improving public well-being by bringing the highest standards of quality, objectivity, and excellence to bear on information collection and analysis for our partners and clients.">
        <meta name="twitter:creator" content="@MathPolResearch">
            <meta name="twitter:image" content="https://www.mathematica-mpr.com/Includes/Site/images/mathematica-red-600width.jpg">
            <meta property="og:title" content="Mathematica Policy Research" />
        <meta property="og:type" content="article" />
            <meta property="og:url" content="https://www.mathematica-mpr.com/" />
            <meta property="og:image" content="https://www.mathematica-mpr.com/Includes/Site/images/mathematica-red-600width.jpg" />
            <meta property="og:description" content="Mathematica Policy Research is dedicated to improving public well-being by bringing the highest standards of quality, objectivity, and excellence to bear on information collection and analysis for our partners and clients." />
        <meta property="og:site_name" content="Mathematica Policy Research" />


    <link href="/Includes/Site/css/jquery-ui.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/icon-fonts.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/grid.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/Style.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/superfish.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/rail-navigation.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/tabs.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/slideshow.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/formee.css?version=v50" rel="stylesheet"/>
<link href="/Includes/Site/css/modal.css?version=v50" rel="stylesheet"/>


    <link rel="shortcut icon" href="/content/images/favicon.ico" />
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Silverpop Tracking -->
    <meta name="com.silverpop.brandeddomains" content="www.pages05.net,betacdchce.mathematica.net,betacdcipre.mathematica.net,betacdcire.mathematica.net,betacdcsdp.mathematica.net,betacdedlab.mathematica.net,betacdinter.mathematica.net,betacmchce.mathematica.net,betacmcipre.mathematica.net,betacmcire.mathematica.net,betacmcsdp.mathematica.net,betacmedlab.mathematica.net,betacminter.mathematica.net,betacmintra.mathematica.net,chce.mathematica-mpr.com,cipre.mathematica-mpr.com,cire.mathematica-mpr.com,www.disabilitypolicyresearch.org,www.edimpactlab.com,www.mathematica-mpr.com" />


    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300italic,300,400italic,600,600italic,700,700italic,800italic,800' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Merriweather:400,400italic,700,700italic,900,900italic,300italic,300' rel='stylesheet' type='text/css'>
    <script src="/Includes/Site/js/modernizr.js"></script>
    <script src="/Includes/Site/js/respond.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="/Includes/Site/font-awesome/css/font-awesome.min.css">

</head>

<body class="mainBody">

    <!-- extranet\Anonymous -->

    <a href="#mainContent" class="visuallyHidden">Skip to main content</a>
    <div class="extraNavWrpr">
        <div class="container clearfix">
            <div class="grid_8 clearfix">
    <div class="extraNav">
        <ul>
                    
                    <li><a href="//www.mathematica-mpr.com/about-mathematica">About Mathematica</a></li>
                    
                    <li><a href="//www.mathematica-mpr.com/career-opportunities">Career Opportunities</a></li>
                    
                    <li><a href="//www.mathematica-mpr.com/news">News</a></li>
                    
                    <li><a href="//www.mathematica-mpr.com/events-and-conferences">Events &amp; Conferences</a></li>
                    
                    <li><a href="//www.mathematica-mpr.com/contact-us">Contact Us</a></li>

        </ul>
    </div>
    <span class="scrollLink"><span class="icon-arrow-right2"><span class="visuallyHidden">View More</span></span></span>
</div>
<div class="grid_4">
    <div class="searchSiteWrpr">
       <label class="icon-search" for="searchSiteInput"><span class="visuallyHidden">Search</span></label>
        <div class="searchSite clearfix">
            <input type="text" size="18" id="searchSiteInput" class="textSearchBox" placeholder="Search this site" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Search this site'" onkeypress="keypressInBox(event);" />
            <input type="submit" class="textSearchSubmit" value="Go" onclick="RedirectToSearchPage();" />
        </div>
    </div>
</div>
<script type="text/javascript">
    function RedirectToSearchPage() {
        var searchinput = $('.textSearchBox');
        if (searchinput.length > 0 && searchinput.val() != '' && searchinput.val() != "Search this Site") {
            window.location = '/search?' + 'keyword=' + searchinput.val();
        }
    }

    function keypressInBox(e) {
        var code = (e.keyCode ? e.keyCode : e.which);
        if (code == 13) { //Enter keycode
            e.preventDefault();

            RedirectToSearchPage();
        }
    };
</script>
        </div>
    </div>

    <div class="headerWrpr">
    
<div class="container clearfix">
    <!-- Created at 3/21/2018 2:41:54 PM-->
    <header class="siteHeader clearfix">
        <div class="sw_stack">
            <div class="grid_3">
                
    <a href="//www.mathematica-mpr.com" class="sitelogo"><img src="/-/media/internet/50th-anniversary/50thanniversarylogo.png" alt="50th Anniversary Mathematica Policy Research"></a>

                
<div id="userProfileNavBar">
        <p class="welcomeText"><a href="/User/Login?returnURL=https://mathematica-mpr.com/">Log in</a> | <a href="/User/Register?returnURL=https://mathematica-mpr.com/">Register</a></p>
</div>
<style>
    .welcomeText {
        margin: 5px 0px 5px 0px;
        font-size: 13px;
    }

</style>

            </div>
            <div class="grid_9">
                
<nav class="mainNav">
    <a class="menuLink icon-menu" href="#" data-toggle="parent" title="Show/Hide Navigation"></a>
    <ul class="sf-menu sf-js-enabled mainWebsiteUL">
    
                <li class="">
                    



<!-- 3/21/2018 2:27:35 PM -->

<div class="subMenu">
    <a href="#" class="expandMenu">+</a>
        <a href="//www.mathematica-mpr.com/our-capabilities"><span class="menuText">Tools & Capabilities</span></a>
        <ul>
                <li class="">
<a  href="//www.mathematica-mpr.com/mpr-tools-for-evidence" ><span>Tools</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/behavioral-science" ><span>Behavioral Science</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/communications" ><span>Communications</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/data-quality-certification" ><span>Data Quality Certification</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/evaluation-design-and-implementation" ><span>Evaluation Design and Implementation</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/performance-management" ><span>Performance Management</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/policy-research" ><span>Policy Research</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/rapid-cycle-evaluation" ><span>Rapid-Cycle Evaluation</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/strategic-philanthropy" ><span>Strategic Philanthropy</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/survey-design-and-data-collection" ><span>Survey Design and Data Collection</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/systematic-research-reviews" ><span>Systematic Research Reviews</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/technical-assistance-in-program-and-evaluation-implementation" ><span>Technical Assistance in Evaluation and Program Implementation</span></a>
                </li>
    </ul>
</div>

                </li>
                <li class="">
                    



<!-- 3/21/2018 2:27:35 PM -->

<div class="subMenu">
    <a href="#" class="expandMenu">+</a>
        <a href="//www.mathematica-mpr.com/our-people"><span class="menuText">People</span></a>
        <ul>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-people/board-of-directors" ><span>Board of Directors</span></a>
                </li>
                <li class="">
<a  href="/our-people/staff?select={BD1395E2-1CAC-4BA0-89D9-B8C3493D5AC1}" ><span>Senior Management</span></a>
                </li>
                <li class="">
<a  href="/our-people/staff?select={09E9041D-F69B-43BF-8337-8E0812BECEF9}" ><span>Senior Fellows</span></a>
                </li>
                <li class="">
<a  href="/our-people/staff?select={9E90C9B3-4406-4B43-80B5-577925D0B145}" ><span>Senior Staff</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-people/staff" ><span>Search Our Staff</span></a>
                </li>
    </ul>
</div>

                </li>
                <li class="">
                    



<!-- 3/21/2018 2:27:35 PM -->

<div class="subMenu">
    <a href="#" class="expandMenu">+</a>
        <a href="//www.mathematica-mpr.com/our-focus-areas"><span class="menuText">Focus Areas</span></a>
        <ul>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/data-analytics" ><span>Data Analytics</span></a>
                </li>
                <li class="">
<a  href="//www.disabilitypolicyresearch.org" ><span>Disability</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/early-childhood" ><span>Early Childhood</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/education" ><span>Education</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/employment" ><span>Employment</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/environment" ><span>Environment</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/family-support" ><span>Family Support</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/health" ><span>Health</span></a>
                </li>
                <li class="">
<a  href="//cipre.mathematica-mpr.com" ><span>International</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/justice" ><span>Justice</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-focus-areas/nutrition" ><span>Nutrition</span></a>
                </li>
    </ul>
</div>

                </li>
                <li class="">
                    



<!-- 3/21/2018 2:27:35 PM -->

<div class="subMenu">
    <a href="#" class="expandMenu">+</a>
        <a href="//www.mathematica-mpr.com/our-publications-and-projects"><span class="menuText">Resources</span></a>
        <ul>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-publications-and-projects/publications" ><span>Publications</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-publications-and-projects/projects" ><span>Selected Projects</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/commentary" ><span>Blog Posts</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities/case-studies" ><span>Case Studies</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/video?select={1B2653AD-4F71-4E07-A360-993850CDA4C2}|{C80FED62-5962-4C7C-A75A-E7F6B9E85FF0}" ><span>Multimedia</span></a>
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/dataviz" ><span>Data Visualizations</span></a>
                </li>
    </ul>
</div>

                </li>
                <li class="lastnavitemli">
                    



<!-- 3/21/2018 2:27:35 PM -->

<div class="subMenu">
    <a href="#" class="expandMenu">+</a>
        <a href="//www.mathematica-mpr.com/our-centers"><span class="menuText">Centers</span></a>
        <ul>
                <li class="">
<a  href="//cire.mathematica-mpr.com" ><span>Center for Improving Research Evidence</span></a>
                </li>
                <li class="">
<a  href="//cipre.mathematica-mpr.com" ><span>Center for International Policy Research and Evaluation</span></a>
                </li>
                <li class="">
<a  href="//www.disabilitypolicyresearch.org" ><span>Center for Studying Disability Policy</span></a>
                </li>
                <li class="">
<a  href="//chce.mathematica-mpr.com" ><span>Center on Health Care Effectiveness</span></a>
                </li>
                <li class="">
<a  href="//www.edimpactlab.com" ><span>Educator Impact Lab</span></a>
                </li>
    </ul>
</div>

                </li>
    </ul>
</nav>

            </div>
        </div>
    </header>
</div>

</div>

<div class="siteBodyWrpr clearfix">
    <div class="container clearfix">
        <div class="siteBody clearfix">
            
<div class="grid_8">
    <main id="mainContent" class="mainContent" role="main">
        <link rel="stylesheet" type="text/css" href="/Includes/Site/slider/slick.css"/>
<section id="slider">
     <!-- Created at 3/21/2018 2:28:05 PM-->
            <div>	

		        <div class="s_img">
			            <a href="//www.mathematica-mpr.com/50th-anniversary"><img src="/-/media/internet/rotatorv2/homepage/2018/50rotator.jpg?w=640&amp;h=360&amp;hash=5EB0DA7363FC6B1D4C2291BE00DCC1898857E2CD"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="//www.mathematica-mpr.com/50th-anniversary">We're Celebrating Our Rich History and Bright Future in 2018.</a></h2>			
			        <div class="s_description">
				        <a href="//www.mathematica-mpr.com/50th-anniversary" class="s_cta">Read more</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
            <div>	

		        <div class="s_img">
			            <a href="/news/mathematica-marks-national-nutrition-month-part-2"><img src="/-/media/internet/rotatorv2/homepage/2018/nutrition-month-rotator_2018_2nd-mailing.jpg?w=640&amp;h=360&amp;hash=CC1B038F9A118E183671B18E0FB609F0161B8CFB"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="/news/mathematica-marks-national-nutrition-month-part-2">A Look Back on Mathematica’s Research on Nutrition Assistance Programs: Part 2</a></h2>			
			        <div class="s_description">
				        <p>Data visualization on school lunch program; video on food security and access.</p><a href="/news/mathematica-marks-national-nutrition-month-part-2" class="s_cta">Read more</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
            <div>	

		        <div class="s_img">
			            <a href="/news/our-stem-portfolio"><img src="/-/media/internet/rotatorv2/education/2018/stem-rotator_2.jpg?w=640&amp;h=360&amp;hash=FF17BC6389999ECD8A0532B554C412DB54884252"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="/news/our-stem-portfolio">Our STEM Portfolio: Boosting Scientific and Technological Advancement</a></h2>			
			        <div class="s_description">
				        <a href="/news/our-stem-portfolio" class="s_cta">Read more</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
            <div>	

		        <div class="s_img">
			            <a href="/news/mathematica-marks-national-nutrition-month"><img src="/-/media/internet/rotatorv2/nutrition/2018/nutrition-month-rotator.jpg?w=640&amp;h=360&amp;hash=D5D629C634E702831119775FA1A6D51C93A6D861"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="/news/mathematica-marks-national-nutrition-month">A Look Back on Mathematica's Research on Nutrition Assistance Programs</a></h2>			
			        <div class="s_description">
				        <p>Part 1: Informing SNAP for more than 40 years.</p><a href="/news/mathematica-marks-national-nutrition-month" class="s_cta">Read more</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
            <div>	

		        <div class="s_img">
			            <a href="/commentary/building-the-evidence-base-to-improve-outcomes-for-women-in-developing-countries"><img src="/-/media/internet/rotatorv2/homepage/2018/womans-day-rotator2.jpg?w=640&amp;h=360&amp;hash=7435A52A02EC5B27CBA0C8A3208C0963CD1FD894"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="/commentary/building-the-evidence-base-to-improve-outcomes-for-women-in-developing-countries">Commemorating International Women's Day 2018</a></h2>			
			        <div class="s_description">
				        <p>CIPRE staff reflect on evaluating programs that impact women and girls in developing countries.</p><a href="/commentary/building-the-evidence-base-to-improve-outcomes-for-women-in-developing-countries" class="s_cta">Read more</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
            <div>	

		        <div class="s_img">
			            <a href="/news/mathematica-continues-partnership-with-us-department-of-education-in-seven-new-studies"><img src="/-/media/internet/rotatorv2/education/2018/educationwinsclassroom.jpg?w=640&amp;h=360&amp;hash=66F02512B3084EB41BD38E32B0B888C240DE4955"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="/news/mathematica-continues-partnership-with-us-department-of-education-in-seven-new-studies">Mathematica Continues Partnership with U.S. Department of Education in Seven New Studies</a></h2>			
			        <div class="s_description">
				        <a href="/news/mathematica-continues-partnership-with-us-department-of-education-in-seven-new-studies" class="s_cta">Read more</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
            <div>	

		        <div class="s_img">
			            <a href="/video/mathematica-overview"><img src="/-/media/internet/rotatorv2/homepage/2017/paul-trailer.jpg?w=640&amp;h=360&amp;hash=BB8AC8AC7E2DB679C23D5E680365CC9CA951BF38"></a>
		        </div><!--end .s_img-->		
		        <div class="s_content">			
			        <h2><a class="s_title_link" href="/video/mathematica-overview">Learn More About Mathematica</a></h2>			
			        <div class="s_description">
				        <p>Paul Decker talks about our unique, rigorous approach.</p><a href="/video/mathematica-overview" class="s_cta">Watch the video</a>
			        </div><!--end .s_description-->			
		        </div><!--end .s_content-->	  
	        </div>
</section><!-- end slider section-->
    <div class="boxCase">
        <!-- Created at 3/21/2018 2:28:05 PM-->
            <div class="title">
                <div class="heading2 boxCaseHd"><span class="thin">Our</span> Featured Multimedia</div>
                    <a class="more" href="//www.mathematica-mpr.com/video?select={1B2653AD-4F71-4E07-A360-993850CDA4C2}|{C80FED62-5962-4C7C-A75A-E7F6B9E85FF0}">View All Multimedia</a>
            </div>

                <div class="clearfix">

<div class="grid_6 alpha">
    <div class="featWork">
        <a href="/video/decades-of-innovation-to-improve-food-security-and-access">
                <img alt="James Mabli - Video: Decades of Innovation to Improve Food Security and Access" style="border-style: none;" src="/-/media/internet/50th-anniversary/videos/decades-of-innovation-to-improve-food-security-and-access.jpg?w=592&amp;h=260&amp;useCustomFunctions=1&amp;centerCrop=1&amp;hash=C9A3E38F1AF228BDD1C7B2A77FC58191D77A8690">
            <br>
            James Mabli - Decades of Innovation to Improve Food Security and Access
							    </a>
    </div>
</div>

<div class="grid_6 omega">
    <div class="featWork">
        <a href="/news/policy-in-perspective-program-evaluation-loves-technology">
                <img alt="podcast" style="border-style: none;" src="/-/media/internet/files/podcasts/podcastlogo2017.jpg?w=592&amp;h=260&amp;useCustomFunctions=1&amp;centerCrop=1&amp;hash=3E5875041DE26A8FB563F5EF4761154266C0FE4C">
            <br>
            Policy in Perspective: Program Evaluation &lt;3&#39;s Technology
							    </a>
    </div>
</div>
                </div>
    </div>


<div class="colorTabs clearfix">

    <div class="tabs">
        
        <div class="tabSection">
            <a class="tabHeader">Trending Content</a>
            <div class="tabContent">
                 <div class="tabCol">
                                    <p>
                                        <a href="/dataviz/snda2018">
                                            <img alt="School Nutrition Studies" src="/-/media/internet/dataviz/2018/nutritionviz.jpg?w=250&amp;useCustomFunctions=1&amp;centerCrop=1"/>
                                        </a>
                                    </p>
                                 <div class="heading3"><a href="/dataviz/snda2018?MPRSource=TCHomePage">School Nutrition Studies</a></div>
                                <p>This data visualization illustrates the changing fat and saturated fat content of school lunches over several decades, based on updated nutrition standards that were informed by our work.</p>
                                 <div class="heading3"><a href="/our-publications-and-findings/publications/leveled-literacy-intervention-for-secondary-students-results-from-a-randomized-controlled-trial?MPRSource=TCHomePage">Leveled Literacy Intervention for Secondary Students: Results from a Randomized Controlled Trial in Oakland Schools</a></div>
                                <p>This brief summarizes findings on the implementation and impacts of Leveled Literacy Intervention in Oakland, where the district conducted the nation’s first randomized controlled trial of this intensive reading program in secondary grades.</p>
                                    </div>
                                     <div class="tabCol">
                                    <p>
                                        <a href="/commentary/theres-more-to-life-than-test-scores-measuring-social-emotional-skills-to-support-student-success">
                                            <img alt="OET blog post #3" src="/-/media/internet/centers/cire/blog/2018/oet-blog-post-3-588x441.png?w=250&amp;useCustomFunctions=1&amp;centerCrop=1"/>
                                        </a>
                                    </p>
                                 <div class="heading3"><a href="/commentary/theres-more-to-life-than-test-scores-measuring-social-emotional-skills-to-support-student-success?MPRSource=TCHomePage">There’s More to Life than Test Scores: Measuring Social and Emotional Skills to Support Student Success</a></div>
                                <p>We know that student success means more than just high test scores, so measuring and assessing social and emotional skills should play an essential role in evolving educational priorities to support success for all students.</p>
                                 <div class="heading3"><a href="/events/cire-forum-031518?MPRSource=TCHomePage">Using Research to Strengthen Child Welfare Programs</a></div>
                                <p>Child welfare agencies regularly make crucial program decisions that can impact the health and well-being of children and families across the country. Agency leaders and line staff alike can benefit from current, high quality data and evidence to inform their decisions. However, systemic challenges at...</p>
                  </div>
            </div>
        </div>
        <div class="tabSection">
            <a class="tabHeader">Trending Publications</a>
            <div class="tabContent">
                 <div class="tabCol">
                             <div class="heading3"><a href="/our-publications-and-findings/publications/leveled-literacy-intervention-for-secondary-students-results-from-a-randomized-controlled-trial?MPRSource=TCHomePage">Leveled Literacy Intervention for Secondary Students: Results from a Randomized Controlled Trial in Oakland Schools</a></div>
                            <p>This brief summarizes findings on the implementation and impacts of Leveled Literacy Intervention in Oakland, where the district conducted the nation’s first randomized controlled trial of this intensive reading program in secondary grades.</p>
                             <div class="heading3"><a href="/our-publications-and-findings/publications/the-sourceamerica-pathways-to-careers-demonstration-pilot-in-utah-interim-evaluation-report?MPRSource=TCHomePage">The SourceAmerica Pathways to Careers™ Demonstration Pilot in Utah: Interim Evaluation Report, Executive Summary</a></div>
                            <p>The report documents the activities of the pilot Pathways project in Utah and the experiences of participants from the time the pilot project launched in May 2012 through December 2016, the fourth full year of implementation.</p>
                                </div>
                                 <div class="tabCol">
                             <div class="heading3"><a href="/our-publications-and-findings/publications/the-benefit-receipt-patterns-and-labor-market-experiences-of-older-workers-who-were-denied-ssdi?MPRSource=TCHomePage">The Benefit Receipt Patterns and Labor Market Experiences of Older Workers Who Were Denied SSDI on the Basis of Work Capacity</a></div>
                            <p>This paper considers the experiences of SSDI applicants initially denied benefits because the examiner determines that they can perform past work or other work. </p>
                             <div class="heading3"><a href="/our-publications-and-findings/publications/innovative-methods-to-improve-the-measurement-treatment-and-prevention-of-opioid-misuse?MPRSource=TCHomePage">Innovative Methods to Improve the Measurement, Treatment, and Prevention of Opioid Misuse</a></div>
                            <p>Mathematica Policy Research is working with federal, state, and local governments as well as foundations and research organizations to help combat the opioid epidemic.</p>
                  </div>
            </div>
        </div>

        <div class="tabSection">
            <a class="tabHeader">Trending Projects</a>
            <div class="tabContent">
                <div class="tabCol">
                                <p>
                                    <a href="/our-publications-and-findings/projects/burkina-faso-impact-evaluation-design-and-implementation-bright-1-and-2">
                                        <img alt="Burkina Classroom" src="/-/media/internet/international-graphics-and-photos/international-photos/burkina_classroom-ii-(00000002).jpg?w=250&amp;useCustomFunctions=1&amp;centerCrop=1"/>
                                    </a>
                                </p>
                             <div class="heading3"><a href="/our-publications-and-findings/projects/burkina-faso-impact-evaluation-design-and-implementation-bright-1-and-2?MPRSource=TCHomePage">Burkina Faso: Impact Evaluation Design and Implementation for BRIGHT 1 and 2</a></div>
                            <p>The Millennium Challenge Corporation (MCC) sponsored the “Burkinab&#233; Response to Improve Girls’ Chances to Succeed,” or BRIGHT program, to improve the educational outcomes of children in Burkina Faso. Its primary focus was girls, and it was implemented in 132 villages.</p>
                             <div class="heading3"><a href="/our-publications-and-findings/projects/educational-technology?MPRSource=TCHomePage">Educational Technology: Does It Improve Academic Achievement? </a></div>
                            <p>Mathematica’s National Study of the Effectiveness of Educational Technology Interventions was a rigorous evaluation of the efficacy of technology applications designed to improve student learning in math and reading in grades K-12. </p>
                                </div>
                                 <div class="tabCol">
                                <p>
                                    <a href="/our-publications-and-findings/projects/research-and-evaluation-of-the-money-follows-the-person-mfp-demonstration-grants">
                                        <img alt="woman in a wheelchair using a chair lift" src="/-/media/internet/disability-graphics-and-photos/disability-photos/ss-woman-in-a-wheelchair-is-helped-off-a-van-using-a-chair-lift-159822827_630x460.jpg?w=250&amp;useCustomFunctions=1&amp;centerCrop=1"/>
                                    </a>
                                </p>
                             <div class="heading3"><a href="/our-publications-and-findings/projects/research-and-evaluation-of-the-money-follows-the-person-mfp-demonstration-grants?MPRSource=TCHomePage">Research and Evaluation of the Money Follows the Person (MFP) Demonstration Grants</a></div>
                            <p>The Money Follows the Person Demonstration is a federal initiative to help states reduce their reliance on institutional care for people needing long-term care, and expand options for elderly people and individuals with disabilities to receive care in the community.</p>
                             <div class="heading3"><a href="/our-publications-and-findings/projects/harlem-childrens-zone-healthy-harlem?MPRSource=TCHomePage">Evaluation of the Harlem Children&#39;s Zone Healthy Harlem Initiative</a></div>
                            <p>The Healthy Harlem initiative is a model for promoting healthy lifestyles in the charter schools, early childhood programs, and afterschool programs operated by the Harlem Children’s Zone&#174; (HCZ). Mathematica&#39;s evaluation includes both an implementation/process study and an impact study. 
</p>
                </div>
            </div>
        </div>


    </div>
</div>



    <div class="boxCase">
        <!-- Created at 3/21/2018 2:28:05 PM-->
            <div class="title">
                <div class="heading2 boxCaseHd"><span class="thin">Our</span> Featured Work</div>
                    <a class="more" href="//www.mathematica-mpr.com/our-publications-and-projects/projects">View All Work</a>
            </div>

                <div class="clearfix">

<div class="grid_6 alpha">
    <div class="featWork">
        <a href="/our-publications-and-findings/projects/oakland-unite">
                <img alt="city tree oakland logo" style="border-style: none;" src="/-/media/internet/justice-graphics-and-photos/graphics/city-tree-oakland-logo.jpg?w=592&amp;h=260&amp;useCustomFunctions=1&amp;centerCrop=1&amp;hash=EB6A5F195F9D5D1C4D329D0B404183EACCC2F12B">
            <br>
            Mobilizing Communities to Prevent Violence: Evaluation of Oakland Unite
							    </a>
    </div>
</div>

<div class="grid_6 omega">
    <div class="featWork">
        <a href="/our-publications-and-findings/projects/mid-atlantic-regional-educational-laboratory">
                <img alt="Graphic depicting collaboration, capacity, and rigorous research" style="border-style: none;" src="/-/media/internet/education-graphics-and-photos/education-graphics/rel-image-for-news-and-proj-page.jpg?w=592&amp;h=260&amp;useCustomFunctions=1&amp;centerCrop=1&amp;hash=64FE36425DB2FDDA111F98E65A51D9AAA1CEF282">
            <br>
            Mid-Atlantic Regional Educational Laboratory: Building Partnerships to Improve Education Through Research and Technical Support
							    </a>
    </div>
</div>
                </div>
    </div>


    <div class="boxCase">
         <!-- Created at 3/21/2018 2:41:55 PM-->
       <div class="title">
        <div class="heading2 boxCaseHd"><span class="thin">Expert </span>Spotlight</div>
                 <a class="more" href="//www.mathematica-mpr.com/our-people/staff">VIEW ALL STAFF</a>
           </div>
     
    <ul class="itemList">

<li class="item clearfix">
    
           <figure class="imgRight">
                <a href="/our-people/staff/ann-person">
                    <img src="/-/media/internet/employee-photos/senior-staff_human-services/aperson-10957.jpg?w=145&amp;h=145&amp;useCustomFunctions=1&amp;centerCrop=1&amp;hash=F123BCE95304D7E51D4A5AA6DC93D21197F94BAA" style="border-style: none;" alt="Ann Person"></a>
            </figure>

    <div class="heading2 red">
            <a href="/our-people/staff/ann-person">Ann Person</a>

    </div>
    <!-- x.ContentTitle is really job title -->
    <div class="subHd">Director, Center for Improving Research Evidence</div>

    <p>Ann Person has broad expertise in research on education, training, and the transition to adulthood. 

</p>

        <div class="heading4">Featured Projects</div>
        <ul>

                    <li>
                        <a href="/our-publications-and-findings/projects/taaccct-grants-overview">Hand in Hand: Community Colleges Help Build Career Pathways for Dislocated and Low-Skilled Workers</a>
                    </li>
                    <li>
                        <a href="/our-publications-and-findings/projects/student-segmentation-applied-use-cases">Student Segmentation Applied Use Cases Evaluation</a>
                    </li>

        </ul>
             <div class="heading4">Featured Publications</div>
        <ul>

                    <li>
                        <a href="/our-publications-and-findings/publications/center-for-improving-research-evidence-about-us">Center for Improving Research Evidence (About Us)</a>
                    </li>
                    <li>
                        <a href="/our-publications-and-findings/publications/bond-implementation-and-evaluation-process-study-report">BOND Implementation and Evaluation: Process Study Report</a>
                    </li>
        </ul>
              <div class="heading4">Topics</div>
         <ul>

                 <li>
                     Education
                 </li>
                 <li>
                     Disability
                 </li>
                 <li>
                     Employment and Income Support
                 </li>
                 <li>
                     Education
                 </li>
                 <li>
                     College and Career Readiness
                 </li>
                 <li>
                     Youth Employment
                 </li>

         </ul>
                 <div class="moreLink">
                <a href="/our-people/staff/ann-person">READ MORE</a>

            </div>
</li>
        </ul>
        </div>

				


<div class="boxQuote">
    <div class="largest bold fontR">Policy Issues Are Complex.</div>
    <div class="heading2">Our Approach Is Comprehensive.</div>
    <p>Mathematica Policy Research is dedicated to improving public well-being by bringing the highest standards of quality, objectivity, and excellence to bear on information collection and analysis for our partners and clients. The company has been at the forefront of assessing the effectiveness of policies and programs since 1968. Considered an architect of social policy research, Mathematica conducted the first social policy experiment in the United States, the New Jersey Negative Income Tax Experiment, to test ways of encouraging low-income individuals to work.</p>
    <div class="moreLink"><a href="//www.mathematica-mpr.com/about-mathematica">Read More</a></div>
</div>
    </main>
</div>
<div class="grid_4">
    <div class="corrrail">
        
    <div class="mod modBlue">
        <!-- Created at 3/21/2018 2:28:06 PM-->
            <div class="heading2 modHd"><span class="thin">Latest</span> News</div>           
        <div class="modContent">
            

<div class="modItem">
                <div class="date">
                March 20, 2018
            </div>
   <a class="arrowLink" href="/news/mathematica-marks-national-nutrition-month-part-2">
      Mathematica Marks National Nutrition Month
   </a> 
</div>

<div class="modItem">
                <div class="date">
                March 15, 2018
            </div>
   <a class="arrowLink" href="/news/new-study-reveals-healthy-harlem-program-led-to-increased-physical-activity-and-improved-weight">
      New Study Reveals Healthy Harlem Program Led to Increased Physical Activity and Improved Weight Status for Overweight and Obese Students
   </a> 
</div>

<div class="modItem">
                <div class="date">
                March 14, 2018
            </div>
   <a class="arrowLink" href="/news/our-stem-portfolio">
      Our STEM Portfolio: Boosting Scientific and Technological Advancement
   </a> 
</div>
            
                <div class="moreLink"><a href="//www.mathematica-mpr.com/news">VIEW MORE NEWS</a></div>
        </div>
    </div>


    <div class="mod modPurple3">
        <!-- Created at 3/21/2018 2:28:06 PM-->
            <div class="heading2 modHd"><span class="thin">Latest</span> Blog Posts</div>           
        <div class="modContent">
            

<div class="modItem">
                <div class="date">
                March 19, 2018
            </div>
   <a class="arrowLink" href="/commentary/thoughtful-reform-reshaping-school-discipline-practices-in-washington-dc">
      Thoughtful Reform: Reshaping School Discipline Practices in Washington, DC
   </a> 
</div>

<div class="modItem">
                <div class="date">
                March 16, 2018
            </div>
   <a class="arrowLink" href="/commentary/theres-more-to-life-than-test-scores-measuring-social-emotional-skills-to-support-student-success">
      There’s More to Life than Test Scores: Measuring Social and Emotional Skills to Support Student Success
   </a> 
</div>

<div class="modItem">
                <div class="date">
                March 07, 2018
            </div>
   <a class="arrowLink" href="/commentary/building-the-evidence-base-to-improve-outcomes-for-women-in-developing-countries">
      Building the Evidence Base to Improve Outcomes for Women in Developing Countries
   </a> 
</div>
            
                <div class="moreLink"><a href="//www.mathematica-mpr.com/commentary">VIEW MORE POSTS</a></div>
        </div>
    </div>


    <div class="mod">
        <!-- Created at 3/21/2018 2:28:06 PM-->
            <div class="heading2 modHd"><span class="thin">Featured</span> Publications</div>           
        <div class="modContent">
            

<div class="modItem">
        <div class="heading4">
            Disability, Employment
        </div>
       <a class="arrowLink" href="/our-publications-and-findings/publications/the-sourceamerica-pathways-to-careers-demonstration-pilot-in-utah-interim-evaluation-report">
      The SourceAmerica Pathways to Careers™ Demonstration Pilot in Utah: Interim Evaluation Report, Executive Summary
   </a> 
</div>

<div class="modItem">
        <div class="heading4">
            Nutrition, Education, Family Support
        </div>
       <a class="arrowLink" href="/our-publications-and-findings/publications/the-impact-of-healthy-harlem-on-the-body-mass-index-and-weight-status-of-adolescents-after-two">
      The Impact of Healthy Harlem on the Body Mass Index and Weight Status of Adolescents after Two and Three Years
   </a> 
</div>

<div class="modItem">
        <div class="heading4">
            Nutrition, Education, Family Support
        </div>
       <a class="arrowLink" href="/our-publications-and-findings/publications/the-impact-of-healthy-harlem-on-student-fitness-outcomes-after-two-and-three-years">
      The Impact of Healthy Harlem on Student Fitness Outcomes after Two and Three Years
   </a> 
</div>
            
                <div class="moreLink"><a href="//www.mathematica-mpr.com/our-publications-and-projects/publications">VIEW MORE PUBLICATIONS</a></div>
        </div>
    </div>


    <div class="mod modGreen">
        <!-- Created at 3/21/2018 2:28:06 PM-->
            <div class="heading2 modHd"><span class="thin">Latest</span> Events</div>           
        <div class="modContent">
            

<div class="modItem">
       <a class="arrowLink" href="/events/preparing-principals-to-serve-as-instructional-leaders">
      Preparing Principals to Serve as Instructional Leaders
   </a> 
</div>

<div class="modItem">
       <a class="arrowLink" href="/events/cire-forum-031518">
      Using Research to Strengthen Child Welfare Programs
   </a> 
</div>

<div class="modItem">
       <a class="arrowLink" href="/events/csdp-webinar-030118">
      Breaking Down Work Barriers for People with Disabilities: Opportunities for Employers
   </a> 
</div>
            
                <div class="moreLink"><a href="//www.mathematica-mpr.com/events-and-conferences">VIEW MORE EVENTS</a></div>
        </div>
    </div>


    </div>
</div>

        </div>
    </div>
</div>

<div class="pageBottomWrpr">
    
</div>

    

    <footer>
        

<div class="footerWrpr">
    <div class="container clearfix">
        <div class="advFooter clearfix">
            <div class="grid_3 alpha">
                <div class="ftrContact">
                        <p><img src="/-/media/internet/50th-anniversary/50thanniversarylogo.png" style="border-style:none;" alt="50th Anniversary Mathematica Policy Research"></p>
                    <div class="heading4">Mathematica Policy Research</div>
                    <div class="contactInfo">
                        <p>P.O. Box 2393<br>Princeton, NJ 08543-2393</p>

                        <p>
                            P: 609.799.3535<br>
                            F: 609.799.0005
                        </p>
                    </div>
                        <a href="mailto:info@mathematica-mpr.com">info@mathematica-mpr.com</a>
                </div>
            </div>
            <div class="grid_6">
                    <div class="grid_6">
                        



<!-- 3/21/2018 2:27:35 PM -->

<ul class="advList">
    <li>
        <a href="//www.mathematica-mpr.com"><strong class="footerHeading">Mathematica</strong></a>
            <ul  class=linkList>


                <li class="">
<a  href="//www.mathematica-mpr.com/our-capabilities" ><span>Tools &amp; Capabilities</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-people" ><span>People</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-publications-and-projects" ><span>Resources</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/our-centers" ><span>Centers</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/50th-anniversary" ><span>50th Anniversary</span></a>
                    
                </li>


    </ul>
</li>
</ul>

                    </div>
                    <div class="grid_6">
                        



<!-- 3/21/2018 2:27:35 PM -->

<ul class="advList">
    <li>
        <a href="//www.mathematica-mpr.com/our-publications-and-projects"><strong class="footerHeading">Resources</strong></a>
            <ul  class=linkList>


                <li class="">
<a  href="//www.mathematica-mpr.com/about-mathematica" ><span>About Mathematica</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/career-opportunities" ><span>Career Opportunities</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/news" ><span>News</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/events" ><span>Events &amp; Conferences</span></a>
                    
                </li>
                <li class="">
<a  href="//www.mathematica-mpr.com/contact-us" ><span>Contact Us</span></a>
                    
                </li>


    </ul>
</li>
</ul>

                    </div>
            </div>
            <div class="grid_3 last omega">
                <div class="followUs">
                    



<!-- 3/21/2018 2:27:35 PM -->

<strong class="footerHeading">Connect With Us</strong>
    <ul  class=socialFollow>


        <li class="twitter">
<a   target="_blank"
 href="https://twitter.com/MathPolResearch" ><span>Twitter</span></a>
            
        </li>
        <li class="facebook">
<a   target="_blank"
 href="https://www.facebook.com/pages/Mathematica-Policy-Research/290703690972342" ><span>Facebook</span></a>
            
        </li>
        <li class="instagram">
<a   target="_blank"
 href="https://www.instagram.com/mathpolresearch/" ><span>Instagram</span></a>
            
        </li>
        <li class="linkedin">
<a   target="_blank"
 href="https://www.linkedin.com/company/mathematica-policy-research" ><span>LinkedIn</span></a>
            
        </li>
        <li class="rss">
<a  href="//www.mathematica-mpr.com/rss" ><span>RSS</span></a>
            
        </li>


</ul>

                            <a class="btn">VIEW ALL LOCATIONS<span class="icon-bracket-right"></span></a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="subFooterWrpr">
    <div class="container clearfix">
        <div class="subFooter clearfix">
            <div class="grid_6">
                <div class="footerLinks">
                    


         <a href="//www.mathematica-mpr.com/privacy-policy">Privacy Policy</a>
           |   <a href="//www.mathematica-mpr.com/site-map">Site Map</a>



                </div>
            </div>
            <div class="grid_6">
                <div class="copyright">
                    © 2018 Mathematica Policy Research
                </div>
            </div>


        </div>
      
    </div>
</div>
    </footer>

    
    

    <script src="/Includes/Site/js/jquery-core.js?version=v50"></script>
<script src="/Includes/Site/js/jquery-plugins.js?version=v50"></script>
<script src="/Includes/Site/js/jquery-functions.js?version=v50"></script>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52347683-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

ga('create', 'UA-52347683-7', {'name':'allsites'});
  ga('allsites.require', 'displayfeatures');
  ga('allsites.send', 'pageview');


$("a[href$='pdf']").each(function(index) {
      pdfLabel = $(this).attr('href');
      
      pdfOnClick = "ga('send', 'event', 'PDF', 'Download', '" + pdfLabel + "', 1);"
      $(this).attr("onClick", pdfOnClick);
    });
 
        </script>
    <script type="text/javascript" src="/Includes/Site/slider/slick.min.js"></script>
    <!-- EQUAL HEIGHTS -->
    <script type="text/javascript" src="/Includes/Site/tools/jquery.matchHeight-min.js"></script>
    <script type="text/javascript" src="/Includes/Site/tools/isotope.pkgd.min.js"></script>
    <script type="text/javascript">
        $(window).load(LoadComponents);

        //footerrelatedcontentinner
        function LoadComponents() {

            LoadRightRail();
            LoadFooterRelatedContent();

        }

        function LoadRightRail() {
            if ($.trim($("div[data-id='rightrailinner']").html()) == '') {
                $("div[data-id='rightrail']").remove();
                $('#contentwrapperdiv').removeClass('grid_8').addClass('omega').addClass('grid_12');
            }
        }

        function LoadFooterRelatedContent() {
            if ($.trim($("div[data-id='footerrelatedcontentinner']").html()) == '') {
                $("div[data-id='footerrelatedcontent']").remove();
            }
        }

        //collapsible list support
        function hideAllSubItemLists() {
            
            $('.SubItemList').hide();
            /*$('.ListCategoryName').html.replace('-', '+');*/
            var allListCategoryNames = $('.ListCategoryName');
            [].slice.call(allListCategoryNames).forEach(function (allListCategoryName) {
                allListCategoryName.innerHTML = allListCategoryName.innerHTML.replace('-', '+');
            });
            
        }
        function ExpandSubItemChildren(subItemChildListId) {
            var subItemChildList = $("#"+subItemChildListId);//.next('.SubItemChildList');
            if (!subItemChildList.is(':visible')) {
                //hideAllSubItemLists();
                //categoryTag.innerHTML = categoryTag.innerHTML.replace('+', '-');
                subItemChildList.show();
            } else {
                //categoryTag.innerHTML = categoryTag.innerHTML.replace('-', '+');
                subItemChildList.hide();
            }
        }
        function hideSubItems(categoryTag) {
            var subItemList = $(categoryTag).next('.SubItemList');
            
            if (!subItemList.is(':visible')) {
                hideAllSubItemLists();
                categoryTag.innerHTML = categoryTag.innerHTML.replace('+', '-');
                subItemList.show();
            } else {
                categoryTag.innerHTML = categoryTag.innerHTML.replace('-', '+');
                subItemList.hide();
            }
        }

        /*$('.ListCategoryName').click(function () {
            hideSubItems(this);
        });*/

</script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(document).on("click", ".logout-button", function () {
                var form = $(this).closest("form");
                //console.log(form);
                form.submit();
            });

            //collapsible list support
            $('.CollapsibleList > .ListCategory ').each(function (index, e) {

                var count = $(e).find('.SubItem').length;
                var content = '<span class=\"cnt\">' + count + '</span>';
                var listCatName = $(e).find('.ListCategoryName');
                listCatName.append(content);
            });
            $('.CollapsibleList .ListCategory .SubItemList .SubItem .SubItemChildList .SubItemChild:odd').addClass('OddItem');
            $('.CollapsibleList .ListCategory .SubItemList .SubItem .SubItemChildList .SubItemChild:even').addClass('EvenItem');

            //START: slider support
            $('#slider').slick({
                fade: true,
                cssEase: 'linear',
                dots: false,
                infinite: true,
                autoplay: true,
                autoplaySpeed: 4000,
                pauseOnHover: true,
                pauseOnFocus: true,
                prevArrow: '<div class="s_prev"><i class="fa fa-angle-left"></i></div>',
                nextArrow: '<div class="s_next"><i class="fa fa-angle-right"></i></div>'
            });

            // PLAY-PAUSE FUNCTIONALITY
            $('#slider').prepend('<div class="s_play"><i class="fa fa-pause-circle"></i></div>');
            var xpaused = false;
            $('.s_play').click(function () {
                var sicon = $(this).find('i');
                $(sicon).toggleClass('fa-pause-circle fa-play-circle');
                if (xpaused) {
                    $('#slider').slick("play");
                } else {
                    $('#slider').slick("pause");
                }
                xpaused = !xpaused;
            });
            //END: slider support

            //tools support
            $('.t_block').matchHeight();

            //tools landing page support
            var $container = jQuery('#tl_grid').isotope({
                itemSelector: '.tool',
                layoutMode: 'fitRows'
            });

            // FILTER
            $('#tool_filter a').click(function () {

                // Add active class
                $('#tool_filter li').removeClass('active');
                $(this).parent('li').addClass('active');

                // Filter by value
                var filterValue = jQuery(this).attr('data-filter');
                $container.isotope({ filter: filterValue });

            });

            $('.t_info').matchHeight({
                byRow: false
            });

        });
</script>
    <!-- NEW SEARCH SCRIPTS -->
<script>

    // STYLING
    $('.sb_filter').last().css('border', 'none');
    $('.s_item').last().css('margin', '0');



    // ADVANCED SEARCH OPTIONS
    $('#adv_btn').click(function () {

        $(this).find('i').toggleClass('fa-plus-circle fa-minus-circle');
        $('#adv_search').slideToggle();
        ga('send', 'event', 'Advanced Search', 'Expanded', 'Advanced Search: Expanded', 1);
    });

    // SEARCH ICON CLICK
    $('#kw_search').click(function () {

        $('#search_go').trigger('click');

    });
    

</script>
    <!-- Silverpop Tracking -->
    <script src="https://www.sc.pages05.net/lp/static/js/iMAWebCookie.js?32391903-12e54df4da3-37c504b367ce64f028215bda5330c1de&h=www.pages05.net" type="text/javascript"></script>
    <div class="modal"><!-- Place at bottom of page --></div>
</body>
</html>