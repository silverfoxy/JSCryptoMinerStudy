
<!DOCTYPE html>
<html>
	<head>
		<!-- Title here -->
	    <title>Find the perfect name for your baby | Baby Name Science</title>
		<!-- Description, Keywords and Author -->
		<meta name="description" content="Rather than random suggestions or alphabetically sorted lists of popular baby names we'll let you browse baby names by year, where you live, by name length or even syllable count.">
		<meta name="keywords" content="">
		<meta name="author" content="baby Name Science">
      
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Google web fonts -->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
		
	
			<!-- Styles -->
		<!-- Bootstrap CSS -->
		<link href="http://www.babynamescience.com/css/bootstrap.min.css" rel="stylesheet">
		<!-- Slider Revolution CSS -->
		<link href="http://www.babynamescience.com/css/settings.css" rel="stylesheet">
		<!--[if IE 8]>
		<link rel="stylesheet" href="css/settings-ie8.css">
		<![endif]-->
		<!-- Animate CSS -->
		<link href="http://www.babynamescience.com/css/animate.min.css" rel="stylesheet">
		<!-- jQuery prettyPhoto -->
		<link href="http://www.babynamescience.com/css/prettyPhoto.css" rel="stylesheet">
		<!-- Font awesome CSS -->
		<link href="http://www.babynamescience.com/css/font-awesome.min.css" rel="stylesheet">		
		<!-- Custom CSS -->
		<link href="http://www.babynamescience.com/css/style.css" rel="stylesheet">
		<!--[if IE]>
			<link rel="stylesheet" type="text/css" href="http://www.babynamescience.com/css/style-ie.css" />
		<![endif]-->

		<base href="http://www.babynamescience.com/">

		<link rel="shortcut icon" href="http://www.babynamescience.com/img/favicon.png">
		<!-- Favicon -->
		<link rel="shortcut icon" href="#">
	</head>
	
	<body>


      <div class="out-container">
         <div class="outer">
            <!-- Sidebar starts -->
           
<div class="sidebar">
<style>
.logo-sidebar:hover {
  -webkit-transform: rotate(-2deg) scale(1.0);
}
</style>
                  <!-- Logo starts -->
                  <div class="logo">
                     <a href=""><img class="logo-sidebar" src="img/logo.png" width="100%"></a>
                  </div>
                  <!-- Logo ends -->
                
                  
                     <div class="sidebar-search">
                        <form class="form-inline" action="search.php" role="form">
                           <div class="input-group">
                              <input type="text" class="form-control" id="s" name="q" placeholder="Search baby name here">
                              <span class="input-group-btn">
                                <button formaction="search.php" class="btn btn-default" type="submit">
                                <i class="icon-search"></i></button>
                              </span>
                            </div>
                        </form>
                     </div>

                  
                  <!-- Sidebar navigation starts -->
          
          <div class="sidebar-dropdown"><a href="#">Navigation</a></div>
          
                  <div class="sidey">
                     <ul class="nav">
                         <!-- Main navigation. Refer Notes.txt files for reference. -->
                         
                         <!-- Use the class "current" in main menu to hightlight current main menu -->
            <li><a href="#myModal" data-toggle="modal" ><i class="icon-user"></i> A Perfect Name <small>(NEW!)</small></a></li>

            <div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										 <div class="modal-dialog">
										   <div class="modal-content">
										 
											   <div class="modal-body">

											   <h3>Let's Find The Perfect Name For Your Baby.</h3><br />
												 <p>Search and select your last name. Then click "Continue".</p>
<br />
				
											<form method="get" action="/l/" onsubmit="return false;">


  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src="auto-complete.js"></script>

<style>
#keyword {
	width: 250px;

}

#results {
	display: none;
	width: 250px;
  background-color: #fff;
  z-index: 999999999999;
	display: absolute;
  position: absolute;
	border: 1px solid #c0c0c0;
}


#results .item {

   z-index: 999999999999;
	padding: 3px;
	font-family: Helvetica;
	border-bottom: 1px solid #c0c0c0;
	 cursor: pointer;
}

#results a {

text-decoration: none;
color: #000;


}


#results .item:last-child {
	border-bottom: 0px;
}

#results .item:hover {
	background-color: #f2f2f2;
	cursor: pointer;
}
</style>


  	<input type="text" class="form-control" value="" placeholder="Type last name..." id="keyword">
<div id="results" role="menu">
	</div>


											   </div>
											   <div class="modal-footer">
												 <!-- button type="button" class="btn btn-default btn-sm" data-dismiss="modal" aria-hidden="true">Close</button-->
							
<button type="submit" class="btn btn-primary btn-lg btn-block" onclick="window.location.href=this.form.action + this.form.keyword.value;" />Continue</button>

</form>

											   </div>
										   </div>
										 </div>
									 </div>

                         <li class="has_submenu current open">
                             <a href="#">
                                 <i class="icon-file"></i>Browse Baby Names
                                 <!-- Icon to show dropdown -->
                                 <span class="caret pull-right"></span>
                             </a>
                             <!-- Sub navigation -->
                             <ul>
                                <!-- Use the class "active" in sub menu to hightlight current sub menu -->
                <li><a href="most-popular-girl-baby-names-2012"><i class="icon-double-angle-right"></i> Popular Girl Baby Names</a></li>
                <li><a href="most-popular-boy-baby-names-2012"><i class="icon-double-angle-right"></i> Popular Boy Baby Names</a></li>
                <li><a href="unique-girl-baby-names-2012"><i class="icon-double-angle-right"></i> Unique Girl Baby Names</a></li>
                <li><a href="unique-boy-baby-names-2012"><i class="icon-double-angle-right"></i> Unique Boy Baby Names</a></li>
                <li><a href="baby-names-by-first-letter"><i class="icon-double-angle-right"></i> A to Z directory</a></li>
                <li><a href="baby-names-by-decade"><i class="icon-double-angle-right"></i> By Year/Decade</a></li>
                <li><a href="boy-baby-names-by-state"><i class="icon-double-angle-right"></i> Boys by State</a></li>
                <li><a href="girl-baby-names-by-state"><i class="icon-double-angle-right"></i> Girls by State</a></li>
                <li><a href="baby-names-by-syllables"><i class="icon-double-angle-right"></i> By Syllable Count </a></li>
                <li><a href="baby-names-by-length"><i class="icon-double-angle-right"></i> By Name Length </a></li>
                <li><a href="browse-by-last-name-starting-with-a"><i class="icon-double-angle-right"></i> By Last Name </a></li>


                             </ul>
                         </li>
        
                          <li class="has_submenu current open">
                             <a href="#">
                                 <i class="icon-file"></i>Popular articles
                                 <!-- Icon to show dropdown -->
                                 <span class="caret pull-right"></span>
                             </a>
                             <!-- Sub navigation -->
                             <ul>
                                <!-- Use the class "active" in sub menu to hightlight current sub menu -->
                <li><a href="weird_celebrity_names"><i class="icon-double-angle-right"></i> Weird Celebrity Baby Names...</a></li>
                <li><a href="really_cool_baby_names"><i class="icon-double-angle-right"></i> Your Friends Will Digg These...</a></li>
                <li><a href="do_not_make_these_3_mistakes"><i class="icon-double-angle-right"></i> Do Not Make These 3 Mistakes</a></li>
                <li><a href="superhero_baby_names"><i class="icon-double-angle-right"></i> Super Hero Baby Names That...</a></li>
        

                             </ul>
                         </li>
            

              
                         <li><a href="contact_us"><i class="icon-phone"></i> Contact </a></li>

                     </ul>               
                  </div>
             
                  
            </div>
            <!-- Sidebar ends -->
            
            <!-- Mainbar starts -->
            <div class="mainbar">
               
			   
				<!-- Inner page start -->
			   
				<div class="inner-page">
					<!-- Inner page headder -->
		<div class="inner-page-header">
						<div class="container">
							<!-- Header inner -->
							<div class="header-inner">
								<!-- Heading -->
								<h1>Find The Perfect Name For Your Baby</h1>
								<!-- Paragraph -->
							</div>
						</div>
					</div>
							
					<!-- inner page content start -->
					<div class="inner-page-content inner-blog">
						<div class="row">
							<div class="col-md-8">
								<!-- The new post done by user's all in the post block -->
								<div class="sblog-post">
									<!-- Entry is the one post for each user -->
									<div class="entry">
										<!-- Heading of the  post -->
										<h2></h2>
									
										<!-- Para -->
											<p>
											So you're having a baby? Congratulations! 
											We'll help you find the perfect name for your baby. 
Rather than random suggestions or alphabetically sorted lists of popular baby names we'll let you browse
baby names by <a href="baby-names-by-decade">year</a><a>, <a href="boy-baby-names-by-state">where you live</a>, by <a href="baby-names-by-length">name length</a> or even <a href="baby-names-by-syllables">syllable count</a>. 




<!-- Pricing table -->
			
									
									</div>
								
									<!-- Comment section -->
					  
								</div>
<h3>Browse girl baby names</h3>
<h4>
<a href="baby-names-by-first-letter/girl-starting-with-a-2012">A</a>   <a href="baby-names-by-first-letter/girl-starting-with-b-2012">B</a>   <a href="baby-names-by-first-letter/girl-starting-with-c-2012">C</a>   <a href="baby-names-by-first-letter/girl-starting-with-d-2012">D</a>   <a href="baby-names-by-first-letter/girl-starting-with-e-2012">E</a>   <a href="baby-names-by-first-letter/girl-starting-with-f-2012">F</a>   <a href="baby-names-by-first-letter/girl-starting-with-g-2012">G</a>   <a href="baby-names-by-first-letter/girl-starting-with-h-2012">H</a>   <a href="baby-names-by-first-letter/girl-starting-with-i-2012">I</a>   <a href="baby-names-by-first-letter/girl-starting-with-j-2012">J</a>   <a href="baby-names-by-first-letter/girl-starting-with-k-2012">K</a>   <a href="baby-names-by-first-letter/girl-starting-with-l-2012">L</a>   <a href="baby-names-by-first-letter/girl-starting-with-m-2012">M</a>   <a href="baby-names-by-first-letter/girl-starting-with-n-2012">N</a>   <a href="baby-names-by-first-letter/girl-starting-with-o-2012">O</a>   <a href="baby-names-by-first-letter/girl-starting-with-p-2012">P</a>   <a href="baby-names-by-first-letter/girl-starting-with-q-2012">Q</a>   <a href="baby-names-by-first-letter/girl-starting-with-r-2012">R</a>   <a href="baby-names-by-first-letter/girl-starting-with-s-2012">S</a>   <a href="baby-names-by-first-letter/girl-starting-with-t-2012">T</a>   <a href="baby-names-by-first-letter/girl-starting-with-u-2012">U</a>   <a href="baby-names-by-first-letter/girl-starting-with-v-2012">V</a>   <a href="baby-names-by-first-letter/girl-starting-with-w-2012">W</a>   <a href="baby-names-by-first-letter/girl-starting-with-x-2012">X</a>   <a href="baby-names-by-first-letter/girl-starting-with-y-2012">Y</a>   <a href="baby-names-by-first-letter/girl-starting-with-z-2012">Z</a>   	
</h4>

<h3>Browse boy baby names</h3>
<h4>
<a href="baby-names-by-first-letter/boy-starting-with-a-2012">A</a>  <a href="baby-names-by-first-letter/boy-starting-with-b-2012">B</a>  <a href="baby-names-by-first-letter/boy-starting-with-c-2012">C</a>  <a href="baby-names-by-first-letter/boy-starting-with-d-2012">D</a>  <a href="baby-names-by-first-letter/boy-starting-with-e-2012">E</a>  <a href="baby-names-by-first-letter/boy-starting-with-f-2012">F</a>  <a href="baby-names-by-first-letter/boy-starting-with-g-2012">G</a>  <a href="baby-names-by-first-letter/boy-starting-with-h-2012">H</a>  <a href="baby-names-by-first-letter/boy-starting-with-i-2012">I</a>  <a href="baby-names-by-first-letter/boy-starting-with-j-2012">J</a>  <a href="baby-names-by-first-letter/boy-starting-with-k-2012">K</a>  <a href="baby-names-by-first-letter/boy-starting-with-l-2012">L</a>  <a href="baby-names-by-first-letter/boy-starting-with-m-2012">M</a>  <a href="baby-names-by-first-letter/boy-starting-with-n-2012">N</a>  <a href="baby-names-by-first-letter/boy-starting-with-o-2012">O</a>  <a href="baby-names-by-first-letter/boy-starting-with-p-2012">P</a>  <a href="baby-names-by-first-letter/boy-starting-with-q-2012">Q</a>  <a href="baby-names-by-first-letter/boy-starting-with-r-2012">R</a>  <a href="baby-names-by-first-letter/boy-starting-with-s-2012">S</a>  <a href="baby-names-by-first-letter/boy-starting-with-t-2012">T</a>  <a href="baby-names-by-first-letter/boy-starting-with-u-2012">U</a>  <a href="baby-names-by-first-letter/boy-starting-with-v-2012">V</a>  <a href="baby-names-by-first-letter/boy-starting-with-w-2012">W</a>  <a href="baby-names-by-first-letter/boy-starting-with-x-2012">X</a>  <a href="baby-names-by-first-letter/boy-starting-with-y-2012">Y</a>  <a href="baby-names-by-first-letter/boy-starting-with-z-2012">Z</a>  		
</h4>

<hr>
				<h3>Browse by length</h3>
<br />
				<p>Just one of many ways you can browse baby names on BabyNameScience.com. Try it: </p><br />		<!-- Comment posting -->
<div class="row">
							<div class="col-md-6">

<h4>Girl baby names</h4>
<p>
<a href="baby-names-by-length/2-letter-girl-baby-names">2 letter girl baby names</a><br> <a href="baby-names-by-length/3-letter-girl-baby-names">3 letter girl baby names</a><br> <a href="baby-names-by-length/4-letter-girl-baby-names">4 letter girl baby names</a><br> <a href="baby-names-by-length/5-letter-girl-baby-names">5 letter girl baby names</a><br> <a href="baby-names-by-length/6-letter-girl-baby-names">6 letter girl baby names</a><br> <a href="baby-names-by-length/7-letter-girl-baby-names">7 letter girl baby names</a><br> <a href="baby-names-by-length/8-letter-girl-baby-names">8 letter girl baby names</a><br> <a href="baby-names-by-length/9-letter-girl-baby-names">9 letter girl baby names</a><br> <a href="baby-names-by-length/10-letter-girl-baby-names">10 letter girl baby names</a><br> 	
</p><br>		
</div>

<div class="col-md-6">



<h4>Boy baby names</h4>
<p>
<a href="baby-names-by-length/2-letter-boy-baby-names">2 letter boy baby names</a><br> <a href="baby-names-by-length/3-letter-boy-baby-names">3 letter boy baby names</a><br> <a href="baby-names-by-length/4-letter-boy-baby-names">4 letter boy baby names</a><br> <a href="baby-names-by-length/5-letter-boy-baby-names">5 letter boy baby names</a><br> <a href="baby-names-by-length/6-letter-boy-baby-names">6 letter boy baby names</a><br> <a href="baby-names-by-length/7-letter-boy-baby-names">7 letter boy baby names</a><br> <a href="baby-names-by-length/8-letter-boy-baby-names">8 letter boy baby names</a><br> <a href="baby-names-by-length/9-letter-boy-baby-names">9 letter boy baby names</a><br> <a href="baby-names-by-length/10-letter-boy-baby-names">10 letter boy baby names</a><br> 		
</p>	

</div>
							</div>
								
								<!-- Navigation -->
                              
								
<hr>

							<h3>Recommended articles</h3>
								<br />
								<!-- Comment posting -->
                              <div class="team-member">
									<div class="row">

								<div class="col-md-3">
											<!-- team member info -->
											<div class="member-info">
												<a href="do_not_make_these_3_mistakes"><img src="img/mistake.jpg" class="img-responsive" alt="" /></a>
												<!-- Member details member-caption -->
												<div class="member-caption">
													<!-- Heading "Name" -->
													<h5><a href="do_not_make_these_3_mistakes">Do Not Make These 3 Baby Name Mistakes</a></h5>	
											</div>
											</div>
										</div>

										<div class="col-md-3">
											<!-- team member info -->
											<div class="member-info">
												<a href="weird_celebrity_names"><img src="img/baby_picture_photo_2_reasonably_small.jpg" class="img-responsive" width="100%" alt="" /></a>
												<!-- Member details member-caption -->
												<div class="member-caption">
													<!-- Heading "Name" -->
													<h5><a href="weird_celebrity_names">11 Strange Celebrity Baby Names</a></h5>
													
												</div>
											</div>
										</div>

										<div class="col-md-3">
											<!-- team member info -->
											<div class="member-info">
												<a href="really_cool_baby_names"><img src="img/00bf91ac7a44e8676643e7aee914b579.jpeg" class="img-responsive" width="100%" alt="" /></a>
												<!-- Member details member-caption -->
												<div class="member-caption">
													<!-- Heading "Name" -->
													<h5><a href="really_cool_baby_names">Your Friends Will Digg These 10 Cool Names</a></h5>
													
												</div>
											</div>
										</div>


										<div class="col-md-3">
											<!-- team member info -->
											<div class="member-info">
												<a href="superhero_baby_names"><img src="img/original.jpg" class="img-responsive" width="100%" alt="" /></a>
												<!-- Member details member-caption -->
												<div class="member-caption">
													<!-- Heading "Name" -->
													<h5><a href="superhero_baby_names">10 Awesome Superhero Baby Names</a></h5>
												
												</div>
											</div>
										</div>
								</div>
								</div>



							</div>
							<!-- Blog post End -->
							


							<!-- Side Bar Start -->
							<div class="col-md-4">
								<div class="inner-sidebar">
									<!-- Sidebar widget -->

									<div class="side-widget" style="margin-top: 0px;">
<div class="row">
                           <div class="col-md-4 col-sm-6 col-xs-6">

                              <!-- Block -->

                              <div class="qcircle-block">
                                 <!-- Circle with content -->
                                 <div class="quick-circle">102</div>
                                 <!-- Heading -->
                                 <h5>Years of data</h5>
                              </div>
                           </div>

                 <div class="col-md-4 col-sm-6 col-xs-6">

                              <!-- Block -->

                              <div class="qcircle-block">
                                 <!-- Circle with content -->
                                 <div class="quick-circle"> 30,102</div>
                                 <!-- Heading -->
                                 <h5>Different names</h5>
                              </div>
                           </div>

                           <div class="col-md-4 col-sm-6 col-xs-6">
                              <div class="qcircle-block">
                                 <div class="quick-circle">290</div>
                                 <h5>Million births</h5>
                              </div>
                           </div>
                        </div>                </div>


									<div class="side-widget">

<h4>Saturday Pick: 1970s names</h4>

<div class="blog-img">
											<a href="baby-names-by-decade/1970s"><img src="img/70s.jpg" class="img-responsive img-thumbnail" alt=""></a>
										</div>
	
										<!-- widget heading -->
										
									</div>
									<!-- Sidebar widget -->
								
									<!-- Sidebar widget -->
									
									<!-- Sidebar widget -->
									<div class="side-widget">

										<!-- widget heading -->
										<h4>About Us</h4>
										<div class="widget-content">
											<!-- paragraph -->
		<p>What's BabyNameScience.com? Our team of researchers have gathered trends and insights for 30,000+ baby names over the last 100 years. From Mary (#1 in 1910) to Madison (#8 in 2012) - We have collected and organized names from over 290 million births to help you 
											find the perfect name for your baby.</p>											<div class="social">
												<!-- social media links -->
												<a href="#" class="facebook"><i class="icon-facebook"></i></a>
												<a href="#" class="twitter"><i class="icon-twitter"></i></a>
												<a href="#" class="google-plus"><i class="icon-google-plus"></i></a>
												<a href="#" class="linkedin"><i class="icon-linkedin"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<!-- side bar end -->
									
						</div>
					</div>
					<!-- inner page content end -->
							
				</div>
			   
				<!-- Inner page end -->
			    
				
				<!-- CTA Start -->
				
				<div class="cta">
					<div class="container">
						<!-- CTA content block -->
						<div class="cta-content">
							<div class="row">
								<div class="col-md-2">
									<!-- cta flat icon image -->
									<img src="img/5.png" class="img-responsive" alt="" />
								</div>
								<div class="col-md-7">
									<!-- cta heading -->
									<h3>Try our free <strong>Smart Name Finder</strong></h3>
									<!-- cta paragraph -->
									<p>Rather than random suggestions or alphabetically sorted lists we'll give you smart suggestions based
on your input and preferences. Give it a try! </p>
								</div>
								<div class="col-md-3">
									<!-- cta button link -->
								<a href="http://www.babynamescience.com/smart_name_finder" data-toggle="modal" class="btn btn-danger"><i class="icon-hand-right"></i>&nbsp; Try Now</a>
            <div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										 <div class="modal-dialog">
										   <div class="modal-content">
										 
											   <div class="modal-body">

											   <h3>Let's Find The Perfect Name For Your Baby.</h3><br />
												 <p>Search and select your last name. Then click "Continue".</p>
<br />
				
											<form method="get" action="/l/" onsubmit="return false;">


  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src="auto-complete.js"></script>

<style>
#keyword {
	width: 250px;

}

#results {
	display: none;
	width: 250px;
  background-color: #fff;
  z-index: 999999999999;
	display: absolute;
  position: absolute;
	border: 1px solid #c0c0c0;
}


#results .item {

   z-index: 999999999999;
	padding: 3px;
	font-family: Helvetica;
	border-bottom: 1px solid #c0c0c0;
	 cursor: pointer;
}

#results a {

text-decoration: none;
color: #000;


}


#results .item:last-child {
	border-bottom: 0px;
}

#results .item:hover {
	background-color: #f2f2f2;
	cursor: pointer;
}
</style>


  	<input type="text" class="form-control" value="" placeholder="Type last name..." id="keyword">
<div id="results" role="menu">
	</div>


											   </div>
											   <div class="modal-footer">
												 <!-- button type="button" class="btn btn-default btn-sm" data-dismiss="modal" aria-hidden="true">Close</button-->
							
<button type="submit" class="btn btn-primary btn-lg btn-block" onclick="window.location.href=this.form.action + this.form.keyword.value;" />Continue</button>

</form>

											   </div>
										   </div>
										 </div>
									 </div>



								</div>
							</div>
						</div>
					</div>
				</div>
				
	
			<div class="footer">
					<div class="container">
						<!-- Footer content -->
						<div class="footer-content">
							<div class="row">
								<div class="col-md-4 col-xs-12">
									<div class="footer-widget">
										<!-- Heading -->
										<h5><span><i class="icon-puzzle-piece"></i></span> Quick Menu</h5>
										<!-- Navigate menu -->
										<ul class="menu">
											<!-- Menu list -->
											<li><a href="http://www.babynamescience.com"><i class="icon-home"></i> Home</a></li>
											<li><a href="most-popular-girl-baby-names-2012"><i class="icon-book"></i> Most Popular Girl Names</a></li>
											<li><a href="most-popular-boy-baby-names-2012"><i class="icon-picture"></i> Most Popular Boy Names</a></li>
											<li><a href="contact_us"><i class="icon-group"></i> Contact us</a></li>
										</ul>
									</div>
								</div>
								<div class="col-md-4 col-xs-12">
									<div class="footer-widget">
										<!-- Heading -->
										<h5><span><i class="icon-phone"></i></span> Contact Us</h5>
										<!-- Email and Phone number -->
										<p><i class="icon-envelope"></i> <a href="#">hello@babynamescience.com</a><br />
										<!-- Social icons -->
										<p>Send us an email if you have any questions or feedback. We'd love to hear from you.
									</div>
								</div>
								<div class="col-md-4 col-xs-12">
									<div class="footer-widget">
										<!-- Heading -->
										<h5><span><i class="icon-gears"></i></span> Popular articles</h5>
										<!-- Navigate menu -->
										<ul>
											<li><a href="do_not_make_these_3_mistakes">Do Not Make These 3 Baby Name Mistakes</a></li>
											<li><a href="superhero_baby_names">Give Your Baby A True Superhero Name. #5 Is Really Cute.</a></li>
											<li><a href="really_cool_baby_names">Your Friends Will Digg These 10...</a></li>
											<li><a href="weird_celebrity_names">11 Strange Celebrity Baby Names. You Have To See This.</a></li>
										</ul>
									</div>
								</div>
								
							</div>
						</div>
						<!-- Footer Copyright -->
						<div class="footer-copyright">
							<p>&copy; Copyright 2018 - BabyNameScience.com</p>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51936565-1', 'babynamescience.com');
  ga('send', 'pageview');

</script>	
						</div>
					</div>
				</div>
				<!-- Footer End -->
			   
            </div>
            <!-- Mainbar ends -->
            
            <div class="clearfix"></div>
         </div>
      </div>
		
		
      
      <!-- Scroll to top -->
      <span class="totop"><a href="#"><i class="icon-chevron-up"></i></a></span> 
		
	   <!-- Javascript files -->







	  <!-- jQuery -->
	  <script src="js/jquery.js"></script>
	  <!-- Bootstrap JS -->
	  <script src="js/bootstrap.min.js"></script>
	  <!-- Revolution Slider JS -->
	  <script src="js/jquery.themepunch.revolution.min.js"></script>
	  <script src="js/jquery.themepunch.plugins.min.js"></script>
	  <!-- jQuery way points -->
	  <script src="js/waypoints.min.js"></script>
	  <!-- Pretty Photo And Isotope JS -->
	  <script type="text/javascript" src="js/isotope.js"></script>
	  <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
	  <!-- Respond JS for IE8 -->
	  <script src="js/respond.min.js"></script>
	  <!-- HTML5 Support for IE -->
	  <script src="js/html5shiv.js"></script>
	  <!-- Custom JS -->
	  <script src="js/custom.js"></script>
	  

      
	</body>	
</html>