<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>StateJobsNY - Home</title>
<link type="text/css" rel="stylesheet" media="all" href="/assets/css/basic.css" />
<link type="text/css" rel="stylesheet" media="all" href="/assets/css/homepage.css" />

<link rel="icon" href="/assets/images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/assets/images/favicon.ico" type="image/x-icon">
	<link type="text/css" rel="stylesheet" media="all" href="/assets/css/jqueryUI.css" />
	<script type="text/javascript" src="/assets/scripts/javascript/jquery-1.5.1.min.js"></script>
	<script type="text/javascript" src="/assets/scripts/javascript/jquery-ui-1.8.11.custom.min.js"></script>
	<link type="text/css" rel="stylesheet" media="all" href="/assets/css/colorbox.css" />
	<script type="text/javascript" src="/assets/scripts/javascript/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="/assets/scripts/javascript/lib.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		construct();
	});
</script>
	<script type="text/javascript">
    
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-12456099-2']);
      _gaq.push(['_trackPageview']);
    
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    
    </script>
</head>

<body>

<div id="nygov-universal-navigation" class="nygov-universal-container" data-iframe="true" data-updated="2014-11-07 08:30">
    <noscript>
        <iframe width="100%" height="86px" src="//static-assets.ny.gov/load_global_menu/ajax?iframe=true" frameborder="0" style="border:none; overflow:hidden; width:100%; height:86px;" scrolling="no">
            Your browser does not support iFrames
        </iframe>
    </noscript>
    <script type="text/javascript">
        var _NY = {
            HOST: "static-assets.ny.gov",
            BASE_HOST: "www.ny.gov",
            hideSettings: false,
            hideSearch: false
        };
        (function (document, bundle, head) {
            head = document.getElementsByTagName('head')[0];
            bundle = document.createElement('script');
            bundle.type = 'text/javascript';
            bundle.async = true;
            bundle.src = "//static-assets.ny.gov/sites/all/widgets/universal-navigation/js/dist/global-nav-bundle.js";
            head.appendChild(bundle);
        }(document));
    </script>
</div>

<div id="leftShadow">
	<div id="rightShadow">
	<div id="mainContent" class="home">
		<div id="header" style="border-top:1px solid #ccc;">
	<a href="/index.cfm" title="Link to StateJobsNY home page" ><img src="/assets/images/statejobsny_new.png" alt="StateJobsNY" id="seal" /></a><h1>StateJobsNY</h1>
	

</div>
		
		
		<div id="loginBar" class="right">
			
        	<span>
			
					<a href="login.cfm">log in</a> or <a href="signup.cfm">sign up</a>.
				
		</span>
		
		</div>
        
        
        
        <div style="border: 2px solid #000;">
        	<div style="padding: 10px; font-size: 1.2em;">
                <strong>Please note:</strong> State agencies that contact job applicants do not usually request personal or financial information via text message or over the phone in connection with your response to a job posting.  If you are contacted for such information by these methods, or any other method, please verify the identity of the individual before transmitting such information to that person.
            </div>
        </div>
        
        
		<div id="homeNav">
			<a class="navLink" id="hrProsButton" href="agencyHR/index.cfm">
				<span class="heading">FOR HR PROFESSIONALS</span>
				<span class="sectionPhoto"></span>
				<span class="subHeading">Manage state agency vacancy postings</span>
                <span class="login"><strong>Login Required</strong></span>
			</a>
			
			<a class="navLink" id="progMgrsButton" href="https://nysinternships.cs.ny.gov/nnyl/">
				<span class="heading">FOR PROGRAM MANAGERS</span>
				<span class="sectionPhoto"></span>
				<span class="subHeading">Review internship candidate applications and post internship opportunities</span>
                <span class="login"><strong>Login Required</strong></span>
			</a>
			
			<a class="navLink" id="stateEmpsButton" href="employees/index.cfm">
				<span class="heading">FOR STATE EMPLOYEES</span>
				<span class="sectionPhoto"></span>
				<span class="subHeading">Transfer and promotional opportunities for state employees</span>
			</a>
			
			<a class="navLink" id="internsButton" href="https://nysinternships.cs.ny.gov/nnyl/">
				<span class="heading">FOR INTERNSHIP CANDIDATES</span>
				<span class="sectionPhoto"></span>
				<span class="subHeading">Apply for an internship and review current internship opportunities</span>
			</a>
			
			<a class="navLink" id="publicButton" href="public/index.cfm">
				<span class="heading">FOR THE GENERAL PUBLIC</span>
				<span class="sectionPhoto"></span>
				<span class="subHeading">FAQ on how to become a state employee, links to exam information and list of current jobs open to the general public</span>
			</a>
		</div>
		
		
	<div class="centered" id="footer">
	
	<p><a href="/public/faq.cfm">FAQs</a>&nbsp;&bull;&nbsp;<a href="/public/howitworks.cfm">How to Get a State Job</a>&nbsp;&bull;&nbsp;<a href="http://www.cs.ny.gov/dpm/workersdisabilities.cfm">Workers with Disabilities (55b/c)</a>&nbsp;&bull;&nbsp;<a href="http://www.cs.ny.gov/jobseeker/public/" >Civil Service Exams</a></p>
	
	<p><strong>State Agencies:</strong> <a href="http://www.cs.ny.gov" >Department of Civil Service</a>&nbsp;&bull;&nbsp;<a href="http://osc.state.ny.us/" >Office of the State Comptroller</a></p>
	
	<p><strong>GOER Link:</strong> <a href="http://www.goer.ny.gov/Labor_Relations/index.cfm">Employee Unions and Bargaining Units</a></p>
	
	<p> <a href="https://www.cs.ny.gov/jobseeker/public/stateexam.cfm">Exam announcements</a>&nbsp;&bull;&nbsp;<a href="http://ny.gov" >General Information about NYS Government</a></p>
	<br />
	<p>&copy; 2018 NYS Governor's Office of Employee Relations</p>
	<p>StateJobsNY &#8480; 2018 NYS Governor's Office of Employee Relations</p>
	
	<p><a href="/accuracy.cfm">Accuracy</a>&nbsp;&bull;&nbsp;<a href="/privacy.cfm">Privacy</a>&nbsp;&bull;&nbsp;<a href="/accessibility.cfm">Accessibility</a>&nbsp;&bull;&nbsp;<a href="/contact.cfm">Contact</a></p>

	</div>

	</div>
	</div>
</div>
<div id="bottomShadowLeft">
	<div id="bottomShadowRight">
	<div id="bottomInnerShadow"></div>
	</div>
</div> <div id="nygov-universal-footer" class="nygov-universal-container">
    <noscript>
        <iframe id="nygov-universal-footer-frame" class="nygov-universal-container" width="100%" height="200px" src="//static-assets.ny.gov/load_global_footer/ajax?iframe=true" data-updated="2014-11-07 08:30" frameborder="0" style="border:none; overflow:hidden; width:100%; height:200px;" scrolling="no">
            Your browser does not support iFrames
        </iframe>
    </noscript>
</div>
</body>
</html>