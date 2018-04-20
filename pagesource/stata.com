<!DOCTYPE html>
<html>
<head>
<title>
  Data Analysis and Statistical Software | Stata
</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=11; IE=10; IE=9; IE=8; IE=EDGE" />
<meta name="msvalidate.01" content="789287E5ED5EC4153774BAD86B603235" />
<meta property=fb:page_id content=151026434935843 />
<meta name="description" content="Data Analysis and Statistical Software for Professionals. Stata is a complete, integrated statistics package that provides everything you need for data analysis, data management, and graphics." />
<meta name="keywords" content="statistics, statistical, software, statistical software package, data analysis, data management, dataset, data, time series, time-series, analysis, graph, statistics software, applied statistics software"></meta>
<meta name="verify-v1" content="DsHeKDzVKG5hX6UJQIB+0BohiZyfzrG35ZQ026dNtus=" />
<meta name="google-site-verification" content="RMpgeXKA9wciGQd8pq_KPJjM0IikGIwCHdFPfwbp0ZI" />
<META name="y_key" content="816f631636d0be35" />

<link rel="shortcut icon" href="/favicon-no-number.ico" type="image/x-icon"/>

<link rel="stylesheet" href="/includes/css/style2018-rd1.css" type="text/css">
<link rel="stylesheet" href="/includes/css/homepage2017-4q-rd5.css" type="text/css">
<link rel="stylesheet" href="/includes/css/dropdown2018-rd2.css" type="text/css">
<link type="text/css" rel="stylesheet" href="/disciplines/disciplines.css" />
<link rel="stylesheet" href="/includes/css/homeblocks4.css" type="text/css">
<link rel="stylesheet" href="/includes/css/buttons.css" type="text/css">
<link rel="stylesheet" href="/includes/css/blocks.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<script type="text/javascript" language="text/javascript" src="/includes/js/dropdown2013.js"></script>
<script type="text/javascript" language="javascript1.2" src="/includes/js/jquery-1.11.3.js"></script> 
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" language="javascript1.2" src="/includes/js/toggle.js"></script> 
<script type="text/javascript" language="text/javascript" src="/includes/js/cookie.js"></script>
<!-- <script src="/includes/js/homemarquee.js"></script> -->

<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<link rel="stylesheet" type="text/css" href="/includes/css/sliding_panels_ie.css" />
<![endif]-->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '306951239700519'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=306951239700519&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<style type="text/css">

#stickyfoot {
  display: none;
}

</style>

<!-- Begin Google call conversion code -->
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"985213821",cl:"eQYsCI7H1HUQ_dbk1QM",autoreplace:"1-979-696-4600"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>
<!-- End Google call conversion code -->

</head>
<body>

<!-- begin Google Analytics code -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9407990-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<!-- end Google Analytics code -->
<script>

$(document).ready(function(){ 
  $("#msearchbtn").click(function(){
    $("#msearchmenu").slideToggle();
  });
  $("#mnavbtn").click(function(){
    $("#mnavmenu").slideToggle();
  });
});

$("iframe").each(function(){
	var ifr_source = $(this).attr('src');
	var wmode = "wmode=transparent";
	if(ifr_source.indexOf('?') != -1) {
		var getQString = ifr_source.split('?');
		var oldString = getQString[1];
		var newString = getQString[0];
			$(this).attr('src',newString+'?'+wmode+'&'+oldString);
	}
	else $(this).attr('src',ifr_source+'?'+wmode);
});

/*
$(window).scroll(function () { 
	if ($(this).scrollTop() > 60) {
		$("#siteheader-outer").hide(200);
		$("#smalllogo").show(200);
		$("#cartstuff").show(200);
	} else {
		$("#siteheader-outer").show(200);
		$("#smalllogo").hide(200);
		$("#cartstuff").hide(200);
	}
});
*/
</script>



<div id="container">

<div id="fixedheader">
  <div id="siteheader-outer">
    <div id="siteheader">
      <a href="/"><img class="homelink" src="/includes/images/transparent-pixel.png" alt="" /></a><h1> Stata: Data Analysis and Statistical Software </h1>
      <div style="display:inline-block; float: right; padding: 0px 2px 0px 0px; color: #595959; font-size: 12px;">
                        <a href="/store/checkout/cart/" style="color: #145e8f;"><i class="fa fa-shopping-cart fa-2x" style="margin: 0px 2px; padding: 0px; color: #145e8f;"></i></a>
                  &nbsp;
      <!-- <a href="/store/customer/account/login/" style="color: #FFFFFF;">Log In/Create Account</a> &nbsp; -->
    <div style="display: inline-block; text-align: left; padding-right: 5px;">
    &nbsp; <a href="/store/customer/account/login/" style="color: #145e8f;"><i class="fa fa-user fa-2x" aria-hidden="true"></i></a><!-- Log In  &nbsp; -->
    </div>
          </div>
    </div>
  </div>         



  <div id="dropdownNav">

<div id="menu">
<table><tr>
<td id="smalllogo"><a href="/"><img src="/includes/images/stata_with_chi_nav.png" style="max-height: 40px;" /></a></td>
<td id="productsmenu">
<span class="mainitem"><a href="/products/">Products</a><br /><div><span class="ddmenuholder">
    <span class="categories">
    <a href="/why-use-stata/">Stata</a><br />
    <p class="substuff">
      <a href="/new-in-stata/">New in Stata 15</a><br />
      <a href="/why-use-stata/">Why Stata?</a><br />
      <a href="/features/">Features</a><br />
      <a href="/disciplines/">Disciplines</a><br />
      <a href="/statamp/">Stata/MP</a><br />
      <a href="/products/which-stata-is-right-for-me/">Which Stata is right for me?</a><br />
      <a href="/products/compatible-operating-systems/">Supported platforms</a><br />
    </p>
    </span>
    <span class="categories">
    <a href="/bookstore/">Bookstore </a><br />
    <p class="substuff">
      <a href="/bookstore/stata-press-books/">Stata Press books</a><br />
      <a href="/bookstore/books-on-stata/">Books on Stata</a><br />
      <a href="/bookstore/title/">Books on statistics</a><br />
    </p>
    </span>
    <span class="categories">
    <a class="bump" href="/bookstore/stata-journal/">Stata Journal</a><br />
    <a class="bump" href="http://www.stata-press.com/">Stata Press</a><br />
    <a class="bump" href="/giftshop/">Gift Shop</a><br />
    </span> 
  </span> 
</div>
</td>
<td id="purchasemenu">
<span class="mainitem"><a href="/order/">Purchase</a><br /><div><span class="ddmenuholder">
    <span class="categories">
    <a class="bump" href="/order/">Order Stata</a><br />
    <a class="bump" href="/order/request-price-quote/">Request a quote</a><br />
    <a class="bump" href="/order/purchasing-faqs/">Purchasing FAQs</a><br />
    </span>
    <span class="categories">
    <a href="/bookstore/">Bookstore</a><br />
    <p class="substuff">
      <a href="/bookstore/stata-press-books/">Stata Press books</a><br />
      <a href="/bookstore/books-on-stata/">Books on Stata</a><br />
      <a href="/bookstore/title/">Books on statistics</a><br />
    </p>
    </span>
    <span class="categories">
    <a class="bump" href="/bookstore/subscribe-stata-journal/">Stata Journal</a><br />
    <a class="bump" href="/giftshop/">Gift Shop</a><br />
    </span>
  </span>
</div></span>
</td>
<td id="trainingmenu">
<span class="mainitem"><a href="/learn/">Learn</a><br /><div><span class="ddmenuholder">
    <span class="categories">
    <a class="bump" href="/netcourse/">NetCourses</a><br />
    <a class="bump" href="/training/classroom-and-web/">Classroom and web training</a><br />
    <a class="bump" href="/training/onsite-training/">On-site training</a><br />
    <a class="bump" href="/training/webinar/">Webinars</a><br />
    <a class="bump" href="/links/video-tutorials/">Video tutorials</a><br />
    <a class="bump" href="/meeting/short-courses/">Third-party courses</a><br />
    </span>
</span></div></span>
</td>
<td id="supportmenu">
<span class="mainitem"><a href="/support/">Support</a><br /><div><span class="ddmenuholder">
    <span class="categories">
    <a class="bump" href="/support/updates/">Updates</a><br />
    <a class="bump" href="/support/documentation/">Documentation</a><br />
      <a class="bump" href="/install-guide/">Installation Guide</a><br />
    <a class="bump" href="/support/faqs/">FAQs</a><br />
    <a class="bump" href="/register/">Register Stata</a><br />
    <a href="/support/tech-support/">Technical services </a>
    <p class="substuff">
      <a href="/support/tech-support/policy/">Policy</a><br />
      <a href="/support/tech-support/contact/">Contact </a><br />
    </p>
    </span>
    <span class="categories">
    <a href="/publications/">Publications </a>
    <p class="substuff">
      <a href="/bookstore/">Bookstore</a><br />
      <a href="/bookstore/stata-journal/">Stata Journal</a><br />
      <a href="/stata-news/">Stata News</a>
    </p>
    <a href="/meeting/">Conferences and meetings</a>
    <p class="substuff">
      <a href="/meeting/columbus18/">Stata Conference </a><br />
      <a href="/meeting/">Upcoming meetings</a><br />
      <a href="/meeting/proceedings/">Proceedings</a>
    </p>
    <a class="bump" href="/learn/">Training</a><br />
    </span>
    <span class="categories">
    <a class="bump" href="/alerts/">Email alerts</a><br />
    <a class="bump" href="/statalist/">Statalist</a><br />
    <a class="bump" href="http://blog.stata.com/">The Stata Blog</a><br />
    <a class="bump" href="/links/">Web resources </a><br />
    <a class="bump" href="/publications/author-support-program/">Author Support Program</a><br />
    <a class="bump" href="/support/installation-qualification/">Installation Qualification Tool</a><br />
    <a href="/disciplines/">Disciplines</a><br />
    </span>
  </span>
</div></span>
</td>
<td id="companymenu">
<span class="mainitem"><a href="/company/">Company </a><br /><div><span class="ddmenuholder">
    <span class="categories">
    <a class="top bump company" href="/news/">Announcements</a><br />
    <a class="top company" href="/company/">StataCorp </a>
    <p class="substuff">
      <a href="/company/contact/">Contact us</a><br />
      <a href="/company/hours/">Hours of operation</a><br />
    </p>
    </span>
    <span class="categories">
    <a href="/customer-service/">Customer service </a><br />
    <p class="substuff">
      <a href="/register/">Register Stata online</a><br />
      <a href="/customer-service/change-registration/">Change registration</a><br />
      <a href="/customer-service/change-address/">Change address</a><br />
      <a href="/customer-service/stata-news/">Subscribe to Stata News</a><br />
      <a href="/customer-service/alerts/">Subscribe to email alerts</a><br />
    </p>
    </span>
    <span class="categories">
    <a class="bump" href="/worldwide/">International resellers</a><br />
    <a class="bump" href="/careers/">Careers</a><br />
    </span>
    <span class="categories">
    <a href="">Our sites </a><br />
    <p class="substuff">
      <a href="http://www.statalist.org/">Statalist</a><br />
      <a href="http://blog.stata.com/">The Stata Blog</a><br />
      <a href="http://www.stata-press.com/">Stata Press</a><br />
      <a href="http://www.stata-journal.com/">Stata Journal</a><br />
    </p>
    </span>
  </span>
</div></span>
</td>
<td style="width: 40px;" id="searchmenu">
<span class="mainitem"><a href="/search/"><i class="fa fa-search"></i></a>
<div><span class="ddmenuholder" align="right" style="justify-contents: right; padding-right: 0px;">
    <span class="categories" style="text-align: right; padding-right: 0px; margin-right: 0px;">
        <nobr>
	<form action="//www.stata.com/gsearch.php" method="GET" style="display: inline-block; padding: 0px; margin: 0px; height: 45px; vertical-align: top;">
        <input type="text" name="q" size="20" maxlength="255" value="" placeholder="Search stata.com" style="padding:0 2px; margin: -1px 2px 2px 0px; height: 15px; vertical-align: top; background-color: #ffffff; color: #555555; border: solid 1px #797979; width: 300px; height: 30px;">
        <input type="hidden" name="site" value="stata">
        <input type="hidden" name="client" value="stata">
        <input type="hidden" name="proxystylesheet" value="stata">
	<input type="hidden" name="restrict" value="Default">
        <input type="hidden" name="output" value="xml_no_dtd"> <input type="submit" value="Go" style="padding: 0px 1px 0px 1px; margin: 4px 0px; height: 20px;width: 30px; font-size: .8em; border-radius: 4px; border: solid 1px #ccc;">
       </form></nobr><br />
       <p class="substuff" style="text-align: right; padding-right: 30px;">
         <a href="/search/advanced/">Advanced search</a>
         &nbsp;
       </p>
    </span>
</span></div></span>
</td>
<td id="cartstuff" style=" margin-top: -10px; padding: 0px; background-color: #efefef; border-bottom: solid 1px #145E8F; line-height: 0px;">
	        	<a href="/store/checkout/cart/" style="color: #145E8F;"><i class="fa fa-shopping-cart " style="margin: 0px 0px; padding: 0px; color: #145E8F;"></i></a>
	  &nbsp;
      <div style="display: inline-block; text-align: left; padding: 0px 5px 0px 0px; margin: 0px;">
    &nbsp;  <a href="/store/customer/account/login/" style="color: #145e8f;"><i class="fa fa-user " aria-hidden="true"></i><!-- Log In  &nbsp; -->
    </div>
    </td>
</tr>
</table>
</div>

</div>

  <div id="searchNav">
      <div id="mobilesearch"> <i id="msearchbtn" class="fa fa-search"></i>
        <div id="msearchmenu" style="vertical-align: top;">
	  <form action="//www.stata.com/gsearch.php" method="GET" style="padding: 0; margin: 0; vertical-align: top; height: 15px;">
          <input type="text" name="q" size="20" height="12px" maxlength="255" value="" style="padding: 3px; margin: 2px 2px 2px 0px; vertical-align: middle; background-color: #ffffff; border: solid 1px #797979;" placeholder="Search stata.com">
          <input type="hidden" name="site" value="stata">
          <input type="hidden" name="client" value="stata">
          <input type="hidden" name="proxystylesheet" value="stata">
          <input type="hidden" name="output" value="xml_no_dtd"> 
	  <input type="submit" value="Go" style="font-size: 13px; padding: 2px; margin: 0px; border: solid 1px #ccc; border-radius: 2px; vertical-align: middle;">
          </form>
        </div>
      </div><div id="mobilesmalllogo"><a href="/"><img src="/includes/images/stata-logo-blue.svg" alt="Stata: home" /></a></div><div id="mobilenavbar"> <i id="mnavbtn" class="fa fa-bars"></i>
        <div id="mnavmenu">
		<a href="/order/">   Purchase</a><br />
		<a href="/products/">Products</a><br />
		<a href="/training/">Training</a><br />
		<a href="/support/"> Support </a><br />
		<a href="/company">  Company </a><br />
        </div>
      </div>
  </div>
</div>         

</div>

<div id="sizer" style="padding-top: 41px;">
  <div id="stata15">
    <div class="overlay">

        <div class="centerit" style="text-align: center;"><a href="/new-in-stata/"><img src="/includes/images/stata-logo-release-15.svg" class="statarelease15logo" alt="Stata release 15"/></a></div>

        <div class="message">
          <div class="leftbox">

            <ul class="plist fa-ul">
             <li><i class="fa-li fa fa-angle-double-right"></i> Latent class analysis</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Endogeneity + Selection + Treatment</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Bayes: logistic ... and 44 more</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Nonparametric regression</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Spatial AR models</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Nonlinear multilevel models</li>
	     <li><i class="fa-li fa fa-angle-double-right"></i> Mixed logit models</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Interval-censored survival</li>
            </ul>

          </div><div class="rightbox">

            <ul class="plist fa-ul">
             <li><i class="fa-li fa fa-angle-double-right"></i> Markdown</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Automated Word documents</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Linearized DSGE models</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Threshold regression</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> ICD-10-CM/PCS</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Panel-data cointegration test</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> Finite mixture models</li>
             <li><i class="fa-li fa fa-angle-double-right"></i> And much more ...</li>
            </ul>

          </div>

         <div class="hidesmall">
          <a class="lightbluebtn" href="/new-in-stata/">
          See all that is new &raquo;</a>
         </div>

         <div class="hidebig">
          <a class="lightbluebtn" href="/new-in-stata/">
          See what's new &raquo;</a>
         </div>


        </div>
                   


    </div>
  </div>
                <div id="disciplines">
                     <h3>Your research.<br class="showsmall" /> Our software.</h3>
                     <p style="display: block; color: #00CBFE;">A perfect pairing.</p>

		   <div>
			<div class="statgraphdm">
			<img src="/disciplines/i/statistics-circle.png" alt="" /><br />
			</div>

			<div class="statgraphdm">
			<img src="/disciplines/i/graphics-circle.png" alt="" /><br />
			</div>

			<div class="statgraphdm" style="text-align: center;">
			<img src="/disciplines/i/data-management-circle.png" alt="" /><br />
			</div>
       		    </div>

		 <p>
                    <a style="color: #fff;" href="/disciplines/">Learn what can Stata do in your field &raquo;</a>
		 </p>

                </div>
                <div id="mp">
		  <div class="darkoverlay">
                    <h3><img src="/statamp/i/statamp-logo-with-shadow.png" alt="Stata/MP" style="width: 65%; max-width: 650px;" /></h3>

                    <p>Get the most out of your multicore computer.<br />
		       No other statistical software comes close.<br />
			Enjoy the new features of Stata 15 at top speed. </p>
                     <a class="whiteghost" href="/statamp/">Learn more &raquo;</a>
                  </div>
                </div>
                <div id="training2">
		  <div class="overlay">
                     <h3>Tap into your potential</h3>

		     <p>
                        From NetCourses to
                        classroom and web-based training, find the perfect
                        course for you and your schedule.  
		    </p>

<p class="centerit" style="text-align: center;">
                    <a class="blueghost" href="/training/" style="text-align: center; margin-left: auto; margin-right: auto;">Learn more &raquo;</a>
</p>
                  </div>
                </div>
</div>

<div id="homeblocks">
  <div class="blockcontent">
    <h3><a href="/news/">Announcements</a></h3>
    <ul class="fa-ul" class="fa-ul">
        <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/new-in-stata/">Stata 15 now available</a> </li>
        <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/training/webinar/">Webinars on the new features in Stata 15</a> </li>
      <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/stata-news/news33-1/spotlight-stintreg/">Spotlight on interval-censored survival data&mdash;model fitting and beyond</a></li>
        <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/news/kindle/">Stata Press Kindle editions</a> </li>
        <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/bookstore/course-item-response-theory-modeling-stata/">A Course in Item Response Theory and Modeling with Stata</a></li>
        <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/bookstore/survey-weights/">Survey Weights: A Step-by-step Guide to Calculation</a> </li>
	<li><i class="fa-li fa fa-angle-double-right"></i> <a href="/bookstore/health-econometrics-using-stata/">Health Econometrics Using Stata</a> </li>
      <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/training/web-based/">Learn Stata anywhere. Enroll in a web-based training course</a> </li>
      <li><i class="fa-li fa fa-angle-double-right"></i> <a href="https://youtu.be/l5QM2RzU3VM?list=PLN5IskQdgXWmih67kPngkd0P022h1j82j">Video playlist: Data management in Stata </a></li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/stata-news/">Newsletter: The Stata News</a> </li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/news/">More</a> </li>
    </ul>
  </div><div class="blockcontent">
   
    <h3><a href="/news/">Events</a></h3>

	<ul class="fa-ul">
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/training/classroom-and-web">Classroom and web training courses</a> </li>
        <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/training/webinar/">Webinars on the new features in Stata 15</a> </li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/meeting/">International Stata Users Group meetings</a> </li>
          <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/news/biostatistics-epidemiology-course-2018/">Summer School on Modern Methods in Biostatistics and Epidemiology</a> </li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/meeting/short-courses/">Third-party courses</a> </li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/news/conferences/">Annual meetings</a> </li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/netcourses/">NetCourse schedule</a> </li>
	</ul>

  </div><div class="blockcontent">
   
    <h3>Our sites</h3>

	<ul class="fa-ul">
	<li><i class="fa-li fa fa-angle-double-right"></i> <a href="http://www.statalist.org/">Statalist: The Stata Forum</a> </li>
	<li><i class="fa-li fa fa-angle-double-right"></i> <a href="http://blog.stata.com/">The Stata Blog</a> </li>
	  <li><i class="fa-li fa fa-angle-double-right"></i> <a href="/headlines.rss">RSS feed</a> </li>
	<li><i class="fa-li fa fa-angle-double-right"></i> <a href="http://www.stata-press.com/">Stata Press</a> </li>
	<li><i class="fa-li fa fa-angle-double-right"></i> <a href="http://www.stata-journal.com/">Stata Journal</a> </li>
	</ul>

  </div>
</div>


<br clear="all" />

<div id="homefooter" style="padding-bottom: 50px;">

<div style="margin-top: 8px; text-align: center; width: 100%;">

<table class="centerit" style="max-width: 300px; margin-left: auto; margin-right: auto;"><tr>
<td><a href="http://blog.stata.com/"><img src="/includes/images/bl-white-50px.png" alt="The Stata Blog: Not Elsewhere Classified" /></a></td>
<td><a href="http://www.facebook.com/StataCorp"><img src="/includes/images/fb-white-50px.png" alt="Find us on Facebook" / ></a></td>
<td><a href="http://twitter.com/stata"><img src="/includes/images/tw-white-50px.png" alt="Follow us on Twitter" / ></a></td>
<td><a href="http://www.linkedin.com/company/statacorp"><img src="/includes/images/in-white-50px.png" alt="LinkedIn" / ></a></td>
<td><a href="https://plus.google.com/+stata/" rel="publisher"><img src="/includes/images/gp-white-50px.png" alt="Google+" / ></a></td>
<td><a href="http://www.youtube.com/user/statacorp"><img src="/includes/images/yt-white-50px.png" alt="YouTube" / ></a></td>
<!--<td><g:plusone size="standard" count="false"></g:plusone></td>-->
</tr>
</table>
</div>

<div class="centerit" style="margin-top: 15px; font-size: 8pt;">
      <span>&copy; <span class="hidesmall">Copyright</span> 1996&ndash;2018 StataCorp LLC</span>
      &nbsp;&nbsp;&bull;&nbsp;&nbsp;
      <a href="/terms-of-use/">Terms <span class="hidesmall">of use</span></a>
      &nbsp;&nbsp;&bull;&nbsp;&nbsp;
      <a href="/privacy-policy/">Privacy</a>
      &nbsp;&nbsp;&bull;&nbsp;&nbsp;
      <a href="/company/contact/">Contact us</a>

</div>



</div>



<link type="text/css" rel="stylesheet" href="/includes/css/stickyfoot.css" />
<!--[if !IE 7]>
  <style type="text/css">
    #wrap {display:table;height:100%}
  </style>
<![endif]-->
<!-- 
  <script>

        window.onscroll = function stickyfootScroll (){
                var height = $(window).height();
                $('#stickyfoot').css('bottom', (height-40)+"px");
            }

  </script>
-->



    <div id="stickyfoot" style="vertical-align: middle; padding-bottom: 4px;">

	<a onclick="hide('stickyfoot'); setTheCookie('stickycookie','cleared',7);" style="position: absolute; top: 0px; right: 0px; font-size: 2em;">&times;</a>
            <a class="mainlink" href="/new15/">
           <img src="/includes/ir15/stata-release-15-white2.svg" alt="Announcing Stata release 15" style="padding-bottom: 0px;" /><br />Learn more &raquo; </a>
    </div>

</div>
</body>
</html>