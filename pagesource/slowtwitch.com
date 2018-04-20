<!DOCTYPE html>
<html lang="en">
<head>
<title>&lt;:: Welcome to Slowtwitch.com ::&gt;</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Online triathlon magazine with product reviews, a bike fit guide, training tips, and several regular columnists. The editor is Dan Empfield, the founder of Quintana Roo." />
<meta name="keywords" content="triathlon, swim, bike, run, ironman, 70.3, ITU, Olympic, USAT, slowtwitch" />
<meta name="author" content="Slowtwitch.com" />
<link rel="shortcut icon" href="http://www.slowtwitch.com/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="http://www.slowtwitch.com/images/slowtwitch_apple.png" />
<link rel="alternate" type="application/rss+xml" title="Slowtwitch.com - RSS" href="http://www.slowtwitch.com/rss" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans|Oswald|Roboto+Slab' rel='stylesheet' type='text/css'>
<link type="text/css" rel="stylesheet" href="http://www.slowtwitch.com/articles/static/css/jquery-ui.min.css" />
<link type="text/css" rel="stylesheet" href="http://www.slowtwitch.com/articles/static/css/lightbox.min.css" />
<link type="text/css" rel="stylesheet" href="http://www.slowtwitch.com/articles/static/css/core.css" />
<link type="text/css" rel="stylesheet" href="http://www.slowtwitch.com/articles/static/css/style.css" />
<link rel="stylesheet" href="http://www.slowtwitch.com/articles/static/css/swiper.min.css">
<script type="text/javascript">
 var winWidth = window.innerWidth
 || document.documentElement.clientWidth
 || document.body.clientWidth;
</script>
<!-- Google Analytics -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-2419103-1']);
 _gaq.push(['_setDomainName', '.slowtwitch.com']);
 _gaq.push(['_trackPageview']);
 (function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>
<!--Google Analytics Link Tracker -->
<script type="text/javascript">
 function recordOutboundLink(link, category, action) {
 _gat._getTrackerByName()._trackEvent(category, action);
 setTimeout('document.location = "' + link.href + '"', 100);
 }
</script>
<!-- Begin comScore Tag -->
<script>
 var _comscore = _comscore || [];
 _comscore.push({ c1: "2", c2: "10037191" });
 (function() {
 var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
 s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js <http://scorecardresearch.com/beacon.js> <http://scorecardresearch.com/beacon.js> ";
 el.parentNode.insertBefore(s, el);
 })();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=10037191&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({
qacct:"p-wtcPAHdnETGn_"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-wtcPAHdnETGn_.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</head>
<body id="home">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
document.write('<scr'+'ipt src="http://reach.slowtwitch.com/servlet/view/wallpaper/javascript/zone?zid=52&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<div class="container">
<div class="header clearfix">
<div class="mashead clearfix">
<div class="utils">
<a href="http://www.slowtwitch.com/Swim/index.html" class="sprite-swim">Swim</a>
<a href="http://www.slowtwitch.com/Bike/index.html" class="sprite-bike">Bike</a>
<a href="http://www.slowtwitch.com/Run/index.html" class="sprite-run">Run</a>
</div>
<div class="grphead clearfix">
<div class="brand">
<a href="http://www.slowtwitch.com" alt="Slowtwitch" class="sprite-brand">Slowtwitch.com</a>
</div>
<div class="navbar utility">
<ul class="nav">
<li class="subscribe">
<a href="#>">Subscribe <span>&gt;</span></a>
<div class="subscribe-form clearfix">
<form action="https://secure.slowtwitch.com/cgi-bin/glist.cgi" method="post" name="subscribe" target="_subscribe">
<input type="hidden" name="do" value="user_subscribe" />
<input type=hidden name="lid" value="246">
<div class="row">
<input type="text" name="email" value="" class="txt" />
<input type="submit" name="subscribe" value="subscribe" class="btn" />
</div>
</form>
</div>
</li>
<li><a href="http://www.slowtwitch.com/store/">Shop <span>&gt;</span></a></li>
</ul>
<div class="clearall"></div>
<div class="brand-b clearfix">
<a href="http://www.slowtwitch.com" alt="Slowtwitch" class="sprite-brand">Slowtwitch.com</a>
<div class="controller">
<a rel="main-search" href="#" class="sprite-magnify">Search</a>
<a href="#" class="sprite-menu">menu</a>
<div class="navbar menu-b"></div>
</div>
</div>
</div>
</div>
<!-- tablet & mobile floating search box -->
<div id="main-search" class="form search-form search-widget">
<form action="http://www.slowtwitch.com/cgi-bin/articles/search.cgi" method="post" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="do" value="search_results" />
<div class="row-b">
<span class="sprite-search-btn"></span>
<input type="text" name="query" class="txt article_keyword" placeholder="Search keyword..." />
<a href="http://www.slowtwitch.com" class="sprite-x">x</a>
</div>
<div class="row">
<a href="http://www.slowtwitch.com/cgi-bin/articles/search.cgi?do=search" title="Advanced Search">Advanced Search</a>
<input type="submit" value="Search" class="btn" />
</div>
</form>
</div>
</div><!-- end mashead -->
<div class="mashead-b clearfix">
<a href="http://www.slowtwitch.com" class="sprite-logo">Logo</a>
<div class="adbox">
<div class="adhori">
<div class="ad">
<script type="text/javascript">
 if (winWidth>= 767) { document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=55&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>'); }
</script>
</div>
</div>
</div>
<div class="social-sm clearfix">
<a href="https://twitter.com/slowtwitch" class="sprite-twitter">Twitter</a>
<a href="https://vimeo.com/slowtwitch" class="sprite-vimeo">Vimeo</a>
<a href="https://www.facebook.com/slowtwitch/" class="sprite-facebook">Facebook</a>
<!--<a href="http://wenoticed.slowtwitch.com/" class="sprite-tumblr">Tumblr</a>-->
<a href="https://www.youtube.com/slowtwitch" class="sprite-youtube">Youtube</a>
<div class="main-search search-widget">
<form action="http://www.slowtwitch.com/cgi-bin/articles/search.cgi" method="get">
<input type="hidden" name="do" value="search_results" />
<select>
<option value="http://www.slowtwitch.com/cgi-bin/articles/search.cgi">Knowledge Base</option>
<option value="http://www.slowtwitch.com/cgi-bin/articles/search.cgi?do=search">Advanced Search</option>
</select>
<input type="text" name="query" class="txt article_keyword" placeholder="Search keyword..." />
</form>
</div>
<a href="#" class="sprite-magnify">Search</a>
</div>
</div><!-- end mashead-b -->
<div id="menu" class="navbar menu">
<ul class="nav">
<li>
<a href="http://www.slowtwitch.com/Products/index.html" rel="products">Products</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/Products/Running_Footwear_by_brand/index.html">Running Footwear</a></li>
<li><a href="http://www.slowtwitch.com/Products/Cycling_footwear/index.html">Cycling Footwear</a></li>
<li><a href="http://www.slowtwitch.com/Products/Wetsuit_by_brand/index.html">Wetsuits</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Products/Components/index.html">Components</a></li>
<li><a href="http://www.slowtwitch.com/Products/Electronics/index.html">Electronics</a></li>
<li><a href="http://www.slowtwitch.com/Products/Lights/index.html">Lights</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Products/Saddles/index.html">Saddles</a></li>
<li><a href="http://www.slowtwitch.com/Products/Handlebars/index.html">Handlebars</a></li>
<li><a href="http://www.slowtwitch.com/Products/index.html">Tri Bike</a></li>
<li><a href="http://www.slowtwitch.com/Products/Things_that_Roll/index.html">Things that Roll</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Products/Old_reviews/index.html">Archive</a></li>
</ul>
</div>
</li>
<li>
<a href="http://www.slowtwitch.com/local/" rel="local">Local Listing</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/runshops/">Running Stores</a></li>
<li><a href="http://www.slowtwitch.com/retailers/">Bike Shops</a></li>
<li><a href="http://www.slowtwitch.com/coaches/">Coaches</a></li>
<li><a href="http://www.slowtwitch.com/fitters/">Fitter's Database</a></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/triclubs/">Triathlon Clubs</a><hr /></li>
<li><a href="http://www.slowtwitch.com/calendar/">Race Calendar</a><hr /></li>
<li><a href="http://www.slowtwitch.com/local/map.php">Map of Everything</a></li>
<li><a href="http://www.slowtwitch.com/local/user_listings.php">Your Local Listings</a></li>
</ul>
</div>
</li>
<li>
<a href="http://www.slowtwitch.com/Articles/index.html" rel="articles">Articles</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/News/index.html">News</a></li>
<li><a href="http://www.slowtwitch.com/Features/index.html">Features</a></li>
<li><a href="http://www.slowtwitch.com/Lifestyle/index.html">Lifestyle</a></li>
<li><a href="http://www.slowtwitch.com/Opinion/index.html">Opinion</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Interview/index.html">Interviews</a></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Tech/index.html">Tech</a></li>
<li><a href="http://www.slowtwitch.com/Training/index.html">Training</a></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Bike_Fit/index.html">Bike Fit</a><hr /></li>
</ul>
<ul>
</ul>
</div>
</li>
<li>
<a href="http://www.slowtwitch.com/Photos/index.html" rel="photos">Photos</a>
</li>
<li>
<a href="http://www.slowtwitch.com/Indoor_Training/index.html" rel="indoor_training">Indoor</a>
</li>
<li>
<a href="http://www.slowtwitch.com/Races/index.html" rel="races">Races</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/calendar">Race Calendar</a></li>
<li><a href="http://www.slowtwitch.com/RD_Aids/index.html">RD Aids</a></li>
</ul>
</div>
</li>
<li>
<a href="http://www.slowtwitch.com/coaching/index.html" rel="coaching">coaching</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/coaching/">Slowtwitch coaching</a></li>
<li><a href="http://www.slowtwitch.com/coaches/">Coaches Directory</a></li>
</ul>
</div>
</li>
<li>
<a href="http://www.slowtwitch.com/Training/index.html" rel="training">Training</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/Training/Beginners/index.html">Beginner</a></li>
<li><a href="http://www.slowtwitch.com/Training/General_Training/index.html">General Training</a></li>
<li><a href="http://www.slowtwitch.com/Training/General_Physiology/index.html">General Physiology</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Training/Swimming/index.html">Swimming</a></li>
<li><a href="http://www.slowtwitch.com/Training/Running/index.html">Running</a></li>
<li><a href="http://www.slowtwitch.com/Training/Cycling/index.html">Cycling</a></li>
</ul>
<ul>
<li><a href="http://log.slowtwitch.com/">Training Log</a></li>
</ul>
</div>
</li>
<li>
<a href="http://www.slowtwitch.com/Bike_Fit/index.html" rel="bikefit">Bike Fit</a>
<span class="expand"><a class="sprite-expand"></a></span>
<div class="subnav clearfix">
<ul>
<li><a href="http://www.slowtwitch.com/Bike_Fit/General_Fit_Articles/index.html">General</a></li>
<li><a href="http://www.slowtwitch.com/Bike_Fit/Bike_Fit_Equipment_and_Tools/index.html">Equipment and tools</a></li>
<li><a href="http://www.slowtwitch.com/Bike_Fit/Geometry_and_Handling/index.html">Geometry &amp; Handling</a></li>
<li><a href="http://www.slowtwitch.com/Bike_Fit/Choosing_a_Tri_Bike_via_Stack_and_Reach/index.html">Choosing via Stack/Reach</a><hr /></li>
<li><a href="http://www.slowtwitch.com/Bike_Fit/Road_Bike_Fit/index.html">Road Bike Fit</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/Bike_Fit/F_I_S_T__Workshops/index.html">F.I.S.T. Workshops</a></li>
<li><a href="http://www.slowtwitch.com/Bike_Fit/F_I_S_T__Tri_bike_fit_system/index.html">F.I.S.T. Tri Bike System</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/fit_calculator/stem_calc.php">STEM Calculator</a></li>
<li><a href="http://www.slowtwitch.com/fit_calculator/bar_bore_calc.php">Bar to HT Calculator</a></li>
<li><a href="http://www.slowtwitch.com/fit_calculator/fit_calculator.php">TRI Geometry Calculator</a><hr /></li>
<li><a href="http://www.slowtwitch.com/stackreach/">Stack/Reach Database</a><hr /></li>
</ul>
<ul>
<li><a href="http://www.slowtwitch.com/fitters/">Fitter's Database</a></li>
<li><a href="http://forum.slowtwitch.com?forum=10">Fitter's Forum</a></li>
</ul>
</div>
</li>
<li>
<a href="http://forum.slowtwitch.com">Forum</a>
</li>
</ul>
</div><!-- end navbar -->
</div><!-- end header -->
<div class="main">
<div class="contentwrapper clearfix">
<section class="section featured home">
<div class="home-featured grid">
<div class="col-1-2">
<a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Outsole_Width_a_Determiner_of_Run_Shoe_Speed_j6771.html">
<div class="crop-3"><img src="http://www.slowtwitch.com/articles/images/6/168106-large_hoka_3_outsoles.jpg" class="img-responsive"></div>
</a>
</div>
<div class="col-1-2">
<div class="featured-hero">
<a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/index.html" class="label label-category">Run Shoes for 2018</a>
<h1><a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Outsole_Width_a_Determiner_of_Run_Shoe_Speed_j6771.html">Outsole Width a Determiner of Run Shoe Speed</a></h1>
<div class="excerpt">
 The width of a shoe's outsole can become a primary metric determining speed, overwhelming the differences in the shoe weights. <a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Outsole_Width_a_Determiner_of_Run_Shoe_Speed_j6771.html" class="readmore">Read &gt;</a>
</div>
<div class="post-meta light-grey">
<i class="icon sprite-slowtwitch"></i>
<span class="author">By Dan Empfield</span>
<span class="hide-on-mobile"> | </span>
<span class="time">1 day ago</span>
</div>
</div><!-- end featured-content -->
</div><!-- end col-6-12 -->
</div><!-- end grid grid-pad -->
<!-- Latest Headlines -->
<div class="section-has-widgets remove-sidebar clearfix">
<div class="sidebar-b">
<div class="ad">
<script type="text/javascript">
 if (winWidth> 1024) { document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=63&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>'); }
 else { document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=43&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>'); }
</script>
</div>
</div><!-- end sidebar -->
<div class="content content-has-sidebar">
<div class="grid">
<div class="featured-wrapper">
<div class="featured-content col-6-12">
<a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Saucony_Triumph_ISO_4_j6770.html" class="detailed-url no-underline" title="Saucony Triumph ISO 4">
<div class="crop-2"><img src="http://www.slowtwitch.com/articles/images/3/168093-large_triumph_arch_640.jpg" alt="Saucony Triumph ISO 4" class="img-responsive" /></div>
</a>
<div class="featured-category"><a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/index.html" class="label label-category">Run Shoes for 2018</a></div>
<h3><a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Saucony_Triumph_ISO_4_j6770.html">Saucony Triumph ISO 4</a></h3>
<div class="excerpt briefy">
<a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Saucony_Triumph_ISO_4_j6770.html" class="no-underline" title="Read more">
<span class="post-meta light-grey">2018-03-20</span>: Memo to triathletes:  Saucony makes more than the Kinvara.  If HOKA is a great idea but a bridge too far for ...
</a>
</div>
</div>
<div class="featured-content col-6-12">
<a href="http://www.slowtwitch.com/Products/Components/Time_ATAC_XC12_Ti/Carbon_j6769.html" class="detailed-url no-underline" title="Time ATAC XC12 Ti/Carbon">
<div class="crop-2"><img src="http://www.slowtwitch.com/articles/images/4/168074-large_Muddy_Pedal_640.jpg" alt="Time ATAC XC12 Ti/Carbon" class="img-responsive" /></div>
</a>
<div class="featured-category"><a href="http://www.slowtwitch.com/Products/Components/index.html" class="label label-category">Components</a></div>
<h3><a href="http://www.slowtwitch.com/Products/Components/Time_ATAC_XC12_Ti/Carbon_j6769.html">Time ATAC XC12 Ti/Carbon</a></h3>
<div class="excerpt briefy">
<a href="http://www.slowtwitch.com/Products/Components/Time_ATAC_XC12_Ti/Carbon_j6769.html" class="no-underline" title="Read more">
<span class="post-meta light-grey">2018-03-19</span>: It's a mountain pedal.  No, it's a gravel pedal.  No, it's a tri pedal.  It's just a pretty good pedal.
</a>
</div>
</div>
<div class="clearall"></div>
<div class="featured-content col-6-12">
<script type="text/javascript">
 document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=42&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>');
</script>
</div>
<div class="featured-content col-6-12">
<a href="http://www.slowtwitch.com/News/Terenzo_Bozzone_Heather_Wurtele_win_Campeche_70.3_j6768.html" class="detailed-url no-underline" title="Terenzo Bozzone, Heather Wurtele win Campeche 70.3">
<div class="crop-2"><img src="http://www.slowtwitch.com/articles/images/1/168061-large_Ironman703Campeche_MensPodium.jpg" alt="Terenzo Bozzone, Heather Wurtele win Campeche 70.3" class="img-responsive" /></div>
</a>
<div class="featured-category"><a href="http://www.slowtwitch.com/News/index.html" class="label label-category">News</a></div>
<h3><a href="http://www.slowtwitch.com/News/Terenzo_Bozzone_Heather_Wurtele_win_Campeche_70.3_j6768.html">Terenzo Bozzone, Heather Wurtele win Campeche 70.3</a></h3>
<div class="excerpt briefy">
<a href="http://www.slowtwitch.com/News/Terenzo_Bozzone_Heather_Wurtele_win_Campeche_70.3_j6768.html" class="no-underline" title="Read more">
<span class="post-meta light-grey">2018-03-18</span>: Bozzone wins his third race in 3 weeks and Wurtele dominates the women’s field at IM 70.3 Campeche.
</a>
</div>
</div>
</div>
</div>
</div><!-- end content -->
</div>
</section><!-- end section: featured articles -->
<div class="section-divider"></div>
<section class="section section-has-widgets list clearfix latest-headlines section-reverse">
<div class="sidebar-b">
<div class="widget">
<h2>Newsletter</h2><div class="description">Get Your Slowtwitch Weekly Newsletter</div>
<div class="widget-form">
<form action="https://secure.slowtwitch.com/cgi-bin/glist.cgi" method="post" name="subscribe" target="_subscribe">
<input type="hidden" name="do" value="user_subscribe" />
<input type=hidden name="lid" value="246">
<div class="row">
<input type="text" name="email" value="" class="txt" />
<input type="submit" name="subscribe" value="subscribe" class="btn" />
</div>
</form>
</div>
</div><!-- end widget -->
<div class="widget-divider"></div>
<div class="widget">
<h2>Most Popular</h2>
<div class="list">
<div class="link">
<div><span>1</span></div> <a href="http://www.slowtwitch.com/Interview/Drew_Scott_changes_course_j6764.html">Drew Scott changes course</a>
</div>
<div class="link">
<div><span>2</span></div> <a href="http://www.slowtwitch.com/Products/Tri_Bikes_2018/Canyon_Speedmax_CF_7.0_j6765.html">Canyon Speedmax CF 7.0</a>
</div>
<div class="link">
<div><span>3</span></div> <a href="http://www.slowtwitch.com/News/Terenzo_Bozzone_Heather_Wurtele_win_Campeche_70.3_j6768.html">Terenzo Bozzone, Heather Wurtele win Campeche 70.3</a>
</div>
<div class="link">
<div><span>4</span></div> <a href="http://www.slowtwitch.com/Interview/Now_here_is_an_Intense_One_j6763.html">Now here is an Intense One</a>
</div>
<div class="link">
<div><span>5</span></div> <a href="http://www.slowtwitch.com/News/Beals_Jerzyk_take_Ironman_70.3_Taiwan.__j6767.html">Beals, Jerzyk take Ironman 70.3 Taiwan. </a>
</div>
</div>
</div><!-- end widget -->
<div class="widget-divider"></div>
<div class="widget widget-fullwidth">
<h2><a href="http://www.slowtwitch.com/local/map.php">Map of everything</a></h2>
<div class="description">Find local shops, clubs, events and more...</div>
<a href="http://www.slowtwitch.com/local/map.php"><img width="300" height="166" src="/images/widgets//5/5-3-map.png" class="img-responsive" /></a>
</div>
</div>
<div class="content content-has-widgets">
<div class="grid">
<!-- latest articles -->
<div class="list-column col-6-12 show-3">
<h1>Latest Headlines</h1>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/News/Terenzo_Bozzone_Heather_Wurtele_win_Campeche_70.3_j6768.html"><img src="http://www.slowtwitch.com/articles/images/8/168058-thumbnail_Ironman703Campeche_MensPodium.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/News/index.html" class="label label-category">News</a></div>
<h3><a href="http://www.slowtwitch.com/News/Terenzo_Bozzone_Heather_Wurtele_win_Campeche_70.3_j6768.html">Terenzo Bozzone, Heather Wurtele win Campeche 70.3</a></h3>
<span class="post-meta light-grey">3 days ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/News/Beals_Jerzyk_take_Ironman_70.3_Taiwan.__j6767.html"><img src="http://www.slowtwitch.com/articles/images/1/168041-thumbnail_Taiwan703_Beals.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/News/index.html" class="label label-category">News</a></div>
<h3><a href="http://www.slowtwitch.com/News/Beals_Jerzyk_take_Ironman_70.3_Taiwan.__j6767.html">Beals, Jerzyk take Ironman 70.3 Taiwan. </a></h3>
<span class="post-meta light-grey">4 days ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/Interview/A_Passion_For_Swimrun_j6766.html"><img src="http://www.slowtwitch.com/articles/images/3/168023-thumbnail_Andrew_Hewitt_and_Sean_Durkin_%2528CASR%2529_%252540_CBISR_13AUG17.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/Interview/index.html" class="label label-category">Interview</a></div>
<h3><a href="http://www.slowtwitch.com/Interview/A_Passion_For_Swimrun_j6766.html">A Passion For Swimrun</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">5 days ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/Interview/Now_here_is_an_Intense_One_j6763.html"><img src="http://www.slowtwitch.com/articles/images/8/167918-thumbnail_BrianS1.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/Interview/index.html" class="label label-category">Interview</a></div>
<h3><a href="http://www.slowtwitch.com/Interview/Now_here_is_an_Intense_One_j6763.html">Now here is an Intense One</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">7 days ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/Interview/Drew_Scott_changes_course_j6764.html"><img src="http://www.slowtwitch.com/articles/images/7/167947-thumbnail_DrewScott_GreatNorthernInsignia.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/Interview/index.html" class="label label-category">Interview</a></div>
<h3><a href="http://www.slowtwitch.com/Interview/Drew_Scott_changes_course_j6764.html">Drew Scott changes course</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">7 days ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/News/Marc_Herremans_suffers_severe_burns_j6761.html"><img src="http://www.slowtwitch.com/articles/images/4/167874-thumbnail_MarcHerremans_B%252526WPortrait.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/News/index.html" class="label label-category">News</a></div>
<h3><a href="http://www.slowtwitch.com/News/Marc_Herremans_suffers_severe_burns_j6761.html">Marc Herremans suffers severe burns</a></h3>
<span class="post-meta light-grey">Mar 11, 2018</span>
</div>
</div>
</div>
<!-- latest techs -->
<div class="list-column col-6-12">
<script type="text/javascript">
 document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=43&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>');
</script>
<h1>Latest Tech</h1>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Saucony_Triumph_ISO_4_j6770.html"><img src="http://www.slowtwitch.com/articles/images/2/168102-thumbnail_triumph_arch_640.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/Products/Running_Footwear_by_brand/Saucony_running_shoes/index.html" class="label label-category">Saucony running shoes</a></div>
<h3><a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Saucony_Triumph_ISO_4_j6770.html">Saucony Triumph ISO 4</a></h3>
<span class="post-meta light-grey">1 day ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Outsole_Width_a_Determiner_of_Run_Shoe_Speed_j6771.html"><img src="http://www.slowtwitch.com/articles/images/9/168109-thumbnail_hoka_3_outsoles.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/Tech/index.html" class="label label-category">Tech</a></div>
<h3><a href="http://www.slowtwitch.com/Products/Run_Shoes_for_2018/Outsole_Width_a_Determiner_of_Run_Shoe_Speed_j6771.html">Outsole Width a Determiner of Run Shoe Speed</a></h3>
<span class="post-meta light-grey">1 day ago</span>
</div>
</div>
<div class="list-view withcategory">
<div class="thumb">
<a href="http://www.slowtwitch.com/Products/Components/Time_ATAC_XC12_Ti/Carbon_j6769.html"><img src="http://www.slowtwitch.com/articles/images/4/168084-thumbnail_Muddy_Pedal_640.jpg" width="107" height="80" /></a>
</div>
<div class="detail">
<div class="list-category"><a href="http://www.slowtwitch.com/Products/Components/index.html" class="label label-category">Components</a></div>
<h3><a href="http://www.slowtwitch.com/Products/Components/Time_ATAC_XC12_Ti/Carbon_j6769.html">Time ATAC XC12 Ti/Carbon</a></h3>
<span class="post-meta light-grey">2 days ago</span>
</div>
</div>
</div><!-- end .list-column -->
</div><!-- end grid -->
<div class="section-divider mobile"></div>
</div><!-- end content -->
</section><!-- end section -->
<div class="section-divider"></div>
<section class="section section-has-widgets clearfix featured-photo-video section-reverse">
<div class="sidebar-b">
<script type="text/javascript">
 document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=43&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>');
</script>
</div>
<div class="content content-has-widgets">
<div class="grid">
<div class="featured-content col-6-12">
<div class="widget widget-fullwidth center">
<h2>Photos</h2>
<a href="http://www.slowtwitch.com/Lifestyle/index.html" class="label label-category">Lifestyle</a>
<br/><br/>
<a href="http://www.slowtwitch.com/Lifestyle/The_Adventure_Vehicle_j6751.html">
<div class="crop-2"><img class="img-responsive" src="http://www.slowtwitch.com/articles/images/5/167605-large_ericbike.jpg" /></div>
<div class="excerpt">More Slowtwitch pictures</div>
</a>
</div>
</div>
<div class="featured-content col-6-12">
<div class="widget widget-fullwidth center">
<h2>Video</h2>
<a href="http://www.slowtwitch.com/Lifestyle/index.html" class="label label-category">Lifestyle</a>
<br/><br/>
<a href="http://www.slowtwitch.com/Lifestyle/Images_of_Cautious_Optimism_j6722.html">
<div class="crop-2"><img class="img-responsive" src="http://www.slowtwitch.com/articles/images/0/166860-large_kirsten_sinema.jpg" /></div>
<div class="excerpt">More Dan Empfield pictures</div>
</a>
</div>
</div>
</div><!-- end grid -->
</div><!-- end content -->
</section><!-- end section -->
<div class="section-divider"></div>
<section class="section highlight-list section-has-widgets clearfix section-reverse">
<div class="sidebar-b">
<div id="poll_widget" data="7"></div>
<div class="widget-divider"></div>
<div class="widget">
<h2>Local Listings</h2>
<div class="listings justify">
<div>
<a href="http://www.slowtwitch.com/coaches" class="sprite-coaches"></a>
<a href="http://www.slowtwitch.com/coaches">Coaches</a>
</div>
<div class="icon-divider"></div>
<div>
<a href="http://www.slowtwitch.com/triclubs" class="sprite-clubs"></a>
<a href="http://www.slowtwitch.com/triclubs">Clubs</a>
</div>
<div class="icon-divider"></div>
<div>
<a href="http://www.slowtwitch.com/fitters" class="sprite-fitters"></a>
<a href="http://www.slowtwitch.com/fitters">Fitters</a>
</div>
<div class="icon-divider"></div>
<div>
<a href="http://www.slowtwitch.com/retailers" class="sprite-stores"></a>
<a href="http://www.slowtwitch.com/retailers">Stores</a>
</div>
<div class="icon-spacer hide-on-mobile"></div>
</div><!-- end listings -->
</div><!-- end widget -->
</div>
<div class="content content-has-widgets">
<div class="grid">
<div class="clearfix">
<div class="center">
<h1>Inside Track</h1>
<a href="http://www.slowtwitch.com/Indoor_Training/index.html" class="label label-category">Indoor Training</a>
</div>
<div class="clearfix"></div>
<br/>
<div class="grid content-has-widgets">
<div class="highlight col-4-12">
<a href="http://www.slowtwitch.com/Indoor_Training/Zwift_Foibles_6762.html">
<div class="crop"><img src="http://www.slowtwitch.com/articles/images/1/167891-medium_zwift_workshop_setup.jpg" class="img-responsive" /></div>
</a>
<div class="info">
<h3><a href="http://www.slowtwitch.com/Indoor_Training/Zwift_Foibles_6762.html">Zwift Foibles</a></h3>
<span class="post-meta light-grey">Mar 12, 2018</span>
</div>
</div>
<div class="highlight col-4-12">
<a href="http://www.slowtwitch.com/Indoor_Training/How_Does_the_Latest_KICKR_Compare__6750.html">
<div class="crop"><img src="http://www.slowtwitch.com/articles/images/2/167572-medium_kickr_2017_1.jpg" class="img-responsive" /></div>
</a>
<div class="info">
<h3><a href="http://www.slowtwitch.com/Indoor_Training/How_Does_the_Latest_KICKR_Compare__6750.html">How Does the Latest KICKR Compare?</a></h3>
<span class="post-meta light-grey">Feb 27, 2018</span>
</div>
</div>
<div class="highlight col-4-12">
<a href="http://www.slowtwitch.com/Indoor_Training/It_s_the_Hilly_Vanilli_SlowZwifters_2nd_Weekly_Ride_6749.html">
<div class="crop"><img src="http://www.slowtwitch.com/articles/images/3/167543-medium_166532-largest_zwift_62.jpg" class="img-responsive" /></div>
</a>
<div class="info">
<h3><a href="http://www.slowtwitch.com/Indoor_Training/It_s_the_Hilly_Vanilli_SlowZwifters_2nd_Weekly_Ride_6749.html">It&#039;s the Hilly Vanilli, SlowZwifters 2nd Weekly Ride</a></h3>
<span class="post-meta light-grey">Feb 26, 2018</span>
</div>
</div>
<div class="clearall"></div>
<div class="highlight col-4-12">
<a href="http://www.slowtwitch.com/Indoor_Training/Slowtwitchers_Take_On_Sufferlandria_6742.html">
<div class="crop"><img src="http://www.slowtwitch.com/articles/images/7/167327-medium_van.jpg" class="img-responsive" /></div>
</a>
<div class="info">
<h3><a href="http://www.slowtwitch.com/Indoor_Training/Slowtwitchers_Take_On_Sufferlandria_6742.html">Slowtwitchers Take On Sufferlandria</a></h3>
<span class="post-meta light-grey">Feb 16, 2018</span>
</div>
</div>
<div class="highlight col-4-12">
<a href="http://www.slowtwitch.com/Indoor_Training/How_a_Woodway_treadmill_became_a_reality_6737.html">
<div class="crop"><img src="http://www.slowtwitch.com/articles/images/7/167177-medium_Woodway1.jpg" class="img-responsive" /></div>
</a>
<div class="info">
<h3><a href="http://www.slowtwitch.com/Indoor_Training/How_a_Woodway_treadmill_became_a_reality_6737.html">How a Woodway treadmill became a reality</a></h3>
<span class="post-meta light-grey">Feb 12, 2018</span>
</div>
</div>
<div class="highlight col-4-12">
<a href="http://www.slowtwitch.com/Indoor_Training/The_Jewel_in_Racermate_s_Crown_Up_for_Sale_6716.html">
<div class="crop"><img src="http://www.slowtwitch.com/articles/images/8/166698-medium_velotron.jpg" class="img-responsive" /></div>
</a>
<div class="info">
<h3><a href="http://www.slowtwitch.com/Indoor_Training/The_Jewel_in_Racermate_s_Crown_Up_for_Sale_6716.html">The Jewel in Racermate&#039;s Crown Up for Sale</a></h3>
<span class="post-meta light-grey">Jan 22, 2018</span>
</div>
</div>
<div class="more col-1-1 center">
<a href="http://www.slowtwitch.com/Indoor_Training/index.html" class="btn btn-more">More Indoor Training</a>
</div>
</div>
</div>
</div> <!-- end grid -->
<div class="section-divider mobile"></div>
</div>
</section>
<div class="section-divider"></div>
<section class="section list section-has-widgets clearfix latest-headlines section-reverse">
<div class="sidebar-b">
<div class="widget widget-fullwidth">
<h2>Feature Article</h2>
<div class="product center">
<a href="http://www.slowtwitch.com/Bike_Fit/Bike_Fit_Equipment_and_Tools/index.html" class="label label-category">Bike Fit Equipment and Tools</a>
<div class="product-image">
<img src="http://www.slowtwitch.com/articles/images/0/84250-medium_2_610.jpg" width="300" height="166" class="img-responsive" />
</div>
<div class="post-meta medium-grey">
<i class="icon sprite-slowtwitch"></i>
<span class="author uppercase">Dan Empfield</span>
</div>
<div class="excerpt">
 Which among the 5 fit bikes reviewed is the best?  Which is the best for the money?  And why should consumers care at all?
<a href="http://www.slowtwitch.com/Bike_Fit/Bike_Fit_Equipment_and_Tools/Fit_Bike_Recap_3986.html" class="readmore">Read &gt;</a>
</div>
</div>
</div><!-- end widget -->
<div class="widget-divider"></div>
<div class="widget">
<h2>Calculators</h2>
<div class="listings justify">
<div>
<a href="http://www.slowtwitch.com/fit_calculator/fit_calculator.php">
<span class="sprite-bike"></span>
<div><div class="vertical-align">Custom Bike</div></div>
</a>
</div>
<div class="icon-divider"></div>
<div>
<a href="http://www.slowtwitch.com/fit_calculator/stem_calc.php">
<span class="sprite-stem"></span>
<div><div class="vertical-align">Stem</div></div>
</a>
</div>
<div class="icon-divider"></div>
<div>
<a href="http://www.slowtwitch.com/stackreach/">
<span class="sprite-stack"></span>
<div><div class="vertical-align">Stack Reach</div></div>
</a>
</div>
<div class="icon-divider"></div>
<div>
<a href="http://www.slowtwitch.com/fit_calculator/bar_bore_calc.php">
<span class="sprite-bar"></span>
<div><div class="vertical-align">Bar to HT</div></div>
</a>
</div>
<div class="icon-spacer hide-on-mobile"></div>
</div><!-- end listings -->
</div><!-- end widget -->
</div>
<div class="content content-has-widgets">
<div class="grid">
<div class="list-column col-1-1 show-6">
<!-- articles -->
<h1>Feature Articles</h1>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/3/167213-thumbnail_WBRProverb.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/World_Bicycle_Relief_Charity_Challenge/_63_100_j6738.html">$63,100</a></h3>
<span class="post-meta light-grey">2018-02-13</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/1/167121-thumbnail_FergHawke_Portrait.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/Tales_of_the_Hawke_j6733.html">Tales of the Hawke</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-02-09</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/2/167002-thumbnail_JoshuaHantman_Runs.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/A_look_at_Israel_s_amateur_triathlon_scene_j6727.html">A look at Israel&#039;s amateur triathlon  scene</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-02-02</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/0/166790-thumbnail_01_Israman.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/2018_Israman_photo_gallery__j6719.html">2018 Israman photo gallery </a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-01-27</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/6/166676-thumbnail_BertrandDor_PerfumerAtWork.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/An_Olfactory_Tour_of_the_Big_Island_j6714.html">An Olfactory Tour of the Big Island</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-01-19</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/0/166310-thumbnail_JeremyKain_RaceStart.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/Raising_Kain_j6705.html">Raising Kain</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-01-11</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/5/166175-thumbnail_08_2017TCBestPics.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/TC_s_favorite_tri_pics_of_2017_j6701.html">TC’s favorite tri pics of 2017</a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-01-07</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/2/166102-thumbnail_2017TriTalk_TimDon.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/Tri_Talk_2017__j6699.html">Tri Talk 2017 </a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2018-01-04</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/6/165956-thumbnail_2017YearinReview_Lange.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/Triathlon_Year_in_Review__j6695.html">Triathlon Year in Review </a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2017-12-31</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/6/165916-thumbnail_Joy_WBR.png" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/World_Bicycle_Relief_Charity_Challenge/Final_Countdown_for_the_9th_World_Bicycle_Relief_Charity_Challenge_j6693.html">Final Countdown for the 9th World Bicycle Relief Charity Challenge</a></h3>
<span class="post-meta light-grey">2017-12-28</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/4/165764-thumbnail_UltraDuel_RobGrayJeremyHoward.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/Anatomy_of_an_Ultra_Duel__j6688.html">Anatomy of an Ultra Duel </a><i class="sprite-gallery"></i></h3>
<span class="post-meta light-grey">2017-12-17</span>
</div>
</div>
<div class="list-view col-6-12">
<div class="thumb">
<img src="http://www.slowtwitch.com/articles/images/3/165633-thumbnail_wbr.jpg" width="107" height="80" />
</div>
<div class="detail">
<h3><a href="http://www.slowtwitch.com/Features/World_Bicycle_Relief_Charity_Challenge/Rappstar_s_9th_Annual_World_Bicycle_Relief_Charity_Challenge_j6683.html">Rappstar&#039;s 9th Annual World Bicycle Relief Charity Challenge</a></h3>
<span class="post-meta light-grey">2017-12-13</span>
</div>
</div>
<div class="more col-1-1 center">
<a href="http://www.slowtwitch.com/Features/World_Bicycle_Relief_Charity_Challenge/index.html" class="btn btn-more">More Features</a>
</div>
</div><!-- end .list-column -->
</div>
<div class="section-divider mobile"></div>
</div>
</section>
<section class="section advert-large">
<div class="content content-has-widgets">
<div class="ad">
<script type="text/javascript">
 if (winWidth> 1024) { document.write('<div class="adwrapper">' + "<!-- BEGIN ADVERTSERVE CODE -->\n<script type=\"text\/javascript\">\ndocument.write(\'<scr\'+\'ipt src=\"http:\/\/reach.slowtwitch.com\/servlet\/view\/banner\/javascript\/zone?zid=64&pid=0&resolution=\'+(window.innerWidth||screen.width)+\'x\'+(window.innerHeight||screen.height)+\'&random=\'+Math.floor(89999999*Math.random()+10000000)+\'&millis=\'+new Date().getTime()+\'&referrer=\'+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+\'\" type=\"text\/javascript\"><\/scr\'+\'ipt>\');\n<\/script>\n<!-- END ADVERTSERVE CODE -->" + '</div>'); }
</script>
</div>
</div>
</section>
<div class="section-divider mobile tablet"></div>
</div><!-- End contentwrapper -->
</div>
<div class="footer">
<section class="sponsors">
<div class="section-divider"></div>
<h1>Our Partners</h1>
<nav>
<a rel="nofollow" href="http://www.rokasports.com"> ROKA Sports</a> |
<a rel="nofollow" href="http://cobbcycling.com/">Cobb Cycling</a> |
<a rel="nofollow" href="http://www.cycleops.com/">CycleOps</a> |
<a rel="nofollow" href="http://www.desotosport.com">De Soto Sport</a> |
<a rel="nofollow" href="http://ride.diamondback.com/andean">Diamondback</a> |
<a rel="nofollow" href="http://www.fullspeedahead.com">Full Speed Ahead</a> |
<a rel="nofollow" href="http://www.hedcycling.com/">HED Cycling</a> |
<a rel="nofollow" href="http://www.infinitnutrition.us/">Infinit Nutrition</a> |
<a rel="nofollow" href="http://www.normatecrecovery.com/default.aspx?cookie=notice">Normatec</a> |
<a rel="nofollow" href="http://www.orca.com/">Orca</a> |
<a rel="nofollow" href="http://www.powerisking.com">Pioneer</a> |
<a rel="nofollow" href="http://www.powertap.com/">Powertap</a> |
<a rel="nofollow" href="http://www.profile-design.com/">Profile Design</a> |
<a rel="nofollow" href="http://bike.shimano.com/content/sac-bike/en/home/news-and-info/news/new-shimano-s-phyre-road-and-mtb-footwear-unveiled.html">Shimano</a> |
<a rel="nofollow" href="http://www.desotosport.com/collections/t1-wetsuits">T1 Wetsuits</a> |
<a rel="nofollow" href="http://thesufferfest.com/">The Sufferfest</a> |
<a rel="nofollow" href="http://www.trainerroad.com/">TrainerRoad</a> |
<a rel="nofollow" href="http://vasatrainer.com/">Vasa Swim Trainer</a> |
<a rel="nofollow" href="http://www.visiontechusa.com">Visiontech</a> |
<a rel="nofollow" href="http://www.xterrawetsuits.com/">Xterra Wetsuits and Boards</a> |
<a rel="nofollow" href="http://www.zipp.com/">Zipp Speed Weaponry</a> |
<a rel="nofollow" href="http://www.zwift.com/">Zwift</a>
</nav>
</section>
<div class="masfoot clearfix">
<div class="navbar menu">
<ul class="nav">
<li><a href="http://www.slowtwitch.com/aboutus.html" class="aboutus">About Us</a></li>
<li><a href="mailto:slowman@slowtwitch.com?cc=lars@slowtwitch.com&Subject=Send me a Slowtwitch Media Guide" title="Advertise with us">Advertise With Us</a></li>
<li><a href="http://www.slowtwitch.com/privacy.html" class="policy">Privacy Policy</a></li>
<li><a href="http://www.slowtwitch.com/agreement.html" class="agreement">User Agreement</a></li>
</ul>
</div>
<div class="social clearfix">
<a href="https://twitter.com/slowtwitch" class="sprite-twitter">Twitter</a>
<a href="https://vimeo.com/slowtwitch" class="sprite-vimeo">Vimeo</a>
<a href="https://www.facebook.com/slowtwitch/" class="sprite-facebook">Facebook</a>
<!--<a href="http://wenoticed.slowtwitch.com/" class="sprite-tumblr">Tumblr</a>-->
<a href="https://www.youtube.com/slowtwitch" class="sprite-youtube">Youtube</a>
</div>
</div>
<div class="masfoot-b clearfix">
<div class="newsletter">
<h2 class="forum">Newsletter</h2>
 Sign up for the Slowtwitch newsletter
<form action="https://secure.slowtwitch.com/cgi-bin/glist.cgi" method="post" name="subscribe" target="_subscribe">
<input type="hidden" name="do" value="user_subscribe" />
<input type=hidden name="lid" value="246">
<div class="row">
<input type="text" name="email" value="" class="txt" />
<input type="submit" name="subscribe" value="subscribe" class="btn" />
</div>
</form>
</div>
<div class="contact-us clearfix">
<span class="sprite-logo"></span>
<p class="addr">17116 Bob's Gap Rd, Valyermo, CA 93563-0056<br />661.944.5239<br />slowman-AT-slowtwitch-DOT-com</p>
</div>
</div>
<div class="bg-1 clearfix">
<div class="col-5">
<div class="adv-withus clearfix">
<span class="sprite-logo-sm"></span>
<a href="mailto:slowman@slowtwitch.com?cc=lars@slowtwitch.com&Subject=Send me a Slowtwitch Media Guide" title="Advertise with us">Advertise with us</a>
</div>
</div>
<div class="col-7">
<div class="copyright">
<p>@1999-2016 Slowtwitch, Inc., and Slowtwitch.com<br />Reproduction of material from any Slowtwitch.com page<br />without written permission is strictly prohibited.</p>
</div>
</div>
</div>
</div>
</div>
</body>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/jquery.form.min.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/jquery.jcarousellite.min.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/jquery.autocomplete.min.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/core.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/swiper.min.js"></script>
<script type="text/javascript" src="http://www.slowtwitch.com/articles/static/js/main.js"></script>
<script type="text/javascript">
$(document).ready(function() {
 /* hot topic */
 $('a[rel=hottopic]').each(function() {
 $(this).click(function() {
 $(this).siblings('.tagwidget').slideToggle();
 return false;
 });
 });
 function load_poll(url) {
 $.ajax({
 url: url,
 success: function(html) {
 $('#poll_widget').html(html).find('a').click(function() {
 load_poll($(this).attr('href'));
 return false;
 });
 $('#poll_widget form[name=forum_poll]').ajaxForm({
 success: function(html) {
 $('#poll').html(html).find('a').click(function() {
 load_poll($(this).attr('href'));
 return false;
 });
 }
 });
 }
 })
 }
 /* load poll */
 if ($('#poll_widget').length> 0) {
 load_poll('http://www.slowtwitch.com/cgi-bin/articles/poll.cgi?forum_id=' + $('#poll_widget').attr('data'));
 }
 /* load editor's threads pick */
 if ($('.widget-threads').length> 0) {
 $('.widget-threads').each(function() {
 var container = $(this).find('.list');
 $.ajax({
 url: "http://www.slowtwitch.com/cgi-bin/articles/threads.cgi?id=" + container.attr('data'),
 success: function(html) {
 container.html(html);
 }
 })
 });
 }
})
</script>
</html>