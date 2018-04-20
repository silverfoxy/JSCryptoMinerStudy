<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Mike Holt Enterprises - Your Electrical Training Center</title>

<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Arvo:400,700" rel="stylesheet">
<link rel="stylesheet" href="brightpink/fonts/font-awesome.min.css" />
<link rel="stylesheet" href="brightpink/css/style_home.css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script type="text/javascript" src="brightpink/js/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="brightpink/js/scripts.js"></script>
<meta property="fb:app_id" content="124667460998201" />
<meta property="fb:admins" content="RhythmClub" />
<meta property="og:title" content="Mike Holt Enterprises - The Leader in Electrical Training. " />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.mikeholt.com" />
<meta property="og:image" content="http://www.mikeholt.com/fb/og/landing.jpg" />
<meta property="og:description" content="Mike Holt worked his way up through the electrical trade from apprentice electrician through electrical contractor, to become one of the most recognized experts in the world as it relates to electrical power installations. He was a Journeyman Electrician, Master Electrician, and Electrical Contractor. In 1974, Mike realized there was a need for quality electrical training and opened Mike Holt Enterprises." />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-692805-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
  })();

</script>
<script type='text/javascript' src='js/cookie_check.js'></script>
<script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '746974868749256']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=746974868749256&amp;ev=PixelInitialized" /></noscript>
<script type="text/javascript">
function PopUpCenter(url, title, w, h, sb) {
    // FIXES DUAL-SCREEN POSITIONING                         MOST BROWSERS      FIREFOX
    /* Example linking:
    onClick="PopUpCenter('documents/stateclassreferencematerial/FSLCO.html', '200', '550')"
    */
    var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
    var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

    width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
    height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

    var left = ((width / 2) - (w / 2)) + dualScreenLeft;
    var top = ((height / 2) - (h / 2)) + dualScreenTop;
    if(typeof sb != 'undefined'){
        var newWindow = window.open(url, title, 'scrollbars=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
    } else {
        var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
    }

    // Puts focus on the newWindow
    if (window.focus) {
        newWindow.focus();
    }
}
</script></head>

<body class="home">
<div class="wrapper">
	<div class="content">

		<!-- HEADER -->
<div id="header">
	<div id="mobileMenu">
		<div id="mobileMenuToggle">Menu <i class="fa fa-caret-down"></i><i class="fa fa-close"></i></div>
		<div id="mobileMenuContainer">
			<div id="mobileTopLine">
				<span id="mobileCart"><a href="https://www.mikeholt.com/cartview.php"
				onClick="_gaq.push(['_trackEvent', 'Click', 'View Cart'])"><i class="fa fa-shopping-cart"></i></a></span>
				<span id="mobileSearch"><a href="https://www.mikeholt.com/search.php?id=searchgeneral"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Search Site'])"><i class="fa fa-search"></i></a></span>
			</div>
			<div id="mobileMiddleSection">
				<ul>
					<li><a href="https://www.mikeholt.com/index.php"
					onClick="_gaq.push(['_trackEvent', 'Click', 'Home Page'])">Home</a></li>
					<li><a href="https://www.mikeholt.com/continuingEducation.php"
					onClick="_gaq.push(['_trackEvent', 'Click', 'Continuing Education'])">CEUs</a></li>
					<li><a href="https://www.mikeholt.com/exam-preparation-menu.php"
					onClick="_gaq.push(['_trackEvent', 'Click', 'Exam Preparation'])">EXAM PREPARATION</a></li>
					<li><a href="https://www.mikeholt.com/instructors.php"
					onClick="_gaq.push(['_trackEvent', 'Click', 'Instructors and Schools'])">INSTRUCTORS &amp; SCHOOLS</a></li>
					<li><a href="https://www.mikeholt.com/testimonials.php?types="
					onClick="_gaq.push(['_trackEvent', 'Click', 'Testimonials'])">TESTIMONIALS</a></li>
					<li><a href="https://www.mikeholt.com/electrical-training-products.php"
					onClick="_gaq.push(['_trackEvent', 'Click', 'Products'])">PRODUCTS</a></li>
				</ul>
			</div>
			<div id="mobileBottomSection">
				<ul>
					<li><a href="http://mikeholt.com/about.php?id=aboutgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'About Us'])">About Us</a></li>
					<li><a href="http://mikeholt.com/contact-us-main.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Contact Us'])">Contact Us</a></li>
					
					<li class="heading"><a href="http://mikeholt.com/continuingEducation.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Continuing Education'])">Continuing Education</a></li>
					<li><a href="http://mikeholt.com/stateceu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Approved Courses'])">Approved Courses</a></li>
					<li><a href="https://mikeholt.com/classroom/main.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Course Login'])">Course Login</a></li>
					
					<li class="heading"><a href="http://mikeholt.com/examprep.php?id=examprepgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'Exam Preparation'])">Exam Preparation</a></li>
					<li><a href="http://mikeholt.com/florida-menu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Florida State Exam Prep'])">Florida State Exam Prep</a></li>
					<li><a href="http://www.mikeholt.com/examprep-journeyman.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Journeyman Exam Prep'])">Journeyman Exam Prep</a></li>
					<li><a href="http://www.mikeholt.com/examprep-master.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Masters Exam Prep'])">Masters Exam Prep</a></li>
					<li><a href="http://www.mikeholt.com/statelicense.php" onClick="_gaq.push(['_trackEvent', 'Click', 'State Licensing Boards'])">State Licensing Boards</a></li>
					
					<li class="heading"><a href="http://mikeholt.com/freestuff.php?id=freegeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'Free Stuff'])">Free Stuff</a></li>
					<li><a href="http://forums.mikeholt.com/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Click', 'Code Forum'])">Code Forum</a></li>
					<li><a href="http://mikeholt.com/e-rolodex-intro.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Find an Expert'])">Find an Expert</a></li>
					<li><a href="http://mikeholt.com/findaschool_search.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Find a School'])">Find a School</a></li>
					<li><a href="http://www.mikeholt.com/dailycodetipcalendar.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Graphic of the Day'])">Graphic of the Day</a></li>
					<li><a href="http://mikeholt.com/jobs-intro.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Job Board'])">Job Board</a></li>
					<li><a href="http://mikeholt.com/links.php?id=linksgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'Links'])">Links</a></li>
					<li><a href="http://mikeholt.com/technical.php?id=nec/technicalnecmenu" onClick="_gaq.push(['_trackEvent', 'Click', 'NEC'])">NEC</a></li>
					<li><a href="http://mikeholt.com/newsletter-categories.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Newsletters'])">Newsletters</a></li>
					<li><a href="http://mikeholt.com/free-exams-menu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Quizzes'])">Quizzes</a></li>
					<li><a href="http://mikeholt.com/technical-resources.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Technical'])">Technical</a></li>
					<li><a href="http://www.mikeholt.tv/" onClick="_gaq.push(['_trackEvent', 'Click', 'Videos'])">Videos</a></li>
					<li><a href="http://www.mikeholt.com/freestuff-books.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Publications'])">Publications</a></li>
					
					<li class="heading"><a href="http://www.mikeholt.com/instructors.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Instructors &amp; Schools'])">Instructors &amp; Schools</a></li>
					<li><a href="http://mikeholt.com/isbn.php" onClick="_gaq.push(['_trackEvent', 'Click', 'ISBNs'])">ISBNs</a></li>
					<li><a href="http://mikeholt.com/onlinetraining.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Training Solutions'])">Training Solutions</a></li>
					<li><a href="http://www.mikeholt.com/quote.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Request a Quote'])">Request a Quote</a></li>
					<li class="heading"><a href="http://www.mikeholt.com/seminar.php?id=seminarabout" onClick="_gaq.push(['_trackEvent', 'Click', 'Seminars'])">Seminars</a></li>
					<li><a href="http://www.mikeholt.com/floridaceuseminar.php" onClick="_gaq.push(['_trackEvent', 'Click', 'CEU Seminars'])">CEU Seminars</a></li>
					<li><a href="http://www.mikeholt.com/seminarnew.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Seminar Schedule'])">Seminar Schedule</a></li>
					
					<li class="heading"><a href="https://www.mikeholt.com/electrical-training-products.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Shop'])">Shop</a></li>
					<li><a href="http://www.mikeholt.com/specialoffersmenu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Shop'])">Best Values</a></li>
					<li><a href="https://www.mikeholt.com/electrical-training-products.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Books & DVDs'])">Books &amp; DVDs</a></li>
					<li><a href="http://www.mikeholt.com/clearance.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Clearance'])">Clearance</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="logo">
		<a href="index.php" id="logo-img" onClick="_gaq.push(['_trackEvent', 'Click', 'Home Page'])">
			<img src="https://www.mikeholt.com/brightpink/media/MHE-Home-Page-logo.png" width="461" height="71" alt="" />
		</a>
		<a href="index.php" id="logo-mobile-img" onClick="_gaq.push(['_trackEvent', 'Click', 'Home Page'])"><img src="https://www.mikeholt.com/brightpink/media/mh-logo-mobile.png" width="231" height="75" alt="" /></a>
	</div>

	<div id="header-right">
		<a href="https://www.mikeholt.com/specialoffersmenu.php" id="best-values"
		onClick="_gaq.push(['_trackEvent', 'Click', 'Best Values'])"><img src="https://www.mikeholt.com/brightpink/media/best-values-w.png" width="175" height="48" alt="Shop Best Values" /></a>
		<img src="https://www.mikeholt.com/brightpink/media/mike.png" width="69" height="103" alt="" id="menu-mike" />
	</div>
</div>
<!-- END HEADER -->

<!-- TOP MENU -->
<div id="top-menu">
	<ul>
		<li class="home-hide"><a href="index.php"
		onClick="_gaq.push(['_trackEvent', 'Click', 'Home Page'])"><img src="https://www.mikeholt.com/brightpink/media/home-menu.png" width="15" height="14" alt="Home" /></a></li>
		<li class="home-hide" id="menu-item"><span>MENU <i class="fa fa-caret-down"></i></span>
			<ul class="submenu">
				<li><a href="about.php?id=aboutgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'About Us'])">About Us</a></li>
				<li><a href="contact-us-main.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Contact Us'])">Contact Us</a></li>
				<li><a href="http://forums.mikeholt.com/">Code Forum</a></li>
				<li><a href="continuingEducation.php">Continuing Education</a></li>
				<li><a href="exam-preparation-menu.php">Exam Preparation</a></li>
				<li><a href="e-rolodex-intro.php">Find an Expert</a></li>
				<li><a href="findaschool_search.php">Find a School</a></li>
				<li><a href="florida-menu.php">Florida Exams</a></li>
				<li><a href="free-resources.php">Free Resources</a></li>
				<li><a href="dailycodetipcalendar.php">Graphic of the Day</a></li>
				<li><a href="instructors.php">Instructors</a></li>
				<li><a href="jobs-intro.php">Job Board</a></li>
				<li><a href="links-menu.php">Links</a></li>
				<li><a href="nec.php">NEC<sup>&reg;</sup></a></li>
				<li><a href="newsletter-categories.php">Newsletters</a></li>
				<li><a href="free-exams-menu.php">Quizzes</a></li>
				<li><a href="seminars.php">Seminars</a></li>
				<li><a href="electrical-training-products.php">Shop Products</a></li>
				<li><a href="technical-resources.php">Technical</a></li>
				<li><a href="tv-nec.php">Videos</a></li>
			</ul>
		</li>
		<li><a href="https://www.mikeholt.com/continuingEducation.php"
		onClick="_gaq.push(['_trackEvent', 'Click', 'CEUs'])">CEUs</a></li>
		<li><a href="https://www.mikeholt.com/exam-preparation-menu.php"
		onClick="_gaq.push(['_trackEvent', 'Click', 'Exam Preparation'])">EXAM PREPARATION</a></li>
		<li><a href="https://www.mikeholt.com/instructors.php"
		onClick="_gaq.push(['_trackEvent', 'Click', 'Instructors and Schools'])">INSTRUCTORS &amp; SCHOOLS</a></li>
		<li><a href="https://www.mikeholt.com/testimonials.php?types="
		onClick="_gaq.push(['_trackEvent', 'Click', 'Testimonials'])">TESTIMONIALS</a></li>
		<li><a href="https://www.mikeholt.com/electrical-training-products.php"
		onClick="_gaq.push(['_trackEvent', 'Click', 'Products'])">PRODUCTS</a></li>
		<li class="cart-item"><a href="https://www.mikeholt.com/cartview.php"
		onClick="_gaq.push(['_trackEvent', 'Click', 'View Cart'])"><i class="fa fa-shopping-cart"></i></a></li>
		<li class="search-item"><a href="https://www.mikeholt.com/search.php?id=searchgeneral"
		onClick="_gaq.push(['_trackEvent', 'Click', 'Search Site'])"><i class="fa fa-search"></i></a></li>
	</ul>
</div>
<!-- END TOP MENU -->
		<div id="homepage-wrapper">
			<!-- HOME MENU -->
			<div id="homepage-sidemenu">
				<ul>
					<li><a href="http://mikeholt.com/about.php?id=aboutgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'About Us'])">About Us</a></li>
					<li><a href="http://mikeholt.com/contact-us-main.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Contact Us'])">Contact Us</a></li>
					
					<li class="heading"><a href="http://mikeholt.com/continuingEducation.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Continuing Education'])">Continuing Education</a></li>
					<li><a href="http://mikeholt.com/stateceu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Approved Courses'])">Approved Courses</a></li>
					<li><a href="https://mikeholt.com/classroom/main.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Course Login'])">Course Login</a></li>
					
					<li class="heading"><a href="http://mikeholt.com/examprep.php?id=examprepgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'Exam Preparation'])">Exam Preparation</a></li>
					<li><a href="http://mikeholt.com/florida-menu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Florida State Exam Prep'])">Florida State Exam Prep</a></li>
					<li><a href="http://www.mikeholt.com/examprep-journeyman.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Journeyman Exam Prep'])">Journeyman Exam Prep</a></li>
					<li><a href="http://www.mikeholt.com/examprep-master.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Masters Exam Prep'])">Masters Exam Prep</a></li>
					<li><a href="http://www.mikeholt.com/statelicense.php" onClick="_gaq.push(['_trackEvent', 'Click', 'State Licensing Boards'])">State Licensing Boards</a></li>
					
					<li class="heading"><a href="http://mikeholt.com/freestuff.php?id=freegeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'Free Stuff'])">Free Stuff</a></li>
					<li><a href="http://forums.mikeholt.com/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Click', 'Code Forum'])">Code Forum</a></li>
					<li><a href="http://mikeholt.com/e-rolodex-intro.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Find an Expert'])">Find an Expert</a></li>
					<li><a href="http://mikeholt.com/findaschool_search.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Find a School'])">Find a School</a></li>
					<li><a href="http://www.mikeholt.com/dailycodetipcalendar.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Graphic of the Day'])">Graphic of the Day</a></li>
					<li><a href="http://mikeholt.com/jobs-intro.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Job Board'])">Job Board</a></li>
					<li><a href="http://mikeholt.com/links.php?id=linksgeneral" onClick="_gaq.push(['_trackEvent', 'Click', 'Links'])">Links</a></li>
					<li><a href="http://mikeholt.com/technical.php?id=nec/technicalnecmenu" onClick="_gaq.push(['_trackEvent', 'Click', 'NEC'])">NEC</a></li>
					<li><a href="http://mikeholt.com/newsletter-categories.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Newsletters'])">Newsletters</a></li>
					<li><a href="http://mikeholt.com/free-exams-menu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Quizzes'])">Quizzes</a></li>
					<li><a href="http://mikeholt.com/freestuff-books.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Publications'])">Publications</a></li>
					<li><a href="http://mikeholt.com/technical-resources.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Technical'])">Technical</a></li>
					<li><a href="http://www.mikeholt.tv/" onClick="_gaq.push(['_trackEvent', 'Click', 'Videos'])">Videos</a></li>
					
					<li class="heading"><a href="http://www.mikeholt.com/instructors.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Instructors &amp; Schools'])">Instructors &amp; Schools</a></li>
					<li><a href="http://mikeholt.com/isbn.php" onClick="_gaq.push(['_trackEvent', 'Click', 'ISBNs'])">ISBNs</a></li>
					<li><a href="http://mikeholt.com/onlinetraining.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Training Solutions'])">Training Solutions</a></li>
					<li><a href="http://www.mikeholt.com/quote.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Request a Quote'])">Request a Quote</a></li>
					<li class="heading"><a href="http://www.mikeholt.com/seminar.php?id=seminarabout" onClick="_gaq.push(['_trackEvent', 'Click', 'Seminars'])">Seminars</a></li>
					<li><a href="http://www.mikeholt.com/floridaceuseminar.php" onClick="_gaq.push(['_trackEvent', 'Click', 'CEU Seminars'])">CEU Seminars</a></li>
					<li><a href="http://www.mikeholt.com/seminarnew.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Seminar Schedule'])">Seminar Schedule</a></li>
					<li class="heading"><a href="https://www.mikeholt.com/electrical-training-products.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Shop'])">Shop</a></li>
					<li><a href="http://www.mikeholt.com/specialoffersmenu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Shop'])">Best Values</a></li>
					<li><a href="https://www.mikeholt.com/electrical-training-products.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Books & DVDs'])">Books &amp; DVDs</a></li>
					<li><a href="http://www.mikeholt.com/clearance.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Clearance'])">Clearance</a></li>
				</ul>
			</div>
			<!-- END HOME MENU -->
			
			<!-- HOME CONTENT -->
			<div id="homepage-content">
				<!-- HOMEPAGE INTRO -->
				<div id="homepage-intro">
					<h1>Welcome to your one-stop resource for Electrical Training</h1>
					<p class="first-item">For over 40 years we've been helping electrical professionals, by providing powerful training solution for companies, individuals and schools. Whether you're a student opening the code book for the first time, an electrician looking to take an exam, a journeyman looking to get to the next level, or an instructor training the next generation, we are here to help you with classes, books, DVDs, and training solutions.<br /><strong>How can we help you?</strong></p>
				</div>
				<!-- END HOMEPAGE INTRO -->
				
				<!-- ELECTRICAL TRAINING PRODUCTS -->
				<div class="wrapper" id="training-products">
					<div id="products">
						<div class="training-product">
							<a href="http://www.mikeholt.com/continuingEducation.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Continuing Education'])">
								<span class="training-link">
									<img src="brightpink/media/continuing-education-product.jpg" width="229" height="116" alt="Continuing Education" />
									<h4><span>CONTINUING<br />EDUCATION</span></h4>
								</span>
								<p>We make it easy for you to renew your license. Approved in 30+ states</p>
								<span class="read-more"><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
							</a>
						</div>
						
						<div class="training-product">
							<a href="http://www.mikeholt.com/exam-preparation-menu.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Exam Preparation'])">
								<span class="training-link">
									<img src="brightpink/media/exam-preparation-product.jpg" width="229" height="116" alt="Exam Preparation" />
									<h4><span>EXAM<br />PREPARATION</span></h4>
								</span>
								<p>Pass your exam the first time—we provide custom training solutions</p>
								<span class="read-more"><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
							</a>
						</div>
						
						<div class="training-product">
							<a href="http://www.mikeholt.com/instructors.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Instructors/Trainers'])">
								<span class="training-link">
									<img src="brightpink/media/products-for-schools-product.jpg" width="229" height="116" alt="Instructors/Trainers" />
									<h4><span>INSTRUCTORS/<br />TRAINERS</span></h4>
								</span>
								<p>Great options for your classroom—books, DVDs, and complete apprenticeship programs </p>
								<span class="read-more"><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
							</a>
						</div>
						
						<div class="training-product">
							<a href="http://www.mikeholt.com/seminar-about-mike-holt-seminars.php"
							onClick="_gaq.push(['_trackEvent', 'Click', 'Seminars'])">
								<span class="training-link">
									<img src="brightpink/media/seminars-product.jpg" width="229" height="116" alt="Seminars" />
									<h4><span>SEMINARS</span></h4>
								</span>
								<p>Experience a live event see why Mike’s the leader in electrical training</p>
								<span class="read-more"><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
							</a>	
						</div>
						
						<div class="training-product">
							<a href="http://www.mikeholt.com/electrical-training-products.php" onClick="_gaq.push(['_trackEvent', 'Click', 'Electrical Training Products'])">
								<span class="training-link">
									<img src="brightpink/media/shop-product.jpg" width="229" height="116" alt="Shop Products" />
									<h4><span>SHOP<br />PRODUCTS</span></h4>
								</span>
								<p>Books, DVDs, training libraries and more… </p>
								<span class="read-more"><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
							</a>
						</div>
					</div>
				</div>
				<!-- END ELECTRICAL TRAINING PRODUCTS -->
				
				<!-- FREE RESOURCES -->
				<div class="page-subtitle">
					<h2>Free Resources</h2>
				</div>
				<div id="free-resources">
					<div id="first-col">
						<div class="col-content">
							<p>We’re committed to improving the electrical industry in every way we can. We strive to provide as much as we can to the industry at no charge. From industry publications to Mike Holt guides on key topics like Swimming Pools and Marinas, we provide an abundance of content to help you. Check out our Free Videos, sign up for our weekly e-newsletter, or check out our Free Resources page.</p>
						</div>
					</div>
					<div id="second-col">
						<div class="col-content">
							<a href="https://www.mikeholt.com/dailycodetipcalendar.php" id="daily-nec-tip" class="overlay-link"
							onClick="_gaq.push(['_trackEvent', 'Click', 'Daily NEC Code Tip'])">
								<img src="brightpink/media/nec-tip.jpg" width="268" height="168" alt="Daily NEC Tip" class="daily-tip-img" />
								<h3 class="overlay-title">Daily Graphic</h3>
							</a>
						</div>
					</div>
					<div id="third-col">
						<div class="col-content">
							<a href="https://www.mikeholt.com/tv-nec.php" class="overlay-link"
							onClick="_gaq.push(['_trackEvent', 'Click', 'Free Videos'])">
								<img src="brightpink/media/home-video.jpg" width="269" height="168" alt="" />
								<h3 class="overlay-title">Free Videos</h3>
							</a>
						</div>
					</div>
					<div id="free-links">
						<a href="http://www.mikeholt.com/newsletter-categories.php"
							onClick="_gaq.push(['_trackEvent', 'Click', 'Free e-newsletters'])">Free e-newsletters <i class="fa fa-angle-right" aria-hidden="true"></i></a>
						<a href="http://forums.mikeholt.com/"
							onClick="_gaq.push(['_trackEvent', 'Click', 'Code Forum'])" target="_blank">Code Forum <i class="fa fa-angle-right" aria-hidden="true"></i></a>
						<a href="https://www.mikeholt.com/free-resources.php"
							onClick="_gaq.push(['_trackEvent', 'Click', 'Free Resources'])">All Free Resources <i class="fa fa-angle-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<!-- END FREE RESOURCES -->
			</div>
			<!-- END HOME CONTENT -->
		</div>

		<!-- FOOTER -->
        <!-- TESTIMONIALS -->
        <div id="footer-testimonials">
        	<div class="content-wrapper">
            	<p>From what I have observed in my 35 year young life is that Mike Holt wants to teach you to be an electrician and has available information to do so, not just to get you to pass licensing tests.<br><strong>D. Steele</strong></p>
                <p><a href="https://www.mikeholt.com/testimonials.php?types="
                onClick="_gaq.push(['_trackEvent', 'Click', 'Testimonials'])">Read more testimonials</a></p>
            </div>
        </div>
        <!-- END TESTIMONIALS -->
		
		<!-- FOOTER STATEMENT -->
		<div class="wrapper" id="footer-statement">
			<div class="content-wrapper">
				<div id="statement">
					<h2>100% Commitment to you</h2>
					<p>We are invested in the idea of changing lives. We build out products with the goal of not only helping you learn the trade, pass an exam, or fulfill continuing education requirements, but also with the goal that this knowledge will improve your capability in the field and help you throughout your career.</p>
				</div>
			</div>
		</div>
		<!-- END FOOTER STATEMENT -->

        <!-- FOOTER MENU -->
<div id="footer-menu">
	<div class="content-wrapper">
		<div class="col first-col"><img src="https://www.mikeholt.com/brightpink/media/mike-footer.jpg" width="236" height="315" alt="Mike Holt" /></div>
		<div class="col menu-col" id="first-menu-col">
			<ul>
				<li class="heading"><strong>Company Info</strong></li>
				<li><a href="http://mikeholt.com/about-menu.php" title="About" onClick="_gaq.push(['_trackEvent', 'Click', 'About'])">About</a></li>
				<li><a href="http://mikeholt.com/affiliatepromo.php" title="Affiliate Program" onClick="_gaq.push(['_trackEvent', 'Click', 'Affiliate Program'])">Affiliate Program</a></li>
				<li><a href="http://www.mikeholt.com/about-mike-holt-message.php" title="Message from Mike" onClick="_gaq.push(['_trackEvent', 'Click', 'Message from Mike'])">Message from Mike</a></li>
				<li><a href="http://www.mikeholt.com/our-mission.php" title="Mission Statement" onClick="_gaq.push(['_trackEvent', 'Click', 'Testimonials'])">Mission Statement</a></li>
			</ul>
			<ul>
				<li class="heading"><strong>Customer Log-In</strong></li>
				<li><a href="http://mikeholt.com/classroom/main.php"
				title="Continuing Ed login"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Continuing Ed login'])"
				>Continuing Ed login</a></li>
				<li><a href="http://mikeholt.com/MQ/index.php"
				title="Online Testing login"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Online Testing login'])"
				>Online Testing login </a></li>
			</ul>
		</div>
		<div class="col menu-col" id="second-menu-col">
			<ul>
				<li class="heading"><strong>Customer Support</strong></li>
				<li><a href="http://mikeholt.com/contact-us-main.php"
				title="Contact Us"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Contact Us'])"
				>Contact Us</a></li>
				<li><a href="http://mikeholt.com/catalog-book-corrections.php"
				title="Book Corrections"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Book Corrections'])"
				>Book Corrections</a></li>
				<li><a href="http://mikeholt.com/catalog-menu.php"
				title="Catalogs"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Catalogs'])"
				>Catalogs</a></li>
				<li><a href="http://mikeholt.com/isbn.php"
				title="ISBNs"
				onClick="_gaq.push(['_trackEvent', 'Click', 'ISBNs'])"
				>ISBNs</a></li>
			</ul>
			<ul class="seminars">
				<li class="heading"><strong>Seminars</strong></li>
				<li><a href="http://mikeholt.com/floridaceuseminar.php"
				title="CEU Seminars"
				onClick="_gaq.push(['_trackEvent', 'Click', 'CEU Seminars'])"
				>CEU Seminars</a></li>
				<li><a href="http://mikeholt.com/seminar-about-mike-holt-seminars.php"
				title="Mike Holt Seminars"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Mike Holt Seminars'])"
				>Mike Holt Seminars</a></li>
				<li><a href="http://mikeholt.com/about-photo.php"
				title="Publicity Photographs"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Publicity Photographs'])"
				>Publicity Photographs</a></li>
				<li><a href="https://mikeholt.com/request-onsite-seminar.php" title="Request a Seminar" onClick="_gaq.push(['_trackEvent', 'Click', 'Request a Seminar'])">Request a Seminar</a></li>
			</ul>
		</div>
		<div class="col menu-col" id="third-menu-col">
			<ul>
				<li class="heading"><strong>Products</strong></li>
				<li><a href="http://mikeholt.com/electrical-training-products.php"
				title="All Products"
				onClick="_gaq.push(['_trackEvent', 'Click', 'All Products'])"
				>All Products</a></li>
				<li><a href="http://mikeholt.com/apprenticeship-outline.php"
				title="Apprenticeship"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Apprenticeship'])"
				>Apprenticeship</a></li>
				<li><a href="http://mikeholt.com/specialoffersmenu.php"
				title="Best Values"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Best Values'])"
				>Best Values</a></li>
				<li><a href="https://mikeholt.com/product-category-list.php?id=1"
				title="Code & Safety"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Code & Safety'])"
				>Code &amp; Safety</a></li>
				<li><a href="http://mikeholt.com/continuingEducation.php"
				title="Continuing Education"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Continuing Education'])"
				>Continuing Education</a></li>
				<li><a href="http://mikeholt.com/product-category-list.php?id=3"
				title="Electrical Calculations"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Electrical Calculations'])"
				>Electrical Calculations</a></li>
				<li><a href="http://mikeholt.com/product-category-list.php?id=4"
				title="Electrical Fundamentals"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Electrical Fundamentals'])"
				>Electrical Fundamentals</a></li>
				<li><a href="http://mikeholt.com/product-category-list.php?id=5"
				title="Estimating and Business"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Estimating and Business'])"
				>Estimating &amp; Business</a></li>
				<li><a href="http://mikeholt.com/exam-preparation-menu.php"
				title="Exam Preparation"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Exam Preparation'])"
				>Exam Preparation</a></li>
			</ul>
		</div>
		<div class="col last-col" id="fourth-menu-col">
			<div id="small-mobile-footer-menu">
				<ul>
					<li><a href="about-mike-holt-enterprises.php"
    				title="About Mike Holt Enterprises"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'About Mike Holt Enterprises'])"
					>About Mike Holt Enterprises</a></li>
					<li><a href="electrical-training-products.php"
    				title="Products"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Products'])"
					>Products</a></li>
					<li><a href="contact-us-main.php"
    				title="Contact Us"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Contact Us'])"
					>Contact Us</a></li>
				</ul>
			</div>
			<div id="stay-connected">
				<ul>
					<li id="mobile-sitemap"><a href="sitemap.php"
    				title="Site Map"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Site Map'])"
					>Site Map</a></li>
					<li class="menu-title heading"><strong>Stay connected</strong></li>
					<li><a href="https://www.facebook.com/mikeholtenterprises" target="_blank"
    				title="Facebook"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Facebook'])"
					><img src="https://www.mikeholt.com/brightpink/media/facebook.png" width="25" height="25" alt="Facebook" /></a><a href="https://twitter.com/MikeHoltNEC" target="_blank"
    				title="Twitter"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Twitter'])"
					><img src="https://www.mikeholt.com/brightpink/media/twitter.png" width="25" height="25" alt="Twitter" /></a><a href="https://www.linkedin.com/company/mike-holt-enterprises-inc" target="_blank"
    				title="Linkedin"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Linkedin'])"
					><img src="https://www.mikeholt.com/brightpink/media/linkedin.png" width="25" height="25" alt="Linkedin" /></a><a href="newslettersRSS.php" target="_blank"
    				title="Newsfeed RSS"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Newsfeed RSS'])"
					><img src="https://www.mikeholt.com/brightpink/media/rss.png" width="25" height="25" alt="RSS" /></a></li>
				</ul>
			</div>
			<ul id="sitemap-footer">
				<li><a href="http://mikeholt.com/sitemap.php"
				title="Site Map"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Site Map'])"><strong>Site Map</strong></a></li>
			</ul>
			<div id="extra-footer">
				<ul>
					<li id="request-catalog"><a href="http://www.mikeholt.com/catalogrequest.php"
    				title="Request a Catalog"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Request a Catalog'])"
					>Request a Catalog</a></li>
					<li id="subscribe"><a href="http://www.mikeholt.com/newsletter-register.php?action=subscribe"
    				title="Subscribe to Newsletter"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Subscribe to Newsletter'])"
					>Subscribe to our<br />Newsletter</a></li>
				</ul>
			</div>
			<div id="mobile-footer-menu">
				<ul><li><a href="contact-us-main.php"
				title="Contact Us"
				onClick="_gaq.push(['_trackEvent', 'Click', 'Contact Us'])"
				>Contact Us</a></li>
					<li><a href="about-menu.php"
    				title="Company Info"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Company Info'])"
					>Company Info</a></li>
					<li><a href="javascript:;"
					title="Coming Soon!"
					>Help</a></li>
					<li><a href="free-resources.php"
    				title="Free ResourcesFree Resources"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Free Resources'])"
					>Free Resources</a></li>
				</ul>
				<ul><li><a href="javascript:;"
				title="Coming Soon!"
				>Log-in</a></li>
					<li><a href="electrical-training-products.php"
    				title="Products"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Products'])"
					>Products</a></li>
					<li><a href="floridaceuseminar.php"
    				title="Seminars"
    				onClick="_gaq.push(['_trackEvent', 'Click', 'Seminars'])"
					>Seminars</a></li>
					<li><a href="javascript:;"
					title="Coming Soon!"
					>Services</a></li>
				</ul>
			</div>
			<ul>
				<li id="call">888.632.2633 [NEC CODE]</li>
				<li id="back-to-top"><a href="#header">Back to Top</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- END FOOTER MENU-->

<!-- FOOTER QUOTE -->
<div id="footer-quote">
	<div class="content-wrapper">"... as for me and my house, we will serve the Lord." [Joshua 24:15]</div>
</div>
<!-- END FOOTER QUOTE -->

<div id="footer">
	<div class="content-wrapper">
		<div class="footer-right">
			<ul><li class="footer-sitemap"><a href="sitemap.php"
			>Site Map</a></li>
				<li><a href="about-privacy.php"
				>Privacy Policy</a></li>
			</ul>
		</div>

		<div class="footer-left">
			<p>&copy; 1999 - 2018 Mike Holt Enterprises of Leesburg Inc,<br />3604 Parkway Boulevard, Suite 3, Leesburg, FL 34748</p>
			<p class="small">NEC<sup>&reg;</sup>, NFPA 70<sup>&reg;</sup>, NFPA 70E<sup>&reg;</sup> and National Electrical Code<sup>&reg;</sup> are registered trademarks of the National Fire Protection Association </p>
		</div>
	</div>
</div>
<!-- END FOOTER -->

<!-- MOBILE FOOTER QUOTE -->
<div id="mobile-footer-quote">
	<div class="content-wrapper">"... as for me and my house, we will serve the Lord" [Joshua 24:15]</div>
</div>
<!-- END MOBILE FOOTER QUOTE -->	</div>
</div>
</body>
</html>