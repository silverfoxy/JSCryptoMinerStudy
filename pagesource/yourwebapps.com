<!DOCTYPE HTML>
<html>
<head>

<title>Forums, Newsletters, Databases &amp; Calendars for Websites</title>

<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
<meta name="description" CONTENT="Providing easy-to-use and reliable databases, calendars, message boards and RSS newsfeeds since 1996.">
<meta name="ROBOTS" CONTENT="INDEX, FOLLOW">
<meta name="verify-v1" content="9XIPNW/UBDc/V4nVJOjOlFMWe+lBdzXGycYJiNQBMyg=">
<meta name="google-site-verification" content="qb1Tbux0sdIGQk1gDfzXlG4lFDWgeItAEor_Rxn0ERA">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<base href="https://yourwebapps.com/">

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<link rel="alternate" type="application/rss+xml" title="YourWebApps.com Announcements" href="https://mail.yourwebapps.com/archive.rss?list=9">

<link rel="stylesheet" type="text/css" href="/Styles/index.css">
<link rel="stylesheet" type="text/css" href="/Styles/webappsLogin.css">

</head>

<body>

<header style="margin:5px; font-weight:bold;">

 <div style="float:left; font-size:120%; ">Your<span style="color:#d44; margin-left:2px;">WebApps</span>.com</div>

 <div style="float:right;">
  <a href="https://yourwebapps.com/Accounts/control-center.cgi" 
     style="text-decoration:underline; color:blue; font-size:80%;">Control Center</a>
 </div>

</header>

<hr style="clear:both; height:2px; background-color:#444;" />

<p id="intro">
 YourWebApps.com offers practical applications for all kinds of websites. 
 <a href="/widgets.html">Widgets</a> and <a href="/Documentation/HTML/stylesheets.html">CSS customization</a> 
 make it easy to integrate the apps with your site. 
 <a href="/email_apps.html">Email</a>, <a href="rss_apps.html">RSS</a>, and 
 <a href="twitter_apps.html">Twitter</a> updates keep everyone apprised and engaged. 
 All backed up by years of security and reliability. 
 Any questions? Please visit our <a href="https://disc.yourwebapps.com/Indices/241233.html">forums</a>.
</p>

<main>

 <a href="https://disc.yourwebapps.com/">
  <img src="/Images/world-group-100x100.png" alt="DiscussionApp icon">
  <span class="webapp_header">DiscussionApp</span>
  Our most popular webapp is a customizable, threaded message board service. Email, RSS, and Twitter syndication keep everyone informed.
 </a>

 <a href="/DBApp/">
  <img src="/Images/db_icon.gif" alt="DBApp icon">
  <span class="webapp_header">DBApp</span>
  This flexible database application allows you to create a variety of interactive apps such as addressbooks, order forms, and guestbooks.
 </a>

 <a href="/CalendarApp/">
  <img src="/Images/cal_icon.gif" alt="CalendarApp icon">
  <span class="webapp_header">CalendarApp</span>
  Online calendars are handy, but ours has a built-in mailing list which sends weekly 
  reminders to your subscribers and can also send tweets to your Twitter account.
 </a>

</main>

<p id="webappsLogin"><a href="https://yourwebapps.com/Accounts/control-center.cgi">WebApps Control Center</a></p>

<form id="newsletter" method="post" action="https://mail.yourwebapps.com/subscribe.cgi?list=9">
  Subscribe to our <a style="text-decoration:underline; color:blue;" href="https://mail.yourwebapps.com/archive.cgi?list=9">newsletter</a>:
  <input type="hidden" name="id" value="9">
  <input type="text" name="email">
  <input type="submit" value="Subscribe">
  <a href="https://mail.yourwebapps.com/archive.rss?list=9" style="background-color:#f80; color:#fff; padding-left:2px; padding-right:2px; font-weight:bold; font-size:smaller;">RSS</a>
  <a href="https://twitter.com/YourWebApps"><img src="/Images/twitter-36x36.png" style="height:20px; width:20px; vertical-align:middle;" alt="twitter"></a>
</form>


<footer style="font-size:90%; margin-top:1em;">
 <a href="/About/">About YourWebApps.com</a> | 
 <a href="/About/tos.html">Terms of Service</a> | 
 <a href="/About/privacy.html">Privacy Policy</a> | 
 <a href="/About/contact.html">Contact</a>
 <p>Copyright &copy; The Server Company. All Rights Reserved.</p>
</footer>


<script src="/Scripts/updateContent.js"></script>
<script>updateContent('https://yourwebapps.com/Accounts/ajax-login.cgi', 'webappsLogin')</script>

<script src="/Scripts/googleAnalytics.js"></script>

</body>
</html>