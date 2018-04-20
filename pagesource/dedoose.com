
<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/png" href="/favicon.png">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="A cross-platform app for analyzing qualitative and mixed methods research with text, photos, audio, videos, spreadsheet data and more." />
<title>Home | Dedoose</title>
<link href="/Content/CSS/bootstrap/bootstrap.css" rel="stylesheet" />
<link href="/Content/CSS/Site.css" rel="stylesheet" />
<script src="/Content/Scripts/modernizr-2.6.2.js"></script>
</head>
<body>
<div class="dedooseNav">
<div class="navShadow"></div>
<nav>
<div class="navExpandButton">
<img src="/Content/Images/Nav/navigation-menu.svg" alt="Navigation Menu" title="Dedoose Navigation Menu" />
</div>
<div class="navCollapseButton">
<img src="/Content/Images/Nav/navigation-close.svg" alt="Close Navigation Menu" title="Close Dedoose Navigation" />
</div>
<div class="navLogo">
<a href='/'>
<img src="/Content/Images/dedoose-logo.svg" alt="Dedoose Logo" title="Analyzing Qualitative and Mixed Methods Research with Dedoose" />
</a>
</div>
<div class="mainNav">
<div class="accountBox">
<div>
<a href="/Signup" class="signupButton">SIGN UP</a>
<a href="https://app.dedoose.com/app" class="loginButton">LOG IN</a>
</div>
</div>
<div>
<div class="mainNavItems">
<ul>
<li>
<a id="homeNavLink" href='/'>Home</a>
<div id="activePageMarker"></div>
</li>
<li class="divider-vertical"></li>
<li>
<a id="#featuresNavLink" href='/Home/Features'>
<img src="/Content/Images/Nav/nav-features.svg" alt="Dedoose Features" title="View Dedoose Features" />Features
</a>
</li>
<li class="divider-vertical"></li>
<li>
<a id="pricingNavLink" href='/Home/Pricing'><img src="/Content/Images/Nav/nav-pricing.svg" alt="Dedoose Pricing" title="Check out Dedoose Pricing" />Pricing</a>
</li>
<li class="divider-vertical"></li>
<li>
<a id="resourcesLink" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<img src="/Content/Images/Nav/nav-resources.svg" alt="Dedoose Resources" title="View Dedoose Resources" />Resources
</a>
<div id="resourcesSubNav" class="subNav" style="display:none">
<ul>
<li>
<a href='/Resources/Videos'><img src="/Content/Images/Nav/nav-video.svg" alt="Dedoose Videos" title="Go to Dedoose Videos Page" />Videos</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/UserGuide'><img src="/Content/Images/Nav/nav-user-guide.svg" alt="User Guide" title="Dedoose User Guide" title="Check out the Dedoose User Guide!" />User Guide</a>
</li>
<li class="divider-vertical"></li>
 <li>
<a href='/Resources/FAQs'><img src="/Content/Images/Nav/nav-faqs.svg" alt="Frequently Asked Questions about Dedoose" title="View Frequently Asked Questions about Dedoose" />FAQs</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/Blog'><img src="/Content/Images/Nav/nav-blog.svg" alt="The Dedoose Blog" title="Visit the Dedoose Blog" />Blog</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/Resources/Publications'><img src="/Content/Images/Nav/nav-publications.svg" alt="Dedoose Publications" title="View Publications from Dedoose" />Publications</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/Resources/CaseStudies'>
<img src="/Content/Images/Nav/nav-case-studies.svg" alt="Dedoose Case Studies" title="View Case Studies about Dedoose Users" />Case Studies
</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/Resources/DataSets'>
<img src="/Content/Images/Nav/nav-case-studies.svg" alt="Dedoose Open Data Sets" title="Check out some of our Open Data Sets" />Data Sets
</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/Resources/Converters'>
<img src="/Content/Images/Nav/nav-case-studies.svg" alt="Converters" title="Converters for Importing your Data Into Dedoose" />Converters
</a>
</li>
</ul>
</div>
</li>
<li class="divider-vertical"></li>
<li>
<a id="aboutLink" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<img src="/Content/Images/Nav/nav-about.svg" alt="About Dedoose" title="Learn About Dedoose" />About
</a>
<div id="aboutSubNav" class="subNav" style="display:none">
<ul>
<li>
<a href='/About/Team'><img src="/Content/Images/Nav/nav-video.svg" alt="Dedoose Videos" title="Go to Dedoose Videos Page" />Team</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/About/History'><img src="/Content/Images/Nav/nav-history.svg" alt="Dedoose History" title="Go to Dedoose History Page" />History</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/About/Events'><img src="/Content/Images/Nav/nav-events.svg" alt="Dedoose Events" title="Go to Dedoose Events Page" />Events</a>
 </li>
<li class="divider-vertical"></li>
<li>
<a href='/About/Clients'><img src="/Content/Images/Nav/nav-video.svg" alt="Check out some of Dedoose Clients" />Clients</a>
</li>
<li class="divider-vertical"></li>
<li>
<a href='/About/Contact'><img src="/Content/Images/Nav/nav-contact.svg" alt="Contact Dedoose" title="Go to Dedoose Contact Page" />Contact</a>
</li>
</ul>
</div>
</li>
</ul>
</div>
</div>
</div>
</nav>
</div>
<div class="introPanel">
<div>
<div>
<div class="homeIntroBoxText">
<h2 id="greatResearch" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">
<span>Great</span> Research.
</h2>
<h3 id="madeEasy" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">
<span>Made</span> Easy!
</h3>
<p id="introText">A cross-platform app for analyzing qualitative and mixed methods research with text, photos, audio, videos, spreadsheet data and more</p>
</div>
<div class="homeIntroImage">
<img src="/Content/Images/Home/dedoose-screenshot.png" alt="Dedoose Screenshot" title="Dedoose Home ScreenShot" />
</div>
</div>
</div>
</div>
<div class="awesomePanel">
<div class="homeAwesomeTitle">
<div>
<h2>WHAT MAKES DEDOOSE DIFFERENT?</h2>
</div>
</div>

<div class="homeAwesomeBoxes">
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/support-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Outstanding Support</h3>
<p>Email or call us. Find us on Facebook, Twitter, our blog, or our forum. We are here to answer your questions and assure everyone gets the best out of Dedoose.</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/secure-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Secure</h3>
<p>We stay at the forefront of the best encryption technologies available and make sure they are implemented in Dedoose because doing so is paramount in our mission to keep your data safe and available.</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/collaborative-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Collaborative</h3>
<p>Efficiency in teamwork is one of the key drivers behind the development of Dedoose and why you’ll find it so easy to provide others with controlled access to your project.</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/intuitive-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Intuitive</h3>
<p>Easy to learn and use, Dedoose has a clean UX-focused interface to maximize comfort and your ability to capitalize on all its functionality.</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/technology-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Advanced Technology</h3>
<p>We’ve been here in the cloud since 2006 pioneering new technologies on a regular basis and the weather forecast is looking beautiful!</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/inexpensive-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Inexpensive</h3>
<p>One simple fee for all Dedoose services (after your free month), all the time, and no limited trial teasers or some ‘light’ version to suck you in.</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/web-based-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Web Based/Accessible</h3>
<p>Anytime, Anywhere, Any Internet connected device—the ultimate in data availability.</p>
</div>
</div>
</a>
</div>
<div class="homeAwesomeBox col-md-3">
<a href='/Home/Features'>
<div class="homeAwesomeBoxInnerContainer">
<div class="awesomeBoxIcon">
<img src="/Content/Images/Home/science-circle.svg" />
</div>
<div class="awesomeBoxContent">
<h3>Real Science</h3>
<p>Mission Driven, our purpose as educators is to carryout and support research that contributes to the development of knowledge and Dedoose is designed to do that better and faster than ever.</p>
</div>
</div>
</a>
</div>
</div>
</div>

<div class="whatIsDedoosePanel">
<div>
<div>
<div class="title">
<h2>WHAT IS DEDOOSE?</h2>
</div>
<div class="videoContainer">
<div>
<div id="introVideoPreview">
<img src="/Content/Images/Home/dedoose-video.svg" alt="Dedoose Video" title="Dedoose Video" />
</div>
<div id="introVideo" style="display: none">
<div class="viddler-auto-embed" data-embed-id="FH3tSPxDLW" data-video-id="5202a052" data-height="100%" data-width="100%" data-hd="false" data-autoplay="true"></div>
</div>
</div>
</div>
<div class="description">
Dr. Eli Lieber, of UCLA's Center for Culture and health, provides a quick overview of qualitative and mixed methods research and shows how these approaches are enhanced when implementing Dedoose for data management, excerpting, coding, and analysis.
</div>
<div class="viewButton">
<a href="/Resources/Videos">VIEW MORE VIDEOS</a>
</div>
</div>
</div>
</div>

<div class="tryDedoosePanel">
<div>
<div>
<div class="imageBox">
<img src="/Content/Images/Home/try-dedoose.jpg" alt="Try Dedoose Today" title="Get Started with a Free Trial of Dedoose" />
</div>
<div class="descriptionPanel">
<div>
<div class="header">
<h2>TRY DEDOOSE NOW!</h2>
<h3>One Month FREE</h3>
<p>
We charge about <b>$10.95 per month</b> only for the month you login!
</p>
<p>
<i><b>No Credit Card Required</b>, nothing to download and install, and setup is instantaneous!></i>
</p>
</div>
<div class="buttons">
<div class="signUp">
<a href="/Signup">SIGN UP</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="blogPanel">
<div>
<div>
<div class="title">
<h2>DEDOOSE BLOG</h2>
</div>
<div class="homeBloxItem">
<div class="postContent">
<h3>Complete PDF support coming in version 8!</h3>
<div>
<p>
Dedoose 8 is on the horizon, and we couldn’t be more excited! One of the biggest improvements with Dedoose 8 is how we import and code PDF’s. Let’s take a closer look and go over the steps involved in importing and working with a PDF.
</p>
</div>
</div>
<div class="viewPost">
<a href="/Blog/complete-pdf-support-coming-in-version-8">VIEW POST</a>
</div>
</div>
<div class="homeBloxItem">
<div class="postContent">
<h3>New Features in Dedoose 8: Descriptor Auto Link!</h3>
<div>
<p>
The new &quot;Auto Link&quot; feature allows you to take the title of your media and link it with any descriptor that matches in a field of your choosing, automatically!
</p>
</div>
</div>
<div class="viewPost">
<a href="/Blog/new-features-in-dedoose-8-descriptor-auto-link">VIEW POST</a>
</div>
</div>
<div class="homeBloxItem">
<div class="postContent">
<h3>New Features in Dedoose 8: Filtering via the Excerpts Tab</h3>
<div>
<p>
This set of blogs covers the new features for our upcoming release of Dedoose 8! Today we cover new Data Set controls, which allow you to filter your data right in the Excerpts Workspace!
</p>
</div>
</div>
<div class="viewPost">
<a href="/Blog/new-features-in-dedoose-8-filtering-via-the-excerpts-tab">VIEW POST</a>
</div>
</div>
</div>
</div>
</div>

<div class="clientsPanel">
<div>
<div>
<div>
<h2>WHO USES DEDOOSE?</h2>
<p>Dedoose has a wide variety of users all using Dedoose in different ways to find meaningful insights. Click on the button below to view the featured clients list.</p>
</div>
<div class="clientBoxes">
<div class="clientBox">
<img src="/Content/Images/Home/market-researchers.svg" alt="Market Researchers" title="See How Dedoose is being Used in Market Research" />
<h4>Evaluators</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/product-researchers.svg" />
<h4>Market Researchers</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/phychologist.svg" />
<h4>Psychologists</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/product-researchers-logo.svg" alt="Product Researchers" title="Dedoose is Great for Product Researchers" />
<h4>Health Researchers</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/social-scientists.svg" alt="Social Scientists" title="See How Social Scientists Make use of Dedoose For Qualitative Research" />
<h4>Social Scientists</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/education.svg" alt="Education Based Publications" title="View Dedoose Educational Publications" />
<h4>Students and Teachers</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/political-research.svg" title="Learn how Dedoose Plays an Important Role in Policy Research" />
<h4>Policy Researchers</h4>
</div>
<div class="clientBox">
<img src="/Content/Images/Home/social-scientists.svg" alt="Policy Researchers" title="See How Social Scientists Make use of Dedoose For Qualitative Research" />
<h4>Sociologists</h4>
</div>
</div>
<div class="viewClients">
<a href="/About/Clients">VIEW CLIENTS</a>
</div>
</div>
</div>
</div>

<div class="eventsPanel">
<div>
<div>
<div>
<div class="header">
<h2>UPCOMING EVENTS</h2>
</div>
</div>
<div class="events">
</div>
</div>
</div>
</div>
<footer>
<nav>
<div>
<ul>
<li><a href='/About/Terms'>TERMS</a></li>
<li class="divider-vertical"></li>
<li><a href='/About/Sitemap'>SITEMAP</a></li>
<li class="divider-vertical"></li>
<li><a href='/About/Contact'>CONTACT US</a></li>
</ul>
</div>
</nav>
</footer>
<script src="/Content/Scripts/jquery-2.2.3.js"></script>
<script src="/Content/Scripts/jquery.als-1.7.js"></script>
<script src="/Content/Scripts/bootstrap.js"></script>
<script src="/Content/Scripts/respond.js"></script>
<script src="/Content/Scripts/SiteShared.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.4/plugins/CSSPlugin.min.js"></script>
 <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.4/easing/EasePack.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.4/TweenLite.min.js"></script>
<script type="text/javascript">
        $(document).ready(function () {
            AnimateIn();
            SetupIntroVideo();
        });

        function AnimateIn() {
            TweenLite.from("#greatResearch", .5, { x: -200, alpha: 0, ease: Power2.easeOut });
            TweenLite.from("#madeEasy", .4, { delay: .2, scale: 200, alpha: 0 });
            TweenLite.from("#introText", 1.5, { delay: .7, y: 100, alpha: 0 });

            var awesomeBoxes = $(".homeAwesomeBox");
            for (var i = 0; i < awesomeBoxes.length; i++) {
                TweenLite.from(awesomeBoxes[i], .7, { delay: 1.2 + i * .1, alpha: 0, scale: 0 });
            }
        };

        function SetupIntroVideo() {
            var scriptString = "%3Cscript%20type%3D%27text/javascript%27%20src%3D%27//static.cdn-ec.viddler.com/js/arpeggio/v3/build/main-built.js%27%3E%3C/script%3E";
            $("#introVideoPreview").click(function () {
                $("#introVideoPreview").hide();
                $("#introVideo").prepend(unescape(scriptString));
                $("#introVideo").show();
            });
        }
    </script>
<script>
        (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-16462710-1', 'auto');
        ga('send', 'pageview');

    </script>
</body>
</html>