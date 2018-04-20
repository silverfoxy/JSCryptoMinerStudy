

<html lang="en"><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="search" type="application/opensearchdescription+xml" title="SchoolSpring Job Search" href="/opensearch.xml">
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png" />
<meta name="keywords" content="teaching jobs,education jobs,principal jobs,teaching,teachers,educators,teacher positions,employment,teacher resume">

<meta name="description" content="Access 52,045 teaching jobs and more education jobs for FREE. Get email alerts and save time! Use SchoolSpring Plus to apply to any job, anywhere in the world!">

<meta property="og:title" content="finding teaching jobs and other education jobs"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="#environment.basedomain#"/>
<meta property="og:image" content="#environment.basedomain#/i/global/icon_star50x50.png"/>
<meta property="og:site_name" content="SchoolSpring.com"/>
<meta property="og:description" content="Search or browse thousands of teaching jobs and other school jobs from dozens of education job sites in one easy search. Sign up for daily or weekly job alert emails and apply online!"/>
<meta property="fb:page_id" content="19463079628" />
<meta property="fb:app_id" content="136543959716352" />
<meta property="fb:admins" content="5519230" />
<meta name="google-site-verification" content="sSEaZvie7uRZypzJqgkmsdTiz721Hv04gnQlBvMVzao" />

<title>Teaching jobs, educator jobs, school jobs | SchoolSpring</title>

<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/next1.css">
<!--[if IE 8]><link rel="stylesheet" href="/css/next1-ie8.css"><![endif]-->
<!--[if IE 9]><link rel="stylesheet" href="/css/next1-ie9.css"><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="/js/css3-mediaqueries.js"></script>
<script src="/js/html5shiv.min.js"></script>
<script src="/js/respond.min.js"></script>
<![endif]-->

<script language="javascript" src="https://www.math-aids.com/prebid/schoolspring/header.js"></script>
<script language="javascript" src="/js/trackLink.js"></script>
</head><body>

<!-- TOP NAVIGATION -->
<!--[if lt IE 9]>
<div style="background-color:#900;">
    <div class="container" style="color:#fff;text-align:center;padding:10px;">This web browser is not supported. Please <a href="http://browsehappy.com/" style="color:white;text-decoration:underline;">upgrade your browser</a>.</div>
</div>
<![endif]-->
<nav>
<div class="platform-navbar hidden-print">
  <div class="container">
    <div class="platform-navbar-social">
      <ul>
        <li>Connect with us: </li>
        <li><a href="http://www.twitter.com/schoolspring" onclick="trackLink(this,'Outbound Links','www.twitter.com/schoolspring');return false;"><img src="/images/social-twitter.png" alt=""></a></li>
        <li><a href="https://www.facebook.com/PeopleAdmin/" onclick="trackLink(this,'Outbound Links','www.facebook.com/PeopleAdmin');return false;"><img src="/images/social-fb.png" alt=""></a></li>
        <li><a href="https://www.peopleadmin.com/k-12-solutions/" onclick="trackLink(this,'Outbound Links','www.peopleadmin.com/k-12-solutions');return false;"><img src="/images/social-talented.png" alt=""></a></li>
      </ul>
    </div>
	
    <div class="platform-navbar-login">
      
	  <form style="display:inline;" name="login" action="https://www.schoolspring.com/login.cfm" method="post">
	  <div id="modalLoginContainer" class="dropdown">
        <button class="btn btn-default dropdown-toggle" type="button" id="LogInMenu" data-toggle="dropdown" >
          Log In
        </button>
        <ul class="dropdown-menu dropdown-menu-right logInDropDownMenu" role="menu" aria-labelledby="LogInMenu">
          <li role="presentation"><p>Username: </p><input type="text" name="login_user"></li>
          <li role="presentation"><p>Password: </p><input type="password" name="login_pass"></li>
          <li role="presentation"><a href="/loginhelp.cfm" class="logInTrouble">Trouble logging in?</a><button onclick="document.login.submit()" >Log In</button></li>
           <li role="presentation"><a href="/login/signupmember.cfm" class="logInTrouble">New Job Seeker? </a><a class="signlinkbutton" href="/login/signupmember.cfm">Sign up</a></li>
		</ul>
      </div>
	  </form>
	  
    </div>
	
  </div>
</div>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">
        <img src="/images/ss-navbar-logo.png" alt="Teaching jobs at SchoolSpring">
      </a>
    </div> <!--/.navbar-header -->
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        
		<li class="btn-white"><a href="/account">My Profile</a></li>
        <li class="btn-orange"><a href="/search.cfm"><span class="glyphicon glyphicon-search"></span>Find a Job</a></li>
        <li class="btn-blue"><a href="/employers"><span class="glyphicon glyphicon-list-alt"></span>Post a Job</a></li>
      </ul>
    </div><!--/.nav-collapse -->
  </div> <!--/.container -->
</div> <!--/.navbar -->
</nav>

<script>

function ShowLogin(){
		$("#modalLoginContainer").toggleClass("open");
}

</script>

<header>
  <div class="jumbotron">
    <div class="container">
      <div class="row">
          <div class="col-md-8 header-left-column">
            <h1><span class="hidden-xs">We have </span><span class="total-jobs"> 52,045</span> education jobs.<br/>Make one of them <span class="chalk-underline">yours. <img src="images/ss-chalk-dash.png" alt=""></span></h1>
            <img src="/images/ss-chalk-hand.png" alt="" class="hand-holding-chalk">
          </div>

          <div class="col-md-4 header-right-column">
			<FORM class="form-horizontal" ACTION="/search.cfm" METHOD="post" NAME="search">
			<input type="hidden" name="q" value="Keyword...">
			<input type="hidden" name="js" value="0">
            <fieldset class="job-search">
              <SELECT NAME="state" class="form-control" style="width:100%">
					<OPTION VALUE="">Select a location...</OPTION>
<OPTION VALUE="">Any location</OPTION>
<OPTION VALUE="us">USA Only</OPTION>
<OPTION VALUE="0">International</OPTION>
<OPTION VALUE="97">Online</OPTION>
<OPTION VALUE="25">Alabama</OPTION>
<OPTION VALUE="27">Alaska</OPTION>
<OPTION VALUE="18">Arizona</OPTION>
<OPTION VALUE="26">Arkansas</OPTION>
<OPTION VALUE="50">California</OPTION>
<OPTION VALUE="16">Colorado</OPTION>
<OPTION VALUE="5">Connecticut</OPTION>
<OPTION VALUE="46">Delaware</OPTION>
<OPTION VALUE="45">Dist. of Columbia</OPTION>
<OPTION VALUE="31">Florida</OPTION>
<OPTION VALUE="29">Georgia</OPTION>
<OPTION VALUE="28">Hawaii</OPTION>
<OPTION VALUE="10">Idaho</OPTION>
<OPTION VALUE="36">Illinois</OPTION>
<OPTION VALUE="39">Indiana</OPTION>
<OPTION VALUE="15">Iowa</OPTION>
<OPTION VALUE="22">Kansas</OPTION>
<OPTION VALUE="33">Kentucky</OPTION>
<OPTION VALUE="24">Louisiana</OPTION>
<OPTION VALUE="3">Maine</OPTION>
<OPTION VALUE="44">Maryland</OPTION>
<OPTION VALUE="4">Massachusetts</OPTION>
<OPTION VALUE="38">Michigan</OPTION>
<OPTION VALUE="35">Minnesota</OPTION>
<OPTION VALUE="30">Mississippi</OPTION>
<OPTION VALUE="37">Missouri</OPTION>
<OPTION VALUE="12">Montana</OPTION>
<OPTION VALUE="21">Nebraska</OPTION>
<OPTION VALUE="9">Nevada</OPTION>
<OPTION VALUE="2">New Hampshire</OPTION>
<OPTION VALUE="48">New Jersey</OPTION>
<OPTION VALUE="17">New Mexico</OPTION>
<OPTION VALUE="49">New York</OPTION>
<OPTION VALUE="42">North Carolina</OPTION>
<OPTION VALUE="13">North Dakota</OPTION>
<OPTION VALUE="40">Ohio</OPTION>
<OPTION VALUE="20">Oklahoma</OPTION>
<OPTION VALUE="8">Oregon</OPTION>
<OPTION VALUE="51">Pennsylvania</OPTION>
<OPTION VALUE="6">Rhode Island</OPTION>
<OPTION VALUE="41">South Carolina</OPTION>
<OPTION VALUE="14">South Dakota</OPTION>
<OPTION VALUE="32">Tennessee</OPTION>
<OPTION VALUE="23">Texas</OPTION>
<OPTION VALUE="19">Utah</OPTION>
<OPTION VALUE="1">Vermont</OPTION>
<OPTION VALUE="43">Virginia</OPTION>
<OPTION VALUE="7">Washington</OPTION>
<OPTION VALUE="47">West Virginia</OPTION>
<OPTION VALUE="34">Wisconsin</OPTION>
<OPTION VALUE="11">Wyoming</OPTION>
					</SELECT>
              <SELECT NAME="jobCats" class="form-control" style="width:100%">
					<OPTION VALUE="">Select a category...</OPTION>
<OPTION VALUE="9">Classroom Teacher</OPTION>
<OPTION VALUE="1">Administrator</OPTION>
<OPTION VALUE="2">Athletics &amp; Activities</OPTION>
<OPTION VALUE="3">Career Education</OPTION>
<OPTION VALUE="4">Instructional Support</OPTION>
<OPTION VALUE="6">Special Education</OPTION>
<OPTION VALUE="7">Student Services</OPTION>
<OPTION VALUE="8">Substitute</OPTION>
<OPTION VALUE="5">Support Staff</OPTION>
<OPTION VALUE="900">State-level Positions</OPTION>
<OPTION VALUE="902">Online</OPTION>
<OPTION VALUE="901">Other/Seasonal</OPTION>

					</SELECT>
              <SELECT NAME="grade" class="form-control" style="width:100%">
					<OPTION VALUE="">Select a grade...</OPTION>
<OPTION VALUE="">Any grade level</OPTION>
<OPTION VALUE="3">Preschool</OPTION>
<OPTION VALUE="5">Primary</OPTION>
<OPTION VALUE="10">Intermediate</OPTION>
<OPTION VALUE="15">Middle</OPTION>
<OPTION VALUE="20">Secondary</OPTION>
<OPTION VALUE="25">Post-secondary</OPTION>
					</SELECT>
              <SELECT NAME="jtype" class="form-control" style="width:100%">
					
<OPTION VALUE="">Select a job type...</OPTION>
<OPTION VALUE="">Any job type</OPTION>
<option value="1,2">Full- or part-time</OPTION>
<OPTION VALUE="1">Full-time</OPTION>
<OPTION VALUE="2">Part-time</OPTION>
<OPTION VALUE="20">Summer</OPTION>
<OPTION VALUE="40">After school/Evening</OPTION>
					</SELECT>
              <button class="btn-orange job-search-submit"><span class="glyphicon glyphicon-search"></span>Find a Job</button>
            </fieldset>
              <div class="search-history">
                <ul>
                  <li><a href="/search.cfm">Advanced Search</a></li>
                  <li><a href="/account/agentsearch.cfm">My Saved Search</a></li>
                </ul>
              </div>
		  </form>
			<div style="text-align:right;margin-top:50px;">
		 <form class="form-inline" action="/job.cfm" method="get" name="jobidsearch">
	            <label for="inputJobID" class="sr-only">Job ID</label>
                <input type="number" name="jid" class="form-control" style="max-width:200px;display:inline;" id="inputJobID" placeholder="Search by Job ID" required="y" onfocus="this.value='';">
				<button class="btn btn-orange job-search-submit">Go <span class="glyphicon glyphicon-play"></span></button>
		 </form>
	        </div>
          </div>
      </div>
    </div>
  </div>
</header>

<section class="job-seekers">
  <div class="container">
    <div class="row">
          <div class="col-md-5 col-md-offset-1 col-sm-6 job-seekers-left">
        <h2>Job Seekers <span class="subtitle text-orange"><br>Advance your education career. It's free.</span></h2>
        <p class="job-seekers-description">
          Whether you're just starting out or you're experienced, SchoolSpring is the best place to manage your education career. Access thousands of job openings nationwide from all over the Web in a single, easy-to-search engine. And that's just the beginning. With SchoolSpring, access:
        </p>
        <ul class="job-seekers-highlights">
          <li>Career document management tools.</li>
          <li>Centralized job search aggregation.</li>
          <li>Email alerts.</li>
		  <li>Comprehensive applications.</li>
		  <li style="list-style-type:none;"><a class="btn-orange" style="width:150px;" href="/search.cfm"><span class="glyphicon glyphicon-search"></span>Find a Job</a> <a class="btn-orange" style="width:150px;" href="/login/signupmember.cfm"><span class="glyphicon glyphicon-play"></span>Free Sign Up</a></li>
        </ul>
      </div>
      <div class="col-md-5 col-sm-6 hidden-xs job-seekers-right">
        <a href="https://www.peopleadmin.com/inspired2educate"><img src="/images/Inspired2Educate.png" alt="Inspired to Educate"></a>
      </div>

    </div>
  </div>
</section>

<section class="employers">
  <div class="container">
    <div class="row">
      <div class="col-md-5 col-md-offset-1 col-sm-6 employers-left">
        <h2>Employers <span class="subtitle text-blue"><br>Increase your reach and widen your applicant pool.</span></h2>
        <p class="job-seekers-description">
          Find teachers, administrators, support staff, and any education role in between with the go to place for more than 2 million education job seekers nationwide. Attract more applicants, even for those hard-to-fill positions, while saving money spent on career fairs and advertising.
        </p>
        <ul class="job-seekers-highlights">
          <li>Search for candidates from our national pool.</li>
          <li>Distribute your openings to Indeed, Monster, Teach.org, via Twitter, and more.</li>
          <li>Automatic email alerts sent to interested job seekers.</li>
          <li>Direct integration to TalentEd Recruit & Hire and other applicant tracking systems.</li>
		  <li style="list-style-type:none;"><a class="btn-blue" style="width:150px;" href="/employers"><span class="glyphicon glyphicon-list-alt"></span>Post a Job</a> <a class="btn-blue" style="width:150px;" href="/employers"><span class="glyphicon glyphicon-question-sign"></span>Learn More</a></li>
        </ul>
      </div>

      <div class="col-md-5 col-sm-6 hidden-xs employers-right">
        <img src="/images/ss-employers.jpg" alt="Employers increase your reach and widen your applicant pool">
      </div>

    </div>

	<div class="col-md-12 text-center">
					<!-- /192633929/SS-728x90-BTF -->
					<div id='div-gpt-ad-1470774109109-2' class="google-ad-footer" style="margin-top:50px;">

						<script>
							googletag.cmd.push(function() {
	googletag.display('div-gpt-ad-1470774109109-2');
});
						</script>
					</div>
				</div>

  </div>


</section>

	<div class="container hidden-print">
		
	</div>
	<div style="clear:both">
	</div>
	<footer>
		<div class="container hidden-print">
			<div class="row">
				<div class="col-sm-4 footer-address">
					<img src="/images/ss-logo-inverse.png" alt="SchoolSpring by PeopleAdmin">
					<br>
					<br>
					<address>
						7801 Nieman Road, Suite 200
						<br/>
						Shawnee, KS 66214
						<br/>
					</address>
					<br>
					<br>
					<br>
					<p>
						&copy; 2015
						<a href="http://www.peopleadmin.com/">
							PeopleAdmin, Inc.
						</a>
					</p>
				</div>
				<div class="col-sm-3">
					<h3>
						Job Seekers
					</h3>
					<ul class="sitemap">
						<li>
							<a href="/searchform.cfm">
								Find a Job
							</a>
						</li>
						<li>
							<a href="/account">
								My Profile
							</a>
						</li>
					</ul>
					<br>
				</div>
				<div class="col-sm-3">
					<h3>
						Employers
					</h3>
					<ul class="sitemap">
						<li>
							<a href="/employers">
								Post a Job
							</a>
						</li>
						<li>
							<a href="/employers?showContact">
								Sales Inquiries
							</a>
						</li>
					</ul>
					<br>
				</div>
				<div class="col-sm-2">
					<h3>
						About&nbsp;Us
					</h3>
					<ul class="sitemap">
						<li>
							<a href="/about/contactus.cfm">
								Contact
							</a>
						</li>
						<li>
							<a href="/about/sitemap.cfm">
								Site Map
							</a>
						</li>
						<li>
							<a href="/about/privacypolicy.cfm">
								Privacy Policy
							</a>
						</li>
						<li>
							<a href="/about/termsofuse.cfm">
								Terms of Use
							</a>
						</li>
					</ul>
					<h3>
						Connect
					</h3>
            <ul class="social">
              <li><a href="http://www.twitter.com/schoolspring" onclick="trackLink(this,'Outbound Links','www.twitter.com/schoolspring');return false;"><img src="/images/social-twitter.png" alt="Twitter"></a></li>
              <li><a href="https://www.facebook.com/PeopleAdmin/" onclick="trackLink(this,'Outbound Links','www.facebook.com/PeopleAdmin');return false;"><img src="/images/social-fb.png" alt="Facebook"></a></li>
              <li><a href="https://www.peopleadmin.com/k-12-solutions/" onclick="trackLink(this,'Outbound Links','www.peopleadmin.com/k-12-solutions');return false;"><img src="/images/social-talented.png" alt="TalentEd"></a></li>
            </ul>
				</div>
			</div>
		</div>
	</footer>

	<!-- Google Analytics -->
	
	
	<script async src="//www.google-analytics.com/analytics.js"></script>
	<script>
	window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
	ga('create', 'UA-137045-2', 'auto');
	ga('require', 'displayfeatures');
	
	ga('set', 'dimension4', 'NO'); 
	ga('send', 'pageview');
	
	</script>
	<!-- End Google Analytics -->
	
	<!-- Compete XL Code for schoolspring.com -->
	<script type="text/javascript">
	__compete_code = 'c9cac1b0dbd75ba032c5721d8754cf2a';
	/* Set control variables below this line. */
	</script>
	<script type="text/javascript" src="//c.compete.com/bootstrap/s/c9cac1b0dbd75ba032c5721d8754cf2a/schoolspring-com/bootstrap.js"></script>
	<noscript><img width="1" height="1" src="https://ssl-schoolspring-com-c9cac1.c-col.com"/></noscript>
	<!-- End Compete Code -->
	<!-- Begin comScore Tag -->
	<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "10002435" });
	  (function() {
	    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
	    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
	    el.parentNode.insertBefore(s, el);
	  })();
	</script>
	<noscript>
	  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=10002435&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->

	
	<script type='text/javascript'>
	window.__wtw_lucky_site_id = 32668;
	(function() {
	var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
	wa.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://cdn') + '.luckyorange.com/w.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	})();
	</script>

	<!-- Hotjar Tracking Code for http://www.schoolspring.com -->
	<script>
	(function(h,o,t,j,a,r){
	h.hj=h.hj||function()
	{(h.hj.q=h.hj.q||[]).push(arguments)}
	;
	h._hjSettings=
	{hjid:152497,hjsv:5}
	;
	a=o.getElementsByTagName('head')[0];
	r=o.createElement('script');r.async=1;
	r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	a.appendChild(r);
	})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

	<!-- Served by: 10.205.6.84 --> 

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/js/jquery-1.11.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>

<script>
$('.logInDropDownMenu').click(function(e) {
    e.stopPropagation();
});
</script>
<!--[if lt IE 10 ]>
<script>
document.jobidsearch.jid.value = 'Search by Job ID';
</script>
<![endif]-->
  <script src="https://demo1.tedk12.com/discover/static/tracking/track.ashx" id="tedTrack"></script>
<script type="text/javascript">
TEDTracker.track("54f9d7422f11d9165c645c16","");
</script>
</body>
</html>