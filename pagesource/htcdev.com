

<!DOCTYPE html> 
<html lang="en">

<head>
<style id="antiClickjack">body{display:none !important;}</style>

<script type="text/javascript">
   if (self === top) {
       var antiClickjack = document.getElementById("antiClickjack");
       antiClickjack.parentNode.removeChild(antiClickjack);
   } else {
       top.location = self.location;
   }
</script>

	<title>

	Welcome to HTCdev

		</title>

	<meta charset="UTF-8">
<meta name="referrer" content="always">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	


<link rel="stylesheet" href="/assets/css/global/reset.css">
<link rel="stylesheet" href="/assets/css/global/htc.gui.css">
<link rel="stylesheet" href="/assets/css/htc.developer.style.css">
<link rel="stylesheet" href="/assets/css/htc.developer.gbc.style.css">
<link rel="stylesheet" href="/assets/css/htc.developer.gui-en.css">
<link rel="stylesheet" href="/assets/js/fancybox/jquery.fancybox-1.3.4.css">
<!--[if IE 7]> <link rel="stylesheet" type="text/css" href="/assets/css/global/ie7.css" /> <![endif]-->
<!--[if IE 8]> <link rel="stylesheet" type="text/css" href="/assets/css/global/ie8.css" /> <![endif]--> 

</head>

<body class="en

landing
">

  <div id="container">
    <div id="nav">
      <h1><a href="/"><span>HTCdev</span></a></h1>
      <ul>
        <li><a href="/devcenter" id="nav_dev_center"><span>Developer Center</span></a></li>
        <li><a href="/resources" id="nav_quick_start"><span>Resources</span></a></li>
      </ul>
      <form id="user_tool_bar" method="post" action="https://www.htcdev.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="XID" value="763fd254bad1d7a8a269cee570a3cc70c162a3c7" />
<input type="hidden" name="ACT" value="9" />
<input type="hidden" name="RET" value="/" />
<input type="hidden" name="site_id" value="1" />
</div>


       <a href="/register/" id="user_register" name="user_register">Register</a>
	<input type="text" id="user_email" name="username" placeholder="Username" ><input type="password" id="user_password" name="password" placeholder="Password" class="login-password">
	<input type="submit" id="user_login" value="Login">
      </form>
    </div>

    <div id="main">

      <div id="homepage_marquee_bg_container"><div id="homepage_marquee_bg"></div></div>


      <div id="homepage_marquee">
        <div class="homepage_marquee homepage_marquee_start">
          <div class="homepage_marquee_image" style="top: 51px; left: 100px;">
            
            <img src="/images/uploads/htc-u11-silver.png" alt="Start developing for HTC devices">
	    
          </div>
          <div class="homepage_marquee_content">
            <h2>Time to unleash your brilliance.</h2>
            <p>HTC is constantly pushing to create the ultimate experience for developers. Now you can access the tools you need to make great things happen.</p>
          </div>
        </div>


        <div class="homepage_marquee homepage_marquee_sdk" style="display:none">
          <div class="homepage_marquee_image" style="top: 64px; left: 111px;">
            <img src="/managed-assets/images/homepage-image-sdk.png" alt="OpenSense® SDK">
          </div>
          <div class="homepage_marquee_content">
            <h2>OpenSense® SDK</h2>
            <p>HTC Sense revolutionized the mobile user experience. The HTC OpenSense SDK can revolutionize your app.</p>
            <a href="/devcenter/opensense-sdk/opensense-overview" class="green-button"><span>Get Started</span></a>
          </div>
        </div>


        <div class="homepage_marquee homepage_marquee_bootloader" style="display:none">
          <div class="homepage_marquee_image" style="top: 94px; left: 56px;">
            <img src="/managed-assets/images/homepage-image-bootloader.png" alt="Unlock Bootloader">
          </div>
          <div class="homepage_marquee_content">
            <h2>Unlock Bootloader</h2>
            <p>You asked for it, we delivered. Use this tool to install custom firmware on selected HTC Android devices.</p>
            <a href="/bootloader/" class="green-button"><span>Get Started</span></a>
          </div>
        </div>


        <div class="homepage_marquee homepage_marquee_rom" style="display:none">
          <div class="homepage_marquee_image" style="top: 91px; left: 167px;">
            <img src="/managed-assets/images/homepage-image-rom.png" alt="ROM Source Code Binaries">
          </div>
          <div class="homepage_marquee_content">
            <h2>Kernel Source Code</h2>
            <p>Download kernel source code, binaries, and materials for HTC Android devices.</p>
            <a href="/devcenter/downloads" class="green-button"><span>See Downloads</span></a>
          </div>

        </div>

        <ul id="homepage_marquee_nav" class="thumbs-list">


          <li class="homepage_marquee_sdk">
            <span class="thumb"><img src="/managed-assets/images/homepage-thumb-sdk.png" alt="Thumbnail"></span>
            OpenSense® SDK
          </li>



          <li class="homepage_marquee_bootloader">
            <span class="thumb"><img src="/managed-assets/images/homepage-thumb-bootloader.png"  alt="Thumbnail"></span>
            Unlock Bootloader
          </li>



          <li class="homepage_marquee_rom">
            <span class="thumb"><img src="/managed-assets/images/homepage-thumb-rom.png"  alt="Thumbnail"></span>
            Kernel Source Code
          </li>


        </ul>
      </div>


      <div id="panels">
        <div class="panel" id="panel_left">
          <div class="panel_icon_myapp"></div>
            <h3>Order Your Vive Today</h3>
            <p>Learn more about Vive and discover virtual reality beyond imagination. Vive delivers on the promise of VR with best-in-class technology and content.</p>
          <a href="https://www.vive.com/" class="green-button"><span>HTC Vive</span></a>
        </div>






        <div class="panel" id="panel_center">
			<div class="centerotator" style="position: relative;">


		<div class="centerevents">
          <div class="panel_iconMarket"></div>
            <h3>Unlocked HTC U11</h3>
            <p>The Unlocked HTC U11 is available now to order. Get it SIM unlocked for use across multiple carriers. Go to htc.com/us to learn more and place your order. </p>
          <a href="http://www.htc.com/us/go/htc-u11-unlocked/" class="green-button"><span>HTC U11</span></a>
          </div>




			</div>
        </div>



        <div class="panel" id="panel_right">
          <h3><a href="https://www.htcdev.com/events" class="events_links">Developer Events</a></h3>
          <div class="event_divider"></div>
          <div class="events">



            <div class="event">
              <div class="event_title"><a href="https://www.creatingrealityhack.com/" target="_new">Creating Reality Hackathon</a></div>
              <div class="event_date">March 12 - March 15, 2018</div>
              <div class="event_location">Los Angeles, CA </div>
              <div class="event_icon"></div>
            </div>


          </div>
        </div>
        <div class="clear"></div>
      </div>



    	<div class="clear"></div>
    </div>
  </div>

  <div id="footer_container">
    <div id="footer">
    	<a href="http://www.htc.com/" id="footer_logo" style="background: none"><img src="/assets/img/htc-logo-footer.svg" style="width:67px; height:37px"/></a>
	    <div class="left">
		    Copyright &copy; 2018 HTC Corporation. All rights reserved.
		    <ul>
		      <li><a href="/terms">Terms of Use</a></li>
		      <li><a href="/privacy_policy">Privacy Policy</a></li>
		      <li><a href="/about">About HTCdev</a></li>
		      <li><a href="/resources/affiliates">HTCdev Affiliates</a></li>
		    </ul>
	    </div>
    	<div class="right" id="footer_twitter">
	      <a href="http://www.twitter.com/htcdev">Follow Us</a>
	</div>  
	<div class="right" id="footer_feedback">
      		<a href="/contact">Comments</a> - Tell HTCdev what YOU want.
    	</div>       
    	<div class="clear"></div>
     </div>
   </div>



<script type="text/javascript" src="/assets/js/libs/jquery-1.5.2.min.js"></script>
<script type="text/javascript" src="/assets/js/htc.global.js"></script>
<script type="text/javascript" src="/assets/js/plugins/jquery.fi.ui.button.js"></script>
<script type="text/javascript" src="/assets/js/plugins/jquery.fi.checkbox.js"></script>
<script type="text/javascript" src="/assets/js/plugins/jquery.fi.paginate-dropdown.js"></script>
<script type="text/javascript" src="/assets/js/plugins/jquery.fi.validate.js"></script>
<script type="text/javascript" src="/assets/js/plugins/jquery.fi.placeholder.js"></script>
<script type="text/javascript" src="/assets/js/plugins/jquery.cycle.lite.mod.js"></script>
<script type="text/javascript" src="/assets/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>

<script type="text/javascript">

/**
 * HTC Developer Center
 * 
 * 
 * @author Andreas Zecher (Fantasy Interactive)
 * @version 0.1
 * 
 * @uses js/jquery-1.5.js
 * @uses js/plugins/jquery.fi.ui.button.js
 * @uses js/plugins/jquery.fi.checkbox.js
 * @uses js/plugins/jquery.cycle.lite.js
 * 
 * @method
 * init()
 * - Initializes the component 
 * 
 */


$(function() {
  
    // Style checkboxes  

    $('input[type="checkbox"]:not(.nostyle)').checkbox();
    
    // Style buttons
    
    $('#user_login').button({
        buttonClass: "green-button-small"
    });
    
    $('.large_form input[type="submit"]').button({
        buttonClass: "green-button-big"
    });
    
    $('#bootloader_accept_terms_submit').button({
        buttonClass: "green-button"
    });
	
    // Handle default values and focus state for input fields and textareas

	$('.large_form input, #feedback_form textarea, #bootloader_form textarea, .small_form input, #nav form input, .compact_form input' ).placeholder();

      $('#registration_form').validate(); 
$('#legal-terms').validate();
   
/*    // Show success popup in large forms
        
    $('#feedback_form, #login_form, #user_tool_bar, #bootloader_form, #bootloader_accept_terms').validate(  );    
	
	$('.trigger-modal').live('click', function(e) {
		e.preventDefault();
		$(this).modal();
	});
	
    $('#feedback_form, #registration_form, #bootloader_form').submit( function(e) {
      e.preventDefault();
      $('#feedback_form, #registration_form').confirmationPopup();            
    });
*/
              
// Handle thumbnail navigation in homepage marquee
    $('#homepage_marquee_nav li').click(function(e) {
      e.preventDefault();
 if(!$(this).hasClass('active')) {
      $('.homepage_marquee').fadeOut(200);
     var classname = $(this).attr('class');
     $('.homepage_marquee.' + classname).delay(200).fadeIn(200); 
     $(this).siblings().removeClass('active');    
     $(this).addClass('active');
}
    });   

 
    // Handle cycling of events panel
    
    $('.events').cycle({ 
        fx:    'fade', 
        timeout: 6000,
        speed:  900,
        sync:   0,
        pause:  0
     });
    $('.centerotator').cycle({ 
        fx:    'fade', 
        timeout: 12000,
        speed:  900,
        sync:   0,
        pause:  0
     });
    
     // Style country select dropdown in user registration form

     $('#registration_country').paginateDropDown();

});

</script>

<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8738086-4']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>




</body>
</html>