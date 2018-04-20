<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
	
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Vorpal Robotics</title>
	<style type="text/css">#banner {
         align: left;
     }
     #sidebar {
         width: 300px;
         float: left;
         margin-right: 10px;
         margin-left: 0px;
         padding: 15px;
         background: #2196f3;
         color: #212121;
     }
     #main {

     }
     #footer {
        background: #1976d2;
        padding: 2px;
         float:bottom;
         color: #ffffff;
     }
     h1 {
         font-family: Sans-serif;
     }
     h2 {
         font-family: Sans-serif;
     }
     }
     p {
         font-family: Sans-serif;
         color: #212121;
     }
      a:link {
        text-decoration: none;
        font-family: Sans-serif;
        color: #ffffff;
        }

        a:visited {
        text-decoration: none;
        font-family: serif;
        color: #ffffff;
        }

        a:hover {
         text-decoration: underline;
         font-family: Sans-serif;
         color: #ffffff;
        }

        a:active {
         text-decoration: underline;
         font-family: Sans-serif;
         color: #ffffff;
        }
        
        .row {
            display:flex;
        }
	</style>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="banner" style="background:#1976d2;"><img src="./images/vorpal-robotics-banner-blue-sm.jpg" /> 
<img src="./images/illustrations_hand-blue.gif" style="padding-left:60px; padding-bottom:10px;" /> 
<img src="./images/illustrations_turtle-blue.gif" style="padding-left:70px; padding-bottom:10px" /> 
<img src="./images/illustrations_wheel-blue.gif" style="padding-left:70px;padding-bottom:10px" /> 
<img src="./images/illustrations_muscle-blue.gif" style="padding-left:70px;padding-bottom:10px" />
<!--
    <a href="//makerfaire.com/new-york/">
     <img alt="See us at Maker Faire!" align="right" border="0" height="125" src="http://yydxg3i41b1482qi9hidybgs.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/mf_newyork_seeusthere_125x125.gif" width="125" /> 
    </a>
-->
</div>

<div class="row" id="central">
<div class="col" id="sidebar">

<p><a href="./wiki/index.php?title=Vorpal_Combat_Hexapod">Vorpal the Hexapod</a></p>

<p><a href="./wiki/index.php?title=Vorpal_Robotics">Vorpal Wiki</a></p>

<p><a href="http://store.vorpalrobotics.com">Vorpal Store</a></p>

<hr />
<p><a href="mailto:support@vorpalrobotics.com">Contact Us</a></p>
<br/><br/>
<script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channelid="UC85waO8kCMQfLhq12XlRIIA" data-layout="default" data-count="hidden"></div>
<br/><br/>
<div class="fb-follow" data-href="https://www.facebook.com/VorpalTheHexapod" data-layout="button" data-size="small" data-show-faces="false"></div>
<br/><br/>

<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
    #mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="https://vorpalrobotics.us17.list-manage.com/subscribe/post?u=241d9eaac3b8613426d728004&amp;id=1a2f4d53ad" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<h2>Subscribe to our mailing list</h2>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address </label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_241d9eaac3b8613426d728004_1a2f4d53ad" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='COMPANY';ftypes[3]='text';fnames[4]='ADDRESS';ftypes[4]='address';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->



<!--
<a href="//makerfaire.com/new-york/"><img alt="See us at Maker Faire!"  border="0" height="125" src="http://yydxg3i41b1482qi9hidybgs.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/mf_newyork_seeusthere_125x125.gif" width="125" /> </a>
-->
    
</div>

<div class="col" id="main">

  <iframe align="right" allowfullscreen="true" margin="5px 5px 5px 5px" height="355" src="https://www.youtube.com/embed/GW3ZaxP6OhM?rel=0" width="425"> 
  </iframe>

<h2>Welcome to Vorpal Robotics!</h2>

<p>Vorpal Robotics, LLC makes educational robots that can be used by teachers and hobbyists to provide exciting STEM learning experiences to students from grade school to high school.</p>

<h2>Introducing Vorpal the Hexapod!</h2>

<p>This project started on <a href="https://www.kickstarter.com/projects/1245821645/the-vorpal-combat-hexapod?ref=eh6zqr" style="color:2196f3">Kickstarter</a>
and successfully funded on October 17, 2017! </p>
<p>We sold hundreds of hexapods on Kickstarter for a total of over $38,000 and 213% of goal!  We were also named a "Project We Love" by Kickstarter's staff, an honor
    that only about 3% of all campaigns achieve!
</p>
<p></p><a href="https://www.kickstarter.com/projects/1245821645/the-vorpal-combat-hexapod?ref=eh6zqr" style="color:2196f3">
   <img src="images/KS-Spelled-out-PWL-large.JPG" width=150> 
</a></p>
<p>Now we've opened our own online store. This is your source of spare parts, Hexapod Kits, and in the coming weeks more great
3D printer based projects that include electronics, motion, sound, and light. We want to put more <I>movement</I> in the 
3D printer movement!
<br/>
<br/>
<a href="http://store.vorpalrobotics.com" style="color:2196f3">ENTER THE VORPAL ROBOTICS STORE</a>




<h2>What is it?</h2>
<p>This low-cost, 3D printed  robot mezmerizes students with its six legs, 
controlled by a custom Bluetooth controller, and supports programming with the MIT Scratch drag-and-drop programming
system!</p>
<p>The project is also completely open source (3D models, Arduino firmware publicly posted) and uses 
open source hardware such as Arduino.
</p>

<p>There are many ways the Vorpal Combat Hexapod can compete right out of the box! Here are just six: a Hexapod Hexathalon! <bl> </bl></p>

<p><b>Race:</b> set up an obstacle course and see who can score the fastest time!</p>

<p><b>Dance:</b> use the gamepad&#39;s record/play feature to choreograph a dance routine to any song you choose. Best dance routine wins!</p>

<p><b>Joust:</b> attach the jousting lance and battle to see which hexapod can knock the other&#39;s hood ornament off first.</p>

<p><b>Capture the Flag:</b> attach the capture the flag accessory and outthink your opponent in the classic game!</p>

<p><b>Autonomous navigation:</b> Use our Scratch integration feature to program an autonomous navigation challenge, either with or without the optional ultrasonic rangefinder accessory.</p>

<p><b>Fidget Spinner Challenge:</b> Use the included Fidget Bracket to mount a Fidget Spinner at the right height off the floor. Who can get it spinning using only Vorpal the Hexapod? Who can spin it fastest?</p>

<h3>See our <a href="./wiki/index.php?title=Vorpal_Combat_Hexapod" style="color:2196f3">Vorpal Robotics Wiki</a> for classroom ideas, technical information, and more!</h3>
<a href="./wiki/index.php?title=Vorpal_Combat_Hexapod" style="color:2196f3"><img border="0" hspace="15" src="http://www.vorpalrobotics.com/images/Scamp-Leg-Raised.jpg" style="float:center;" width="450" /></a> <img src="./images/illustrations_sword-sm.gif" style="float:left" /></div>

    
</div>

<div id="footer">
<p align="center">Copyright &copy; 2015-2018 Vorpal Robotics, LLC All rights reserved. Vorpal and the Vorpal logo are trademarks of Vorpal Robotics, LLC</p>
</div>
</body>
<script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpsh'},{'server':'p3plcpnl0847'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script></html>