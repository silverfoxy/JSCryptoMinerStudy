<!doctype html>
<html lang="en">
<head>
<title>Visualware - Broadband Performance, Bandwidth Measurement, VoIP Quality Testing, Network Management solutions</title>

<meta charset="utf-8">
<meta name="description" content="Solutions for network performance and broadband testing, bandwidth speed test, VoIP quality testing, connectivity testing, and network management.">
<meta name="keywords" content="speed test, test bandwidth, broadband test, connection test, connectivity analysis, internet performance, traceroute, trace route, ip trace, ip locations, trace email">
<meta NAME="robots" CONTENT="INDEX, FOLLOW">
<meta name="google-site-verification" content="dF0M56-4s8LKYjg7CRHkMhl0FjLXUJfzMDPuVVoixbo" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<!-- ----- Stylesheet includes ----- -->
<link href="css/full.css" rel="stylesheet" type="text/css">

<!-- ----- JavaScript/JQuery Includes ----- -->
<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/vware.js" type="text/javascript"></script>


<!-- ----- Google Tracking ----- -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73001510-1', 'auto');
  ga('send', 'pageview');
 

</script>

<script>
$.preloadImages = function() {
  for (var i = 0; i < arguments.length; i++) {
    $("<img />").attr("src", arguments[i]);
  }
}

$.preloadImages("images/bg1.jpg","images/bg.jpg","images/homebg2.jpg","images/homebg3.jpg","images/homebg4.jpg","images/homebg5.jpg","images/homebg6.jpg");

$(window).load(function() {
	cycleBackgrounds();
});

</script>

</head>
<body>
<div class="se-pre-con"></div>


<div id="header">
	<div id="header_data">
	<div id="logo"><a href="http://www.visualware.com"><img src="images/logo.jpg" alt="visualware logo" class="vware_logo"></a></div>
		<div id="navbar">
			<ul>
 				<li onClick="location.href='http://www.visualware.com/enterprise.html'">Solutions</li>
        		
        		<li onClick="location.href='http://www.myconnectionserver.com/purchase/index.html'">Purchase</li>
                
                <li onClick="location.href='http://www.myconnectionserver.com/support/index.html'">Support</li>
                
        		<li>About&nbsp;&#9662;
                 <ul class="abt_dropdown">
                		<li onClick="location.href='http://www.visualware.com/company.html'">Company Overview</li>
                        <li onClick="location.href='http://www.visualware.com/leadership.html'">Leadership</li>
                        <!-- <li onClick="location.href='http://www.visualware.com/board.html'">Board of Directors</li> -->
                        <li onClick="location.href='http://www.visualware.com/clients.html'">Clients</li>
                    	<li onClick="location.href='http://www.visualware.com/careers.html'">Careers</li>
                        <li onClick="location.href='http://www.visualware.com/legal.html'">Legal</li>
                    </ul>
                </li>
                <li>News &amp; Events&nbsp;&#9662;
                 	<ul id="news_dropdown">
                		<li onClick="location.href='http://www.visualware.com/newsroom.html'">Newsroom</li>
                        <li onClick="location.href='http://www.visualware.com/events.html'">Events</li>
<li onClick="location.href='http://www.visualware.com/blog.html'">Blog</li><li onClick="location.href='http://www.visualware.com/newsletter.html'">Newsletter</li>
                    </ul>
                </li>
				<li class="contact_li">Contact&nbsp;&#9662;
                 	<ul id="contact_dropdown">
                		<li onClick="location.href='http://www.visualware.com/salescontact.php'">Sales Contact</li>
                        
                        <li onClick="location.href='http://www.visualware.com/mediacontact.php'">Media Contact</li>
                        
                          <li onClick="location.href='http://www.visualware.com/corphq.html'">Corporate HQ</li>
                    </ul>
                </li>
                <li class="social_li" onClick="location.href='https://www.facebook.com/visualware'"><img src="images/fb_small_black.png" alt="Visualware Facebook"></li>
                <li class="social_li" onClick="location.href='https://twitter.com/visualware'"><img src="images/tw_small_black.png" alt="Visualware Twitter"></li>
                <li class="social_li" onClick="location.href='https://www.linkedin.com/company/visualware-inc.'"><img src="images/li_small_black.png" alt="Visualware LinkedIn"></li>
			</ul>
		</div>
        

	</div>
</div>
    
<div id="first_section">
<img src="images/playvid.png" alt="play video" id="video_btn">
	<div class="background-image toggle-image first-image show"></div>
    <div class="background-image toggle-image second-image"></div>
    <div class="background-image toggle-image third-image"></div>
    <div class="background-image toggle-image fourth-image"></div>
    <div class="background-image toggle-image fifth-image"></div>
    <div class="background-image toggle-image sixth-image"></div>
    <div class="background-image toggle-image seventh-image"></div>
	<div id="tag_line"><span class="bg_font_size">Why are all my Customers Complaining<br>When all my Lights are <b class="green_text">Green</b>?<br><span class="bg_small_font" onClick="window.location='http://myspeed.visualware.com'">Test your Quality and Efficiency Now</span></span></div>

</div>

<div id="second_section">
<br>
	

	<div id="info_container">
		<div id="info_items" onClick="location.href='http://myconnectionserver.com'">
        	<div id="ib_1_title">MyConnection Server (MCS)</div>
            <div id="ib_1_content">
            	<div id="ib1_hover">
                	<span>Network Assessment Solution Toolset for measuring/testing the quality and performance of internet connections via the browser to any customer locations worldwide</span>
                </div>
          </div>
        </div>
    	<div id="info_items" onClick="location.href='micc.html'">
        	<div id="ib_2_title">MCS 10 delivers MICC SaaS Solution</div>
            <div id="ib_2_content">
            	<div id="ib2_hover">
                	<span>100% Network Quality Testing Accuracy<br>The game-changer<br>for Network Quality<br>Assessment in the Cloud</span>
                </div>
            </div>
        </div>
    	<div id="info_items" onClick="location.href='http://myspeed.visualware.com'">
            <div id="ib_3_title">Test your connection Quality now!</div>
            <div id="ib_3_content">
            	<div id="ib3_hover">
                	<span>Flexible network assessment option from our global testing locations</span>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer">
	<div id="footer_container">
    	<div id="sol_footer">
        	<a href="http://www.visualware.com/enterprise.html">Solutions</a>
        </div>
        <div id="sol_footer">
        	<a href="http://www.myconnectionserver.com/purchase/index.html">Purchase</a>
        </div>
        <div id="sol_footer">
        	<a href="http://www.myconnectionserver.com/support/index.html">Support</a>
        </div>
    	<div id="abt_footer"><span class="title">About</span>
        	<ul>
                		<li><a href="http://www.visualware.com/company.html">Company Overview</a></li>
                        <li><a href="http://www.visualware.com/leadership.html">Leadership</a></li>
                        <!-- <li><a href="http://www.visualware.com/board.html">Board of Directors</a></li> -->
                        <li><a href="http://www.visualware.com/clients.html">Clients</a></li>
                    	<li><a href="http://www.visualware.com/careers.html">Careers</a></li>
                        <li><a href="http://www.visualware.com/legal.html">Legal</a></li>
                        
            </ul>
        </div>    	<div id="news_footer"><span class="title">News &amp; Events</span>
        	<ul>
                		<li><a href="http://www.visualware.com/newsroom.html">Newsroom</a></li>
                        <li><a href="http://www.visualware.com/events.html">Events</a></li>
<li><a href="http://www.visualware.com/blog.html">Blog</a></li><li><a href="http://www.visualware.com/newsletter.html">Newsletter</a></li>
            </ul>
        </div>
    	<div id="ctc_footer"><span class="title">Contact Us</span>
        	<ul>
                		<li><a href="http://www.visualware.com/salescontact.php">Sales Contact</a></li><li><a href="http://www.visualware.com/mediacontact.php">Media Contact</a></li>
                        
                        <li><a href="http://www.visualware.com/corphq.html">Corporate HQ</a></li>
            </ul>
        </div>
        
        <div id="social_footer"><span class="title">Follow us!</span>
        	<ul>
                <li><img src="images/fb_small_black.png" alt="Visualware Facebook" onClick="location.href='https://www.facebook.com/visualware'" class="social_footer_icon">
                <img src="images/tw_small_black.png" alt="Visualware Twitter"  onClick="location.href='https://twitter.com/visualware'" class="social_footer_icon">
                <img src="images/li_small_black.png" alt="Visualware LinkedIn" onClick="location.href='https://www.linkedin.com/company/visualware-inc.'" class="social_footer_icon"></li>

            </ul>
        </div>

    </div>
    
    <div id="cr_footer"><span class="copyright">© Visualware Inc. 2018</span></div>
</div>

</body>
</html>