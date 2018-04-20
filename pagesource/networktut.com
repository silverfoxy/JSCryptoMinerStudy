<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<meta name="robots" content="noindex,nofollow" />
	<title>TSHOOT Questions and Answers</title>
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - all posts" href="https://www.networktut.com/feed" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - all comments" href="https://www.networktut.com/comments/feed" />
	<link rel="pingback" href="http://www.networktut.com/xmlrpc.php" />
        <link rel="shortcut icon" href="http://www.networktut.com/images/favicon.ico" /> 
	<!-- style START -->
	<!-- default style -->
	<style type="text/css" media="screen">@import url( http://www.networktut.com/wp-content/themes/inove/style.css );</style>
	<!-- for translations -->
		<!--[if IE]>
		<link rel="stylesheet" href="http://www.networktut.com/wp-content/themes/inove/ie.css" type="text/css" media="screen" />
	<![endif]-->
	<!-- style END -->

	<!-- script START -->
	<script type="text/javascript" src="http://www.networktut.com/wp-content/themes/inove/js/base.js"></script>
	<script type="text/javascript" src="http://www.networktut.com/wp-content/themes/inove/js/menu.js"></script>
	<!-- script END -->

	<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.networktut.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='https://api.w.org/' href='https://www.networktut.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.networktut.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.networktut.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>


<body>
<!-- wrap START -->
<div id="wrap">

<!-- container START -->
<div id="container"  >

<!-- header START -->

<link rel="shortcut icon" href="http://www.networktut.com/images/favicon.ico" />

<div id="header">
<a href="http://www.networktut.com"><img width="280" height="80" border="0" alt="logo" title="logo" src="http://www.networktut.com/wp-content/themes/inove/img/header.jpg"></a>
<!-- searchbox START -->

	<div id="searchbox">

		
			<form action="https://www.networktut.com" method="get">

				<div class="content">

					<input type="text" class="textfield" name="s" size="24" value="" />

					<input type="submit" class="button" value="" />

				</div>

			</form>

		
	</div>

<script type="text/javascript">

//<![CDATA[

	var searchbox = MGJS.$("searchbox");

	var searchtxt = MGJS.getElementsByClassName("textfield", "input", searchbox)[0];

	var searchbtn = MGJS.getElementsByClassName("button", "input", searchbox)[0];

	var tiptext = "Type text to search here...";

	if(searchtxt.value == "" || searchtxt.value == tiptext) {

		searchtxt.className += " searchtip";

		searchtxt.value = tiptext;

	}

	searchtxt.onfocus = function(e) {

		if(searchtxt.value == tiptext) {

			searchtxt.value = "";

			searchtxt.className = searchtxt.className.replace(" searchtip", "");

		}

	}

	searchtxt.onblur = function(e) {

		if(searchtxt.value == "") {

			searchtxt.className += " searchtip";

			searchtxt.value = tiptext;

		}

	}

	searchbtn.onclick = function(e) {

		if(searchtxt.value == "" || searchtxt.value == tiptext) {

			return false;

		}

	}

//]]>

</script>

	<!-- searchbox END -->





	<div class="fixed"></div>

</div>

<!-- header END -->



<!-- navigation START -->

<div id="navigation">

	<!-- menus START -->

	

<div style="float: left;padding-top:0px; padding-left:15px;">


</div>

	<!-- menus END -->



	



	<div class="fixed"></div>

</div>

<!-- navigation END -->


<!-- content START -->
<div id="content">

	<!-- main START -->
	<div id="main">



















	<div class="post" id="post-889">

		<h1><a class="title" href="https://www.networktut.com/troubleshooting-lab-challenge-2" rel="bookmark">Troubleshooting Lab Challenge 2</a></h1>

	

		<div class="info">

			<span class="date">June 6th, 2015</span>

			

			<span class="categories_above">in <a href="https://www.networktut.com/category/lab-challenges" rel="category tag">Lab Challenges</a></span>
			<!-- <span class="author"></span> -->

			
			<!-- <span class="comments"><a href="https://www.networktut.com/troubleshooting-lab-challenge-2#comments">261 comments</a></span> -->

			

			

			<div class="fixed"></div>

		</div>

		<div class="content">

			<p><strong>Troubleshooting Lab Challenge 2:</strong></p>
<table border="1">
<tbody>
<tr>
<td><span class="blueandbold">Note:</span> We created this lab challenge to help you get some practice with networking problems only. These labs are only for fun and do not appear in the TSHOOT exam.</td>
</tr>
</tbody>
</table>
<p><span class="blueandbold">Introduction</span></p>
<p>Recently our corporation has just acquired some companies. Our networking engineers are working to merge their networks into ours. An engineer has edited the network configuration and now our users are experiencing network issues. They have contacted you to resolve the issues and return the network to full functionality.</p>
<p>Below are the <strong>IPv4 Layer 3 Topology</strong> and <strong>IPv6 Topology</strong> (No switch is used in this challenge so we don&#8217;t have a Layer 2 Topology):</p>
<p><img id="__wp-temp-img-id" class="aligncenter" src="https://www.networktut.com/final_flash/flash_simulator/TroubleShooting_Challenge2/Topology.jpg" alt="Topology.jpg" width="788" height="417" /></p>
<p> <a href="https://www.networktut.com/troubleshooting-lab-challenge-2#more-889" class="more-link">READ MORE&#8230;</a></p>

			<div class="fixed"></div>

		</div>

		<!--

		<div class="under">

			

			<span class="tags"></span><span></span>
		</div> -->

	</div>

	


	<div class="post" id="post-118">

		<h1><a class="title" href="https://www.networktut.com/a-guide-for-the-tshoot-exam" rel="bookmark">A guide for the TSHOOT Exam</a></h1>

	

		<div class="info">

			<span class="date">May 7th, 2015</span>

			

			<span class="categories_above">in <a href="https://www.networktut.com/category/tshoot/guide" rel="category tag">Guide</a></span>
			<!-- <span class="author"></span> -->

			
			<!-- <span class="comments"><a href="https://www.networktut.com/a-guide-for-the-tshoot-exam#comments">628 comments</a></span> -->

			

			

			<div class="fixed"></div>

		</div>

		<div class="content">

			<p>For the TSHOOTv2 exam we will encounter:</p>
<p>+ <a href="https://www.networktut.com/category/tshoot-v2/simlets" target="_blank" rel="noopener noreferrer">1 Simlet</a> (small troubleshooting sim)<br />
 + <a href="https://www.networktut.com/multiple-choice-questions" target="_blank" rel="noopener noreferrer">Multiple Choice Questions</a><br />
 + 12 Troubleshooting Tickets (check them at the right-side menu)</p>
<p>Notice that in the exam, the tickets are randomly given so the best way to troubleshooting is to try pinging to all the devices from nearest to farthest from the client until you don&#8217;t receive the replies.</p>
<p>In each ticket you will have to answers three types of questions:</p>
<p>+ Which device causes problem<br />
 + Which technology is used<br />
 + How to fix it</p>
<p>One more thing to remember: you can only use &#8220;show&#8221; and &#8220;ping&#8221; commands to find out the problems and you are not allowed to make any changes in the configuration. In fact, in the exam you can not enter the global configuration mode!</p>
<p>Screenshots for your reference:</p>
<p style="text-align: center;"><img src="https://www.networktut.com/images/TSHOOT/Labsim/Layer2_3_Topology_small.jpg" alt="Layer2_3_Topology_small.jpg" width="600" height="438" /></p>
<p>&nbsp;</p>
<p style="text-align: center;"><img src="https://www.networktut.com/images/TSHOOT/Labsim/IPv4Layer3Topology_networktut.com_small.jpg" alt="IPv4Layer3Topology_networktut.com_small.jpg" /></p>
<p style="text-align: left;">(Please visit <a href="https://www.networktut.com/share-your-tshoot-v2-0-experience" target="_blank" rel="noopener noreferrer">Share your TSHOOT v2.0 Experience </a> for bigger images)</p>
<p style="text-align: left;">Also you can find more information about TSHOOT exam in <a href="https://www.networktut.com/tshoot-faqs-tips">TSHOOT FAQs and Tips</a>.</p>

			<div class="fixed"></div>

		</div>

		<!--

		<div class="under">

			

			<span class="tags"></span><span></span>
		</div> -->

	</div>

	


	<div class="post" id="post-788">

		<h1><a class="title" href="https://www.networktut.com/troubleshooting-lab-challenge-1" rel="bookmark">Troubleshooting Lab Challenge 1</a></h1>

	

		<div class="info">

			<span class="date">April 19th, 2015</span>

			

			<span class="categories_above">in <a href="https://www.networktut.com/category/lab-challenges" rel="category tag">Lab Challenges</a></span>
			<!-- <span class="author"></span> -->

			
			<!-- <span class="comments"><a href="https://www.networktut.com/troubleshooting-lab-challenge-1#comments">309 comments</a></span> -->

			

			

			<div class="fixed"></div>

		</div>

		<div class="content">

			<p><span class="blueandbold">Note:</span> We created this lab challenge to help you get some practice with networking problems only. These labs are only for fun and do not appear in the TSHOOT exam. Please let us know if you like this simulator or not so that we can continue making other simulators in the future. Any suggestion, recommendation, error reports are warmly welcomed!</p>
<p><strong>Troubleshooting Lab Challenge 1:</strong></p>
<p>A network engineer has edited their network configuration and now your customer is experiencing network issues. Some reports said that users connected to CLIENT router (R4) cannot reach the services located at SERVER router (R3). They have contacted you to resolve the issues and return the network to full functionality.</p>
<p><img class="aligncenter" src="https://www.networktut.com/final_flash/flash_simulator/TroubleShooting_Challenge1/Topology.jpg" alt="Topology.jpg" width="433" height="304" /></p>
<p> <a href="https://www.networktut.com/troubleshooting-lab-challenge-1#more-788" class="more-link">READ MORE&#8230;</a></p>

			<div class="fixed"></div>

		</div>

		<!--

		<div class="under">

			

			<span class="tags"></span><span></span>
		</div> -->

	</div>

	

































<div id="pagenavi">

	
		<!-- <span class="newer"></span>

		<span class="older"><a href="https://www.networktut.com/page/2" >Older Entries</a></span> -->

	
	<div class="fixed"></div>

</div>



	</div>
	<!-- main END -->

	


<!-- sidebar START -->

<div id="sidebar">



<!-- sidebar north START -->

<div id="northsidebar" class="sidebar">



		<!-- showcase -->

	


<div id="am4login-2" class="widget widget_text"><h3>Premium Membership</h3><p class="becomemember">Become a member to practice with the real TSHOOT topology!</p>
				</br>
				<p align="center"><img width="128" border="0" height="128" alt="package_favourite" align="center" src="https://www.networktut.com/images/app_file-manager.png"></p>
				<p class="findoutmore" align="center"><a href="https://www.networktut.com/we-want-to-write-more">Find out more</a> or <a href="https://www.networktut.com/member/login">Sign In</a></p>
</div>
</div>

<!-- sidebar north END -->



<div id="centersidebar">



	<!-- sidebar east START -->

	<div id="eastsidebar" class="sidebar">

	


		<!-- categories -->

		

<div class="widget widget_categories">

			<h2>TSHOOT 300-135</h2>

			
			<ul> 

				<li class="cat-item cat-item-10"><a href="https://www.networktut.com/category/tshoot-v2/simlets" >Simlets</a>
</li>

			
			

			
			
			
			<li><a href="https://www.networktut.com/tshoot-faqs-tips">

          	TSHOOT FAQs &#038; Tips
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/multiple-choice-questions">

          	Multiple Choice Questions
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-1">

          	Ticket 1 &#8211; OSPF Authentication
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-2">

          	Ticket 2 &#8211; HSRP Track (removed)
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-3">

          	Ticket 3 &#8211; BGP Neighbor (removed)
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-4">

          	Ticket 4 &#8211; NAT Inside
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-5">

          	Ticket 5 &#8211; R1 ACL
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-6">

          	Ticket 6 &#8211; VLAN filter
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-7">

          	Ticket 7 &#8211; Port Security (removed)
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-8">

          	Ticket 8 &#8211; Switchport VLAN 10
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-9">

          	Ticket 9 &#8211; Switchport trunk
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-10">

          	Ticket 10 &#8211; EIGRP AS (removed)
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-11">

          	Ticket 11 &#8211; Redistribution Route-map
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-12">

          	Ticket 12 &#8211; IPv6 OSPF
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-13">

          	Ticket 13 &#8211; DHCP Helper-address
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-14">

          	Ticket 14 &#8211; EIGRP Passive Interface
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-15">

          	Ticket 15 &#8211; IPv6 GRE Tunnel
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/tshoot-ticket-16">

          	Ticket 16 &#8211; IPv6 RIPng OSPFv3 Redistribution
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/share-your-tshoot-v2-0-experience">

          	Share your TSHOOT v2.0 Experience
          	</a>  </li>         

        	

			</ul>

		</div>

	<br />

		<div class="widget widget_categories">

			<h2>TSHOOT Guide</h2>

			
			<ul> 

			
			
			

			
			
			
			<li><a href="https://www.networktut.com/a-guide-for-the-tshoot-exam">

          	A guide for the TSHOOT Exam
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/practice-tshoot-tickets-with-packet-tracer">

          	Practice TSHOOT Tickets with Packet Tracer
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/hsrp-ip-route-tracking">

          	HSRP IP Route Tracking
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/frame-relay-point-to-point-subinterface-gns3-lab">

          	Frame Relay Point-to-Point SubInterface GNS3 Lab
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/eigrp-over-frame-relay-and-eigrp-redistribute-lab">

          	EIGRP over Frame Relay and EIGRP Redistribute Lab
          	</a>  </li>         

        	
			
			<li><a href="https://www.networktut.com/vlan-routing">

          	VLAN Routing
          	</a>  </li>         

        	
			</ul>

		</div>

	
	</div>

	<br />

	<div class="widget widget_categories">

			<h2>Network Resources</h2>

			<ul><li class="cat-item"><a href="http://www.9tut.com" target="_blank">CCNA Website</a></li></ul>

			<ul><li class="cat-item"><a href="http://www.digitaltut.com" target="_blank">ROUTE Website</a></li></ul>

			<ul><li class="cat-item"><a href="http://www.certprepare.com" target="_blank">SWITCH Website</a></li></ul>

			<ul><li class="cat-item"><a href="http://www.networktut.com" target="_blank">TSHOOT Website</a></li></ul>

			<ul><li class="cat-item"><a href="http://www.rstut.com" target="_blank">CCIE R&S Website</a></li></ul>

		</div>

	<!-- sidebar east END -->



	<!-- sidebar west START -->

	<div id="westsidebar" class="sidebar">

		
	</div>

	<!-- sidebar west END -->

	<div class="fixed"></div>

</div>



<!-- southbar here -->

<!-- sidebar south START -->



<!-- sidebar south END -->
<br />

<br>
<div style="padding-left:15px;">

</div>

</div>



<!-- sidebar END -->

	<div class="fixed"></div>
</div>
<!-- content END -->

<!-- footer START -->
<div id="footer">
	<a id="gotop" href="#" onclick="MGJS.goTop();return false;">Top</a>
	<div id="footer_logo"><img width="60" height="60" border="0" alt="footer logo" title="footer logo" src="http://www.networktut.com/wp-content/themes/inove/img/networking.png"></div>
	<div id="copyright">
		Copyright &copy; 2011-2014 TSHOOT Questions and Answers	</div>
	<div id="themeinfo">
		<a href=http://www.networktut.com/privacy-policy>Privacy Policy</a>. Valid XHTML 1.1 and CSS 3.BH	</div>
</div>
<!-- footer END -->

</div>
<!-- container END -->
</div>
<!-- wrap END -->

<script type='text/javascript' src='http://www.networktut.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2141052-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>