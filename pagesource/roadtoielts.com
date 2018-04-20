<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <title>Road to IELTS: IELTS preparation and practice | Home</title>
    <link rel="stylesheet" type="text/css" href="/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/css/rti-home.css">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<script type="text/javascript"> 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-873320-11']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

  </head>

  <body>
  <div class="container">
    <div id="header">

      <div class="rti">
        <a href="index.php" onClick="_gaq.push(['_trackEvent', 'RTI.com', 'Home', 'Banner-Home',, true]);">
          <img src="images/rti.png" style="width:273px;height:50px;"/>
        </a>
      </div>

      <div class="logo">
        <img src="images/logo.png" style="width:216px;height:30px;"/>
      </div>
  	</div>

    <div id="home_banner">
      <div id="subheading"><p>How will Road to IELTS help you get the band score you need?</br> Watch to find out...</p></div>

        <div id="video">
			<iframe  width="530" height="298" src="https://www.youtube.com/embed/U1ywuLlhmSA?&autoplay=1&amp;rel=0" frameborder="0" allowfullscreen ></iframe>
		    </div>
        </div>


    <div id="box_area">
      <div class="cool" id="box_test">
        <a href="http://www.roadtoielts.com/testdrive/" target="_blank" onClick="_gaq.push(['_trackEvent', 'RTI.com', 'Home', 'Btn-TestDrive',, true]);">
              <p><span class="title_blue">Test Drive</span></p>
              <p><span class="txt_black">Our free version. Try a free practice test and watch videos from IELTS experts here!</span></p>
          </a>
      </div>

      <div class="cool" id="box_full">
          <a href="https://www.ieltspractice.com/" target="_blank" onClick="_gaq.push(['_trackEvent', 'RTI.com', 'Home', 'Btn-Full',, true]);">
              <p><span class="title_blue">Full Version</span></p>
              <p><span class="txt_black">The complete IELTS prep course with unlimited access. Get it here!</span></p>
            </a>
      </div>

      <div class="cool" id="box_last">
          <a href="http://takeielts.britishcouncil.org/book" target="_blank"  onClick="_gaq.push(['_trackEvent', 'RTI.com', 'Home', 'Btn-LastMin',, true]);">
            <p><span class="title_blue">Last Minute</span></p>
            <p><span class="txt_black">Free for British Council-registered candidates. Register here.</span></p>
          </a>

      </div>

    </div>

    </div>

    <div id="footer">
      <p>Data &copy; 2006-2017 The British Council. Software, Design, Navigation &copy; 2017 Clarity Language Consultants Ltd. All rights reserved.</p>
    </div>

</div>
  </body>
</html>