
<!doctype html>
<!--[if lt IE 7]> <html lang="en" class="ie ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]> <html lang="en" class="ie ie7 lte9 lte8"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="ie ie8 lte9"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie ie9"> <![endif]-->
<!--[if gt IE 9]> <html lang="en"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Pat Metheny : Pat Metheny: Home</title>
<meta name="Copyright" content="Copyright &copy; 2013 Pat Metheny. Copyright &copy; 2013: Powered by Cyclone Enterprise: Content Management Solutions and Dynamic Publishing System Developed by Cyclone Interactive Multimedia Group, Inc. http://www.cycloneinteractive.com,
Powered by Cyclone and Powered by Cyclone Enterprise. Portional ColdmFusion programming provided by Finial Software, Inc. www.finial.com">
<meta name="Author" content="Powered by Cyclone Enterprise: A Cyclone Interactive Mutlimedia Group, Inc. e-Solution Set">
<!-- Mobile viewport optimization http://goo.gl/b9SaQ -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Home screen icon Mathias Bynens http://goo.gl/6nVq0 -->
<!-- For iPhone 4 with high-resolution Retina display: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-114.png">
<!-- For first-generation iPad: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple-touch-icon-72.png">
<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon-57.png">
<!-- For nokia devices: -->
<link rel="shortcut icon" href="/images/apple-touch-icon-57.png">
<!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
<meta http-equiv="cleartype" content="on">
<link href='http://fonts.googleapis.com/css?family=Raleway:400,700|Open+Sans:400,700|Oswald:400,700|Alegreya:400,700' rel='stylesheet' type='text/css'>
<!-- Supersized -->
<link rel="stylesheet" href="/stylesheets/supersized.core.css" type="text/css" media="screen" />
<!-- Base Stylesheet -->
<link rel="stylesheet" href="/assets/css/default.css?v=1" />
<link rel="stylesheet" href="/stylesheets/shell.css?v=8" /> 
<!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
<script src="/js/libs/modernizr.custom.48587.js"></script>
<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.js"></script>
<script>window.jQuery || document.write("<script src='js/libs/jquery-1.7.2.min.js'>\x3C/script>")</script>
<script type="text/javascript">
function openWindow(url,name,attributes){
feature = window.open(url,name,attributes);
feature.focus()
}
</script>
</head>
<body>
<div id="outer-container"></div><!-- outer-container -->
<div id="container" class="background-cover">
<header>
<div id="identity">
<div class="center-content header">
<a href="/index.cfm" class="siteid">Pat Metheny</a>
<a href="/pmradio" class="PMR-link" id="PMR-logo"><img src="/images/pmradio2016-logo-white.png" alt="Pat Metheny Radio"></a>
<a href="http://www.facebook.com/patmetheny" class="follow-facebook"></a>
<a href="http://www.twitter.com/patmetheny" class="follow-twitter"></a>
<div class="login-logout">
<a href="/login.cfm">Login</a> | <a href="/newuser/">Join</a>
</div>
</div>
</div>
<nav>
<div id="mobile-nav">
<a href="#" id="menu-link"><img src="/images/menu-icon.png" width="51" height="38" alt="Menu"></a>
<div id="mobile-menu">
<ul id="primary" class="clearfix">
<li><a href="/">Home</a></li>
<li><a href="/news">News</a></li>
<li><a href="/current-release">Current Release</a></li>
<li><a href="/schedule">Schedule</a></li>
<li><a href="#" class="sub" data-level="1">Community</a>
<ul>
<li><a href="#" class="back">Community</a></li>
<li><a href="/qa">Question and Answer</a></li>
<li><a href="/american_garage">American Garage</a></li>
<li><a href="/pat-recommends">Pat Recommends</a></li>
<li><a href="/writings">Writings</a></li>
</ul>
</li>
<li><a href="http://stores.portmerch.com/patmetheny/" target="_blank">Store</a></li>
<li><a href="#" class="sub" data-level="1">Media</a>
<ul>
<li><a href="#" class="back">Media</a></li>
<li><a href="/music">Music</a></li>
<li><a href="/video">Video</a></li>
<li><a href="/podcasts">Podcasts</a></li>
<li><a href="/film-scores">Film Scores</a></li>
</ul>
</li>
<li><a href="#" class="sub" data-level="1">Bio/Awards</a>
<ul>
<li><a href="#" class="back">Bio/Awards</a></li>
<li><a href="/bio">Bio</a></li>
<li><a href="/awards">Awards</a></li>
</ul>
</li>
<!--<li><a href="#">Education</a></li> -->
<li><a href="http://www.methenymusicfoundation.org" target="_blank">Foundation</a></li>
<li><a href="/contact">Contact Us</a></li>
</ul>
</div>
</div>
<div id="nav-container">
<ul id="main-nav" class="clearfix">
<li><a href="/" class="active">Home</a></li>
<li><a href="/news">News</a></li>
<li><a href="/current-release">Current Release</a></li>
<li><a href="/schedule">Schedule</a></li>
<li><a href="/qa">Community</a>
<ul class="sub">
<li><a href="/qa">Question and Answer</a></li>
<li><a href="/american_garage">American Garage</a></li>
<li><a href="/pat-recommends">Pat Recommends</a></li>
<li><a href="/writings">Writings</a></li>
<!--<li><a href="#">Video</a></li> -->
</ul>
</li>
<li><a href="http://stores.portmerch.com/patmetheny/" target="_blank">Store</a></li>
</ul>
<ul id="secondary-nav" class="clearfix">
<li><a href="/music">Media</a>
<ul class="sub">
<li><a href="/music">Music</a></li>
<li><a href="/video">Video</a></li>
<li><a href="/podcasts">Podcasts</a></li>
<li><a href="/film-scores">Film Scores</a></li>
</ul>
</li>
<li><a href="/bio">Bio/Awards</a>
<ul class="sub">
<li><a href="/bio">Bio</a></li>
<li><a href="/awards">Awards</a></li>
</ul>
</li>
<!--<li><a href="#">Education</a></li> -->
<li><a href="http://www.methenymusicfoundation.org" target="_blank">Foundation</a></li>
<li><a href="/contact">Contact Us</a></li>
</ul>
</div>
</nav>
</header>
<div id="content-container">
<div class="home-items clearfix">
<div class="home-double-item">
<div class="home-item-photo"><img src="/assets/images/post_list_images/were-moving.jpg"></div>
<div class="home-item-content">
<h2>We’re moving to a new server!</h2>
<p>As part of our move, American Garage and Question and Answer will be closed for a few hours on Thursday morning. You will not be able to create new accounts or edit your existing profile during this period either.</p>
<div class="date">3.19.18</div>
</div>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=124"><img src="/assets/images/post_list_images/New-Merch-17-Banner-image.jpg"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=124">NEW MERCH AVAILABLE NOW</a></h2>
<p><span>Merch previously only available on the road.&nbsp;</span><span>New tour shirts, hats, hoodie &amp; Pikasso guitar shirt available for the 1st time. </span><span><br /></span></p>
<p>Order <a href="http://stores.portmerch.com/patmetheny/" target="_blank">HERE</a></p>
<div class="grammarly-disable-indicator">&nbsp;</div>
</div>
<div class="date">12.5.17</div>
<a href="/news/full_display.cfm?id=124" class="more-button">More</a>
</div>
<div class="home-item">
<div class="home-item-photo">
<img src="/assets/images/post_list_images/Untitled-1.jpg">
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2>PAT METHENY WINS 82nd ANNUAL READERS POLL FOR GUITAR</h2>
<p>Check out the complete list of winners <a href="http://downbeat.com/news/detail/marsalis-krall-corea-among-readers-poll-winners" target="_blank">HERE</a></p>
</div>
<div class="date">10.25.17</div>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=111"><img src="/assets/images/post_list_images/PatMethenyEveningOCTNOV.jpg"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=111">Pat Metheny - On Tour Now</a></h2>
<div class="page" title="Page 1">
<div class="layoutArea">
<div class="column">
<p><span>20 time Grammy winning guitarist Pat Metheny has announced more dates around the world for 2017 under the auspices of &ldquo;An Evening with Pat Metheny&rdquo; with Antonio Sanchez, Linda May Han Oh &amp; Gwilym Simcock. &nbsp;</span></p>
</div>
</div>
</div>
</div>
<div class="date">8.1.17</div>
<a href="/news/full_display.cfm?id=111" class="more-button">More</a>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=122"><img src="/assets/images/post_list_images/rotator-jm-2018-metheny.jpg"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=122">PAT METHENY NAMED A 2018 NEA JAZZ MASTER RECIPIENT </a></h2>
<p><span><span>Pat Metheny now joins the ranks of the nation&rsquo;s highest honor in jazz, the NEA Jazz Masters. &nbsp;He will&nbsp;</span>be honored at a tribute concert on Monday, April 16, 2018, in Washington, DC.</span></p>
</div>
<div class="date">6.13.17</div>
<a href="/news/full_display.cfm?id=122" class="more-button">More</a>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=121"><img src="/assets/images/post_list_images/Real-Book-Sliderphoto.jpg"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=121">Pat Metheny Real Book - Order Now!</a></h2>
<p><span>Metheny has selected 147 of his most played tunes to create a new type of Real Book, approved and gig-tested by the composer himself. &nbsp;The Pat Metheny Real Book is available now in the Pat Metheny Web Store.</span></p>
</div>
<div class="date">5.4.17</div>
<a href="/news/full_display.cfm?id=121" class="more-button">More</a>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=112"><img src="/assets/images/post_list_images/pmradio--2016-post.jpg"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=112">New PMRadio </a></h2>
<p><strong>Special Announcement:</strong>&nbsp; We're proud to introduce the new PMRadio.</p>
</div>
<div class="date">5.2.16</div>
<a href="/news/full_display.cfm?id=112" class="more-button">More</a>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=115"><img src="/assets/images/post_list_images/NONfeaturedPhotoSmall3.18-01.jpg"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=115">Pat Metheny is releasing 2 albums on May 6th!</a></h2>
<p><span>Pat Metheny The Unity Sessions and Cuong Vu Trio Meets Pat Metheny are both available for NOW!</span></p>
</div>
<div class="date">3.18.16</div>
<a href="/news/full_display.cfm?id=115" class="more-button">More</a>
</div>
<div class="home-item">
<div class="home-item-photo">
<a href="/news/full_display.cfm?id=105"><img src="/assets/images/post_list_images/sidewebcover.png"></a>
<div class="category">News</div>
</div>
<div class="divider"></div>
<div class="home-item-content">
<h2><a href="/news/full_display.cfm?id=105">AVAILABLE NOW: Pat Metheny - The Unity Sessions</a></h2>
<p><span>We are proud to announce that&nbsp;</span><strong>PAT METHENY:</strong><span>&nbsp;</span><span><strong>THE UNITY SESSIONS&nbsp;</strong>has been released on DVD and Blu Ray. &nbsp;Order now through the Pat Metheny webstore.&nbsp;</span></p>
</div>
<div class="date">1.18.16</div>
<a href="/news/full_display.cfm?id=105" class="more-button">More</a>
</div>
</div>
</div><!-- content-container -->
<footer>
<div class="center-content footer">
<p class="pm">Pat Metheny</p>
<p class="copyright">Copyright 2018<br />
<a href="/privacy-policy/">Privacy Policy</a>
</p>
<p class="cyclone">Site by: <a href="http://www.cycloneinteractive.com">Cyclone Interactive Multimedia Group</a></p>
</div><!-- center-content footer -->
</footer>
</div><!-- container -->
<!-- JavaScript at the bottom for fast page loading -->
<!-- Supersized -->
<script type="text/javascript">
Modernizr.load({
test: Modernizr.backgroundsize,
nope: ['/js/supersized.core.3.2.1.min.js', '/js/mylibs/ssLoad.js']
});
</script>
<!-- Respond JS for old browsers -->
<script type="text/javascript">
Modernizr.load({
test: Modernizr.mq('only all'),
nope: ['/js/libs/respond.min.js']
});
</script>
<!-- site specific -->
<script src="/js/mylibs/combined.js"></script>
<script>
$(function(){
$(".PMR-link").click(function(e){
openPMR(e);
});
});
</script>
<!-- IOS zoom bug fix -->
<script src="/js/mylibs/helper.js"></script>
<script>
MBP.scaleFix();
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-33298940-3']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>