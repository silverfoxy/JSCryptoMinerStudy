
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>CCSD Wiki-Teacher</title>

	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600&text=Wiki-Teacher">		

   	 <!-- CSS -->
<link rel="stylesheet" type="text/css" href="/include/wikiteacher-3-5-min.css">

<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />

<!-- JS -->
<!--<script src="https://yui.wiki-teacher.com/yui3/build/yui/yui-min.js"></script>-->
<script src="/include/yui-min.js"></script>


<!--[if lte IE 7]>
	<style>
		#user-information #user-information-details {
			width:540px;
		}

		#user-information #user-information-login {
			width:205px;
		}

	</style>
<![endif]-->
<!--[if lte IE 8]>
	<style>
		#user-information {
			border-bottom: 2px solid #333;
			border-left: 2px solid #333;
			border-right: 2px solid #333;
		}
	</style>
	<script>
		document.createElement("header"); document.createElement("footer"); document.createElement("nav"); 
	</script>
<![endif]-->


<style>
	/* START Base CSS */
	header, footer, nav { 
		display:block; 
	}
	
	body {
		margin:0 auto;
		padding:0;
	}
	/* END Base CSS */
</style>
    
	<style>
		/* START Page Specific CSS */
		#wiki-home-action-container {
			background: #fff url(graphics/wiki-home-action-background.png) no-repeat scroll bottom center; 
			float:right;
			height:390px;
			width:300px;
		}
		
		#wiki-home-panel-container {
			border:2px #999 solid;
			border-radius: 6px;
			-moz-border-radius: 6px;
			-webkit-border-radius: 6px;
			box-shadow: 5px 5px 5px #888;
			-webkit-box-shadow: 5px 5px 5px #888;
			-moz-box-shadow: 5px 5px 5px #888;
			height:360px;
			padding:5px;
			position:relative;
			width:620px;
			z-index:0;
		}
		
		#wiki-home-narrative-container {
			clear:both;
			padding:10px 20px 30px 20px;
		}
		
		/* Actions Column CSS */
		#wiki-home-action-container  h2 {
			color:#b80101;
			font-family: 'Open Sans', sans-serif;
			font-size:365%;
			margin:0px 0px 20px 5px;
			text-shadow: 3px 3px 3px #c8c8c8;
		}
		
		#wiki-home-action-login, #wiki-home-action-create {
			font-size:140%;
			margin: 0 0 10px 35px;
		} 
		
		#wiki-home-action-login i {
			color:#818080;
			font-size:100%;
		}
		
		
		
		
		/* Rotating Panels CSS */
		#wiki-home-panel-selector {
			position:absolute;
			top:4px;
			right:7px;
		}
		
	
		#wiki-home-panel-selector ul {
			list-style: none;
			border-bottom: 1px solid #ccc;
			height: 25px;
			margin: 0;
			font-size:117%;
		}
		
		#wiki-home-panel-selector li {
			float:left;
			margin-left:4px;
			width:9px;
			cursor:pointer;
		}
			.wiki-home-panel-selector-on {
				background:#fff url(graphics/wiki-home-panel-selector.png) no-repeat -10px -10px;
			}
			.wiki-home-panel-selector-off {
				background:#fff url(graphics/wiki-home-panel-selector.png) no-repeat -10px -39px;
			}
		
		
		.wiki-home-panel {
			margin-top:2px;
			height:85%;
		}
			#wiki-home-panel-0 {
				background:#fff url(graphics/wiki-home-panel-background.png) no-repeat  0px -290px;
			}
			#wiki-home-panel-1 {
				background:#fff url(graphics/wiki-home-panel-background.png) no-repeat  0px -870px;
			}
			#wiki-home-panel-2 {
				background:#fff url(graphics/wiki-home-panel-background.png) no-repeat  0px -580px;
			}
			#wiki-home-panel-3 {
				background:#fff url(graphics/wiki-home-panel-background.png) no-repeat  0px 0px;
			}

		.wiki-home-panel h3 {
			color:#666;
			font-size:235%;
			margin:3px 0 0 20px;
		}
		
		.wiki-home-panel .wiki-home-panel-linkFloat {
			float:right;
			font-size:160%;
			margin:180px 18px 0 0;
		}

		.wiki-home-panel .wiki-home-panel-linkFloat img {
			padding-left:8px;
		}

		.wiki-home-panel .wiki-home-panel-details {
			color:#333;
			font-size:110%;
			margin:210px 0 0 15px;
		}
		
		
		/* Bottom Narrative CSS */
		#wiki-home-narrative-1 {
			color:#161616;
			font-size:155%;
			margin:10px 0px 4px 2px;
			letter-spacing:1px;
		}
		
		#wiki-home-narrative-1	strong {
			color:#990000;
			font-size:107%;
			font-weight:600;
		}
		
		#wiki-home-narrative-2 {
			color:#666;
			font-size:90%;
			margin-left:15px;
		}

		
		/* END Page Specific CSS */
	</style>
    </head>

<body>		
	<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//statistics.ccsdapps.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '6']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<header>
	<div id="header-container">
			<a href="http://www.ccsd.net/" target="_blank"><img id="ccsd-logo" src="/graphics/ccsd-logo-white.png" alt="CCSD" title="Clark County School District"></a>
			<h1><a href="http://wiki-teacher.com/">Wiki-Teacher</a></h1>

		<div id="header-menu" class="yui3-menu yui3-menu-horizontal">
			<div class="yui3-menu-content">
				<ul>
					<li>
						<a  class="yui3-menu-label"   href="#submenu-unwrapped">Unwrapped Standards</a>
						<div id="submenu-unwrapped" class="yui3-menu hidden">
							<div class="yui3-menu-content">
								<ul>
									<li class="yui3-menuitem">
										K - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1183">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=490">ELA</a>
									</li>
									<li class="yui3-menuitem">
										1<sup>st</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1184">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=491">ELA</a>
									</li>
									<li class="yui3-menuitem">
										2<sup>nd</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1185">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=492">ELA</a>
									</li>
									<li class="yui3-menuitem">
										3<sup>rd</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1169">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=493">ELA</a>
									</li>
									<li class="yui3-menuitem">
										4<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1170">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=494">ELA</a>
									</li>
									<li class="yui3-menuitem">
										5<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1171">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=495">ELA</a>
									</li>
									<li class="yui3-menuitem">
										6<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1198">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=499">ELA</a>
									</li>
									<li class="yui3-menuitem">
										7<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1199">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=503">ELA</a>
									</li>
									<li class="yui3-menuitem">
										8<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1211">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=505">ELA</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=279">English 9-10</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=281">English 11-12</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1186">Algebra I</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=278">Geometry H</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1168">Algebra II H</a>
									</li>

								</ul>            
							</div>	
						</div> 
					</li>
					<li>
						<a  class="yui3-menu-label"   href="#submenu-videos">Demonstration Videos</a>
						<div id="submenu-videos" class="yui3-menu hidden">
							<div class="yui3-menu-content">
								<ul>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-video">All Videos</a></li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=1">Reading (K-2)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=2">Reading (3-5)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=3">Reading (6-8)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=4">Reading Anita Archer </a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=5">Writing (K-5)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=6">Mathematics (K-5)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=7">Science (K-5)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=8">Science (6-12)</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=9">Physical Education</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=10">Classroom Management & Transparent Tracking</a>
									</li>
									<li class="yui3-menuitem">
										<a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=11">Professional Development</a>
									</li>
								</ul>            
							</div>	
						</div> 
					</li>
					<li>
						<a  class="yui3-menu-label" href="#submenu-lessons">Lessons & Units</a>
						<div id="submenu-lessons" class="yui3-menu hidden">
							<div class="yui3-menu-content">
								<ul>
									<li class="yui3-menuitem">
										<a class="yui3-menuitem-content" href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-content-area">Search by Content Area/Grade/Keyword</a>
									</li>
									<li class="yui3-menuitem">
										<a class="yui3-menuitem-content" href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-course">Search by Course</a>
									</li>
									<li class="yui3-menuitem">
										<a class="yui3-menuitem-content" href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-curriculum">Search by Standard/Course Objective</a>
									</li>
									<li class="yui3-menuitem">
										<a class="yui3-menuitem-content" href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-textbook">Search by Textbook</a>
									</li>
									<li class="yui3-menuitem">
										<a class="yui3-menuitem-content" href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-resource-list">Search by Resource List</a>
									</li>
									<li class="yui3-menuitem">
										<a class="yui3-menuitem-content" href="http://wiki-teacher.com/resourceCreate.php">Create a New Resource</a>
									</li>
								</ul>            
							</div>	
						</div> 
					</li>
					<li>
						<a class="yui3-menu-label" href="http://wiki-teacher.com/resourceCreate.php">Create a New Resource</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</header>
<div id="header-container-user-and-breadcrumbs">
	<div id="user-information">
		<ul id="user-information-login">	<li class="user-link"><a href="http://wiki-teacher.com/userCreate.php">Create a Free Account</a></li>	<li class="user-link"><i>or</i></li>	<li class="user-link"><a href="http://wiki-teacher.com/login.php">Login</a></li><ul>	</div>
	<div id="breadcrumbs"><span class="breadcrumbItemCurrent">Wiki-Teacher Home</span></div></div>
    <div id="container" class="clear">
		<div id="wiki-home-action-container">
				<h2>Wiki-Teacher</h2>
				
				<div id="wiki-home-action-login">
					<a href="login.php" class="button gray">Log In</a>
					<i>&hellip;or&hellip;</i>
				</div>
				<div id="wiki-home-action-create">
					<a href="userCreate.php" class="button gray">Create a Free Account</a>
				</div>
		</div>
		
		<div id="wiki-home-panel-container">
			<ul id="wiki-home-panel-selector">
				<li id="wiki-home-panel-0-selector" class="wiki-home-panel-selector-on"><a href="javascript:;" rel="#wiki-home-panel-0">&nbsp;</a></li>
				<li id="wiki-home-panel-1-selector" class="wiki-home-panel-selector-off"><a href="javascript:;" rel="#wiki-home-panel-1">&nbsp;</a></li>
				<li id="wiki-home-panel-2-selector" class="wiki-home-panel-selector-off"><a href="javascript:;" rel="#wiki-home-panel-2">&nbsp;</a></li>
			<li id="wiki-home-panel-3-selector" class="wiki-home-panel-selector-off"><a href="javascript:;" rel="#wiki-home-panel-3">&nbsp;</a></li>
			</ul>
			<div class="wiki-home-panel active" id="wiki-home-panel-0">
				<h3>Lessons & Units</h3>
				<div class="wiki-home-panel-linkFloat"><a href="http://wiki-teacher.com/resourceSearch.php" title="Search for Lessons & Units">Search for Lessons & Units</a><a href="http://wiki-teacher.com/resourceSearch.php"><img src="graphics/wiki-home-panel-arrow.png" width="19" height="18" title="Search for Lessons & Units" /></a></div>
				<p class="wiki-home-panel-details">The lesson plans, unit plans, centers, textbook supplements, and other resources found on Wiki-Teacher are created and shared by educators. Resources contributed to the site are reviewed by content experts and peer-rated by all of the members of Wiki-Teacher.</p>
			</div>
			<div class="wiki-home-panel hidden" id="wiki-home-panel-1">
				<h3>Demonstration Videos</h3>
				<div class="wiki-home-panel-linkFloat"><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-video" title="Watch Demonstration Videos">Watch Demonstration Videos</a><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-video"><img src="graphics/wiki-home-panel-arrow.png" width="19" height="18" title="Watch Demonstration Videos" /></a></div>
				<p class="wiki-home-panel-details">The demonstration videos on Wiki-Teacher give educators an opportunity to see how other teachers implement best practices in their classrooms.  Demonstration video topics include whole group and small group reading, math, and writing instruction along with classroom management and professional development videos.</p>
			</div>
			<div class="wiki-home-panel hidden" id="wiki-home-panel-2">
				<h3>Unwrapped Standards</h3>
				<div class="wiki-home-panel-linkFloat"><a href="http://wiki-teacher.com/unwrapSearch.php" title="Find Unwrapped Standards">Find Unwrapped Standards</a><a href="http://wiki-teacher.com/unwrapSearch.php"><img src="graphics/wiki-home-panel-arrow.png" width="19" height="18" title="Find Unwrapped Standards" /></a></div>
				<p class="wiki-home-panel-details">The K-5 CCSD Math and English Language Arts (ELA) Power Standards have been unwrapped to support standards-based teaching by breaking down each standard into its component parts.  The unwrapped standards include learning targets, student-friendly learning targets, vocabulary terms, and sample mastery assessments.</p>
			</div>
			<div class="wiki-home-panel hidden" id="wiki-home-panel-3">
				<h3>Create a Free Account</h3>
				<div class="wiki-home-panel-linkFloat"><a href="http://wiki-teacher.com/userCreate.php" title="Join Now">Join Now</a><a href="http://wiki-teacher.com/userCreate.php"><img src="graphics/wiki-home-panel-arrow.png" width="19" height="18" title="Join Now" /></a></div>
				<p class="wiki-home-panel-details">Wiki-Teacher is a free resource available to Clark County School District (CCSD) teachers as well as any teacher outside of CCSD.  To begin using the thousands of resources found on the site, take just few minutes to create a new account.</p>
			</div>
		</div>
		
		<div id="wiki-home-narrative-container">
			<p id="wiki-home-narrative-1">Thousands of resources. Our collective intelligence. For <strong>our students</strong>.</p>
			<p id="wiki-home-narrative-2">Wiki-Teacher is a forum for teachers to share their collective intelligence through lesson plans, unit plans, demonstration videos, and unwrapped standards.</p>
		</div>
	
    </div>
	 <footer>
	 <div id="footer-container">
		<div class="footer-content-section">
			<h6>Lessons &amp; Units</h6>
			<ul>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-content-area">Search by Content Area/Grade/Keyword</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-course">Search by Course</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-curriculum">Search by Standard/Course Objective</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-textbook">Search by Textbook</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-resource-list">Search by Resource List</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearchAll.php">View All Resources</a></li>
				<li><a href="http://wiki-teacher.com/resourceCreate.php">Create a New Resource</a></li>
			</ul>
		</div>
		<div class="footer-content-section">
			<h6>Demonstration Videos</h6>
			<ul>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceSearchPanel=overlay-resource-search-video">All Videos</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=1">Reading (K-2)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=2">Reading (3-5)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=3">Reading (6-8)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=4">Reading Anita Archer </a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=5">Writing (K-5)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=6">Mathematics (K-5)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=7">Science (K-5)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=8">Science (6-12)</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=9">Physical Education</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=10">Classroom Management & Transparent Tracking</a></li>
				<li><a href="http://wiki-teacher.com/resourceSearch.php#resourceListId=11">Professional Development</a></li>
			</ul>
		</div>
		<div class="footer-content-section">
			<h6>Unwrapped Standards</h6>
			<ul>
				<li>Kindergarten - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1183">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=490">ELA</a></li>
				<li>1<sup>st</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1184">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=491">ELA</a></li>
				<li>2<sup>nd</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1185">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=492">ELA</a></li>
				<li>3<sup>rd</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1169">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=493">ELA</a></li>
				<li>4<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1170">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=494">ELA</a></li>
				<li>5<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1171">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=495">ELA</a></li>
				<li>6<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1198">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=499">ELA</a></li>
				<li>7<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1199">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=503">ELA</a></li>
				<li>8<sup>th</sup> - <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1211">Math</a> | <a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=505">ELA</a></li>
				<li><a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=279">English 9-10</a></li>
				<li><a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=7&courseId=281">English 11-12</a></li>
				<li><a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1186">Algebra I</a></li>
				<li><a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=278">Geometry H</a></li>
				<li><a href="http://wiki-teacher.com/unwrapSearch.php#contentAreaId=6&courseId=1168">Algebra II H</a></li>
			</ul>
		</div>
		<div class="footer-content-section">
		
			<h6>Information</h6>
			<ul>
				<li><a href="http://wiki-teacher.com/contact.php">Contact Us</a></li>
				<li><a href="http://wiki-teacher.com/aboutUs.php">About Wiki-Teacher</a></li>
				<li><a href="http://wiki-teacher.com/userForgotPassword.php">Forgot Your Password?</a></li>
				<li><a href="http://wiki-teacher.com/terms.php">Terms &amp; Agreements</a></li>
				<li><a href="http://wiki-teacher.com/copyrightPolicy.php">Copyright Compliance Policy</a></li>
				<li><a href="http://www.facebook.com/wikiteacher/" target="_blank"><img src="/graphics/icon-facebook-hand-16.png" width="16" height="16" alt="Wiki-Teacher @ Facebook" title="Wiki-Teacher @ Facebook" /></a> <a href="http://www.facebook.com/wikiteacher/" target="_blank">Wiki-Teacher @ Facebook</a></li>
				<li><a href="http://www.twitter.com/wikiteacher/" target="_blank"><img src="/graphics/icon-twitter-hand-16.png" width="16" height="16" alt="Wiki-Teacher @ Twitter" title="Wiki-Teacher @ Twitter" /></a> <a href="http://www.twitter.com/wikiteacher/" target="_blank">Wiki-Teacher @ Twitter</a></li>
			</ul>
			<br>
			<h6>CCSD Resources &amp; Sites</h6>
			<ul>
				<li><a href="http://curriculum.wiki-teacher.com">Curriculum Engine</a></li>
				<li><a href="http://oneplace.vegaspbs.org/">VegasPBS OnePlace</a></li>
			</ul>
		</div>
		<div id="footer-copyright">
		Wiki-Teacher Version 3.7.2<br>
		&copy; 2018, All Rights Reserved, <a href="http://www.ccsd.net" target="_blank">Clark County School District</a>. Use of this site means you accept the  <a href="http://wiki-teacher.com/terms.php">Terms &amp; Agreements of Wiki-Teacher.com</a>
		<div>
	</div>
</footer>
<script>
YUI().use("node-menunav", function(Y) {
   	Y.on("contentready", function () {
		Y.all('#submenu-lessons, #submenu-videos, #submenu-unwrapped').removeClass('hidden');
		this.plug(Y.Plugin.NodeMenuNav, { mouseOutHideDelay: 1000});
	}, "#header-menu");
})
</script>
</body>
<script type="text/javascript">
	
	YUI().use('node', 'event', 'anim', function(Y) {
		var nextSection, panelTimer;
		
		function togglePanel(showPanelId) {
			// Get current and new nodes
			var currentNode = Y.one('.wiki-home-panel.active');
			var newNode = Y.one(showPanelId);
			
			// Switch selector icons
			var selectorCurrentNode = Y.one("#" + currentNode.get('id') + "-selector");
				selectorCurrentNode.addClass("wiki-home-panel-selector-off");
				selectorCurrentNode.removeClass("wiki-home-panel-selector-on");
			var selectorNewNode = Y.one(showPanelId + "-selector");
				selectorNewNode.addClass("wiki-home-panel-selector-on");
				selectorNewNode.removeClass("wiki-home-panel-selector-off");
			
			//Fade out current panel
			var fadeAnim = new Y.Anim({
					node: currentNode,
					to: {
						opacity: 0
					},
					duration: .4
			});
			fadeAnim.run(); 			
			
			// Fade in new panel
			fadeAnim.on('end', function() {
				currentNode.removeClass('active');
				currentNode.addClass('hidden');
				newNode.set('opacity','0');
				newNode.removeClass('hidden');
				newNode.addClass('active');
				var showAnim = new Y.Anim({
					node: newNode,
					from: {
						opacity: 0
					},
					to: {
						opacity: 1
					},
					duration: .4
				});	
				showAnim.run();
			});
		}
		
		function handleClick(e) { 
			panelTimer.cancel();
			var nodeClick = e.target;
			var nodeLink;
			if(nodeClick.get('tagName') == "A") {
				nodeLink = nodeClick.get('rel');
			} else {
				nodeLink = nodeClick.one('a').get('rel');
			}
			togglePanel(nodeLink)
		}
		Y.on("click", handleClick, "#wiki-home-panel-selector li"); 
		
		function nextSection (e) {
		}
		
		var panelTimer = Y.later(4500, this , function() {
			var currentNodeNumber = parseInt(Y.one('.wiki-home-panel.active').get('id').substr(16));
			var nextNodeNumber;
			if(currentNodeNumber < 3) {
				nextNodeNumber = currentNodeNumber + 1;
			} else {
				nextNodeNumber = 0;
			}
			togglePanel("#wiki-home-panel-" + nextNodeNumber);
		}, null, true);
	});
</script>
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//statistics.ccsdapps.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '6']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
</html>