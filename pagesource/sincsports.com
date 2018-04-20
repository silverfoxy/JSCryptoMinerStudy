

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	SincSports.com
</title>
        
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="/css/style14.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery.1.7.1.js" type="text/javascript" charset="utf-8" ></script>
<link href="http://fonts.googleapis.com/css?family=Ubuntu+Condensed" rel="stylesheet" type="text/css" /><link href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        $(document).ready(function () {
           /* $(window).scroll(function () {
        //When we get past 280 px away from the top of the screen, add this class to the div so it always remains on the page and moves with it
                if ($(this).scrollTop() > 100) {
                    $("div.menu_resize_bg").addClass("menu_fixed");
                } else {
                    $("div.menu_resize_bg").removeClass("menu_fixed");
                }
            }); */
        });
    </script>
    
    <link rel="stylesheet" id="camera-css"  href="js/camera/css/camera.css" type="text/css" media="all">
    <script type="text/javascript" src="js/camera/js/jquery.mobile.customized.min.js"></script>
    <script type="text/javascript" src="js/camera/js/jquery.easing.1.3.js"></script>
    <script type='text/javascript' src='js/camera/js/camera.min.js'></script> 
<script type="text/javascript">

    $(document).ready(function () {
        
        jQuery('#homeSlide').camera({
            thumbnails: false,
            loader: 'none',
            time: 2500,
            pagination: false
        });

    });


</script>
    <style type="text/css">
        a.contactBtn img:hover {opacity:.8 }
        @media (max-width: 600px) {
            ul#featureList { padding:0; margin:0; padding-bottom:7px; background:#fff; font-size:20px;border:3px solid #85bf5b;}
            ul#featureList li { list-style-type:none;padding:7px 5px 0 5px; }
            ul#featureList li a { display: block; color: #85bf5b; padding: 5px; background-color: #eee; -webkit-transition: all 0.5s ease; -moz-transition: all 0.5s ease; -o-transition: all 0.5s ease; transition: all 0.5s ease; }
            ul#featureList li a:hover { text-decoration: none; background-color: #85bf5b; color: #222; -webkit-transition: all 0.5s ease; -moz-transition: all 0.5s ease; -o-transition: all 0.5s ease; transition: all 0.5s ease; }
            #mainSlide { width:90%; margin:20px 5% 0 5%;}
            #fList { width:90%; margin:20px 5% 0 5%; }
            #topWrap { padding:20px 0; }
            a.contactBtn img { width:224px; margin:0 auto;border:0; }
            div.contactBar { text-align:center;}
        }
        @media (min-width: 601px) {
            ul#featureList { padding:0; margin:0; padding-bottom:7px; background:#fff; font-size:20px;border:3px solid #85bf5b;}
        ul#featureList li { list-style-type:none;padding:7px 5px 1px 5px; }
        ul#featureList li a { display: block; color: #85bf5b; padding: 5px; background-color: #eee; -webkit-transition: all 0.5s ease; -moz-transition: all 0.5s ease; -o-transition: all 0.5s ease; transition: all 0.5s ease; }
        ul#featureList li a:hover { text-decoration: none; background-color: #85bf5b; color: #222; -webkit-transition: all 0.5s ease; -moz-transition: all 0.5s ease; -o-transition: all 0.5s ease; transition: all 0.5s ease; }
        #mainSlide { width: 70%; float: right; padding-left: 1%; }
        #fList { width:29%;float:left;}
        #topWrap { padding:25px 10px; }
        a.contactBtn img { width:224px;  float:right; border:0; margin-top:6px; }
        
        }
        div.contactline { width: 100%; padding: 20px 0; background-color: #0C0C0C; color: #bbb; }
        div.contactBar h2 { font: bold 28px 'Open Sans Condensed', Arial, Helvetica, sans-serif; color:#fff; margin:0; text-transform:uppercase;}
        div.topDark { background:url(images/home_bg.jpg) repeat-x; }
        .contactBar h2, .contactBar p {padding:0; margin:0;}
        </style>
</head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjEwNDQyMTMxMw9kFgJmD2QWAgIDD2QWAgIDDxYCHgRUZXh0BesDPHVsPjxsaT48YSBocmVmPScvdG91cm5hbWVudHMuYXNweCc+PHNwYW4+VE9VUk5BTUVOVFM8L3NwYW4+PC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9sZWFndWVzLmFzcHgnPjxzcGFuPkxFQUdVRVM8L3NwYW4+PC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9zaG93Y2FzZXMuYXNweCc+PHNwYW4+U0hPV0NBU0VTPC9zcGFuPjwvYT48L2xpPjxsaT48YSBocmVmPScvbW9iaWxlLmFzcHgnPjxzcGFuPk1PQklMRSBBUFBTPC9zcGFuPjwvYT48L2xpPjxsaT48YSBocmVmPScvcmFuay5hc3B4Jz48c3Bhbj5VU0EgUkFOSzwvc3Bhbj48L2E+PC9saT48bGk+PGEgaHJlZj0nL1NpbmNWaWRlby5hc3B4Jz48c3Bhbj5TSU5DIFZJREVPPC9zcGFuPjwvYT48L2xpPjxsaT48YSBocmVmPScvU2luY015VGVhbS5hc3B4Jz48c3Bhbj5TSU5DIE1ZIFRFQU08L3NwYW4+PC9hPjwvbGk+PGxpPjxhIGhyZWY9Jy9jb250YWN0LmFzcHgnPjxzcGFuPkNPTlRBQ1Q8L3NwYW4+PC9hPjwvbGk+PC91bD5kZIYgUw4QjwevZpcSvIcpdIXBZnxr0m4oCUaiqHcnHLzP" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div class="main">
  <div class="blok_header">
    <div class="header">
      <div class="logo"> <a href="Default.aspx"><img src="images/logo4.gif" class="primaryLogo" alt="logo" /></a> </div>
        
      <div class="sic"><a href='http://sportsincollege.com' target='_blank' class='sports'>
        <img src="http://sincsports.com/images/spacer.gif" height='49' border='0' width='250' alt="logo" /></a></div>
    <div class="clr"></div>
  </div>
  <div class="menu_resize_bg">
    <div class="menu_resize">
      <div class="menu">
        <ul><li><a href='/tournaments.aspx'><span>TOURNAMENTS</span></a></li><li><a href='/leagues.aspx'><span>LEAGUES</span></a></li><li><a href='/showcases.aspx'><span>SHOWCASES</span></a></li><li><a href='/mobile.aspx'><span>MOBILE APPS</span></a></li><li><a href='/rank.aspx'><span>USA RANK</span></a></li><li><a href='/SincVideo.aspx'><span>SINC VIDEO</span></a></li><li><a href='/SincMyTeam.aspx'><span>SINC MY TEAM</span></a></li><li><a href='/contact.aspx'><span>CONTACT</span></a></li></ul>
      </div>
    
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  </div>
  

    

    <div class="homeImg">
        <div id="topWrap" class="w1000">
            <div  id="mainSlide">
                <div id="homeSlide" class='camera_wrap camera_azure_skin'>
                    <div data-src='images/home/1.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>Professional website design showing teams WHY they should attend your event</div>
                    </div>
                    <div data-src='images/home/mobileapps.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>Mobile apps give teams and scorekeepers easy access to the information they need</div>
                    </div>
                    <div data-src='images/home/schedules.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>Schedules </div>
                    </div>
                    <div data-src='images/home/standings.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>Standings</div>
                    </div>
                    <div data-src='images/home/bracket.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>Brackets</div>
                    </div>
                    <div data-src='images/home/schedsystem1.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>The most powerful and versatile scheduling system...period</div>
                    </div>
                    <div data-src='images/home/schedsystem.jpg' data-link="Default.aspx">
                        <div class='camera_caption fadeFromBottom'>Drag and drop scheduling</div>
                    </div>
                </div>
                <div class="clr"></div>
            </div>
            <div id="fList">
                <ul id="featureList" class="sdw">
                    <li><a href='websites.aspx'>Websites</a></li>
                    <li><a href='feature.aspx?feature=Marketing'>Event Marketing</a></li>
                    <li><a href='feature.aspx?feature=Register'>Registration</a></li>
                    <li><a href='feature.aspx?feature=Mobile'>Mobile App</a></li>
                    <li><a href='feature.aspx?feature=schedule'>Scheduling</a></li>
                    <li><a href='feature.aspx?feature=scores'>Scoring & Standings</a></li>
                    <li><a href='feature.aspx?feature=olc'>Online Check-in</a></li>
                    <li><a href='feature.aspx?feature=video'>SincVideo</a></li>
                </ul>  
            </div>
            <div class="clr"></div>

            
    </div>
    </div>
    <div class='contactline'>
        
        <div class="contactBar w1000">
            <a class="contactBtn" href="contact.aspx"><img src="images/click2.gif" alt="picture" /></a>
            <h2>Get Started today!</h2>
            <p>Contact us for a risk free, no obligation look at our product. Find out what our feature rich system can offer you!</p>
        </div>
        
    </div>
    <div class="topDark">
        <div class="w1000 contentBG">
  <div class="body_resize">
    <div class="body">
      <div class="left">
        <h2>SincSports</h2>
        <p>We have been working with clubs, teams, directors, volunteers, athletes and fans for almost 15 years now. </p>
        <p><i>SincSports</i> is a complete online tournament & league management system brought to you by the creators of SportsInCollege.com.<br />
            <br />
        Our online event management system was developed while working very closely with tournament and league directors. It is designed for all 
        team sports - at all competitive levels.<br />
            <br />
        <i>SincSports</i> will provide you with the tools to get the job done! Whether you need an entire website or individual components – 
        it’s the perfect blend of technology and usability. <a href="features.aspx"> View More »</a></p>
        <p>&nbsp;</p>
        <h2>About us<span></span></h2>
        <p>SincSports was founded in 2001. Over the past decade, we have worked with thousands of events, directors and organizations 
            to help them build and maintain the best tournament and league system available for their participants. We pride ourselves 
            on staying one step ahead of the competition and always providing the best customer service to our clients.<a href="about.aspx"> View More »</a></p>
      </div>
      <div class="right">
        <h2>What Do We Do</h2>
        <img src="images/img_1.gif" alt="picture" border="0" class="floated" />
        <p style='float:left;'><strong>Registration</strong>. <br />
          Registration for your event is where it all begins. Create your application with the questions that are important to you, accept online payments, email confirmation, ...<a href="features.aspx">More »</a><br />
        </p>
        <img src="images/lines.gif" width="100%">
        <img src="images/img_2.gif" alt="picture" border="0" class="floated" />
        <p style='float:left;'><strong>Scheduling</strong>. <br />
          Our scheduling system is one of our most powerful tools. It's usability, flexibility, and ingenuity make it a breeze for your staff to post the schedules online.  <a href="features.aspx">More »</a><br />
        </p>
        <img src="images/lines.gif" width="100%">
        <img src="images/mail.png" alt="picture" border="0" class="floated" />
        <p style='float:left;'><strong>Communication</strong>. <br />
          Communication is a key component for any event. Great comunication begins immediately with a registration confirmation, then email teams...<a href="features.aspx">More »</a><br />
        </p>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  </div>
        </div>


  
</div>
        
    
 <div class="FBG_blog">
    <div class="FBG_blog_resize"> <a href="#"><img src="images/logo_body2.gif" alt="Sinc" class="footerLogo" /></a>
      <div class="recent">
        <div class="galeria">
        <a href="http://twitter.com/sincsports" target="_blank" class="thre"><img src="http://sincsports.com/images/spacer.gif" alt="picture" width="24" height="23" border="0" /></a> 
        <a href="http://www.facebook.com/pages/SincSports/139865522719067" target="_blank" class="fb"><img src="http://sincsports.com/images/spacer.gif" alt="picture" width="24" height="23" border="0" /></a> 
        <a href="http://blog.sincsports.com" target="_blank" class="wp"><img src="http://sincsports.com/images/spacer.gif" alt="picture" width="24" height="23" border="0" /></a>
        <a href="https://market.android.com/details?id=com.sincsports.SincSports" target="_blank" class="android"><img src="http://sincsports.com/images/spacer.gif" alt="picture" width="24" height="23" border="0" /></a>
        <a href="http://itunes.apple.com/us/app/sincsports/id496116823?ls=1&mt=8" target="_blank" class="ios"><img src="http://sincsports.com/images/spacer.gif" alt="picture" width="24" height="23" border="0" /></a>
      </div>
      </div>
      <div class="recent2">
        <p>Don't delay any more! Take your event to the next level!</p>
      </div>
      <div class="clr"></div>
    </div>
    
  </div>
<div class="footer">
  <div class="footer_resize">
    <p class="leftt"><span>© Copyright SincSports.com. All Rights Reserved.</span> <a href="Default">Home</a> | <a href="About.aspx">About</a> |
         <a href="contact.aspx">Contact</a> | <a href="http://blog.sincsports.com" target="_blank">Blog </a></p>
        
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
</div>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-19908162-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</form>  
</body>
</html>