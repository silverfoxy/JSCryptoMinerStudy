<!DOCTYPE html>
<html lang='en'>
<head>
<script src='//cdn.optimizely.com/js/2761650875.js'></script>
<!--[if lt IE 9]>
<script src/javascripts/modernizr.js typetext/javascript></script>
<![endif]-->
<meta charset='utf-8'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="NyQmNj64j9QLRvVe+gHYE2JSyEQ+14MPVgINAuL2JLkPm8T5zeUXAzapRS7F8vLd/HwAA8FH5l6uQwT+m7q/gQ==" />
<link rel="stylesheet" media="screen" href="/marketing/assets/application-8fe654262ff180ae6d9939290051d426.css" />
<script src='https://use.typekit.net/dmc8abo.js'></script>
<script>
  try{Typekit.load({ async: true });}catch(e){}</script>
</script>
<script src="/marketing/assets/application-1640d5b0a7195be1bfba6cb5cc7f2cc1.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="/marketing/assets/favicon-8a050a774419992bcbf8eb12e77866c0.ico" />
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<title>Gust | Startup Funding &amp; Investing</title>
<meta content='Connect with accredited angel and startup investors via the saas funding platform provided by Gust, access a worldwide network of entrepreneurs, startups, angel investors, VCs and early stage investors and find funding or investment opportunities.' name='description'>
<meta content='Gust angel investors accredited investing startup funding find angel financing investments nyc startups internet saas funding platform software' name='keywords'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  function readCookie(name) {
    name += '=';
    for (var ca = document.cookie.split(/;\s*/), i = ca.length - 1; i >= 0; i--)
    if (!ca[i].indexOf(name))
      return ca[i].replace(name, '');
  }
  
  ga('create', "UA-45297980-5", { 'cookieDomain': 'none'});
  
  var gaUserCookie = readCookie("_ga");
  
  if (gaUserCookie != undefined) {
    var cookieValues = gaUserCookie.split('.');
    if (cookieValues.length > 2 )
    {
      var userId = cookieValues[2];
      try {
        ga('set', 'dimension6', userId);
      } catch(e) {}
     }
  }
  
  ga('send', 'pageview');
</script>



</head>
<body class='home' id='top'>
<iframe id='header_iframe' scrolling='no' src='https://gust.com/iframes/shared_header?locale'></iframe>
<div data-presents='banner-announcement' id='banner-announcements'>
<a data-analytics-event-name='user_clicks_in_platform_marketing' data-analytics-properties='{"source":"marketing-site-banner","marketed_product":"launch","category":"marketing_site"}' data-presents='track-event' data-product='launch' href='//launch.gust.com/start/?utm_campaign=core&amp;utm_content=launchbanner&amp;utm_medium=referral&amp;utm_source=marketing-gust.com' role='banner-announcement' style='text-decoration: none;' target='_blank'>
<div class='alert alert-info' style='margin: 0;'>
<button class='close' role='dismiss-launch-banner-announcement'>
<i class="fa fa-times"></i>
</button>
<p class='text-center'>
Startup confidently with <b>Gust Launch</b>: all the legal, accounting, and financial tools you need to start and run your company.
</p>
</div>
</a>
</div>

<div class='body__min-height clearfix'>
<div id='home'>
<div class='container' id='header'>
<div class='row'>
<div class='col-12 text-center'>
<img src="/marketing/assets/gust-logo-f6929639d7d214e11e38708c919ad1aa.png" alt="Gust logo" />
<h1>Over $1 Billion Invested in Startups Through Gust</h1>
</div>
</div>
<div class='row'>
<div class='col-md-10 col-md-offset-1 text-center'>
<h2>Gust connects startups with the largest collection of investors across the world.</h2>
</div>
</div>
</div>
<div class='container-fluid' id='roles'>
<div class='container'>
<div class='row'>
<div class='col-sm-4 for_startups'>
<a href="/startups"><div class='circle'>
<svg height='24px' version='1.1' viewBox='-1 -2 26 26' width='24px' xmlns='http://www.w3.org/2000/svg'>
<path class='line' d='M6.464 13.949s10.945-10.975 11.653-11.682c1.06-1.061 5.304-1.768 5.304-1.768s-.707 4.242-1.769 5.303c-1.414 1.415-11.667 11.668-11.667 11.668l-3.521-3.521zM7.875 12.526l3.525 3.53M15.289 12.168c0 .707 0 3.534-.354 4.595-.224.672-.93 1.637-1.415 2.122l-3.535 3.535.655-5.605M11.753 8.632c-.706 0-3.565-.03-4.625.323-.672.225-1.608.96-2.093 1.444l-3.535 3.536 5.641-.689M7.864 17.47c.708.707.413 1.709-.354 2.476-.976.976-5.657 2.136-5.657 2.136s1.146-4.695 2.122-5.672c.777-.776 1.769-1.061 2.476-.354'></path>
</svg>

</div>
<h3>For Startups</h3>
<p>Build a profile and share it with investors to get funding.</p>
<div class='expectation'>Learn More</div>
</a></div>
<div class='col-sm-4 for_investors'>
<a href="/investors"><div class='circle'>
<svg version='1.1' viewBox='-1 -1 26 26' xmlns='http://www.w3.org/2000/svg'>
<circle class='line' cx='12' cy='9.021' r='3.479'></circle>
<path class='line' d='M13.969 11.89l3.734 9.022c.188.606.074 1.266-.303 1.776s-.973.812-1.608.812h-7.584c-.635 0-1.231-.301-1.608-.812-.378-.511-.49-1.17-.303-1.776l3.76-9.005'></path>
<ellipse class='line' cx='12' cy='2' rx='4.5' ry='1.5'></ellipse>
<path class='line' d='M9.844 12.416s-8.011-4.291-9.303-5.457c-.541 10.042 4.959 9.541 7.959 8.541M14.182 12.403s7.985-4.278 9.277-5.444c.541 10.042-4.959 9.541-7.959 8.541'></path>
</svg>

</div>
<h3>For Investors</h3>
<p>Access powerful deal flow management tools on a secure platform.</p>
<div class='expectation'>Learn More</div>
</a></div>
<div class='col-sm-4 for_accelerators'>
<a href="//gust.com/accelerators"><div class='circle'>
<svg version='1.1' viewBox='-1 -1 26 26' xmlns='http://www.w3.org/2000/svg'>
<circle class='line' cx='12' cy='12' r='11'></circle>
<circle class='line' cx='12' cy='12' r='1.5'></circle>
<line class='line' x1='13.061' x2='18.01' y1='10.939' y2='5.99'></line>
<line class='line' x1='2.444' x2='4.444' y1='11.5' y2='11.5'></line>
<line class='line' x1='3.222' x2='5.071' y1='15.635' y2='14.87'></line>
<line class='line' x1='20.776' x2='18.929' y1='15.636' y2='14.87'></line>
<line class='line' x1='20.776' x2='18.929' y1='8.365' y2='9.13'></line>
<line class='line' x1='16.266' x2='15.5' y1='3.224' y2='5.07'></line>
<line class='line' x1='12.5' x2='12.5' y1='2.685' y2='4.686'></line>
<line class='line' x1='8.365' x2='9.13' y1='3.223' y2='5.07'></line>
<line class='line' x1='5.283' x2='6.696' y1='5.282' y2='6.696'></line>
<line class='line' x1='3.224' x2='5.071' y1='8.364' y2='9.13'></line>
<rect class='line' height='3' width='9' x='7.5' y='16.5'></rect>
</svg>

</div>
<h3>For Accelerators</h3>
<p>Increase applications, manage the application process, and make your cohorts happy.</p>
<div class='expectation'>Learn More</div>
</a></div>
</div>
</div>
</div>
<div class='container-fluid' id='build-company'>
<div class='container'>
<div class='intro'>
<h3>Startup Smarter</h3>
<p>Gust’s suite of tools and services has helped over 500,000 founders start, grow, and fund their companies</p>
</div>
<div class='ctas'>
<a class='launch' href='//launch.gust.com/start/?utm_campaign=core&amp;utm_content=homepage_visit-launch&amp;utm_medium=referral&amp;utm_source=marketing-gust.com-homepage'>
<h4>Gust Launch</h4>
<h3>Incorporate and grow your company</h3>
<p>Start and run your company confidently with startup legal, accounting, and financial tools and services all in one place.</p>
<div class='expectation'>
Visit Gust Launch
<svg class="icon " xmlns="http://www.w3.org/2000/svg" viewBox="-1 -1 26 26"><line class="line line-shaft" x1="4.5" y1="20.5" x2="20.5" y2="4.5" stroke-linecap="round"/>
<polyline class="line line-arrowhead" points="8,4.5 20.5,4.5 20.5,17" stroke-linecap="round"/>
</svg>
</div>
</a>
<a class='gem' href='//equity.gust.com/?utm_campaign=core&amp;utm_content=homepage_visit-gem&amp;utm_medium=referral&amp;utm_source=marketing-gust.com-homepage'>
<h4>Gust Equity Management</h4>
<h3>Keep track of company ownership</h3>
<p>Easily manage your cap table, issue stock, model fundraising scenarios, simplify investor due diligence and stay tax compliant with 409A coverage.</p>
<div class='expectation'>
Visit Gust Equity Management
<svg class="icon " xmlns="http://www.w3.org/2000/svg" viewBox="-1 -1 26 26"><line class="line line-shaft" x1="4.5" y1="20.5" x2="20.5" y2="4.5" stroke-linecap="round"/>
<polyline class="line line-arrowhead" points="8,4.5 20.5,4.5 20.5,17" stroke-linecap="round"/>
</svg>
</div>
</a>
<a class='gap' href='//gust.com/search/new?accepting_applications=true&amp;category=accelerators'>
<h4>Accelerators</h4>
<h3>Find and apply to top accelerators</h3>
<p>Gust has hundred of open accelerator programs. Easily apply to build your network and give your venture a boost.</p>
<div class='expectation'>
Search Accelerators

</div>
</a>
<a class='core' href='//gust.com/signup/entrepreneurs'>
<h4>Startup Funding</h4>
<h3>Raise capital from angel investors and VCs</h3>
<p>Gust provides access to hundreds of angel groups across the world. Your Gust Company Profile will walk you through the process of applying to the right ones for you.</p>
<div class='expectation'>
Create Your Company Profile

</div>
</a>
</div>
</div>
</div>
<div class='container-fluid' id='browse'>
<div class='container'>
<section class='browse-location carousel'>
<div class='section-header'>
<i><svg class="icon " xmlns="http://www.w3.org/2000/svg" viewBox="-1 -1 26 26"><path class="outline" d="M11.59.5A5.09,5.09,0,0,0,6.5,5.59c0,2.81,5.09,8.91,5.09,8.91s5.09-6.1,5.09-8.91A5.09,5.09,0,0,0,11.59.5Zm0,7A1.91,1.91,0,1,1,13.5,5.59,1.91,1.91,0,0,1,11.59,7.5Z"/>
<path class="line" d="M16.56,4.5H19.5l2,19H1.5l2-19H6.62m-4.49,13H20.87m-6.34-7h5.6m-17.26,0H8.65M6.5,23.5l1-15m9.21,15-1-15"/>
</svg></i>
<h3>Browse by Location</h3>
<span>Investors are five times more likely to invest locally.</span>
</div>
<div class='locations'>
<a class="player-card" href="//gust.com/search/new?category=startups&amp;keywords=California"><div class='card-head'>
<img class="location-thumb" alt="California Startups &amp; Angel Investors" src="/marketing/assets/home/Gust_site_Home_Location_1-687cca24b7ded5dbef2b9ca6937d1193.jpg" />
</div>
<div class='card-body'>
<h4>
California
</h4>
<p>
18,000+ Startups
<br>
100+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;keywords=New+York"><div class='card-head'>
<img class="location-thumb" alt="NYC Startups &amp; Angel Investors" src="/marketing/assets/home/Gust_site_Home_Location_2-dcc04a09f47c34860da4704c2066559d.jpg" />
</div>
<div class='card-body'>
<h4>
New York
</h4>
<p>
11,000+ Startups
<br>
150+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;keywords=Florida"><div class='card-head'>
<img class="location-thumb" alt="Florida Startups &amp; Angel Investors" src="/marketing/assets/home/Gust_site_Home_Location_3-92d5e103f9481df14997244f4c536525.jpg" />
</div>
<div class='card-body'>
<h4>
Florida
</h4>
<p>
7,000+ Startups
<br>
30+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;keywords=France"><div class='card-head'>
<img class="location-thumb" alt="French Startups &amp; Investors" src="/marketing/assets/home/Gust_site_Home_Location_4-2b4b8336c34fc6c461cb1844dd1d9964.jpg" />
</div>
<div class='card-body'>
<h4>
France
</h4>
<p>
8,000+ Startups
<br>
100+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;keywords=Brazil"><div class='card-head'>
<img class="location-thumb" alt="Brazil Startups &amp; Brazilian Investors" src="/marketing/assets/home/Gust_site_Home_Location_5-285a582cbf42a0dda1d93233ba2ae4d6.jpg" />
</div>
<div class='card-body'>
<h4>
Brazil
</h4>
<p>
5,000+ Startups
<br>
10+ Organizations
</p>
</div>
</a></div>

</section>
<section class='browse-industry carousel'>
<div class='section-header'>
<i><svg class="icon " xmlns="http://www.w3.org/2000/svg" viewBox="-1 -1 26 26"><path class="outline" d="M23.5,13.5v-3H20.25a11.8,11.8,0,0,0-1-2.92l2.3-2.29L18.72,2.45l-2.3,2.3a11.77,11.77,0,0,0-2.92-1V.5h-3V3.75a11.78,11.78,0,0,0-2.92,1l-2.3-2.3L2.45,5.28l2.3,2.3a11.82,11.82,0,0,0-1,2.92H.5v3H3.75a11.82,11.82,0,0,0,1,2.92l-2.3,2.3,2.83,2.83,2.3-2.3a11.76,11.76,0,0,0,2.92,1V23.5h3V20.25a11.8,11.8,0,0,0,2.92-1l2.3,2.3,2.83-2.83-2.3-2.3a11.82,11.82,0,0,0,1-2.92ZM12,16.5A4.5,4.5,0,1,1,16.5,12,4.5,4.5,0,0,1,12,16.5Z"/>
</svg></i>
<h3>Browse by Industry</h3>
<span>Find startups and investors involved in specific industries.</span>
</div>
<div class='carousel slide' data-interval='false' data-ride='carousel' id='industry_carousel'>
<div class='carousel-inner'>
<div class='item active'>
<a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=15"><div class='card-head'>
<div class='icon'><i class="fa fa-globe fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Internet/Web Services
</h4>
<p>
20,000+ Startups
<br>
500+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=10"><div class='card-head'>
<div class='icon'><i class="fa fa-cutlery fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Food &amp; Drink
</h4>
<p>
9,000+ Startups
<br>
250+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=5&amp;industry_ids%5B%5D=37"><div class='card-head'>
<div class='icon'><i class="fa fa-shopping-cart fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Consumer Products &amp; Services
</h4>
<p>
9,000+ Startups
<br>
400+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=2&amp;industry_ids%5B%5D=36"><div class='card-head'>
<div class='icon'><i class="fa fa-briefcase fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Business Products &amp; Services 
</h4>
<p>
8,000+ Startups
<br>
400+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=18"><div class='card-head'>
<div class='icon'><i class="fa fa-gamepad fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Media &amp; Entertainment 
</h4>
<p>
8,000+ Startups
<br>
400+ Organizations 
</p>
</div>
</a></div>
<div class='item'>
<a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=14"><div class='card-head'>
<div class='icon'><i class="fa fa-laptop fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
IT Services
</h4>
<p>
5000+ Startups
<br>
450+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=9"><div class='card-head'>
<div class='icon'><i class="fa fa-credit-card fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Financial Services
</h4>
<p>
5,000+ Startups
<br>
350+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=26"><div class='card-head'>
<div class='icon'><i class="fa fa-cloud-upload fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Software
</h4>
<p>
6,000+ Startups
<br>
500+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=6"><div class='card-head'>
<div class='icon'><i class="fa fa-book fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Education
</h4>
<p>
5,000+ Startups
<br>
300+ Organizations
</p>
</div>
</a><a class="player-card" href="//gust.com/search/new?category=startups&amp;industry_ids%5B%5D=12"><div class='card-head'>
<div class='icon'><i class="fa fa-user-md fa-2x"></i></div>
</div>
<div class='card-body'>
<h4>
Internet/Web Services
</h4>
<p>
20,000+ Startups
<br>
500+ Organizations
</p>
</div>
</a></div>
</div>
<a class='left carousel-control' data-slide='prev' href='#industry_carousel' role='button'>
<span class="sr-only">Previous</span>
<svg class="icon " xmlns="http://www.w3.org/2000/svg" viewBox="-1 -1 26 26"><polyline class="line" stroke-linecap="round" points="18.5,0.5 5.5,12 18.5,23.5 "/>

</svg>
</a>
<a class='right carousel-control' data-slide='next' href='#industry_carousel' role='button'>
<span class="sr-only">Next</span>
<svg class="icon " xmlns="http://www.w3.org/2000/svg" viewBox="-1 -1 26 26"><polyline class="line" stroke-linecap="round" points="5.5,0.5 18.5,12 5.5,23.5 "/>
</svg>
</a>
</div>

</section>
</div>
</div>
<div class='container' id='leftovers'>
<div class='row'>
<div class='col-sm-4'>
<i class='circle dark'>
<i class="fa fa-shield"></i>
</i>
<h3>
The Trusted Network
</h3>
<p>
Tens of thousands of accredited investors worldwide use Gust to connect and collaborate with startup companies.
</p>
</div>
<div class='col-sm-4'>
<i class='circle light'>
<i class="fa fa-lock"></i>
</i>
<h3>
Robust Privacy Controls
</h3>
<p>
Gust enables you to control your privacy settings, profile visibility and who has access to your information. What’s private stays private.


</p>
</div>
<div class='col-sm-4'>
<i class='circle medium'>
<i class="fa fa-globe"></i>
</i>
<h3>
The Industry Standard
</h3>
<p>
With more than 1,500 investment groups across 150+ countries, Gust is the global industry standard for early stage investing. 
</p>
</div>
</div>
</div>
<div class='container' id='big-cta'>
<div class='row'>
<div class='col-md-12'>
<div class='text-center'>
<h1>Leverage the power of the world's largest startup network</h1>
<p>500,000 Founders. 70,000 Investment Professionals. 190 Countries.</p>
<a class="button-primary-lg" href="//gust.com/signup/entrepreneurs">Get Started For Free</a>
</div>
</div>
</div>
</div>
</div>

</div>
<footer class='marketing-footer'>
<iframe id='footer_iframe' name='footer' scrolling='no' src='https://gust.com/iframes/shared_footer?locale&amp;parent_url=%2F%2Fgust.com%2F'></iframe>
</footer>

</body>
</html>