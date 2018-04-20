<!DOCTYPE html>
<html lang="en" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LegalCrystal&nbsp;-&nbsp;India's Most Powerful Law Search Engine</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Free access to Bare Acts, Supreme court, High court, Tribunal court, Privy council judgments powered with an innovative law search engine" />
<meta name="keywords" content="search indian judgements, indian laws, search for indian law, caselaws, advocates assistant, court judgements, foreign cases, facts of a case, legal research" />
<meta property="og:image" content="https://www.legalcrystal.com/img/lc.jpg" />
<meta name="robots" content="index, follow" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /> <!-- work on IE -->

<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/font-awesome.min.css" rel="stylesheet">
<link href="/css/theme-style.min.css" rel="stylesheet">
<!-- Change colour -->
<link href="/css/colour-blue.min.css" id="colour-scheme" rel="stylesheet">
<link href="/css/custom-style.min.css" rel="stylesheet">

<!-- HTML5 shiv & respond.js for IE6-8 support of HTML5 elements & media queries -->
	<!--[if lt IE 9]>
	<script src="/plugins/html5shiv/dist/html5shiv.js"></script>
	<script src="/plugins/respond/respond.min.js"></script>
	<![endif]-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12938612-2', 'legalcrystal.com');
  ga('send', 'pageview');

</script>
</head>

<body class="page page-index" onload="$('#JudgementName').focus();">

	<a href="#content" class="sr-only">Skip to content</a>

	<div class="header">
		<nav class="navbar navbar-default navbar-static-top">
			<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class='logo pull-left'>
					<a href="/" title="Home"><span>Legal</span>Crystal<sup>&trade;</sup></a>
				</div>
			</div>

			<!--user menu-->
			<div class="collapse navbar-collapse " id="navbar-collapse-1">
				<!--main navigation-->
				<ul class="nav navbar-nav">

				<li class="home-link"><a href='/' title="Home"><i class="fa fa-home"></i><span class="hidden">Home</span></a></li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" id="about-drop" data-toggle="dropdown" data-close-others="true" title="About">About +</a>
					<!-- Dropdown Menu -->
					<ul class="dropdown-menu" role="menu" aria-labelledby="about-drop">
						<li role="presentation"><a href="/about" title="About LegalCrystal" tabindex="-1" class="menu-item">About LegalCrystal</a></li>
						<li role="presentation"><a href="/blog/" title="LegalCrystal Blog" tabindex="-1" class="menu-item" target="_blank">Blog</a></li>
						<li role="presentation"><a href="/features" class="menu-item" tabindex="-1" title="Features">Features</a></li>
						<li role="presentation"><a href="/pricing" class="menu-item" title="LegalCrystal Pricing" tabindex="-1">Pricing</a></li>
						<li role="presentation"><a href="/team" title="Team" tabindex="-1" class="menu-item">Team</a></li>
						<li role="presentation"><a href="/customers" title="Customers" tabindex="-1" class="menu-item">Customers</a></li>
						<li role="presentation"><a href="/contact" title="Contact" tabindex="-1" class="menu-item">Contact</a></li>
					</ul>
				</li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" id="options-drop" data-toggle="dropdown"  data-close-others="true" title="Search Options" aria-expanded="false">Explore +</a>
					<!-- Dropdown Menu -->
					<ul class="dropdown-menu" role="menu" aria-labelledby="options-drop">
						<li><a href="/latest" title="Latest judgements"  class="menu-item">Latest Case-Laws</a></li>
						<li role="presentation"><a href="/advanced-search" tabindex="-1" title="Advanced Search - Search with Multiple Inputs" class="menu-item">Advanced Search</a></li>

						<li role="presentation"><a href="/acts" tabindex="-1" title="Search Indian BareActs"  class="menu-item">BareAct Search</a></li>
						<li role="presentation"><a href="/cases" tabindex="-1" title="Search Indian cases"  class="menu-item">Cases Search</a></li>
						<li role="presentation"><a href="/citations" tabindex="-1" title="Search Reported Judgments"  class="menu-item">Citation Search</a></li>
						<li role="presentation"><a href="/dictionary" tabindex="-1" title="Search Law Maxims" class="menu-item">Dictionary Search</a></li>
						<li role="presentation"><a href="/forms" tabindex="-1" title="Forms,Deeds,Affidavits..."  class="menu-item">Forms Search</a></li>
						<li role="presentation"><a href="/infographic" tabindex="-1" title="Law Infographic"  class="menu-item">Infographic Search</a></li>
						<li role="presentation"><a href="/lawyer"  tabindex="-1" title="Find lawyers, book appointment" class="menu-item">Lawyer Search</a></li>
						<li role="presentation"><a href="/privy"  tabindex="-1" title="Privy Council Judgments" class="menu-item">Privy Council</a></li>
					</ul>
				</li>

				<li><a href='/users/login' title='LegalCrystal Login' tabindex='-1' >Login</a></li>				<li class="dropdown"> <!-- mega dropdown -->
					<a href="#" class="dropdown-toggle" id="pages-drop" data-toggle="dropdown" data-close-others="true" title="More Options" aria-expanded="false">More +</a>
					<!-- Dropdown Menu -->
					<ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="pages-drop">
					
						<li role="presentation"><a href="/api"  title="LegalCrystal API for developers" tabindex="-1" class="menu-item">API</a></li>
						<li role="presentation"><a href="/ask/"  title="Ask Questions to Lawyers and get answers" target="_blank" tabindex="-1" class="menu-item">Ask</a></li>
						<li role="presentation"><a href="/causelist"  title="Daily Cause List Alerts over sms and email" tabindex="-1" class="menu-item">CauseList</a></li>

						<li role="presentation"><a href="/users/renew" title="Renew Subscription" tabindex="-1" class="menu-item">Renew Subscription</a></li>
					</ul>
				</li> <!-- mega dropdown -->

			</ul> <!-- main navigation -->
		</div> <!--/.navbar-collapse -->
	</div> <!-- header clingify -->
</nav> <!-- navbar static top -->
</div> <!-- header -->
 <div id="highlighted">

    <div class="text-center">
     
      <div class="container">
		<h1 class='hidden-xs hidden-sm'>India's most powerful law search engine</h1>
			<form role="search" method="post" id="searchform" class="form-search" action="/cases/router1" content="application/x-www-form-urlencoded">
			<div class="input-group input-group-lg">
				<label class="sr-only" for="JudgementName">Search here</label>
				<input type="text" id="JudgementName" name="data[Judgement][name]" class="form-control ac_input" autocomplete="off" placeholder="Search Judgments" required />
				<span class="input-group-btn"><button type="submit" class="btn btn-primary"> <i class="glyphicon glyphicon-search"></i> </button>
  </span>
			</div>
			<div id="vauto"></div>
			</form>
			<p>Search over a million Supreme court, High court, Tribunal court, Privy council cases...</p>
		</div>
	</div>
</div>


  <div class="container">
	<!-- Services -->
	<div class="block features">
	  <h2 class="title-divider"><span>Bonus <span class="de-em">Features</span></span> <small>Bonus features included in paid plans only.</small></h2>
	  <div class="row">
		<div class="feature col-sm-6 col-md-3"> <a href="/features" title="Features"><img src="/img/features/feature-2.png" alt="Save Judgments" class="img-responsive" /></a>
		  <h3 class="title"><a href="/features">Save <span class="de-em">Judgements</span></a></h3>
		  <p>Effortless way to save time &amp; energy! Instantly save a judgment on the cloud by clicking on the star icon while viewing the judgment and access it later in the My Favourites under My Account.</p>
		</div>
		<div class="feature col-sm-6 col-md-3"> <a href="/features" title="Features"><img src="/img/features/feature-1.png" alt="Custom Notes" class="img-responsive" /></a>
		  <h3 class="title"><a href="/features">Custom <span class="de-em">Notes</span></a></h3>
		  <p>Add a note to a judgement and access the stored content and the judgment on any of your devices. LegalCrystal's 99% uptime on servers ensures you will always find your notes and judgments when u need them.</p>

		</div>
		<div class="feature col-sm-6 col-md-3"> <a href="/features" title="Features"><img src="/img/features/feature-3.png" alt="Specialized Assistance" class="img-responsive" /></a>
		  <h3 class="title"><a href="/features">Organizer  <span class="de-em"></span></a></h3>
		  <p>Being a lawyer entails constant interaction with clients, frequent trips, consultations and lots of phone calls. With Organizer, you can store client info, add date of filing, next hearing date, reminders, upload docs!</p>
		</div>
		<div class="feature col-sm-6 col-md-3"> <a href="/features" title="Tag Judgments"><img src="/img/features/feature-4.png" alt="Search History" class="img-responsive" /></a>
		  <h3 class="title"><a href="/features">Tag <span class="de-em">Judgments</span></a></h3>
		  <p>You can customize search results by adding tags to a judgment. Instead of creating static folders on your device, you can easily group judgments on the cloud using tags and view all judgments pertaining to a tag at any given point.</p>
		</div>
	  </div>
	</div>


	<!--Pricing Table-->
	<div class="block">
	  <h2 class="title-divider"><span>Pricing <span class="de-em">Plans</span></span> <small>Competitive pricing plans to suit your needs</small></h2>

	  <h4 class="well text-center"><span class="de-em"><a href='/features' title='Core Features'>Core Features</a>, searching, accessing full text judgments are free! You only pay for <a href='/pricing#bonus' title='Bonus Features'>Bonus Features</a></span></h4>

	  <div class="row pricing-stack">

		<div class="col-md-3">
		  <div class="well">
			<h3 class="title">Starter</h3>
<p class="price"><span class="currency">Rs.</span> <span class="digits">1000<span>/-</span></span> <span class="term">/month</span><br/><span class="term">or</span><br/><span class="currency">Rs.</span> <span class="digits">10,000<span>/-</span></span> <span class="term">/year</span></p>			<ul class="unstyled points">

			  <li><b>No Ads</b></li>
			  <li><b>Any 1 Bonus feature</b><ul  class="unstyled points"><li>Custom Notes</li>
			  <li>Save Judgments</li>
			  <li>Tag Judgments <i class="new-tag">New!</i></li>
			  <li>Organizer <i class="new-tag">New!</i></li>
			  <li>Search History</li>
			  <li>Annotations <i class="new-tag">New!</i></li>
			  </ul></li>
			</ul>
			<a class="btn btn-primary" title='Sign-up Starter' href='/users/signup/plan:starter'>Sign Up</a> </div>
		</div>
		<div class="col-md-3">
		  <div class="well active">
			<h3 class="title"><span class="em">Pro</span> <span class="fancy">Plus</span></h3>
			<p class="price"><span class="currency">Rs.</span> <span class="digits">1,900<span>/-</span></span> <span class="term">/month</span><br/><span class="term">or</span><br/><span class="currency">Rs.</span> <span class="digits">18,100<span>/-</span></span> <span class="term">/year</span></p>
			<ul class="unstyled points">

			  <li><b>No Ads</b></li>
			  <li><b>Any 2 Bonus features</b><ul  class="unstyled points"><li>Custom Notes</li>
			  <li>Save Judgments</li>
			  <li>Tag Judgments <i class="new-tag">New!</i></li>
			  <li>Organizer <i class="new-tag">New!</i></li>
			  <li>Search History</li>
			  <li>Annotations <i class="new-tag">New!</i></li>
			  </ul></li>
			</ul>
			<a class="btn btn-primary" title='Sign-up Pro+' href='/users/signup/plan:proplus'>Sign Up</a> </div>
		</div>
		<div class="col-md-3">
		  <div class="well active">
			<h3 class="title"><span class="em">Biz</span> <span class="fancy">Plus</span></h3>
			 <p class="price"><span class="currency">Rs.</span> <span class="digits">3,700<span>/-</span></span> <span class="term">/month</span><br/><span class="term">or</span><br/><span class="currency">Rs.</span><span class="digits">36,100<span>/-</span></span> <span class="term">/year</span></p>
			<ul class="unstyled points">

			  <li><b>No Ads</b></li>
			  <li><b>All Bonus features</b><ul  class="unstyled points"><li>Custom Notes</li>
			  <li>Save Judgments</li>
			  <li>Tag Judgments <i class="new-tag">New!</i></li>
			  <li>Organizer <i class="new-tag">New!</i></li>
			  <li>Search History</li>
			  <li>Annotations <i class="new-tag">New!</i></li>
			  </ul></li>
			</ul>
			<a class="btn btn-primary" title='Sign-up Biz+' href='/users/signup/plan:biz'>Sign Up</a> </div>
		</div>
		<div class="col-md-3">
		  <div class="well">
			<h3 class="title">Trial <span class="fancy">7 days</span></h3>
			<p class="price"><span class="fancy">Free!</span><BR/><span class="term">-</span><BR/>
			<span class="currency">Rs.</span> <span class="digits">0</span></p>
			<ul class="unstyled points">

			  <li><b>No Ads</b></li>
			  <li><b>All Bonus features</b><ul  class="unstyled points"><li>Custom Notes</li>
			  <li>Save Judgments</li>
			  <li>Tag Judgments <i class="new-tag">New!</i></li>
			  <li>Organizer <i class="new-tag">New!</i></li>
			  <li>Search History</li>
			  <li>Annotations <i class="new-tag">New!</i></li>
			  </ul></li>
			</ul>
			<a class="btn btn-primary" href='/users/signup/plan:trial'>Sign Up</a> </div>
		</div>
	</div>
</div>
		 <div class="row">
		<!-- Plan features -->
		<div class="well well-sm pull-center">
		  <h4 class="inline-el pad-right"><span>All Plans <span class="de-em">Include</span> : </span> <a href="/features" title="Features">Core Features</a></h4>
		</div>
	  </div>

	<!--Customer testimonial-->
	<div class="block testimonials">

	  <div class="row">
		<div class="inner">
	<section class="flexslider-wrapper container">
		<h2 class="title-divider"><span>Highly <span class="de-em">Recommended</span></span> <small>Our customers love us. Sign-up now!</small></h2>
	  <div class="flexslider" data-slidernav="auto" data-transition="slide" >

	  <div class="flex-viewport">
		  <div class="slides">

			<div class="slide" >
			<div class="slide-content">
			  <div class="row">
					<div class="col-md-4">
					<blockquote>
					<p>"It's totally awesome, Just search for legal terms and you get relevant results!"</p>
					<footer> Vishwanath - <span class="spacer">Advocate, Supreme Court of India</span></footer> </blockquote>
					</div>
					<div class="col-md-4">
					<blockquote>
					<p>"10 out of 10, highly recommended!"</p>
					<footer> A V Srinivas - <span class="spacer">Advocate, High Court of Karnataka</span></footer> </blockquote>
					</div>
					<div class="col-md-4">
					<blockquote>
					<p>"Our productivity &amp; services are up! Search engine rocks!"</p>
					<footer> Radhika - <span class="spacer">Advocate, High Court of Karnataka</span></footer> </blockquote>
					</div>
				</div>
		  </div>
		  </div>
		  <!--Slide #2 with caption-->
		  <div class="slide">
			<div class="slide-content container">
			  <div class="row">
			 <div class="col-md-4">
			<blockquote>
			<p>"Very excellent job in legal field. Congratulations!"</p>
			<footer> Shiv P Shukla - <span class="spacer">Advocate, High Court of Lucknow</span></footer> </blockquote>
			</div>
			<div class="col-md-4">
			<blockquote>
			<p>"I really like LegalCrystal. To browse all judgments and relevant legal information, this site is the best according to me."</p>
			<footer> Arjun Sehgal - <span class="spacer">Visitor</span></footer> </blockquote>
			</div>
			<div class="col-md-4">
			<blockquote>
			<p>"Thank you for this very elegant, nice, simple, informative, and very useful site. All the best!"</p>
			<footer> Muhamed Ansari - <span class="spacer">Social Worker, Journalist, Advocate</span></footer> </blockquote>
			</div>
			  </div>
			</div>
		  </div>

		  <!--Slide #3 straight image 1170px wide x 350px high-->
		 <div class="slide clone">
			<div class="slide-content">
				<div class="row">
						  <div class="col-md-4">
			<blockquote>
			<p>"I find LegalCrystal services very useful in making my opinion,argument and pleading well thought. It gives complete citation of case law as well as references. I appreciate your efforts from the bottom of my heart."</p>
			<footer> Ajit Kumar Sinha - <span class="spacer">Advocate</span></footer> </blockquote>
			</div>
			<div class="col-md-4">
			<blockquote>
			<p>"LegalCrystal is using the power of open source and technology to simplify time-consuming paperwork!"</p>
			<footer> Varadarajan - <span class="spacer">Advocate, High Court of Madras</span></footer> </blockquote>
			</div>
			<div class="col-md-4">
			<blockquote>
			<p>"I strongly believe that legalcrystal.com is the future. Efficient, well-informed, affordable and accessible. Way to go guys! Keep It up"</p>
			<footer> Sandeep - <span class="spacer">Advocate, Supreme Court of India</span></footer> </blockquote>
			</div>
			</div>
		  </div>
		  </div>

		  <!--Slide #3 & so on below-->
		<div class="slide clone">
			<div class="slide-content">
			  <div class="row">
							<div class="col-md-4">
			<blockquote>
			<p>"I did a Google search and landed on the legalcrystal.com website. Though I was not sure in the beginning, and they took some time getting back to me, I am now very happy with the services."</p>
			<footer> Vadiraj - <span class="spacer">Advocate, High Court of Delhi</span></footer> </blockquote>
			</div>
			<div class="col-md-4">
			<blockquote>
			<p>"The most exciting popular effort to make the LAW easy and convenient for common man."</p>
			<footer> Gangadhar - <span class="spacer">Advocate, High Court of Mumbai</span></footer> </blockquote>
			</div>
			<div class="col-md-4">
			<blockquote>
			<p>"Your product rocks!. It's simple and quick. "</p>
			<footer> Xavier Paul - <span class="spacer">Advocate, Supreme Court of India</span></footer> </blockquote>
			</div>
			 </div>
			</div>
			</div>

				<div class="slide clone">
			<div class="slide-content">
			  <div class="row">
			<div class="col-md-4">
			<blockquote>
			<p>"Wonderful site! got a rare judgement which I could not get from other sites"</p>
			<footer> Gopinath - <span class="spacer">Advocate</span></footer> </blockquote>
			</div>
			</div>
			 </div>
			</div>

			</div></div>
		  <ol class="flex-control-nav flex-control-paging"></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul>
		  </div>
	</section>
  </div>
	  </div>


	  </div>

	</div>


		<footer id="footer">
		<div class="container">
		  <div class="row">
			<div class="col-md-3 col">
			  <div class="block contact-block">
				<h3>
				  Contact Us
				</h3>
				<address>
				  <ul class="fa-ul">
					<!-- <li>
					  <abbr title="Phone"><i class="fa fa-li fa-phone"></i></abbr>
					  019223 8092344
					</li> -->
					<li>
					  <abbr title="Email"><i class="fa fa-li fa-envelope"></i></abbr>
					  admin [at] legalcrystal [dot] com
					</li>
					<li>
					  <abbr title="Address"><i class="fa fa-li fa-home"></i></abbr>
					  Bengaluru, Karnataka, Bharata
					</li>

				  </ul>
				</address>
			  </div>
			</div>

			<div class="col-md-5 col">
			  <div class="block">
				<h3>
				  About Us
				</h3>
				<p>LegalCrystal offers you a simple, easy and effortless way to search for precedents &amp; the related laws governing the society</p>
			  </div>
			</div>

			<div class="col-md-4 col">
			  <div class="block newsletter">
				<h3>Payment Method</h3>
				<div class="img-responsive payment-method" ></div>
			  </div>
			</div>
		  </div>



		  <div class="row">

			<div id="toplink">
			  <a href="#top" class="top-link" title="Back to top">Back To Top <i class="fa fa-chevron-up"></i></a>
			</div>

			<div class="subfooter">
			  <div class="col-md-6">
				<p>Copyright 2018 © GAViSTA TECH | Powered by <a href="http://www.gavista.com" target='_blank' title='GAViSTA TECH'>GAViSTA TECH</a></p>
			  </div>
			  <div class="col-md-6">
				<ul class="list-inline footer-menu">
					<li><a href="/contact" title="Contact us">Contact Us</a></li>
					<li><a href="/disclaimer" title="Disclaimer">Disclaimer</a></li>
					<li><a href="/privacy" title="Privacy">Privacy</a></li>
					<li><a href="/terms" title="Terms">Terms</a></li>
				</ul>
			  </div>

			</div>
		  </div>
		</div>
		 <div class="pull-center">
			<a href="https://twitter.com/legalcrystal" target='_blank'> <i class="fa fa-lg fa-2x fa-twitter-square"></i> </a>
			<a href="https://www.facebook.com/legalcrystal" target='_blank'> <i class="fa fa-lg fa-2x fa-facebook-square"></i> </a>
			<a href="https://plus.google.com/+Legalcrystal/posts" rel='publisher' target='_blank'> <i class="fa fa-lg fa-2x fa-google-plus-square"></i> </a>
                </div>
	  </footer>

<!--Scripts -->
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/script.min.js"></script>
<script type="text/javascript" src="/js/script_custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.autocomplete.min.js"></script>



</body>
</html>