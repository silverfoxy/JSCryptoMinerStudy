<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="csrf-token" content="OZ5V40GdtINyZ2lxCRNbUpOTIk7bZwGNP3VfnOSb">
<title>
Robot Events
</title>
<script src="/assets/js/app.js?id=766aef2eb358f2d527ec"></script>
<link rel="stylesheet" href="/assets/css/app.css?id=acbbeb41982b8f92d382">
<link rel="stylesheet" href="https://www.robotevents.com/assets/css/front/checkout/bundle_table_row.css">
<link rel="stylesheet" href="https://www.robotevents.com/assets/css/sales.css">
<style>
        .slide {
            height: auto;
        }

        .carousel-control.left, .carousel-control.right {
            background-image: none
        }

        .panel-body {
            object-fit: contain;
        }
    </style>
</head>
<body>
<div id="header-wrap">
<div class="container header hidden-xs">
<div class="row">
<div class="col-xs-8 col-md-4"><a href="https://www.robotevents.com"><img src="https://www.robotevents.com/images/robotevents-logo.png" class="img-responsive" style="max-height: 70px" alt="RobotEvents.com"></a></div>
<div class="hidden-xs hidden-sm col-md-6"><div id="header-slogan" class="hidden-xs"><strong>Robotics Education &amp; Competition Foundation</strong><br>Inspiring students, one robot at a time.</div></div>
<div class="col-xs-4 col-md-2"><a href="http://www.roboticseducation.org/"><img src="https://www.robotevents.com/images/rec-foundation.png" class="img-responsive pull-right" style="max-height: 70px" alt="Robotics Education & Competition Foundation"></a></div>
</div>
</div>
<nav class="navbar navbar-inverse">
<div class="container">
<div class="navbar-header">
<a href="https://www.robotevents.com" class="navbar-brand visible-xs">
<img src="https://www.robotevents.com/images/robotevents-logo-cropped.png" alt="RobotEvents.com">
</a>
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
<span class="sr-only">Toggle Navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="collapse navbar-collapse" id="navbar-collapse-1">
<ul class="nav navbar-nav">
<li><a href="https://www.robotevents.com">Home</a></li>
<li class="divider-vertical"></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" id="competitions">Robot Competitions <span class="caret"></span></a>
<ul class="dropdown-menu" aria-labelledby="competitions">
<li><a href="https://www.robotevents.com/robot-competitions/all">All Programs</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge">VEX IQ Challenge</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">VEX Robotics Competition</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/college-competition">VEX U</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge?is_tsa=1">TSA - VEX IQ Challenge</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition?is_tsa=1">TSA - VEX Robotics Competition</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/workshops">Workshops &amp; Camps</a></li>
<li><a href="https://www.robotevents.com/robot-competitions/create-foundation">CREATE Foundation</a></li>
</ul>
</li>
<li class="divider-vertical"></li>
<li><a href="https://www.robotevents.com/support">Support</a></li>
<li class="divider-vertical"></li>
<li><a href="https://www.robotevents.com/map">Map Search</a></li>
<li class="divider-vertical"></li>
<li><a href="http://www.roboticseducation.org/contact-us/contact-info/">Contact Us</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" id="locale"><i class="fa fa-fw fa-globe"></i>en <span class="caret"></span></a>
<ul class="dropdown-menu" aria-labelledby="locale">
<li><a href="/lang/en">en (English)</a></li>
<li><a href="/lang/ar">ar (العربية)</a></li>
<li><a href="/lang/es">es (Español)</a></li>
<li><a href="/lang/de">de (Deutsche)</a></li>
<li><a href="/lang/pt">pt (Português)</a></li>
<li><a href="/lang/zh-CN">zh-CN (中国 - 简体中文)</a></li>
</ul>
</li>
<li><a href="https://www.robotevents.com/auth/register">Register</a></li>
<li class="divider-vertical"></li>
<li><a href="https://www.robotevents.com/auth/login">Login</a></li>
</ul>
</div>
</div>
</nav>
</div>
<div class="container" id="front-app">
<div id="myCarousel" class="carousel slide">
<div class="carousel-inner">
<div class="item   active ">
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition" target="_blank">
<img src="https://www.roboticseducation.org/..//app/uploads/2017/04/VRCNewGameRobotEventsBannerInTheZone20170422.png" alt="" class="img-responsive">
</a>
<div class="container">
<div class="carousel-caption">
<h1></h1>
</div>
</div>
</div>
<div class="item  ">
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge" target="_blank">
<img src="https://www.roboticseducation.org/..//app/uploads/2017/04/VEXIQNewGameBannerRingmasterRobotEvents20170425.png" alt="" class="img-responsive">
</a>
<div class="container">
<div class="carousel-caption">
<h1></h1>
</div>
</div>
</div>
<div class="item  ">
<a href="https://www.roboticseducation.org/volunteers/vex-worlds-volunteers/" target="_blank">
<img src="https://www.roboticseducation.org/..//app/uploads/2017/03/VEXWorldsVolunteerBannerRE20170317.jpg" alt="" class="img-responsive">
</a>
<div class="container">
<div class="carousel-caption">
<h1></h1>
</div>
</div>
</div>
<div class="item  ">
<a href="https://www.roboticseducation.org/competition-teams/alumni/" target="_blank">
<img src="https://www.roboticseducation.org/..//app/uploads/2017/03/AlumniBannerRE20170317.jpg" alt="" class="img-responsive">
</a>
<div class="container">
<div class="carousel-caption">
<h1></h1>
</div>
</div>
</div>
</div>
<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>
<div class="row">
<div class="col-md-12">
<br>
<div class="panel panel-default">
<div class="panel-body">
<p>The Robotics Education &amp; Competition Foundation exists to connect students, mentors, and schools in every community to a variety of successful and engaging technology-based programs. Our goal is to provide these programs with services, solutions, and a community that allows them to flourish in a way that fosters the technical and interpersonal skills necessary for students to succeed in the 21st Century. Whether it's a competitive event, workshop, camp, or conference we understand the unprecedented level of passion and commitment it takes to create, maintain, and execute such programs. The Robotics Education and Competition Foundation is committed to promoting technology and related student and professional advancement so that one day these programs become accessible to all students and all schools in all communities.</p>
</div>
</div>
</div>
</div>
<div class="row" style="margin-bottom:20px;">
<div class="col-md-12">
<div class="row">
<div class="front-tiles">
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/vex-iq-challenge">
<div class="panel panel-default">
<div class="panel-body">
<h5>VEX IQ Challenge</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/viqc300.png" alt="VEX IQ Challenge">
</div>
<div class="panel-footer"><div>Elementary / Middle School</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/vex-robotics-competition">
<div class="panel panel-default">
<div class="panel-body">
<h5>VEX Robotics Competition</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/vrc300.png" alt="VEX Robotics Competition">
</div>
<div class="panel-footer"><div>Middle / High School</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/college-competition">
<div class="panel panel-default">
<div class="panel-body">
<h5>VEX Robotics Competition</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/vexu300.png" alt="VEX U">
</div>
<div class="panel-footer"><div>Collegiate / University</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="http://challenges.robotevents.com">
<div class="panel panel-default">
<div class="panel-body">
<h5>Online Challenges</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/challenges300.png" alt="VEX Robotics Competition">
</div>
<div class="panel-footer"><div>Team and Individuals</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/workshops">
<div class="panel panel-default">
<div class="panel-body">
<h5>Workshops & Camps</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/workshops300.png" alt="Workshops & Camps">
</div>
<div class="panel-footer"><div>Team and Individuals</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/vex-iq-challenge/standings/skills">
<div class="panel panel-default">
<div class="panel-body">
<h5>Robot Skills</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/VIQC_Robot_Skills_Challenge.png" alt="Robot Skills">
</div>
<div class="panel-footer"><div>View Rankings</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/vex-robotics-competition/standings/skills">
<div class="panel panel-default">
<div class="panel-body">
<h5>Robot Skills</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/VRC_Robot_Skills_Challenge.png" alt="Robot Skills">
</div>
<div class="panel-footer"><div>View Rankings</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="http://www.roboticseducation.org/for-participants/scholarships/">
<div class="panel panel-default">
<div class="panel-body">
<h5>Scholarship Program</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/RECF-ScholarshipLogo-PPT-Word.png" alt="Scholarship Program">
</div>
<div class="panel-footer"><div>More Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="http://www.roboticseducation.org/for-participants/certification/">
<div class="panel panel-default">
<div class="panel-body">
<h5>Industry Certification</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/RECF-IndustryCertLogo-Small-300dpi.jpg" alt="Industry Certification Program">
</div>
<div class="panel-footer"><div>More Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="http://www.bestinc.org/">
<div class="panel panel-default">
<div class="panel-body">
<h5>BEST</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/best300.png" alt="BEST">
</div>
<div class="panel-footer"><div>Event Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/create-foundation">
<div class="panel panel-default">
<div class="panel-body">
<h5>CREATE</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/create300.png" alt="CREATE">
</div>
<div class="panel-footer"><div>Event Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/vex-robotics-competition?is_tsa=1">
<div class="panel panel-default">
<div class="panel-body">
<h5>VRC TSA</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/VRC-TSA.png" alt="VRC TSA">
</div>
<div class="panel-footer"><div>Event Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="/robot-competitions/vex-iq-challenge?is_tsa=1">
<div class="panel panel-default">
<div class="panel-body">
<h5>VIQC TSA</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/VIQC-TSA.png" alt="VIQC TSA">
</div>
<div class="panel-footer"><div>Event Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="http://www.firstinspires.org/">
<div class="panel panel-default">
<div class="panel-body">
<h5>FIRST</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/first300.png" alt="FIRST">
</div>
<div class="panel-footer"><div>Event Info</div></div>
</div>
</a>
</div>
<div class="tile col-sm-3 col-md-3 col-xs-6 col-lg-2">
<a href="http://www.botball.org/">
<div class="panel panel-default">
<div class="panel-body">
<h5>BotBall</h5>
<img src="//content.robotevents.com/images/front-tiles/re2/botball300.png" alt="FIRST">
</div>
<div class="panel-footer"><div>Event Info</div></div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-body">
<div class="row">
<div class="col-md-12">
<h4>Upcoming Events</h4>
<table id="data-table" class="table table-bordered table-hover table-responsive">
<thead>
<tr class="row_headlines">
<th>Date</th>
<th>Program</th>
<th>Name</th>
</tr>
</thead>
<tbody>
<tr>
<td>
03/22/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">
VEX Robotics Competition
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition/RE-VRC-17-3215.html">National Society of Black Engineers VEX Robotics Competition</a>
</td>
</tr>
<tr>
<td>
03/22/2018 - 03/23/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">
VEX Robotics Competition
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition/RE-VRC-18-4753.html">2018 Washington TSA State Conference</a>
</td>
</tr>
<tr>
<td>
03/22/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge">
VEX IQ Challenge
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge/RE-VIQC-18-4902.html">National Society of Black Engineers VEX IQ Competition</a>
</td>
</tr>
<tr>
<td>
03/23/2018 - 03/24/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">
VEX Robotics Competition
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition/RE-VRC-18-4878.html">TSA in the Zone </a>
</td>
</tr>
<tr>
<td>
03/24/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">
VEX Robotics Competition
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition/RE-VRC-17-4775.html">4th Annual All Girls VEX Showcase - 2018</a>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="row">
<div class="col-md-12">
<h4>Recent Events</h4>
<table id="data-table" class="table table-bordered table-hover table-responsive">
<thead>
<tr class="row_headlines">
<th>Date</th>
<th>Program</th>
<th>Name</th>
</tr>
</thead>
<tbody>
<tr>
<td>
03/17/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">
VEX Robotics Competition
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition/RE-VRC-18-4963.html">
Midlands Friendly In The Zone
</a>
</td>
</tr>
<tr>
<td>
03/17/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge">
VEX IQ Challenge
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge/RE-VIQC-18-4924.html">
VEX IQ UAE Robotics Competition - Ringmaster 2018
</a>
</td>
</tr>
<tr>
<td>
03/17/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition">
VEX Robotics Competition
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-robotics-competition/RE-VRC-17-4805.html">
VEX Robotics Competition Lebanon 2018 (VRC)
</a>
</td>
</tr>
<tr>
<td>
03/17/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge">
VEX IQ Challenge
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/vex-iq-challenge/RE-VIQC-17-4804.html">
VEX Robotics Competition Lebanon 2018 (VEX IQ Challenge)
</a>
</td>
</tr>
<tr>
<td>
03/17/2018
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/create-foundation">
CREATE Foundation
</a>
</td>
<td>
<a href="https://www.robotevents.com/robot-competitions/create-foundation/RE-CREATE-17-3992.html">
CREATE Junior Heartland Regional - This is an INVITATION ONLY tournament. Please wait to qualify before registering.
</a>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
<footer class="footer">
<div class="container">
<div class="col-lg-4">
<strong>Robotics Education &amp; Competition Foundation</strong><br/>
P.O. Box 8276<br/>
Greenville, TX 75404<br/>
<span class="email">
Email: <a href="mailto:support@robotevents.com">support@robotevents.com</a>
</span>
</div>
<div class="col-lg-6 col-lg-offset-2">
<p>
<small>&copy; 2018 Robotics Education &amp; Competition Foundation.</small>
</p>
<p>
<small>All rights reserved. All other names/trademarks are the property of their respective owners.</small>
</p>
<p>
<small><a href="https://www.robotevents.com/privacy-policy"><span style="color: #ffffff">Privacy Policy</span></a></small>
</p>
</div>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1531921-8', 'auto');
  ga('send', 'pageview');
</script>
<script>
        $('.carousel').carousel({
            interval: 5000
        });
    </script>
<script>
        $(window).load(function() {
            $('.front-tiles .panel').matchHeight();
            $('.front-tiles .panel-body').matchHeight();
            $('.front-tiles .panel-footer').matchHeight();
        });
    </script>
<script src="https://www.robotevents.com/js/SessionRefresh.js"></script>
</body>
</html>