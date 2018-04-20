<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">
<meta name="description" content="Get All Type of Jobs, Job Search Engine By Best Jobs Online" />
<meta name="keywords" content="Job, Search, engine, IT Jobs, Industrial Jobs, Post, Get, Naukri" />
<meta property="og:site_name" content="Best Jobs Online - The Job Search Engine." />
<meta property="og:title" content="" />
<meta property="og:description" content="Get All Type of Jobs, Job Search Engine By Best Jobs Online" />
<meta property="og:url" content="" />
<meta property="og:image" content="" />
<meta property="og:type" content="article" />
<meta property="fb:admins" content="" />
<meta property="fb:app_id" content=""/>
<meta name="google-site-verification" content="auYnDJGAgrCZEHAJTwKB4RaZrAJp4IcnSGI2-ZV_wvY" />
<meta name="jobtome-site-verification" content="3780e1217a200ae20059" />
<link rel="stylesheet" href="rapid.css" type="text/css">
<link rel="stylesheet" href="stylesheet.css?7" type="text/css">
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
<script type='application/javascript' src='js/fastclick.js'></script>
<title>Best Jobs Online - The Job Search Engine.</title>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61900045-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="http://gdc.indeed.com/ads/apiresults.js"></script>
<script src="http://api.jobtome.com/trust.js"></script>

<script type="text/javascript">
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-9325511402488162",
enable_page_level_ads: true
});
</script>

<script type="text/javascript">
(function () {
  var url = "https://better-roi.com/client/dec897e74f0d3d490b66240eca007421.js";
  var script = document.createElement('script');
  script.src = url;
  document.head.appendChild(script);
}());
</script>
</head>

<body>
<div id="screen-state" class="screen-state" data-state="0"></div>
<div id="page-options" class="page-options" data-pagename="index" data-locale="AU"></div>

<div rapid-layout>

<div rapid-wrapper>
<div rapid-container class="index-body" align-verticalCenter>

<a rapid-text align-center href="http://www.best-jobs-online.com"><img src="images/logo.png" width="300px" /></a>

<form rapid-form id="search" option-ajax="false" method="get" action="search.php">
<div rapid-field>
<div class="label">Keywords</div>
<input id="keywords" type="text" name="keyword" value="" placeholder="Job Title, Keywords..." onkeyup="checkSuggestions('keywords', 'keyword-suggestion', 1);" onblur="closeSuggestions('keyword-suggestion');" autocomplete="off" required />
<div id="keyword-suggestion" class="suggestion-container"></div>
</div>

<div rapid-field>
<div class="label">Location</div>
<input id="location" type="text" name="location" value="" placeholder="Enter location/area/postcode...." onkeyup="checkSuggestions('location', 'location-suggestion', 2);" onblur="closeSuggestions('location-suggestion');" autocomplete="off" required />
<div id="location-suggestion" class="suggestion-container"></div>
</div>

<div rapid-button size-medium style-primary invoke="search">Find Jobs</div>

</form>

<div rapid-container align-center type-subtitle style="margin-top:30px;font-size:16px;">Enter a search term and find your next job today!</div>

</div>

</div>

<div rapid-footer class="index-footer">

<div rapid-grid rapid-structure="10-2">

<div rapid-column>
<div rapid-menu type-inline class="footer-menu">
<a rapid-item href="index.php">Home</a>
<a rapid-item href="about.php">About Us</a>
<a rapid-item href="terms.php">Terms & Conditions</a>
<a rapid-item href="locations.php">Browse by Location</a>
<a rapid-item href="categories.php">Browse by Category</a>
<a rapid-item href="contact.php">Contact Us</a>
<a rapid-item href="post-a-job.php">Post a Job</a>
</div>
</div>

<div rapid-column>
<div rapid-text class="copyright" >
 ©2016 Best Jobs Online</div>
</div>

</div>

</div>

</div>

<script type="text/javascript" src="js/rapid.js?8"></script>
<script type="text/javascript" src="js/main.js?8"></script>

</body>
</html>