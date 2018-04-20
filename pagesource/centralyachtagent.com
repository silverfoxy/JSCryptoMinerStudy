<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml">
	<head>
	<title>Central Yacht Agent - </title>
<meta name="description" content="Enter Your Website Description Here">
<meta name="keywords" content="website, business, store" />
<meta name="robots" content="index, follow" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link href="css/style.css" rel="stylesheet" type="text/css" />
	<link href="css/respon.css" rel="stylesheet" type="text/css" />
	
	<script src="js/jquery.min.js"></script>
	<!--script src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="js/scripts.js"></script-->
	
	<link href="ui_totop/css/ui.totop.css" rel="stylesheet" />
	<script src="ui_totop/js/jquery.ui.totop.js" charset="utf-8"></script>
 	<link href="sliders/onebyone/css/jquery.onebyone.css" rel="stylesheet" type="text/css">
	<link href="sliders/onebyone/css/animate.min.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT Sans Narrow">
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Rancho">
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Cabin%20Condensed">
	<script src="sliders/onebyone/js/jquery.onebyone.js"></script>
	<script src="sliders/onebyone/js/jquery.touchwipe.min.js"></script>
	<link rel="stylesheet" href="css/website.css" type="text/css" media="screen"/>

	


	<link rel="stylesheet" media="screen" href="superfish/css/superfish.css" />
	<script  src="superfish/js/superfish-1.4.8/js/hoverIntent.js"></script>
	<script  src="superfish/js/superfish-1.4.8/js/superfish.js"></script>
	<script  src="superfish/js/superfish-1.4.8/js/supersubs.js"></script>
	<script  src="js/selectnav.min.js"></script>

	<link type="text/css" rel="stylesheet" href="dcodes/contact_forms/css/dc_form_contact_light.css" />
	<script type="text/javascript" src="dcodes/contact_forms/js/dc_form_contact.js"></script>	
	<link type="text/css" rel="stylesheet" href="dcodes/css3_buttons/css/dc_css3_buttons.css" />
 	<link rel="stylesheet" type="text/css" href="dcodes/prettyPhoto/css/prettyPhoto.css" />
	<link rel="stylesheet" type="text/css" href="dcodes/social_icons/dc_social_icons.css" />
	<link type="text/css" rel="stylesheet" href="dcodes/lists/css/dc_lists.css" />
	<script type="text/javascript"          src="dcodes/prettyPhoto/js/jquery.prettyPhoto.js"></script>	
	
	<!-- Config User Intarface Box Import START -->
	<script type="text/javascript" src="js/head_html_default_block.js"></script>
	<script type="text/javascript" src="js/head_html_block.js"></script>
	<!-- Config User Intarface Box Import END -->

	<script type="text/javascript">
	$(function(){
		$("a[rel^='prettyPhoto']").prettyPhoto({
			social_tools: false,
		});
	});
	</script>

	</head>
			<body>
	    <div class="body_pattern">
      <div class="main_resize">
       <div class="clr"></div>
 
		<div class="main_resize_header_bg">
          <div class="logo"><a href="index.php"><img src="images/cya/logo.png"></a></div>
		  <div class="main_resize_header_nav_bg">
          <nav> 
		    <ul id="nav" class="sf-menu">
  <li><a href="index.php" class="menu_navigation"><span>Home</span></a>  </li>
  <li><a href="about_us.php" class="menu_navigation"><span>About Us</span></a>   </li>
  <li><a href="my_cya.php" class="menu_navigation"><span>MY CYA</span></a>  </li>
  <li><a href="e_brochure.php" class="menu_navigation"><span>E-Brochures</span></a>  </li>
  <li><a href="conditions.php" class="menu_navigation"><span>Conditions of Use</span></a> </li>
  <li><a href="rates.php" class="menu_navigation"><span>Rates</span></a></li>
  <li><a href="contacts.php" class="menu_navigation"><span>Contact Us</span></a></li>
</ul>
<div class="clr"></div>			    <div id="mainform-login" style="float:right;padding: 5px 15px;">
                <form method="post" action="accesslogin.php" id='tplogin'>
				<input style="margin-bottom: 0px" type="email" name="email"  placeholder="Email (required)" required />
				<input style="margin-bottom: 0px" type="password" name="password"  placeholder="Password" required/>
				<input style="margin-bottom: 0px;padding:1px 5px;background-color:#00CCFF;"  type="submit" value="GO" />
				<a href="forgetpass.php?iframe=true&width=520&height=400" rel="prettyPhoto[iframes1]"><img style="vertical-align: bottom;" src="images/cquestion.png" title="Forgot Password?" alt="Forgot Password?"></a>
							    </form>
              </div>
          </nav>
		  </div>
          <!-- /menu -->
		
 


		
          <div class="clr"></div>
        </div>
        <div class="slider_box" id="myslider"> 
          <!--start slider code DC OneByOne Slider Start -->
          <div style="width: 100%; margin:0 auto; padding: 0; position:relative;"> <!-- define slider container width (strict enforce) -->
            <div class="oneByOne1">
              <div id="obo_banner"> 
                <!-- slides -->
                <div class="oneByOne_item obo_slide1"><img src="images/cya/starfire-main.jpg" style="width:1200px;" class="element_0 animate0"></div>
				<!--div class="oneByOne_item obo_slide1"><img src="images/cya/beach.jpg" style="width:1200px;" class="element_0 animate0"></div-->
                <!--div class="oneByOne_item obo_slide2"><span class="slide1Txt1">OneByOne Slider</span> <span class="slide1Txt2">The Ultimate Layer Slider</span> <span class="slide1Txt3">Includes 17+ Transition Effects</span></div>
                <div class="oneByOne_item obo_slide3"> <a href="#"><img src="sliders/onebyone/images/slider3_element_2.png" alt="Image" border="0" class="element_2 animate1" /></a> <a href="#"><img src="sliders/onebyone/images/slider3_element_3.png" alt="Image" border="0" class="element_3 animate2" /></a> <a href="#"><img src="sliders/onebyone/images/slider3_element_4.png" alt="Image" border="0" class="element_4 animate3" /></a> <a href="#"><img src="sliders/onebyone/images/slider3_element_5.png" alt="Image" border="0" class="element_5 animate4" /></a> <span class="slide3Txt1">Create Transitional Layered Items</span> </div>
                <div class="oneByOne_item obo_slide4"> <img src="sliders/onebyone/images/slider4_element_1.png" alt="Image" class="element_1 animate0" /> <img src="sliders/onebyone/images/slider4_element_2.png" alt="Image" width="166" height="158" class="element_2 animate1" /> <img src="sliders/onebyone/images/slider4_element_3.png" alt="Image" width="186" height="158" class="element_3 animate2" /> <img src="sliders/onebyone/images/slider4_element_4.png" alt="Image" width="153" height="158" class="element_4 animate3" /> <img src="sliders/onebyone/images/slider4_element_5.png" alt="Image" width="175" height="158" class="element_5 animate4" /> <img src="sliders/onebyone/images/slider4_element_6.png" alt="Image" width="120" height="158" class="element_6 animate5" /> 
				  </div-->
              </div>
              <!-- /obo_banner --> 
            </div>
            <!-- /oneByOne1 --> 
            
            <script type="text/javascript" charset="utf-8">	
         $(document).ready(function() { 
                    $('#obo_banner').oneByOne({
                className: 'oneByOne1',	             
                easeType: 'fadeIn', // options: random, rollIn, fadeIn, fadeInUp, fadeInDown, fadeInLeft, fadeInRight, fadeInRight, bounceIn, bounceInDown, bounceInUp, bounceInLeft, bounceInRight, rotateIn, rotateInDownLeft, rotateInDownRight, rotateInUpLeft, rotateInUpRight
                width: 1200,
                height: 450,			
                slideShowDelay: 3500,
                slideShow: true
            });  
         });
      </script> 
          </div>
          <!--end slider code DC OneByOne Slider Start -->
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
      <!--main_resize end  -->
      <div class="clr"></div>
      <div class="main_resize" id="gallery">
        <div class="main_resize_bg">
          <div class="columns">
            <div class="top_text" style="padding-bottom:10px;text-align:left;font-size:15px;line-height:22px;text-transform: none;"><span style="font-size:18px;font-weight:bold;">Welcome</span> <br />
             
Serving the Charter Yacht industry, CentralYachtAgent.com offers complex booking information, yacht availability, itineraries, yacht specifications, charter yacht community information, special offers, industry announcements and key information vital to the professionals within the industry. All in a user friendly platform designed as a sales tool to maximize your efficiency and assist you to your desired level of success.

Members of CentralYachtAgent.com benefit greatly by the ease of operation and low maintenance while offering their clients and prospective customers a brilliantly elegant style and sophistication while displaying the yachts and Itineraries..

<br><br><span style="color:#FF0000; font-weight:bold;">Mobile Applications</span><br><br>

With the rapid advancement in technology and smart phones CYA has decided to give its users the ability to access its services via their mobile phones. Currently we have an iPhone/iPad/Android application available for our users. We will be adding new and updated features as we go along.			  
			  
			   </div>
            <div class="clr"></div>
            <div class="content_blog" style="text-align:center;">
              <div  id="fph3" style="height:40px;max-width:330px;margin-left:auto;margin-right:auto;background: url(images/key.png) no-repeat #ffcc99;">
				<h2 style="margin:0px;">Login to CYA</h2>
			  </div>	
              <div id="mainform-login1" style="max-width:328px;margin-left:auto;margin-right:auto; border:1px solid #ffcc99;">
					 <form class='dc_form_contact_light' id="contactform2" method="post" action="accesslogin.php" style='padding-top:5px;text-align:center !important;margin-bottom:2px !important;'>
						  <input type="email" name="email" class="form-input" placeholder="Email (required)" required style="margin-bottom:10px !important;height:20px !important;" />
						  <input type="password" name="password" class="form-input" placeholder="Password" required style="margin-bottom:10px !important;height:20px !important;" />
				 
					  <div><input class='Sub_btn' type="submit" value="Login" name="login">
					   <a href="forgetpass.php?iframe=true&width=750&height=400" rel="prettyPhoto[iframes2]">Forgot Password?</a>
					   					  </div>
					</form>
	 
				</div>
              <div class="clr"></div>
            </div>
			
            <div class="content_blog" style="text-align:center;margin-left:auto;margin-right:auto;">
              <div  id="fph3" style="height:40px;max-width:330px;margin-left:auto;margin-right:auto;background: url(images/new-users.png) no-repeat #99cc99;">
				<h2 style="margin:0px;">New Users</h2>
			  </div>	
              <div style="text-align:left;max-width:324px;margin-left:auto;margin-right:auto;border:1px solid #99cc99;padding:2px;color:#000000;">
			  Are you a broker, Clearing House, Yacht Manager, Yacht Owner or Crew member?
			This is the most cost effective and the premier location to advertise your yacht or to search for yachts.
			<br><a class="tall dc_c3b_green dc_button" href="free-sign-up.php"><span>Signup Today<em style="font-size:10px;padding-top:2px;">No contractual obligations</em></span></a>
			  </div>
              <div class="clr"></div>
            </div>
            <div class="content_blog" style="float:right;text-align:center;margin-right:1px;">
				<div  id="fph3" style="height:40px;max-width:330px;margin-left:auto;margin-right:auto; background: url(images/img_z.png) no-repeat #99ccff;">
					<h2 style="margin:0px;">Find a Broker</h2>
				</div>	
              <div style="text-align:left;max-width:324px;margin-left:auto;margin-right:auto;border:1px solid #99ccff;padding:2px;color:#000000;">
				
                Are you looking to charter a yacht? You will need to consult an expert in this field that can create this magical adventure for you. 
				Click below to find a CYA Member Charter Broker.
                <br><a class="tall dc_c3b_blue dc_button" href="findabroker.php"><span>Click here to find a broker<em style="font-size:10px;padding-top:2px;">Randomly Displayed!</em></span></a>
              </div>
            </div>
                
		 
		 
            <div class="clr"></div>
            <div class="bg_mar" style="padding:0px;"></div>
            <div class="clr"></div>
			
            <div class="content_blog" style="text-align:center;">
              <div  id="fph2" style="background-color:#ff9900;max-width:300px;margin-left:auto;margin-right:auto;">
				<h2 style="border-bottom:1px solid #ffffff; margin:0px;">Mobile Applications</h2>
			  </div> 	
				<div><a href="ios.php"><span></span><img src="images/cya/mobile-apps.jpg" width="300" height="367"> </a></div>
				<div class="clr"></div>
			   
            </div>
            <div class="content_blog" style="text-align:center;">
              <div  id="fph2" style="background-color:#CDEFA6;max-width:300px;margin-left:auto;margin-right:auto;">
				<h2 style="margin:0px;">Yacht Charter Industry</h2>
			  </div>	
              <div style="max-width:300px;margin-left:auto;margin-right:auto;background-color:#CDEFA6;">
			  <div style="text-align:left;" class="slider2_post"> <img src="images/ebr.png" alt="yacht ebrochures" width="40" height="40" class="fl" />
                <h2 style="padding-top:5px;">Yacht Ebrochures</h2>
                <p>We provide Broker Friendly and branded Ebrochures for all yachts</p>
              </div>
              <div  style="padding-right:5px;text-align:left;" class="slider2_post"> <img src="images/serv_2.png" alt="website integration" width="40" height="40" class="fl" />
                <h2>Website Integration</h2>
                <p>Easily integrate our database in your website using XML and other formats. Additional charges apply for XML</p>
              </div>
              <div  style="text-align:left;padding-right:5px;" class="slider2_post"> <img src="images/serv_3.png" alt="cost effectiveness" width="40" height="40" class="fl" />
                <h2>Cost Effective</h2>
                <p>The most affordable and cost effective way to market your yachts or find yachts for charter.</p>
              </div>
			  
			  <div  style="text-align:left;padding-right:5px;paddind-left:5px;padding-bottom:15px;">
                <!--h2 style="float:right;padding-right:10px;">Read More >></h2-->
				<a class="tall dc_c3b_green dc_button" href="offer.php"><span>More Details >></span></a>
				
             
              </div>
			  
			  </div>
              <div class="clr"></div>
            </div>
            <div class="content_blog" style="float:right;text-align:center;margin-right:1px;">
				<div  id="fph2" style="background-color:#00ccff;max-width:300px;margin-left:auto;margin-right:auto;">
					<h2 style="border-bottom:1px solid #ffffff; margin:0px;">CYA, SEO & Your Website</h2>
				</div>	
              <div id="accordion" style="max-width:300px;margin-left:auto;margin-right:auto;background-color:#00ccff;">
                <div style="text-align:left;padding:5px;color:#000000;">Second to the yachts, your Website is key to your charter business. How do you get these two vital aspects to work seamlessly to your advantage?</div>

                  <a href="feeds.php"> <img src="images/cya/cssxml.png">
				  <br><img src="images/cya/seof.png" style="padding-bottom:11px;"></a>

              </div>
			  <div class="clr"></div>
            </div>
            
			<div class="block_margin" style="margin: 5px 0 0;"></div>
            <div class="clr"></div>
          </div>
          
          <!--main_resize end  -->
          <div class="clr"></div>
        </div>
        <!--main_resize_bg end  -->
        <div class="clr"></div>
      </div>
      <div class="block_margin" style="margin: 15px 0 0;"></div>
      <div class="prefooter main_resize">
        <div class="main_resize">
          <div class="columns">
            <div class="pref_blog">
              <h4>Central Yacht Agent</h4>
              <p> 43 S. Powerline Rd. #201<br />
                Pompano Beach, FL, 33069 USA <br />
                <br />
                Phone: (954) 636-7149 <br />
                Fax: (954) 208-0994 <br />
                &#103;&#101;&#110;&#101;&#114;&#097;&#108;&#064;&#099;&#101;&#110;&#116;&#114;&#097;&#108;&#121;&#097;&#099;&#104;&#116;&#097;&#103;&#101;&#110;&#116;&#046;&#099;&#111;&#109; </p>
			<a class="skype_square24 dc_social_square24" title="skype" href="skype:centralyacht?chat">skype</a>
			<a class="facebook_square24 dc_social_square24" title="facebook" href="//www.facebook.com/centralyachtagent">facebook</a>
			<a class="twitter2_square24 dc_social_square24" title="twitter" href="//www.twitter.com/centralyacht">twitter</a>
			<a class="linkedin_square24 dc_social_square24" title="linkedin" href="//www.linkedin.com/company/central-yacht-agent">linkedin</a>	
			<a class="instagram_square24 dc_social_square24" title="instagram" href="//www.instagram.com/centralyachtagent/">instagram</a>
			
              <br />
            </div>
            <div class="pref_blog">
              <h2 class="not_font_color">Our Commitment</h2>
              We strive to deliver a level of service that exceeds the expectations of our Agents, brokers, yacht owners and crews. <br />
              <br />
              If you have any questions about our products or services, please do not hesitate to contact us. We have friendly, knowledgeable representatives available seven days a week to assist you. 
			</div>
            <div class="pref_blog">
              <h2 class="not_font_color">Quick Access Links</h2>
			  <!--span><a href='free-sign-up.php'>New Users Sign Up</a></span><br>
			  <span><a href='findabroker.php'>Find a Charter Broker</a></span><br>
			  <span><a href='rates.phpp'>Rates</a></span><br>
			  <span><a href='conditions.php'>Conditions of Use</a></span><br>
			  <span><a href='contacts.php'>Contact Us</a></span><br-->
			 <ul class="dc_list dc_li_74941f dc_li_carrow">
				<li><a href='free-sign-up.php'>New Users Sign Up</a></li>
				<li><a href='findabroker.php'>Find a Charter Broker</a></li>
				<li><a href='rates.php'>Rates</a></li>
				<li><a href='conditions.php'>Conditions of Use</a></li>
				<li><a href='contacts.php'>Contact Us</a></li>
			  </ul>
            </div>
            <div class="pref_blog">
              <h2 class="not_font_color"><img src="images/cya/logo_cya.png" style="float:right;padding: 10px;"></h2>
               
           
            </div>
            <div class="clr"></div>
          </div>
          <div class="clr"></div>
        </div>
        <!--main_resize end  -->
        <div class="clr"></div>
      </div>
    </div>
</body>
</html>