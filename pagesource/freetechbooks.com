<!doctype html>
<html lang="en">
<head>

  	<title>Database of Free Online Computer Science and Programming Books, Textbooks, and Lecture Notes</title>
	<meta name="description" lang="en" content="This site lists free online computer science, engineering and programming books, textbooks and lecture notes, all of which are legally and freely available.">
	<meta property="og:url"            content="http://www.freetechbooks.com" />
	<meta property="og:type"           content="frontpage" />
	<meta property="og:title"          content="Free / Open Acess Online Computer Science Books, Textbooks, and Lecture Notes" />
	<meta property="og:description"    content="This site lists free online computer science, engineering and programming books, textbooks and lecture notes, all of which are legally and freely available." />
	<meta property="og:image"          content="http://www.freetechbooks.com/uploads/logo_left.gif" />
	<meta name="google-site-verification" content="cphkcR_kP71kZTwhPDdW1OzPGX4i229uRrSmSjmZ92s" />

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- <link rel="alternate" type="application/rss+xml" href="http://www.freetechbooks.com/rss" title="RSS Feed FreeTechBooks"> -->
  <link rel="alternate" lang="en" type="application/rss+xml" href="http://www.freetechbooks.com/rss" title="RSS Feed FreeTechBooks">

  <!-- Latest compiled and minified CSS -->
  <!-- Bootstrap: sandstone, spacelab, united --> 
  <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.yeti.css">
  
  <!-- Optional theme -->
  <!-- <link rel="stylesheet" type="text/css" href="/css/bootstrap-theme.min.css"> -->
  <!-- Submenu Bootstrap -->
  <!-- <link rel="stylesheet" href="/css/bootstrap-submenu.min.css">   -->
  <!-- Font Awesome -->
  <link rel="stylesheet" href="/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Custom Bootstrap -->
  <link rel="stylesheet" type="text/css" href="/css/custom.css">
  <!-- Custom BBCode CSS -->
  <link rel="stylesheet" type="text/css" href="/css/bbcode.css">  
  <!-- Custom Sliding Menu CSS -->
  <link rel="stylesheet" type="text/css" href="/css/seqola.css">  

  <style type="text/css">
	.navbar {
		margin-bottom: 0px;
	}
</style>

  <!-- Latest compiled and minified JS -->
  <!-- respond.js -->
  <script type="text/javascript" src="/js/respond.min.js"></script>

  <!-- Latest compiled and minified JavaScript -->
  <!-- jQuery -->
  <script type="text/javascript" src="/bower_components/jquery/dist/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script type="text/javascript" src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <!-- Submenu Bootstrap -->
  <script type="text/javascript" src="/js/seqola.js"></script>

<!--
  <script type="text/javascript">
  yuhuads="http://track.yuhuads.com/interstitial/573060d2ed6ef6df1ccef924/"+((new Date()).getTime()) + Math.random();
  document.write("<scr"+"ipt language='javascript' type='text/javascript' src='"+yuhuads+"'></scri"+"pt>");
  </script>
-->

</head>
<body>

  
  <nav class="navbar navbar-default">
  <div class="container">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="http://www.freetechbooks.com">FreeTechBooks</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
<!-- 
        <li><a href="http://www.freetechbooks.com/categories">Browse Categories</a></li>
        <li><a href="http://www.freetechbooks.com/authors">Authors</a></li>
        <li><a href="http://www.freetechbooks.com/publishers">Publishers</a></li>
        <li><a href="http://www.freetechbooks.com/licenses">Licenses</a></li>
 -->
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            Browse Books <span class="caret"></span>
          </a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://www.freetechbooks.com/topics">All Books</a></li>
            <li><a href="http://www.freetechbooks.com/categories">By Category</a></li>
            <li><a href="http://www.freetechbooks.com/authors">By Author</a></li>
            <li><a href="http://www.freetechbooks.com/publishers">By Publisher</a></li>
            <li><a href="http://www.freetechbooks.com/licenses">By License</a></li>
          </ul>
        </li>
        <!-- <li><a href="facebook"><i class="fa fa-facebook fa-lg"></i></a></li> -->
        <!-- <li><a href="http://www.freetechbooks.com/contact"><i class="fa fa-envelope fa-lg"></i></a></li> -->
        <li><a href="http://www.freetechbooks.com/about">About</a></li>
        <li><a href="http://www.freetechbooks.com/contact">Contact</a></li>
        <li><a href="http://feeds.feedburner.com/freetechbooks"><i class="fa fa-rss fa-lg"></i></a></li>
        <li><a href="https://twitter.com/freetechbooks2"><i class="fa fa-twitter fa-lg"></i></a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">

          
          
                  
      </ul>
    </div>

  </div>
</nav>

  <div class="jumbotron">
	<div class="container">
		<p class="h1"><strong>Welcome to FreeTechBooks!</strong></p>
		<p>Database of Free / Open Access Online Computer Science Books, Textbooks, and Lecture Notes<br>
		(1208 books and growing)</p>
        <ul class="list-inline">
        	<li><a class="btn btn-primary" href="http://www.freetechbooks.com/about" role="button">About <i class="fa fa-info-circle"></i></a></li>
        	<li><a class="btn btn-primary" href="http://www.freetechbooks.com/newdesign" role="button">Updates <i class="fa fa-cube"></i></a></li>
        	<li><a class="btn btn-primary" href="http://www.freetechbooks.com/contact" role="button">Contact <i class="fa fa-envelope"></i></a></li>
        </ul>
	</div>
</div>

  <div class="container">
      
      	<div class="row">
		<!-- content column -->
		<div class="col-lg-8 col-md-8">

			
			
			<span class="visible-xs visible-sm">
				<!-- <p class="lead">Follow us on</p>
<hr>
 -->

    <!-- <a href="http://feeds.feedburner.com/freetechbooks" class="btn btn-primary"><i class="fa fa-rss fa-lg"></i> Follow us at FeedBurner</a> -->
    <!-- <a href="https://twitter.com/freetechbooks2" class="btn btn-primary"><i class="fa fa-twitter fa-lg"></i> Follow us at Twitter</a> -->    



<ul class="list-inline text-right">
	<li style="vertical-align: top;">
		<a href="https://twitter.com/freetechbooks2" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</li>
	<li><a href="http://feeds.feedburner.com/freetechbooks"><img src="http://feeds.feedburner.com/~fc/freetechbooks?bg=008CBA&amp;fg=FFFFFF&amp;anim=1" height="26" width="88" style="border:0" alt="" /></a></li>
</ul>  

<script>
  (function() {
    var cx = '016017523108182937022:l_rs7mb3n_4';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
<!-- <br /><br /> -->

			</span>

			<p class="lead">
				<strong>Recent Posts</strong>
				<a href="http://www.freetechbooks.com/posts" class="btn btn-primary pull-right">Browse all posts <i class="fa fa-arrow-circle-right"></i></a>
			</p>
			<hr>

			<!-- Recent Notes -->
			<div class="row">
			<div class="col-lg-12 col-md-12">
			<div class="media-heading lead">
				<a href="http://www.freetechbooks.com/packt-free-ebooks-b81.html">Packt Free eBooks</a> 
			</div>
			<div>
				<strong>Author:</strong> Packt Publishing; <strong>Post date:</strong> 25 Jan 2017 11:18:03
			</div>
		</div>
	
</div>
<br/>
<div class="row">
			<div class="col-lg-12 col-md-12">
			<div class="media-heading lead">
				<a href="http://www.freetechbooks.com/guidelines-on-writing-computer-science-book-reviews-b56.html">Guidelines on Writing Computer Science Book Reviews</a> 
			</div>
			<div>
				<strong>Author:</strong> Guest Contributor; <strong>Post date:</strong> 23 Nov 2016 07:21:05
			</div>
		</div>
	
</div>
<br/>
<div class="row">
			<div class="col-lg-12 col-md-12">
			<div class="media-heading lead">
				<a href="http://www.freetechbooks.com/removed-algorithms-4th-edition-b53.html">Removed - Algorithms, 4th Edition</a> 
			</div>
			<div>
				<strong>Author:</strong> Site Admin; <strong>Post date:</strong> 09 May 2016 02:22:15
			</div>
		</div>
	
</div>
<br/>
<div class="row">
			<div class="col-lg-12 col-md-12">
			<div class="media-heading lead">
				<a href="http://www.freetechbooks.com/welcome-to-the-new-freetechbooks-b28.html">Welcome to the New FreeTechBooks!</a> 
			</div>
			<div>
				<strong>Author:</strong> Site Admin; <strong>Post date:</strong> 17 Apr 2016 06:17:34
			</div>
		</div>
	
</div>
<br/>


			<p class="lead">
				<strong>Recent Books</strong>
				<a href="http://www.freetechbooks.com/topics" class="btn btn-primary pull-right">Browse all books <i class="fa fa-arrow-circle-right"></i></a>
			</p>
			<hr>

			<!--
<p align="center">
    <script data-cfasync="false" type="text/javascript" src="//www.eboundservices.com/ads/728x90_responsive.js"></script>
</p>
<br/>
-->
			<!-- Recent Books -->
			<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/dont-panic-mobile-developers-guide-to-the-galaxy-17th-edition-t1343.html">
	    							<img src="http://www.freetechbooks.com/uploads/1510328813-Mobile_Developers_Guide_17thEdition_Web-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Don&#039;t Panic: Mobile Developer&#039;s Guide to The Galaxy, 17th Edition">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/dont-panic-mobile-developers-guide-to-the-galaxy-17th-edition-t1343.html">Don&#039;t Panic: Mobile Developer&#039;s Guide to The Galaxy, 17th Edition</a></p>
<strong>Post date</strong>: 10 Nov 2017<br />
More than 20 writers from the mobile community share their know-how in dealing with topics such as accessibility in mobile apps, UX design, mobile analytics, prototyping, cross-platform development, native development, mobile web and app marketing.
<div>

			<strong>Publisher</strong>:
					<a href="https://www.open-xchange.com/" target="_blank"><i class="fa fa-building-o"></i> Open-Xchange (OX)</a>
				<br>
	
	<strong>Publication date</strong>: 10 Nov 2017<br />
	<!-- <strong>Views</strong>: 17,325<br /> -->
			<strong>License</strong>:
							<a href="https://creativecommons.org/licenses/by/2.5/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution 2.5 Generic</a>
				<br/>
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1510328813-Mobile_Developers_Guide_17thEdition_Web-rs.jpg" class="thumbnail" alt="Don&#039;t Panic: Mobile Developer&#039;s Guide to The Galaxy, 17th Edition">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/dont-panic-mobile-developers-guide-to-the-galaxy-17th-edition-t1343.html">Don&#039;t Panic: Mobile Developer&#039;s Guide to The Galaxy, 17th Edition</a></p>
<strong>Post date</strong>: 10 Nov 2017<br />
More than 20 writers from the mobile community share their know-how in dealing with topics such as accessibility in mobile apps, UX design, mobile analytics, prototyping, cross-platform development, native development, mobile web and app marketing.
<div>

			<strong>Publisher</strong>:
					<a href="https://www.open-xchange.com/" target="_blank"><i class="fa fa-building-o"></i> Open-Xchange (OX)</a>
				<br>
	
	<strong>Publication date</strong>: 10 Nov 2017<br />
	<!-- <strong>Views</strong>: 17,325<br /> -->
			<strong>License</strong>:
							<a href="https://creativecommons.org/licenses/by/2.5/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution 2.5 Generic</a>
			 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/linux-appliance-design-a-hands-on-guide-to-building-linux-appliances-t1342.html">
	    							<img src="http://www.freetechbooks.com/uploads/1508395028-LAD-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Linux Appliance Design: A Hands-On Guide to Building Linux Appliances">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/linux-appliance-design-a-hands-on-guide-to-building-linux-appliances-t1342.html">Linux Appliance Design: A Hands-On Guide to Building Linux Appliances</a></p>
<strong>Post date</strong>: 19 Oct 2017<br />
This book is for Linux programmers who want to build a custom Linux Appliance and support multiple user interfaces. Topics include appliance architecture, security, and how to build simple, yet responsive user interfaces.
<div>

			<strong>Publisher</strong>:
					<a href="http://www.nostarch.com/" target="_blank"><i class="fa fa-building-o"></i> No Starch Press</a>
				<br>
	
	<strong>Publication date</strong>: 31 Mar 2007<br />
	<!-- <strong>Views</strong>: 14,674<br /> -->
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1508395028-LAD-rs.jpg" class="thumbnail" alt="Linux Appliance Design: A Hands-On Guide to Building Linux Appliances">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/linux-appliance-design-a-hands-on-guide-to-building-linux-appliances-t1342.html">Linux Appliance Design: A Hands-On Guide to Building Linux Appliances</a></p>
<strong>Post date</strong>: 19 Oct 2017<br />
This book is for Linux programmers who want to build a custom Linux Appliance and support multiple user interfaces. Topics include appliance architecture, security, and how to build simple, yet responsive user interfaces.
<div>

			<strong>Publisher</strong>:
					<a href="http://www.nostarch.com/" target="_blank"><i class="fa fa-building-o"></i> No Starch Press</a>
				<br>
	
	<strong>Publication date</strong>: 31 Mar 2007<br />
	<!-- <strong>Views</strong>: 14,674<br /> -->
	 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/online-privacy-for-journalists-t1341.html">
	    							<img src="http://www.freetechbooks.com/uploads/1503936218-journalist-privacy-guide-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Online Privacy for Journalists">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/online-privacy-for-journalists-t1341.html">Online Privacy for Journalists</a></p>
<strong>Post date</strong>: 29 Aug 2017<br />
A must-have guide for journalism in 2017. Topics include how to protect your source and sensitive data, maintaining your anonymity online, and securing your emails.
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 31 Mar 2017<br />
	<!-- <strong>Views</strong>: 16,469<br /> -->
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1503936218-journalist-privacy-guide-rs.jpg" class="thumbnail" alt="Online Privacy for Journalists">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/online-privacy-for-journalists-t1341.html">Online Privacy for Journalists</a></p>
<strong>Post date</strong>: 29 Aug 2017<br />
A must-have guide for journalism in 2017. Topics include how to protect your source and sensitive data, maintaining your anonymity online, and securing your emails.
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 31 Mar 2017<br />
	<!-- <strong>Views</strong>: 16,469<br /> -->
	 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/college-algebra-version-p-corrected-edition-t1340.html">
	    							<img src="http://www.freetechbooks.com/uploads/1502510642-college_algebra.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="College Algebra - Version [&pi;] Corrected Edition">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/college-algebra-version-p-corrected-edition-t1340.html">College Algebra - Version [&pi;] Corrected Edition</a></p>
<strong>Post date</strong>: 12 Aug 2017<br />
An introductory text for a college algebra survey course.  The material is presented at a level intended to prepare students for Calculus while also giving them relevant mathematical skills that can be used in other classes. 
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 04 Jul 2013<br />
	<!-- <strong>Views</strong>: 11,981<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported</a>
				<br/>
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1502510642-college_algebra.jpg" class="thumbnail" alt="College Algebra - Version [&pi;] Corrected Edition">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/college-algebra-version-p-corrected-edition-t1340.html">College Algebra - Version [&pi;] Corrected Edition</a></p>
<strong>Post date</strong>: 12 Aug 2017<br />
An introductory text for a college algebra survey course.  The material is presented at a level intended to prepare students for Calculus while also giving them relevant mathematical skills that can be used in other classes. 
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 04 Jul 2013<br />
	<!-- <strong>Views</strong>: 11,981<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported</a>
			 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/formerly-analytical-network-and-system-administration-t1339.html">
	    							<img src="http://www.freetechbooks.com/uploads/1502319385-analyticalbook.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="(Formerly) Analytical Network and System Administration">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/formerly-analytical-network-and-system-administration-t1339.html">(Formerly) Analytical Network and System Administration</a></p>
<strong>Post date</strong>: 10 Aug 2017<br />
This is a research document and a textbook for graduate students and researchers in the field of networking and system administration. It offers a theoretical perspective on human-computer systems and their administration.
<div>

		
	<strong>Publication date</strong>: 21 Jul 2017<br />
	<!-- <strong>Views</strong>: 10,298<br /> -->
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1502319385-analyticalbook.jpg" class="thumbnail" alt="(Formerly) Analytical Network and System Administration">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/formerly-analytical-network-and-system-administration-t1339.html">(Formerly) Analytical Network and System Administration</a></p>
<strong>Post date</strong>: 10 Aug 2017<br />
This is a research document and a textbook for graduate students and researchers in the field of networking and system administration. It offers a theoretical perspective on human-computer systems and their administration.
<div>

		
	<strong>Publication date</strong>: 21 Jul 2017<br />
	<!-- <strong>Views</strong>: 10,298<br /> -->
	 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/fast-fourier-transforms-t1338.html">
	    							<img src="http://www.freetechbooks.com/uploads/1502218866-product_thumbnail.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Fast Fourier Transforms">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/fast-fourier-transforms-t1338.html">Fast Fourier Transforms</a></p>
<strong>Post date</strong>: 09 Aug 2017<br />
This book focuses on the discrete Fourier transform (DFT), discrete convolution, and, particularly, the fast algorithms to calculate them.
<div>

			<strong>Publisher</strong>:
					<a href="http://cnx.org" target="_blank"><i class="fa fa-building-o"></i> Connexions</a>
				<br>
	
	<strong>Publication date</strong>: 18 Nov 2012<br />
	<!-- <strong>Views</strong>: 9,720<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by/3.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution 3.0 Unported</a>
				<br/>
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1502218866-product_thumbnail.jpg" class="thumbnail" alt="Fast Fourier Transforms">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/fast-fourier-transforms-t1338.html">Fast Fourier Transforms</a></p>
<strong>Post date</strong>: 09 Aug 2017<br />
This book focuses on the discrete Fourier transform (DFT), discrete convolution, and, particularly, the fast algorithms to calculate them.
<div>

			<strong>Publisher</strong>:
					<a href="http://cnx.org" target="_blank"><i class="fa fa-building-o"></i> Connexions</a>
				<br>
	
	<strong>Publication date</strong>: 18 Nov 2012<br />
	<!-- <strong>Views</strong>: 9,720<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by/3.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution 3.0 Unported</a>
			 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/programming-in-c-t1337.html">
	    							<img src="http://www.freetechbooks.com/uploads/new-dark-grey-background_cr.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Programming in C">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/programming-in-c-t1337.html">Programming in C</a></p>
<strong>Post date</strong>: 03 Jul 2017<br />
An introductory course which covers the key features of the C language and its usage.
<div>

		
	<strong>Publication date</strong>: 23 May 2014<br />
	<!-- <strong>Views</strong>: 15,127<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported</a>
				<br/>
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/new-dark-grey-background_cr.jpg" class="thumbnail" alt="Programming in C">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/programming-in-c-t1337.html">Programming in C</a></p>
<strong>Post date</strong>: 03 Jul 2017<br />
An introductory course which covers the key features of the C language and its usage.
<div>

		
	<strong>Publication date</strong>: 23 May 2014<br />
	<!-- <strong>Views</strong>: 15,127<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported</a>
			 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/theory-of-statistics-t1336.html">
	    							<img src="http://www.freetechbooks.com/uploads/1498169032-2017-06-23_044803.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Theory of Statistics">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/theory-of-statistics-t1336.html">Theory of Statistics</a></p>
<strong>Post date</strong>: 22 Jun 2017<br />
This document originated from lecture notes of mathematical statistics course taught at George Mason University. Students should be able to work through the details of &quot;hard&quot; proofs and derivations.
<div>

		
	<strong>Publication date</strong>: 12 Nov 2013<br />
	<!-- <strong>Views</strong>: 11,289<br /> -->
			<strong>License</strong>:
							<a href="http://www.copyright.gov/title17/" target="_blank"><i class="fa fa-university"></i> Standard Copyright License</a>
				<br/>
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1498169032-2017-06-23_044803.jpg" class="thumbnail" alt="Theory of Statistics">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/theory-of-statistics-t1336.html">Theory of Statistics</a></p>
<strong>Post date</strong>: 22 Jun 2017<br />
This document originated from lecture notes of mathematical statistics course taught at George Mason University. Students should be able to work through the details of &quot;hard&quot; proofs and derivations.
<div>

		
	<strong>Publication date</strong>: 12 Nov 2013<br />
	<!-- <strong>Views</strong>: 11,289<br /> -->
			<strong>License</strong>:
							<a href="http://www.copyright.gov/title17/" target="_blank"><i class="fa fa-university"></i> Standard Copyright License</a>
			 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/lies-damned-lies-or-statistics-how-to-tell-the-truth-with-statistics-t1335.html">
	    							<img src="http://www.freetechbooks.com/uploads/1497535292-ldlos-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Lies, Damned Lies, or Statistics: How to Tell the Truth with Statistics">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/lies-damned-lies-or-statistics-how-to-tell-the-truth-with-statistics-t1335.html">Lies, Damned Lies, or Statistics: How to Tell the Truth with Statistics</a></p>
<strong>Post date</strong>: 15 Jun 2017<br />
A free textbook for a one-semester, undergraduate statistics course. The goal of this book is to help you learn How to Tell the Truth with Statistics and, therefore, how to tell when others are telling the truth, or lies.
<div>

		
	<strong>Publication date</strong>: 13 May 2017<br />
	<!-- <strong>Views</strong>: 10,738<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-ShareAlike 4.0 International</a>
				<br/>
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1497535292-ldlos-rs.jpg" class="thumbnail" alt="Lies, Damned Lies, or Statistics: How to Tell the Truth with Statistics">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/lies-damned-lies-or-statistics-how-to-tell-the-truth-with-statistics-t1335.html">Lies, Damned Lies, or Statistics: How to Tell the Truth with Statistics</a></p>
<strong>Post date</strong>: 15 Jun 2017<br />
A free textbook for a one-semester, undergraduate statistics course. The goal of this book is to help you learn How to Tell the Truth with Statistics and, therefore, how to tell when others are telling the truth, or lies.
<div>

		
	<strong>Publication date</strong>: 13 May 2017<br />
	<!-- <strong>Views</strong>: 10,738<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-ShareAlike 4.0 International</a>
			 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/yet-another-introductory-number-theory-textbook-cryptology-emphasis-version-t1334.html">
	    							<img src="http://www.freetechbooks.com/uploads/1497534109-yaintt-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Yet Another Introductory Number Theory Textbook (Cryptology Emphasis Version)">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/yet-another-introductory-number-theory-textbook-cryptology-emphasis-version-t1334.html">Yet Another Introductory Number Theory Textbook (Cryptology Emphasis Version)</a></p>
<strong>Post date</strong>: 15 Jun 2017<br />
An introduction to number theory covering basics, congruences, primes, the Chinese Remainder Theorem, Wilson&#039;s Theorem, Fermat&#039;s Little Theorem, Euler&#039;s Phi function, etc.
<div>

			<strong>Publisher</strong>:
					<a href="http://www.lulu.com/content/185003" target="_blank"><i class="fa fa-building-o"></i> Lulu.com</a>
				<br>
	
	<strong>Publication date</strong>: 07 May 2014<br />
	<!-- <strong>Views</strong>: 9,848<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-ShareAlike 4.0 International</a>
				<br/>
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1497534109-yaintt-rs.jpg" class="thumbnail" alt="Yet Another Introductory Number Theory Textbook (Cryptology Emphasis Version)">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/yet-another-introductory-number-theory-textbook-cryptology-emphasis-version-t1334.html">Yet Another Introductory Number Theory Textbook (Cryptology Emphasis Version)</a></p>
<strong>Post date</strong>: 15 Jun 2017<br />
An introduction to number theory covering basics, congruences, primes, the Chinese Remainder Theorem, Wilson&#039;s Theorem, Fermat&#039;s Little Theorem, Euler&#039;s Phi function, etc.
<div>

			<strong>Publisher</strong>:
					<a href="http://www.lulu.com/content/185003" target="_blank"><i class="fa fa-building-o"></i> Lulu.com</a>
				<br>
	
	<strong>Publication date</strong>: 07 May 2014<br />
	<!-- <strong>Views</strong>: 9,848<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-ShareAlike 4.0 International</a>
			 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/adaptive-web-design-crafting-rich-experiences-with-progressive-enhancement-1st-edition-t1333.html">
	    							<img src="http://www.freetechbooks.com/uploads/1497368939-cover-1024-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Adaptive Web Design: Crafting Rich Experiences with Progressive Enhancement, 1st Edition">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/adaptive-web-design-crafting-rich-experiences-with-progressive-enhancement-1st-edition-t1333.html">Adaptive Web Design: Crafting Rich Experiences with Progressive Enhancement, 1st Edition</a></p>
<strong>Post date</strong>: 14 Jun 2017<br />
This book chronicles the origins of progressive enhancement, its philosophy, and mechanisms, and reveals the countless practical ways that you can apply progressive enhancement principles using HTML, CSS, and JavaScript. 
<div>

			<strong>Publisher</strong>:
					<a href="http://easy-readers.net" target="_blank"><i class="fa fa-building-o"></i> Easy Readers</a>
				<br>
	
	<strong>Publication date</strong>: 31 May 2011<br />
	<!-- <strong>Views</strong>: 13,741<br /> -->
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1497368939-cover-1024-rs.jpg" class="thumbnail" alt="Adaptive Web Design: Crafting Rich Experiences with Progressive Enhancement, 1st Edition">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/adaptive-web-design-crafting-rich-experiences-with-progressive-enhancement-1st-edition-t1333.html">Adaptive Web Design: Crafting Rich Experiences with Progressive Enhancement, 1st Edition</a></p>
<strong>Post date</strong>: 14 Jun 2017<br />
This book chronicles the origins of progressive enhancement, its philosophy, and mechanisms, and reveals the countless practical ways that you can apply progressive enhancement principles using HTML, CSS, and JavaScript. 
<div>

			<strong>Publisher</strong>:
					<a href="http://easy-readers.net" target="_blank"><i class="fa fa-building-o"></i> Easy Readers</a>
				<br>
	
	<strong>Publication date</strong>: 31 May 2011<br />
	<!-- <strong>Views</strong>: 13,741<br /> -->
	 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/resilient-web-design-t1332.html">
	    							<img src="http://www.freetechbooks.com/uploads/1497367711-ResilientWebDesign-portrait-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Resilient Web Design">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/resilient-web-design-t1332.html">Resilient Web Design</a></p>
<strong>Post date</strong>: 13 Jun 2017<br />
A history book of robust website design.
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 13 Dec 2016<br />
	<!-- <strong>Views</strong>: 9,694<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-ShareAlike 4.0 International</a>
				<br/>
	 				<strong>Document Type</strong>: Book
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1497367711-ResilientWebDesign-portrait-rs.jpg" class="thumbnail" alt="Resilient Web Design">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/resilient-web-design-t1332.html">Resilient Web Design</a></p>
<strong>Post date</strong>: 13 Jun 2017<br />
A history book of robust website design.
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 13 Dec 2016<br />
	<!-- <strong>Views</strong>: 9,694<br /> -->
			<strong>License</strong>:
							<a href="http://creativecommons.org/licenses/by-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-ShareAlike 4.0 International</a>
			 				<strong>Document Type</strong>: Book
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/notes-on-diffy-qs-differential-equations-for-engineers-t1331.html">
	    							<img src="http://www.freetechbooks.com/uploads/1497363825-513XwX6iV+L._SX382_BO1,204,203,200_.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Notes on Diffy Qs: Differential Equations for Engineers">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/notes-on-diffy-qs-differential-equations-for-engineers-t1331.html">Notes on Diffy Qs: Differential Equations for Engineers</a></p>
<strong>Post date</strong>: 13 Jun 2017<br />
An introductory course on differential equations aimed at engineers. The book covers first order ODEs, higher order linear ODEs, systems of ODEs, Fourier series and PDEs, eigenvalue problems, the Laplace transform, and power series methods.
<div>

			<strong>Publisher</strong>:
					<a href="https://www.createspace.com/" target="_blank"><i class="fa fa-building-o"></i> CreateSpace Independent Publishing Platform</a>
				<br>
	
	<strong>Publication date</strong>: 21 Mar 2017<br />
	<!-- <strong>Views</strong>: 9,227<br /> -->
			<strong>License</strong>:
							<a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International</a>
				<br/>
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1497363825-513XwX6iV+L._SX382_BO1,204,203,200_.jpg" class="thumbnail" alt="Notes on Diffy Qs: Differential Equations for Engineers">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/notes-on-diffy-qs-differential-equations-for-engineers-t1331.html">Notes on Diffy Qs: Differential Equations for Engineers</a></p>
<strong>Post date</strong>: 13 Jun 2017<br />
An introductory course on differential equations aimed at engineers. The book covers first order ODEs, higher order linear ODEs, systems of ODEs, Fourier series and PDEs, eigenvalue problems, the Laplace transform, and power series methods.
<div>

			<strong>Publisher</strong>:
					<a href="https://www.createspace.com/" target="_blank"><i class="fa fa-building-o"></i> CreateSpace Independent Publishing Platform</a>
				<br>
	
	<strong>Publication date</strong>: 21 Mar 2017<br />
	<!-- <strong>Views</strong>: 9,227<br /> -->
			<strong>License</strong>:
							<a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank"><i class="fa fa-university"></i> Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International</a>
			 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/the-ordinary-differential-equations-project-t1330.html">
	    							<img src="http://www.freetechbooks.com/uploads/1497363057-odeproject-electronic-rs.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="The Ordinary Differential Equations Project">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/the-ordinary-differential-equations-project-t1330.html">The Ordinary Differential Equations Project</a></p>
<strong>Post date</strong>: 13 Jun 2017<br />
An open source textbook designed to teach ordinary differential equations to undergraduates. The books strengths will include a wide range of exercises, both computational and theoretical, plus many nontrivial applications.
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 26 Apr 2017<br />
	<!-- <strong>Views</strong>: 9,069<br /> -->
			<strong>License</strong>:
							<a href="http://www.gnu.org/copyleft/fdl.html" target="_blank"><i class="fa fa-university"></i> GNU Free Documentation License</a>
				<br/>
	 				<strong>Document Type</strong>: Textbook
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/1497363057-odeproject-electronic-rs.jpg" class="thumbnail" alt="The Ordinary Differential Equations Project">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/the-ordinary-differential-equations-project-t1330.html">The Ordinary Differential Equations Project</a></p>
<strong>Post date</strong>: 13 Jun 2017<br />
An open source textbook designed to teach ordinary differential equations to undergraduates. The books strengths will include a wide range of exercises, both computational and theoretical, plus many nontrivial applications.
<div>

			<strong>Publisher</strong>:
					<a href="https://en.wikipedia.org/wiki/Self-publishing" target="_blank"><i class="fa fa-building-o"></i> Self-publishing</a>
				<br>
	
	<strong>Publication date</strong>: 26 Apr 2017<br />
	<!-- <strong>Views</strong>: 9,069<br /> -->
			<strong>License</strong>:
							<a href="http://www.gnu.org/copyleft/fdl.html" target="_blank"><i class="fa fa-university"></i> GNU Free Documentation License</a>
			 				<strong>Document Type</strong>: Textbook
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
	<span class="visible-lg visible-md visible-sm">
		<div class="media">
		  <div class="media-left">
		    <a href="http://www.freetechbooks.com/mathematical-methods-for-economic-theory-t1329.html">
	    							<img src="http://www.freetechbooks.com/uploads/new-dark-grey-background_cr.jpg" class="media-object thumbnail" style="width:140px;height:auto" alt="Mathematical Methods for Economic Theory">
						    </a>
		  </div>
		  <div class="media-body">

<p class="media-heading lead"><a href="http://www.freetechbooks.com/mathematical-methods-for-economic-theory-t1329.html">Mathematical Methods for Economic Theory</a></p>
<strong>Post date</strong>: 11 Jun 2017<br />
This tutorial covers the basic mathematical tools used in economic theory. Knowledge of elementary calculus is assumed.
<div>

		
	<strong>Publication date</strong>: 09 Apr 2017<br />
	<!-- <strong>Views</strong>: 9,794<br /> -->
	 				<strong>Document Type</strong>: Lecture Notes
		<br/>
		
</div>


		  </div>
		  <div class="min-space">&nbsp;</div>
  		</div>
  	</span>	
	<span class="visible-xs">
		<div class="media snippet-list">
    						<img src="http://www.freetechbooks.com/uploads/new-dark-grey-background_cr.jpg" class="thumbnail" alt="Mathematical Methods for Economic Theory">
			

<p class="media-heading lead"><a href="http://www.freetechbooks.com/mathematical-methods-for-economic-theory-t1329.html">Mathematical Methods for Economic Theory</a></p>
<strong>Post date</strong>: 11 Jun 2017<br />
This tutorial covers the basic mathematical tools used in economic theory. Knowledge of elementary calculus is assumed.
<div>

		
	<strong>Publication date</strong>: 09 Apr 2017<br />
	<!-- <strong>Views</strong>: 9,794<br /> -->
	 				<strong>Document Type</strong>: Lecture Notes
		<br/>
	
	
</div>


			<br/><br/>
		</div>
	</span>
	
	
	</div>
</div>


		    <p><a href="http://www.freetechbooks.com/topics" class="btn btn-primary pull-right">Browse all books <i class="fa fa-arrow-circle-right"></i></a></p>
		    <br/><br/><br/>

			
		</div>

		<!-- side navigation column -->
		<div class="col-lg-4 col-md-4">

			<span class="visible-md visible-lg">
				<!-- <p class="lead">Follow us on</p>
<hr>
 -->

    <!-- <a href="http://feeds.feedburner.com/freetechbooks" class="btn btn-primary"><i class="fa fa-rss fa-lg"></i> Follow us at FeedBurner</a> -->
    <!-- <a href="https://twitter.com/freetechbooks2" class="btn btn-primary"><i class="fa fa-twitter fa-lg"></i> Follow us at Twitter</a> -->    



<ul class="list-inline text-right">
	<li style="vertical-align: top;">
		<a href="https://twitter.com/freetechbooks2" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</li>
	<li><a href="http://feeds.feedburner.com/freetechbooks"><img src="http://feeds.feedburner.com/~fc/freetechbooks?bg=008CBA&amp;fg=FFFFFF&amp;anim=1" height="26" width="88" style="border:0" alt="" /></a></li>
</ul>  

<script>
  (function() {
    var cx = '016017523108182937022:l_rs7mb3n_4';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
<!-- <br /><br /> -->

			</span>

			<div class="list-group">
  <div class="list-group-item active">Book Categories</div>
      <a data-toggle="collapse" href="#collapse11" aria-expanded="false" aria-controls="collapse11" class="list-group-item">
      Computer Science<span class="pull-right"><i class="fa fa-chevron-down fa-lg" aria-hidden="true"></i></span>
    </a>
    <div class="collapse" id="collapse11">
              <a href="http://www.freetechbooks.com/introduction-to-computer-science-f10.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Introduction to Computer Science
        </a>
              <a href="http://www.freetechbooks.com/introduction-to-programming-f105.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Introduction to Computer Programming
        </a>
              <a href="http://www.freetechbooks.com/algorithms-and-data-structures-f11.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Algorithms and Data Structures
        </a>
              <a href="http://www.freetechbooks.com/artificial-intelligence-f55.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Artificial Intelligence
        </a>
              <a href="http://www.freetechbooks.com/computer-vision-f69.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Computer Vision
        </a>
              <a href="http://www.freetechbooks.com/machine-learning-f76.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Machine Learning
        </a>
              <a href="http://www.freetechbooks.com/neural-networks-f58.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Neural Networks
        </a>
              <a href="http://www.freetechbooks.com/game-development-and-multimedia-f16.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Game Development and Multimedia
        </a>
              <a href="http://www.freetechbooks.com/data-communication-and-networks-f31.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Data Communication and Networks
        </a>
              <a href="http://www.freetechbooks.com/coding-theory-f106.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Coding Theory
        </a>
              <a href="http://www.freetechbooks.com/computer-security-f99.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Computer Security
        </a>
              <a href="http://www.freetechbooks.com/information-security-f52.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Information Security
        </a>
              <a href="http://www.freetechbooks.com/cryptography-f107.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Cryptography
        </a>
              <a href="http://www.freetechbooks.com/information-theory-f57.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Information Theory
        </a>
              <a href="http://www.freetechbooks.com/computer-organization-and-architecture-f56.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Computer Organization and Architecture
        </a>
              <a href="http://www.freetechbooks.com/operating-systems-f36.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Operating Systems
        </a>
              <a href="http://www.freetechbooks.com/image-processing-f33.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Image Processing
        </a>
              <a href="http://www.freetechbooks.com/parallel-computing-f60.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Parallel Computing
        </a>
              <a href="http://www.freetechbooks.com/concurrent-programming-f61.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Concurrent Programming
        </a>
              <a href="http://www.freetechbooks.com/database-management-system-f82.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Relational Database
        </a>
              <a href="http://www.freetechbooks.com/document-oriented-database-f98.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Document-oriented Database
        </a>
              <a href="http://www.freetechbooks.com/data-mining-f75.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Data Mining
        </a>
              <a href="http://www.freetechbooks.com/big-data-f79.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Big Data
        </a>
              <a href="http://www.freetechbooks.com/data-science-f100.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Data Science
        </a>
              <a href="http://www.freetechbooks.com/digital-libraries-f32.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Digital Libraries
        </a>
              <a href="http://www.freetechbooks.com/compiler-design-and-construction-f14.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Compiler Design and Construction
        </a>
              <a href="http://www.freetechbooks.com/functional-programming-f34.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Functional Programming
        </a>
              <a href="http://www.freetechbooks.com/logic-programming-f13.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Logic Programming
        </a>
              <a href="http://www.freetechbooks.com/object-oriented-programming-f12.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Object Oriented Programming
        </a>
              <a href="http://www.freetechbooks.com/formal-methods-f28.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Formal Methods
        </a>
              <a href="http://www.freetechbooks.com/software-engineering-f15.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Software Engineering
        </a>
              <a href="http://www.freetechbooks.com/agile-software-development-f81.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Agile Software Development
        </a>
              <a href="http://www.freetechbooks.com/information-systems-f46.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Information Systems
        </a>
              <a href="http://www.freetechbooks.com/geographic-information-system-gis-f109.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Geographic Information System (GIS)
        </a>
          </div>
      <a data-toggle="collapse" href="#collapse16" aria-expanded="false" aria-controls="collapse16" class="list-group-item">
      Mathematics<span class="pull-right"><i class="fa fa-chevron-down fa-lg" aria-hidden="true"></i></span>
    </a>
    <div class="collapse" id="collapse16">
              <a href="http://www.freetechbooks.com/mathematics-f38.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Mathematics
        </a>
              <a href="http://www.freetechbooks.com/algebra-f63.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Algebra
        </a>
              <a href="http://www.freetechbooks.com/abstract-algebra-f88.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Abstract Algebra
        </a>
              <a href="http://www.freetechbooks.com/linear-algebra-f78.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Linear Algebra
        </a>
              <a href="http://www.freetechbooks.com/number-theory-f89.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Number Theory
        </a>
              <a href="http://www.freetechbooks.com/numerical-methods-f66.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Numerical Methods
        </a>
              <a href="http://www.freetechbooks.com/precalculus-f84.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Precalculus
        </a>
              <a href="http://www.freetechbooks.com/calculus-f85.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Calculus
        </a>
              <a href="http://www.freetechbooks.com/differential-equations-f86.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Differential Equations
        </a>
              <a href="http://www.freetechbooks.com/category-theory-f71.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Category Theory
        </a>
              <a href="http://www.freetechbooks.com/proofs-f87.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Proofs
        </a>
              <a href="http://www.freetechbooks.com/discrete-mathematics-f65.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Discrete Mathematics
        </a>
              <a href="http://www.freetechbooks.com/theory-of-computation-f50.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Theory of Computation
        </a>
              <a href="http://www.freetechbooks.com/graph-theory-f67.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Graph Theory
        </a>
              <a href="http://www.freetechbooks.com/real-analysis-f90.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Real Analysis
        </a>
              <a href="http://www.freetechbooks.com/complex-analysis-f91.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Complex Analysis
        </a>
              <a href="http://www.freetechbooks.com/probability-f92.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Probability
        </a>
              <a href="http://www.freetechbooks.com/statistics-f77.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Statistics
        </a>
              <a href="http://www.freetechbooks.com/game-theory-f108.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Game Theory
        </a>
              <a href="http://www.freetechbooks.com/queueing-theory-f94.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Queueing Theory
        </a>
              <a href="http://www.freetechbooks.com/operations-research-f54.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Operations Research
        </a>
              <a href="http://www.freetechbooks.com/computer-aided-mathematics-f64.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Computer Aided Mathematics
        </a>
          </div>
      <a data-toggle="collapse" href="#collapse15" aria-expanded="false" aria-controls="collapse15" class="list-group-item">
      Supporting Fields<span class="pull-right"><i class="fa fa-chevron-down fa-lg" aria-hidden="true"></i></span>
    </a>
    <div class="collapse" id="collapse15">
              <a href="http://www.freetechbooks.com/web-design-and-development-f59.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Web Design and Development
        </a>
              <a href="http://www.freetechbooks.com/mobile-app-design-and-development-f102.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Mobile App Design and Development
        </a>
              <a href="http://www.freetechbooks.com/system-administration-f103.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;System Administration
        </a>
              <a href="http://www.freetechbooks.com/cloud-computing-f95.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Cloud Computing
        </a>
              <a href="http://www.freetechbooks.com/electric-circuits-f41.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Electric Circuits
        </a>
              <a href="http://www.freetechbooks.com/embedded-system-f110.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Embedded System
        </a>
              <a href="http://www.freetechbooks.com/signal-processing-f51.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Signal Processing
        </a>
              <a href="http://www.freetechbooks.com/integration-and-automation-f39.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Integration and Automation
        </a>
              <a href="http://www.freetechbooks.com/network-science-f97.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Network Science
        </a>
              <a href="http://www.freetechbooks.com/project-management-f104.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Project Management
        </a>
          </div>
      <a data-toggle="collapse" href="#collapse12" aria-expanded="false" aria-controls="collapse12" class="list-group-item">
      Operating System<span class="pull-right"><i class="fa fa-chevron-down fa-lg" aria-hidden="true"></i></span>
    </a>
    <div class="collapse" id="collapse12">
              <a href="http://www.freetechbooks.com/unix-f8.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Unix
        </a>
              <a href="http://www.freetechbooks.com/gnulinux-f7.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;GNU/Linux
        </a>
              <a href="http://www.freetechbooks.com/freebsd-f29.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;FreeBSD
        </a>
              <a href="http://www.freetechbooks.com/iphone-ios-f72.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;iPhone iOS
        </a>
              <a href="http://www.freetechbooks.com/android-f73.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Android
        </a>
              <a href="http://www.freetechbooks.com/windows-f83.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Windows
        </a>
          </div>
      <a data-toggle="collapse" href="#collapse13" aria-expanded="false" aria-controls="collapse13" class="list-group-item">
      Programming/Scripting<span class="pull-right"><i class="fa fa-chevron-down fa-lg" aria-hidden="true"></i></span>
    </a>
    <div class="collapse" id="collapse13">
              <a href="http://www.freetechbooks.com/ada-f53.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Ada
        </a>
              <a href="http://www.freetechbooks.com/assembly-f27.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Assembly
        </a>
              <a href="http://www.freetechbooks.com/c-c-f3.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;C / C++
        </a>
              <a href="http://www.freetechbooks.com/common-lisp-f40.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Common Lisp
        </a>
              <a href="http://www.freetechbooks.com/forth-f70.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Forth
        </a>
              <a href="http://www.freetechbooks.com/java-f4.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Java
        </a>
              <a href="http://www.freetechbooks.com/javascript-f68.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;JavaScript
        </a>
              <a href="http://www.freetechbooks.com/lua-f48.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Lua
        </a>
              <a href="http://www.freetechbooks.com/microsoft-net-f37.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Microsoft .NET
        </a>
              <a href="http://www.freetechbooks.com/rexx-f96.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Rexx
        </a>
              <a href="http://www.freetechbooks.com/perl-f5.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Perl
        </a>
              <a href="http://www.freetechbooks.com/php-f43.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;PHP
        </a>
              <a href="http://www.freetechbooks.com/python-f6.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Python
        </a>
              <a href="http://www.freetechbooks.com/r-f101.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;R
        </a>
              <a href="http://www.freetechbooks.com/rebol-f45.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Rebol
        </a>
              <a href="http://www.freetechbooks.com/ruby-f49.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Ruby
        </a>
              <a href="http://www.freetechbooks.com/scheme-f42.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Scheme
        </a>
              <a href="http://www.freetechbooks.com/tcltk-f47.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Tcl/Tk
        </a>
          </div>
      <a data-toggle="collapse" href="#collapse14" aria-expanded="false" aria-controls="collapse14" class="list-group-item">
      Miscellaneous<span class="pull-right"><i class="fa fa-chevron-down fa-lg" aria-hidden="true"></i></span>
    </a>
    <div class="collapse" id="collapse14">
              <a href="http://www.freetechbooks.com/popular-science-f80.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Popular Science
        </a>
              <a href="http://www.freetechbooks.com/open-data-f93.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Open Data
        </a>
              <a href="http://www.freetechbooks.com/software-libre-and-open-source-movement-f17.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Software Libre and Open Source
        </a>
              <a href="http://www.freetechbooks.com/hackers-and-computer-philosophy-f18.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Hackers and Computer Philosophy
        </a>
              <a href="http://www.freetechbooks.com/open-source-productivity-tools-f44.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;Open Source Productivity Tools
        </a>
              <a href="http://www.freetechbooks.com/general-interest-f74.html" class="list-group-item">
          <i class="fa fa-chevron-right" aria-hidden="true"></i> &nbsp;&nbsp;&nbsp;&nbsp;General Interest
        </a>
          </div>
  </div>




			<div class="list-group">
	<div class="list-group-item active">Browse Books</div>
    <a href="http://www.freetechbooks.com/topics" class="list-group-item">All Books</a>
    <a href="http://www.freetechbooks.com/categories" class="list-group-item">By Category</a>
    <a href="http://www.freetechbooks.com/authors" class="list-group-item">By Author</a>
    <a href="http://www.freetechbooks.com/publishers" class="list-group-item">By Publisher</a>
    <a href="http://www.freetechbooks.com/licenses" class="list-group-item">By License</a>
</div>

			<ul class="list-group">
<!--	
	<li class="list-group-item">
		Apica <a href="https://www.apicasystem.com/load-testing/">Load Testing</a> Services
	</li>
-->	

	<li class="list-group-item">
		<a href="https://www.conversational.com/virtual-assistant-services-a-simple-and-affordable-solution/">virtual assistant</a>
	</li>

	<li class="list-group-item">
		USA Department store coupons from <a href="https://www.couponsmonk.com/category/department-stores">CouponsMonk.com</a>
	</li>
</ul>


			<p style="text-align:center"><a href="http://www.dhgate.com/wholesale/ebook+reader.html"><img width="250" height="250" alt="Read e-books with e-readers anytime, anywhere" title="Read e-books with e-readers anytime, anywhere" src="http://www.dhresource.com/260x260/f2/albu/g1/M00/63/C4/rBVaGFV5Rt2AEXJUAAOzAVPwUxs381.jpg"></a></p>

<br/>
<br/>

			<div class="list-group">
    <div class="list-group-item active">Most Popular Books</div>
    		<a href="http://www.freetechbooks.com/introduction-to-objective-caml-t698.html" class="list-group-item">
			<span class="badge">407,118</span>
			Introduction to Objective Caml
		</a>
    		<a href="http://www.freetechbooks.com/notes-for-the-course-of-algorithms-t516.html" class="list-group-item">
			<span class="badge">220,830</span>
			Notes for the Course of Algorithms
		</a>
    		<a href="http://www.freetechbooks.com/lessons-in-electric-circuits-t258.html" class="list-group-item">
			<span class="badge">195,524</span>
			Lessons In Electric Circuits
		</a>
    		<a href="http://www.freetechbooks.com/a-beginners-c-t60.html" class="list-group-item">
			<span class="badge">179,979</span>
			[No longer available] A Beginners C++
		</a>
    		<a href="http://www.freetechbooks.com/introduction-to-object-oriented-programming-using-c-t123.html" class="list-group-item">
			<span class="badge">139,515</span>
			Introduction to Object-Oriented Programming Using C++
		</a>
    		<a href="http://www.freetechbooks.com/a-short-introduction-to-operating-systems-t217.html" class="list-group-item">
			<span class="badge">133,151</span>
			A Short Introduction to Operating Systems
		</a>
    		<a href="http://www.freetechbooks.com/data-structures-and-algorithms-with-object-oriented-design-patterns-in-c-t145.html" class="list-group-item">
			<span class="badge">130,763</span>
			Data Structures and Algorithms with Object-Oriented Design Patterns in C++
		</a>
    		<a href="http://www.freetechbooks.com/programming-the-nintendo-game-boy-advance-the-unofficial-guide-t283.html" class="list-group-item">
			<span class="badge">125,999</span>
			Programming The Nintendo Game Boy Advance: The Unofficial Guide
		</a>
    		<a href="http://www.freetechbooks.com/c-programming-tutorial-k-r-version-4-t219.html" class="list-group-item">
			<span class="badge">124,345</span>
			C Programming Tutorial (K&amp;R version 4)
		</a>
    		<a href="http://www.freetechbooks.com/computer-organization-and-design-fundamentals-t347.html" class="list-group-item">
			<span class="badge">123,830</span>
			Computer Organization and Design Fundamentals
		</a>
    </div>
			<!--
<script data-cfasync="false" type="text/javascript" src="//www.eboundservices.com/ads/336x280_responsive.js"></script>
<br/>
<br/>
-->
			<div class="list-group">
    <div class="list-group-item active">Sponsors</div>
</div>

<a href="https://icons8.com/icon">
    <center><img src="http://i.imgur.com/QlUE6Wj.png" style="width:200px;height:auto" alt="Icons8, a free icon pack"></center>
</a>
<br/>

<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "336x280,300x250";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/FreeTechBooks/ROS/tags.js"></script>

<br/>
<br/>

			
		</div>
	</div>
  </div>

  <hr>

  <footer>
  <div class="footer">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <ul class="list-inline">
          <!-- <li class="pull-right"><a href="#"><i class="fa fa-arrow-circle-up fa-lg"></i></a></li> -->
          <li><a href="http://feeds.feedburner.com/freetechbooks"><i class="fa fa-rss fa-lg"></i> Feedburner</a></li>
          <li><a href="https://twitter.com/freetechbooks2"><i class="fa fa-twitter fa-lg"></i> Twitter</a></li>
          <li><a href="http://www.freetechbooks.com/contact"><i class="fa fa-envelope fa-lg"></i> Contact Us</a></li>
        </ul>  
        <ul class="list-inline">
          <li>
            FreeTechBooks is built on <a href="http://getbootstrap.com" rel="nofollow">Bootstrap</a>,  
            with icons from <a href="http://fortawesome.github.io/Font-Awesome/" rel="nofollow">Font Awesome</a>, 
            web fonts from <a href="http://www.google.com/webfonts" rel="nofollow">Google</a>,
            and <a href="https://bootswatch.com/united/" rel="nofollow">United Bootstrap Theme</a> 
            by <a href="http://thomaspark.co/" rel="nofollow">Thomas Park</a> of <a href="https://bootswatch.com/" rel="nofollow">Bootswatch</a>.
          </li>
          <li>
            Copyright (C) 2004-2016 FreeTechBooks.com. All Rights Reserved.
            <!-- Assembled by <a href="http://www.ndaru.com"><i class="fa fa-user"></i> Ndaru</a>.  -->
          </li>
        </ul>
        <p>&nbsp;</p>
      </div>
    </div>
  </div>
  </div>
</footer>
  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1595132-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  <script id="dsq-count-scr" src="//freetechbooks-1.disqus.com/count.js" async></script>
  
</body>
</html>