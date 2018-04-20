<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1" />
<title>Yorkville Sports Association | Leagues and Tournaments | Softball, Touch and Flag Football, Golf, Wiffle Ball, Kickball, Dodgeball</title>
<link rel="stylesheet" type="text/css" href="css/homestyle.css" />
<link href="css/responsiveslides.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!-- GA Code -->
<link rel="icon" type="image/png" href="favicon.ico">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-13125658-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- End GA Code -->
</head>
<body>
<div id="container">
  <header>
    <div id="logo"><a href="default.html"><img src="_images/headerLogo.png" alt="YSA logo"/></a></div>
    <nav>
      <ul>
        <li class="nyc"><a href="NYC_home.html">New York City</a></li>
        <li class="west"><a href="West_home.html">Westchester</a></li>
        <li class="equip"><a href="http://www.sonic-sport.com/" target="_blank">Equipment/Uniforms</a></li>
        <li><a href="https://members.ysaleagues.com/users/sign_in" class="members">Members</a></li>
      </ul>
    </nav>
  </header>
  <section id="imageRotator">
    <ul class="rslides" id="slider1">
      <li><img src="_rotatorImg/01.jpg" alt="Football" title="Football" /></li>
      <li><img src="_rotatorImg/02.jpg" alt="Softball" title="Softball" /></li>
      <li><img src="_rotatorImg/03.jpg" alt="Kickball" title="Kickball" /></li>
      <li><img src="_rotatorImg/04.jpg" alt="Golf" title="Golf" /></li>
      <!--<li><img src="_rotatorImg/05.jpg" alt="Wiffle Ball" title="Wiffle Ball" /></li>-->
    </ul>
  </section>
  <div class="cf"></div>
  <!--<div class="emergencyAnnouncement">
    <p>Due to the storm, and continuing intermittent phone and power outages we are not able to receive phone calls. If you need immediate assistance today, Friday, March 9, please send email to <a href="mailto:info@ysaleagues.com">info@ysaleagues.com</a>. We are monitoring our email and will respond as soon as we are able. Thank you! </p>
  </div>-->
  <div id="sportGrid">
    <div class="sportOne"><a href="softball/default.html"><img src="_images/homeBoxOpenScrim.png" alt="Softball Draft Day"/>
      <p>YSA Draft Day</p>
      </a> </div>
    <div class="sportTwo"><a href="50-60.pdf" target="_blank"><img src="_images/homeBox50-60.jpg" alt="YSA Golf Leagues"/>
      <p>Preseason Fundraiser for Special Olympics</p>
      </a> </div>
    <div class="sportThree"><a href="softball/default.html"><img src="_images/sportSoftball.jpg" alt="Softball"/>
      <p>Softball</p>
      </a> </div>
    <div class="sportFour"><a href="kickball/default.html"><img src="_images/sportKickball.jpg" alt="YSA Kickball Leagues"/>
      <p>Kickball</p>
      </a> </div>
    <!--<div class="sportFour"><a href="football/default.html"><img src="_images/sportFootball.jpg" alt="Football"/>
      <p>Touch &amp; Flag Football</p>
      </a> </div>-->
    <div class="sportFive"><a href="bocce/default.html"><img src="_images/sportBocce.jpg" alt="Bocce"/>
      <p>Bocce (Westchester)</p>
      </a> </div>
    <div class="sportSix"><a href="golf/default.html"><img src="_images/sportGolf.jpg" alt="YSA Golf Leagues"/>
      <p>Golf</p>
      </a> </div>
    <!--<div class="sportThree"><a href="_documents/YSA_Modell's_2017_Coupon3.pdf" target="_blank"><img src="_images/homeBoxModellsPromo.png" alt="Modell's Team Weeks"/>
      <p>Team Weeks Are Back!</p>
      </a> </div>--> 
    <!--<div class="sportSix outline">
      <h2>Fun Facts</h2>
      <h3>Football &amp; Baseball Star </h3>
      <p>Deion Sanders is the only player in history to both hit an MLB home run and score an NFL touchdown in the same week. He’s also the only person to play in the World Series and the Super Bowl. </p>
      <p></p>
    </div>--> 
  </div>
  <div class="cf"></div>
  <!--<div id="leaderboard"> <a href="#"><img src="_ads/leaderboard_Sample.png" alt="Sample ad"/></a> </div>-->
  <hr class="mobile">
  <div id="socialIcons">
    <ul>
      <li><a href="https://www.facebook.com/ysaleagues" target="_blank" class="facebook"><img src="_images/iconFacebook.png" alt="Facebook icon"/></a></li>
      <li><a href="https://www.instagram.com/ysaleagues/" target="_blank" class="instagram"><img src="_images/iconInstagram.png" alt="Instagram icon"/></a> </li>
      <li><a href="https://twitter.com/ysaleagues" target="_blank" class="twitter"><img src="_images/iconTwitter.png" alt="Twitter icon"/></a></li>
      <li><a href="https://www.youtube.com/channel/UC87qL593Dx3ceAmhr4wA2Og" target="_blank" class="youtube"><img src="_images/iconYouTube.png" alt="You Tube icon"/></a></li>
    </ul>
  </div>
  <hr>
  <div class="cf"></div>
  <footer>
    <div id="footernav">
      <div id="rightColumn">
        <ul>
          <li><a href="photoGallery.html">Photos</a></li>
          <li><a href="videoGallery.html">Videos</a></li>
        </ul>
      </div>
      <div id="centerColumn">
        <ul>
          <li><a href="contact.html">Contact YSA</a></li>
          <li>&nbsp;</li>
        </ul>
      </div>
      <div id="leftColumn">
        <ul>
          <li><a href="about.html">About YSA</a></li>
          <li><a href="freeAgents.html">Free Agents</a></li>
        </ul>
      </div>
    </div>
    <div class="cf"></div>
    <p><a href="mailto:info@ysaleagues.com">info@ysaleagues.com</a> | <a class="phonelink" href="tel:914-962-8390">914.962.8390</a></p>
    <hr>
    <div id="boilerplate">
      <p><a href="_documents/PrivacyPolicy.pdf" target="_blank">Privacy Policy</a><br>
        Bocce photo courtesy of <em>The Seven Lakes Insider</em> </p>
      <p>&copy; 2010 - 2018 Yorkville Sports Association. All rights reserved. Site design by <a href="http://taconicmarketing.com/" target="_blank">Taconic Marketing.</a></p>
    </div>
  </footer>
</div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script> 
<!-- responsive slides script --> 
<script src="js/responsiveslides.min.js"></script> 
<script language="javascript">
$(document).ready(function(){
      $("#slider1").responsiveSlides({
        speed: 700
      });
});	
</script> 
<!-- End responsive slides -->
</body>
</html>