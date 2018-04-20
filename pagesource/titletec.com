<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- BC_OBNW -->
<head>
<title>TitleTec</title>
<link type="text/css" href="/StyleSheets/ModuleStyleSheets.css" rel="StyleSheet" />
<script type="text/javascript">var jslang='EN';</script>
<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicons/manifest.json">
<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#f27e20">
<link href="/css/bootstrap.min.css" rel="stylesheet" />
<link href="/css/style.css" rel="stylesheet" />
<link href="/css/style-responsive.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/css/tooltipster.css">
<link href="/css/animate.css" rel="stylesheet" />
<link href="/css/animations.min.css" rel="stylesheet" />
<link href="/css/vertical-rhythm.min.css" rel="stylesheet" />
<link href="/css/owl.carousel.css" rel="stylesheet" />
<link href="/css/magnific-popup.css" rel="stylesheet" />
<link href="/css/YTPlayer.css" rel="stylesheet" />
<link href="/css/simpletextrotator.css" rel="stylesheet" />
<link rel="stylesheet" href="/css/colors/orange.css" />
<link rel="stylesheet" href="/css/custom.css" />
<link rel="stylesheet" href="/css/custom-mobile.css" />
<meta content="AutoPoint is a science-driven automotive marketing company, offering products and services that improve sales and service revenue &amp; retention for dealerships, OEMs and aftermarket." name="description" />
<meta content="Dealer, Dealer marketing, Delaership, Marketing, Mobile app, Aftermarket marketing, Customer retention, Vehicle sales, Franchise dealer, OEM marketing, Service Department, Lifecycle marketing, On demand marketing, Strategy, Technology, Marketing, Revenue lift, Advertising, Creative, Analytics" name="keywords" />
<meta charset="utf-8" />
<meta name="AutoPoint" content="AutoPoint" />
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta name="theme-color" content="#ffffff">
<meta name="google-site-verification" content="83ZMBVr34W9Ns7zi-ljktTZCkMku0NenXLfYLlLkPRY" />
<!-- CSS -->
<!--Custom-->
</head>
<body>


<!--------Contact Modal-------->
  <section class="page-section modal-contact-form" id="modal-contact-form">
	<div class="contact-slide-in"><!--<img alt="request demo" src="/images/request.svg" />-->
    	<!--<i class="fa fa-angle-left"></i>--><span>Request A Demo</span>
    </div>
	<div class="contact-close">X</div>
	
	<div class="container relative animate-in" data-anim-type="fade-in">
	<p style="font-size:2em; font-weight:bold; text-align:center;">Request A Demo</p>

    <div class="row">
        <div class="col-md-4">
            <!-- Phone -->
            <div class="contact-item mb-40 mb-md-20">
                <!-- Icon -->
                <div class="ci-icon"> <em class="fa fa-phone"></em>
                </div>
                <div class="ci-title"><a name="Contact">Call Us</a>
                </div>
                <div class="ci-phone white">877.567.4349</div>
            </div>
            <!-- End Phone -->
            <!-- Address -->
            <div class="contact-item mb-40 mb-md-20">
                <!-- Icon -->
                <div class="ci-icon"> <em class="fa fa-map-marker"></em>
                </div>
                <div class="ci-title">Corporate Office</div>
                <div class="ci-text">10808 S River Front Pkwy Suite 500
                    <br />South Jordan, UT 84095</div>
            </div>
            <!-- End Address -->
            <!-- Email -->
            <div class="contact-item mb-md-40">
                <!-- Icon -->
                <div class="ci-icon">
                    <a href="mailto:info@dmeautomotive.com"> <em class="fa fa-envelope"></em>
                    </a>
                </div>
                <div class="ci-title">Say Hello</div>
                <div class="ci-text">
                    <a href="mailto:sales@autopoint.com">sales@autopoint.com</a>
                </div>
            </div>
            <!-- End Email -->
        </div>
        <div class="col-md-7 col-md-offset-1">
            <div id="contact-form">
                <form name="catwebformform78400" method="post" onsubmit="return checkWholeForm78400(this)" enctype="multipart/form-data" action="http://www.autopoint.com/FormProcessv2.aspx?WebFormID=115739&amp;OID=16277652&amp;OTYPE=1&amp;EID=0&amp;CID=0" class="form contact-form" id="contact_form">
    <div class="clearfix mb-20 mb-xs-0">
    <div class="cf-left-col">
    <!--Name-->
    <div class="form-group">
    <input name="FirstName" id="FirstName" class="ci-field form-control" maxlength="255" placeholder="First Name" type="text" />
    </div>
    <!--Last Name-->
    <div class="form-group">
    <input name="LastName" id="LastName" class="ci-field form-control" maxlength="255" placeholder="Last Name" type="text" />
    </div>
    <!--Email-->
    <div class="form-group">
    <input name="EmailAddress" id="EmailAddress" class="ci-field form-control" placeholder="Email" maxlength="255" type="text" />
    </div>
    </div>
    <!--End Col 1-->
    <div class="cf-right-col">
    <!--Company-->
    <div class="form-group">
    <input name="Company" id="Company" class="ci-field form-control" maxlength="255" placeholder="Company" type="text" />
    </div>
    <!--Phone-->
    <div class="form-group">
    <input name="WorkPhone" id="WorkPhone" class="ci-field form-control" maxlength="255" placeholder="Phone" type="text" />
    </div>
    <div class="form-group product-checklist">
    <table>
        <tbody>
            <tr>
                <td>
                <input name="CAT_Custom_450266" class="ci-field form-control marketing-checkbox" id="CAT_Custom_450266_0" value="Marketing" type="checkbox" /><span>Marketing</span></td>
                <td>
                <input name="CAT_Custom_450266" class="ci-field form-control service-checkbox" id="CAT_Custom_450266_1" value="Service" type="checkbox" /><span>Service</span></td>
                <td>
                <input name="CAT_Custom_450266" class="ci-field form-control titling-checkbox" id="CAT_Custom_450266_2" value="Titling" type="checkbox" /><span>Titling</span></td>
            </tr>
        </tbody>
    </table>
    </div>
    <div class="form-group marketing-dropdown">
    <label>Please Select A Marketing Product</label>
    <select name="CAT_Custom_450267" id="CAT_Custom_450267" class="cat_dropdown">
    <option value=" ">-- Please select --</option>
    <option value="Lifecycle Marketing">Lifecycle Marketing</option>
    <option value="Display Advertising">Display Advertising</option>
    <option value="Mobile App">Mobile App</option>
    <option value="Loyalty Program">Loyalty Program</option>
    </select>
    </div>
    <div class="form-group service-dropdown">
    <label>Please Select A Service Product</label>
    <select name="CAT_Custom_450268" id="CAT_Custom_450268" class="cat_dropdown">
    <option value=" ">-- Please select --</option>
    <option value="MultiPoint Inspection">MultiPoint Inspection</option>
    <option value="Service Drive Tools">Service Drive Tools</option>
    <option value="Appointments &amp; Shop Loading">Appointments &amp; Shop Loading</option>
    </select>
    </div>
    <div class="form-group titling-dropdown">
    <label>Please Select A Titling Product</label>
    <select name="CAT_Custom_450269" id="CAT_Custom_450269" class="cat_dropdown">
    <option value=" ">-- Please select --</option>
    <option value="Nationwide Titling">Nationwide Titling</option>
    <option value="eTitling">eTitling</option>
    </select>
    </div>
    <div class="form-group titling-state-select">
    <label>Please Select Your Titling State</label>
    <select name="CAT_Custom_450270" id="CAT_Custom_450270" class="cat_dropdown">
    <option value=" ">-- Select State--</option>
    <option value="AL">Alabama</option>
    <option value="AK">Alaska</option>
    <option value="AZ">Arizona</option>
    <option value="AR">Arkansas</option>
    <option value="CA">California</option>
    <option value="CO">Colorado</option>
    <option value="CT">Connecticut</option>
    <option value="DE">Delaware</option>
    <option value="DC">District Of Columbia</option>
    <option value="FL">Florida</option>
    <option value="GA">Georgia</option>
    <option value="HI">Hawaii</option>
    <option value="ID">Idaho</option>
    <option value="IL">Illinois</option>
    <option value="IN">Indiana</option>
    <option value="IA">Iowa</option>
    <option value="KS">Kansas</option>
    <option value="KY">Kentucky</option>
    <option value="LA">Louisiana</option>
    <option value="ME">Maine</option>
    <option value="MD">Maryland</option>
    <option value="MA">Massachusetts</option>
    <option value="MI">Michigan</option>
    <option value="MN">Minnesota</option>
    <option value="MS">Mississippi</option>
    <option value="MO">Missouri</option>
    <option value="MT">Montana</option>
    <option value="NE">Nebraska</option>
    <option value="NV">Nevada</option>
    <option value="NH">New Hampshire</option>
    <option value="NJ">New Jersey</option>
    <option value="NM">New Mexico</option>
    <option value="NY">New York</option>
    <option value="NC">North Carolina</option>
    <option value="ND">North Dakota</option>
    <option value="OH">Ohio</option>
    <option value="OK">Oklahoma</option>
    <option value="OR">Oregon</option>
    <option value="PA">Pennsylvania</option>
    <option value="RI">Rhode Island</option>
    <option value="SC">South Carolina</option>
    <option value="SD">South Dakota</option>
    <option value="TN">Tennessee</option>
    <option value="TX">Texas</option>
    <option value="UT">Utah</option>
    <option value="VT">Vermont</option>
    <option value="VA">Virginia</option>
    <option value="WA">Washington</option>
    <option value="WV">West Virginia</option>
    <option value="WI">Wisconsin</option>
    <option value="WY">Wyoming</option>
    </select>
    </div>
    <!--BC Security-->
    <div class="form-group"><div style="display: none">
<input type="text" name="s_content" id="s_content" class="cat_textbox" />
<input type="text" name="s_summary" id="s_summary" class="cat_textbox" value="598b685fade344e79043e6a2d5d776d7" />
</div>

    </div>
    </div>
    <!--End Right Col-->
    </div>
    <!--End Main Container-->
    <div class="form-group">
    <!--Message-->
    <div class="form-group">
    <label for="CAT_Custom_446417" class="align-left" style="display: block;">Your Message
    </label>
    <textarea name="CAT_Custom_446417" id="CAT_Custom_446417" class="ci-area form-control" onkeydown="if(this.value.length&gt;=4000)this.value=this.value.substring(0,3999);"></textarea>
    </div>
    </div>
    <div class="row">
    <div class="col-md-6">
    <label>Current Customer?</label>
    <input name="CAT_Custom_450271" id="CAT_Custom_450271_0" value="Yes" type="radio" />Yes
    <input name="CAT_Custom_450271" id="CAT_Custom_450271_1" value="No" type="radio" />No
    </div>
    <div class="col-md-6">
    <div class="form-group current-customer-radio">
    <div class="form-group re-cap">
    <br />
    <script type="text/javascript" src="/CatalystScripts/ValidationFunctions.js?vs=b120.r513659-phase1"></script>
<script>function reCaptchaV2OnLoad() { reCaptchaV2Manager.onLoadHandler(); }</script>
<script>document.write('<scr' + 'ipt type="text/javascript" src="https://www.google.com/recaptcha/api.js?onload=reCaptchaV2OnLoad&render=explicit" async defer></scri' + 'pt>');</script>
<script>
    reCaptchaV2Manager.registerInstance({
        'id': '1371a2462b0347beb3a66c59dfd1a76c',
        'sitekey': '6LcGXxsUAAAAALhWpOesJevjsD2KnvmZbTZADnIJ',
        'type': 'image',
        'theme': 'white',
        'size': 'normal'
    });
</script>
<input id="token1371a2462b0347beb3a66c59dfd1a76c" type="hidden" data-recaptcha-id="1371a2462b0347beb3a66c59dfd1a76c" name="bc-recaptcha-token" value=""/>
<div id="recaptcha1371a2462b0347beb3a66c59dfd1a76c" class="g-recaptcha"></div>

    </div>
    </div>
    </div>
    </div>
    <div class="form-group">
    <p style="font-size: 10px; color: #9e9e9e;">By clicking "Submit", I agree by electronic signature that AutoPoint and its affiliates may call the phone number above for marketing purposes.  I understand that an autodialer may be used for these calls and consent is not required to make a purchase.</p>
    </div>
    <div class="form-group">
    <input class="submit_btn btn btn-mod btn-large btn-full ci-btn" value="Submit" id="catwebformbutton" type="submit" />
    </div>
    <script type="text/javascript" src="http://www.autopoint.com/CatalystScripts/ValidationFunctions.js?vs=b1909.r477567-phase1"></script>
    <script type="text/javascript">
        //<![CDATA[
        var submitcount78400 = 0;

        function checkWholeForm78400(theForm) {
            var why = "";
            if (theForm.FirstName) why += isEmpty(theForm.FirstName.value, "First Name");
            if (theForm.LastName) why += isEmpty(theForm.LastName.value, "Last Name");
            if (theForm.EmailAddress) why += checkEmail(theForm.EmailAddress.value);
            if (theForm.Company) why += isEmpty(theForm.Company.value, "Company Name");
            if (theForm.WorkPhone) why += isEmpty(theForm.WorkPhone.value, "Work Phone Number");

            if (theForm.CAT_Custom_450266) why += checkSelected(theForm.CAT_Custom_450266, "Products");
            if (theForm.CAT_Custom_450271) why += checkSelected(theForm.CAT_Custom_450271, "Current Customer?");
			
			if (theForm['g-recaptcha-response']) why += reCaptchaV2IsInvalid(theForm, "Please prove you're not a robot");

            if (why != "") {
                alert(why);
                return false;
            }
            if (submitcount78400 == 0) {
                submitcount78400++;
                theForm.submit();
                return false;
            } else {
                alert("Form submission is in progress.");
                return false;
            }
        }
        //]]>
    </script>
</form>
            </div>
        </div>
    </div>
</div>
</section>

    
    

<!--------Page Loader-------->
    <div class="page-loader">
    <strong class="spinner">Loading...</strong>
    </div>

<!--------AutoPoint Header-------->
        <div id="top"></div>
<header id="masthead" class="site-header">
<!-- Navigation panel -->
<nav class="main-nav">
    
         
        <!-- Logo ( * your text or image into link tag *) -->
        <div class="nav-logo-wrap local-scroll">
            <a href="/#top" class="logo"><img alt="AutoPoint" src="/images/solera_autopoint2.svg" /></a>
        </div>
        
        <div class="search-drop"><i class="fa fa-search"></i></div>
        <div class="mobile-nav"><i class="fa fa-bars"></i></div>
        <!-- Main Menu -->
        <div class="inner-nav desktop-nav"><ul><li><a href="/retention-suite"  class="mn-has-sub">Retention Suite</a><ul><li><a href="/retention-suite"  class="touch-mobile">Overview</a></li><li><a href="/titling"  class="mn-has-sub mn-line-break">Titling &amp; Registration</a><ul><li><a href="/nationwide-auto-titling"  class="mn-line-break">Nationwide Auto Titling</a></li><li><a href="/electronic-titling"  class="mn-line-break">Electronic Titling</a></li><li><a href="/electronic-liens"  >Electronic Liens</a></li><li><a href="/temp-tags"  >Temp Tags</a></li></ul></li><li><a href="/marketing"  class="mn-has-sub">Marketing</a><ul><li><a href="/journey"  >Journey</a></li><li><a href="/ondemand"  >On Demand</a></li><li><a href="/tdm"  class="mn-line-break">Targeted Digital Marketing</a></li><li><a href="/retentionpoint"  >RetentionPoint</a></li><li><a href="/mastercall"  >MasterCall</a></li><li><a href="/journey-aftermarket"  class="mn-line-break">Aftermarket Journey</a></li></ul></li><li><a href="/service-drive"  class="mn-has-sub mn-line-break">Service Drive</a><ul><li><a href="/appointments-shopwatch"  class="mn-line-break">Appointments</a></li><li><a href="/welcomepoint"  >WelcomePoint</a></li></ul></li><li><a href="/inspections"  class="mn-has-sub">Inspections</a><ul><li><a href="/multipoint"  >MultiPoint</a></li><li><a href="/ownercare"  >OwnerCare</a></li></ul></li><li><a href="/engagement"  class="mn-has-sub">Engagement</a><ul><li><a href="/driver-connect"  >Driver Connect</a></li><li><a href="/loyalty"  >Loyalty</a></li></ul></li></ul></li><li><a href="/professional-services"  class="mn-has-sub">Professional Services</a><ul><li><a href="/professional-services"  class="touch-mobile">Overview</a></li><li><a href="/insights"  >Insights</a></li><li><a href="/the-science"  >The Science</a></li><li><a href="/red-rocket"  >Red Rocket</a></li></ul></li><li><a href="/company"  class="mn-has-sub">Company</a><ul><li><a href="/company"  class="touch-mobile">Overview</a></li><li><a href="/partners"  >Partners</a></li><li><a href="/news-events"  >News &amp; Events</a></li><li><a href="/contact"  >Contact</a></li><li><a href="/resources"  >Resources</a></li></ul></li><li><a href="/careers-na"  >Careers</a></li><li><a href="/helpdesk"  class="orange top-nav">HelpDesk</a></li><li><a href="#"  class="orange mn-has-sub top-nav">Log-In</a><ul><li><a href="https://dealer.redrockettechnology.com/Account?ReturnUrl=%2f"  >Marketing</a></li><li><a href="http://dealerlogin.autopoint.com"  >Service</a></li><li><a href="https://home.titletec.com/Authentication/Login"  >Titling</a></li><li><a href="Mopar.CICResults.com"  >Wholesale</a></li></ul></li></ul></div>
     
     

</nav>     
<!----Search Form----->
<div class="site-search-form">
    <form name="catsearchform2723" method="post" action="/Default.aspx?SiteSearchID=2596&ID=/search-page">
        <div class="search-box">
            <input class="cat_textbox_small" type="text" placeholder="Search..." name="CAT_Search" id="CAT_Search" />
            <div class="submit-wrapper">
                <i class="fa fa-search"></i>
                <input class="cat_button" type="submit" value="" />
            </div>
        </div>
    </form>
</div>
</header>

		


    
        <div class="page tt-about" id="tt-about">
         <!-- Intro Section --> 
           <section class="intro page-section bg-dark-alfa-30" data-background="images/img3.jpg">
                <div class="container relative">
                    <h1 class="section-title animate-in" data-anim-type="fade-in-down-big" data-anim-delay="200">
						Who is <span>TitleTec?</span>
                    </h1>
                </div>
                
            </section>
            
            <section class="page-section pt-50 pb-30">
            	<div class="container relative">
                	<div class="row">
                    	<div class="align-center">
                        	<img alt=" " style="max-width:250px;" src="images/SoleraTitleTec.svg" />
                        </div>
                        <div class="section-line"></div>
                    </div>
                    <div class="row">    
						<div class="col-md-12 animate-in" data-anim-type="fade-in-left-large">
                    	  <div class="text">
							<p>TitleTec is a leading provider of titling and registration solutions to automotive retailers. We build digital solutions that translate real-world processes within the titling space and replace tedious manual processes with efficient, cost-cutting web-based solutions.</p>
							<ul>
								<li>Over 6,500 clients</li>
								<li>More than 22,000 users</li>
								<li>Facilitated over 7 million title &amp; registration transactions</li>
							</ul>                          
                       </div>
                        </div>
                     </div>                       
                </div>
            </section>
            
            <!--Tabbed Content-->
            <section class="page-section bg-scroll bg-dark-alfa-70" data-background="images/photos.jpg">
                            <div class="container relative">
                                <div class="text align-center">
									<p>As a trusted leader in the titling field, TitleTec offers Electronic Titling, Temp Tags, Nationwide Auto Titling, and Electronic Lien solutions. The TitleTec suite allows dealers to streamline titling operations and promote efficiency.</p>
                            	<p>TitleTec solutions are available to auto retailers in: </p>
								</div>
                            	<div class="row">
                            			<div class="col-sm-offset-3 col-sm-3">
											<ul>
												<li>Florida</li>
												<li>Georgia</li>
												<li>Pennsylvania</li>
											</ul>
										</div>
									
									<div class="col-sm-3">		
										<ul>		
											<li>Maryland</li>
											<li>Virginia</li>
											<li>South Carolina</li>
										</ul>
									</div>
								</div>	
							<p><em>AutoPoint titling is provided by Title Technologies, Inc. </em></p>
                            </div>
			           

                
            </section>
            
              
        </div><!--End Page-->
    








<!--------Awards Section-------->
    <!-- Awards Section -->
<section class="small-section pt-10 pb-10 awards">
    <div class="container relative">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <div data-anim-delay="100" data-anim-type="fade-in-right-large" class="small-item-carousel owl-carousel mb-0 animate-init">
             
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2014-technology-leadership-award">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Most Innovative Solution Finalist</h3>
                        <p class="text-center">for OwnerCare
                        </p>
                        <div class="benefitsF-descr">
                            2015
                            <br /> DrivingSales
                        </div></a>
                    </div>                
                
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2014-technology-leadership-award">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Tech Leadership Award</h3>
                        <p class="text-center">for OwnerCare
                        </p>
                        <div class="benefitsF-descr">
                            2015
                            <br /> Dealer Marketing Magazine
                        </div></a>
                    </div>                
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2015-automotive-website-award-digital-edge-25">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Digital Edge Award</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2015
                            <br /> AGENDA15
                                                </div></a>
                    </div>
                    <!-- End Award Item -->
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2014-most-valuable-insight-finalist">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Most Valuable Insights Finalist</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2015
                            <br />DrivingSales
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                     <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2015-automotive-website-award-digital-edge-25">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Automotive Web Award</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2015
                            <br /> Digital Edge
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/dmeautomotive-s-driver-connect-2-5-wins-awa-award-at-nada-2014">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Automotive Web Award</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2014
                            <br /> PCG Consulting
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2013-Stevie-Award">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Stevie Award</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2013
                            <br /> American Business Awards
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2013-biztech-innovation-award">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Innovation Award</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2013
                            <br /> Jacksonville Business Journal
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2013-technology-leadership-award">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Tech Leadership Award</h3>
                        <p class="text-center">for Journey
                        </p>
                        <div class="benefitsF-descr">
                            2013
                            <br /> Dealer Marketing Magazine
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                    <!-- Award Item -->
                    <div class="benefitF-item">
                                            <a href="/news/2014-technology-leadership-award">

                        <div class="benefitF-icon text-center">
                            <em class="icon-trophy"></em>
                        </div>
                        <h3 class="benefitF-title">Tech Leadership Award</h3>
                        <p class="text-center">for Driver Connect
                        </p>
                        <div class="benefitsF-descr">
                            2013
                            <br /> Dealer Marketing Magazine
                        </div></a>
                    </div>
                    <!-- End Award Item -->
                  
                    
                    
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Awards-->

<!--News Letter-->
    <section class="newsletter small-section" style="background-color:#F3F3F3">
    <div class="container relative">
        <form class="form" action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST" onsubmit="return sfVal()">
            
            <div class="row">
                <div class="col-md-6 col-lg-4 col-lg-offset-2 banner-text">
                    <input id="org-type" type="hidden" name="" value="" />
                    <input type="hidden" name="retURL" value="http://autopoint.com/subscribed" />

                    <!-- Text -->
                    <div class="newsletter-label" style="color:#F27E20;">Get our newsletter</div>
                    
                    <input type="email" placeholder="Enter Your Email" class="newsletter-field form-control" id="email" maxlength="80" name="email" pattern=".{5,100}" required/>
                    <input type="text" placeholder="Enter Your Name" class="newsletter-name" id="newsletter-name" maxlength="80" name="newsletter-name"/>
                    <input type="hidden" id="lead_source" name="lead_source" value="Website Newsletter Signup" />
                    <input type="hidden" id="recordType" name="recordType" value="012600000005E1p" />
                </div>
                <div class="col-md-6 col-lg-4 banner-button pt-10 pt-xs-0">
                    <!-- Send Button -->
                    <input class="btn btn-mod btn-large" type="submit" name="submit" value="Subscribe">
                </div>
            </div>
        </form>
    </div>
</section>


<script language="JavaScript" type="text/javascript">
	document.getElementById('newsletter-name').style.visibility = "hidden";
//validate form
function sfVal() {	
	var sfName = document.getElementById('newsletter-name');
		
	//ha ha ha 
	if(sfName.value.length > 0){
		var newsURL = window.location.protocol + "//" + window.location.host  + 'subscribed';
		
	} else {
	var orgTarget = document.getElementById('org-type');
		orgTarget.value = '00Dd00000001234';
		orgTarget.name = 'oid';
		return true;
	}
}

</script>
<!--------Contact Form-------->
<section class="page-section bg-scroll bg-dark-alfa-70" data-background="/images/OwnerCareHandPhone.jpg" id="contact">
           <div class="container relative animate-in" data-anim-type="fade-in">
	<p style="font-size:2em; font-weight:bold; text-align:center;">Request A Demo</p>

    <div class="row">
        <div class="col-md-4">
            <!-- Phone -->
            <div class="contact-item mb-40 mb-md-20">
                <!-- Icon -->
                <div class="ci-icon"> <em class="fa fa-phone"></em>
                </div>
                <div class="ci-title"><a name="Contact">Call Us</a>
                </div>
                <div class="ci-phone white">877.567.4349</div>
            </div>
            <!-- End Phone -->
            <!-- Address -->
            <div class="contact-item mb-40 mb-md-20">
                <!-- Icon -->
                <div class="ci-icon"> <em class="fa fa-map-marker"></em>
                </div>
                <div class="ci-title">Corporate Office</div>
                <div class="ci-text">10808 S River Front Pkwy Suite 500
                    <br />South Jordan, UT 84095</div>
            </div>
            <!-- End Address -->
            <!-- Email -->
            <div class="contact-item mb-md-40">
                <!-- Icon -->
                <div class="ci-icon">
                    <a href="mailto:info@dmeautomotive.com"> <em class="fa fa-envelope"></em>
                    </a>
                </div>
                <div class="ci-title">Say Hello</div>
                <div class="ci-text">
                    <a href="mailto:sales@autopoint.com">sales@autopoint.com</a>
                </div>
            </div>
            <!-- End Email -->
        </div>
        <div class="col-md-7 col-md-offset-1">
            <div id="contact-form">
                <form name="catwebformform78400" method="post" onsubmit="return checkWholeForm78400(this)" enctype="multipart/form-data" action="http://www.autopoint.com/FormProcessv2.aspx?WebFormID=115739&amp;OID=16277652&amp;OTYPE=1&amp;EID=0&amp;CID=0" class="form contact-form" id="contact_form">
    <div class="clearfix mb-20 mb-xs-0">
    <div class="cf-left-col">
    <!--Name-->
    <div class="form-group">
    <input name="FirstName" id="FirstName" class="ci-field form-control" maxlength="255" placeholder="First Name" type="text" />
    </div>
    <!--Last Name-->
    <div class="form-group">
    <input name="LastName" id="LastName" class="ci-field form-control" maxlength="255" placeholder="Last Name" type="text" />
    </div>
    <!--Email-->
    <div class="form-group">
    <input name="EmailAddress" id="EmailAddress" class="ci-field form-control" placeholder="Email" maxlength="255" type="text" />
    </div>
    </div>
    <!--End Col 1-->
    <div class="cf-right-col">
    <!--Company-->
    <div class="form-group">
    <input name="Company" id="Company" class="ci-field form-control" maxlength="255" placeholder="Company" type="text" />
    </div>
    <!--Phone-->
    <div class="form-group">
    <input name="WorkPhone" id="WorkPhone" class="ci-field form-control" maxlength="255" placeholder="Phone" type="text" />
    </div>
    <div class="form-group product-checklist">
    <table>
        <tbody>
            <tr>
                <td>
                <input name="CAT_Custom_450266" class="ci-field form-control marketing-checkbox" id="CAT_Custom_450266_0" value="Marketing" type="checkbox" /><span>Marketing</span></td>
                <td>
                <input name="CAT_Custom_450266" class="ci-field form-control service-checkbox" id="CAT_Custom_450266_1" value="Service" type="checkbox" /><span>Service</span></td>
                <td>
                <input name="CAT_Custom_450266" class="ci-field form-control titling-checkbox" id="CAT_Custom_450266_2" value="Titling" type="checkbox" /><span>Titling</span></td>
            </tr>
        </tbody>
    </table>
    </div>
    <div class="form-group marketing-dropdown">
    <label>Please Select A Marketing Product</label>
    <select name="CAT_Custom_450267" id="CAT_Custom_450267" class="cat_dropdown">
    <option value=" ">-- Please select --</option>
    <option value="Lifecycle Marketing">Lifecycle Marketing</option>
    <option value="Display Advertising">Display Advertising</option>
    <option value="Mobile App">Mobile App</option>
    <option value="Loyalty Program">Loyalty Program</option>
    </select>
    </div>
    <div class="form-group service-dropdown">
    <label>Please Select A Service Product</label>
    <select name="CAT_Custom_450268" id="CAT_Custom_450268" class="cat_dropdown">
    <option value=" ">-- Please select --</option>
    <option value="MultiPoint Inspection">MultiPoint Inspection</option>
    <option value="Service Drive Tools">Service Drive Tools</option>
    <option value="Appointments &amp; Shop Loading">Appointments &amp; Shop Loading</option>
    </select>
    </div>
    <div class="form-group titling-dropdown">
    <label>Please Select A Titling Product</label>
    <select name="CAT_Custom_450269" id="CAT_Custom_450269" class="cat_dropdown">
    <option value=" ">-- Please select --</option>
    <option value="Nationwide Titling">Nationwide Titling</option>
    <option value="eTitling">eTitling</option>
    </select>
    </div>
    <div class="form-group titling-state-select">
    <label>Please Select Your Titling State</label>
    <select name="CAT_Custom_450270" id="CAT_Custom_450270" class="cat_dropdown">
    <option value=" ">-- Select State--</option>
    <option value="AL">Alabama</option>
    <option value="AK">Alaska</option>
    <option value="AZ">Arizona</option>
    <option value="AR">Arkansas</option>
    <option value="CA">California</option>
    <option value="CO">Colorado</option>
    <option value="CT">Connecticut</option>
    <option value="DE">Delaware</option>
    <option value="DC">District Of Columbia</option>
    <option value="FL">Florida</option>
    <option value="GA">Georgia</option>
    <option value="HI">Hawaii</option>
    <option value="ID">Idaho</option>
    <option value="IL">Illinois</option>
    <option value="IN">Indiana</option>
    <option value="IA">Iowa</option>
    <option value="KS">Kansas</option>
    <option value="KY">Kentucky</option>
    <option value="LA">Louisiana</option>
    <option value="ME">Maine</option>
    <option value="MD">Maryland</option>
    <option value="MA">Massachusetts</option>
    <option value="MI">Michigan</option>
    <option value="MN">Minnesota</option>
    <option value="MS">Mississippi</option>
    <option value="MO">Missouri</option>
    <option value="MT">Montana</option>
    <option value="NE">Nebraska</option>
    <option value="NV">Nevada</option>
    <option value="NH">New Hampshire</option>
    <option value="NJ">New Jersey</option>
    <option value="NM">New Mexico</option>
    <option value="NY">New York</option>
    <option value="NC">North Carolina</option>
    <option value="ND">North Dakota</option>
    <option value="OH">Ohio</option>
    <option value="OK">Oklahoma</option>
    <option value="OR">Oregon</option>
    <option value="PA">Pennsylvania</option>
    <option value="RI">Rhode Island</option>
    <option value="SC">South Carolina</option>
    <option value="SD">South Dakota</option>
    <option value="TN">Tennessee</option>
    <option value="TX">Texas</option>
    <option value="UT">Utah</option>
    <option value="VT">Vermont</option>
    <option value="VA">Virginia</option>
    <option value="WA">Washington</option>
    <option value="WV">West Virginia</option>
    <option value="WI">Wisconsin</option>
    <option value="WY">Wyoming</option>
    </select>
    </div>
    <!--BC Security-->
    <div class="form-group"><div style="display: none">
<input type="text" name="s_content" id="s_content" class="cat_textbox" />
<input type="text" name="s_summary" id="s_summary" class="cat_textbox" value="598b685fade344e79043e6a2d5d776d7" />
</div>

    </div>
    </div>
    <!--End Right Col-->
    </div>
    <!--End Main Container-->
    <div class="form-group">
    <!--Message-->
    <div class="form-group">
    <label for="CAT_Custom_446417" class="align-left" style="display: block;">Your Message
    </label>
    <textarea name="CAT_Custom_446417" id="CAT_Custom_446417" class="ci-area form-control" onkeydown="if(this.value.length&gt;=4000)this.value=this.value.substring(0,3999);"></textarea>
    </div>
    </div>
    <div class="row">
    <div class="col-md-6">
    <label>Current Customer?</label>
    <input name="CAT_Custom_450271" id="CAT_Custom_450271_0" value="Yes" type="radio" />Yes
    <input name="CAT_Custom_450271" id="CAT_Custom_450271_1" value="No" type="radio" />No
    </div>
    <div class="col-md-6">
    <div class="form-group current-customer-radio">
    <div class="form-group re-cap">
    <br />
    <script>
    reCaptchaV2Manager.registerInstance({
        'id': '4faee43f122c410dabb27431eafa3e3b',
        'sitekey': '6LcGXxsUAAAAALhWpOesJevjsD2KnvmZbTZADnIJ',
        'type': 'image',
        'theme': 'white',
        'size': 'normal'
    });
</script>
<input id="token4faee43f122c410dabb27431eafa3e3b" type="hidden" data-recaptcha-id="4faee43f122c410dabb27431eafa3e3b" name="bc-recaptcha-token" value=""/>
<div id="recaptcha4faee43f122c410dabb27431eafa3e3b" class="g-recaptcha"></div>

    </div>
    </div>
    </div>
    </div>
    <div class="form-group">
    <p style="font-size: 10px; color: #9e9e9e;">By clicking "Submit", I agree by electronic signature that AutoPoint and its affiliates may call the phone number above for marketing purposes.  I understand that an autodialer may be used for these calls and consent is not required to make a purchase.</p>
    </div>
    <div class="form-group">
    <input class="submit_btn btn btn-mod btn-large btn-full ci-btn" value="Submit" id="catwebformbutton" type="submit" />
    </div>
    <script type="text/javascript" src="http://www.autopoint.com/CatalystScripts/ValidationFunctions.js?vs=b1909.r477567-phase1"></script>
    <script type="text/javascript">
        //<![CDATA[
        var submitcount78400 = 0;

        function checkWholeForm78400(theForm) {
            var why = "";
            if (theForm.FirstName) why += isEmpty(theForm.FirstName.value, "First Name");
            if (theForm.LastName) why += isEmpty(theForm.LastName.value, "Last Name");
            if (theForm.EmailAddress) why += checkEmail(theForm.EmailAddress.value);
            if (theForm.Company) why += isEmpty(theForm.Company.value, "Company Name");
            if (theForm.WorkPhone) why += isEmpty(theForm.WorkPhone.value, "Work Phone Number");

            if (theForm.CAT_Custom_450266) why += checkSelected(theForm.CAT_Custom_450266, "Products");
            if (theForm.CAT_Custom_450271) why += checkSelected(theForm.CAT_Custom_450271, "Current Customer?");
			
			if (theForm['g-recaptcha-response']) why += reCaptchaV2IsInvalid(theForm, "Please prove you're not a robot");

            if (why != "") {
                alert(why);
                return false;
            }
            if (submitcount78400 == 0) {
                submitcount78400++;
                theForm.submit();
                return false;
            } else {
                alert("Form submission is in progress.");
                return false;
            }
        }
        //]]>
    </script>
</form>
            </div>
        </div>
    </div>
</div>
</section>
<!--------Footer-------->
    <!-- Footer -->
<footer id="site-footer" class="small-section footer">
    <div class="footer-menu-wrapper">
        <div class="container">
            <div class="row">

                <div class="col-sm-4 animate-in" data-anim-type="fade-in-up">
                	<h4 class="align-left">Solutions</h4>
					<ul class="align-left"><li  ><a href="/service-drive" title="">Service Drive</a></li>  <li  ><a href="/inspections" title="">Inspections</a></li>  <li  ><a href="/engagement" title="">Engagement</a></li>  <li  ><a href="/marketing" title="">Marketing</a></li>  <li  ><a href="/titling" title="">Titling</a></li>  </ul>

                </div>

                <div class="col-sm-4 animate-in" data-anim-type="fade-in-up" data-anim-delay="500">
                    <h4 class="align-left">Company</h4>
                    <ul class="align-left"><li  ><a href="/careers" title="">Careers</a></li>  <li  ><a href="/contact" title="">Contact Us</a></li>  <li  ><a href="/news-events" title="">News &amp; Events</a></li>  <li  ><a href="/blog" title="">Blog</a></li>  </ul>

                </div>

                <div class="col-sm-4 animate-in" data-anim-type="fade-in-up" data-anim-delay="1000">
                    <h4 class="align-left">Log-ins</h4>
					<ul class="align-left"><li  ><a href="https://dealer.redrockettechnology.com/Account?ReturnUrl=%2f" title="">Marketing</a></li>  <li  ><a href="http://dealerlogin.autopoint.com" title="">Service</a></li>  <li  ><a href="https://home.titletec.com/Authentication/Login" title="">Titling</a></li>  <li  ><a href="Mopar.CICResults.com" title="">Wholesale</a></li>  </ul>

                </div>

            </div>
        </div>
    </div>

    <!-- Bottom menu OLD -->
    <!--
    <div class="bot-menu local-scroll">
     
        <a href="#" class="bot-menu-item animate-init" data-anim-type="fade-in-right" data-anim-delay="0" id="see-map"> <span class="bot-menu-icon">
        <em class="fa fa-map-marker"></em>
        </span> See Map</a>
  
        <a href="#top" class="bot-menu-item animate-init" data-anim-type="fade-in-left" data-anim-delay="0"> <span class="bot-menu-icon">
        <em class="fa fa-arrow-circle-o-up"></em>
        </span> Scroll Up</a>
  
    </div>
    -->
    <!-- End Bottom menu -->
    <!--
    
    <div class="google-map">
        <div data-address="10808 S River Front Parkway, South Jordan, UT 84095, United States" data-color="#000000" id="map-canvas"></div>
    </div>
    -->
    
    <!-- Bottom menu OLD -->
    <div class="bot-menu local-scroll">
     
        <a href="/contact" class="bot-menu-item animate-init" data-anim-type="fade-in"><span class="bot-menu-icon">
        </span>Contact Us</a>  
    </div>
    <!-- End Bottom menu -->
    
    <div class="google-map">
        <div data-address="10808 S River Front Parkway, South Jordan, UT 84095, United States" data-color="#000000" id="map-canvas"></div>
    </div>
    
    
    <div class="footer-bottom container animate-init" data-anim-type="bounce-in-up" data-anim-delay="0">
        <!-- Footer Text -->
        <div class="footer-text">
            <!-- End Copyright -->

            <div class="footer-copy">
                <!--Parent &amp; Partner Companies:--><a target="new" href="http://www.soleraInc.com">Solera</a>,
           
                <a target="_blank" href="http://www.titleTec.com">TitleTec</a>
            </div>
            <!-- Copyright -->
            <div class="footer-copy">
                <a href="/index.html">Copyright 2015 © AutoPoint.  All rights reserved</a>.
            </div>            
        </div>
        <!-- End Footer Text -->
        <!-- Social Links -->
        <div class="footer-social-links">
            <div class="social-links tooltip-bot">
                <a href="https://www.facebook.com/autopointsolution" title="Facebook" target="_blank"><em class="fa fa-facebook"></em></a>
                <a href="https://twitter.com/autopoint" title="Twitter" target="_blank"><em class="fa fa-twitter"></em></a>
                <a href="https://plus.google.com/108100578522759705142/posts" title="Google+" target="_blank"><em class="fa fa-google-plus"></em></a>
                <a href="https://www.linkedin.com/company/3588765" title="LinkedIn+" target="_blank"><em class="fa fa-linkedin"></em></a>
                <a href="https://www.youtube.com/channel/UCe6tFoap805Hc5itIKA2pXg" title="YouTube" target="_blank"><em class="fa fa-youtube"></em></a>
                <a href="mailto:sales@autopoint.com" title="E-mail" target="_blank"><em class="fa fa-envelope"></em></a>
            </div>
        </div>
            <!-- Copyright -->
            <div class="footer-copy">
                <a href="/privacy-policy">Privacy Policy</a>.
            </div>            
        <!-- End Social Links -->
    </div>
</footer>
<!-- End Footer -->
    <div><a name="Contact"></a></div>

<!--------Site Scripts-------->
    <script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/SmoothScroll.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="/js/jquery.localScroll.min.js"></script>
<script type="text/javascript" src="/js/jquery.ba-hashchange.min.js"></script>
<script type="text/javascript" src="/js/jquery.viewport.mini.js"></script>
<script type="text/javascript" src="/js/jquery.countTo.js"></script>
<script type="text/javascript" src="/js/jquery.appear.js"></script>
<script type="text/javascript" src="/js/jquery.sticky.js"></script>
<script type="text/javascript" src="/js/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="/js/jquery.fitvids.js"></script>
<script type="text/javascript" src="/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/js/videoplayer.js"></script>
<script type="text/javascript" src="/js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="/js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
<script type="text/javascript" src="/js/gmap3.min.js"></script>
<script type="text/javascript" src="/js/jquery.mb.YTPlayer.js"></script>
<script type="text/javascript" src="/js/all.js"></script>
<script type="text/javascript" src="/js/contact-form.js"></script>
<script type="text/javascript" src="/js/animations.min.js"></script>
<script type="text/javascript" src="/js/jquery.tooltipster.js"></script>
<script language="JavaScript">
    var candidatePortalName = "";
</script>
<!--<script language="JavaScript" src="http://dmeautomotive.force.com/careers/resource/fRecruit__ApplyPortalFrame"></script>-->
<script type="text/javascript" src="/js/autoPointDatePicker.js"></script>
<script type="text/javascript" src="/js/custom.js"></script>
<script type="text/javascript" src="/js/jquery.gridder.js"></script>
<!--[if lt IE 10]><script type="text/javascript" src="js/placeholder.js"></script><![endif]-->


<script type="text/javascript">
_linkedin_data_partner_id = "251962";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=251962&fmt=gif" />
</noscript>



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-64964384-1', 'auto');
ga('send', 'pageview');
</script>
<![endif]-->
    <!-- END JS -->
</body>
</html>