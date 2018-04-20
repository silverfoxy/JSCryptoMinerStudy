<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Machine Learning, Data Science, Big Data, Analytics, AI</title>
<link rel="dns-prefetch" href="//s.w.org">
<link rel="dns-prefetch" href="/wp-content/themes/kdn17/style.css">
<link rel="dns-prefetch" href="/wp-content/themes/kdn17/js/jquery-1.9.1.min.js">
<link rel="dns-prefetch" href="/aps/all17.js">
<link rel="shortcut icon" href="/wp-content/themes/kdn17/images/favicon.ico">
<link rel="alternate" type="application/rss+xml" title="KDnuggets: Analytics, Big Data, Data Mining and Data Science Feed" href="/feed/">
<link rel="alternate" type="application/rss+xml" title="KDnuggets &raquo; Feed" href="https://www.kdnuggets.com/feed">
<link rel="alternate" type="application/rss+xml" title="KDnuggets &raquo; Comments Feed" href="https://www.kdnuggets.com/comments/feed">
<link rel="https://api.w.org/" href="https://www.kdnuggets.com/wp-json/">
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.kdnuggets.com/wp-includes/wlwmanifest.xml">
<link rel="canonical" href="https://www.kdnuggets.com/">
<link type="text/css" rel="stylesheet" href="/wp-content/themes/kdn17/style.css" media="screen">
<script type="text/javascript" src="/wp-content/themes/kdn17/js/jquery-1.9.1.min.js" ></script>
<script type="text/javascript" src="/aps/all17.js"></script>
<script type="text/javascript">//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-361129-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
//]]></script>
</head>
 
<body class="home blog">
  <div class="main_wrapper"><!-- publ: 16-Mar, 2018  -->
    <div id="wrapper">
      <div id="header">
        <div id="header_log">
          <div class="logo">
            <a href="/"></a>
           </div>
           <h1>KDnuggets</h1>
           <div class="text-container">
            &nbsp;&nbsp;<a href="/news/subscribe.html" target="_blank"><b>Subscribe to KDnuggets News</b></a> &nbsp;|
 <a href="https://twitter.com/kdnuggets" target=_blank><img src="/images/tw_c48.png" width=48 height=48 style="vertical-align: bottom" alt="Twitter"></a> &nbsp;&nbsp;
 <a href="https://facebook.com/kdnuggets" target="_blank"><img src="/images/fb_c48.png" width=48 height=48 style="vertical-align: bottom" alt="Facebook"></a> &nbsp;&nbsp;
<a href="https://www.linkedin.com/groups/54257" target="_blank"><img src="/images/in_c48.png" width=48 height=48 style="vertical-align: bottom" alt="LinkedIn"></a> 
&nbsp;|&nbsp; <a href="/gps.html"><b>Contact</b></a>
            </div>
          </div>
        <div class="search">
          <form method="get" id="searchform" action="/">
	  <input value="" name="s" id="s" placeholder="search KDnuggets" type="text">
	  <input value="Search" type="submit"></form>
        </div>
<div href="#" id="pull">
  <img class="menu" src="/images/menu-30.png"/>
  <div class="logo">
      <a href="/"></a>
  </div>
  <img class="search-icon" src="/images/search-icon.png"/>
</div>
<div id="pull-menu">
  
        <div class="navigation"><ul id="menu-menu" class="menu"><li id="menu-item-1070" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1070"><a title="Data Science Software" href="/software/index.html">SOFTWARE</a></li>
<li id="menu-item-13756" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13756"><a title="News" href="/news/index.html">News/Blog</a></li>
<li id="menu-item-46286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46286"><a href="/news/top-stories.html">Top stories</a></li>
<li id="menu-item-42152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42152"><a title="Opinions" href="https://www.kdnuggets.com/opinions/index.html">Opinions</a></li>
<li id="menu-item-46415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46415"><a href="https://www.kdnuggets.com/tutorials/index.html">Tutorials</a></li>
<li id="menu-item-13364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13364"><a title="Jobs in Analytics, Data Science" href="/jobs/index.html">JOBS</a></li>
<li id="menu-item-63505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63505"><a href="https://www.kdnuggets.com/companies/index.html">Companies</a></li>
<li id="menu-item-13366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13366"><a href="/courses/index.html">Courses</a></li>
<li id="menu-item-1499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1499"><a href="https://www.kdnuggets.com/datasets/index.html">Datasets</a></li>
<li id="menu-item-14286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14286"><a title="Education in Analytics, Big Data, Data Science" href="https://www.kdnuggets.com/education/index.html">EDUCATION</a></li>
<li id="menu-item-51558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51558"><a title="Certificates in Analytics, Big Data, Data Science" href="https://www.kdnuggets.com/education/analytics-data-mining-certificates.html">Certificates</a></li>
<li id="menu-item-14752" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14752"><a href="/meetings/index.html">Meetings</a></li>
<li id="menu-item-13721" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13721"><a title="Webcasts and Webinars" href="/webcasts/index.html">Webinars</a></li>
</ul></div></div>
      </div> <!--#header end-->
      <div id="spacer">
         &nbsp;
      </div>
      <div id="content_wrapper">
        <div id="ad_wrapper">
          <script type="text/javascript">
	jQuery(function() {
   	    var pull        = $('#pull');
            menu        = $('#header .navigation ul');
            menuImage = $('#header img.menu');
            mobileMenu        = $('#pull-menu-mobile');
            search = $('img.search-icon');
            searchBar = $('div.search');
            searchClick = false;
            search.on('click', function() {
                  searchBar.slideToggle();
                  searchClick = true;
            });  
     	    $(menuImage).on('click', function(e) {
	        //e.preventDefault();
                if (!searchClick) {
                  menu.slideToggle();
                }
                searchClick = false;
	    });
           /* pullMobile.on('click', function(e) {
              e.preventDefault();
                if (!searchClick) {
                  mobileMenu.slideToggle();
                }
                searchClick = false;
	    });*/
            
	});
	kpath = '/'; aw9(); e17_init(); kse_ads=3;
	</script>
        </div>
<div id="sidebar-left">
  <table width="100%" class="thb" cellpadding="3" border="1"> <!-- tab-dir -->
	  <tbody><tr><th colspan="2" class="thb">
      <a name="directory"></a><h3>Machine Learning, Data Science, Data Mining, Big Data, Analytics, AI</h3> </th></tr>
      <tr>
        <td>
        <p style="line-height: 1.8">
		<b><a href="/software/index.html">Software</a></b>&nbsp; (<a href="/software/suites.html">Suites</a>, &nbsp; <a href="/software/text.html">Text</a>, &nbsp; <a href="/software/visualization.html">Visualization</a>)
                <br><a href="/jobs/index.html"><b>Jobs - Industry</b></a> &nbsp;|&nbsp; <a href="/academic/index.html"><b>Academic</b></a> 
		<br><a href="/meetings/index.html"><b>Meetings, Conferences</b></a> 
		<br><a href="/companies/index.html"><b>Companies</b></a> &nbsp;(<a href="/companies/consulting.html">Consulting</a>, &nbsp; <a href="/companies/products.html">Products</a>) 
		<br><a href="/courses/index.html"><b>Courses in Big Data, Data Science</b></a>
		<br><a href="/datasets/index.html"><b>Datasets</b></a> (<a href="/datasets/api-hub-marketplace-platform.html">APIs/Markets</a>, &nbsp; <a href="/datasets/government-local-public.html">Gov</a>)
		<br><a href="/data_mining_course/index.html">Data Mining Course</a> | <a href="/gps.html">Gregory Piatetsky</a> 
		<br><a href="/education/index.html"><b>Education</b></a> (<a href="/education/online.html">online</a>, <a href="/education/usa-canada.html">USA</a>, <a href="/education/europe.html">Europe</a>, <a href="/education/analytics-data-mining-certificates.html">cert</a>)
		<br><a href="/faq/index.html">FAQ</a> | <a href="/polls/index.html">Polls</a> |
		<a href="/publications/index.html">Publications</a> (<a href="/publications/books.html">Books</a>)
		<br><a href="/solutions/index.html">Solutions</a> (<a href="solutions/fraud-detection.html">Fraud</a>, <a href="solutions/data-cleaning.html">Data Cleaning</a>)
		<br><a href="/webcasts/index.html"><b>Webcasts</b></a> |
		<a href="/websites/index.html">Websites</a> (<a href="/websites/blogs.html">Blogs</a>, <a href="/websites/cartoons.html">Cartoons</a>, <a href="/websites/podcasts.html">Podcasts</a>)
            </p>
        </td>
      </tr>
    </tbody>
  </table>
  <br>
   <script language="JavaScript" type="text/javascript" src="/aps/kd_hinit.js"></script>
   <script language="JavaScript" type="text/javascript">kpath='/'; kd_hwrite(1,1);</script>
   <br><br>
  <table width="100%" class="thb" cellpadding="3" border="1">
    <tr><th colspan="2" class="thb">KDnuggets News</th></tr>
    <tr>
      <td valign="top">
	  <p style="line-height: 1.8" align="center">
		<a href="news/index.html"><b>Latest</b> News &amp; Stories</a> 
		<br><a href="news/schedule.html"><b>Upcoming Schedule</b></a> 
		<br><a href="news/subscribe.html"><b>Subscribe</b> to KDnuggets News</a>
                <br><a href="news/submissions.html">Submissions</a></p>
	 </td>
      </tr>
    </table>
    <br>
    <script type="text/javascript" src="/aps/sbm.js"></script>
    <noscript><a href="/news/top-stories.html?nos"><b>Read Top Stories</b></a><img src="/images/nos.gif" width=1 height=1 alt=""></noscript>
</div>

<div id="content" >
  <table class="latn" cellpadding=3>
   <tr><th class="latn"><h3><a href="/news/index.html">Most Recent</a></h3></th></tr>
          <tr><td align=left> 
   <ul style="font-size:14px; margin-top:5px">
<li> <a href="https://www.kdnuggets.com/2018/03/baesens-book-credit-risk-analytics-r.html">New Book: Credit risk analytics, The R Companion</a><li> <a href="https://www.kdnuggets.com/2018/03/springboard-guide-career-data-science.html">Your free 70-page guide to a career in data science</a><li> <a href="https://www.kdnuggets.com/2018/03/5-things-big-data.html">5 Things You Need to Know about Big Data</a><li> <a href="https://www.kdnuggets.com/2018/03/feature-engineering-dates-fastai.html">Quick Feature Engineering with Dates Using fast.ai</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-16-university-college-dublin-postdoc.html">University College Dublin: Postdoc Research Fellow</a><li> <a href="https://www.kdnuggets.com/2018/03/web-scraping-python-cia-world-factbook.html">Web Scraping with Python: Illustration with CIA World F...</a></ul>

  
          </td></tr>
  </table>
  <br>
  <div align="center">
    <script language="JavaScript" type="text/javascript">kpath='/'; kd_hwrite(2,2);</script>
  </div>
  <br>
        <div class="new_poll">
       
      Latest poll results: <a href="https://www.kdnuggets.com/2018/01/poll-agi-50-years.html"><b>Artificial General Intelligence (AGI) in less than 50 years, say KDnuggets readers</b></a>
      </div> 
       <table width="100%" class="thb" cellpadding=3 border=1>
       <tr><th class="thb"><font size="+1">Latest<br>
<a href="/2018/03/news-features.html">News</a> &nbsp;|&nbsp; <a href="/2018/03/tutorials.html">Tutorials</a>           </font></th></tr>
       <tr><td valign="top"><ul>
<li> <a href="https://www.kdnuggets.com/2018/03/baesens-book-credit-risk-analytics-r.html">New Book: Credit risk analytics, The R Companion</a><li> <a href="https://www.kdnuggets.com/2018/03/feature-engineering-dates-fastai.html">Quick Feature Engineering with Dates Using fa...</a><li> <a href="https://www.kdnuggets.com/2018/03/web-scraping-python-cia-world-factbook.html">Web Scraping with Python: Illustration with C...</a><li> <a href="https://www.kdnuggets.com/2018/03/introduction-markov-chains.html">Introduction to Markov Chains</a><li> <a href="https://www.kdnuggets.com/2018/03/beginners-guide-data-engineering-part-2.html">A Beginner’s Guide to Data Engineering &#82...</a>           </ul></td></tr>
       <tr><td align="center"><script language="JavaScript" type="text/javascript"> kd_hwrite(3,2);</script></td></tr>
       <tr><th class="thb"><font size="+1">
<a href="/2018/03/opinions-interviews.html">Opinions, Interviews, Reports</a>           </font></th></tr>
       <tr><td valign="top"><ul>
<li> <a href="https://www.kdnuggets.com/2018/03/5-things-big-data.html">5 Things You Need to Know about Big Data</a><li> <a href="https://www.kdnuggets.com/2018/03/simple-text-classifier-google-colaboratory.html">Creating a simple text classifier using Googl...</a><li> <a href="https://www.kdnuggets.com/2018/03/how-many-machine-learning-models-not-built.html">So, How Many Machine Learning Models You Have...</a><li> <a href="https://www.kdnuggets.com/2018/03/gdpr-machine-learning-illegal.html">Will GDPR Make Machine Learning Illegal?</a><li> <a href="https://www.kdnuggets.com/2018/03/5-things-before-rushing-data-science.html">5 Things to Know Before Rushing to Start in D...</a>	   </ul></td></tr>
       <tr><th class="thb"><font size="+1">
<a href="/2018/03/courses-education.html">Courses</a> &nbsp;|&nbsp; <a href="/2018/03/meetings.html">Meetings</a> &nbsp;|&nbsp; <a href="/2018/03/webcasts.html">Webcasts</a>           </font></th></tr>
       <tr><td valign="top"><ul>
<li> <a href="https://www.kdnuggets.com/2018/03/springboard-guide-career-data-science.html">Your free 70-page guide to a career in data s...</a><li> <a href="https://www.kdnuggets.com/2018/03/innovation-data-analytics-cutting-edge-san-francisco-chicago.html">Data and Analytics Cutting-Edge Events in San...</a><li> <a href="https://www.kdnuggets.com/2018/03/rework-experts-ai-industrial-automation-san-francisco.html">Meet experts in AI &#038; Industrial Automati...</a><li> <a href="https://www.kdnuggets.com/2018/03/knime-us-data-science-roadshow.html">KNIME US Data Science Roadshow 2018</a><li> <a href="https://www.kdnuggets.com/2018/03/udemy-top-data-science-machine-learning-courses.html">Top Data Science, Machine Learning Courses fr...</a>	   </ul></td></tr>
       <tr><th class="thb"><font size="+1"><a href="/jobs/index.html">Jobs</a></font></th></tr>
       <tr><td valign="top"><ul>
<li> <a href="https://www.kdnuggets.com/jobs/18/03-16-university-college-dublin-postdoc.html">University College Dublin: Postdoc Research F...</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-16-jpmorgan-data-scientist.html">JPMorgan: Data Scientist, Payments &#038; Liq...</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-16-apple-big-data-engineer.html">Apple: Big Data Engineer</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-15-apple-data-scientist.html">Apple: Data Scientist</a>	   </ul></td></tr>
     </table>
  <div>
<hr class="grey-line"><br>
<h2>Top Stories Past 30 Days</h2>
<table class="latn" align=center cellpadding="3" cellspacing="10" width="100%">
  <tr>
    <td valign="top" width="50%">
      <table cellpadding="3" cellspacing="2">
        <tr><th><b>Most Popular</b></th></tr>
        <tr><td>
          <ol class="three_ol"><li> <a href="/2018/02/neural-network-ai-simple-genius.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-1-genius']);"><b>Neural network AI is simple. So... Stop pretending you are a genius</b></a>
<li> <a href="/2018/02/top-20-python-ai-machine-learning-open-source-projects.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-2-20-ai-ml']);"><b>Top 20 Python AI and Machine Learning Open Source Projects</b></a>
<li> <a href="/2018/02/tour-top-10-algorithms-machine-learning-newbies.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-3-newbies']);"><b>A Tour of The Top 10 Algorithms for Machine Learning Newbies</b></a>
<li> <a href="/2018/02/gartner-2018-mq-data-science-machine-learning-changes.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-4-gartner']);"><b>Gainers and Losers in Gartner 2018 Magic Quadrant for Data Science and Machine Learning Platforms</b></a>
<li> <a href="/2017/10/top-10-machine-learning-algorithms-beginners.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-5-beginners']);"><b>Top 10 Machine Learning Algorithms for Beginners</b></a>
<li> <a href="/2018/02/introduction-functional-programming-python.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-6-functional']);"><b>Introduction to Functional Programming in Python</b></a>
<li> <a href="/2018/02/comparative-analysis-top-6-bi-data-visualization-tools-2018.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-mp-7-bi-viz-tools']);"><b>A Comparative Analysis of Top 6 BI and Data Visualization Tools in 2018</b></a>
         </ol>
        </td></tr>
      </table>
    </td>	<td valign="top">
      <table cellpadding="3" cellspacing="2">
        <tr><th><b>Most Shared</b></th></tr>
        <tr><td><ol class="three_ol">
<li> <a href="/2018/02/neural-network-ai-simple-genius.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-1-genius']);"><b>Neural network AI is simple. So... Stop pretending you are a genius</b></a>
<li> <a href="/2018/02/top-20-python-ai-machine-learning-open-source-projects.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-2-20-ai-ml']);"><b>Top 20 Python AI and Machine Learning Open Source Projects</b></a>
<li> <a href="/2018/02/introduction-functional-programming-python.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-3-functional']);"><b>Introduction to Functional Programming in Python</b></a>
<li> <a href="/2018/02/tour-top-10-algorithms-machine-learning-newbies.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-4-newbies']);"><b>A Tour of The Top 10 Algorithms for Machine Learning Newbies</b></a>
<li> <a href="/2018/02/gartner-2018-mq-data-science-machine-learning-changes.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-5-gartner']);"><b>Gainers and Losers in Gartner 2018 Magic Quadrant for Data Science and Machine Learning Platforms</b></a>
<li> <a href="/2018/02/google-colab-free-gpu-tutorial-tensorflow-keras-pytorch.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-6-dl-dev-colab']);"><b>Deep Learning Development with Google Colab, TensorFlow, Keras &#038; PyTorch</b></a>
<li> <a href="/2018/02/data-science-command-line-book-exploring-data.html" onclick="_gaq.push(['_trackPageview','/x/pbc/2018/03-12-ms-7-cmd-line']);"><b>Data Science at the Command Line: Exploring Data</b></a>
          </ol>
        </td></tr>
      </table>
    </td>
  </tr>
</table>
</div>
  <br>598 http likes
</div> 

<div id="sidebar">
  <script language="JavaScript" type="text/javascript"> for (n=4; n<=8; n++) { kd_hwrite(n,3)}; </script>
  <div class="hp_twitter"> 
    <br><a class="twitter-timeline" width="100%" height=1000 data-border-color="#999999"  href="https://twitter.com/kdnuggets" data-widget-id="342801352616992769">Tweets by @kdnuggets</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
  </div>
  <br>
  <div class="latn" style="margin-top: 15px;">
      <h3><b>More Recent Stories</b></h3>
     <ul class="next-posts">
<li> <a href="https://www.kdnuggets.com/2018/03/web-scraping-python-cia-world-factbook.html">Web Scraping with Python: Illustration with CIA World Factbook</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-16-jpmorgan-data-scientist.html">JPMorgan: Data Scientist, Payments &#038; Liquidity</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-16-apple-big-data-engineer.html">Apple: Big Data Engineer</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-15-apple-data-scientist.html">Apple: Data Scientist</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-15-apple-commerce-data-scientist.html">Apple: Commerce Data Scientist &#8211; Apple Media Products</a><li> <a href="https://www.kdnuggets.com/2018/03/innovation-data-analytics-cutting-edge-san-francisco-chicago.html">Data and Analytics Cutting-Edge Events in San Francisco and Ch...</a><li> <a href="https://www.kdnuggets.com/2018/03/simple-text-classifier-google-colaboratory.html">Creating a simple text classifier using Google CoLaboratory</a><li> <a href="https://www.kdnuggets.com/2018/03/introduction-markov-chains.html">Introduction to Markov Chains</a><li> <a href="https://www.kdnuggets.com/2018/03/top-tweets-mar07-13.html">Top tweets, Mar 7-13: #MachineLearning Algorithms: Which On...</a><li> <a href="https://www.kdnuggets.com/2018/03/beginners-guide-data-engineering-part-2.html">A Beginner’s Guide to Data Engineering &#8211; Part II</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-14-unitedhealth-director-data-science.html">UnitedHealth: Sr Director, Data Science &#8211; Advanced Resea...</a><li> <a href="https://www.kdnuggets.com/jobs/18/03-14-unitedhealth-principal-data-scientist.html">UnitedHealth: Principal Data Scientist &#8211; Advanced Resear...</a><li> <a href="https://www.kdnuggets.com/2018/03/how-many-machine-learning-models-not-built.html">So, How Many Machine Learning Models You Have NOT Built?</a><li> <a href="https://www.kdnuggets.com/2018/03/gdpr-machine-learning-illegal.html">Will GDPR Make Machine Learning Illegal?</a><li> <a href="https://www.kdnuggets.com/2018/03/introduction-optimization-with-genetic-algorithm.html">Introduction to Optimization with Genetic Algorithm</a><li> <a href="https://www.kdnuggets.com/2018/n11.html">KDnuggets 18:n11, Mar 14: Two sides of getting a job as a D...</a><li> <a href="https://www.kdnuggets.com/2018/03/financial-entity-identification-challenge.html">Financial Entity Identification and Information Integration Ch...</a><li> <a href="https://www.kdnuggets.com/2018/03/rework-experts-ai-industrial-automation-san-francisco.html">Meet experts in AI &#038; Industrial Automation in San Francis...</a><li> <a href="https://www.kdnuggets.com/2018/03/knime-us-data-science-roadshow.html">KNIME US Data Science Roadshow 2018</a><li> <a href="https://www.kdnuggets.com/2018/03/5-things-before-rushing-data-science.html">5 Things to Know Before Rushing to Start in Data Science</a></ul>

  </div>
</div>

<!--#content_wrapper end--></div>
<br/>
  <div id="footer">
  <br>&copy; 2018 KDnuggets. <a href="/about/index.html">About KDnuggets</a><br>&nbsp;
<div class="kd_bottom">
  <div class="footer-container">
    <div class="footer-news">
<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.14 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-77281" method="post" data-id="77281" data-name="Subscribe to KDnuggets News" ><div class="mc4wp-form-fields"><a href="/news/subscribe.html">Subscribe</a>: 
  <label>Email</label>&nbsp;
  <input type="email" name="EMAIL" SIZE=25 MAXLENGTH=60 placeholder="Your email" required />
  &nbsp; &nbsp;
  <label>Name</label>&nbsp;<input type="text" name="FNAME" placeholder="your name">
&nbsp;	<input type="submit" value="Subscribe" />
<label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521371282" /><input type="hidden" name="_mc4wp_form_id" value="77281" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->    </div>
    <div class="footer-sm">
      <a href="https://twitter.com/kdnuggets" target="_blank" onclick="_gaq.push(['_trackPageview','/x/bot/twt']);"><img src="/images/tw_c48.png" width=32 height=32></a> 
      <a href="https://facebook.com/kdnuggets" target="_blank" onclick="_gaq.push(['_trackPageview','/x/bot/fb']);"><img src="/images/fb_c48.png" alt="Facebook" width=32 height=32></a>
      <a href="https://www.linkedin.com/groups/54257" target="_blank"  onclick="_gaq.push(['_trackPageview','/x/bot/in']);"><img src="/images/in_c48.png" alt="LinkedIn" width=32 height=32></a>
    </div>
  </div>
  <div class="close-footer">X</div>
</div>
<script type="text/javascript">
  jQuery('.close-footer').click(
      function(){       
         jQuery('.kd_bottom').hide();
      }
   );
</script>  </div>
  <div class="clear"><!--blank--></div>
</div>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript' src='https://www.kdnuggets.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.kdnuggets.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.14'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://www.kdnuggets.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.14'></script>
<![endif]-->
<!--/.main_wrapper--></div>
<script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=gpsaddthis"></script>
</body>
</html>
<!-- Dynamic page generated in 0.697 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-18 07:08:02 -->

<!-- Compression = gzip -->