<!DOCTYPE html>
<html>
<head>
    <title>ParentSquare</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<link rel="stylesheet" href="https://assetscdn.parentsquare.com/site/20180316063651/styles/main.css">



<!--[if lt IE 9]>
<script src="https://assetscdn.parentsquare.com/site/20180316063651/scripts/html5shiv.min.js"></script>
<![endif]-->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-20743224-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>

<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3455804.js"></script>

    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
</head>
<body class="home-page">
    <header>
    <nav>
        <div class="container">
            <div class="logo">
                <a href="/">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_parentsquare.svg">
                </a>
            </div>
            <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/icon_mobile_hamburger.svg" class="hamburger hidden">
            <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/mobile_hamburger_close.svg" class="hamburger-close hidden">
            <span class="main-nav-wrapper">
                <div class="main-nav">
                    <a href="/how" class="main-nav-header">How It Works</a>
                </div>
                <div class="main-nav">
                    <a href="/features" class="main-nav-header">Features</a>
                </div>
                <div class="main-nav">
                    <a href="/resources" class="main-nav-header">Resources</a>
                </div>
                <div class="main-nav">
                    <a href="/about" class="main-nav-header">About</a>
                </div>
                <div class="main-nav mobile-signin hidden">
                    <a href="https://www.parentsquare.com/signin" class="main-nav-header">Sign In</a>
                </div>
                <div class="buttons-wrapper">
                    <a href="/demo?c=request-demo">
                        <div class="button primary">
                            Request a Demo
                        </div>
                    </a>
                    <a href="https://www.parentsquare.com/signin">
                        <div class="button secondary">
                            Sign In
                        </div>
                    </a>
                </div>
            </span>
        </div>
    </nav>
</header>

    <main>
        <div>
            
<div class="banner">
	<div class="container">
		<div class="banner-column left-column">
      <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/PSLogoWithNameWhite.svg" id="ps-logo">
			<h1>
				Secure Equitable Engagement
			</h1>
			<h4 class="hidden-mobile">
        Move your schools beyond one-way notification into true<br/>
        two-way engagement with a single comprehensive tool
			</h4>
		</div>
		<div class="image-column banner-column right-column">
    		<div class="buttons-wrapper">
    			<div class="button button-overlap-left" id="old-way">The Old Way</div>
    			<div class="button button-overlap-right active" id="new-way">The New Way</div>
    		</div>
    		<div class="image-wrapper">
				<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/diagram_new_way_desktop.png" id="new-way-image">
				<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/diagram_old_way_desktop.png" class="hidden" id="old-way-image">
			</div>
		</div>
		<div class="banner-column left-column">
			<form action="/demo/watch" method="post" class="validate-form" data-parsley-validate data-parsley-errors-messages-disabled data-parsley-ui-enabled="false">
				<input type="hidden" name="step" value="watch">
				<div class="input-group right-btn">
					<input name="email" type="email" class="connected-submit-input popover-field" placeholder="Email" data-parsley-required data-toggle="popover" data-content="Please enter a valid email address." data-placement="bottom">
					<span class="input-group-btn">
						<button type="submit" class="button primary connected-submit-button" id="watch-demo-button">Watch A Demo</button>
					</span>
				</div>
			</form>
			<div class="social-icons">
                <a href="https://itunes.apple.com/us/app/parentsquare/id908126679?mt=8" target="_blank">
					<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/logo_apple.svg">
				</a>
                <a href="https://play.google.com/store/apps/details?id=com.parentsquare.psapp" target="_blank">
					<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/logo_android.svg">
				</a>
        <a href="http://blog.parentsquare.com" target="_blank" class="blog-link">blog</a>
    		</div>
    	</div>
    	
	</div>
</div>
<div class="section" id="trusted-by">
	<div class="container">
        <!-- TODO: shouldn't load images in mobile views that aren't shown -->
		<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/school_logos_h.jpg" class="school-logos hidden-xs">
    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/trusted_by_logos_mobile.png" class="school-logos visible-xs">
    <!-- <a data-scroll href="#privacy" class="transition-arrow">
        <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/down_arrow_green.svg">
    </a> -->
    <a data-scroll href="#benefits" class="transition-arrow">
        <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/down_arrow_green.svg">
    </a>
	</div>
</div>

<div class="section" id="benefits">
	<div class="container">
		<h2>Benefits</h2>
		<h3>Better Relationships are Good for Schools & Students</h3>
		<div class="row benefits-carousel">
            <div class="col-xs-12 col-md-6 col-md-push-6 benefits-text">
                <div class="benefits-text-option active" id="community">
                    <h4>Build a Vibrant School Community</h4>
                    <p>
                        Create a welcoming environment for families with two-way communication, keeping them engaged by ‘pushing’ information, not just expecting them to ‘pull’ from the portal.
                    </p>
                </div>
                <div class="benefits-text-option" id="boost">
                    <h4>Boost Positive Student Outcomes</h4>
                    <p>
                        Effectively promote desired outcomes with built-in positive messaging. Empower teachers to easily share their knowledge and expertise with parents to extend learning at home.
                    </p>
                </div>
                <div class="benefits-text-option" id="ben-revenue">
                    <h4>Increase School Revenue</h4>
                    <p>
                        Raise more money with online fund drives, and payments. Cut spending on paper flyers send home with 100% reach. Save staff time with automatic reminders and notes.
                    </p>
                </div>
                <div class="dots visible-xs visible-sm">
                    <a id="benefits-community-dot" href="#" class="active" data-diagram="#community"><i class="fa fa-circle" aria-hidden="true"></i></a>
                    <a id="benefits-boost-dot" href="#" data-diagram="#boost"><i class="fa fa-circle" aria-hidden="true"></i></a>
                    <a id="benefits-ben-revenue-dot" href="#" data-diagram="#ben-revenue"><i class="fa fa-circle" aria-hidden="true"></i></a>
                </div>
            </div>
			<div class="col-xs-12 col-md-6 col-md-pull-6 benefits-screenshot">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/screenshot_benefits_1.jpg" class="screenshot" id="community-diagram">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/screenshot_benefits_2.jpg" class="screenshot hidden" id="boost-diagram">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/screenshot_benefits_3.jpg" class="screenshot hidden" id="ben-revenue-diagram">
            </div>
		</div>
	</div>
</div>

<div class="testimonial">
	<div class="container">
        <div class="testimonial-outer">
            <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/people/lito_garcia.png" class="headshot">
            <div class="testimonial-text">
                <div class="school">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/logo_sbjhs.png">
                    <div class="school-name top-padding">Santa Barbara<br>Junior High School</div>
                </div>
                <div class="testimonial-quote">
                    "ParentSquare is a tremendous asset to our school. The ease at which we are able to push out information and seek help from our school community is such an asset to me as the principal, our teachers, staff, and our PTSA. Without ParentSquare our ability to include more parents/guardians in our school would be diminished!"
                </div>
                <div class="testimonial-source">
					Lito M. Garcia, <b>Principal, Santa Barbara Junior High School</b>
                </div>
            </div>
        </div>
        <a data-scroll href="#difference" class="transition-arrow">
            <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/down_arrow_green.svg">
        </a>
	</div>
</div>

<div class="section" id="difference">
	<div class="container">
		<h2>Difference</h2>
		<h3>Experience Effective Communication</h3>
		<div class="row difference-content">
            <div class="col-xs-12 col-md-6 col-md-push-6 difference-image-wrapper">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/diagram_difference_1.png" class="screenshot" id="reach-diagram">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/diagram_difference_2.png" class="hidden screenshot" id="language-diagram">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/diagram_difference_3.png" class="hidden screenshot" id="engagement-diagram">
                <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/diagram_difference_4.png" class="hidden screenshot" id="revenue-diagram">
            </div>
            <div class="col-xs-12 col-md-6 col-md-pull-6 difference-text-wrapper">
                <div class="difference-text-option-wrapper">
                    <div class="difference-text-option active" id="reach">
                        <span class="caption">Reach</span> people the way they prefer
                    </div>
                </div>
                <div class="difference-text-option-wrapper">
                    <div class="difference-text-option" id="language">
                        in the <span class="caption">Language</span> they want
                    </div>
                </div>
                <div class="difference-text-option-wrapper">
                    <div class="difference-text-option" id="engagement">
                        with tools for increasing <span class="caption">Engagement</span>
                    </div>
                </div>
                <div class="difference-text-option-wrapper">
                    <div class="difference-text-option" id="revenue">
                        and adding <span class="caption">Revenue</span>
                    </div>
                </div>
            </div>
		</div>
	</div>
</div>

<div class="testimonial">
	<div class="container">
        <div class="testimonial-outer">
            <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/people/anne_hubbard.png" class="headshot">
            <div class="testimonial-text">
                <div class="school">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/logo_hope_elementary.png">
                    <div class="school-name">Hope Elementary<br>School District</div>
                </div>
                <div class="testimonial-quote">
                    "Parent Square makes it so incredibly simple and easy to send information, share photos, distribute fliers, and reach the entire district with just a few clicks. Anytime I have a question or don’t know how to do something, I get an impressively quick response with the help I need. Who doesn’t love that?"
                </div>
                <div class="testimonial-source">
                    Anne Hubbard, <b>Superintendent, Hope Elementary School District</b>
                </div>
            </div>
        </div>
		<a data-scroll href="#for-you" class="transition-arrow">
			<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/down_arrow_green.svg">
		</a>
	</div>
</div>
<div class="section" id="for-you">
	<div class="container">
		<h2>Stakeholders</h2>
		<h3>One Toolbox for all Your District & School Communication Needs</h3>
        <div class="feature-widget-rows">
            <div class="row feature-widget-row">
                <div class="col-md-4 feature-widget icon">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_district_admin.svg">
                    <h4>District Administrators</h4>
                    <p>
                        Enable consistency through the use of a single tool, address your entire district easily with a single post and get instant access to many reports.
                    </p>
                </div>
                <div class="col-md-4 feature-widget icon">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_school_leaders.svg">
                    <h4>School Leaders</h4>
                    <p>
                        Get visibility into all school communication, empower teacher- parent relationships while building trust and community.
                    </p>
                </div>
                <div class="col-md-4 feature-widget icon">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_it_admins.svg">
                    <h4>IT Administrators</h4>
                    <p>
                        Experience a painless solution with single sign-on and SIS integration, full support for the entire district with managed set up and roll out.
                    </p>
                </div>
            </div>
            <div class="row feature-widget-row">
                <div class="col-md-4 feature-widget icon">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_teachers.svg">
                    <h4>Teachers</h4>
                    <p>
                        Provide a window into classrooms, facilitate smooth parent interactions, spend less time planning and save money on class supplies.
                    </p>
                </div>
                <div class="col-md-4 feature-widget icon">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_parent_leaders.svg">
                    <h4>Parent Leaders</h4>
                    <p>
                        Recruit parents to volunteer, collect payments online, run fundraisers, collaborate in groups and share school pictures.
                    </p>
                </div>
                <div class="col-md-4 feature-widget icon">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_parents.svg">
                    <h4>Parents</h4>
                    <p>
                        Receive communication from everyone at school on one simple platform with two-way messaging and online tools to always stay involved.
                    </p>
                </div>
            </div>
        </div>
	</div>
</div>
<div class="testimonial">
	<div class="container">
        <div class="testimonial-outer">
            <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/people/robbie_solomon.png" class="headshot">
            <div class="testimonial-text">
                <div class="school">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/logo_lanai_elementary.png">
                    <div class="school-name top-padding">Lanai Elementary<br>School</div>
                </div>
                <div class="testimonial-quote">
                    "Teachers who were more tentative with technology are stopping by to tell me, ‘It’s so easy. I can’t believe I ever worried that I wouldn’t be able to use it.’ Even the most technology shy teachers are posting information for parents. No more ‘I can’t find that email you sent about ...’ In addition, the principal has a way to quickly distribute changes to the teachers. Well played ParentSquare. Well played."
                </div>
                <div class="testimonial-source">
                    Robbie Solomon, <b>Parent Ed. and Tech Integration Sp., Lanai Elementary, LAUSD</b>
                </div>
            </div>
        </div>
		<a data-scroll href="#statistics" class="transition-arrow">
			<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/down_arrow_green.svg">
		</a>
	</div>
</div>
<div class="section" id="statistics">
	<div class="container">
		<h2>Statistics</h2>
		<h3>Achieve Your School Goals</h3>
		<div class="stat">
			<h4>
				Almond Acres Charter School
			</h4>
			<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_hours.svg">
			<p class="figure"><span class="figure-n">9,580</span><span class="figure-unit">hrs</span></p>
			<p>
				recorded by volunteers<br> 
				in one year
			</p>
		</div>
		<div class="stat">
			<h4>
				Adams Elementary School
			</h4>
			<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_paper.svg">
			<p class="figure">$<span class="figure-n">1,728</span></p>
			<p>
				saved on paper flyers<br>
				in one year
			</p>
		</div>
		<div class="stat">
			<h4>
				Carpinteria Unified School District
			</h4>
			<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_piggy.svg">
			<p class="figure"><span class="figure-n">35</span>%</p>
			<p>
				reduction in lunch balances<br>
				within six weeks
			</p>
		</div>
		<div class="stat">
			<h4>
				Peabody Charter School
			</h4>
			<img src="https://assetscdn.parentsquare.com/site/20180316063651/images/homepage/icon_line_chart.svg">
			<p class="figure">$<span class="figure-n">180</span>K</p>
			<p>
				raised annually<br>
				since 2012
			</p>
		</div>
	</div>
</div>
<div class="banner" id="watch-demo-banner">
    <div class="container">
        <h3>Ready for a Better Way?</h3>
        <p>Bring ParentSquare to your school or district</p>
        <form action="/demo/watch" method="post" class="validate-form" data-parsley-validate data-parsley-errors-messages-disabled data-parsley-ui-enabled="false">
            <input type="hidden" name="step" value="watch">
            <div class="input-group right-btn">
                <input name="email" type="email" class="connected-submit-input popover-field" placeholder="Email" data-parsley-required data-toggle="popover" data-content="Please enter a valid email address." data-placement="bottom">
                <span class="input-group-btn">
					<button type="submit" class="button primary connected-submit-button" id="watch-demo-button">Watch A Demo</button>
				</span>
            </div>
        </form>
    </div>
</div>

<!-- <div class="section background-grey no-bottom-border" id="privacy">
    <div class="container">
        <h2>Privacy</h2>
        <h3>A Safe, Efficient, and Customized Experience</h3>
        <p>
            Providing a secure service that keeps students safe while keeping teachers and parents in charge is a core part of what we do. Read about our pledge to protect your privacy and security.
        </p>
    </div>
</div> -->
        </div>
    </main>

    <footer>
	<nav>
		<div class="container">
			<div class="footer-column">
                <a class="footer-header" href="/">Homepage</a>
                <ul class="dropdown-nav">
                    <li>
                        <a data-scroll href="/#benefits" class="low-level-link">Benefits</a>
                    </li>
                    <li>
                        <a data-scroll href="/#difference" class="low-level-link">Difference</a>
                    </li>
                    <li>
                        <a data-scroll href="/#for-you" class="low-level-link">Stakeholders</a>
                    </li>
                    <li>
                        <a data-scroll href="/#statistics" class="low-level-link">Statistics</a>
                    </li>
                    <li>
                        <a data-scroll href="/#trusted-by" class="low-level-link">Trusted By</a>
                    </li>
                </ul>
            </div>
            <div class="footer-column">
                <a class="footer-header" href="/how">How it Works</a>
                <ul class="dropdown-nav">
                    <li>
                        <a data-scroll href="/how#analytics" class="low-level-link">Analytics</a>
                    </li>
                    <li>
                        <a data-scroll href="/how#integration" class="low-level-link">Integration</a>
                    </li>
                    <li>
                        <a data-scroll href="/how#training" class="low-level-link">Training</a>
                    </li>
                    <li>
                        <a data-scroll href="/how#support" class="low-level-link">Support</a>
                    </li>
                </ul>
            </div>
            <div class="footer-column">
                <a class="footer-header" href="/features">Features</a>
                <ul class="dropdown-nav">
                    <li>
                        <a data-scroll href="/features#communication" class="low-level-link">Communication</a>
                    </li>
                    <li>
                        <a data-scroll href="/features#participation" class="low-level-link">Participation</a>
                    </li>
                    <li>
                        <a data-scroll href="/features#notifications" class="low-level-link">Notifications</a>
                    </li>
                    <li>
                        <a data-scroll href="/features#fundraising" class="low-level-link">Fundraising</a>
                    </li>
                    <li>
                        <a data-scroll href="/features#alerts" class="low-level-link">Notifications &amp; Alerts</a>
                    </li>
                    <li>
                        <a data-scroll href="/features#cost" class="low-level-link">What does it cost?</a>
                    </li>
                </ul>
            </div>
            <div class="footer-column">
                <a class="footer-header" href="/resources">Resources</a>
                <ul class="dropdown-nav">
                    <li>
                      <a href="http://blog.parentsquare.com" class="low-level-link" target="_blank">Blog</a>
                    </li>
                    <li>
                        <a data-scroll href="/resources#case-study" class="low-level-link">Case Studies</a>
                    </li>
                    <li>
                        <a data-scroll href="/resources#webinars" class="low-level-link">Webinars</a>
                    </li>
                    <li>
                        <a data-scroll href="/resources#ebooks" class="low-level-link">eBooks</a>
                    </li>
                </ul>
            </div>
            <div class="footer-column">
                <a class="footer-header" href="/about">About</a>
                <ul class="dropdown-nav">
                    <li>
                        <a data-scroll href="/about#our-story" class="low-level-link">Story</a>
                    </li>
                    <li>
                        <a data-scroll href="/about#team" class="low-level-link">Team</a>
                    </li>
                    <li>
                        <a data-scroll href="/about#support" class="low-level-link">Contact Us</a>
                    </li>
                </ul>
            </div>
            <div class="footer-column address-column">
            	<div class="logo">
	                <a href="/">
	                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_parentsquare.svg">
	                </a>
	            </div>
	            <div class="contact-info hidden-mobile">
	            	924 Anacapa St, Suite 3R<br>
					Santa Barbara, CA 93101
				</div>
				<div class="contact-info hidden-mobile">
					888.496.3168
				</div>
				<div class="contact-info hidden-mobile">
					<a href="mailto:schools@parentsquare.com">schools@parentsquare.com</a>
				</div>
            </div>
        </div>
    </nav>
    <div class="footer-bottom">
    	<div class="container">
            &copy; 2017 ParentSquare. All Rights Reserved. <div class="privacy-terms"><a href="/about/privacy">Privacy</a> | <a href="/about/terms">Terms of Use</a></div>
    		<div class="social-icons">
                <a href="https://itunes.apple.com/us/app/parentsquare/id908126679?mt=8" target="_blank">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_footer_apple.svg">
                </a>
                <a href="https://play.google.com/store/apps/details?id=com.parentsquare.psapp" target="_blank">
    			    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_android_footer.svg">
                </a>
                <a href="https://facebook.com/parentsquare/" target="_blank">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_facebook_footer.svg">
                </a>
                <a href="https://twitter.com/parentsquare" target="_blank">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_twitter_footer.svg">
                </a>
    			<a href="https://www.linkedin.com/company-beta/2600726/" target="_blank">
                    <img src="https://assetscdn.parentsquare.com/site/20180316063651/images/logo_linkedin_footer.svg">
                </a>
    		</div>
    	</div>
    </div>
</footer> 

    
    <script src="https://assetscdn.parentsquare.com/site/20180316063651/scripts/main.min.js"></script>
    
</body>
</html>