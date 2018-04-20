
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0" />
<title>Mars One</title>
<meta property="og:title" content="Mars One" />
<meta name="twitter:title" content="Mars One">
<meta property="og:site_name" content="Mars One" /><meta name="description" content="Mars One will establish the first human settlement on Mars. Mars One invites you to join us in this next giant leap for humankind!" /><meta name="twitter:description" content="Mars One will establish the first human settlement on Mars. Mars One invites you to join us in this next giant leap for humankind!">
<link rel="image_src" href="https://www.mars-one.com/assets/images/some-default.jpg">
<meta property="og:image" content="https://www.mars-one.com/assets/images/some-default.jpg" />
<meta name="twitter:image" content="https://www.mars-one.com/assets/images/some-default.jpg">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@MarsOneProject">
<meta name="twitter:creator" content="@MarsOneProject">
<meta name="robots" content="follow, index">
<meta name="googlebot" content="all, follow, index" />
<meta name="language" content="english" />
<link rel="shortcut icon" href="https://www.mars-one.com/favicon.ico">
<link href="https://www.mars-one.com/assets/css/style.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="https://www.mars-one.com/assets/css/ie-only.css" /><![endif]-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="https://www.mars-one.com/assets/js/jquery.fancybox.js?v=2.1.5"></script>

<script type="text/javascript" src="/assets/js/responsive-table.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.mars-one.com/assets/css/jquery.fancybox.css?v=2.1.5" media="screen" />
<link rel="stylesheet" href="https://www.mars-one.com/assets/css/mmenu.css" type='text/css' />
<link rel='stylesheet' href='/assets/css/table.css' type='text/css'>
<script type="text/javascript" src="https://www.mars-one.com/assets/js/jquery.mmenu.min.js"></script>
<script type="text/javascript" src="https://www.mars-one.com/assets/js/init.js"></script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies. By continuing to browse the website you are agreeing to our use of cookies.","dismiss":"Okay","learnMore":"More info","link":"https://www.mars-one.com/disclaimer","theme":"dark-top"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

</head>
<body id="homepage">
<div id="topbar">
<div class="wrapper">
<div class="column one-one">
<form id="searchform" method="post" action="https://www.mars-one.com/">
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="2" />
<input type="hidden" name="RES" value="" />
<input type="hidden" name="meta" value="qI5T5Rf/jojGdtwMthfPIiIRD7Bem1JDqeOpz6oPG2pHUi5nt4dt2qoK1UrVegDvufL9BPYzywou466MKwShMzrfMcH+qj8RW5yE7ceFnzaIzuKhrIcGVEcOglY5RJJkdkGrDnNVXnTyHS5zRwcalmmAXxm6yORkRghzeuZ6Kw+j7sFFPjxCcU9fYtUQpBGiyWyC0rejeOVX1XyietwxoKGV8nfm6/MGPYCjHXRsD0eGAjsMLtZcy3RrflWr2ed4QAIpDgWHa1QRll7JVL28R2DlAsl9fzcGlkuSxoBcSrJlIcKa4JlfsstIOovzLxOi3RQ/ART3BXT8itVPrryRWXKGZ+VvHi6bh2FthXxpM3CpJ1BopnOksMry0U3U8riC422i8Odxqkmergj3kYk8XJXqLjEAhyYknj32Q7DeaAg=" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="ce6865b99b6be6814c43221348ab5ffcc400ecbc" />
</div>
<script type="text/javascript">
//<![CDATA[

var firstcategory = 1;
var firststatus = 1;

function changemenu(index)
{
	var categories = new Array();

	var i = firstcategory;
	var j = firststatus;

	var theSearchForm = false

	if (document.searchform)
	{
		theSearchForm = document.searchform;
	}
	else if (document.getElementById('searchform'))
	{
		theSearchForm = document.getElementById('searchform');
	}

	if (theSearchForm.elements['channel_id'])
	{
		var channel_obj = theSearchForm.elements['channel_id'];
	}
	else
	{
		var channel_obj = theSearchForm.elements['channel_id[]'];
	}

	var channels = channel_obj.options[index].value;

	var reset = 0;

	for (var g = 0; g < channel_obj.options.length; g++)
	{
		if (channel_obj.options[g].value != 'null' &&
			channel_obj.options[g].selected == true)
		{
			reset++;
		}
	}

	with (theSearchForm.elements['cat_id[]'])
	{	
		if (channels == "4")
		{	
			categories[i] = new Option("-------", ""); i++; 
			categories[i] = new Option("Media & Publications", "5"); i++; 
			categories[i] = new Option("Newsletters", "32"); i++; 
			categories[i] = new Option("Press Releases", "4"); i++; 

		} // END if channels

		
		if (channels == "2")
		{	

		} // END if channels

		
		if (channels == "7")
		{	
			categories[i] = new Option("-------", ""); i++; 
			categories[i] = new Option("Contributors", "26"); i++; 
			categories[i] = new Option("Science & Education Partners", "24"); i++; 
			categories[i] = new Option("Silver Sponsors", "25"); i++; 
			categories[i] = new Option("Suppliers", "23"); i++; 

		} // END if channels

		
		if (channels == "3")
		{	
			categories[i] = new Option("-------", ""); i++; 
			categories[i] = new Option("Advisers", "2"); i++; 
			categories[i] = new Option("Ambassadors", "3"); i++; 
			categories[i] = new Option("Mars One Team", "1"); i++; 

		} // END if channels

		
		if (reset > 1)
		{
			 categories = new Array();
		}

		spaceString = eval("/!-!/g");

		with (theSearchForm.elements['cat_id[]'])
		{
			for (i = length-1; i >= firstcategory; i--)
				options[i] = null;

			for (i = firstcategory; i < categories.length; i++)
			{
				options[i] = categories[i];
				options[i].text = options[i].text.replace(spaceString, String.fromCharCode(160));
			}

			options[0].selected = true;
		}

	}
}

//]]>
</script>
<input type="submit" value="Search" class="btn" />
<input type="text" name="keywords" id="keywords" class="field" value="Keywords..." onfocus="if(this.value == 'Keywords...'){ this.value = ''; }" onblur="if(this.value == ''){ this.value = 'Keywords...'; }" size="18" maxlength="100" />
</form>
<div class="share-buttons">
<span class='ts_twitter'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://twitter.com/MarsOneProject">
<span class="chicklets twitter" style='    background-image: url("https://www.mars-one.com/images/social-icons/twitter_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
<span class='ts_facebook'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://www.facebook.com/MarsOneProject">
<span class="chicklets twitter" style='    background-image: url("https://www.mars-one.com/images/social-icons/facebook_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
<span class='ts_googleplus'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://plus.google.com/+Mars-one">
<span class="chicklets twitter" style='    background-image: url("https://www.mars-one.com/images/social-icons/googleplus_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
<span class='ts_youtube'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://www.youtube.com/user/MarsOneProject">
<span class="chicklets twitter" style='    background-image: url("https://www.mars-one.com/images/social-icons/youtube_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
<span class='ts_instagram'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://www.instagram.com/marsoneproject/">
<span class="chicklets instagram" style='    background-image: url("https://www.mars-one.com/images/social-icons/instagram_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
<span class='ts_pinterest'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://pinterest.com/marsoneproject/">
<span class="chicklets twitter" style='    background-image: url("https://www.mars-one.com/images/social-icons/pinterest_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
<span class='ts_linkedin'>
<span style="text-decoration: none; color: rgb(0, 0, 0); display: inline-block; cursor: pointer; padding-left: 0px; padding-right: 0px; width: 16px; position: relative;     z-index: 1;    text-decoration: none;    color: #000;    display: inline-block;    cursor: pointer;    margin-right: 3px;    margin-left: 3px;    font-size: 11px;    line-height: 16px;" class="tsButton">
<a href="https://www.linkedin.com/company/mars-one">
<span class="chicklets twitter" style='    background-image: url("https://www.mars-one.com/images/social-icons/linkedin_16.png");    background-repeat: no-repeat;    padding-left: 20px;    padding-right: 3px;    white-space: nowrap;    font-family: Verdana,Helvetica,sans-serif;    font-size: 11px;    display: inline-block;    height: 16px;    line-height: 16px;'>&nbsp;</span>
</a>
</span>
</span>
</div>
<ul><li><a href="https://community.mars-one.com/webshop" title="Mars One Webshop" target="_blank">Mars One Webshop</a></li><li><a href="https://community.mars-one.com/" title="Mars One Community" target="_blank">Mars One Community</a></li></ul>
</div>
</div>
</div>
<div id="header">
<div class="wrapper">
<div class="column one-one">
<a href="/" title="Mars One" id="logo">Mars One</a>
<ul id="nav">
<li class="here"><a href="/" title="Home" id="home">Home</a></li>
<li class=" has-children"><a href="/about-mars-one" title="About Mars One">About Mars One</a><ul>

<li class=""><a href="/about-mars-one/current-mission-status" title="Current Status">Current Status</a></li>
<li class=""><a href="/about-mars-one/team" title="Team">Team</a></li>
<li class=""><a href="/about-mars-one/advisers" title="Advisers">Advisers</a></li>
<li class=""><a href="/about-mars-one/ambassadors" title="Ambassadors">Ambassadors</a></li>
<li class=""><a href="/about-mars-one/suppliers" title="Suppliers">Suppliers</a></li>
<li class=""><a href="/about-mars-one/vacancy" title="Vacancies">Vacancies</a></li>
<li class=" last"><a href="/about-mars-one/contact-mars-one" title="Contact Mars One">Contact Mars One</a></li>
</ul></li>
<li class=" has-children"><a href="/mission" title="Mission">Mission</a><ul>

<li class=""><a href="/mission/roadmap" title="Roadmap">Roadmap</a></li>
<li class=""><a href="/mission/the-technology" title="The Technology">The Technology</a></li>
<li class=""><a href="/mission/simulation-outpost" title="Simulation Outpost Alpha">Simulation Outpost Alpha</a></li>
<li class=""><a href="/mission/technical-feasibility" title="Mission Feasibility">Mission Feasibility</a></li>
<li class=""><a href="/mission/risks-and-challenges" title="Risks and Challenges">Risks and Challenges</a></li>
<li class=" last"><a href="/mission/mars-one-astronauts" title="Mars One Astronauts">Mars One Astronauts</a></li>
</ul></li>
<li class=" has-children"><a href="/news" title="News">News</a><ul>

<li><a target="_blank" href="https://community.mars-one.com/blog">Blog</a></li>
<li class=""><a href="/news/press-releases" title="News Releases">News Releases</a></li>
<li class=""><a href="/news/media-publications" title="Media Coverage">Media Coverage</a></li>
<li class=""><a href="/news/presentations-events" title="Presentations & Events">Presentations & Events</a></li>
<li class=""><a href="/news/publications" title="Publications">Publications</a></li>
<li class=" last"><a href="/news/newsletters" title="Newsletters">Newsletters</a></li>
</ul></li>
<li class=""><a href="/donate" title="Donate">Donate</a></li>
<li class=""><a href="/faq" title="FAQ">FAQ</a></li>
<li class=" has-children"><a href="/investor-relations" title="Investor relations">Investor relations</a><ul>

<li class=" last"><a href="/investor-relations/shareholder-updates" title="Shareholder Updates">Shareholder Updates</a></li>
</ul></li>
<li><a href="https://community.mars-one.com/webshop" title="Webshop" target="_blank">Webshop</a></li>

<li class="last-nav has-children"><a href="https://community.mars-one.com/" target="_blank" title="Community">Community</a>
<ul>
<li class=""><a href="https://community.mars-one.com/last_activity/ALL/18/82/ALL/ALL/5/3" title="The Mars 100">The Mars 100</a></li>
<li class=""><a href="https://community.mars-one.com/index.php/mars-one-club/" title="Mars One Club">Mars One Club</a></li>
<li class=""><a href="https://community.mars-one.com/blog" title="Mars Exchange Blog">Mars Exchange Blog</a></li>
<li class="last"><a href="https://www.mars-one.com/mars-one-business-club" title="Business Members">Business Members</a>
</li>
</ul>
</li>
</ul>
<a href="#mobile-nav" id="mobile-menu">Navigation</a>
</div>
</div>
</div>
<div id="intro-updates">
<div class="wrapper">
<div class="column one-two">
<h2>Human Settlement on Mars</h2>
<p>Mars One aims to establish a permanent human settlement on Mars. Several unmanned missions will be completed, establishing a habitable settlement before carefully selected and trained crews will depart to Mars. Funding and implementing this plan will not be easy, it will be hard. The Mars One team, with its advisers and with established aerospace companies, will evaluate and mitigate risks and identify and overcome difficulties step by step. Mars One is a global initiative whose goal is to make this everyone&rsquo;s mission to Mars, including yours. If we all work together, we can do this. We&rsquo;re going to Mars. Come along!</p>
<p><a class="btn red" href="https://www.mars-one.com/donate">Support now</a></p>
</div>
<div class="column one-two img-column">
<a href="https://www.youtube.com/watch?v=_vP5G5gxY8E" title="An animated view of Mars One's outpost on Mars." class="video-link"><img src="https://www.mars-one.com/images/uploads/mars-one-outpost-video.png" alt="An animated view of Mars One's outpost on Mars." /></a>
</div>
</div>
<div class="wrapper">
<div class="column one-three">
<h2><a href="/news/press-releases">Latest Press Releases</a></h2>
<ul>
<li><a href="/news/press-releases/interim-chief-financial-officer" title="Michael Maltby Appointed As Interim Chief Financial Officer">Michael Maltby Appointed As Interim Chief Financial Officer</a></li>
<li><a href="/news/press-releases/mars-one-is-featured-in-hondas-national-campaign" title="Honda&#8217;s National Campaign features Mars One Candidate">Honda&#8217;s National Campaign features Mars One Candidate</a></li>
<li><a href="/news/press-releases/mars-one-releases-revenue-projections-funding-humankinds-mission-to-mars" title="Mars One Releases Revenue Projections: Funding Humankind’s Mission to Mars">Mars One Releases Revenue Projections: Funding Humankind’s Mission to Mars</a></li>
<li><a href="/news/press-releases/mars-one-hosts-space-colony-design-lab-day-at-border-sessions-conference" title="Mars One hosts space colony design lab day at Border Sessions conference">Mars One hosts space colony design lab day at Border Sessions conference</a></li>
</ul>
</div>
<div class="column one-three">
<h2><a href="https://community.mars-one.com/blog">Latest Blog Posts</a></h2>
<ul><li class="item"><a href="https://community.mars-one.com/blog/food-for-mars-pig-slurry-as-manure" title="Food for Mars: Pig Slurry As Manure"><img src="https://community.mars-one.com/images/uploads/_thumb/Picture1.png" class="item-img" alt="Food for Mars: Pig Slurry As Manure" border="0" />Food for Mars: Pig Slurry As Manure</a></li><li class="item"><a href="https://community.mars-one.com/blog/food-for-mars-will-worms-survive-the-martian-and-lunar-soils" title="Food for Mars: Will Worms survive the Martian and Lunar soils?"><img src="https://community.mars-one.com/images/uploads/_thumb/Worms.png" class="item-img" alt="Food for Mars: Will Worms survive the Martian and Lunar soils?" border="0" />Food for Mars: Will Worms survive the Martian and Lunar soils?</a></li></ul></div>
<div class="column one-three">
<a class="twitter-timeline" data-width="530" data-height="200" href="https://twitter.com/MarsOneProject">Tweets by MarsOneProject</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div>
<div class="wrapper with-top">
<div class="column one-one">
<a href="https://www.linkedin.com/company/mars-one" class="follow-btn" title="LinkedIn" target="_blank"><img src="https://mars-one.com/assets/images/linkedin-icon.png" /></a>
<a href="https://www.pinterest.com/marsoneproject/" class="follow-btn" title="Pinterest" target="_blank"><img src="https://www.mars-one.com/images/social-icons/pinterest-icon.png" /></a>
<a href="https://www.instagram.com/marsoneproject/" class="follow-btn" target="_blank" title="Instagram"><img src="https://community.mars-one.com/assets/images/instagram-icon.png" /></a>
<a href="https://www.youtube.com/user/MarsOneProject" class="follow-btn" target="_blank" title="YouTube"><img src="https://mars-one.com/assets/images/youtube-icon.png" /></a>
<a href="https://plus.google.com/+Mars-one" class="follow-btn" target="_blank" title="Google Plus"><img src="https://mars-one.com/assets/images/googleplus-icon.png" /></a>
<a href="https://www.facebook.com/MarsOneProject" class="follow-btn" target="_blank" title="Facebook"><img src="https://mars-one.com/assets/images/facebook-icon.png" /></a>
<a href="https://twitter.com/MarsOneProject" class="follow-btn" target="_blank" title="Twitter"><img src="https://mars-one.com/assets/images/twitter-icon.png" /></a>
</div>
</div>
</div>
<div id="stars">
<div class="wrapper align-right">
<div class="column one-two img-column">
<img src="https://www.mars-one.com/images/uploads/transporter.png" class="margin-top" alt="Mars One transit vehicle" />
</div>
<div class="column one-two">
<h2>Permanent Settlement</h2>
<p>Sending humans to Mars is a phenomenal undertaking by all standards and presents very real risks and challenges. Establishing a permanent settlement is very complex, but it is far less complex and requires much less infrastructure sent to Mars than return missions. Mars One has already started contracting established aerospace companies that will be able to develop the required systems. All systems require design, construction, and testing, but no scientific breakthroughs are required to send humans to Mars and to sustain life there.</p>
<p>A habitable settlement will await the first crew before they depart Earth. The hardware needed will be sent to Mars in the years ahead of the humans.&nbsp;</p>
<p><a class="btn red" href="/mission/roadmap/" title="The Mission Plan">The Mission Roadmap</a></p>
</div>
</div><div class="wrapper ">
<div class="column one-two img-column">
<img src="https://www.mars-one.com/images/uploads/Astronaut_EVA2.png" alt="The Journey to Mars" />
</div>
<div class="column one-two">
<h2>Astronaut Selection and Preparation</h2>
<p>The global search has begun for the first humans to set foot on Mars and make it their home. In an extensive training period, candidates will learn the skills they will need on Mars and on their journey there. The combined skill set of each astronaut team member will cover a very wide range of disciplines. In&nbsp;1000 years, everyone on Earth will still remember who the first humans on Mars were!</p>
<p><a class="btn red" href="https://community.mars-one.com/last_activity/ALL/18/82/ALL/ALL/5/3" title="Meet the Mars100 Astronaut Candidates">Meet the Mars100</a></p>
</div>
</div><div class="wrapper align-right">
<div class="column one-two img-column">
<img src="https://www.mars-one.com/images/uploads/applicants-sphere.png" class="margin-top" alt="Mars One community" />
</div>
<div class="column one-two">
<h2>You Make It Happen</h2>
<p>The whole world will watch and experience this journey. We are all explorers. Everyone, including you, can participate in space exploration. This can be <em>your</em> mission to Mars!</p>
<p>Join our global effort by sharing our vision with your friends, supporting us and perhaps becoming a Mars One astronaut yourself.</p>
</div>
</div>
</div>
<div id="earth">
<div class="wrapper">
<div class="column one-one center">
<h3>The Next Giant Leap starts right here on Earth</h3>
<p><a class="large-btn" href="https://community.mars-one.com/" title="Join the Movement">Join Our Global Community</a></p>
</div>
</div>
</div>
<div id="footer">
<div class="wrapper">
<div class="column one-four">
<h5><a href="/about-mars-one" title="About Mars One">About Mars One</a></h5>
<ul>
<li class="first"><a href="https://www.mars-one.com/mission/">Mission</a></li>
<li><a href="https://www.mars-one.com/news/">News</a></li>
<li><a href="https://www.mars-one.com/donate/">Donate</a></li>
<li><a href="https://www.mars-one.com/faq/">FAQ</a></li>
<li><a href="https://www.mars-one.com/investor-relations/">Investor relations</a></li>
<li class="last"><a href="https://www.mars-one.com/mars-one-country-representatives/">Mars One Country Representatives</a></li>
<li><a href="/disclaimer">Disclaimer</a></li>
</ul>
</div>
<div class="column one-four">
<h5><a href="/technology" title="Technology">Technology</a></h5>
<ul>
<li><a href="/technology/mars-transit-vehicle" title="Mars Transit Vehicle">Mars Transit Vehicle</a></li>
<li class=""><a href="/technology/living-unit" title="Living Unit">Living Unit</a></li>
<li class=""><a href="/technology/life-support-unit" title="Life Support Unit">Life Support Unit</a></li>
<li class=""><a href="/technology/the-rover" title="Rover">Rover</a></li>
<li class=""><a href="/technology/the-mars-suit" title="Mars Suit">Mars Suit</a></li>
<li class=""><a href="/technology/communications-system" title="Communications System">Communications System</a></li>
<li class="last"><a href="/mission/roadmap" title="Roadmap">Roadmap</a></li>
<li class="readmore"><a href="/technology" title="More">More..</a></li>
</ul>
</div>
<div class="column one-four">
<h5><a href="/faq#selection-and-preparation-of-the-astronauts" title="Astronaut Selection">Astronaut Selection</a></h5>
<ul>
<li><a href="/faq/selection-and-preparation-of-the-astronauts/which-group-of-astronauts-will-go-first" title="First group of astronauts">First group of astronauts</a></li><li><a href="/faq/selection-and-preparation-of-the-astronauts/how-are-the-astronauts-prepared" title="Astronaut preparation">Astronaut preparation</a></li><li><a href="/faq/selection-and-preparation-of-the-astronauts/why-will-multiple-groups-train-to-go-to-mars" title="Multiple groups in training">Multiple groups in training</a></li><li><a href="/faq/selection-and-preparation-of-the-astronauts/how-will-the-astronaut-selection-proceed" title="Astronaut Selection Process">Astronaut Selection Process</a></li><li><a href="/faq/selection-and-preparation-of-the-astronauts/what-are-the-qualifications-to-apply" title="Astronaut Requirements">Astronaut Requirements</a></li>
<li class="readmore"><a href="/faq#selection-and-preparation-of-the-astronauts" title="More">More..</a></li>
</ul>
</div>
<div class="column one-four">
<h5><a href="/faq#finance-and-feasibility" title="Finance & Feasibility">Finance & Feasibility</a></h5>
<ul>
<li><a href="/faq/finance-and-feasibility/will-mars-one-meet-the-exact-time-schedule" title="Mission Time Schedule">Mission Time Schedule</a></li><li><a href="/faq/finance-and-feasibility/how-can-you-support-mars-ones-mission-to-mars" title="Support Mars One">Support Mars One</a></li><li><a href="/faq/finance-and-feasibility/what-is-mars-ones-mission-budget" title="Mission Budget">Mission Budget</a></li><li><a href="/faq/finance-and-feasibility/what-is-mars-ones-funding-model" title="Mars One Funding Model">Mars One Funding Model</a></li>
<li class="readmore"><a href="/faq#finance-and-feasibility" title="More">More..</a></li>
</ul>
</div>
</div>
</div>
<nav id="mobile-nav">
<ul>
<li class="here"><a href="/" title="Home">Home</a></li>
<li class="has-children first"><a href="https://www.mars-one.com/about-mars-one/">About Mars One</a>
<ul>
<li class="first"><a href="https://www.mars-one.com/about-mars-one/current-mission-status/">Current Status</a></li>
<li><a href="https://www.mars-one.com/about-mars-one/team/">Team</a></li>
<li><a href="https://www.mars-one.com/about-mars-one/advisers/">Advisers</a></li>
<li><a href="https://www.mars-one.com/about-mars-one/ambassadors/">Ambassadors</a></li>
<li><a href="https://www.mars-one.com/about-mars-one/suppliers/">Suppliers</a></li>
<li><a href="https://www.mars-one.com/about-mars-one/vacancy/">Vacancies</a></li>
<li><a href="https://www.mars-one.com/about-mars-one/contact-mars-one/">Contact Mars One</a></li>
</ul>
</li>
<li class="has-children"><a href="https://www.mars-one.com/mission/">Mission</a>
<ul>
<li class="first"><a href="https://www.mars-one.com/mission/roadmap/">Roadmap</a></li>
<li><a href="https://www.mars-one.com/mission/the-technology/">The Technology</a></li>
<li><a href="https://www.mars-one.com/mission/simulation-outpost/">Simulation Outpost Alpha</a></li>
<li><a href="https://www.mars-one.com/mission/technical-feasibility/">Mission Feasibility</a></li>
<li><a href="https://www.mars-one.com/mission/risks-and-challenges/">Risks and Challenges</a></li>
<li class="last"><a href="https://www.mars-one.com/mission/mars-one-astronauts/">Mars One Astronauts</a></li>
</ul>
</li>
<li class="has-children"><a href="https://www.mars-one.com/news/">News</a>
<ul>
<li class="first"><a href="https://www.mars-one.com/news/press-releases/">News Releases</a></li>
<li><a href="https://www.mars-one.com/news/media-publications/">Media Coverage</a></li>
<li><a href="https://www.mars-one.com/news/presentations-events/">Presentations &amp; Events</a></li>
<li><a href="https://www.mars-one.com/news/publications/">Publications</a></li>
<li class="last"><a href="https://www.mars-one.com/news/newsletters/">Newsletters</a></li>
</ul>
</li>
<li><a href="https://www.mars-one.com/donate/">Donate</a></li>
<li><a href="https://www.mars-one.com/faq/">FAQ</a></li>
<li class="has-children"><a href="https://www.mars-one.com/technology/">The Technology</a>
<ul>
<li class="first"><a href="https://www.mars-one.com/technology/mars-transit-vehicle/">Mars Transit Vehicle</a></li>
<li><a href="https://www.mars-one.com/technology/living-unit/">Living Unit</a></li>
<li><a href="https://www.mars-one.com/technology/life-support-unit/">Life Support Unit</a></li>
<li><a href="https://www.mars-one.com/technology/the-rover/">Rover</a></li>
<li><a href="https://www.mars-one.com/technology/the-mars-suit/">Mars Suit</a></li>
<li class="last"><a href="https://www.mars-one.com/technology/communications-system/">Communications System</a></li>
</ul>
</li>
<li class="has-children"><a href="https://www.mars-one.com/investor-relations/">Investor relations</a>
<ul>
<li class="last"><a href="https://www.mars-one.com/investor-relations/shareholder-updates/">Shareholder Updates</a></li>
</ul>
</li>
<li class="last"><a href="https://www.mars-one.com/mars-one-country-representatives/">Mars One Country Representatives</a></li>
<li><a href="https://community.mars-one.com/webshop" target="_blank">Mars One Webshop</a></li>
<li><a href="https://community.mars-one.com/" target="_blank">Mars One Community</a></li>
</ul>
</nav>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31940864-1']);
    _gaq.push(['_setDomainName', 'mars-one.com']);
      _gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = 'https://stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
</body>
</html>