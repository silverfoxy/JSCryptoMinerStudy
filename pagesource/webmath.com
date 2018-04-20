<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>WebMath - Solve Your Math Problem</title>
	<script type="text/javascript" language="Javascript" src="/static/js/common.js"></script>

	
	<!-- isLive: true -->
	<!-- showAds: true -->
	<!-- freewheelAPI: 1.6.7 -->


	<script type="text/javascript">
	    var viewingEnvironment = 'dev';
	    var pageMetricsData;
		var theHost = window.location.host;
		var thePath = window.location.pathname;
		var freewheelEDU = new Object();
		freewheelEDU.siteSectionId = "www.webmath.com";
		freewheelEDU.videoReference = false;
		freewheelEDU.server = "165a7";
		freewheelEDU.environment = "prod";
		freewheelEDU.isLive = true;
		freewheelEDU.networkId = "91559";
		freewheelEDU.refresh = 0;
		freewheelEDU.showDebug = false;


		// environment
		if(theHost != 'www.webmath.com' && theHost != 'webmath.com'){
	    	freewheelEDU.environment = "dev";
	    	freewheelEDU.server = "165a4";
		}

		// site section
		if(thePath == '/' || thePath == '/index.html'){
			freewheelEDU.siteSectionId = "www.webmath.com/index.html";
		}

		// network
		if(freewheelEDU.isLive){
	    	if(freewheelEDU.environment != 'prod'){
	        	freewheelEDU.networkId = "91556";
	    	}
		}
		else{
	        freewheelEDU.networkId = "377760";
		}

		

		// viewing environment
    	viewingEnvironment = freewheelEDU.environment;

    	// debug
    	if(freewheelEDU.showDebug){
        	alert('siteSection: ' + freewheelEDU.siteSectionId + '\n' +
        		'videoRefId: ' + freewheelEDU.videoReference + '\n' +
        		'networkId: ' + freewheelEDU.networkId + '\n' +
        		'server: ' + freewheelEDU.server + '\n' +
        		'refresh: ' + freewheelEDU.refresh + '\n' +
        		'viewingEnvironment: ' + viewingEnvironment);
		}

	</script>

	<!-- LOAD CORE API LIBRARIES -->
	<script type="text/javascript" src="/includes/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://static.ddmcdn.com/ddm/javascript/apis/1.6.7/core.ugly.js"></script> <!-- COMPILED -->
    <script type="text/javascript" src="http://static.ddmcdn.com/ddm/javascript/apis/1.6.7/manager/freewheel.ugly.js"></script> <!-- COMPILED -->


	<script type="text/javascript">
		$(document).ready(function(){

            // initialize FreeWheel
            DDM.adManager.initialize({
               attributes : {
                    siteSection  : freewheelEDU.siteSectionId
                    ,videoRefId  : freewheelEDU.videoReference
                    ,networkId   : freewheelEDU.networkId
                    ,server      : freewheelEDU.server
                    ,refresh     : freewheelEDU.refresh,
				}
            });

        });
	</script>




                    <meta name="viewport" content="initial-scale=1" >

                    <!--touch friendly homescreen icons-->
                    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.discoveryeducation.com/apple-touch-icon-144x144-precomposed.png" />
                    <!-- For iPhone with high-resolution Retina display: -->
                    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.discoveryeducation.com/apple-touch-icon-114x114-precomposed.png" />
                    <!-- For first- and second-generation iPad: -->
                    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.discoveryeducation.com/apple-touch-icon-72x72-precomposed.png" />
                    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
                    <link rel="apple-touch-icon-precomposed" href="https://www.discoveryeducation.com/apple-touch-icon-precomposed.png" />

                    <link rel="shortcut icon" href="//www.discoveryeducation.com/favicon.ico" />
                    
                    <script type="text/javascript" language="javascript" src="https://static.discoveryeducation.com/www/js/swfobject.js"></script>

                    <link type="text/css" rel="stylesheet" href="https://www.discoveryeducation.com//static/css/header/view.css"/>
                    

            
                <!-- Google Tag Manager -->
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-5LMWXB4');</script>
                <!-- End Google Tag Manager -->
            

    <link rel="stylesheet" href="./static/css/common.css" type="text/css"/>
	<link rel="stylesheet" href="./static/css/index.css" type="text/css"/>
	<meta name="keywords" content="webmath, numbers, math, graphing, fractions, polynomials, geometry, conversion, complex, factoring, help, problem, adding, calculating, calculus, cosmeo, dividing, finding, lines, multiplying, simplifying, subtracting, analysis, converting, data" />
	<meta name="description" content="WebMath is designed to help you solve your math problems. Composed of forms to fill-in and then returns analysis of a problem and, when possible, provides a step-by-step solution. Covers arithmetic, algebra, geometry, calculus and statistics."/>
    <meta name="verify-v1" content="gHzj0dxpLgbOdIWwWqlBwX+hTTyPNazO2MXiO4n1Wa8=" />
</head>

<body onload="updateNavigationHeading();">



                <a href="#skip-header" class="accessible-anchors">Skip Discover Education Main Navigation</a>

                <div id="globalBase" align="center">

                    

    <a href="#skip-header" class="accessible-anchors">Skip Discover Education Main Navigation</a>

    

    <div id="page-header">
        
        <div id="de-header-main" class="header-container">
            <div class="header-content clearfix">

                <div class="header-sm header-pull-left">
                    <button type="button" id="btn-nav-collapse" class="header-btn">
                        &#9776; Menu
                    </button>
                </div>

                <div class="header-sm header-pull-right">
                    <a href="//app.discoveryeducation.com/public:session/login" class="header-btn">
                        LOGIN
                    </a>
                </div>

                <div id="de-logo" class="header-pull-left">
                    <a href="http://www.discoveryeducation.com/">
                        
                            <img src="https://www.discoveryeducation.com//static/img/header/de-logo.png" alt="Discovery Education" />
                        
                    </a>
                </div>

                <div id="header-navigation" class="header-pull-left">
                    <ul id="main-navigation" class="clearfix">



                    
                        <li class="main-nav-item">
                            <div class="main-navigation-subtitle">
                                Solutions for Districts
                            </div>

                            <a class="header-dropdown-toggle">What We Offer <span class="caret"></span></a>

                            <div class="header-dropdown-menu">

                                <div class="header-dropdown-content clearfix">

                                        <ul>
                                            <li class="sub-nav-item">
                                                <a title="Techbook Digital Textbooks" href="http://www.discoveryeducation.com/what-we-offer/techbook-digital-textbooks/">
                                                    Techbook&#0153; Digital Textbooks
                                                </a>
                                                <ul class="sub-nav-content">
                                                    <li>
                                                        <a title="Science" href="http://www.discoveryeducation.com/what-we-offer/techbook-digital-textbooks/science/index.cfm">
                                                            Science
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="NGSS" href="http://www.discoveryeducation.com/what-we-offer/techbook-digital-textbooks/science/ngss.cfm">
                                                            NGSS
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Social Studies" href="http://www.discoveryeducation.com/what-we-offer/techbook-digital-textbooks/middle-school-social-studies/index.cfm">
                                                            Social Studies
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Math" href="http://www.discoveryeducation.com/what-we-offer/techbook-digital-textbooks/math/index.cfm">
                                                            Math
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Tablets and iPads" href="http://www.discoveryeducation.com/what-we-offer/hardware-solutions/support-for-tablets-and-ipads/">
                                                            Support for Tablets and iPads
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="sub-nav-item">
                                                <a title="Streaming Plus Digital Media" href="http://www.discoveryeducation.com/what-we-offer/streaming-plus-digital-media/">
                                                    Streaming Plus Digital Media
                                                </a>
                                            </li>
                                            <li class="sub-nav-item">
                                                <a href="http://www.discoveryeducation.com/what-we-offer/professional-development/explore/">
                                                    Professional Development
                                                </a>
                                                <ul class="sub-nav-content">
                                                    <li>
                                                        <a title="Explore Professional Development" href="http://www.discoveryeducation.com/what-we-offer/professional-development/explore/">
                                                            Explore
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Academies" href="http://www.discoveryeducation.com/what-we-offer/professional-development/academies/">
                                                            Academies
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Courses" href="http://www.discoveryeducation.com/what-we-offer/professional-development/course-catalog/">
                                                            Courses
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Digital Leader Corps" href="http://www.discoveryeducation.com/what-we-offer/professional-development/digital-leader-corps/">
                                                            Digital Leader Corps
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Masters Degree" href="http://masters.discoveryeducation.com/">
                                                            Masters Degree
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/STEM/" title="STEM">
                                                            STEM
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="sub-nav-item">
                                                <a title="Community" href="http://www.discoveryeducation.com/what-we-offer/community/home.cfm">
                                                    Community
                                                </a>
                                                 <ul class="sub-nav-content">
                                                    <li>
                                                        <a title="Explore Community" href="http://www.discoveryeducation.com/what-we-offer/community/home.cfm">
                                                            Explore
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Events &amp; Experiences" href="http://www.discoveryeducation.com/what-we-offer/community/events-and-experiences.cfm">
                                                            Events &amp; Experiences
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Strategies &amp; Resources" href="http://www.discoveryeducation.com/what-we-offer/community/strategies-and-resources.cfm">
                                                            Strategies &amp; Resources
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="For Administrators" href="http://www.discoveryeducation.com/what-we-offer/community/administrative-leaders.cfm">
                                                            For Administrators
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Meet Our Team" href="http://www.discoveryeducation.com/what-we-offer/community/meet-the-den-team/">
                                                            Meet Our Team
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a title="Community Blog" href="http://blog.discoveryeducation.com" target="_blank">
                                                            Community Blog
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="sub-nav-item">
                                                <a title="Partner Success Stories" href="http://www.discoveryeducation.com/what-we-offer/partner-success-stories/explore/">
                                                    Partner Success Stories
                                                </a>
                                            </li>
                                            <li class="sub-nav-item">
                                                <a href="http://www.discoveryeducation.com/STEM/" title="STEM">
                                                    STEM
                                                </a>
                                            </li>
                                            <li class="sub-nav-item">
                                                <a href="http://www.discoveryeducation.com/what-we-offer/global/" title="Global Solutions">
                                                    Global Solutions
                                                </a>
                                            </li>
                                        </ul>
                                </div>


                                <span class="nav-aro">
                                    <img src="https://www.discoveryeducation.com//static/img/header/nav-aro.png" />
                                </span>
                            </div>


                        </li>


                        <li class="main-nav-item">
                            <a class="header-dropdown-toggle" data-toggle="dropdown">Who We Are <span class="caret"></span></a>

                            <div class="header-dropdown-menu">

                                <div class="header-dropdown-content clearfix">

                                    <ul>
                                        <li class="sub-nav-item">
                                            <a title="About Discovery Education" href="http://www.discoveryeducation.com/who-we-are/about-discovery-education.cfm">
                                                About Discovery Education
                                            </a>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a title="Announcements" href="http://www.discoveryeducation.com/who-we-are/announcements.cfm">
                                                Announcements
                                            </a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a title="Leadership" href="http://www.discoveryeducation.com/who-we-are/leadership.cfm">
                                                Leadership
                                            </a>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a title="Meet the Curriculum Team" href="http://www.discoveryeducation.com/who-we-are/meet-the-curriculum-team.cfm">
                                                Meet the Curriculum Team
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                                <span class="nav-aro">
                                    <img src="https://www.discoveryeducation.com//static/img/header/nav-aro.png" />
                                </span>
                            </div>
                        </li>

                    

                    <li class="main-nav-item"></li>
                    <li class="main-nav-item">
                        <div class="main-navigation-subtitle">
                            Free Resources
                        </div>

                        <a class="header-dropdown-toggle">Teachers <span class="caret"></span></a>

                        <div class="header-dropdown-menu">

                            <div class="header-dropdown-content clearfix">

                                    <ul>

                                        <li class="sub-nav-item">
                                            <a title="Discovery Educator Network" href="http://www.discoveryeducation.com/community/teachers.cfm">Discovery Educator Network</a>

                                            <ul class="sub-nav-content">
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/community/teachers.cfm" title="DEN for Teachers">DEN for Teachers</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/community/administrators.cfm" title="DEN for Administrators">DEN for Administrators</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/community/yourdenteam.cfm" title="Meet the Team">Meet the Team</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/community/about.cfm" title="Become a DEN Educator">Become a DEN Educator</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a title="Free K-5 Resources" href="http://www.discoveryeducation.com/teachers/free-k-5-teacher-resources/?campaign=flyout_teachers_k5">Explore K-5</a></li>
                                        <li class="sub-nav-item">
                                            <a title="Free 6-8 Science Resources" href="http://www.discoveryeducation.com/teachers/free-6-8-teacher-resources/?campaign=flyout_teachers_68">Explore 6-8</a></li>
                                        <li class="sub-nav-item">
                                            <a title="Free 9-12 Science Resources" href="http://www.discoveryeducation.com/teachers/free-9-12-teacher-resources/?campaign=flyout_teachers_912">Explore 9-12</a></li>
                                        <li class="sub-nav-item">
                                            <a title="Free Puzzle Maker" href="http://www.discoveryeducation.com/free-puzzlemaker/index.cfm?campaign=flyout_teachers_puzzle">Puzzlemaker</a>

                                            <ul class="sub-nav-content">
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/free-puzzlemaker/index.cfm?campaign=flyout_teachers_puzzle" title="Free Puzzle Maker">
                                                            Explore Puzzlemaker
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="http://puzzlemaker.discoveryeducation.com/WordSearchSetupForm.asp?campaign=flyout_teachers_puzzle_wordcross" title="Free Word Cross Puzzle Maker">
                                                            Word Cross
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="http://puzzlemaker.discoveryeducation.com/CrissCrossSetupForm.asp?campaign=flyout_teachers_puzzle_crisscross" title="Free Criss-Cross Puzzle Maker">Criss-Cross</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://puzzlemaker.discoveryeducation.com/DoublePuzzleSetupForm.asp?campaign=flyout_teachers_puzzle_doublep" title="Free Double Puzzles Puzzle Maker">Double Puzzles</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://puzzlemaker.discoveryeducation.com/FallenPhraseSetupForm.asp?campaign=flyout_teachers_puzzle_fallen" title="Free Fallen Phrases Puzzle Maker">Fallen Phrases</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://puzzlemaker.discoveryeducation.com/AdvMazeSetupForm.asp?campaign=flyout_teachers_puzzle_maze" title="Free Mazes Puzzle Maker">Mazes</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://puzzlemaker.discoveryeducation.com/cryptogramSetupForm.asp?campaign=flyout_teachers_puzzle_crypto" title="Free Cryptograms Puzzle Maker">Cryptograms</a>
                                                    </li>
                                                </ul>
                                        </li>
                                        
                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/featured-programs/?campaign=flyout_featured_programs" title="Featured Programs and Contests">Featured Programs</a>

                                                <ul class="sub-nav-content">
                                                    <li>
                                                        <a href="https://www.operationprevention.com/" target="_blank" title="Operation Prevention">Operation Prevention</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/featured-programs/?campaign=flyout_parents_programs" class="nav-content-top-link" title="Featured Programs &amp; Contests"> Explore Featured Programs</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.youngscientistchallenge.com?campaign=flyout_teachers_programs_ysc" target="_blank" title="Young Scientist Challenge">Young Scientist Challenge</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.togethercounts.com/?campaign=flyout_teachers_programs_together_counts" title="Together Counts" target="_blank">Together Counts</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.teendrive365inschool.com" target="_blank" title="Toyota TeenDrive365: In School">Toyota TeenDrive365: In School</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.decodingcancer.org" target="_blank" title="Decoding Cancer">Decoding Cancer</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.chasetheraceinschool.com" target="_blank" title="Chase the Race in School">Chase the Race in School</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.manufactureyourfuture.com" target="_blank" title="Manufacture Your Future">Manufacture Your Future</a>
                                                    </li>
                                                </ul>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/events/virtual-field-trips/explore/index.cfm?campaign=flyout_teachers_virtual_field_trips" title="Virtual Field Trips">Virtual Field Trips</a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/discoverynow/?campaign=flyout_teachers_discovery_now" title="Discovery Now">Discovery Now</a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a title="MS Degree in Instructional Media" href="http://masters.discoveryeducation.com/?campaign=flyout_teachers_md">Masters Degree</a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a title="Additional Resources" href="http://www.discoveryeducation.com/free-brain-boosters/index.cfm?campaign=flyout_teachers_additional_bb">Additional Resources</a>

                                            <ul class="sub-nav-content">
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/free-brain-boosters/index.cfm?campaign=flyout_teachers_additional_bb" title="Brain Boosters">Brain Boosters</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/schrock-guide/index.cfm?campaign=flyout_teachers_additional_schrock" title="Kathy Schrock's Guide">Kathy Schrock's Guide</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://webmath.com?campaign=flyout_teachers_additional_webmath" title="Web Math">Web Math</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/curriculum-center/index.cfm?campaign=flyout_teachers_additional_scc" title="Science Curriculum Center">Science Curriculum Center</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/free-learning-adventures/index.cfm?campaign=flyout_teachers_additional_adventures" title="Learning Adventures">Learning Adventures</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.discoveryeducation.com/free-clipart/index.cfm?campaign=flyout_teachers_additional_clipart" title="Clip Art">Clip Art</a>
                                                    </li>
                                                </ul>
                                        </li>
                                    </ul>

                            </div>


                            <span class="nav-aro">
                                <img src="https://www.discoveryeducation.com//static/img/header/nav-aro.png" />
                            </span>
                        </div>


                    </li>

                    <li class="main-nav-item">


                        <a class="header-dropdown-toggle">Parents <span class="caret"></span></a>

                        <div class="header-dropdown-menu">

                            <div class="header-dropdown-content clearfix">

                                    <ul>
                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/parents/?campaign=flyout_parents" class="nav-content-top-link" title="Explore Parent Resources">
                                                Explore Parent Resources
                                            </a>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/parents/motivation-station/index.cfm?campaign=flyout_parents_motivate" title="Motivation Station">Motivation Station</a>

                                            <ul class="sub-nav-content">
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/parents/motivation-station/fitting-in.cfm?campaign=flyout_parents_motivate_fit" title="Motivation Matters">Motivation Matters</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/parents/motivation-station/create-and-inspire.cfm?campaign=flyout_parents_motivate_create" title="Create and Inspire">Create and Inspire</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/parents/motivation-station/prove-it.cfm?campaign=flyout_parents_motivate_prove" title="Prove It!">Prove It!</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/parents/motivation-station/pta-toolkit.cfm?campaign=flyout_parents_motivate_pta" title="PTA Toolkit">PTA Toolkit</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/homework-help/index.cfm?campaign=flyout_parents_homework" title="Homework Help">Homework Help</a>

                                             <ul class="sub-nav-content">
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/index.cfm?campaign=flyout_parents_homework" title="Math Homework Help">Math</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/science.cfm?campaign=flyout_parents_homework_sci" title="Science Homework Help">Science</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/english.cfm?campaign=flyout_parents_homework_la" title="English Homework Help">English</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/social-studies.cfm?campaign=flyout_parents_homework_ss" title="Social Studies Homework Help">Social Studies</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/stories-and-games.cfm?campaign=flyout_parents_homework_games" title="Stories and Games Homework Help">Stories &amp; Games</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/world-languages.cfm?campaign=flyout_parents_homework_language" title="World Languages Homework Help">World Languages</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a href="http://www.webmath.com/?campaign=flyout_parents_webmath" title="Webmath">WebMath</a>

                                            <ul class="sub-nav-content">
                                                    <li>
                                                        <a href="http://www.webmath.com/index1.html?campaign=flyout_parents_webmath" title="Math for Everyone">Math for Everyone</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.webmath.com/index2.html?campaign=flyout_parents_webmath_general" title="General Math">General Math</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.webmath.com/index3.html?campaign=flyout_parents_webmath_k8" title="K-8 Math">K-8 Math</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.webmath.com/index4.html?campaign=flyout_parents_webmath_algebra" title="Algebra">Algebra</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.webmath.com/index5.html?campaign=flyout_parents_webmath_geo" title="Plots and Geometry">Plots &amp; Geometry</a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.webmath.com/index6.html?campaign=flyout_parents_webmath_trig" title="Trigonometry and Calculus">Trig &amp; Calculus</a>
                                                    </li>
                                                </ul>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/featured-programs/?campaign=flyout_parents_programs" title="Featured Programs and Contests">Featured Programs</a>

                                            <ul class="sub-nav-content">
                                                <li>
                                                    <a href="https://www.operationprevention.com/" target="_blank" title="Operation Prevention">Operation Prevention</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/featured-programs/?campaign=flyout_parents_programs" class="nav-content-top-link" title="Featured Programs &amp; Contests"> Explore Featured Programs</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.youngscientistchallenge.com?campaign=flyout_parents_programs_ysc" target="_blank" title="Young Scientist Challenge">Young Scientist Challenge</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.togethercounts.com/?campaign=flyout_teachers_programs_together_counts" title="Together Counts" target="_blank">Together Counts</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.teendrive365inschool.com" title="Toyota TeenDrive365: In School" target="_blank">Toyota TeenDrive365: In School</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/DigitalSafety" target="_blank" title="Digital Safety Resources">Digital Safety Resources</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.decodingcancer.org" target="_blank" title="Decoding Cancer">Decoding Cancer</a>
                                                </li>
                                            </ul>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/events/virtual-field-trips/explore/index.cfm?campaign=flyout_parents_virtual_field_trips" title="Virtual Field Trips">Virtual Field Trips</a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/discoverynow/?campaign=flyout_teachers_discovery_now" title="Discovery Now">Discovery Now</a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="#">Additional Resources</a>

                                            <ul class="sub-nav-content">
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/free-puzzlemaker/index.cfm?campaign=flyout_parents_puzzle" title="Puzzlemaker">Puzzlemaker</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/free-clipart/index.cfm?campaign=flyout_parents_clipart" title="Clip Art">Clip Art</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/ReadyZone-H1N1/index.cfm?campaign=flyout_parents_h1n1" title="Ready Zone">Ready Zone</a>
                                                </li>
                                            </ul>

                                        </li>

                                    </ul>

                            </div>

                            <span class="nav-aro">
                                <img src="https://www.discoveryeducation.com//static/img/header/nav-aro.png" />
                            </span>
                        </div>


                    </li>

                    <li class="main-nav-item">

                        <a class="header-dropdown-toggle">Students <span class="caret"></span></a>

                        <div class="header-dropdown-menu">

                            <div class="header-dropdown-content clearfix">

                                    <ul>
                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/students/?campaign=flyout_students" class="nav-content-top-link" title="Explore Student Resources">
                                                Explore Student Resources
                                            </a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a title="Free Homework Help" href="http://www.discoveryeducation.com/homework-help/index.cfm?campaign=flyout_students_homework">Homework Help</a>

                                            <ul class="sub-nav-content">
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/index.cfm?campaign=flyout_students_homework" title="Math Homework Help">Math</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/science.cfm?campaign=flyout_students_homework_sci" title="Science Homework Help">Science</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/english.cfm?campaign=flyout_students_homework_eng" title="English Homework Help">English</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/social-studies.cfm?campaign=flyout_students_homework_ss" title="Social Studies Homework Help">Social Studies</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/stories-and-games.cfm?campaign=flyout_students_homework_games" title="Stories and Games Homework Help">Stories &amp; Games</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.discoveryeducation.com/homework-help/world-languages.cfm?campaign=flyout_students_homework_languages" title="World Languages Homework Help">World Languages</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-nav-item">
                                            <a href="http://www.webmath.com/?campaign=flyout_students_webmath">WebMath</a>

                                             <ul class="sub-nav-content">
                                                <li>
                                                    <a href="http://www.webmath.com/?campaign=flyout_students_webmath" title="Math for Everyone">Free Step-by-Step Math</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.webmath.com/index1.html?campaign=flyout_students_webmath" title="Math for Everyone">Math for Everyone</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.webmath.com/index2.html?campaign=flyout_students_webmath_general" title="General Math">General Math</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.webmath.com/index3.html?campaign=flyout_students_webmath_k8" title="K-8 Math">K-8 Math</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.webmath.com/index4.html?campaign=flyout_students_webmath_algebra" title="Algebra">Algebra</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.webmath.com/index5.html?campaign=flyout_students_webmath_geo" title="Plots and Geometry">Plots &amp; Geometry</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.webmath.com/index6.html?campaign=flyout_students_trig" title="Trigonometry and Calculus">Trig &amp; Calculus</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-nav-item">

                                            <a title="Featured Programs and Contests" href="http://www.discoveryeducation.com/featured-programs/index.cfm?campaign=flyout_programs">Featured Programs</a>

                                            <ul class="sub-nav-content">
                                                <li>
                                                    <a href="https://www.operationprevention.com/" target="_blank" title="Operation Prevention">Operation Prevention</a>
                                                </li>
                                                <li>
                                                    <a title="Featured Programs and Contests" href="http://www.discoveryeducation.com/featured-programs/index.cfm?campaign=flyout_programs">Explore Featured Programs</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.youngscientistchallenge.com?campaign=flyout_students_programs_ysc" target="_blank" title="Young Scientist Challenge">Young Scientist Challenge</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.teendrive365inschool.com" title="Toyota TeenDrive365: In School" target="_blank">Toyota TeenDrive365: In School</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.chasetheraceinschool.com" target="_blank" title="Chase the Race in School ">Chase the Race in School </a>
                                                </li>
                                                <li>
                                                    <a href="http://footballbythenumbers.discoveryeducation.com" target="_blank" title="Madden NFL: Football by the Numbers">Madden NFL: Football by the Numbers</a>
                                                </li>
                                                <li>
                                                    <a href="http://siemenscompetition.discoveryeducation.com" target="_blank" title="Siemens Competition">Siemens Competition</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.decodingcancer.org" target="_blank" title="Decoding Cancer">Decoding Cancer</a>
                                                </li>
                                            </ul>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/events/virtual-field-trips/explore/index.cfm?campaign=flyout_students_virtual_field_trips" title="Virtual Field Trips">Virtual Field Trips</a>
                                        </li>

                                        <li class="sub-nav-item">
                                            <a href="http://www.discoveryeducation.com/discoverynow/?campaign=flyout_teachers_discovery_now" title="Discovery Now">Discovery Now</a>
                                        </li>
                                    </ul>

                            </div>

                            <span class="nav-aro">
                                <img src="https://www.discoveryeducation.com//static/img/header/nav-aro.png" />
                            </span>
                        </div>

                    </li>
                    <li class="main-nav-item main-nav-blog">
                        <div class="main-navigation-subtitle main-nav-no-wrap">
                            Community Blog
                        </div>
                        <a href="http://blog.discoveryeducation.com" target="_blank" title="Community Blog"><span class="main-nav-full-text">Conversations &amp; Connections</span><span class="main-nav-short-text">Blog</span></a>
                    </li>
                    



                    <li class="main-nav-item header-sm">
                        <div class="main-navigation-subtitle">
                            More Links
                        </div>

                        <a href="//app.discoveryeducation.com/public:session/login" class="header-dropdown-link">Login <span class="glyphicon glyphicon-chevron-right"></span></a>
                    </li>

                    <li class="main-nav-item header-sm">
                        <a href="//app.discoveryeducation.com/public:main/signup" class="header-dropdown-link">New Users <span class="glyphicon glyphicon-chevron-right"></span></a>
                    </li>

                    <li class="main-nav-item header-sm">
                        <a href="https://help.discoveryeducation.com" class="header-dropdown-link">Help <span class="glyphicon glyphicon-chevron-right"></span></a>
                    </li>


                </ul>
                </div>

                
                    <a class="header-btn login-btn" href="//app.discoveryeducation.com" data-toggle="tooltip" title="Login to Discovery Education"><span class="glyphicon glyphicon-lock"></span> LOGIN</a>
                

            </div>
        </div>
        
    </div>



                    <div id="www-content-wrap">

                        <div id="home-branding-bg" style="display:none;">
                            
                                <img src="" data-src="//www.discoveryeducation.com/feeds/www/media/homepage-branding/SocialStudiesHomepage-banner-more-thumb.jpg" id="home-branding-img" alt="Discovery Education Social Studies Techbook on a Tablet Device"/>
                            
                        </div>

                        <div id="globalStage" align="left">

                            <a name="skip-header"></a>
                            <div id="de-content">

                        <div id="ErrMsg">
                            <p>
                                
                            </p>
                        </div>
        <div id="d-outerContainer">

	
    <div id="page-ad-container-bannerTop" class="ad-tag" data-admanager-position="banner" data-admanager-units="leaderboard" align="center"></div>


	<div id="d-cont">

    <div id="d-innerContainer">

    	<div id="d-mainContainer">

        	<div class="d-mainContainerRow">
	<div id="d-logo"><a href="/"><img src="/static/images/WebMathv16Logo.gif" alt="WebMath - Solve your math problem today" /></a></div>
	<div id="d-sponsorA">
    
    	<div style="font-size:18px;font-family:Arial, Helvetica, sans-serif;padding-top:2px;"><strong>Explore the Science of Everyday Life </strong></div>
		<div style="line-height:100%;font-family:Arial, Helvetica, sans-serif;font-size:14px;padding-top:2px;"><a href="http://scienceofeverydaylife.discoveryeducation.com">Click here</a> for K-12 lesson plans, family activities, virtual labs and more!</div>

    
            </div>
</div>
            <div class="d-mainContainerRow" style="padding-top:15px;">
	<div id="d-navigationTop" >
		<div class="d-navigationTopRow">
			<div id="navBox-0" class="d-navBox"><a href="/index.html" title="WebMath Home Page">Home</a></div>
			<div id="navBox-1" class="d-navBox"><a href="/index1.html" title="Math for Everyone">Math for Everyone</a></div>
			<div id="navBox-2" class="d-navBox"><a href="/index2.html" title="General Math">General Math</a></div>
			<div id="navBox-3" class="d-navBox"><a href="/index3.html" title="Kindergarten - 8th Grade Math">K-8 Math</a></div>
			<div id="navBox-4" class="d-navBox"><a href="/index4.html" title="Algebra">Algebra</a></div>
			<div id="navBox-5" class="d-navBox"><a href="/index5.html" title="Plots and Geometry">Plots &amp; Geometry</a></div>
			<div id="navBox-6" class="d-navBox"><a href="/index6.html" title="Triginometry and Calculus">Trig. &amp; Calculus</a></div>
			<div id="navBox-7" class="d-navBox"><a href="/index7.html" title="Other Fun Math Stuff">Other Stuff</a></div>
		</div>
	</div>
</div>
            <div class="d-mainContainerRow" style="padding-top:10px;text-align:center;">
            	<div id="d-homeCopy">
                	<div id="d-homeCopyLeft" style="padding-top:20px;">

                    	<div class="d-homeCopyLeftRow">
                        	<div id="d-homeCopyInner">
                                <div class="d-homeCopyRow" style="text-align:center;">
                                    <h1>Welcome to Webmath!</h1>
                                </div>
                                <div class="d-homeCopyRow" style="padding-top:0px;text-align:center;">
                                    <h2>Are you stuck on a math problem? We'd like to help you solve it.</h2>
                                </div>

                                <div class="d-homeCopyRow" style="padding-top:4px;">
                                    <div class="d-homeCopyLeftInn" style=""><img src="/static/images/dotSmall.gif" align="top"/></div>
                                    <div class="d-homeCopyRightInn" style="">Click on one of the tabs above. You'll find hundreds of instant-answer, self-help, math solvers, ready to provide you with instant help on your math problem.</div>
                                </div>

                                <div class="d-homeCopyRow" style="padding-top:11px;">
                                    <div class="d-homeCopyLeftInn" style=""><img src="/static/images/dotSmall.gif" style="margin-top:2px;" align="top"/></div>
                                    <form method="post" action="/index.html" name="jumpToPage" id="jumpToPage">
                                    <div class="d-homeCopyRightInn" style="">
                                    
                                    Quick jump to math help:
                                    <br /><select style="margin:2px 0px 0px 2px;width:300px;" onchange="redirectPageAction()" name="topicItem" id="topicItem">
                                        <option value="index.html"> Choose Math Help Item ...</option>
                                        <option value="diff.html">Calculus, Derivatives</option>
                                        <option value="integrate.html">Calculus, Integration</option>
                                        <option value="quorule.html">Calculus, Quotient Rule</option>
                                        <option value="cmoney1.html">Coins, Counting</option>
                                        <option value="k8perm.html">Combinations, Finding all</option>
                                        <option value="cn_add.html">Complex Numbers, Adding of</option>
                                        <option value="cn_any.html">Complex Numbers, Calculating with</option>
                                        <option value="cn_mult.html">Complex Numbers, Multiplying</option>
                                        <option value="cn_i.html">Complex Numbers, Powers of</option>
                                        <option value="cn_sub.html">Complex Numbers, Subtracting</option>
                                        <option value="convert_area.html">Conversion, Area</option>
                                        <option value="convert_length.html">Conversion, Lengths</option>
                                        <option value="convert_mass.html">Conversion, Mass</option>
                                        <option value="convert_power.html">Conversion, Power</option>
                                        <option value="convert_speed.html">Conversion, Speed</option>
                                        <option value="tconvert.html">Conversion, Temperatures</option>
                                        <option value="convert_volume.html">Conversion, Volume</option>
                                        <option value="adata.html">Data Analysis, Finding the Average</option>
                                        <option value="adata.html">Data Analysis, Finding the Standard Deviation</option>
                                        <option value="adata.html">Data Analysis, Histograms</option>
                                        <option value="dec2fract.html">Decimals, Convert to a fraction</option>
        
                                        <option value="kwh.html">Electricity, Cost of</option>
                                        <option value="factint.html">Factoring, Integers</option>
                                        <option value="intgcf.html">Factors, Greatest Common</option>
                                        <option value="intlcm.html">Factors, Least Common</option>
                                        <option value="addfract.html">Fractions, Adding</option>
                                        <option value="k8cf.html">Fractions, Comparing</option>
                                        <option value="convfract.html">Fractions, Converting</option>
                                        <option value="fract2dec.html">Fractions, Convert to a decimal</option>
                                        <option value="divfract.html">Fractions, Dividing</option>
                                        <option value="multfract.html">Fractions, Multiplying</option>
                                        <option value="redfract.html">Fractions, Reducing</option>
                                        <option value="subfract.html">Fractions, Subtracting</option>
                                        <option value="k8if.html">Fractions, What are they</option>
                                        <option value="geo_box.html">Geometry, Boxes</option>
                                        <option value="geo_circle.html">Geometry, Circles</option>
                                        <option value="geo_cylinder.html">Geometry, Cylinders</option>
                                        <option value="geo_rectangle.html">Geometry, Rectangles</option>
                                        <option value="geo_rtriangle.html">Geometry, Right Triangles</option>
                                        <option value="geo_sphere.html">Geometry, Spheres</option>
                                        <option value="geo_square.html">Geometry, Squares</option>
                                        <option value="gline.html">Graphing, Lines</option>
                                        <option value="plot.html">Graphing, Any function</option>
                                        <option value="gcircle.html">Graphing, Circles</option>
                                        <option value="ellipses.html">Graphing, Ellipses</option>
                                        <option value="hyperbolas.html">Graphing, Hyperbolas</option>
                                        <option value="plotineq.html">Graphing, Inequalities</option>
                                        <option value="polar.html">Graphing, Polar Plot</option>
                                        <option value="gpoints.html">Graphing, (x,y) point</option>
                                        <option value="plotineq.html">Inequalities, Graphing</option>
                                        <option value="solverineq.html">Inequalities, Solving</option>
                                        <option value="compinterest.html">Interest, Compound</option>
                                        <option value="simpinterest.html">Interest, Simple</option>
                                        <option value="equline2.html">Lines, The Equation from point and slope</option>
                                        <option value="equline3.html">Lines, The Equation from slope and y-int</option>
                                        <option value="equline1.html">Lines, The Equation from two points</option>
                                        <option value="amort.html">Loan, Payment Schedule</option>
                                        <option value="lottery.html">Lottery, Finding odds</option>
                                        <option value="wsheet1.html">Math, Practicing Polynomials</option>
                                        <option value="wsheet.html">Math, Practicing the Basics</option>
                                        <option value="k8metric.html">Metric system, Converting</option>
                                        <option value="k8ipadd.html">Numbers, Adding</option>
                                        <option value="crunchnumnovar.html">Numbers, Calculating with</option>
                                        <option value="crunchnum.html">Numbers, Calculating with variables</option>
                                        <option value="divide.html">Numbers, Dividing</option>
                                        <option value="k8ipmult.html">Numbers, Multiplying</option>
                                        <option value="k8numlinecomp.html">Numbers, Number line comparing</option>
                                        <option value="k8numlineuse.html">Numbers, Number line</option>
                                        <option value="k8placevalue.html">Numbers, Place Value</option>
                                        <option value="saynum.html">Numbers, Pronouncing</option>
                                        <option value="k8round.html">Numbers, Rounding</option>
                                        <option value="k8ipsub.html">Numbers, Subtracting</option>
                                        <option value="parabolas.html">Parabolas, Graphing</option>
                                        <option value="polyaddsub.html">Polynomials, Adding/Subtracting</option>
                                        <option value="polycs.html">Polynomials, Completing the Square</option>
                                        <option value="polydiv.html">Polynomials, Dividing</option>
                                        <option value="factordiffsq.html">Polynomials, Factoring Difference of Squares</option>
                                        <option value="factortri.html">Polynomials, Factoring Trinomials</option>
                                        <option value="factorgcf.html">Polynomials, Factoring with GCF</option>
                                        <option value="polymult.html">Polynomials, Multiplying</option>
                                        <option value="polyexp.html">Polynomials, Raising to a power</option>
                                        <option value="k8drill.html">Practice, Math problems</option>
                                        <option value="k8prop1.html">Proportions, What are they</option>
                                        <option value="quadform.html">Quadratic Equations, Quadratic Formula</option>
                                        <option value="quadtri.html">Quadratic Equations, Solve by Factoring</option>
                                        <option value="simprad.html">Radicals, Other Roots</option>
                                        <option value="simpsqrt.html">Radicals, Square Roots</option>
                                        <option value="k8ratio.html">Ratios, What are they</option>
                                        <option value="retire.html">Retirement, Saving for</option>
                                        <option value="sale.html">Sale Price, Calculating</option>
                                        <option value="sn_convert.html">Scientific Notation, Converting</option>
                                        <option value="sn_divide.html">Scientific Notation, Dividing</option>
                                        <option value="sn_multiply.html">Scientific Notation, Multiply</option>
                                        <option value="k8rectangle.html">Shapes, Rectangles</option>
                                        <option value="anything.html">Simplifying, Anything</option>
                                        <option value="exponents.html">Simplifying, Exponents</option>
                                        <option value="liketerms.html">Simplifying, Like Terms</option>
                                        <option value="products.html">Simplifying, Products</option>
                                        <option value="k8time.html">Time, Thinking about</option>
                                        <option value="tip.html">Tip, Figuring a</option>
                                        <option value="trigsimp.html">Trigonometry, Expressions</option>
                                        <option value="rtri.html">Trigonometry, Right Triangles</option>
                                        <option value="windchill.html">Windchill, Figuring</option>
                                    </select>
                                    &nbsp;<a href="javascript:submitPageAction()"><img src="/static/images/btnGo.gif" align="top" value="Go" /></a></div>
                                    
                                </div> 
                                </form> 
                            </div>
                        </div>

                    	<div class="d-homeCopyLeftRow" style="padding-top:20px;padding-bottom:5px;">
                        	<div class="d-homeCopyLeftRowInd" style="font-size:15px;">
                            Webmath is a math-help web site that generates answers to specific math
                            questions and problems, as entered by a user, at any particular moment.
                            The math answers are generated and displayed real-time, at the moment a
                            web user types in their math problem and clicks "solve."
                            In addition to the answers, Webmath also shows the student how to arrive at
                            the answer.
                            </div>

                    			<div class="d-homeCopyLeftRowInd" style="padding-top:20px;text-align:left;">
			<div id="page-ad-container-rectangleContent" class="ad-tag" data-admanager-position="rectangle" data-admanager-units="mediumRectangle"></div>
</div>
<div class="d-homeCopyLeftRowInd" style="padding-top:2px;" ><img src="/static/images/webmath_advertisement.gif"  align="top" value="WebMath Advertisement" /></div>

                        </div>
                    </div>
                	<div id="d-homeCopyRight">




						<div class="d-homeCopyRightRow" style="padding-top:0px; "><!-- -------------- Advertising.com ------ Discovery Education - Webmath 300x250 - RS - 762321 - (300x250) ------------ -->
						
	<div id="page-ad-container-tower" class="ad-tag" data-admanager-position="tower"></div>
<div class="d-homeCopyRightRow" style="padding-top:2px;"><img src="/static/images/webmath_advertisement.gif" style="padding-top:2px;" align="top" value="WebMath Advertisement" /></div>
						</div>

                    </div>
                </div>
            </div>



        	<div class="d-mainContainerRow" style="padding-top:18px;text-align:center;">
            	<div id="d-adCont728x90">
                	<div id="d-adCont728x90Inner">
                        </div>
                    </div>
                </div>
        </div>
    </div>

    <div id="d-innerBottomContainer" style="text-align:center;">
    	
<div class="d-innerBottomRow" >
        <a href="/index.html" title="WebMath Page">Home</a>
        |
        <a href="/contact.html" title="Contact WebMath">Contact Us</a>
        |
        <a href="/what.html" title="About WebMath">About WebMath</a> 
        |
        <a href="/about.html" title="Why WebMath">Why WebMath</a>
        |
        <a href="/site_map.html" title="Website Map Index">Website Map</a> 
        |
        <a href="http://www.cosmeo.com/?source=I06A00005&dest=math" title="Math Homework Help">Math Homework Help</a></div>
    	<div class="d-innerBottomRow">
        &copy; 2013 WebMath.com </div>
    </div>	</div>
</div>


<script type="text/javascript" >
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3487470-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
            </div> 
            <div class="clear"></div> 
        </div>

        
    <div id="footer-default">
        <div id="footer-linkset1">
            <a id="footer-terms-of-use-link" href="http://www.discoveryeducation.com/aboutus/terms_of_use.cfm">Terms of Use</a>
            <a id="footer-privacy-policy-link" href="http://www.discoveryeducation.com/aboutus/privacypolicy.cfm">Privacy Policy</a>
            <a id="footer-contact-us-link" href="http://www.discoveryeducation.com/contact-us/">Contact Us</a>
            <a id="footer-about-us-link" href="http://www.discoveryeducation.com/aboutus/">About Us</a>
            <a id="footer-check-reqs-link" href="//app.discoveryeducation.com/static/apps/check-requirements/">Check Requirements</a>
            <a id="footer-adobe-link" href="http://get.adobe.com/reader/" target="_blank">Download Adobe Reader</a>
            <a id="footer-cc-link" href="http://www.discoveryeducation.com/closed-captioning/">Online Closed Captioning</a>
            <a id="footer-careers-link" href="http://careers.discovery.com" target="_blank">Careers @ Discovery Education</a>
        </div>
        <div id="footer-linkset2" class="header-container clearfix">
            <div class="footer-item header-pull-left">
                <a class="footer-link-main" href="http://www.discoveryeducation.com/what-we-offer/partner-success-stories/explore/?campaign=footersuccess_stories" title="What We Offer">
                    What We Offer
                </a>

                <ul>
                    <li>
                        <a title="Partner Success Stories" href="http://www.discoveryeducation.com/what-we-offer/partner-success-stories/explore/?campaign=footersuccess_stories">
                            Partner Success Stories
                        </a>
                    </li>
                    <li>
                        <a title="Community" href="http://www.discoveryeducation.com/what-we-offer/community/explore/?campaign=footercommunity">
                            Community (DEN)
                        </a>
                    </li>
                    <li>
                        <a title="Techbook Digital Textbooks" href="http://www.discoveryeducation.com/what-we-offer/techbook-digital-textbooks/?campaign=footerdigital_textbooks">
                            Techbook&#0153; Digital Textbooks
                        </a>
                    </li>
                    <li>
                        <a title="Streaming Plus Digital Media" href="http://www.discoveryeducation.com/what-we-offer/streaming-plus-digital-media/?campaign=footerstreaming_plus">
                            Streaming Plus Digital Media
                        </a>
                    </li>
                    <li>
                        <a title="Curricular Resources" href="http://www.discoveryeducation.com/what-we-offer/curricular-resources/explore/?campaign=footercurricular_resources">
                            Curricular Resources
                        </a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/what-we-offer/professional-development/explore/?campaign=footer_admin_pd">
                            Professional Development
                        </a>
                    </li>
                    <li>
                        <a title="Assessment Resources" href="http://www.discoveryeducation.com/what-we-offer/assessment-resources/explore-assessment-resources/?campaign=footer_admin_assessment">
                            Assessment Resources
                        </a>
                    </li>
                    <li>
                        <a title="Discovery Education Store" href="http://store.discoveryeducation.com/?campaign=footerstore" target="_blank">Store</a>
                    </li>
                    <li>
                        <a href="//app.discoveryeducation.com/public:session/login" title="Subscriber Login">Login</a>
                    </li>
                    <li>
                        <a href="//app.discoveryeducation.com/public:main/signup/?newUser=true" title="Passcode/Create New User Login">Passcode/Create New User</a>
                    </li>
                </ul>
            </div>
            <div class="footer-item header-pull-left">
                <a class="footer-link-main" href="http://www.discoveryeducation.com/who-we-are/about-discovery-education.cfm" title="Who We Are">
                    Who We Are
                </a>

                <ul>
                    <li>
                        <a title="About Discovery Education" href="http://www.discoveryeducation.com/who-we-are/about-discovery-education.cfm">
                            About Discovery Education
                        </a>
                    </li>
                    <li>
                        <a title="Announcements" href="http://www.discoveryeducation.com/who-we-are/announcements.cfm">
                            Announcements
                        </a>
                    </li>
                    <li>
                        <a title="DEN Blog" href="https://blog.discoveryeducation.com">
                            DEN Blog
                        </a>
                    </li>
                    <li>
                        <a title="Events" href="http://www.discoveryeducation.com/Events">
                            Events
                        </a>
                    </li>
                    <li>
                        <a title="Leadership" href="http://www.discoveryeducation.com/who-we-are/leadership.cfm">
                            Leadership
                        </a>
                    </li>
                    <li>
                        <a title="Meet the Curriculum Team" href="http://www.discoveryeducation.com/who-we-are/meet-the-curriculum-team.cfm">
                            Meet the Curriculum Team
                        </a>
                    </li>
                    <li>
                        <a title="View All Updates" href="http://www.discoveryeducation.com/latest-updates/">
                            View All Updates
                        </a>
                    </li>
                </ul>
            </div>
            <div class="footer-item header-pull-left">
                <a class="footer-link-main" href="http://www.discoveryeducation.com/administrators/index.cfm?campaign=footer_admin" title="Administrator Resources">
                    Free Teacher Resources
                </a>

                <ul>
                    <li>
                        <a href="http://www.discoveryeducation.com/teachers/free-k-5-teacher-resources/index.cfm?campaign=footer_teacher_k5" title="Free K-5 Teacher Resources">K-5 Teacher Resources</a>
                    </li>
                <li>
                    <a href="http://www.discoveryeducation.com/teachers/free-6-8-teacher-resources/index.cfm?campaign=footer_teacher_68" title="Free 6-8 Teacher Resources">6-8 Teacher Resources</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/teachers/free-9-12-teacher-resources/index.cfm?campaign=footer_teacher_912" title="Free 9-12 Teacher Resources">9-12 Teacher Resources</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/free-puzzlemaker/index.cfm?campaign=footer_teacher_puzzle" title="Puzzlemaker">Puzzlemaker</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/featured-programs/index.cfm?campaign=footer_teacher_programs" title="Featured Programs and Contests">Featured Programs &amp; Contests</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/events/virtual-field-trips/explore/index.cfm?campaign=footer_teachers_virtual_field_trips" title="Virtual Field Trips">Virtual Field Trips</a>
                </li>
            </ul>

            <ul>
                <li>
                    <a href="http://www.discoveryeducation.com/free-brain-boosters/index.cfm?campaign=footer_teacher_bb" title="Brain Boosters">Brain Boosters</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/free-clipart/index.cfm?campaign=footer_teacher_clipart" title="Clip Art">Clip Art</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/free-learning-adventures/index.cfm?campaign=footer_teacher_adventures" title="Learning Adventures">Learning Adventures</a>
                </li>
                <li>
                    <a href="http://www.discoveryeducation.com/curriculum-center/index.cfm?campaign=footer_teacher_scc" title="Science Curriculum Center">Science Curriculum Center</a>
                </li>
                <li>
                    <a href="http://webmath.com?campaign=footer_teacher_webmath" title="WebMath">WebMath</a>
                </li>
            </ul>
        </div>
        <div class="footer-item header-pull-left">
            <a class="footer-link-main" href="http://www.discoveryeducation.com/parents/index.cfm?campaign=footer_parent" title="Free Parent Resources">Free Parent Resources</a>
                <ul>
                    <li>
                        <a href="http://www.discoveryeducation.com/parents/motivation-station/index.cfm?campaign=footer_parent_motivate" title="Motivation Station">Motivation Station</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/homework-help/index.cfm?campaign=footer_parent_homework" title="Homework Help">Homework Help</a>
                    </li>
                    <li>
                        <a href="http://webmath.com?campaign=footer_parent_webmath" title="WebMath">WebMath</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/featured-programs/index.cfm?campaign=footer_parent_programs" title="Featured Programs and Contests">Featured Programs &amp; Contests</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/events/virtual-field-trips/explore/index.cfm?campaign=footer_parents_virtual_field_trips" title="Virtual Field Trips">Virtual Field Trips</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/free-puzzlemaker/index.cfm?campaign=footer_parent_puzzle" title="Puzzlemaker">Puzzlemaker</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/free-clipart/index.cfm?campaign=footer_parent_clipart" title="Clip Art">Clip Art</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/ReadyZone-H1N1/index.cfm?campaign=footer_parent_h1n1" title="Ready Zone H1N1">Ready Zone H1N1</a>
                    </li>
                </ul>
            </div>
            <div class="footer-item header-pull-left">
                <a class="footer-link-main" href="http://www.discoveryeducation.com/students/index.cfm?campaign=footer_students" title="Free Student Resources">Free Student Resources</a>
                <ul>
                    <li>
                        <a href="http://www.discoveryeducation.com/homework-help/index.cfm?campaign=footer_students_homework" title="Homework Help">Homework Help</a>
                    </li>
                    <li>
                        <a href="http://webmath.com?campaign=footer_students_webmath" title="WebMath">WebMath</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/free-puzzlemaker/index.cfm?campaign=footer_students_puzzle" title="Puzzlemaker">Puzzlemaker</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/free-clipart/index.cfm?campaign=footer_students_clipart" title="Clip Art">Clip Art</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/featured-programs/index.cfm?campaign=footer_students_programs" title="Featured Programs and Contests">Featured Programs &amp; Contests</a>
                    </li>
                    <li>
                        <a href="http://www.discoveryeducation.com/events/virtual-field-trips/explore/index.cfm?campaign=footer_students_virtual_field_trips" title="Virtual Field Trips">Virtual Field Trips</a>
                    </li>
                </ul>
            </div>
        </div>
        <div id="footer-copyright">
            Copyright &copy; 2018  Discovery Education. All rights reserved.<br>
            Discovery Education is a subsidiary of Discovery Communications, LLC.
        </div>
    </div>
 

    </div><!--//www-content-wrap-->
    </div><!--//globalBase-->

        <script type="text/javascript" language="javascript" src="https://www.discoveryeducation.com//static/js/header/view.js"></script>
        <script type="text/javascript" language="javascript">
            setupHeader();
        </script>

        

    </body>
    </html>