
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home | Scientific Federation</title>
  <meta charset="utf-8">
  <meta name="description" content="">
  <meta name="keywords" content="scientific federation, scientific federation conferences, scientific federation international conferences, scientific federation congress, scientific, federation, scientific federation nanotech, scientific federation oncology, scientific federation nursing, scientific federation radiology, scientific federation dental, scientific federation healthcare, scientific federation pharma, scientific federation pharmaceutics, scientific federation greenchemistry, sf, international 
conferences, world congresses, world events, world tradeshows, professional scientific events, professional international conferences, conferences, congresses, tradeshows, global conferences, global events, global congress">
  <meta name="format-detection" content="telephone=no"/>
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="css/grid.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/search.css">
  <link rel="stylesheet" href="css/camera.css">
  <link rel="stylesheet" href="css/contact-form.css">

  <script src="js/jquery.js"></script>
  <script src="js/jquery-migrate-1.2.1.js"></script>

  <!--[if lt IE 9]>
  <html class="lt-ie9">
  <div style=' clear: both; text-align:center; position: relative;'>
    <a href="http://windows.microsoft.com/en-US/internet-explorer/..">
      <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820"
           alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
    </a>
  </div>
  <script src="js/html5shiv.js"></script>
  <![endif]-->

  <script src='js/device.min.js'></script>
  <script type='text/javascript'>
function refreshCaptcha(){
	var img = document.images['captchaimg'];
	img.src = img.src.substring(0,img.src.lastIndexOf("?"))+"?rand="+Math.random()*1000;
}
</script>
	<script type="text/javascript">
	function enquiry()
	{
	
		var contact_name = document.contactform.name.value;
		var contact_email = document.contactform.email.value;
		var contact_message = document.contactform.message.value;
		var captcha = document.contactform.captcha_code.value;
		
		if(document.contactform.name.value=="")
		{
			alert("Please fill your name");
			document.contactform.name.focus();
			return false;
		}
		if(document.contactform.email.value=="")
		{
			alert("Please give your Email");
			document.contactform.email.focus();
			return false;
		}
		if(document.contactform.message.value=="")
		{
			alert("Whats your query about?");
			document.contactform.message.focus();
			return false;
		}

		if (window.XMLHttpRequest)
    	// code for IE7+, Firefox, Chrome, Opera, Safari
    	xmlhttp=new XMLHttpRequest();
    	else
    	// code for IE6, IE5
    	xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");

    	xmlhttp.onreadystatechange=function()
    	{
        	if (xmlhttp.readyState==4 && xmlhttp.status==200)
        	document.getElementById("ErrorMsgs").innerHTML=xmlhttp.responseText;
    	}
    	xmlhttp.open("GET","contactMessage.php?p="+contact_name+"&q="+contact_email+"&r="+contact_message+"&s="+captcha,true);
    	xmlhttp.send();
		document.enqform.reset();
	}

	</script>
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	 
	  ga('create', 'UA-90878655-1', 'auto');
	  ga('send', 'pageview');
	</script>

</head>

<body>
<div class="page">
  <!--========================================================
                            HEADER
  =========================================================-->
<header>
      <div id="stuck_container" class="stuck_container">
              <div class="container">
          <nav class="nav">
            <ul class="sf-menu" data-type="navbar">
              <li>
                <a href="index.php">Home</a>
              </li>
              <li>
                <a href="#">About</a>
                <ul>
                  <li>
                    <a href="who-we-are.php">Who We Are?</a>
                  </li>
                  <li>
                    <a href="what-we-do.php">What We Do?</a>
                  </li>
                  <li>
                    <a href="why-scientific-federation.php">Why Scientific Federation?</a>
                  </li>
                  <li>
                    <a href="attendees.php">For Attendees</a>
                  </li>
                </ul>  
              </li>
              <li>
                <a href="scientific-events.php">Scientific Events</a></li>
                <!--<ul>
                  <li>
                    <a href="#">Upcoming Events</a>
                    <ul>
                      <!--<li><a target="_blank" href="upcoming-events-2017.php">2017 Events</a></li>-->
                      <!--<li><a target="_blank" href="upcoming-events-2018.php">2018 Events</a></li>
                      <li><a target="_blank" href="upcoming-events-2019.php">2019 Events</a></li>
                    </ul>
                  </li>
                  <li>
                    <a href="#">Previous Events</a>
                    <ul>
                      <li><a target="_blank" href="previous-events-2017.php">2017 Events</a></li>
                      <li><a target="_blank" href="previous-events-2016.php">2016 Events</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li>
                <a target="_blank" href="http://scifed.com/journals.php">Journals</a>
                <!--<ul>
                  <li>
                    <a target="_blank" href="http://scientificfederation.org/journal-of-materials-research-letters/">Materials Research Letters</a>
                  </li>
                </ul>-->
                <!--<li>
                <a target="_blank" href="http://scifed.com/journals.php">Journals</a>
              </li-->
              <li>
                <a href="faqs.php">FAQ's</a>
              </li>
              <li>
                <a href="http://scientificfederation.com/testimonials.php">Testimonials</a>
              </li>
              <li>
                <a href="http://scientificfederation.com/#contact_us">Contact Us</a>
              </li>
            </ul>
          </nav>

          <ul class="contact-inline-list">
            <li><a class="fa-map-marker" href="#"></a></li>
            <li><a class="fa-envelope" href="mailto:#"></a></li>
            <li><a class="fa-phone" href="callto:#"></a></li>
          </ul>

        </div>
      </div>
      <div class="container top-well">
        <div class="brand">
          <h1 class="brand_name">
            <a href=""><span style="color:#f16728;">Scientific</span> <br/> <span style="color:#0376bc;">Federation</span></a><br><span style="font-size:12px; line-height:12px; letter-spacing:3px;">Abode for Researchers</span>
          </h1>
        </div>

        <div class="right-part">
          <form class="search-form" action="search.php" method="GET" accept-charset="utf-8">
          <label class="search-form_label">
            <input class="search-form_input" type="text" name="s" autocomplete="off" placeholder=""/>
            <span class="search-form_liveout"></span>
          </label>
          <button class="search-form_submit fa-search" type="submit"></button>
        </form>
        
          <ul class="social-inline-list">
            <li><a class="fa fa-tumblr-square" href="#"></a></li>
            <li><a class="fa fa-twitter-square" href="#"></a></li>
            <li><a class="fa fa-youtube" href="#"></a></li>
            <li><a class="fa fa-rss" href="#"></a></li>
          </ul>    
        </div>
      </div>


    <div class="camera_container">

      <div id="camera" class="camera_wrap">
        <div data-src="images/page-1_slide01.jpg">
          <div class="camera_caption fadeIn">
            <div class="transparent-box">
              <h2><span>Created by Scientific Experts</span></h2>
            </div>
          </div>
        </div>
        <div data-src="images/page-1_slide02.jpg">
          <div class="camera_caption fadeIn">
            <div class="transparent-box">
              <h2><span>A Way for the World Class Communication among Research Scholars</span></h2>
            </div>
          </div>
        </div>
        <div data-src="images/page-1_slide03.jpg">
          <div class="camera_caption fadeIn">
            <div class="transparent-box">
              <h2><span>An Excellent Platform to Showcase Your Expertise</span></h2>
            </div>
          </div>
        </div>
        <div data-src="images/page-1_slide04.jpg">
          <div class="camera_caption fadeIn">
            <div class="transparent-box">
              <h2><span>We Are Passionate About Everything We Do</span></h2>
            </div>
          </div>
        </div>
      </div>
    </div>

  </header>
  <!--========================================================
                            CONTENT
  =========================================================-->
  <main>
    <section class="well1 bg-section section1">
      <div class="container">
        <div class="row">
          <div class="grid_4" data-equal-group="1">
            <div class="header-box header-img1"  data-equal-group="2">
              <h3>Who we are</h3>  
            </div>
            <p>
              Now-a-days, the science and technology is growing in rapid way in all aspects of medical, clinical, physics and pharma. In this regard, we are taking into the step to transform the technology...
            </p>
            <a class="btn" href="who-we-are.php">more</a>  
          </div>
          <div class="grid_4" data-equal-group="1">
            <div class="header-box header-img2"  data-equal-group="2">
              <h3>What we do</h3> 
            </div>
            <p>
              The Scientific Federation is initiated to organize International conferences and establish outstanding, direct communication between the researchers whether they are working in the similar...
            </p>
            <a class="btn" href="what-we-do.php">more</a>  
          </div>
          <div class="grid_4" data-equal-group="1">
            <div class="header-box header-img3"  data-equal-group="2">
              <h3>Why Scientific Federation</h3> 
            </div>
            <p>
              Scientific Federation conferences are covering a broad range of research in the Science, Technology, Medical, Pharma, Clinical and Engineering. Attending a Scientific Federation Conferences...
            </p>
            <a class="btn" href="why-scientific-federation.php">more</a>  
          </div>
        </div>  
      </div>
    </section>
    
    <section class="well3">
      <div class="container center">
        <h2>About Scientific Federation</h2>
        <hr>

        <p>The Scientific Federation is expert-driven and is initiated to organize and facilitate proficient and international scientific conferences worldwide with associating the world class researchers. 

The Scientific Federation is establishing outstanding, direct communication between the researchers whether they are working in the similar field or in interdisciplinary research activities.

The Scientific Federation provides an international forum for the appearance and discussion of cutting edge research in the science, medical, clinical, technology, engineering, life sciences and their related researches. In this regard, meet Inspiring Speakers and Experts at our universal meetings inclusive all scientific conferences, workshops and symposiums annually on Science, Technology, Medical, Pharma, Clinical, Engineering and Business.

Scientific Federation is provider of information, solutions to enhance the performance and progress of science, medical, health, clinical, engineering and technology professionals, and is empowering them to make better decisions, deliver better care, and sometimes make groundbreaking discoveries, that advance the boundaries of knowledge and human progress.</p>
<br><br>
<h3>The Scientific Federation Conferences are,</h3>
<br><br>
<div style="width:80%; margin:0 auto;">
<div style="float:left; width:40%;">
<ul style="text-align:left; list-style:circle; font-weight:bold;">
<li>Created by Scientific Experts</li>
<li>An Excellent Platform to Showcase Your Expertise</li>
<!--<li>Forums to discuss pre-publication research at the forefront of your field</li>-->
</ul>
</div>
<div style="float:right; width:40%;">
<ul style="text-align:left; list-style:circle; font-weight:bold;">
<li>A Way for the World Class Communication among Research Scholars</li>
<li>We Are Passionate About Everything We Do</li>
<!--<li>Informal communities of experts in the field</li>
<li>A great opportunity to network with your peers</li>
<li>A way to interact with world class professionals</li>-->
</ul>
</div>
<div style="clear:both;"></div>
</div>
        <!--<div class="row">
          <div class="grid_4" data-equal-group="3">
            <img src="images/page-1_img8.jpg" alt="">
            <h4>
              Nemo enim voluptatem
            </h4>
            <p>
              At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti 
              corrupti quos dolores et qua.
            </p>
            <a class="more" href="#">read more</a>
          </div>
          <div class="grid_4" data-equal-group="3">
            <img src="images/page-1_img9.jpg" alt="">
            <h4>
              Massa laoreetum
            </h4>
            <p>
              Eccusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti corrupti quos 
              s molestias excepturi sint occaecati.
            </p>
            <a class="more" href="#">read more</a>
          </div>
          <div class="grid_4" data-equal-group="3">
            <img src="images/page-1_img10.jpg" alt="">
            <h4>
              Voluptatibus maiores
            </h4>
            <p>
              Ot iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti corrupti quos dolores et qua
              molestias excepturi sint.
            </p>
            <a class="more" href="#">read more</a>
          </div>
        </div>-->
      </div>
    </section>



    <!--<section class="well2 offset1">
      <div class="container">
        <ul class="flex-list wow fadeIn" data-wow-delay='0.8s'>
          <li><img src="images/page-1_img11.png" alt=""></li>
          <li><img src="images/page-1_img12.png" alt=""></li>
          <li><img src="images/page-1_img14.png" alt=""></li>
          <li><img src="images/page-1_img13.png" alt=""></li>
          <li><img src="images/page-1_img15.png" alt=""></li>
          <li><img src="images/page-1_img16.png" alt=""></li>
        </ul>
      </div>
    </section>-->

    <section class="well4 parallax" id="contact_us" data-url="images/parallax01.jpg" data-mobile="true"  data-speed="0.4">
      <div class="container">
        <div class="form-header">
          <h2 class="primary-color center">
            Quick Contacts
          </h2>
          <h4 class="primary-color center">
            <span style="font-style:italic;">If you have any queries or suggestions/if you would like to know about registration, please fill the form below and submit it, we will get back to you within 48-72 hrs....</span>
          </h4>  
        </div>
        <div class="row">
        <div align="center" style="font-size:16px; color:#C30; font-weight:bold; padding-bottom:30px;" id="ErrorMsgs"></div>  
          <form name="contactform" id="contact-form" class='contact-form'>
            <!--<div class="contact-form-loader"></div>-->
            <fieldset>
              <div class="grid_6">
                <label class="name">
                  <input type="text" name="name" placeholder="Name" value="" required data-constraints="@Required"/>
                  <span class="empty-message">*This field is required.</span>
                  <span class="error-message">*This is not a valid name.</span>
                </label>
              </div>
              <div class="grid_6">
                <label class="email">
                  <input type="text" name="email" placeholder="Email" value="" required data-constraints="@Required @Email"/>
                  
                  <span class="empty-message">*This field is required.</span>
                  <span class="error-message">*This is not a valid email.</span>
                </label>
              </div>
              <div class="grid_12">
                <label class="message">
                  <textarea name="message" placeholder="Message" required data-constraints='@Required @Length(min=20,max=999999)'></textarea>
            
                  <span class="empty-message">*This field is required.</span>
                  <span class="error-message">*The message is too short.</span>
                </label>
              </div>
              <div class="grid_12">
              	<table style="color: aliceblue" border="0" align="center" cellpadding="5" cellspacing="1">
    
    <tr>
      <td align="right" valign="top"> Validation code:&nbsp;</td>
		<td><img src="captcha.php?rand=1610375479" id='captchaimg'></td>
        <td>&nbsp;&nbsp;Enter the code here:&nbsp;</td>
        <td><input id="captcha_code" name="captcha_code" type="text" required>
        Can't read the image? click <a href='javascript: refreshCaptcha();'>here</a> to refresh.</td>
    </tr>
  </table>
              </div>
              <div class="btn-wr text-center">
                <button onClick="return enquiry();" class="btn">Send Your Message</button>
              </div>
            </fieldset>
          </form>
        </div>
      </div>
    </section>
  </main>

  <!--========================================================
                            FOOTER
  =========================================================-->
  <footer>
    <section class="well4 offset2">
      <div class="container primary-color">
        <!--<ul class="social-inline-list2">
          <li><a class="fa fa-tumblr-square" href="#"></a></li>
          <li><a class="fa fa-twitter-square" href="#"></a></li>
          <li><a class="fa fa-youtube" href="#"></a></li>
        </ul>-->

        <div class="address-box">
<!--           <address>
            Plot No: 37, New Vasavinagar, Hyderabad, India-500026
          </address> 
         <dl>
            <dt>
              Telephone:   
            </dt>
            <dd>
              +91 000 000 0000.
            </dd>
          </dl>
-->          <dl class="primary-color">
            <dt>
              e-mail: 
            </dt>
            <dd>
              <a href="mailto:contact@scientificfederation.com">contact@scientificfederation.com</a>
            </dd>
          </dl>
        </div>

        <p>
          Every effort is made to keep the website up and running smoothly.<!--<br>However, <strong>Scientific Federation</strong> takes no responsibility for, and will not be liable for, the website being temporarily unavailable due to technical issues beyond our control.-->
        </p>

        <span class="comp-name">Scientific Federation</span> © <span id="copyright-year"></span> |
        <a class="priv-link" href="#">Privacy Policy</a>
        <!-- {%FOOTER_LINK} -->
      </div>  
    </section>
  </footer>
</div>

<script src="js/script.js"></script>
</body>
</html>