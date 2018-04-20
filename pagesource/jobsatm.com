<script>
var isExit=0;
function getSearchParameters() {
      var prmstr = window.location.search.substr(1);
	 	if ( (prmstr.toLowerCase().indexOf("@gmail") != -1) || (prmstr.toLowerCase().indexOf("@yahoo") != -1) ){
			isExit=1;
			return 1;
		} else {
      		return prmstr != null && prmstr != "" ? transformToAssocArray(prmstr) : {};
	  	}
}

function transformToAssocArray( prmstr ) {
    var params = {};
    var prmarr = prmstr.split("&");
    for ( var i = 0; i < prmarr.length; i++) {
        var tmparr = prmarr[i].split("=");
		if( tmparr.length>1 ) {		
			isExit=1; break;
		} else {
		}
    }
    return params;
}

var params = getSearchParameters();
if(isExit==1) {window.location="../../../404e.php";}
</script>



<!DOCTYPE html>
<html lang="en-US">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width">
		<title>Jobsatm.com - jobs updated daily for Indian job seekers &amp; freshers.Employers can view job seeker profiles.</title>
		<link rel="pingback" href="http://jobsatm.com/xmlrpc.php">	
		
		<link rel="stylesheet" href="http://jobsatm.com/style2.css" type="text/css" >

		
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="Jobsatm.com - jobs updated daily for Indian job seekers &amp; freshers.Employers can view job seeker profiles." />

<meta name="keywords"  content="job,jobs,freshers,fresher,freshers jobs,fresher jobs,job seeker, employer,job posts,indian jobs,recruitment,recruiters,jobseekers" />
<link rel='next' href='http://jobsatm.com/page/2/' />

<link rel="canonical" href="http://jobsatm.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/jobsatm.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://jobsatm.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://jobsatm.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_mobile_style-css'  href='http://jobsatm.com/wp-content/plugins/captcha/css/mobile_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://jobsatm.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<script type='text/javascript' src='http://jobsatm.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://jobsatm.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://jobsatm.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://jobsatm.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://jobsatm.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
	</head>
	
	<body class="home blog">



	


<div id="page_m">


<div align="center" style="background-color:#EEEEEE; padding-left:2%; padding-right:2%;"><div align="left"><a href="http://jobsatm.com"><img src="http://jobsatm.com/jobsatmlogo.png" style="width:220px;"></a></div></div>

<div id="menusearch_m" align="center">
<div id="menusearch2_m">
<form method="get" id="searchform" action="http://jobsatm.com/" role="search">
<input type="text" class="field" name="s" value="" id="s_m" placeholder="Search Your Job" />
<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
</form>
</div>
</div>

<div id="menu_m">
  <ul>
   <li><a href="http://jobsatm.com/">Home</a></li>
    <li><a href="http://jobsatm.com/category/it-jobs/">IT Jobs</a></li>
	<li><a href="http://jobsatm.com/category/govt-jobs/">Govt Jobs</a></li>
	<li><a href="http://jobsatm.com/category/bank-jobs/">Bank Jobs</a></li>
  </ul>
</div>

<br/>

<div class="left-area_m">
<div style="padding-left:14px; padding-right:10px; padding-bottom:20px;">
<div style="border-bottom:2px solid #156EB0; padding-top:10px; padding-bottom:20px;"><a href="http://jobsatm.com/opportunities-at-cts-wanted-graduates-of-all-streams-apply-now-2/">Opportunities at CTS &#8211; Wanted Graduates of all Streams &#8211; Apply Now</a><br/>
Opportunities at CTS &#8211; Wanted Graduates of all Streams &#8211; Apply Now Company Name: Cognizant Job Title: Associate &#8211; Projects... <br><a class="more-link2" href='http://jobsatm.com/opportunities-at-cts-wanted-graduates-of-all-streams-apply-now-2/ '>Read more &raquo;</a></div>
<div style="border-bottom:2px solid #156EB0; padding-top:10px; padding-bottom:20px;"><a href="http://jobsatm.com/career-opportunities-at-wipro-urgent-openings-for-fresh-graduates/">Career Opportunities at Wipro &#8211; Urgent Openings For Fresh Graduates</a><br/>
Career Opportunities at Wipro &#8211; Urgent Openings For Fresh Graduates &nbsp; Company Name: Wipro Job Title: Administrator &#8211; IMS &#8211;... <br><a class="more-link2" href='http://jobsatm.com/career-opportunities-at-wipro-urgent-openings-for-fresh-graduates/ '>Read more &raquo;</a></div>
<div style="border-bottom:2px solid #156EB0; padding-top:10px; padding-bottom:20px;"><a href="http://jobsatm.com/nabard-recruitment-2018-apply-online-for-92-assistant-manager-posts/">NABARD Recruitment 2018 &#8211; Apply Online for 92 Assistant Manager Posts</a><br/>
NABARD Recruitment 2018 &#8211; Apply Online for 92 Assistant Manager Posts Bank Name :&nbsp;National Bank For Agriculture And Rural Development... <br><a class="more-link2" href='http://jobsatm.com/nabard-recruitment-2018-apply-online-for-92-assistant-manager-posts/ '>Read more &raquo;</a></div>
<div style="border-bottom:2px solid #156EB0; padding-top:10px; padding-bottom:20px;"><a href="http://jobsatm.com/vacancies-at-tech-mahindra-wanted-engineering-graduates/">Vacancies at Tech Mahindra &#8211; Wanted Engineering Graduates </a><br/>
Vacancies at Tech Mahindra &#8211; Wanted Engineering Graduates&nbsp; Company Name : Tech Mahindra Job Title: Sr. Software Engineer Location :... <br><a class="more-link2" href='http://jobsatm.com/vacancies-at-tech-mahindra-wanted-engineering-graduates/ '>Read more &raquo;</a></div>
<div style="border-bottom:2px solid #156EB0; padding-top:10px; padding-bottom:20px;"><a href="http://jobsatm.com/tcs-job-openings-for-engineering-graduates-apply-now-3/">TCS Job Openings for Engineering Graduates &#8211; Apply Now&#8230;</a><br/>
TCS Job Openings for Engineering Graduates &#8211; Apply Now&#8230; Company Name : Tata Consultancy Services Job Title: Java Developer Location:... <br><a class="more-link2" href='http://jobsatm.com/tcs-job-openings-for-engineering-graduates-apply-now-3/ '>Read more &raquo;</a></div>
</div>

</div><!-- left-area -->
<footer class="site-footer">
<p align="center">JobsATM.com  - &copy; 2018 </p>
</footer>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=11118868; 
var sc_invisible=1; 
var sc_security="929c93a0"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify
analytics" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/11118868/0/929c93a0/1/"
alt="shopify analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide --></div>
<script type='text/javascript' src='http://jobsatm.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>