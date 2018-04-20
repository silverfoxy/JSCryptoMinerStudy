<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Interactive map quizzes to help you learn or study geography. Over 200 map quizzes on world countries, states, cities, rivers, flags and more. Get a free account and save your score, track your progress. Customize quizzes to make exactly the quiz you need to study. Teachers can access their students scores.">
	<META NAME="keywords" CONTENT="maps, geography,history, flags, quizzes,quiz, countries, country, cities, city, state, province, physical, mountain, river, ocean, sea, features, desert, test, learn, play, education, map,math,worksheets,money, game, score, teacher, class, classroom, school, schools">
    <meta name="author" content="Lizard Point Quizzes">
	
	<meta property="og:title" content="Test your knowledge: Clickable quizzes on geography, history, flags and other activities for learning ">
	<meta property="og:type" content="website">
	<meta property="og:description" content="Clickable map quizzes, flag quizzes, world leader quizzes, historical leaders">
	<meta property="og:url" content="https://lizardpoint.com/index.php">
	<meta property="og:image" content="https://lizardpoint.com/images/geography-screenshot-800.gif">
	<meta property="fb:admins" content="lyndsey.mccollam,billmccollam"/>
	
	
	
    <link rel="icon" href="favicon.ico">

    <title>Lizard Point Quizzes - Interactive Map Quizzes</title>
	<base href="https://lizardpoint.com/">
	<script>
	var envir='';
	</script>
	<script type="text/javascript" src="shared/js/registration.js?"></script>
	
    <!-- Bootstrap core CSS -->
    <link href="bootstrap/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">



    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!--<script src="../bootstrap/bootstrap-3.3.7/assets/js/ie-emulation-modes-warning.js"></script>-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="shared/css/carousel.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="shared/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
	<style>
		
	
	 /* override the grey background of the carousel is grey */
	 .item.mango {
		background-color: #FBB03B;
		background-image: radial-gradient(circle farthest-side at center bottom,#FBB03B,#C27803 125%);
	}
	.item.grape {
		background-color: #AD5AEC;
		background-image: radial-gradient(circle farthest-side at center bottom,#AD5AEC,#662D91 125%);
	}
	.carousel .item.apple {
		background-color: #88C439; /* #A68081;*/
		background-image: radial-gradient(circle farthest-side at center bottom,#88C439,#426613 125%);
	}
	.carousel .item.green{
		background-color: #16C209;
		background-image: radial-gradient(circle farthest-side at center bottom,#16C209,#195A1C 125%);
	}
	.carousel .item.blue{
		background-color: #3FA9F6; /* #5FA1A8; or this blue 009cde  */
		background-image: radial-gradient(circle farthest-side at center bottom,#3FA9F6,#003087 125%);
	}
	
		
	.featurette-heading.shortenMargin {
		margin: 25px;
	}
	 
	 .featurette-heading  {
		/* margin: 50px; */
		/* color: #ffff00; */
	}
	.featurette-divider {
		margin: 40px 0;
	}	
	
	.lead {
		font-size: 16px;
	}
	/* not used */
	.LPlogo {
		margin-bottom: 10px;
		padding: 0;
		border: 0;
		vertical-align: baseline;
		/*height: 35px;*/
	}
	
	.navbar-inverse {
  background-image: -webkit-linear-gradient(top, #24494A 0%, #2E696B 100%);
  background-image:      -o-linear-gradient(top, #24494A 0%, #2E696B 100%);
  background-image: -webkit-gradient(linear, left top, left bottom, from(#24494A), to(#2E696B));
  background-image:         linear-gradient(to bottom, #24494A 0%, #2E696B 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#24494A', endColorstr='#2E696B', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  background-repeat: repeat-x;
  border-radius: 4px;
}
/* 0D2223  was: 080808, 0f0f0f */
.navbar-inverse .navbar-nav > .open > a,
.navbar-inverse .navbar-nav > .active > a,
.navbar-nav a:hover
 {
  background-image: -webkit-linear-gradient(top, #0D2223 0%, #205658 100%);
  background-image:      -o-linear-gradient(top, #0D2223 0%, #205658 100%);
  background-image: -webkit-gradient(linear, left top, left bottom, from(#0D2223), to(#205658));
  background-image:         linear-gradient(to bottom, #0D2223 0%, #205658 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff080808', endColorstr='#ff0f0f0f', GradientType=0);
  background-repeat: repeat-x;
  -webkit-box-shadow: inset 0 3px 9px rgba(0, 0, 0, .25);
          box-shadow: inset 0 3px 9px rgba(0, 0, 0, .25);
}

.navbar-nav >li> .dropdown-menu > li > a:hover {
	text-decoration: underline;
	background-image: none;
	filter: none;
	box-shadow: none;
}

.navbar-inverse .navbar-brand,
.navbar-inverse .navbar-nav > li > a {
  text-shadow: 0 -1px 0 rgba(0, 0, 0, .25);
}

/* from navbar-less */
.navbar-inverse .navbar-nav>li>a {
    color: #ffffff;
}

.leftAlign {
	text-align: left;
}	
.rightAlign {
	text-align: right;
}

.noMarg {
	margin: 0;
	padding: 0;
}
	</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-11262935-5', 'auto');
ga('send', 'pageview');
</script>  </head>
   <body>
<!-- NAVBAR
================================================== -->
 
  <!-- <div class="navbar-wrapper"> --> <!-- only use this if you are putting a carousel right under?? -->
  <!--    <div class="container"> -->

        <nav class="navbar  navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header" >
			<!-- I think this is the hamburger nav when browser narrow -->
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
             <!-- <a class="navbar-brand" href="#"><img class="LPlogo" src="images/new-logo-160.gif"></a>-->
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>                        
				<li><a href="shared/forTeachers.php">Information for Teachers</a></li>
				
              <!--  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Quiz sections <span class="caret"></span></a>
                  <ul class="dropdown-menu">-->
                    <li><a href="geography/">Geography</a></li>
					  <li><a href="flags/">Flags</a></li>
                    <li><a href="people/">World Leaders</a></li>
                  
					 <li><a href="art/">Art</a></li>
                    <li role="separator" class="divider"></li>
                    
                    <li><a href="math/">Math</a></li>
                    <li><a href="games/">Games for kids</a></li>
					 <li><a href="blog/">Blog</a></li>
                <!--  </ul>-->
                </li>
				<!--
				 <li><a href="about_us.php">About us</a></li>
                <li><a href="contact.php">Contact us</a></li>
				-->
				<!--
				 <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Flags <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li role="separator" class="divider"></li>
                    <li class="dropdown-header">Nav header</li>
                    <li><a href="#">Separated link</a></li>
                    <li><a href="#">One more separated link</a></li>
                  </ul>
                </li>-->
              </ul>
			 
						  <form action="shared/signin.php" class="navbar-form navbar-right">
			<button type='submit' class="btn btn-success">Sign in</button></form>
			            </div>
          </div>
        </nav>

  <!--    </div>-->
  <!--  </div> --><!-- end of nav bar wrapper -->
 
 
 

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">
	<img src="images/new-logo-split-vert-alternate-140.png">
	 <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading shortenMargin">The best way to learn geography. <span class="text-muted">It won't even feel like a test.</span></h2>
          <p class="lead">Lizard Point Quizzes are fun, free, interactive map quizzes to help you learn about the world around you. <a href="geography/">Hundreds of map-based quizzes</a> to help you learn countries, states, cities, physical features and more. </p>
		  <p class="lead">The quizzes are great for learners of all ages and are being used by home, elementary, middle and high schools, colleges and universities around the world.</p> <p class="lead">Even adults who want to broaden and maintain their knowledge about the world are using Lizard Point Quizzes for a fun way to achieve better comprehension of the news around them.
		    <p><a class="btn btn-lg btn-primary" href="geography/index.php" role="button">Take me to the quizzes now &raquo;</a></p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="images/laptop500-2.jpg" alt="laptop with Africa map quiz displayed">
        </div>
		
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading shortenMargin">Do more, learn more... <span class="text-muted"> with a free account.</span></h2>
          <p class="lead">With a free account, you can track your quiz scores, earn merit stamps, and customize basic quizzes to help you concentrate on just the places you want to learn.</p>
		     <p><a class="btn btn-lg btn-primary" href="shared/signin.php" role="button">Get a free account now &raquo;</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="shared/images/stamps500.gif" height='300' width='300' alt="earn merit stamps for cities, Asia, Europe, Africa and more">
        </div>
      </div>
	  
	<hr class="featurette-divider">
    
      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading shortenMargin">Student success <span class="text-muted">in the classroom.</span></h2>
          <p class="lead">With Lizard Point Quizzes in the classroom, you can set up safe accounts for younger students that require no student personal information or email address. Or let your older students create their own accounts. With a Teacher Plus account and connected student accounts, you can view their results, progress, and leave assignments on your virtual Blackboard. And you can customize more quiz types so you can set up quizzes focusing on <em>your</em> teaching objectives.   </p>
		    <p><a class="btn btn-lg btn-primary" href="shared/forTeachers.php" role="button" title"Learn more about how teachers use Lizard Point">Learn more &raquo;</a></p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="images/olderstudents1200.jpg" alt="Happy students using computers">
        </div>
      </div>

	<hr class="featurette-divider">
	 
      <!-- Three columns of text  -->
      <div class="row">
		 <div class="col-sm-4" align="center">
          <img class="img-circle" src="images/trivia-globe-qmark.gif" alt="globe with a question mark" width="140" height="140">
          <h2>Weekly Geography Trivia</h2>
          <p class="leftAlign">One of our most popular sections is a <a href="shared/trivia.php" title="Weekly trivia quiz">weekly trivia quiz</a> - generally about geography (definitions, capitals, landmarks, geo-history and much more).  Test yourself and sign up for email reminders.  <a href="shared/signin.php" title="Get a free account">Get a free account</a> to track your progress.</p>
          <p><a class="btn btn-primary" href="shared/trivia.php" role="button" title="Try trivia">Try trivia &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
		
        <div class="col-sm-4" align="center">
          <img class="img-circle" src="images/globe-search2.gif" alt="search the globe for a quiz" width="140" height="140">
          <h2>Find your quiz</h2>
          <p class="leftAlign">Wondering if we have a quiz about a specific place of interest?  Use our search feature to check thousands of place names.</p>
          <p><a class="btn btn-primary" href="geography/find_quiz.php" role="button">Search &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-sm-4" align="center">
          <img class="img-circle" src="images/artist-quizzes-van-gogh.gif" alt="self portrait of Vincent van Gogh" width="140" height="140">
          <h2>More than geography</h2>
          <p class="leftAlign">Lizard Point Quizzes also provides quizzes and updated content on <a href="people/" title="World leaders quizzes - current and historical">World Leaders</a> and <a href="flags/" title="flags quizzes">Flags</a>.  We even have special sections on <a href="art/" title="Art and artist quizzes">Art and Artists</a>, <a href="math/" title="Math worksheets">Math worksheets</a> and <a href="games/" title="educational games for kids">games for kids</a>.</p>

        </div><!-- /.col-lg-4 -->
       
      </div><!-- /.row -->

	   </div><!-- /.container -->
   <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="5000">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
		<li data-target="#myCarousel" data-slide-to="4"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active green">
          <!--<img class="first-slide myScale" src="images/laptoptopcrop.jpg" alt="First slide">-->
          <div class="container">
            <div class="carousel-caption">
              <h2>Testimonial</h2>
              <p class="leftAlign"> <i class="fa fa-quote-left w3-xxlarge"></i> Get your kids on lizardpoint.com. I give all the pupils log-ins and can track how well they've done on the tests. They LOVE it. <i class="fa fa-quote-right w3-xxlarge"></i> </p>
              <p><i>Jonathan Porter<br>
Head of Humanities at Michaela Community School<br>
London, UK<br>

</i><br>
            </div>
          </div>
        </div>
        <div class="item blue">
          <!--<img class="second-slide test" src="images/laptop500.jpg" height="500" alt="Second slide">-->
          <div class="container">
            <div class="carousel-caption">
               <h2>Testimonial</h2>
              <p class="leftAlign"> <i class="fa fa-quote-left w3-xxlarge"></i> The ability to get immediate feedback was very valuable. The chance to practice before the "test" really motivated students to try multiple times and reduced anxiety about being tested. <i class="fa fa-quote-right w3-xxlarge"></i>
			 
			  </p>
</p>
	<p><i>Carol Miron<br>
Don Mills Collegiate Institute<br>
Toronto, Canada<br>
</i><br>
            </div>
          </div>
        </div>
		  <div class="item mango">
          <!--<img class="second-slide test" src="images/laptop500.jpg" height="500" alt="Second slide">-->
          <div class="container">
            <div class="carousel-caption">
               <h2>Testimonial</h2>
              <p> <i class="fa fa-quote-left w3-xxlarge"></i>  Some quotes from my students:

<br>That was so easy!
<br>That wasn't a test. It was more like a game!
<br>Can I try again? <i class="fa fa-quote-right w3-xxlarge"></i>   </p>
	<p><i>Carol Miron<br>
Don Mills Collegiate Institute<br>
Toronto, Canada<br>
</i><br>
            </div>
          </div>
        </div>
        <div class="item green">
         <!-- <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">-->
          <div class="container">
            <div class="carousel-caption">
              <h2>Testimonial</h2>
              <p class="leftAlign "> <i class="fa fa-quote-left w3-xxlarge"></i> I am absolutely loving using your quizzes in my geography class this semester, and the students are loving it too! They can practice all they want throughout the week, and come Tuesday (which is our quiz day) they know exactly what to expect. I love how easy it makes the grading for me, as well as the great quality information and maps that you provide. <i class="fa fa-quote-right w3-xxlarge"></i> </p>
			  
			   
              <p><i>Randa Hendricks<br>
Eastern Mennonite School<br>
Harrisonburg, VA</i><br>
            </div>
          </div>
        </div>
		
		<div class="item blue">
         <!-- <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">-->
          <div class="container">
            <div class="carousel-caption">
              <h2>Others have said:</h2>
              <p class="leftAlign "> <i class="fa fa-quote-left w3-xxlarge"></i> I am so impressed with your site. It’s entertaining and motivating.
And today, I realize this is Canadian. Kudos, a wonderful learning platform. <i class="fa fa-quote-right w3-xxlarge"></i> 

</p>
             <p class="leftAlign"> <i class="fa fa-quote-left w3-xxlarge"></i>
			  I discovered your site a few weeks ago and finally I'm learning exactly where all the countries of the world are - just for the fun of it! <i class="fa fa-quote-right w3-xxlarge"> </i>	</p>
			  
			   <p class="leftAlign"> <i class="fa fa-quote-left w3-xxlarge"></i>
			   I have have learned so much and i now feel confident to speak to people from all countries and regions and actually know where it is. <i class="fa fa-quote-right w3-xxlarge"> </i>	</p>
			 
            </div>
          </div>
        </div>
		
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->

 <div class="container">
      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2017 Lizard Point Quizzes. &middot; <a href="shared/privacypolicy.php">Privacy policy</a> | <a href="shared/terms_conditions.php">Terms and Conditions</a> | <a href="shared/about_us.php">About us</a> | <a href="shared/contact.php">Contact us</a></p>
      </footer>

   </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
  
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="shared/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>