<!-- Begin Include Meta -->

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="index,follow" />
<meta name="application-name" content="Tech4Learning">
<meta name="msapplication-config" content="http://www.tech4learning.com/browserconfig.xml" />
<meta name="msapplication-TileImage" content="/images/mstile-144x144.png">
<meta name="msapplication-TileColor" content="#0069aa">
<link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes="96x96">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-57x57.png" sizes="57x57">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-60x60.png" sizes="60x60">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-72x72.png" sizes="72x72">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-76x76.png" sizes="76x76">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-114x114.png" sizes="114x114">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-120x120.png" sizes="120x120">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-144x144.png" sizes="144x144">
<link rel="apple-touch-icon" href="/images/apple-touch-icon-152x152.png" sizes="152x152">
<link href='http://fonts.googleapis.com/css?family=Cabin:600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:500' rel='stylesheet' type='text/css'>
<link type="text/css" rel="stylesheet" media="screen" href="/css/t4l_main.css">
<link type="text/css" rel="stylesheet" media="print" href="/css/t4l_print.css">
<script type="text/javascript" src="/js/t4l.js" async></script>

<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="/css/ie8.css"/>
<![endif]-->
<!-- End Include Meta -->

<!-- Edit the following items on every page -->

<meta name="description" content="Award-winning educational software and technology professional development to help students develop essential 21st century skills with project-based learning." />
<title>Tools to engage, create, and share | Tech4Learning</title>

<!-- Open Graph data -->
<meta property="og:url" content="http://www.tech4learning.com" />
<meta property="og:title" content="Tech4Learning - Tools to engage, create, and share!" />
<meta property="og:description" content="Award-winning educational software and technology professional development to help students develop essential 21st century skills with project-based learning." />
<meta property="og:image" content="http://www.tech4learning.com/images/social/t4l-social-1200.jpg" />

<!-- Twitter Card data -->
<meta name="twitter:title" content="Tech4Learning - Tools to engage, create, and share!">
<meta name="twitter:description" content="Award-winning educational software and technology professional development to help students develop essential 21st century skills with project-based learning.">
<meta name="twitter:image" content="http://www.tech4learning.com/images/social/t4l-social-1200.jpg">

<!-- End items to edit -->

</head>

<body>
	
<!-- Begin Include Main Menu -->

<div id="t4l-main-header">
	<a href="/">
		<div id="t4lLogo"><img src="/images/t4l_logo_42.svg" height="42" width="190" alt="Tech4Learning"></div>
	</a>
	<div id="navText">
	<ul class="nav">
		<li class="nav" onClick="show_product_menu()">Software</li>
		<li class="nav"><a class="nav" href="/professional-learning">Professional Learning</a></li>
  	<li class="nav"><a class="nav" href="http://www.pics4learning.com?utm_campaign=t4l_menu&utm_source=t4l&utm_medium=web">Pics4Learning</a></li>
  	<li class="nav"><a class="nav" href="http://creativeeducator.tech4learning.com?utm_campaign=t4l_menu&utm_source=t4l&utm_medium=web">Creative Educator</a></li>
	</ul>
	</div>
	<div id="navButton" onClick="show_mobile_menu()">
		<div class="navButtonImage"><img src="/images/menu_42.png" height="42" width="42" alt="Menu button"></div>
		<div class="navButtonText"><p class="nav">MENU</p></div>
	</div>

</div>

<div class="pageDividerFull"></div>

<div id="mobile_menu" class="button_menu">
		
	<div class="productMenuTop">
		<div class="productMenuTopTitle">Software</div>
	</div>
	<div class="pageDividerFull"></div>
	
	<div class="productMenu700">
		
		<div class="productMenuDoubleBox">
			<div class="productMenuBox" onclick="location.href='/pixie';">
				<div class="productMenuImage"><img src="/images/px4_58.png" height="60" width="58" alt="Pixie Icon"></div>
				<div class="productMenuText">
					<p class="fontCabin pixie margin0">Pixie</p>
					<p class="small margin0 lineHeightTight">Software for student publishing and creativity.</p>
				</div>
			</div>
			<div class="productMenuBox" onclick="location.href='http://www.wixie.com?utm_campaign=t4l_menu&utm_source=t4l&utm_medium=web';">
				<div class="productMenuImage"><img src="/images/wx_58.png" height="60" width="58" alt="Wixie Icon"></div>
				<div class="productMenuText"><p class="fontCabin wixie margin0">Wixie</p>
				<p class="small margin0 lineHeightTight">Online student publishing and creativity platform.</p></div>
			</div>
		</div>
		<div class="productMenuDoubleBox">
			<div class="productMenuBox" onclick="location.href='/frames';">
				<div class="productMenuImage"><img src="/images/fr6_58.png" height="60" width="58" alt="Frames Icon"></div>
				<div class="productMenuText"><p class="fontCabin frames margin0">Frames</p>
				<p class="small margin0 lineHeightTight">Create animations, digital stories, and stop-motion.</p></div>
			</div>
			<div class="productMenuBox marginBottom10" onclick="location.href='/share';">
				<div class="productMenuImage"><img src="/images/sh4_58.png" height="60" width="58" alt="Share Icon"></div>
				<div class="productMenuText"><p class="fontCabin share margin0">Share</p>
				<p class="small margin0 lineHeightTight">Create web sites, epubs, and presentations.</p></div>
			</div>
		</div>
		
		<div class="pageDividerFull"></div>
		
		<div class="productMenuBottom">
			<div class="productMenuBottomText">
				<p class="small margin0"><a class="productMenu" href="/t4l/pricing">Pricing</a>   |   <a class="productMenu" href="/t4l/requirements">System Requirements</a>   |   <a class="productMenu" href="/support">Support</a></p>
			</div>
		</div>
		
		<div class="pageDividerFull"></div>
		
		<div class="productMenuTop">
			<div class="productMenuTopTitle">Professional Learning</div>
		</div>
		<div class="pageDividerFull"></div>
		<div class="productMenuItem">
			<div class="productMenuItemText">
				<a class="nav" href="/professional-learning/pbl-training">Project-based Learning</a>
			</div>
		</div>
		<div class="pageDividerFull"></div>
		<div class="productMenuItem">
			<div class="productMenuItemText">
				<a class="nav" href="/professional-learning/wixie">Wixie Integration</a>	
			</div>
		</div>
		
		<div class="pageDividerFull"></div>
		<div class="productMenuTop">
			<div class="productMenuTopTitle">Services</div>
		</div>
		<div class="pageDividerFull"></div>
		<div class="productMenuItem">
			<div class="productMenuItemText">
				<a class="nav" href="http://www.pics4learning.com?utm_campaign=t4l_menu&utm_source=t4l&utm_medium=web">Pics4Learning</a>
			</div>
		</div>
		<div class="pageDividerFull"></div>
		<div class="productMenuItem">
			<div class="productMenuItemText">
				<a class="nav" href="http://creativeeducator.tech4learning.com?utm_campaign=t4l_menu&utm_source=t4l&utm_medium=web">Creative Educator</a>
			</div>
		</div>
		<div class="pageDividerFull"></div>
		
   </div>     
</div>

<div id="product_menu" class="button_menu">
		
		<div class="productMenuBox" onclick="location.href='/pixie';">
			<div class="productMenuImage"><img src="/images/px4_58.png" height="60" width="58" alt="Pixie Icon"></div>
			<div class="productMenuText">
				<p class="fontCabin pixie margin0">Pixie</p>
				<p class="small margin0 lineHeightTight">Software for student publishing and creativity.</p>
			</div>
		</div>
		<div class="productMenuBox" onclick="location.href='http://www.wixie.com?utm_campaign=t4l_menu&utm_source=t4l&utm_medium=web';">
			<div class="productMenuImage"><img src="/images/wx_58.png" height="60" width="58" alt="Wixie Icon"></div>
			<div class="productMenuText"><p class="fontCabin wixie margin0">Wixie</p>
			<p class="small margin0 lineHeightTight">Online student publishing and creativity platform.</p></div>
		</div>
		<div class="productMenuBox" onclick="location.href='/frames';">
			<div class="productMenuImage"><img src="/images/fr6_58.png" height="60" width="58" alt="Frames Icon"></div>
			<div class="productMenuText"><p class="fontCabin frames margin0">Frames</p>
			<p class="small margin0 lineHeightTight">Create animations, digital stories, and stop-motion.</p></div>
		</div>
		<div class="productMenuBox" onclick="location.href='/share';">
			<div class="productMenuImage"><img src="/images/sh4_58.png" height="60" width="58" alt="Share Icon"></div>
			<div class="productMenuText"><p class="fontCabin share margin0">Share</p>
			<p class="small margin0 lineHeightTight">Create web sites, epubs, and presentations.</p></div>
		</div>
		
		<div class="pageDividerFull"></div>
		
		<div class="productMenuBottom">
			<p class="small margin0"><a class="productMenu" href="/t4l/pricing">Pricing</a>   |   <a class="productMenu" href="/t4l/requirements">System Requirements</a>   |   <a class="productMenu" href="/support">Support</a></p>
		</div>
		
		<div class="pageDividerFull"></div>

</div>
<!-- End Include Main Menu -->

<!-- Begin Include Main Headline -->

<div id="headline699">
	<img class="scale home-headline" src="/images/t4l-home3-414.jpg" alt="Engage, Create, Share" />
	<!-- Don't Show
	<div class="headline699Tag">
		<div class="headline699TagText">Tech4Learning helps transform classrooms into learning environments where students are actively engaged in the curriculum, create original products, and share ideas and expertise with their communities.</div>
		<div class="headline699TagImage"><img src="/images/t4l_15plus_blue_120.png" height="120" width="120" alt="15 years of serving education" /></div>
	</div>
	-->
</div>

<div id="headline700">
	<!-- Don't Show
	<div class="headline700Tag">
		<div class="headline700TagText">Tech4Learning helps transform classrooms into learning environments where students are actively engaged in the curriculum, create original products, and share ideas and expertise with their communities.</div>
		<div class="headline700TagImage"><img src="/images/t4l_15plus_blue_120.png" height="120" width="120" alt="15 years of serving education" /></div>
	</div>
	-->
	<img class="scale home-headline" src="/images/t4l-home3-850.jpg" alt="Engage, Create, Share" />
</div>

<div id="headline900">
	<!-- Don't Show
	<div class="headline900Tag">
		<div class="headline900TagText">Tech4Learning helps transform classrooms into learning environments where students are actively engaged in the curriculum, create original products, and share ideas and expertise with their communities.</div>
		<div class="headline900TagImage"><img src="/images/t4l_15plus_blue_120.png" height="120" width="120" alt="15 years of serving education" /></div>
	</div>
	-->
	<img class="scale home-headline" src="/images/t4l-home3-1300.jpg" alt="Engage, Create, Share" />
</div>

<div id="headline1371">
	<!-- Don't Show
	<div class="headline1371Tag">
		<div class="headline1371TagText">Tech4Learning helps transform classrooms into learning environments where students are actively engaged in the curriculum, create original products, and share ideas and expertise with their communities.</div>
		<div class="headline1371TagImage"><img src="/images/t4l_15plus_blue_120.png" height="120" width="120" alt="15 years of serving education" /></div>
	</div>
	-->
	<img class="scale home-headline" src="/images/t4l-home3-1900.jpg" alt="Engage, Create, Share" />
</div>
<!-- End Include Main Headline -->

<div id="pageBody">
	
	<div class="columnOne top">
		<p>For over 15 years, Tech4Learning has created award-winning educational software and delivered effective professional learning programs. Tech4Learning helps schools provide students with essential 21st-century skills.</p>
	</div>
	<div class="columnTwo top">
		<p>We help transform classrooms into learning environments where students are actively and creatively engaged in the learning process, and graduate prepared to use the skills and knowledge they have acquired.</p>
	</div>
	<div class="marginBottom20">
		<img class="margin10 width20" src="/images/award-bw-AE-100.jpg" alt="Award of Excellence" title="Tech&Learning Award of Excellence">
		<img class="margin10 width20" src="/images/award-bw-edtechdigest-100.jpg" alt="EdTech Digest Cool Tool Award" title="EdTech Digest Cool Tool Award">
		<img class="margin10 width20" src="/images/award-bw-DA-100.jpg" alt="District Administrator Top 100" title="District Administrator Top 100">
		<img class="margin10 width20" src="/images/award-bw-eddie-100.jpg" alt="Computer Gazette EDDIE Award"  title="Computer Gazette EDDIE Award">
		<img class="margin10 width20" src="/images/award-bw-IP-100.jpg" alt="iParenting Media Award Winner"  title="iParenting Media Award Winner">
		<img class="margin10 width20" src="/images/award-bw-NPC-100.jpg" alt="National Parenting Council Seal of Approval" title="National Parenting Council Seal of Approval">
	</div>
</div>	

<div class="pageDividerFull"></div>

<div id="pageBodyGreyWixie">
	


		<div class="wixieImageHolder">
			<img class="wixieImage" src="/images/wx-girl-home.jpg" alt="Wixie user">
		</div>
		<div class="wixieText">
			<img class="wixieLogo" src="/images/wx_logo.svg" alt="Wixie logo">
			<p class="wixieHeadline">Fuel teaching and learning with digital creativity!</p>
			<p class="wixieDescription">Wixie is a publishing and creativity platform that lets students share what they know through their writing, their voice, and their art.</p>
			<p><a class="homeButton" href="https://www.wixie.com">Learn about Wixie</a></p>
		</div>
		
	

	
</div>

<div class="pageDividerFull"></div>
	
<div id="pageBody">
	
	<div class="flexHomeProductContainer">
	
	<div class="toolsProduct">
		<p class="toolsTitle">Creativity Tools</p>
		<h3 class="toolsSubhead">Students doing and making</h3>
		<p>Tech4Learning's software tools help you create classrooms where students are actively engaged in the curriculum, learning is relevant and meaningful, and students build essential 21st century skills.</p>
	</div>

	
	<div class="toolsProduct">
		<div class="flex">
			<div class="flexOne">
				<img src="/images/px4_70.png" alt="Pixie icon">
			</div>
			<div class="flexTwo marginLeft10">
				<h2 class="margin0">Pixie</h2>
				<p class="smallTight grey">Mac | Win | iPad | Android</p>
			</div>
		</div>
		<p class="marginBottom35">Creativity software to share your ideas, imagination, and understanding.</p>
		<p><a class="homeButton" href="/pixie">Visit Pixie</a></p>
	</div>
	<div class="toolsProduct">
		<div class="flex">
			<div class="flexOne">
				<img src="/images/fr6_70.png" alt="Frames icon">
			</div>
			<div class="flexTwo marginLeft10">
				<h2 class="margin0">Frames</h2>
				<p class="smallTight grey">Mac | Win</p>
			</div>
		</div>
		<p class="marginBottom35">Illustration and stop-motion tools in an award-winning, easy-to-use animation package.</p>
		<p><a class="homeButton" href="/frames">Visit Frames</a></p>
	</div>
	<div class="toolsProduct">
		<div class="flex">
			<div class="flexOne">
				<img src="/images/sh4_70.png" alt="Share icon">
		</div>
			<div class="flexTwo marginLeft10">
				<h2 class="margin0">Share</h2>
				<p class="smallTight grey">Mac | Win</p>
			</div>
		</div>
		<p class="marginBottom35">Create interactive ebooks, presentations, brochures, web sites, and digital portfolios.</p>
		<p><a class="homeButton" href="/share">Visit Share</a></p>
	</div>
	
	</div>

</div>

<div class="pageDividerFull"></div>

<div id="pageBodyGrey">
	
	<div class="pdContainer">
		<div class="pdImage">
			<img class="pd-image" src="/images/pd-light-bulb.png" alt="Professional Learning">
		</div>
		<div class="pdText">
			<p class="toolsTitle">Professional Learning</p>
			<h3 class="toolsSubhead">Bring a student-centered, creative, and project-based approach to your curriculum.</h3>
			<div class="pdDescription">
				Tech4Learning has worked with schools and districts for over 16 years to help transform classrooms into active learning environments where students are engaged, build core subject knowledge, develop high-level thinking and communication skills, and graduate ready to embrace life in the 21st century.
				We can support your sustained professional learning program with training opportunities that provide new ideas and renewed energy through effective technology integration and project-based learning.
			</div>
			<p><a class="homeButton" href="/professional-learning">Find out more</a></p>
		</div>
	
	</div>
	
</div>

<div class="pageDividerFull"></div>

<div id="pageBody">
	<h2>More ways to find success in your classroom</h2>
	
	<div class="flexHomeProductContainer">

		<div class="flexHomeProduct">
			
				<img class="contentBox-Image" src="/images/home-ce-870-2.jpg" alt="Creative Educator">
			
			<div class="contentBox-Main contentBox-Main-Height">
				<p class="contentBox-Headline">Creative Educator</p>
				<p class="contentBox-Text">Articles and lessons to foster creativity and integrate technology into the classroom.</p>
				<p><a class="homeButton" href="http://creativeeducator.tech4learning.com?utm_campaign=t4l_home&utm_source=t4l&utm_medium=web">Get Inspired</a></p>
			</div>
		</div>
		
		<div class="flexHomeProduct">
			
				<img class="contentBox-Image" src="http://rubric-maker.com/images/home-rm-420.jpg" alt="Rubric Maker">
			
			<div class="contentBox-Main contentBox-Main-Height">
				<p class="contentBox-Headline">Rubric Maker</p>
				<p class="contentBox-Text">Create and print custom rubrics for primary, elementary, middle, and high school.</p>
				<p><a class="homeButton" href="http://www.rubric-maker.com?utm_campaign=t4l_home&utm_source=t4l&utm_medium=web">Make a Rubric</a></p>
			</div>
		</div>
		
		<div class="flexHomeProduct">
			
				<img class="contentBox-Image" src="/images/home-p4l-870.jpg" alt="Pics4Learning">
			
			<div class="contentBox-Main contentBox-Main-Height">
				<p class="contentBox-Headline">Pics4Learning</p>
				<p class="contentBox-Text">A curated, copyright-friendly image library that is safe and free for education.</p>
				<p><a class="homeButton" href="http://www.pics4learning.com?utm_campaign=t4l_home&utm_source=t4l&utm_medium=web">Find Photos</a></p>
			</div>
		</div>
		
		
		<div class="flexHomeProduct">
			
				<img class="contentBox-Image" src="http://graphicorganizer.net/images/home-go-870.jpg" alt="Graphic Organizer Maker">
			
			<div class="contentBox-Main contentBox-Main-Height">
				<p class="contentBox-Headline">Graphic Organizers</p>
				<p class="contentBox-Text">Make and print custom graphic organizer worksheets to use in your classroom.</p>
				<p><a class="homeButton" href="http://www.graphicorganizer.net?utm_campaign=t4l_home&utm_source=t4l&utm_medium=web">Create an Organizer</a></p>
			</div>
		</div>
	
	</div>
	
</div>





<!-- Begin Include Main Page Bottom -->

<div class="pageDividerFull"></div>

<div id="pageBottom">
	<div class="boxBottomContainer">
			<div class="boxBottomFirst">
			 <p class="bottomHeading">Products</p>
			 	<div class="boxBottomHolder" onclick="location.href='/pixie';"><div class="boxBottomImage"><img src="/images/px4_24.png" height="24" width="24" alt="Pixie Icon"></div><div class="boxBottomText"><p class="bottomBody pixie">Pixie</p></div></div>
			 	<div class="boxBottomHolder" onclick="location.href='https://www.wixie.com';"><div class="boxBottomImage"><img src="/images/wx_24.png" height="24" width="24" alt="Wixie Icon"></div><div class="boxBottomText"><p class="bottomBody pixie">Wixie</p></div></div>
			 	<div class="boxBottomHolder" onclick="location.href='/frames';"><div class="boxBottomImage"><img src="/images/fr6_24.png" height="24" width="24" alt="Frames Icon"></div><div class="boxBottomText"><p class="bottomBody pixie">Frames</p></div></div>
			 	<div class="boxBottomHolder" onclick="location.href='/share';"><div class="boxBottomImage"><img src="/images/sh4_24.png" height="24" width="24" alt="Share Icon"></div><div class="boxBottomText"><p class="bottomBody pixie">Share</p></div></div>
			 	<div class="boxBottomHolder" onclick="location.href='/imageblender';"><div class="boxBottomImage"><img src="/images/ib4_24.png" height="24" width="24" alt="ImageBlender Icon"></div><div class="boxBottomText"><p class="bottomBody pixie">ImageBlender</p></div></div>
			 	<div class="boxBottomHolder" onclick="location.href='/pixie-home-edition';"><div class="boxBottomImage"><img src="/images/pxhe13_24.png" height="24" width="24" alt="Pixe Home Edition Icon"></div><div class="boxBottomText"><p class="bottomBody pixie">Pixie Home Edition</p></div></div>
			</div>
			<div class="boxBottomFirst">
			 <p class="bottomHeading">Learning Resources</p>
			 <p class="bottomBody"><a class="normal" href="http://www.pics4learning.com?utm_campaign=t4l_bottom&utm_source=t4l&utm_medium=web">Pics4Learning</a></p>
			 <p class="bottomBody"><a class="normal" href="http://creativeeducator.tech4learning.com?utm_campaign=t4l_bottom&utm_source=t4l&utm_medium=web">Creative Educator</a></p>
			 <p class="bottomBody"><a class="normal" href="/kits/">Curriculum Guides</a></p>
			 <p class="bottomBody"><a class="normal" href="http://tradingpost.tech4learning.com?utm_campaign=t4l_bottom&utm_source=t4l&utm_medium=web">Trading Post</a></p>
			 <p class="bottomBody"><a class="normal" href="http://rubric-maker.com?utm_campaign=t4l_bottom&utm_source=t4l&utm_medium=web">Rubric Maker</a></p>
			 <p class="bottomBody"><a class="normal" href="http://graphicorganizer.net?utm_campaign=t4l_bottom&utm_source=t4l&utm_medium=web">Graphic Organizer Maker</a></p>
			 <p class="bottomBody"><a class="normal" href="/claymation/">Teaching with Clay Animation</a></p>
			</div>
			<div class="boxBottomFirst">
			 <p class="bottomHeading"><a class="bottomHeading" href="/professional-learning">Professional Learning</a></p>
			 <p class="bottomBody"><a class="normal" href="/professional-learning/pbl-training">Project-based Learning</a></p>
			 <p class="bottomBody"><a class="normal" href="/professional-learning/wixie">Wixie Integration</a></p>
			</div>
			<div class="boxBottomSecond">
			 <p class="bottomHeading"><a class="bottomHeading" href="/">Tech4Learning</a></p>
			 <p class="bottomBody"><a class="normal" href="/t4l/company">About Us</a></p>
			 	<p class="bottomBody"><a class="normal" href="/support">Support</a></p>
			 	<p class="bottomBody"><a class="normal" href="/t4l/ordering">Ordering</a></p>
			 	<p class="bottomBody"><a class="normal" href="http://web.tech4learning.com/">Blog</a></p>
			 	<p class="bottomBody"><a class="normal" href="http://web.tech4learning.com/news">News</a></p>
			</div>  
			<div class="boxBottomSecond">
			 <p class="bottomHeading">Get in Touch</p>
			 <p class="bottomBody"><a class="normal" href="/t4l/contact">Contact Us</a></p>
			 <p class="bottomBody lineHeightTight">10981 San Diego Mission Rd. <br />Suite 120<br />San Diego, CA 92108<br />USA</p>
			 <p class="bottomBody lineHeightTight">Toll Free - (877) 834-5453 <br />Phone - (619) 563-5348<br />Fax - (619) 283-8176</p>
			</div>     
	</div>
</div>

<!-- End Include Main Page Bottom -->

<!-- Begin Include Main Foooter -->

<div class="pageDividerFull"></div>

<div id="footerScreen">
	
	<div class="width1100">
	
	<div class="footerBoxLeft">
		<a href="https://www.facebook.com/tech4learning">
			<img src="/images/wx_facebook_circle_gray_32.png" width="32" height="32" alt="Facebook"></a>
		<a href="https://twitter.com/tech4learning">
			<img src="/images/wx_twitter_circle_gray_32.png" width="32" height="32" alt="Twitter"></a>
		<a href="https://www.linkedin.com/company/tech4learning">
			<img src="/images/wx_linkedin_circle_gray_32.png" width="32" height="32" alt="LinkedIn"></a>
		<a href="https://plus.google.com/+tech4learning">
			<img src="/images/wx_google_circle_gray_32.png" width="32" height="32" alt="Google Plus"></a>
		<a href="https://www.youtube.com/tech4learning">
			<img src="/images/wx_youtube_circle_gray_32.png" width="32" height="32" alt="YouTube"></a>
	</div>
	<div class="footerBoxRight">
		<p class="footer"> &copy;<script>var d = new Date(); document.write(d.getFullYear());</script> <a class="footer" href="/">Tech4Learning, Inc.</a>  |  <a class="footer" href="/t4l/privacy">Privacy Policy</a></p>
	</div>
	
	</div>
	
</div>
<!-- End Include Main Foooter -->

<!-- Begin Include of Analytics Code -->

<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/20904.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->

<!-- Start of Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4157067-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End of Google Analytics -->


<!-- End of Include Analytics -->

</body>
</html>