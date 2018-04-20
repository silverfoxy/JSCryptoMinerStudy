<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>GroupExPRO.com  - Group Exercise, Group Fitness Management, Schedule Software</title>

	<meta name="description" content="Online group fitness management and scheduling software. Manage: sub requests throught workflows and an approval process, cost per head, and communication.">
	<meta name="keywords" content="Group Fitness Management, Group Fitness Management Software, Group Exercise Management, Group Exercise Management Software, Group Exercise Schedule, Group Exercise Schedule Software, Group Fitness Schedule, Group Fitness Schedule Software">

    <link rel="icon" href="/images/favicon.ico">

    <!-- Bootstrap core CSS -->
    <link href="/bootstrap331/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="/bootstrap331/css/carousel.css" rel="stylesheet">
    <link href="/bootstrap331/css/custom.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
    <div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="/"><img src="https://www.groupexpro.com/images/gexp_icon_logo.png"></a>
            </div>
            
            
              <div id="login" class="pull-right"><form class="form-inline pull-right" action="/app/" method="post">
    			<span>User Sign In:</span> &nbsp; <input type="text" name="username" class="input-sm" placeholder="Email">
    			<input type="password" name="password" class="input-sm" placeholder="Password">
    		<button type="submit" class="btn btn-sm btn-info">Sign in</button>
    	</form></div>
            
            <div id="navbar" class="navbar-collapse collapse">
              
              <ul class="nav navbar-nav pull-right" style="clear: both;">
                <li><a href="/tour.php">Tour</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Product <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                	<li><a href="/features.php">Features</a></li>
                	<li><a href="/faqs.php">FAQs</a></li>
		 </ul>
		</li>
                <li><a href="/pricing.php">Pricing</a></li>
                <li><a href="/testimonials.php">Testimonials</a></li>
                <!--<li><a href="/store.php">Store</a></li>-->
                <li><a href="/about.php">About GXP</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Support <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <!--<li><a href="/support.php">Support</a></li>-->
	            <li><a href="/resources.php">Resources</a></li>
                    <!--<li><a href="/professional-services.php">Professional Services</a></li>-->
                    <li><a href="/referrals.php">Referral Network</a></li>
                  </ul>
                </li>
              </ul>
            
            
            </div>
          </div>
        </nav>

      </div>
    </div>



    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <!--<ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>-->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img align="center" src="/images/splash.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
		<h1>GET BACK TO THE GOOD STUFF</h1>
		<p>STREAMLINED&nbsp;COMMUNICATION &bull;  SUBBING&nbsp;SOLUTIONS<br />REAL&nbsp;TIME&nbsp;SCHEDULES &bull; CLASS&nbsp;METRICS</p>
              <p><a class="btn btn-lg btn-success" href="signup.php" role="button">Start Saving Time Today!</a></p>
            </div>
          </div>
        </div>
      </div>
      <!--<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>-->
    </div><!-- /.carousel -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-3">
          <a href="features.php#communication">
          	<img class="img-circle" src="/images/communicate.png" style="width: 110px; height: 110px;">
          </a>
          <h2>Communication</h2>
          <p>A remote team needs communication. But, sending countless emails is outdated and cumbersome. If you’re ready to end the reply alls that lead to sub requests and random questions, and create a streamlined system for updating your team real time with opportunity for discussion and clarification, GroupEx PRO is your answer. Say goodbye to out of control inboxes and hello to peace of mind and organization.
</p>
          <p><a class="btn btn-default" href="features.php#communication" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

        <div class="col-lg-3">
          <a href="features.php#subbing">
          	<img class="img-circle" src="/images/sub.png" style="width: 110px; height: 110px;">
          </a>
          <h2>Subbing</h2>
	  <p>Organizing subs is the number one pain point for Group Ex Managers. Simplify the process for you AND your instructors with GXP. Our sub board allows your team to quickly view and claim classes. You approve and, with the click of a button, everyone involved (including members) are notified. The Instructor Dashboard and reminder notifications help your team keep track of assignments, and you have a quick way to see how helpful each instructor has been with subbing via our proprietary Instructor Statistics feature. If it sounds too good to be true, it is!</p>
          <p><a class="btn btn-default" href="features.php#subbing" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-3">
          <a href="features.php#scheduling">
          	<img class="img-circle" src="/images/calendar.png" style="width: 110px; height: 110px;">
          </a>
          <h2>Scheduling</h2>
          <p>Paper schedules are a thing of the past. Members want real time updates and easy accessibility to the most current form of the calendar. GroupEx PRO has exactly what you’re looking for with a simple interface that makes creating and publishing your schedule a breeze. Descriptions can be robust and include images, logos and video clips of classes. Sub information is updated real time. And, the schedule fuels the reporting feature, so no need to double enter … EVER! The schedule can be showcased on websites, Facebook and club apps.
</p>
          <p><a class="btn btn-default" href="features.php#scheduling" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-3">
          <a href="features.php#class-performance">
          	<img class="img-circle" src="/images/class-performance.png" style="width: 110px; height: 110px;">
          </a>
          <h2>Metrics</h2>
	  <p>It’s important to keep track of how classes are performing. But, the clipboard on the stereo must go! GroupEx PRO allows instructors to enter class numbers while at the club, in the car or at home. Managers can easily track missing numbers from home. Even better, managers can pull reports on Cost Per Head, payroll variance, penetration, and more. Our Program Analysis Tool will help you manipulate data any way you choose with the click of a button. No more spreadsheets, re-entering schedule and instructor data or messing with creating formulas to run reports. GroupEx PRO will save you time and money.</p>
          <p><a class="btn btn-default" href="features.php#class-performance" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
	
	</div><!-- /.row -->




      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

     
      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>			<p align="center"><a target="_blank" href="http://www.facebook.com/groupexpro"><img src="/img/facebook.jpg"></a> <a target="_blank" href="http://www.twitter.com/groupexpro"><img src="/img/twitter.jpg"></a> <a target="_target" href="http://www.youtube.com/user/groupexpro"><img src="/img/youtube.jpg"></a> </p>
<hr>
        <p align="center">&copy; Copyright 2015 - GroupEx PRO <br /><a style="color: #999;" href="mailto:support@groupexpro.com">support@groupexpro.com</a> - <a style="color: #999;" href="privacy-policy.php">privacy policy</a> - <a style="color: #999;" href="terms-and-conditions.php">terms and conditions</a></p>
		</p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="/bootstrap331/js/bootstrap.min.js"></script>

<script type="text/javascript">
var __lc = {};
__lc.license = 5602541;

(function() {
	var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
  </body>
</html>