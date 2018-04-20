<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Scantron Performance Series</title>
    <link href="css/mainStyles.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div id="header"><img class="logo" srcset="images/Scantron-PS-Logos.png, images/Scantron-PS-Logos@2x.png 1.2x" src="images/Scantron-PS-Logos.png" alt="Scantron Performance Series"/></div>
<div id="topNav">
  <ul>
    <li><a href="http://www.scantron.com/performanceseries" class="ps">Performance Series Info</a></li>
    <li><a href="http://www.scantron.com/k12" class="ps">Scantron Homepage</a></li>
    <li><a href="http://www.scantron.com/about-us/talk-to-us/contact-us" class="ps">Contact Us</a></li>
  </ul>
</div>
<div id="mainContentArea">
  <div id="leftColumn"> <img class="mainImage" src="images/PS-image.jpg" /> 
    <!-- SUBMENU -->
    <ul class="subMenu ps">
      <li><a href="http://www.performanceseries.com/support.aspx" class="subMenu"><img class="subMenuArrow" src="images/link-arrow-gray.png" /> Technical Support</a></li>
      <li><a href="http://www.achievementseries.com/" class="subMenu"><img class="subMenuArrow" src="images/link-arrow-gray.png"/> Go to Achievement Series</a></li>
      <li><a href="https://diagnostic.achievementseries.com/tools/network" class="subMenu"><img class="subMenuArrow" src="images/link-arrow-gray.png"/> Start Network Diagnostics</a></li>
      <li><a href="http://www.performanceseries.com/RestrictedModeClient/index.htm" class="subMenu"><img class="subMenuArrow" src="images/link-arrow-gray.png"/> Download Restricted Mode Online Test</a></li>
    </ul>
  </div>
  <!-- LOGIN -->
  <div id="rightColumn">
    <div id="studentLogin"><a href="http://test.edperformance.com/" class="login"><img class="login" src="images/student-login-icon.png" width="45" height="45" alt="Student Login"/><br />
      <img class="loginArrow" src="images/link-arrow-aqua.png" /> Student Login</a></div>
    <div id="staffLogin"><a href="https://admin.edperformance.com/" class="login ps"><img  class="login" src="images/staff-login-icon-ps.png" width="45" height="45" alt="Staff Login"/><br />
      <img class="loginArrow" src="images/link-arrow-yellow.png" /> Staff Login</a></div>
    <!-- ABOUT -->
    <div id="aboutContent">
      <h1 class="green">About Performance Series</h1>
      <h2>Web-Based Computer-Adaptive Assessment Platform</h2>
      <ul>
        <li>Entirely web-based—no extra hardware or software required.</li>
        <li>Provides scaled scores to measure proficiency regardless of grade&nbsp;level.</li>
        <li>National norming to serve as a basis for comparison.</li>
      </ul>
      <h2>Easily Accessible</h2>
      <ul>
        <li>Access results immediately through a variety of online reports.</li>
        <li>Use the same results different ways, saving you testing time:
          <ul>
            <li>Drive personalized learning</li>
            <li>Measure growth over time</li>
            <li>Use as a universal screener</li>
            <li>Determine program placement</li>
          </ul>
        </li>
      </ul>
      <h2><a href="http://www.scantron.com/performanceseries" class="learnMore ps"><img class="loginArrow" src="images/link-arrow-green.png"/> Find out more about Performance Series</a></h2>
    </div>
  </div>
</div>
</body>
</html>