<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="google-site-verification" content="_71CqqlxrBseWTjaB_grDzocMo6pLl0CDVXnlgWl8tk" />
  <meta name="description" content="QuestGarden is an online authoring tool and hosting service for the creation and sharing of WebQuests." />
  <meta name="keywords" content="WebQuest, web quest, authoring, hosting" />
  <meta name="author" content="Bernie Dodge" />
  
  <meta property="og:title" content="" />
	<meta property="og:type" content="company" />
	<meta property="og:url" content="http://questgarden.com" />
	<meta property="og:image" content="http://questgarden.com/images/logos/qglogo2z-75.gif" />
	<meta property="og:site_name" content="QuestGarden" />
	<meta property="fb:admins" content="24602998" />
  
  <link rel="stylesheet" type="text/css" href="andreas00.css" media="screen,projection" />
  <title>QuestGarden.com</title>

<script src="https://code.jquery.com/jquery-3.1.0.min.js"   integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s="   crossorigin="anonymous"></script>

<!-- Hotjar Tracking Code for http://questgarden.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:283243,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>

<body>

<div id="wrap">
	<div id="header">
    	
	</div>

	<div id="leftside">
		<h2 class="hide">Sample menu:</h2>
	<ul class="avmenu">
			<li><a class="current" href="index.php">Home</a></li>
            <li id ='login'><a href='author/login.php'>Member Login</a></li>            <li><a href="author/overview.php">About QuestGarden</a></li>
            <li><a href="author/examplestop.php">Search for Examples</a></li>
			<li><a href="author/info/free-trial.php">Register for a Free Trial</a></li>
            <li><a href="author/info/subscriptions.php">Subscribe</a></li>
            <li><a href="author/info/contactus.php">Contact Us</a></li>         
		
	</ul>

		<div class="announce">
			<h2>News</h2>
			<p><img src="author/images/pricecut.png" width="134" height="118" alt=""/></p>
			<p><strong>Price cut!</strong> Subscriptions to QuestGarden are now available for $9.95! Engage your students for weeks for the price of a breakfast at Starbucks. Click on <a href="author/info/subscriptions.php">Subscribe</a>.</p>
		</div>
        
        <fb:like href="http://questgarden.com" send="true" layout="button_count" width="190" show_faces="true" font="verdana"></fb:like>
	</div>

	<div id="extras">
		<h2>Featured WebQuest</h2>
<!--            <p><a href="http://questgarden.com/80/56/4/090414191926/" target="_blank"><img src="images/thumbnails/80564-090414191926_thumb.jpg" alt="WebQuest image" width="154" height="113" border="0"></a></p>
            <p><a href="http://questgarden.com/80/56/4/090414191926/" target="_blank">Modern Museum of Romanticism</a> by Duncan Morrissey and Lisa Tattoli, San Diego State University.</p>
-->       	<p><a href="http://questgarden.com/142/52/3/120408171049/" target="_blank"><img src="images/thumbnails/142523_120408171049_thumb.jpg" alt="WebQuest image" width="154" height="110" border="0"></a></p>
            <p><a href="http://questgarden.com/142/52/3/120408171049/" target="_blank">The Wicked Witch is Dead</a> by Nichole Fratoni, West Virginia University.</p>

		<h2>Other Useful Sites</h2>
		<ul>
			<li><a href="http://webquest.org" target="_blank">WebQuest.org Portal</a></li>
			<li><a href="http://webquest.org/freemedia.php" target="_blank">Copyright-Friendly Media</a></li>
		    <li><a href="http://www.co-operation.org/" target="_blank">Cooperative Learning Center</a></li>
		    <li><a href="http://www.jigsaw.org/" target="_blank">Jigsaw Classroom</a></li>
		    <li><a href="http://www.21stcenturyskills.org/" target="_blank">21st Century Skills</a></li>
            <li><a href="http://coe.sdsu.edu/edtec" target="_blank">San Diego State University</a></li
		></ul>

		<p> <span style = "color:#666; margin-top: 10px; font-size:0.9em;"><a style = "color:#666; margin-top: 10px; font-size:0.9em;" href="http://andreasviklund.com/templates/" title="Original CSS design">Original CSS
		 design</a> by <a style = "color:#666; margin-top: 10px; font-size:0.9em;" href="http://andreasviklund.com/" title="Andreas Viklund">Andreas
		Viklund</a></span></p>
	</div>

    <div id="content">
<!--<h2>Site Maintenance This Weekend</h2>
    <p>QuestGarden is moving to a more powerful server. Existing WebQuests can be accessed but logging in to edit a WebQuest is suspended until the new site is ready... probably Thursday, January 26. Sorry for the inconvenience!</p> -->
	  <h2>Guided Inquiry Made Semi-Easy</h2>
		<p>The WebQuest model has been around since 1995 when I developed it for use in a course
		    at San Diego State University. The goal then, and now, was to create lessons that
		    make good use of the web, engage learners in applying higher level thinking to
		    authentic problems, and use everyone's time well. Since that beginning, one of
		    the ongoing challenges has been to make it faster and easier for teachers to do
		    all these things. QuestGarden is the end result of those 22 years of effort.</p>
		<p align="right">&#8212; Bernie Dodge, PhD</p>
		<h3>Who is this Site For?</h3>
		<p><img src="images/groupwq.jpg" class = "left" alt="WebQuest group" width="180" height="120" />If
		    you're looking for a way to go beyond rote learning and disengaged learners. this
		    is the place for you. QuestGarden is useful for pre-service teachers, working teachers,
		    and the professional developers and teacher educators who work with them. The lessons
		    created on this site are available for use by educators everywhere. Instructors
		    of courses and workshops can request that a <a href="group/index.php">group
		    page</a> be set up so that participants can give feedback to each other as they develop
		    new WebQuests. A <a href="author/info/free-trial.php">free
		    30-day trial</a> of the lesson creation tools is available and a <a href="author/info/subscriptions.php">1-year
		    subscription</a> that
		    offers additional features costs only $9.95. </p>
            
            <style type="text/css">
	marquee{width:760px;height:30px;}
	#sponsors{
		list-style-type:none;
		margin:0;
		padding:0;
		overflow:hidden;
		height:40px;
	}
	#testimonials li{
		display:inline;
		list-style-type:none;
		color:#999999;
		line-height:40px;

	}
	</style>
	<marquee scrollamount="2" direction="left">
	<ul id="testimonials">
    
    <li><strong>"QuestGarden is awesome!  What an invaluable tool for teachers! The program is very easy to use.  I especially liked the 'advice' tabs at the top of each section and the checkpoints." -- S. B. </strong>&nbsp;&nbsp;&bull;&nbsp;</li>
    
		<li><strong>"I have had to create several lesson plans, unit plans and activities for different classes I have taken, but this is the first time I have been asked to create something that I will actually use!  I love the whole concept of a WebQuest and I just know my students will be excited about it too." -- G.C.</strong>&nbsp;&nbsp;&bull;&nbsp;</li>
        
        <li><strong>"Thank you for making the creation of a WebQuest so user friendly, fun and free. Thank you for using the internet for good, that of educating young minds who will be our future!" -- B.J.</strong>&nbsp;&nbsp;&bull;&nbsp;</li>
		
        <li><strong><font color="#DD6666">@kaleighface03 Whoever invented the WebQuest...should be shot. perhaps not literally...but at least a slap in the face..or something...</font></strong>&nbsp;&nbsp;&bull;&nbsp;</li>
		
		
		<li><strong>"The site was easy to navigate. I never felt overwhelmed by the process and saw how it could be a great tool to use in my classroom eventually. THANK YOU." -- M.W.</strong>&nbsp;&nbsp;&bull;&nbsp;</li>
		<li><strong>"I love your QuestGarden!   I consider it a minor miracle for doing what it does." --
	        B.B.</strong>&nbsp;</b>&nbsp;&bull;&nbsp;</li>
        

		<li><strong>"Thank you for this wonderful website.  This is my very first published webquest.  I'm proud of it and it will aid my students in turning in a great final at the end of the year." -- J.C.</strong>&nbsp;&nbsp;&bull;&nbsp;</li>
		<li><strong>"I just wanted to thank you all for having such a great website and giving me the opportunity to create a WebQuest. This is a fantastic idea that motivates students to research something in any subject.  I hope to create more in the future.  Again, thank you!" -- J.B</strong></li>
	</ul>
	</marquee>
	</div>

	<div id="footer">
		<p><a href="http://questgarden.com">QuestGarden.com</a> &copy; 2016 QuestGarden, Inc. A Fortune
		    5,000,000,000 Company</p>
	</div>


</div>
</body>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-53867-2";
urchinTracker();
</script>
</html>