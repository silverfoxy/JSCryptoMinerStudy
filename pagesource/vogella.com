
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Eclipse, Android and Java training and support</title>

	<meta name="description" content="The vogella GmbH is a German company and provides services ranging from training, consulting and mentoring in the areas of Eclipse, Android and Git.">
	<meta name="keywords" content="Training, Tutorials, Exercises, Eclipse, RCP, OSGi, Android, GWT, JUnit, XML, JSF, JPA, Git">
	<meta name="verify-v1" content="sE7LNm8dZTyJgkDU7KR/1Hw5klYayq9ow10fOEcUHY0=">
	<meta name="robots" content="index, follow">
	<meta name="author" content="Lars Vogel">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Cabin:700" rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet" type="text/css">
	<link href="http://www.vogella.com/css/A.navigation.css,,qv==2.0+header.css+companyfooter.css+trainingoffering.css,Mcc.xh0E6yksdd.css.pagespeed.cf.VmJvthH7JE.css" rel="stylesheet" type="text/css"/>
	
	
	

	<link rel="shortcut icon" href="http://www.vogella.com/favicon.ico">
	<link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.feedburner.com/EclipseAndJava">
	<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="vogella"/>
	<link rel="copyright" href="//creativecommons.org/licenses/by-nc-sa/3.0/de/">

<!-- Google Analytics -->

	<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-3967758-1']);_gaq.push(['_setDomainName','vogella.com']);_gaq.push(['_setAllowLinker',true]);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>
	
	<script>function openCloseNav(){if(document.getElementById("mobileTopnav").style.width==="150px"){document.getElementById("mobileTopnav").style.width="0";document.body.style.marginLeft="8px";}else{document.getElementById("mobileTopnav").style.width="150px";document.body.style.marginLeft="160px";}}</script>

</head>

<body>

<div id="mobileHeaderpart">
    <span onclick="openCloseNav()"><img src="http://www.vogella.com/img/icons/burger.svg" alt=""/> </span>
    <div id="mobileLogo">
        <a title="vogella.com" href="http://www.vogella.com">
            <img src="http://www.vogella.com/img/logo/index_logo.svg" alt="vogella.com"/>
        </a>
    </div> 
</div>

<nav id="mobileTopnav" class="sidenav">
    <a class="currentpage" href="http://www.vogella.com/">Home</a>
	<a href="http://www.vogella.com/tutorials/">Tutorials</a>
	<a href="http://www.vogella.com/training/">Training</a>
    <a href="http://www.vogella.com/consulting/">Consulting</a>
	<a href="http://www.vogella.com/downloads/">Downloads</a>
	<a href="http://www.vogella.com/books/">Books</a>
	<a href="http://www.vogella.com/company/">Company</a>
	<a href="http://www.vogella.com/support.html">Donate</a>
	<a style="margin-bottom:60px" href="http://www.vogella.com/contact.html">Contact us</a>
</nav>

<div id="headerpart">
	<div id="logo">
		<a title="vogella.com" href="http://www.vogella.com">
			<img src="http://www.vogella.com/img/logo/xindex_logo.png.pagespeed.ic.MsfY6nLwK9.png" alt="vogella.com"/>
		</a>
	</div> 

	<nav id="topnav">
		<ul id="home" class="topnav">
			<li id="home-icon" class="currentpage"><a href="http://www.vogella.com/"></a></li>
			<li> <a href="http://www.vogella.com/tutorials/">Tutorials</a>
				<ul>
					<li><a href="http://www.vogella.com/tutorials/android.html">Android Programming</a></li>
					<li><a href="http://www.vogella.com/tutorials/eclipseide.html">Eclipse IDE</a></li>
					<li><a href="http://www.vogella.com/tutorials/eclipse.html">Eclipse RCP/Plug-ins</a></li>
					<li><a href="http://www.vogella.com/tutorials/web.html">Web</a></li>
					<li><a href="http://www.vogella.com/tutorials/java.html">Java</a></li>
					<li><a href="http://www.vogella.com/tutorials/technology.html">Technology</a></li>
					<li><a href="http://www.vogella.com/tutorials/google.html">Google</a></li>
					<li><a href="http://www.vogella.com/tutorials/algorithms.html">Algorithms</a></li>
					<li><a href="http://www.vogella.com/tutorials/designpattern.html">Design Pattern</a></li>
					<li><a href="http://www.vogella.com/code/index.html">Source Code</a></li>
				</ul>
			</li>
				
			<li><a href="http://www.vogella.com/training/">Training</a>
				<ul>
					<li><a href="http://www.vogella.com/training/eclipse/index.html">Eclipse Development Training</a>
						<ul>
							<li><a href="http://www.vogella.com/training/eclipse/eclipsercp.html">Eclipse RCP</a></li>
							<li><a href="http://www.vogella.com/training/eclipse/tycho.html">Testing and building Eclipse RCP</a></li>								
							<li><a href="http://www.vogella.com/training/eclipse/eclipsercpmigration.html">Eclipse RCP Migration</a></li>
							<li><a href="http://www.vogella.com/training/eclipse/eclipseplugin.html">Eclipse IDE Plug-in Development</a></li>
							<li><a href="http://www.vogella.com/training/eclipse/rcpjavaeespring.html">Eclipse RCP with Spring Boot</a></li>
							<li><a href="http://www.vogella.com/training/eclipse/eclipsenattable.html">NatTable</a></li>
						</ul>
					</li>
					<li><a href="http://www.vogella.com/training/android/index.html">Android Development Training</a>
						<ul>
							<li><a href="http://www.vogella.com/training/android/androidprofessional.html">Android Professional</a></li>
							<li><a href="http://www.vogella.com/training/android/androidtesting.html">Android Testing and Appl. Optimization</a></li>
							<li><a href="http://www.vogella.com/training/android/androidexpert.html">Android Expert</a></li>
						</ul>
					</li>
					<li><a href="http://www.vogella.com/training/git/index.html">Git and Gerrit Training</a></li>
					<li><a href="http://www.vogella.com/training/programming/index.html">Programming Training</a>
						<ul>
							<li><a href="http://www.vogella.com/training/testbuild/javatesting.html">Java test technologies</a></li>
							<li><a href="http://www.vogella.com/training/programming/java.html">Java</a></li>
							<li><a href="http://www.vogella.com/training/testbuild/maven.html">Apache Maven</a></li>
							<li><a href="http://www.vogella.com/training/testbuild/gradle.html">Gradle</a></li>

						</ul>
					</li>
					<li><a href="http://www.vogella.com/training/online/index.html">Online Training</a>
						<ul>
							<li><a href="http://www.vogella.com/training/online/eclipse/eclipsercp.html">Online Eclipse RCP</a></li>
							<li><a href="http://www.vogella.com/training/online/eclipse/eclipseplugin.html">Online Eclipse Plug-in Development</a></li>
							<li><a href="http://www.vogella.com/training/online/android/androidprofessional.html">Online Android Development</a></li>
						</ul>	
					</li>
				</ul>
			</li>
			
			<li><a href="http://www.vogella.com/consulting/">Consulting</a></li>
			
			<li><a href="http://www.vogella.com/downloads/">Downloads</a>
				<ul>
				<li><a href="http://www.vogella.com/files/eclipse_cheatsheet.pdf">Eclipse Cheatsheet</a></li>
				</ul>
			</li>
			<li><a href="http://www.vogella.com/books/">Books</a>
				<ul>
					<li><a href="http://www.vogella.com/books/eclipsercp.html">Eclipse RCP</a></li>
					<li><a href="http://www.vogella.com/books/eclipseide.html">Eclipse IDE</a></li>
					<li><a href="http://www.vogella.com/books/eclipsecontribution.html">Contributing to the Eclipse Project</a></li>
					<li><a href="http://www.vogella.com/books/git.html">Git</a></li>
				</ul>
			</li>
			<li><a href="http://www.vogella.com/company/">Company</a>
				<ul>
					<li><a href="http://www.vogella.com/aboutvogella.html">About us</a></li>
					<li><a href="http://www.vogella.com/people/index.html">People at vogella</a></li>
					<li><a href="http://www.vogella.com/customers.html" onclick="_gaq.push(['_trackEvent', 'Customers', 'clicked', 'Header']);">Reference Customers</a></li>
					<li><a href="http://blog.vogella.com/">Blog</a></li>
					<li><a href="http://www.vogella.com/jobs/">Jobs</a></li>
					<li><a href="http://www.vogella.com/faq.html">FAQ</a></li>
					<li><a href="http://www.vogella.com/legal.html">Legal</a></li>
				</ul>
			</li>
				
			<li><a href="http://www.vogella.com/support.html">Donate</a></li>
			<li><a href="http://www.vogella.com/contact.html">Contact us</a></li>
		</ul>
	</nav>

	<div id="searchfixed">
		<form action="http://www.vogella.com/search.html" id="cse-search-box">
			<div id="searchwrapper">
				<input type="hidden" name="cx" value="partner-pub-3851443674951530:3991491935"/>
				<input type="hidden" name="cof" value="FORID:10"/>
				<input type="hidden" name="ie" value="UTF-8"/>
				<input type="text" placeholder="Search" id="search_field" name="q" size="55"/>
				<input type="image" src="http://www.vogella.com/img/icons/xsrch.png.pagespeed.ic.BP8TtuQRzJ.png" id="search_button" name="sa" alt="Search"/>
			</div>
		</form>
	</div> 
</div>

<div id="container">
<div id="leftcol">

<!-- Empty -->
</div> <!-- leftcolumn -->

<div class="article">

	<div id="indexheader"></div>

	<!-- Row of columns -->
	<div class="row">
		<div class="navigationbox">
			<a class="navigationbox_link" href="http://www.vogella.com/tutorials/"></a>
			<div class="category">Tutorials</div>
    	    <div class="category_description">Read free programming and technology tutorials</div>
		</div> 

		<div class="navigationbox">
			<a class="navigationbox_link" href="http://www.vogella.com/training/"></a>
			<div class="category">Training</div>
			<div class="category_description">Order professional IT training</div>
		</div>
		
		<div class="navigationbox">
            <a class="navigationbox_link" href="http://www.vogella.com/consulting/"></a>
            <div class="category">Consulting</div>
            <div class="category_description">Get development support for your project</div>
        </div>
		
		<div class="navigationbox">
			<a class="navigationbox_link" href="http://www.vogella.com/books/"></a>
			<div class="category">Books</div>
			<div class="category_description">Purchase IT books from our employees</div>
		</div>
		
		<div class="navigationbox2">
			<a class="navigationbox_link" href="http://www.vogella.com/company/"></a>
			<div class="category"><br/></div>
		</div>

		<div class="navigationbox">
			<a class="navigationbox_link" href="http://www.vogella.com/support.html"></a>
			<div class="category">Donate</div>
			<div class="category_description">Donate to support free tutorials from vogella</div>
		</div>
	
	</div> <!-- row -->
	
	<div class="vogella_description">
		<h1>
			Tutorials and training sessions about Eclipse RCP, Android, Java, Git and other Open Source technologies
		</h1>
	</div>

</div>  <!-- article --><div id="rightcol">
<!--	<div id="banner2">
		<div id="banner-triangle2"> </div>
		<div id="banner-text2"> NOW <br> Hiring </div>
	</div>-->
<div id="banner">
		<div id="banner-triangle-up"> </div>
		<div id="banner-triangle-down"></div>
		<a id="banner-text" href="http://www.vogella.com/training/online/index.html" onclick="_gaq.push(['_trackEvent', 'Online training banner', 'clicked', 'online_training']);">New Online Training</a>		
	</div>
</div> <!-- rightcol -->
</div>

<div id="companyfooter">

	<div class="footerrow">
        <h2><a href="http://www.vogella.com/company/">vogella Company</a></h2>
        <ul>
            <li><a href="http://www.vogella.com/aboutvogella.html">About us</a></li>
            <li><a href="http://www.vogella.com/customers.html" onclick="_gaq.push(['_trackEvent', 'Customers', 'clicked', 'Companyfooter']);">Reference Customers</a></li>
            <li><a href="http://blog.vogella.com/">Blog</a></li>
            <li><a href="http://www.vogella.com/jobs/">Jobs</a></li>
            <li><a href="http://www.vogella.com/legal.html" rel="nofollow">Legal</a></li>
            <li><a href="http://www.vogella.com/faq.html">FAQ</a></li>
        </ul>
    </div><!-- footerrow -->

    <div class="footerrow" id="contact_en">
        <h2><a href="http://www.vogella.com/contact.html">Contact us</a></h2>
        <a href="mailto:sales@vogella.com" class="darker_link">
        	<img alt="Email" src="http://www.vogella.com/img/icons/email_gray.svg" title="Email" style="width:20px"/>
        	sales@vogella.com
        </a>
        <br>

        <img alt="Call" src="http://www.vogella.com/img/icons/call_gray.svg" title="Call" style="width:20px"/> 
        <strong class="darker_link">+49 40 7880 4360</strong>

        <div id="social-icons">
            <a href="http://twitter.com/vogellacompany">
                <img src="http://www.vogella.com/img/common/32x32xtwitter_small.png.pagespeed.ic.zUCU7IAJvb.png" alt="Follow us on twitter" width="32" height="32" pagespeed_url_hash="4214849013" onload="pagespeed.CriticalImages.checkImageForCriticality(this);">
            </a>
            <a href="https://www.facebook.com/pages/Vogella/291986214230897">
                <img src="http://www.vogella.com/img/common/32x32xfacebook_small.png.pagespeed.ic.Nr2jwQhmhQ.png" alt="Follow us on facebook" width="32" height="32" pagespeed_url_hash="2074413958" onload="pagespeed.CriticalImages.checkImageForCriticality(this);">
            </a>
            <a href="https://www.linkedin.com/company/vogella-gmbh">
                <img src="http://www.vogella.com/img/common/32x32xlinkedin_small.png.pagespeed.ic.UsWjy4yMQ0.png" alt="Follow us on Linkedin" width="32" height="32" pagespeed_url_hash="110228678" onload="pagespeed.CriticalImages.checkImageForCriticality(this);">
            </a>
            <a href="https://www.xing.com/companies/vogellagmbh">
                <img src="http://www.vogella.com/img/common/32x32xxing_small.png.pagespeed.ic.svLIPwqYUL.png" alt="Follow us on xing" width="32" height="32" pagespeed_url_hash="2568152418" onload="pagespeed.CriticalImages.checkImageForCriticality(this);">
            </a>
            <a href="https://github.com/vogellacompany">
                <img src="http://www.vogella.com/img/common/32x32xgithub_small.png.pagespeed.ic.cZ9ygI4rWa.png" alt="vogella Github" width="32" height="32" pagespeed_url_hash="2344544139" onload="pagespeed.CriticalImages.checkImageForCriticality(this);">
            </a>

        </div> <!-- social-icons -->

 	</div> <!-- footerrow -->
 	
 	<div class="footerrow">
        <h2><a href="http://www.vogella.com/training/">Training</a></h2>
        <div class="footer_event">
            <div class="date_display">
                <a href="http://www.vogella.com/training/eclipse/eclipsercp.html">05 FEB</a>
            </div><!-- date_display -->
            <a href="http://www.vogella.com/training/eclipse/eclipsercp.html">Eclipse RCP</a><br>
            <a href="http://www.vogella.com/training/eclipse/eclipsercp.html">(5 days)</a>
        </div><!-- footer_event -->
                <div class="footer_event">
            <div class="date_display">
                <a href="http://www.vogella.com/training/android/androidprofessional.html">11 JUN</a>
            </div><!-- date_display -->
            <a href="http://www.vogella.com/training/android/androidprofessional.html">Android Development</a><br>
            <a href="http://www.vogella.com/training/android/androidprofessional.html">(4 days)</a>
        </div><!-- footer_event -->

    </div><!-- footerrow -->
</div> <!-- companyfooter --></body>
</html>