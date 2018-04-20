
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 

<meta name="viewport" content="width=device-width">

<title>Universal Class: Online Courses and Continuing Education</title>

<meta name="keywords" content="online courses, online classes, video training, video tutorial, continuing education, lifelong learning, CEU, certificate, adult education, career training, online training, online instruction, online learning, universal class, universalclass, e-learning, social" />
<meta name="description" content="Universal Class is the place to continue your education online and fulfill all your lifelong learning goals.">

<link href="https://cdn.4uc.org/css/17/v7mb.css" rel="stylesheet" type="text/css" media="all" />

<style>
.mainbody { padding-top:20px; }	
@media screen and (min-width:300px) and (max-width:699px) {
.mainbody { padding-top:0px; }	
}
</style>
<link rel="image_src" href="" />
<link href="https://plus.google.com/+universalclass" rel="publisher" />

<link rel="canonical" href="https://www.universalclass.com" />

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">

<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#000000">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
</head>
<body>
<!-- (c) 1999-2017 Universal Class, Inc. - All rights reserved 3/17/2018 9:58:52 AM -->





		<div id="mnhdr" class="header-bar">
			<div id="mnhdrtpnvbr" class="topnavbar">
				<div id="mnhdrlgbx" class="logobox">
				<a href="https://www.universalclass.com/index.htm"><img src="https://cdn.4uc.org/14/universal-class-logo.png" alt="Universal Class: Over 500 Online Certificate Courses" border="0" width="188" height="70" /></a>
				</div>	
				<div id="mnhdrtpnvbtns" class="topnavbtns">

<span id="mnhdrhmlnk" class="homelink">

<a href="https://www.universalclass.com/catalog/index.htm">Course Catalog</a>

<a href="https://members.universalclass.com/myclasses/secure/myclasses.htm">My Classes</a>
</span>

<div id="mnhdrrdmnbttn" class="rdmenubutton" onClick="displayelement('rdheadernavblock');">
<span class="rdmenubar"></span>
<span class="rdmenubar"></span>
<span class="rdmenubar"></span>
</div>

				</div>
				<div id="mnhdrlgnbx" class="loginbox">




<span class="loginbtns"><a href="https://members.universalclass.com/login.htm">Sign In</a>
<a href="https://secure.universalclass.com/payment_uc/2014/platinum-subscribe.htm">Subscribe</a></span>




				</div>

			</div>		

		</div>
<div class="rdheadernavwrapper"><div class="rdheadernav" id="rdheadernavblock" style="clear:both;">
	<ul>
		<li> </li>
		<li><a href="https://www.universalclass.com/catalog/index.htm">Course Catalog</a></li>
		<li><a href="https://members.universalclass.com/myclasses/secure/myclasses.htm">My Classes</a></li>
		<li><a href="https://members.universalclass.com/login.htm">Sign In</a></li>
		<li><a href="https://secure.universalclass.com/payment_uc/2014/platinum-subscribe.htm">Subscribe</a></li>

		<li><a href="https://www.universalclass.com/platinum-membership.htm"><img src="https://cdn.4uc.org/14/spcrt.png" alt="Shopping Cart" border="0" width="19" height="18" style="position:relative;top:1px;"> Pricing</a></li>

		<li><a href="https://search.universalclass.com/index.htm"><img src="https://cdn.4uc.org/14/srchlens14x14.png" alt="Search Courses" border="0" width="14" height="14" style="padding-left:1px;padding-right:4px;position:relative;top:1px;"> Search</a></li>
	</ul>
</div></div>

<div>&nbsp;</div>



<script type="text/javascript">

	function displayCat() {
		var CatDiv = document.getElementById('categorywidget');
		var HmpStatsDiv = document.getElementById('hmpgstats');
		if ( CatDiv ) {
			if ( CatDiv.style.display == 'none' ) {
				HmpStatsDiv.style.display = 'none';
				document.getElementById('categorywidgetparent').className = 'fadeslide';
				CatDiv.style.display = 'block';

			} else {
				CatDiv.style.display = 'none';
				document.getElementById('categorywidgetparent').className = 'fadeslideOut';

			}
		}
	}
</script>

<div class="homepagecover">
&nbsp;


<div class="homepagecoverbox">

<div>
	<h1>Learn Anything &middot; Learn Anytime &middot; Learn Anywhere</h1>



			
                <FORM METHOD="GET" ACTION="https://search.universalclass.com/fastcgi/search.htm" NAME="SearchForm">
				
				<div style="text-align:center;">
					<input class="awesomplete" list="courselist" name="SearchString" placeholder="I want to learn..." type="text" id="SearchString" />
					<img src="https://cdn.4uc.org/17/hpg/searchicon.png" onClick="document.SearchForm.submit();">
				</div>


                </FORM>
</div>


<div class="homepagecoverboxcatbox">
	<div>
		<button onClick="displayCat();">Categories</button>
	</div>
</div>


<div class="homepagecoverboxstatsbox">
	<span>
		500+ Courses<br/>
		800,000+ Students<br/>
		6,000,000+ Lessons Delivered
	</span>
</div>




</div><!--homepagecoverbox-->


<div id="hmpgstats" class="hmpgstatsdiv">
	<span>
		500+ Courses<br/>
		800,000+ Students<br/>
		6,000,000+ Lessons Delivered
	</span>
</div>

<div id="categorywidgetparent">
	<div id="categorywidget"  style="display:none;" class="homepagecovercategory">
		<div class="crnscroll">
			<div class="catwidget">
				<ul>
				<li>
	<a href="https://www.universalclass.com/i/subjects/accounting.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon182360139.jpg" width="75" height="75" border="0" alt="Accounting" align="left"> <h5>Accounting</h5><span> Over 30 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/alternative-medicine.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon641654000.jpg" width="75" height="75" border="0" alt="Alternative Medicine" align="left"> <h5>Alternative Medicine</h5><span> Over 40 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/arts-crafts.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon643035244.jpg" width="75" height="75" border="0" alt="Crafts & Hobbies" align="left"> <h5>Crafts & Hobbies</h5><span> Over 70 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/business.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/33icon612818456.jpg" width="75" height="75" border="0" alt="Business" align="left"> <h5>Business</h5><span> Over 100 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/career-training.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon598255596.jpg" width="75" height="75" border="0" alt="Career Training" align="left"> <h5>Career Training</h5><span> Over 100 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/computers.htm"><img src="https://cdn.4uc.org/i/images/crn/9999/caticon532174758.jpg" width="75" height="75" border="0" alt="Computer Training" align="left"> <h5>Computer Training</h5><span> Over 50 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/entrepreneurship.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon537617524.jpg" width="75" height="75" border="0" alt="Entrepreneurship" align="left"> <h5>Entrepreneurship</h5><span> Over 100 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/finance-management.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon811936468.jpg" width="75" height="75" border="0" alt="Finance" align="left"> <h5>Finance</h5><span> Over 45 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/general-education.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon586388680.jpg" width="75" height="75" border="0" alt="General Education" align="left"> <h5>General Education</h5><span> Over 90 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/healthcare-fitness.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/40icon498882812.jpg" width="75" height="75" border="0" alt="Health & Medicine" align="left"> <h5>Health & Medicine</h5><span> Over 45 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/history.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon604867582.jpg" width="75" height="75" border="0" alt="History" align="left"> <h5>History</h5><span> Over 30 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/homeschooling.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon614129432.jpg" width="75" height="75" border="0" alt="Homeschooling" align="left"> <h5>Homeschooling</h5><span> Over 45 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/howtostart.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon627557564.jpg" width="75" height="75" border="0" alt="How To / Do It Yourself" align="left"> <h5>How To / Do It Yourself</h5><span> Over 55 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/language-arts.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon585609210.jpg" width="75" height="75" border="0" alt="Language Arts" align="left"> <h5>Language Arts</h5><span> Over 35 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/law-legal-criminal.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon637294178.jpg" width="75" height="75" border="0" alt="Law/Legal/Criminal" align="left"> <h5>Law/Legal/Criminal</h5><span> Over 25 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/mathematics.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon503704350.jpg" width="75" height="75" border="0" alt="Mathematics" align="left"> <h5>Mathematics</h5><span> Over 10 online courses </span> </a>
</li>
<li>
	<a href="https://www.universalclass.com/i/subjects/medicalbilling.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon494561744.jpg" width="75" height="75" border="0" alt="Medical Billing" align="left"> <h5>Medical Billing</h5><span> Over 15 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/office-skills.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon613334932.jpg" width="75" height="75" border="0" alt="Office Skills" align="left"> <h5>Office Skills</h5><span> Over 90 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/parenting-family.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon590076218.jpg" width="75" height="75" border="0" alt="Parenting and Family" align="left"> <h5>Parenting and Family</h5><span> Over 45 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/personalcare.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon527044638.jpg" width="75" height="75" border="0" alt="Personal Development" align="left"> <h5>Personal Development</h5><span> Over 35 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/pet-care.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon583689556.jpg" width="75" height="75" border="0" alt="Pet and Animal Care" align="left"> <h5>Pet and Animal Care</h5><span> Over 10 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/psychology.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon624892930.jpg" width="75" height="75" border="0" alt="Psychology" align="left"> <h5>Psychology</h5><span> Over 50 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/realtor.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon623538418.jpg" width="75" height="75" border="0" alt="Real Estate" align="left"> <h5>Real Estate</h5><span> Over 10 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/sciences.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon626396006.jpg" width="75" height="75" border="0" alt="Science" align="left"> <h5>Science</h5><span> Over 15 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/self-help.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon619730880.jpg" width="75" height="75" border="0" alt="Self-Help" align="left"> <h5>Self-Help</h5><span> Over 65 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/social-work.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon185313831.jpg" width="75" height="75" border="0" alt="Social Work" align="left"> <h5>Social Work</h5><span> Over 35 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/specialed.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon520550922.jpg" width="75" height="75" border="0" alt="Special Education" align="left"> <h5>Special Education</h5><span> Over 15 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/spiritual-psychic.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon579252754.jpg" width="75" height="75" border="0" alt="Spiritual Studies" align="left"> <h5>Spiritual Studies</h5><span> Over 35 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/teacher-tools.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon493443987.jpg" width="75" height="75" border="0" alt="Teacher Resources" align="left"> <h5>Teacher Resources</h5><span> Over 65 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/test-preparation.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon639595424.jpg" width="75" height="75" border="0" alt="Test Preparation" align="left"> <h5>Test Preparation</h5><span> Over 35 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/web-development.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon628208652.jpg" width="75" height="75" border="0" alt="Web Development" align="left"> <h5>Web Development</h5><span> Over 35 online courses </span> </a>
</li><li>
	<a href="https://www.universalclass.com/i/subjects/writing-genre.htm"><img src="https://cdn.4uc.org/i/images/crn/0000/caticon174669693.jpg" width="75" height="75" border="0" alt="Writing Skills" align="left"> <h5>Writing Skills</h5><span> Over 55 online courses </span> </a>
</li>

				</ul>
			</div>
		</div>
	</div>
</div>


</div><!--homepagecover-->


<div class="graybackground">


<div style="clear:both;">


<div class="punchtextbig">
	Featured Courses
</div>







<div class="crnlst17scroll" style="margin:0px;border-radius:20px;width:90% !important;max-width:90% !important;margin:auto;">
<div class="crnlst17" style="margin:0px;width:100% !important;max-width:100% !important;margin:auto;">
	<ul>


		
<li>
	<a href="https://www.universalclass.com/i/course/sociology-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/33335/stumppicture.jpg" alt="Sociology" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/sociology-101.htm">Sociology</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/sociology-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         This comprehensive course provides an up-to-date presentation of the essentials of sociological study. Students will learn a wide range of classical and contemporary perspectives which will encourage links between theories and current research. With...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/sociology-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$90.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.5 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 15h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-pinterest.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900212/stumppicture.jpg" alt="Pinterest" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-pinterest.htm">Pinterest</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-pinterest.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Want to learn more about the Pinterest world? You are not alone! Millions of people have sent Pinterest membership numbers sky high. The site is growing in leaps and bounds and people far and wide want to learn how to get in on all the fun. That's w...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-pinterest.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.3 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 3h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-photoshop-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900178/stumppicture.jpg" alt="Adobe Photoshop" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-photoshop-101.htm">Adobe Photoshop</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-photoshop-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         This course will teach you everything you need to know to make full use of the world's most popular graphics editing program -- Adobe Photoshop. Adobe Photoshop is a complex graphics and image editing software and paint program. It has become a main...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-photoshop-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.0 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 10h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-adobe-after-effects.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900318/stumppicture.jpg" alt="Adobe After Effects" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-adobe-after-effects.htm">Adobe After Effects</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-adobe-after-effects.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Adobe After Effects allows you to create videos containing animation and special effects for graphics-related projects.  You can use After Effects to animate, alter, and composite media using various tools and optional plug-ins.  The program is wide...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-adobe-after-effects.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$90.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.0 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 10h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-windows-10.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900359/stumppicture.jpg" alt="Windows 10" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-windows-10.htm">Windows 10</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-windows-10.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Windows 10 is the latest version of the Windows operating system released by Microsoft on June 29, 2015.  It follows Windows 8 and Windows 8.1, which introduced some of the biggest changes to the operating system since the first release in 1985. Win...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-windows-10.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.5 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 5h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/weight-training-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550362/stumppicture.jpg" alt="Weight Training" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/weight-training-101.htm">Weight Training</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/weight-training-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         More than 5,000 years ago, the ancient Chinese measured the preparedness of their soldiers by how much weight they could lift, and the ancient Greeks, perhaps more than any other culture at any time in history, celebrated the achievement of great st...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/weight-training-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$80.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.4 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 14h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/art-of-breathing.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900107/stumppicture.jpg" alt="The Art of Breathing" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/art-of-breathing.htm">The Art of Breathing</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/art-of-breathing.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         The Art of Breathing is a course on utilizing your full breathing abilities in order to improve your day-to-day life.  Most of us don't employ our breathing machine fully -- and we will teach you how to do that. From breathing routines to yoga and m...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/art-of-breathing.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.0 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 10h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-visual-basic-for-applications-using-excel-2016.htm">
		<img src="https://cdn.4uc.org/i/images/crn/9770432/stumppicture.jpg" alt="Visual Basic for Excel" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-visual-basic-for-applications-using-excel-2016.htm">Visual Basic for Excel</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-visual-basic-for-applications-using-excel-2016.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Developer tools in Microsoft Office give you the functionality to create custom applications in Excel. These tools require Visual Basic for Applications (VBA). The developer can create custom spreadsheets, workbooks, controls, and even toolbar add-i...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-visual-basic-for-applications-using-excel-2016.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$115.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.7 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 17h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/children-etiquette-training.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900116/stumppicture.jpg" alt="Etiquette for Children and Teens" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/children-etiquette-training.htm">Etiquette for Children and Teens</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/children-etiquette-training.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Etiquette seems like an obsolete term in our modern world, however, more than ever, it is important to learn how to have solid social graces and just plain old good manners. Etiquette simply means learning how to treat others well and how to behave ...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/children-etiquette-training.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.4 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 4h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/body-language-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550242/stumppicture.jpg" alt="Kinesics - Learn to Read Body Language" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/body-language-101.htm">Kinesics - Learn to Read Body Language</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/body-language-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Reading Body Language, Using it to Your Advantage     H aving the ability to read body language can go a long way in helping you throughout your life. You can learn to understand the cues, or signs, that people show when they tell a lie, or when the...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/body-language-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.7 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 7h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/sewing-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550477/stumppicture.jpg" alt="Sewing" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/sewing-101.htm">Sewing</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/sewing-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         What do you enjoy about clothing? The colors? The design? The fit?  What is the most difficult part about finding clothing that falls into all three of these categories? Right, the fit. Every human being has a body shape that is just a little bit di...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/sewing-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$95.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.0 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 10h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/gulf-war-history.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550444/stumppicture.jpg" alt="The Gulf War" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/gulf-war-history.htm">The Gulf War</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/gulf-war-history.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		          In 1990-1991, the United States of America, under President George H. W. Bush, along with several allied nations launched a massive military operation in the tiny nation of Kuwait at the northern boundary of the Persian Gulf. This was the first war...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/gulf-war-history.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.6 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 16h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-calligraphy.htm">
		<img src="https://cdn.4uc.org/i/images/crn/9770438/stumppicture.jpg" alt="Western Calligraphy" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-calligraphy.htm">Western Calligraphy</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-calligraphy.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Western calligraphy is a great personal hobby. Calligraphy gives you the capability to personalize many items and gifts.       This Western Calligraphy course teaches you how to create beautiful calligraphy--even if you have no artistic experience. ...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-calligraphy.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.5 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 15h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/constructive-feedback-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900232/stumppicture.jpg" alt="Constructive Feedback and Criticism" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/constructive-feedback-101.htm">Constructive Feedback and Criticism</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/constructive-feedback-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         This is a course on giving and receiving feedback and constructive criticism. It first takes the student through a range of relevant concepts in interpersonal communication to provide a theoretical backdrop to the practical issue of giving and recei...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/constructive-feedback-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.5 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 5h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/basic-computer-training.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900152/stumppicture.jpg" alt="Computer Basics" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/basic-computer-training.htm">Computer Basics</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/basic-computer-training.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Computer Basics is a course that's designed specifically for those who are completely new to computers or who feel they need to have more instruction before they can feel confident buying a new computer for their personal use.   Filled with screensh...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/basic-computer-training.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.6 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 6h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/mastering-sales-skills.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550561/stumppicture.jpg" alt="Mastering Sales Skills" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/mastering-sales-skills.htm">Mastering Sales Skills</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/mastering-sales-skills.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		          Sales are the lifeblood of any business. Every business transaction you have from buying milk at the grocery store to buying your house or investing in new products and services involves sales. Mastering Sales Skills: How to be a Successful Salespe...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/mastering-sales-skills.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.0 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 10h</span>
	</div>
		
</li>




<li>
	<a href="https://www.universalclass.com/i/course/how-to-bake-cookies.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900221/stumppicture.jpg" alt="How to Bake Cookies" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/how-to-bake-cookies.htm">How to Bake Cookies</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/how-to-bake-cookies.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Chocolate chip cookies, peanut butter cookies, sugar cookies, and gingerbread men. Every person has their favorite variety but most people have a special place in their heart for cookies and the memories they carry with them. Some remember their gra...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/how-to-bake-cookies.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 0.4 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 4h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/wedding-planning-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550040/stumppicture.jpg" alt="Wedding Planning 101" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/wedding-planning-101.htm">Wedding Planning 101</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/wedding-planning-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         You won't find a more comprehensive of a wedding course online that isn't offered by a bridal association!   This eleven-lesson course teaches you all that you need to know to become a well paid, successful wedding planner--starting the day after yo...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/wedding-planning-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$95.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.2 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 12h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/medical-terminology-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900158/stumppicture.jpg" alt="Medical Terminology 101" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/medical-terminology-101.htm">Medical Terminology 101</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/medical-terminology-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		            This medical terminology course covers the medical language and terminology used by health care professionals everywhere.   If you're interested in pursuing a health and science career requiring the ability to communicate with physicians, dentist...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/medical-terminology-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$75.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.8 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 18h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/life-coaching-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900111/stumppicture.jpg" alt="Life Coaching 101" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/life-coaching-101.htm">Life Coaching 101</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/life-coaching-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Coaching has long been an accepted method of improving performance, specifically in sports.  The excellent results shown in the sports arena have been expanded to those in executive positions in business.     For the last fifteen to twenty years, ma...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/life-coaching-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$90.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.5 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 15h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/esl-level-1.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900262/stumppicture.jpg" alt="ESL Grammar Skills Level 1" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/esl-level-1.htm">ESL Grammar Skills Level 1</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/esl-level-1.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         This is a beginning grammar and writing course for learners of the English language.  This course is Level 1.  In Level 1 grammar, we cover present simple and past simple tenses.   This course also teaches you how to put verbs together, introduces t...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/esl-level-1.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$95.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.2 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 12h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/learn-basic-electronics.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900069/stumppicture.jpg" alt="Electronics 101" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/learn-basic-electronics.htm">Electronics 101</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/learn-basic-electronics.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Perhaps nothing is more representative of modern technological culture than electronic devices. But how do these often mysterious black boxes really work? This course presents an overview of the fundamentals of electric/electronic circuit analysis, ...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/learn-basic-electronics.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$90.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.9 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 19h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/crn/31687.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550413/stumppicture.jpg" alt="Business Writing" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/crn/31687.htm">Business Writing</a>
		<div onClick="gotourl('https://www.universalclass.com/i/crn/31687.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         We live in a world where communication is paramount to survival. In a work environment where communication is equated with the professionalism and efficiency of an individual, would you jeopardize your career because of bad writing? Do you want the ...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/crn/31687.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$95.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 1.9 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 19h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/anatomy-and-physiology.htm">
		<img src="https://cdn.4uc.org/i/images/crn/8900157/stumppicture.jpg" alt="Anatomy and Physiology 101" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/anatomy-and-physiology.htm">Anatomy and Physiology 101</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/anatomy-and-physiology.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         This self-paced, online anatomy and physiology course covers all the bodily systems playing a major role in human anatomy. The material is presented in a practical and comprehensive manner. The focus of the course is on the need-to-know facts that m...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/anatomy-and-physiology.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$90.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 2.1 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 21h</span>
	</div>
		
</li>


<li>
	<a href="https://www.universalclass.com/i/course/accounting-101.htm">
		<img src="https://cdn.4uc.org/i/images/crn/7550309/stumppicture.jpg" alt="Accounting & Bookkeeping 101 for Everyone" />
	</a>
	<div class="crnlst17desc">
		<a href="https://www.universalclass.com/i/course/accounting-101.htm">Accounting & Bookkeeping 101 for Everyone</a>
		<div onClick="gotourl('https://www.universalclass.com/i/course/accounting-101.htm');" class="crnlst17container">
		    <div class="crnlst17contents">
		         Accounting &amp; Bookkeeping 101 for Everyone is a course that covers the fundamentals of accounting with the newcomer in mind. Accounting is more than just memorizing terms and procedures; it's a whole new way of thinking about finances. This cours...
		    </div>
		    <div class="crnlst17gradient">
		    </div>
		</div>
	</div>
	<div onClick="gotourl('https://www.universalclass.com/i/course/accounting-101.htm');" class="crnlst17stats">
		<div style="font-size:18px;text-align:center;">
			$90.00
		</div>		
		<span><img src="https://cdn.4uc.org/17/hpg/awards55px.png" style="height:23px;"> 3.2 CEUs</span>
		<span style="text-align:right;"><img src="https://cdn.4uc.org/17/hpg/blueclock55px.png" style="height:21px;"> 32h</span>
	</div>
		
</li>






	</ul>
</div>
</div>




<div class="punchtextbig">
	Affordable Pricing for Everyone
</div>




<div class="planarea" style="line-height:24px !important;">





<div class="planbox">

	<div class="planhdr">Platinum Monthly</div>

	<div class="planinfo"><span style="color:green;font-weight:bold;">ALL COURSES</span><br />
		Certificates & CEUs</div>



<div class="planpricing">
	<span class="plandollarhalf"><span class="plandollarsignhalf">$</span><span style="font-size:40px;">59</span></span> first month
<div style="padding-top:5px;text-align:center;line-height:15px !important;">
	$29.00 <span style="font-size:11px;"> / each consecutive month thereafter</span>
</div>

</div>
<div class="planoff" style="height:22px;">
&nbsp;
</div>

<div class="planbtnbox">
	
<a class="planbutton" href="https://secure.universalclass.com/payment_uc/2014/pricingplan-hp.htm?FLAG=YesPlatinumMonthly&surl=https%3A%2F%2Fsecure%2Euniversalclass%2Ecom%2Fpayment%5Fuc%2Fenroll%2Findex%2Ehtm%3FCRN%3D101%26SiteID%3D301%26CourseTitle%3DPlatinum%2BMembership%26surl%3Dhttps%253A%252F%252Fsecure%252Euniversalclass%252Ecom%252Fpayment%255Fuc%252F2014%252Fchoosepayment%252Ehtm%253Fptype%253Dplatinum505">Start Now</a>

</div>

	<div class="planbilltime">Billed monthly
		<br />
		Includes all 500+ courses
		</div>

		<table width="100%" border="0">
			<tr>
				<td>
					Includes certificate 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Includes CEUs 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Self-paced
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Instructor support
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Time to complete 
				</td>
				<td style="text-align:center;color:green;">
					Monthly
				</td>
			</tr>
			<tr>
				<td>
					No. of courses  
				</td>
				<td style="text-align:center;color:green;">
					500+ 
				</td>
			</tr>
		</table>
</div>







<div class="planbox">
	<div class="planhdr">Platinum 1 Year</div>

	<div class="planinfo"><span style="color:green;font-weight:bold;">ALL COURSES</span><br />
		Certificates & CEUs</div>


<div class="planpricing">
	<span class="plandollar"><span class="plandollarsign">$</span>189</span>
	<div style="padding-top:7px;text-align:center;">for 1 year</div>
</div>

<div class="planoff">
	You save $189.00!
</div>

<div class="planbtnbox">
	
<a class="planbutton" href="https://secure.universalclass.com/payment_uc/2014/pricingplan-hp.htm?FLAG=YesPlatinumAnnual&surl=https%3A%2F%2Fsecure%2Euniversalclass%2Ecom%2Fpayment%5Fuc%2Fenroll%2Findex%2Ehtm%3FCRN%3D101%26SiteID%3D301%26CourseTitle%3DPlatinum%2BMembership%26surl%3Dhttps%253A%252F%252Fsecure%252Euniversalclass%252Ecom%252Fpayment%255Fuc%252F2014%252Fyearlyoffer%252Ehtm%253Fptype%253Dplatinum101%2526flag%253DYes%2526SubscriptionType%253Dplatinum%252D101">Start Now</a>

</div>

	<div class="planbilltime">Billed annually
		<br />
		Includes all 500+ courses
		</div>



		<table width="100%" border="0">
			<tr>
				<td>
					Includes certificate 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Includes CEUs 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Self-paced
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Instructor support
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Time to complete 
				</td>
				<td style="text-align:center;color:green;">
					12 Months
				</td>
			</tr>
			<tr>
				<td>
					No. of courses  
				</td>
				<td style="text-align:center;color:green;">
					500+ 
				</td>
			</tr>
		</table>
</div>









<div class="planbox">
	<div class="planhdr">Platinum 2 Years</div>


	<div class="planinfo"><span style="color:green;font-weight:bold;">ALL COURSES</span><br />
		Certificates & CEUs</div>


<div class="planpricing">
	<span class="plandollar"><span class="plandollarsign">$</span>299</span>
	<div style="padding-top:7px;text-align:center;">for 2 years</div>
</div>

<div class="planoff">
	You save $427.00!
</div>

<div class="planbtnbox">
	
<a class="planbutton" href="https://secure.universalclass.com/payment_uc/2014/pricingplan-hp.htm?FLAG=YesPlatinumAnnual&surl=https%3A%2F%2Fsecure%2Euniversalclass%2Ecom%2Fpayment%5Fuc%2Fenroll%2Findex%2Ehtm%3FCRN%3D101%26SiteID%3D301%26CourseTitle%3DPlatinum%2BMembership%26surl%3Dhttps%253A%252F%252Fsecure%252Euniversalclass%252Ecom%252Fpayment%255Fuc%252F2014%252Fyearlyoffer%252Ehtm%253Fptype%253Dplatinum202%2526flag%253DYes%2526SubscriptionType%253Dplatinum%252D202">Start Now</a>

</div>

	<div class="planbilltime">Billed once
		<br />
		Includes all 500+ courses
		</div>



		<table width="100%" border="0">
			<tr>
				<td>
					Includes certificate 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Includes CEUs 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Self-paced
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Instructor support
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Time to complete 
				</td>
				<td style="text-align:center;color:green;">
					24 Months
				</td>
			</tr>
			<tr>
				<td>
					No. of courses  
				</td>
				<td style="text-align:center;color:green;">
					500+ 
				</td>
			</tr>
		</table>
</div>











<div class="planbox">
	<div class="planhdr">Platinum 3 Years</div>

	<div class="planinfo"><span style="color:green;font-weight:bold;">ALL COURSES</span><br />
		Certificates & CEUs</div>


<div class="planpricing">
	<span class="plandollar"><span class="plandollarsign">$</span>399</span>
	<div style="padding-top:7px;text-align:center;">for 3 years</div>
</div>

<div class="planoff">
	You save $675.00!
</div>

<div class="planbtnbox">
	
<a class="planbutton" href="https://secure.universalclass.com/payment_uc/2014/pricingplan-hp.htm?FLAG=YesPlatinumAnnual&surl=https%3A%2F%2Fsecure%2Euniversalclass%2Ecom%2Fpayment%5Fuc%2Fenroll%2Findex%2Ehtm%3FCRN%3D101%26SiteID%3D301%26CourseTitle%3DPlatinum%2BMembership%26surl%3Dhttps%253A%252F%252Fsecure%252Euniversalclass%252Ecom%252Fpayment%255Fuc%252F2014%252Fyearlyoffer%252Ehtm%253Fptype%253Dplatinum303%2526flag%253DYes%2526SubscriptionType%253Dplatinum%252D303">Start Now</a>

</div>

	<div class="planbilltime">Billed once
		<br />
		Includes all 500+ courses
		</div>



		<table width="100%" border="0">
			<tr>
				<td>
					Includes certificate 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Includes CEUs 
				</td>
				<td style="color:#F00000;font-size:19px;text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Self-paced
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Instructor support
				</td>
				<td style="text-align:center;">
					<img src="https://cdn.4uc.org/14/chkmrkorng.gif" alt="Yes" />
				</td>
			</tr>
			<tr>
				<td>
					Time to complete 
				</td>
				<td style="text-align:center;color:green;">
					36 Months
				</td>
			</tr>
			<tr>
				<td>
					No. of courses  
				</td>
				<td style="text-align:center;color:green;">
					500+ 
				</td>
			</tr>
		</table>
</div>














	
	
</div>







<div style="width:100%;max-width:1025px;margin:auto;color:#58585b;line-height:200%;">


	<div class="punchtextbig">
		Continue Your Education with Universal Class
	</div>


<div class="hpclearbox">
	<div class="hpleftbox">	
		<img src="https://cdn.4uc.org/14/hmp/icongradhat200x200.png" border="0" width="200" height="200" alt="">
	</div>
	<div class="hprightbox">	
		<div class="hpboxhdr">Real Courses.</div>
		<div style="text-align:justify;">We provide high quality, online courses to help you learn the skills needed to achieve your goals. Our courses are not just tutorials; they are <b>real</b>. They include lessons, exams, assignments, discussion boards and an instructor to help you master the learning outcomes.</div>
	</div>
</div>




<div class="hpclearbox">
	<div class="hprightbox">
		<img src="https://cdn.4uc.org/14/hmp/iconpaper200x200.png" border="0" width="200" height="200" alt="">
	</div>
	<div class="hpleftbox">
		<div class="hpboxhdr">Assessment of Your Progress.</div>
		<div style="text-align:justify;">Verify your learning progress with the assessment of  assignments and exams. Receive actual grades and feedback regarding your performance.</div>
	</div>
</div>



<div class="hpclearbox">
	<div class="hpleftbox">	
		<img src="https://cdn.4uc.org/14/hmp/iconbadge200x200.png" width="200" height="200" alt="">
	</div>
	<div class="hprightbox">	
		<div class="hpboxhdr">Earn CEUs and Certificates.</div>
		<div style="text-align:justify;">Earn a certificate documenting your CEUs, contact hours, and course completion. Build your online portfolio and share your achievements with others.</div>
	</div>
</div>


<div class="hpclearbox">
	<div class="hprightbox">
		<img src="https://cdn.4uc.org/14/hmp/iconclock200x200.png" border="0" width="200" height="200" alt="">	
	</div>

	<div class="hpleftbox">
		<div class="hpboxhdr"">Go At Your Own Pace.</div>
		<div style="text-align:justify;">All courses are self-paced. This means you can learn when you want on your own time. You do not need to be online at a specific date or time.</div>
	</div>
</div>



</div>
<div style="clear:both;">&nbsp;</div>

<div style="background-color:#ffffff;max-width:995px;margin:auto;border-radius:7px;clear:both;">
	<div class="ucbynmbrs">
		<div class="punchtextbig">
			Universal Class by the Numbers
		</div>
		<div style="clear:both;">&nbsp;</div>
		<div class="hpfloatbox">
			<div class="ucbynmbrsstat">800,000+</div>
			<div class="ucbynmbrslabel">Students</div>
			<div class="ucbynmbrsicon"><img src="https://cdn.4uc.org/14/hmp/iconstudents68x75.png" width="68" height="75" alt=""></div>
		</div>
		
		<div class="hpfloatbox">
			<div class="ucbynmbrsstat">500+</div>
			<div class="ucbynmbrslabel">Courses</div>
			<div class="ucbynmbrsicon"><img src="https://cdn.4uc.org/14/hmp/iconclasses75x75.png" width="68" height="75" alt=""></div>
		</div>
		
		<div class="hpfloatbox">
			<div class="ucbynmbrsstat">6,000,000+</div>
			<div class="ucbynmbrslabel">Lessons Delivered</div>
			<div class="ucbynmbrsicon"><img src="https://cdn.4uc.org/14/hmp/iconlessons67x75.png" width="68" height="75" alt=""></div>
		</div>
	</div>
<div style="clear:both;">&nbsp;</div>
</div>

	<div class="punchtextbig">
		Give Someone the Gift of Knowledge...
	</div>

<form method="POST" action="https://secure.universalclass.com/payment_uc/2014/gift/index.htm" name="GiftForm" style="margin:0px;text-align:center;padding:20px;">


<INPUT TYPE="submit" NAME="GiftButton" VALUE="Buy As Gift" class="spobutton" style="width:300px;height:100px;font-size:35px;">

</form>


















</div>


<datalist id="courselist">
<option>ABCs of Algebra</option>
<option>ABCs of English Grammar</option>
<option>ABCs of Technical Writing</option>
<option>Abnormal Psychology 101</option>
<option>Accounting & Bookkeeping 101 for Everyone</option>
<option>Accounts Payable Management</option>
<option>Accounts Receivable Management</option>
<option>Acrylic Painting 101</option>
<option>Administrative Assistant 101</option>
<option>Adobe Acrobat 101</option>
<option>Adobe After Effects</option>
<option>Adobe Captivate</option>
<option>Adobe Edge Animate CC</option>
<option>Adobe Fireworks 101</option>
<option>Adobe Illustrator 101</option>
<option>Adobe InDesign 101</option>
<option>Adobe Lightroom 101</option>
<option>Adobe Muse 101</option>
<option>Adobe Photoshop 101</option>
<option>Adobe Photoshop CS4</option>
<option>Adobe Premiere 101</option>
<option>Advanced Dog Training</option>
<option>Advanced Excel 2013</option>
<option>Advanced Excel 2016</option>
<option>Advertising, Marketing and Sales Writing</option>
<option>Advocacy for Elderly Patients</option>
<option>Aging and Long Term Care 101</option>
<option>Algebra 101: Beginner to Intermediate Level</option>
<option>All About Herbs</option>
<option>Alzheimer's Disease 101</option>
<option>American Civil War</option>
<option>American Government</option>
<option>American Heroes and Villains</option>
<option>American History Review</option>
<option>American Revolutionary War</option>
<option>American Wars: American Revolution and Civil War</option>
<option>Anatomy and Physiology 101</option>
<option>Ancient Civilizations 101</option>
<option>Angel Healing</option>
<option>Angels 101: History, Religion, Spiritualism and You</option>
<option>Anger Management 101</option>
<option>Anti Aging Techniques</option>
<option>Anxiety Therapy 101</option>
<option>Applied Statistics 101</option>
<option>Aquariums for Fish</option>
<option>Aromatherapy (Intermediate to Advanced)</option>
<option>Aromatherapy 101</option>
<option>Assertiveness Training</option>
<option>Asthma 101</option>
<option>Astronomy 101</option>
<option>Attention Deficit Disorders: ADD and ADHD</option>
<option>Auras: Viewing, Identifying, and Understanding</option>
<option>Autism 101</option>
<option>Autism Spectrum Disorders for Teachers</option>
<option>Babysitting 101</option>
<option>Bartending and Mixology 101</option>
<option>Basic English Speaking Skills</option>
<option>Basic Math 101</option>
<option>Basic Parenting 101</option>
<option>Basic Research Skills</option>
<option>Become a Life Coach - Course Bundle</option>
<option>Become a Reiki Master</option>
<option>Beginner's Guide to Wine</option>
<option>Behavior Management 101</option>
<option>Bible Stories</option>
<option>Biology 101</option>
<option>Bird Watching 101:  Food, Feeders and Behavior</option>
<option>Braiding Hair 101</option>
<option>Bread Baking 101</option>
<option>Buddhism 101</option>
<option>Building Children's Reading Skills</option>
<option>Building Self Esteem</option>
<option>Building Self-Esteem in Children</option>
<option>Bullying in Elementary School</option>
<option>Business Analysis</option>
<option>Business Branding 101</option>
<option>Business Budgeting 101: How to Plan, Save, and Manage</option>
<option>Business Consulting 101</option>
<option>Business Credit 101</option>
<option>Business Ethics</option>
<option>Business Etiquette</option>
<option>Business Law for Entrepreneurs</option>
<option>Business Management</option>
<option>Business Professionalism</option>
<option>Business Writing</option>
<option>Butterflies</option>
<option>Butterfly Gardens</option>
<option>Buying and Selling Antiques and Collectibles</option>
<option>Cake Decorating 101</option>
<option>Call Center Customer Service</option>
<option>Call Center Management</option>
<option>Candle Making 101</option>
<option>Canoeing 101</option>
<option>Card Games Basics</option>
<option>Career Coaching</option>
<option>Careers in Healthcare</option>
<option>Caring for Seniors</option>
<option>Catering 101</option>
<option>Celtic Mythology 101</option>
<option>Chakra Clearing</option>
<option>Chakra Meditation 101</option>
<option>Chakras 101</option>
<option>Chemistry 101</option>
<option>Child Abuse Recognition, Investigation, and Protection</option>
<option>Child Psychology 101</option>
<option>Childhood Obesity</option>
<option>Children's Birthday Parties 101</option>
<option>Chinese Culture Studies 101</option>
<option>Christianity 101: An Introduction</option>
<option>Clutter Control 101</option>
<option>Collaboration Skills</option>
<option>Communication with Diplomacy and Tact</option>
<option>Comprehensive Medical Terminology 1 & 2</option>
<option>Computer Basics 101</option>
<option>Concierge 101: How to Run a Personal Service Business</option>
<option>Confidence Building</option>
<option>Conflict Resolution 101</option>
<option>Constructive Feedback and Criticism</option>
<option>Cooking and Baking 101</option>
<option>Cosmology 101</option>
<option>Counseling Psychology 101</option>
<option>Couponing 101</option>
<option>CPT Coding for Beginners</option>
<option>Creating an Effective Sales Team</option>
<option>Creating WordPress Websites</option>
<option>Creative Thinking</option>
<option>Creative Writing for Beginners</option>
<option>Creative Writing Workshop</option>
<option>Criminology Basics</option>
<option>Crisis Management 101</option>
<option>Critical Thinking</option>
<option>Cross-Cultural Communication</option>
<option>Cryptozoology 101</option>
<option>Crystal Reports</option>
<option>Customer Relationship Management</option>
<option>Customer Service 101</option>
<option>Dealing With Difficult People</option>
<option>Decision Making Skills</option>
<option>Delegation Skills</option>
<option>Depression Management</option>
<option>Diabetes 101</option>
<option>Digital Photography 101</option>
<option>Digital Photography with the iPhone</option>
<option>Dog Grooming 101</option>
<option>Dog Psychology 101</option>
<option>Dog Training 101: A Guide for Beginners</option>
<option>Dog Training All-In-One Course Bundle</option>
<option>Domestic Violence 101</option>
<option>Dream Interpretation 101</option>
<option>Dreamweaver 101</option>
<option>Dreamweaver CS4</option>
<option>Drug and Alcohol Abuse 101</option>
<option>Early Childhood Development 101</option>
<option>Ecology 101</option>
<option>Economics 101</option>
<option>Economics 201</option>
<option>Economics: Complete Edition</option>
<option>Effective Communication 101</option>
<option>Effective Presentations</option>
<option>Egyptian Mythology 101</option>
<option>Electronics 101</option>
<option>Emotional Healing 101</option>
<option>Emotional Intelligence</option>
<option>End of Life Care</option>
<option>Energy Healing</option>
<option>English Composition 101</option>
<option>Enhance Your Everyday Vocabulary</option>
<option>ESL Basic Grammar</option>
<option>ESL Basic Grammar and Writing</option>
<option>ESL Basic Writing Skills</option>
<option>ESL Grammar Skills Level 1</option>
<option>ESL Grammar Skills Level 2</option>
<option>ESL Grammar Skills Level 3</option>
<option>ESL Grammar Skills Level 4</option>
<option>ESL Grammar Skills Level 5</option>
<option>ESL Grammar Skills: Level 1-5 Course Bundle</option>
<option>Essay Writing 101</option>
<option>Estate Planning</option>
<option>Etiquette 101</option>
<option>Etiquette Consultant</option>
<option>Etiquette for Children and Teens</option>
<option>Event Management Course Bundle</option>
<option>Event Planning 101</option>
<option>Excel 2007</option>
<option>Excel 2010</option>
<option>Excel 2013</option>
<option>Excel 2016</option>
<option>Face Painting 101</option>
<option>Fashion Design 101: An Introduction</option>
<option>Feng Shui 101</option>
<option>Film Appreciation</option>
<option>Final Cut Pro X</option>
<option>First Grade Curriculum</option>
<option>Floral Arrangement 101</option>
<option>Freelance Writing 101</option>
<option>French Culture 101</option>
<option>Freshwater Fishing 101</option>
<option>Fundraising 101</option>
<option>GED&#174; Test Preparation</option>
<option>Genealogy 101</option>
<option>General Receptionist</option>
<option>General Secretary 101</option>
<option>Geography 101</option>
<option>Geology 101</option>
<option>Geometry 101: Beginner to Intermediate Level</option>
<option>Global Warming</option>
<option>Gmail 101</option>
<option>Google Analytics 101</option>
<option>Google+ for Business</option>
<option>Great Family Vacations</option>
<option>Greek Mythology</option>
<option>Habits of Millionaires</option>
<option>Haunted Places</option>
<option>Healing Affirmations</option>
<option>Health Education 101</option>
<option>Healthy Relationships</option>
<option>Hinduism 101: An Introduction</option>
<option>HIPAA Compliance 101</option>
<option>Historical Fiction Writing</option>
<option>History of Terrorism 101</option>
<option>History of the Universe</option>
<option>History's Greatest Conspiracies</option>
<option>HIV: Prevention, Diagnosis, Treatment</option>
<option>Home Business</option>
<option>Homeopathy 101</option>
<option>Housekeeping 101</option>
<option>How to Bake Cookies</option>
<option>How To Be a Substitute Teacher</option>
<option>How to Be Your Own Life Coach</option>
<option>How to Can, Freeze, Dry and Preserve Food</option>
<option>How to Care for House Pets</option>
<option>How to Choose the Right Dog for You</option>
<option>How To Coach Youth Basketball</option>
<option>How to Decorate a Room</option>
<option>How To Draw 101</option>
<option>How to eBay</option>
<option>How to Improve Your Concentration</option>
<option>How to Live with a Teenager 101</option>
<option>How to Manicure</option>
<option>How to Prepare, Stage and Sell Your Home</option>
<option>How To Quit Smoking</option>
<option>How to Run a Dog Day Care</option>
<option>How to Run an Effective Helpdesk</option>
<option>How to Start a Craft Business</option>
<option>How to Start and Run a Daycare Service</option>
<option>How to Start and Run an Online Business</option>
<option>How to Take an Online Course at UniversalClass</option>
<option>How to Teach Reading Fundamentals</option>
<option>How to Use an iPad</option>
<option>How to Write a Business Plan</option>
<option>How to Write a Grant Proposal</option>
<option>How to Write a Short Story</option>
<option>How to Write Case Studies</option>
<option>How to Write Effective Policies and Procedures</option>
<option>How to Write Short Stories for Children</option>
<option>HR Compensation and Benefits</option>
<option>Human Resources Management 101</option>
<option>Human Resources Productivity Course Bundle</option>
<option>Humor Writing 101</option>
<option>ICD-10: Medical Coding</option>
<option>Innovative Thinking</option>
<option>Interior Decorating Made Easy</option>
<option>Interior Design 101</option>
<option>Internet Fundamentals 101</option>
<option>Internet Specialist 101</option>
<option>Interpersonal Communication</option>
<option>Interview Skills</option>
<option>Intro to PC Troubleshooting and Repair</option>
<option>Introduction to Cell and Molecular Biology</option>
<option>Introduction to CSS</option>
<option>Introduction to Excel 2003</option>
<option>Introduction to Gardening</option>
<option>Introduction to JavaScript</option>
<option>Introduction to Medical Billing</option>
<option>Introduction to Medical Coding</option>
<option>Introduction to Music Appreciation</option>
<option>Introduction to QuickBooks 2011</option>
<option>Introduction to QuickBooks 2013</option>
<option>Introduction to QuickBooks 2014</option>
<option>Introduction to QuickBooks 2015</option>
<option>Introduction to Quicken 2010</option>
<option>Introduction to Six Sigma</option>
<option>Introduction to SQL</option>
<option>Investing 101: Stocks, Bonds, and Mutual Funds</option>
<option>Investing 201: Intro to Commodity, Options, and Futures Markets</option>
<option>Italian Cooking 101</option>
<option>Japanese Cultural Studies 101</option>
<option>Job Performance Appraisals - A How To Guide</option>
<option>Journaling and Memoir Writing</option>
<option>Journalism 101</option>
<option>JQuery Programming</option>
<option>Judaism 101: An Introduction</option>
<option>Kinesics 101 - Learn to Read Body Language</option>
<option>Knitting 101</option>
<option>Landlord 101: Managing Rental Properties</option>
<option>Landscaping 101</option>
<option>Learn HTML - Create Webpages Using HTML5</option>
<option>Learning Disabilities: What You Need to Know</option>
<option>Legal Terminology 101</option>
<option>Life Coaching 101</option>
<option>Lifetime Wellness 101</option>
<option>Listening Skills 101</option>
<option>Management Essentials</option>
<option>Managing Your Career</option>
<option>Marine Biology 101</option>
<option>Marine Life Rescue 101</option>
<option>Marketing 101</option>
<option>Marketing for Small Business 101</option>
<option>Marketing Outreach</option>
<option>Mastering Conversation Skills</option>
<option>Mastering Sales Skills 101</option>
<option>Math All-In-One (Arithmetic, Algebra, and Geometry Review)</option>
<option>Mediation 101</option>
<option>Medical Billing and Coding Course Bundle</option>
<option>Medical Terminology 101</option>
<option>Medical Terminology 201</option>
<option>Medical Terminology for Medical Coders</option>
<option>Meditation 101: Learn How to Meditate</option>
<option>Memory and Concentration Techniques</option>
<option>Memory Improvement</option>
<option>Metaphysics 101</option>
<option>Meteorology Fundamentals</option>
<option>Microbiology 101</option>
<option>Microsoft Access 2010</option>
<option>Microsoft Access 2013</option>
<option>Microsoft Access 2016</option>
<option>Microsoft Outlook 2013</option>
<option>Microsoft Project 2007</option>
<option>Microsoft Project 2013</option>
<option>Microsoft Project 2016</option>
<option>Microsoft Publisher 2007</option>
<option>Microsoft Publisher 2013</option>
<option>Microsoft Publisher 2016</option>
<option>Microsoft Visio 2013</option>
<option>Microsoft Visio 2016</option>
<option>Microsoft Word 2016</option>
<option>Middle and High School Bullying</option>
<option>Mindfulness in the Workplace</option>
<option>MS Office 2003: Word, Excel, PowerPoint</option>
<option>MS Office 2007: Word, Excel, PowerPoint and Outlook</option>
<option>MS Publisher 2010</option>
<option>MS Word 2003</option>
<option>MS Word 2007</option>
<option>MS Word 2013</option>
<option>MySQL</option>
<option>Mystery Writing</option>
<option>Natural Skin Care 101</option>
<option>Negotiation Skills</option>
<option>Nonfiction Writing 101</option>
<option>Norse Mythology 101</option>
<option>Novel Writing 101</option>
<option>Nutrition 101</option>
<option>Nutrition 201: A Closer Look</option>
<option>Office 2010: Word, Excel, PowerPoint and Outlook</option>
<option>Office 2013: Word, Excel, PowerPoint and Outlook</option>
<option>Office 2016: Word, Excel, PowerPoint and Outlook</option>
<option>OneNote 2013</option>
<option>OneNote 2016</option>
<option>Operations Management 101</option>
<option>Organizational Psychology 101</option>
<option>OS X Yosemite</option>
<option>Outlook 2007</option>
<option>Outlook 2010</option>
<option>Outlook 2016</option>
<option>Paranormal Investigation 101</option>
<option>Paranormal Investigation 201</option>
<option>Paranormal Investigations: Complete Edition</option>
<option>Paranormal Romance Writing</option>
<option>Party Planning 101</option>
<option>Payroll Management 101</option>
<option>Personal Finance 101: How to Manage Your Money</option>
<option>Personality Development</option>
<option>Persuasion Techniques</option>
<option>Pet Sitting & Dog Walking Business 101</option>
<option>Philosophy 101</option>
<option>Photography 101: Beginner to Intermediate</option>
<option>Photoshop Elements 101</option>
<option>Photoshop Elements Version 7.0 (or earlier)</option>
<option>Photoshop Elements Version 8.0 and 9.0</option>
<option>Physics 101: Beginner to Intermediate Concepts</option>
<option>Pie Baking 101</option>
<option>Pinterest</option>
<option>Poetry Writing 101</option>
<option>Positive Parenting Techniques</option>
<option>PowerPoint 2003</option>
<option>PowerPoint 2007</option>
<option>PowerPoint 2010</option>
<option>PowerPoint 2013</option>
<option>PowerPoint 2016</option>
<option>Pre-Algebra 101</option>
<option>Pre-Columbian Mythology</option>
<option>Precalculus 101</option>
<option>Prenatal Care</option>
<option>Problem Solving Strategies</option>
<option>Product Management 101</option>
<option>Professional Organizer Training</option>
<option>Proofreading and Copyediting 101</option>
<option>Psychology 101</option>
<option>Public Relations 101</option>
<option>Punctuation and Grammar 101</option>
<option>Purchasing and Vendor Management 101</option>
<option>Pursuing Happiness: Successful Strategies</option>
<option>QuickBooks 101</option>
<option>QuickBooks Online Essentials</option>
<option>Reading Comprehension 101</option>
<option>Recruitment and Retention Strategies</option>
<option>Reiki 1st and 2nd Degree</option>
<option>Reiki 1st Degree</option>
<option>Reiki 2nd Degree</option>
<option>Reiki Attunements</option>
<option>Reiki Essentials</option>
<option>Reiki Hand Placements</option>
<option>Relaxation 101</option>
<option>Report Writing 101</option>
<option>Resolving Workplace Conflict</option>
<option>Resume Writing 101</option>
<option>Retail Business 101</option>
<option>Retirement Planning</option>
<option>Retirement Tips</option>
<option>Romance Writing</option>
<option>Running Effective Meetings</option>
<option>Salem Witch Trials</option>
<option>Screenwriting 101</option>
<option>Second Grade Curriculum</option>
<option>Self Hypnosis 101: Reshaping Your Reality</option>
<option>Sensitivity Training in the Workplace</option>
<option>SEO Copywriting</option>
<option>Sewing 101</option>
<option>Sexual Harassment Compliance</option>
<option>Small Business Guide</option>
<option>Snakes of the Western Hemisphere</option>
<option>Soap Making 101</option>
<option>Social Media 101: How to Use Facebook, Twitter and LinkedIn</option>
<option>Sociology 101</option>
<option>Solving Classroom Discipline Problems</option>
<option>Spanish Cooking 101</option>
<option>Spanish Culture 101</option>
<option>Special Education 101: Foundations, Purpose, & Challenges</option>
<option>Special Events Planning</option>
<option>Speed Reading 101</option>
<option>Speed Writing 101</option>
<option>Spelling 101</option>
<option>Spiders and Other Insects in North America</option>
<option>Spiritual Counseling</option>
<option>Statistics 101</option>
<option>Stress Management</option>
<option>Successfully Networking Your Career</option>
<option>Talent Management for Business</option>
<option>Tarot Cards 101</option>
<option>Tea Parties 101</option>
<option>Teaching Reiki</option>
<option>Team Building 101</option>
<option>Team Management</option>
<option>Telephone Skills and Quality Customer Service</option>
<option>Tex Mex Cooking 101</option>
<option>The Art of Breathing</option>
<option>The Gulf War</option>
<option>Therapeutic Bathing</option>
<option>Third Grade Curriculum</option>
<option>Time Management 101</option>
<option>Timeshare Basics</option>
<option>Traditional Scrapbooking 101</option>
<option>Travel Agent 101</option>
<option>Travel Writing 101</option>
<option>Tropical Gardening 101</option>
<option>Twenty African Americans Who Changed History</option>
<option>Twenty Women Who Changed American History</option>
<option>Typing and Keyboarding 101</option>
<option>UFO Studies</option>
<option>Ultimate Excel Bundle</option>
<option>Ultimate Secretary Bundle</option>
<option>Understanding Allergies 101</option>
<option>Understanding Financial Statements</option>
<option>Understanding Insurance Types</option>
<option>Understanding Learning Styles</option>
<option>Unit Studies 101</option>
<option>US Citizenship Test Preparation</option>
<option>Vegetable Gardening 101</option>
<option>Vietnam War</option>
<option>Virtual Assistant 101</option>
<option>Visual Basic for Excel</option>
<option>Vocabulary Building</option>
<option>Waiter and Waitress Training 101</option>
<option>Water Color Painting 101</option>
<option>Wedding Crafts and Projects</option>
<option>Wedding Planning 101</option>
<option>Wedding Traditions Around the World</option>
<option>Weight Loss Management</option>
<option>Weight Training 101</option>
<option>Wellness Coaching</option>
<option>Western Calligraphy</option>
<option>Wildlife Rehabilitation: An Introduction</option>
<option>Windows 10</option>
<option>Windows 7</option>
<option>Windows 8</option>
<option>Word 2010</option>
<option>Workers' Compensation 101</option>
<option>Workplace Safety 101</option>
<option>Workplace Violence: A Guide to Responding and Preventing</option>
<option>World Religions 101</option>
<option>World War I</option>
<option>World War l and ll</option>
<option>World War ll</option>
<option>Writing Basics 101: Spelling, Grammar, Punctuation, Writing Structures</option>
<option>Writing Effective Emails in the Workplace</option>
<option>Writing Effective Persuasion</option>
<option>Writing Help Course Bundle</option>
<option>Writing Improvement 101</option>
<option>Writing the Great American Short Story</option>
<option>Writing Women's Fiction</option>
<option>Yoga 101</option>


</datalist>


</div>







<div class="clear"></div>




                       <div class="footer2015">
									<div class="footercontainer">

	                                   <div class="footercolumn">
	                                   		<span>Explore</span>
		                                   	<ul> 
		                                    	<li><a href="https://www.universalclass.com/platinum-membership.htm">Pricing</a></li>
		                                    	<li><a href="https://www.universalclass.com/i/subjects/accounting.htm">Accounting</a></li>
		                                    	<li><a href="https://www.universalclass.com/i/subjects/business.htm">Business</a></li>
		                                    	<li><a href="https://www.universalclass.com/i/subjects/career-training.htm">Career Training</a></li>
		                                        <li><a href="https://www.universalclass.com/i/subjects/computers.htm">Computing</a></li>
		                                        <li><a href="https://www.universalclass.com/i/subjects/healthcare-fitness.htm">Health & Medicine</a></li>
		                                        <li><a href="https://www.universalclass.com/i/subjects/self-help.htm">Self Help</a></li>
		                                    	<li><a href="https://www.universalclass.com/i/subjects/writing-genre.htm">Writing</a></li>
		                                    	<li><a href="https://www.universalclass.com/catalog/index.htm">View More...</a></li>
		                                    </ul>
		                                </div>
	                                   <div class="footercolumn">
	                                   		<span>About</span>
		                                   	<ul> 
		                                        <li><a href="https://groupenrollments.universalclass.com/quote-generator.htm" style="font-weight:bold;color:#ffffff;">Group Discounts</a></li>
		                                    	<li><a href="https://www.universalclass.com/gift">Gift Certificates</a></li>
		                                    	<li><a href="https://www.universalclass.com/certificate.htm">CEU Verification</a></li>
		                                    	<li><a href="https://www.universalclass.com/teachonline/index.htm">Teach Online</a></li>
		                                        <li><a href="https://www.universalclass.com/myinterests/contact.htm">Contact Us</a></li>
		                                    	<li><a href="https://www.universalclass.com/faq/index.htm">FAQ</a></li>
		                                        <li><a href="https://www.universalclass.com/tos.htm">Terms of Service</a></li>
		                                        <li><a href="https://www.universalclass.com/myinterests/privacypolicy.htm">Privacy Policy</a></li>
		                                    </ul>
		                                </div>
	                                   <div class="footercolumn">
	                                   		<span>Follow Us Online</span>
	                                   		<div style="text-align:left;">
<ul>
	<li>
											<a href="https://plus.google.com/+universalclass" rel="publisher"><img src="https://cdn.4uc.org/14/google.png" alt="Follow us on Google Plus" /></a> 
                                        	<a href="https://www.facebook.com/universalclass"><img src="https://cdn.4uc.org/14/facebook.png" alt="Follow us on FaceBook" /></a>  
	                                        <a href="https://www.twitter.com/universalclass"><img src="https://cdn.4uc.org/14/twitter.png" alt="Follow us on Twitter" /></a>  
	                                        <a href="https://www.youtube.com/universalclass"><img src="https://cdn.4uc.org/14/youtube.png" alt="Follow us on YouTube" /></a> 
	</li>
</ul>
</div>
<div class="shadedimg"><a href="https://www.universalclass.com"><img src="https://cdn.4uc.org/14/universal-class-logo.png" style="padding:5px;border:1px solid #cccccc;border-radius:5px;" alt=""></a></div>

		                                </div>
	
                                    <div class="clear"></div>


                                    <div class="footercopyright">&copy; Copyright 1999-2018 Universal Class&trade; All rights reserved.</div>

								</div>
 
                                     
                              </div>


<script type="text/javascript">
var iHideDiv = 1; //hidden
function displayelement(element_id) {
var this_element=document.getElementById(element_id);
if (this_element) {
if (iHideDiv) { 
iHideDiv = 0;
this_element.display='block'; 
this_element.style.display = "block";
} else { 
iHideDiv = 1;
this_element.style.display = "none";
}
}
}

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1179091-1', 'auto');
ga('send', 'pageview');

</script>


<script type="text/javascript">
<!--
var google_conversion_id = 1072505568;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "WIvTCPXuvQEQ4MW0_wM";
var google_conversion_value = 0;
//-->
</script>

<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1072505568/?label=WIvTCPXuvQEQ4MW0_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript" src="https://cdn.4uc.org/js/17/jvcrn4.js"></script>
</body>
</html>