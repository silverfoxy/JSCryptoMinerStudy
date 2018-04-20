<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>downrightnow - Check the status of web services and report outages</title>
<meta http-equiv="Content-language" content="en-US" />
<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="image_src" href="/images/logo-downrightnow-100x100.png" />
<link rel="apple-touch-icon" href="/images/logo-downrightnow-158x158.png" />
<meta name="description" content="downrightnow monitors the status of popular web services, combining user reports and official updates to tell you when there&#039;s an outage or service issue." />
<meta name="keywords" content="" />
<meta property="og:title" content="downrightnow" />
<meta property="og:description" content="downrightnow monitors the status of popular web services, combining user reports and official updates to tell you when there&#039;s an outage or service issue." />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://downrightnow.com/" />
<meta property="og:image" content="http://downrightnow.com/images/logo-downrightnow-100x100.png" />
<meta property="fb:app_id" content="170261776340004" />
<link rel="canonical" href="http://downrightnow.com/" />
<link rel="alternate" type="application/rss+xml" title="downrightnow: Alerts for top services" href="http://feeds.downrightnow.com/downrightnow/top" />
<link rel="alternate" type="application/rss+xml" title="downrightnow: Alerts for additional services" href="http://feeds.downrightnow.com/downrightnow/other" />
<link rel="alternate" type="application/rss+xml" title="downrightnow: Alerts for all services" href="http://feeds.downrightnow.com/downrightnow/" />
<link rel="alternate" type="application/rss+xml" title="downrightnow: Current status for top services" href="http://feeds.downrightnow.com/downrightnow/top/live" />
<link rel="alternate" type="application/rss+xml" title="downrightnow: Current status for additional services" href="http://feeds.downrightnow.com/downrightnow/other/live" />
<link rel="alternate" type="application/rss+xml" title="downrightnow: Current status for all services" href="http://feeds.downrightnow.com/downrightnow/all/live" />
<link rel="stylesheet" type="text/css" href="/includes/downrightnow.css?20110620" />
<!--[if IE 6]>

<style type="text/css">
body {
	
	height: 100%;
}
.ie6MarginFix {
	display: inline;
}
.sprite,
body,
ul#topNav li a:hover,
ul#topNav li a.selected,
.box h1,
.box .h1,
.box h2,
.box .h2,
div#introBox,
div.introBox,
h2.simplemodal-close {
	background-image: url("/images/downrightnow-sprites.gif?20110417");
}
#servicesBox .serviceIcon {
	background-image: url("/images/downrightnow-sprites.gif?20110417") !important;
}
.boxContent h2,
.boxContent h3 {
	
	margin-top: expression(this.previousSibling == null ? '0' : '20px');
}
</style>

<![endif]-->
<!--[if lte IE 7]>

<style type="text/css">
div.facebook-share-button {
	display: inline;
	padding-top: 0;
}
</style>

<![endif]-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript">
var topNavActive = 'home';
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9673949-1']);
  _gaq.push(['_setAllowAnchor', true]);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>
<body>
<div id="bodyWrapper">
	<div id="fb-root"></div>
<!--[if !IE]> -->

<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId : '170261776340004',
			channelUrl : 'http://downrightnow.com/facebook-app/xd_receiver.html',
	    status : true, // check login status
	    cookie : true, // enable cookies to allow the server to access the session
	    xfbml  : true, // parse XFBML
	    oauth  : true  // use OAuth 2.0
		});
	};
	(function() {
		var e = document.createElement('script');
		e.async = true;
		e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
		document.getElementById('fb-root').appendChild(e);
	}());
</script>

<!-- <![endif]-->
	<div id="masthead">
		<h1 id="logo" class="imageReplacement"><span class="sprite"></span>downrightnow: Crowd-Powered Service Monitoring</h1>
		<ul id="topNav">
			<li><a id="topNav_about" href="/about">About</a></li>
			<li><a id="topNav_blog" href="http://blog.downrightnow.com/" onclick="trackOutboundLink(this.href)">Blog</a></li>
			<li><a id="topNav_twitter" href="http://twitter.com/downrightnow" target="_blank" onclick="trackOutboundLink(this.href)">Twitter</a></li>
			<li><a id="topNav_facebook" href="http://www.facebook.com/downrightnow" target="_blank" onclick="trackOutboundLink(this.href)">Facebook</a></li>
		</ul>
	</div>
	<div class="clear"></div>
	<div id="introBox" class="box shortBox ie6MarginFix">
		<div class="boxContent">
			<p>
				<strong class="siteName">downrightnow</strong> monitors the status of your favorite web services, combining user reports and official announcements to tell you when there's service trouble.  You can help!  File a report here or <a href="/about/faq#q17" class="faqLink">on Twitter</a> to let others know when you've encountered a bug or outage.  <a href="/about" class="action">Learn more &raquo;</a>
			</p>
		</div>
	</div>
	<div id="subscribeBox" class="box shortBox ie6MarginFix" style="margin-right:0">
		<div class="boxContent">
			<ul>
				<li><a href="http://www.twitter.com/intent/user?screen_name=downrightnow" target="_blank" onclick="trackOutboundLink(this.href)" class="twitterLink sprite">Follow us on Twitter</a></li>
				<li><a href="http://www.facebook.com/downrightnow" target="_blank" onclick="trackOutboundLink(this.href)" class="facebookLink sprite">Visit our Facebook Page</a></li>
				<li><a href="http://feeds.downrightnow.com/downrightnow/" target="_blank" onclick="trackOutboundLink(this.href)" class="rssLink sprite">Subscribe to updates with RSS</a></li>
			</ul>
		</div>
	</div>

<noscript>
	<div id="noJavaScriptBox" class="box fullBox shortBox">
		<div class="boxContent">
			<p class="sprite">
			It looks like your web browser has JavaScript disabled.
			For full access to <span class="siteName">downrightnow's</span> features, turn on JavaScript and refresh this page.
			</p>
		</div>
	</div>
</noscript>

 	<div id="servicesBox" class="box leftBox ie6MarginFix">
 		<div class="h2">Top Services <span class="secondary">Current Status</span></div>
		 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-facebook sprite"><a href="http://downrightnow.com/facebook">Facebook <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="http://www.facebook.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1521206880">Fri, March 16, 2018  9:28 AM EDT</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/facebook">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_facebook" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Facebook','facebook','http://www.facebook.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-foursquare sprite"><a href="http://downrightnow.com/foursquare">Foursquare <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="https://foursquare.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1433095680">Sun, May 31, 2015  2:08 PM EDT</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/foursquare">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_foursquare" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Foursquare','foursquare','https://foursquare.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-gmail sprite"><a href="http://downrightnow.com/gmail">Google Mail (Gmail) <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="https://mail.google.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1518996480">Sun, February 18, 2018  6:28 PM EST</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/gmail">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_gmail" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Google Mail (Gmail)','gmail','https://mail.google.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-tumblr sprite"><a href="http://downrightnow.com/tumblr">Tumblr <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="http://www.tumblr.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1520508180">Thu, March  8, 2018  6:23 AM EST</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/tumblr">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_tumblr" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Tumblr','tumblr','http://www.tumblr.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-twitter sprite"><a href="http://downrightnow.com/twitter">Twitter <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="http://twitter.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1521730080">Thu, March 22, 2018 10:48 AM EDT</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/twitter">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_twitter" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Twitter','twitter','http://twitter.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-hotmail sprite"><a href="http://downrightnow.com/hotmail">Windows Live Hotmail <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="http://mail.live.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1517233080">Mon, January 29, 2018  8:38 AM EST</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/hotmail">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_hotmail" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Windows Live Hotmail','hotmail','http://mail.live.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-yahoomail sprite"><a href="http://downrightnow.com/yahoomail">Yahoo! Mail <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="http://mail.yahoo.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1521827880">Fri, March 23, 2018  1:58 PM EDT</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/yahoomail">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_yahoomail" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('Yahoo! Mail','yahoomail','http://mail.yahoo.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
					 		<div class="topService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-youtube sprite"><a href="http://downrightnow.com/youtube">YouTube <span>status</span></a></h2>
 				<p class="visitSite">
 					<a href="http://www.youtube.com/" target="_blank" onclick="trackOutboundLink(this.href)">Visit site &raquo;</a>
				</p>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
					 			<p class="lastDisruption">
	 				Last disruption: <span class="timestamp timestamp_1521573780">Tue, March 20, 2018  3:23 PM EDT</span>
	 			</p>
				 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" href="http://downrightnow.com/youtube">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_youtube" class="button reportButton javaScriptLink" href="/javascript-required" onclick="showReportForm('YouTube','youtube','http://www.youtube.com/');return false">Report an Issue</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>


 		</div>
					<hr />
							<div class="boxContent serviceAlertLinksBox">
			<p>
				<a href="http://www.twitter.com/intent/user?screen_name=downrightnow" target="_blank" onclick="trackOutboundLink(this.href)" class="upArrowLink sprite">Follow @downrightnow on Twitter</a> or <a href="http://www.facebook.com/downrightnow" target="_blank" onclick="trackOutboundLink(this.href)">become a fan on Facebook</a> to get alerts for these top services.
			</p>
		</div>

 		<div class="h2">More Services <span class="secondary">Current Status</span></div>
		 		<div class="otherService boxContent statusColor3">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-livejournal sprite"><a href="http://downrightnow.com/livejournal">LiveJournal <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon3 sprite">Possible Service Trouble</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/livejournal">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_livejournal" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('LiveJournal','livejournal','http://www.livejournal.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-blogger sprite"><a href="http://downrightnow.com/blogger">Blogger <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/blogger">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_blogger" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('Blogger','blogger','http://www.blogger.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-linkedin sprite"><a href="http://downrightnow.com/linkedin">LinkedIn <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/linkedin">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_linkedin" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('LinkedIn','linkedin','http://www.linkedin.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-netflix sprite"><a href="http://downrightnow.com/netflix">Netflix <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/netflix">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_netflix" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('Netflix','netflix','http://www.netflix.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-ning sprite"><a href="http://downrightnow.com/ning">Ning <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/ning">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_ning" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('Ning','ning','http://www.ning.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-paypal sprite"><a href="http://downrightnow.com/paypal">PayPal <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/paypal">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_paypal" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('PayPal','paypal','https://www.paypal.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-skype sprite"><a href="http://downrightnow.com/skype">Skype <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/skype">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_skype" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('Skype','skype','http://www.skype.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
					 		<div class="otherService boxContent statusColor1">
 			<div class="serviceNameCol">
	 			<h2 class="serviceIcon serviceIcon-typepad sprite"><a href="http://downrightnow.com/typepad">TypePad <span>status</span></a></h2>
 			</div>
 			<div class="serviceStatusCol">
	 			<p class="currentStatus">
	 				<span class="status statusIcon1 sprite">Up</span>
	 			</p>
 			</div>
 			<div class="serviceButtonsCol">
 				<a class="button detailsButton sprite" style="float:left" href="http://downrightnow.com/typepad">Details</a>
 				<div class="requiresJavaScript"><a id="reportButton_typepad" class="button reportButton javaScriptLink" style="float:left" href="/javascript-required" onclick="showReportForm('TypePad','typepad','http://www.typepad.com/');return false">Report</a></div>
 			</div>
 			<div class="clear"><!-- this comment helps IE6 redraw properly --></div>
 		</div>
					<hr />
							<div class="boxContent serviceAlertLinksBox">
			<p>
				<a href="http://www.twitter.com/intent/user?screen_name=downrightnowtoo" target="_blank" onclick="trackOutboundLink(this.href)" class="upArrowLink sprite">Follow @downrightnowtoo on Twitter</a> to get alerts for these additional services.
			</p>
		</div>
		<hr />
		<div class="boxContent shortBox timestampBox">
			<form name="autoRefreshForm" id="autoRefreshForm" method="get" action="#" onsubmit="return false">
				<p class="sprite" style="padding-left:24px; background-position: -460px -369px">
				Status information updated <span class="timestamp timestamp_1521948243" style="white-space:normal">Sat, March 24, 2018 11:24 PM EDT</span>
				<span class="requiresJavaScript" style="white-space:nowrap">
				<input type="checkbox" name="autoRefresh" id="autoRefresh" value="1" onclick="setPageRefresh(this.checked,true)" />
				<label for="autoRefresh">Refresh automatically</label>
				</span>
				</p>
			</form>
		</div>
		<hr />
		<div class="boxContent shortBox ad-block boxBottom">
			<p style="text-align:center">
<script type="text/javascript">
google_ad_client = "ca-pub-3127781038911674";
/* DRN Banner */
google_ad_slot = "4328605069";
google_ad_width = 468;
google_ad_height = 60;
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</p>
		</div>
	</div>

	<div class="box rightBox shortBox ie6MarginFix">
		<div class="h2">Share downrightnow</div>
		<div class="boxContent">
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://downrightnow.com/" data-text="Get alerts about disruptions at major web services" data-count="horizontal" data-via="downrightnow" data-related="downrightnowtoo:Alerts for additional services">Tweet</a>
<g:plusone size="medium" href="http://downrightnow.com/"></g:plusone>

<!-- AddThis Button BEGIN -->

<script type="text/javascript">
  var addthis_share = {

    url: 'http://downrightnow.com/',
    title: 'downrightnow - Check the status of web services and report outages'

  }
	var addthis_options = 'email, favorites, twitter, facebook, googlebuzz, linkedin, stumbleupon, reddit, delicious, more';
	var addthis_config = {
		ui_offset_top: -94,
		ui_offset_left: -254
	};
</script>

<a href="http://www.addthis.com/bookmark.php?v=250&amp;pub=downrightnow" class="addthis_button" style="display:inline"><img src="http://s7.addthis.com/static/btn/sm-share-en.gif" width="83" height="16" alt="Bookmark and Share" style="padding-bottom:1px;border:0" /></a>
<!-- AddThis Button END -->

<!--[if IE]>
<iframe id="facebook_like_button_home" src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fdownrightnow&amp;layout=standard&amp;show_faces=false&amp;width=286&amp;action=like&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="clear:both; margin-top:10px; border:none; overflow:hidden; width:286px; height:35px;" allowTransparency="true"></iframe>
<![endif]-->
<!--[if !IE]> -->
<fb:like href="http://www.facebook.com/downrightnow" show_faces="false" width="286" style="clear:both; margin-top:10px; width:286px;"></fb:like>
<!-- <![endif]-->
		</div>
	</div>

	<div class="box rightBox shortBox ad-block ie6MarginFix">
		<div class="h2">Sponsored Links</div>
		<div class="boxContent" style="padding: 5px">
<script type="text/javascript">
google_ad_client = "ca-pub-3127781038911674";
/* DRN Medium Rectangle */
google_ad_slot = "5805338261";
google_ad_width = 300;
google_ad_height = 250;
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>
	</div>

	<div class="box rightBox shortBox ie6MarginFix">
		<div class="h2"><span style="float:left">FAQ</span><span style="float:right"><a href="/about/faq" class="secondaryLink" style="margin-left:20px">View all &raquo;</a></span></div>
		<div class="boxContent">
			<p>
			<span class="siteName">downrightnow</span> says <span style="font-style:italic">service X</span> is down, but it's working fine for me. Why is that? <a class="faqLink action" href="/about/faq#q12">Read more &raquo;</a>
			</p>
		</div>
		<hr />
		<div class="boxContent">
			<p>
			I reported a service issue, but <span class="siteName">downrightnow</span> still says the service is up. Did my report go through? <a class="faqLink action" href="/about/faq#q18">Read more &raquo;</a>
			</p>
		</div>
	</div>

	<div id="reportFormBox" style="display:none">
		<div class="boxContent">
			<form name="reportForm" id="reportForm" method="post" action="/report" onsubmit="return false">
				<p>
					How is <span class="reportFormServiceName">the service</span> working for you right now?
					<a href="#" target="_blank" id="reportFormVisitLink">Visit the web site &raquo;</a>
				</p>
				<input type="hidden" name="service_shortname" id="service_shortname" value="unset" />
				<input type="hidden" name="seq" id="seq" value="unset" />
				<input type="hidden" name="user_report_type" id="user_report_type" value="unset" />

				<p>
					<a id="userReportDownButton" class="button userReportButton status statusIcon5 sprite" href="#" onclick="submitReport(3);return false">The service is down</a>
				</p>
				<p>
					<a id="userReportProblemsButton" class="button userReportButton status statusIcon3 sprite" href="#" onclick="submitReport(2);return false">I can reach the service, but I'm having problems</a>
				</p>
				<p>
					<a id="userReportUpButton" class="button userReportButton status statusIcon1 sprite" href="#" onclick="submitReport(1);return false">Nevermind, the service is working fine</a>
				</p>
				<p style="text-align:center">
					<a href="#" class="simplemodal-close">Cancel</a>
				</p>
			</form>
			<div id="reportFormProgress" class="reportFormMessage" style="display:none">
				<p style="padding-top:100px">
					Please wait...
				</p>
			</div>
			<div id="reportFormSuccess" class="reportFormMessage" style="display:none">
				<p style="padding-top:80px">
					Thanks for submitting a report!
				</p>
				<p>
					<a class="button defaultButton closeButton simplemodal-close" href="#">Close</a>
				</p>
			</div>
			<div id="reportFormError" class="reportFormMessage" style="display:none">
				<p style="padding-top:75px">
					There was an error processing your submission.<br />
					Please try again later.  We apologize for the inconvenience.
				</p>
				<p>
					<a class="button defaultButton closeButton simplemodal-close" href="#">Close</a>
				</p>
			</div>
			<div id="reportFormDupe" class="reportFormMessage" style="display:none">
				<p style="padding-top:30px">
					You've already submitted a recent status report for this service.<br />
					(Only one report per day for each service is allowed.)
				</p>
				<p>
					It's not necessary to file a report when a service is back up.
				</p>
				<p>
					Thanks for contributing!
				</p>
				<p>
					<a class="button defaultButton closeButton simplemodal-close" href="#">Close</a>
				</p>
			</div>
		</div>
	</div>

<script type="text/javascript">
$(document).ready(
	function() {
		try {
			var alertsPossibly = $('#servicesBox .statusIcon3').length;
			var alertsProbably = $('#servicesBox .statusIcon4').length;
			var alertsDown = $('#servicesBox .statusIcon5').length;
			var alertsTotal = alertsPossibly + alertsProbably + alertsDown;
			if (alertsTotal) {
				document.title = alertsTotal + " status alert" + (alertsTotal>1?"s":"") + " - " + document.title;
			}
			if (typeof addthis == 'object') {
				addthis.init();
			}
		} catch(err) {}
	}
);
</script>


<!--[if IE]>
<script type="text/javascript" src="http://static.ak.fbcdn.net/connect.php/js/FB.Share?ver=322597"></script>
<![endif]-->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=downrightnow&amp;async=1"></script>


	<div id="footer">
		<p>
			A service of <a href="http://www.unitz.com/" target="_blank" onclick="trackOutboundLink(this.href)" id="unitzLink">Unitz LLC</a>.
		</p>
		<ul>
			<li><a href="/about/faq">FAQ</a></li>
			<li><a href="/about/privacy">Privacy Policy</a></li>
			<li><a href="/contact">Contact Us</a></li>
		</ul>
		<p style="clear:both">
			downrightnow is not affiliated with or endorsed by the services monitored on this web site.
		</p>
		<ul>
			<li><a href="/about/disclaimer">Disclaimer</a></li>
		</ul>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>

<script type="text/javascript" src="/includes/downrightnow.min.js?20110417"></script>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>


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
qacct:"p-bf6knkh1wKZ7A"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-bf6knkh1wKZ7A.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!--[if lte IE 7]>

<script type="text/javascript">
$(document).ready(
	function() {
		$('hr').replaceWith('<div class="hr"></div>');
	}
);
</script>

<![endif]-->
</body>
</html>