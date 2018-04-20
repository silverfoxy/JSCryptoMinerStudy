

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	Tax Collection Services for Pennsylvania Communities – Keystone Collections Group
</title>
    <meta name="description" content="Keystone Collections Group leads Pennsylvania in managing municipal and school tax administration." /> 
<link href="/Content/Site.css" rel="stylesheet" type="text/css" /><link href="/Content/keystone_logo copy.ico" rel="shortcut icon" />
    <script type="text/javascript" src="/Scripts/jquery-1.9.1/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap/bootstrap.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap/bootstrap-hover-dropdown.js"></script>
    <style type="text/css">
        .header-container
        {
            float: right;
            border: none;
            position: relative;
        }
        .app-menu
        {
            top: 0px;
            right: 3px;
            position: absolute;
        }
        .app-popover
        {
            list-style-type: none;
            list-style-image: none;
            padding-top: 0px;
        }
        .app-list-content
        {
            width: 155px;
            top: 79%;
            left: 24px;
        }
        .app-popover li
        {
            padding-bottom: 9px;
        }
        .app-popover a
        {
            padding-bottom: 9px;
            text-decoration: none;
        }
    </style>
    </head>
<body>
    <!--<div class="k-bg-container hidden-print">
			<img src="Content/Images/header_wide.png" />
		</div>-->
    <div id="maincontent">
        <!--<img src="/Content/Images/header_wide.png" id="headerImage" />-->
        <div id="leftcolumn">
            <div id="logo">
                <a href='https://www.keystonecollects.com/page/home'>
                    <img src='https://www.keystonecollects.com/content/images/logo-color.png'
                        alt="Keystone Collects Logo" style="border: none; margin-bottom: 8px; padding-top: 25px; width: 188px; padding-bottom:40px;" title="home" />
                </a>
            </div>
            <div id="newsbar">
                <div class="newsbox">
                    <div class="newsboxtext">
                        <h3 style="margin-left: 15px; margin-right: 15px;">
                            <a href='https://www.keystonecollects.com/page/News_article29'>New <em>e-file</em> is easier and faster</a></h3>
                        <p>
                            Keystone's <em><a href="https://efile.keystonecollects.com">e-file</a></em> for individuals is the easiest and fastest way to file your local tax return,...
                            <br />
                            <a href='https://www.keystonecollects.com/page/News_article29'>
                                <img src='https://www.keystonecollects.com/content/images/small-arrows.gif' alt=""
                                    style="border: none" title="Read More" alt="Read More"/>
                                Read More</a>
                        </p>
                     <br />
                        <h3 style="margin-left: 15px; margin-right: 15px;">
                            <a href='https://www.keystonecollects.com/page/News_article30'>Welcome Mifflin Taxpayers</a></h3>
                        <p>
                            Keystone is proud to welcome taxpayers from the Mifflin County Tax Collection District...
                            <br />
                            <a href='https://www.keystonecollects.com/page/News_article30'>
                                <img src='https://www.keystonecollects.com/content/images/small-arrows.gif' alt=""
                                    style="border: none" title="Read More" alt="Read More"/>
                                Read More</a>
                        </p>
                     <br />
                        <h3 style="margin-left: 15px; margin-right: 15px;">
                            <a href='https://www.keystonecollects.com/page/News_article31'rel="nofollow">Professional Tax Preparers</a></h3>
                        <p>
                            Keystone published a free <em><a href='https://www.keystonecollects.com/forms/download/Keystone Guide for Professional Tax Preparers.pdf' target="_blank">Professional Tax Preparer's Guide</a></em> in time for the current filing season.
                            <br />
                            <a href='https://www.keystonecollects.com/page/News_article31'rel="nofollow">
                                <img src='https://www.keystonecollects.com/content/images/small-arrows.gif' alt="Read More"
                                    style="border: none" title="Read More" />
                                Read More</a>
                        </p>
                    </div>
                    <br />
                    <a href='https://www.keystonecollects.com/forms/download/Keystone Guide for Professional Tax Preparers.pdf' target="_blank" style="padding:0px 30px;">Tax Preparer Help</a>
                </div>
            </div>
        </div>
        
        <div id="rightcolumn">
            <div id="header">
                <!-- SEE TFSID 1166 for more details about everything in Header-Container -->
                <a class="header-links pull-right" href="https://www.keystonecollects.com/contactus/contactus">Contact Us</a> 
                <a href="https://efile.keystonecollects.com">
					<img src='https://www.keystonecollects.com/content/images/efile2.png' alt="efile logo" style="float: right; margin-right: 20px; border: none" title="e-file" />
				</a>
                <!--<a class="header-links pull-right" href="https://pay.keystonecollects.com/Payment/">Pay My Bill</a>-->
            </div>
            <div id="mainarea">
                <div id="menubar">
                    <div class="menubutton">
                        <div class="dropdown">
                            <!--<button href="#" class="dropdown-toggle" type="button" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="false">-->
                            <img alt="Payment / Filing Options" class="dropdown-toggle" data-toggle="dropdown"
                                data-hover="dropdown" data-delay="400" data-close-others="false" src='https://www.keystonecollects.com/content/images/nav/01_online.png'
                                style="border: none" />
                            <!--</button>-->
                            <ul class="dropdown-menu">
                                <li role="menuitem"><a href="https://efile.keystonecollects.com">
                                    <img src="/Content/Images/dropdown/dd_efile.png" alt="eFile Individual Logo" style="float: left;" />e-file
                                    for EIT<br />
                                    <span class="description">File and pay earned income tax online</span> </a></li>
                                <li role="menuitem"><a href="https://business.keystonecollects.com">
                                    <img src="/Content/Images/dropdown/dd_business.png" alt="eFile Business Logo" style="float: left;" />Business
                                    Portal<br />
                                    <span class="description">Employers file EIT withholding online</span> </a></li>
                                <li role="menuitem"><a href="https://pay.keystonecollects.com/Payment/">
                                    <img src="/Content/Images/dropdown/dd_re.png" alt="RE Pay Logo" style="float: left;" />Real
                                    Estate Tax / Utilities<br />
                                    <span class="description"><em>e-Pay</em> current property tax online</span> </a>
                                </li>
                                <li role="menuitem"><a href="https://pay.keystonecollects.com/Payment/">
                                    <img src="/Content/Images/dropdown/dd_pc.png" alt="PC Pay Logo" style="float: left;" />Per
                                    Capita / Occupation Tax<br />
                                    <span class="description"><em>e-Pay</em> current Per Capita tax online</span> </a>
                                </li>
                                <li role="menuitem"><a href="https://tec.keystonecollects.com/">
                                    <img src="/Content/Images/dropdown/dd_tec.png" alt="PC Pay Logo" style="float: left;" />Tax
                                    Enforcement Compliance<br />
                                    <span class="description"><em>e-Pay</em> compliance payments online</span> </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="menubutton">
                        <a href='https://www.keystonecollects.com/page/news'>
                            <img alt="News" src='https://www.keystonecollects.com/content/images/nav/02_news.png'
                                style="border: none" />
                        </a>
                    </div>
                    <div class="menubutton">
                        <a href='https://www.keystonecollects.com/page/about'>
                            <img alt="About Us" src='https://www.keystonecollects.com/content/images/nav/03_about.png'
                                style="border: none" />
                        </a>
                    </div>
                    <div class="menubutton">
                        <a href='https://www.keystonecollects.com/page/services'>
                            <img alt="Services" src='https://www.keystonecollects.com/content/images/nav/04_services.png'
                                style="border: none" />
                        </a>
                    </div>
                    <div class="menubutton">
                        <a href='https://www.keystonecollects.com/page/taxpayer'>
                            <img alt="Taxpayer Resources" src=' https://www.keystonecollects.com/content/images/nav/05_taxpayer.png'
                                style="border: none" />
                        </a>
                    </div>
                    <div class="menubutton">
                        <a href='https://www.keystonecollects.com/page/business'>
                            <img alt="Business Resources" src='https://www.keystonecollects.com/content/images/nav/06_business.png'
                                style="border: none" />
                        </a>
                    </div>
                </div>
                
    
		
				
						<div id="moviebox"> 
                            <img id="mainImage1" src="/Content/Images/main1.PNG" alt="Keystone Collections" />
                            <img id="mainImage2" src="/Content/Images/main2.PNG" style="display: none;" alt="Keystone Collections" />
                            <img id="mainImage3" src="/Content/Images/main3.PNG" style="display: none;" alt="Keystone Collections" />
						</div>
						
						
						<div id="maintextbox">
						
						
						<p>
						    We are top professionals in tax collection with over 30 years of proven success. 
						    Keystone’s automated process is built upon state of the art technology and Act 32 compliance. 
						    We combine speed, accuracy and quality control, to deliver the fastest payments at the lowest cost.
						     Legal counsel and accounting professionals provide you with the confidence you need in your collector. We offer the resources you expect and deserve. 
						</p>
						
						
						</div>
						
						
						
						<div class="enterbox">
							<a href="https://www.keystonecollects.com/page/taxpayer">
								<img alt="Taxpayer Resources" src='https://www.keystonecollects.com/content/images/taxpayer_enterbox.gif' style="border:none"/>
							</a>
						</div>

						<div class="enterbox">
							<a href="https://www.keystonecollects.com/page/business">
								<img alt="Employer Resources" src='https://www.keystonecollects.com/content/images/business_enterbox.gif'  style="border:none"/>
							</a>
						</div>

	   <script type="text/javascript">
	       (function () {
	           var currentImage = 1;
	           var nextImage;

	           function changeImage() {
	               nextImage = currentImage + 1;
	               if (nextImage > 3) {
	                   nextImage = 1;
	               }
	               var $moviebox = $('#moviebox');
	               $moviebox.find('#mainImage' + currentImage.toString()).fadeOut(500, function () {
	                   $moviebox.find('#mainImage' + nextImage.toString()).fadeIn(1750);
	               });
	               currentImage = nextImage;
	               setTimeout(changeImage, 7500);
	           }

	           $(document).ready(function () {
	               setTimeout(changeImage, 5000);
	           });
	       })();
       </script>			
	
            </div>
        </div>
        <div style="width: 100%; margin: 0 auto; padding: 0" id="footer">
            <div style="float: left; width: 20%;" id="leftfooter">
                <p>
                    Phone: (724) 978-0300
                </p>
            </div>
            <div style="float: left; width: 67%;" id="centerfooter">
                <p>
                    <a href="https://www.keystonecollects.com/page/career">Career Opportunities</a>
                </p>
            </div>
            <div style="float: left; width: 13%;" id="rightfooter">
                <p>            
                    <!-- <a href='https://www.keystonecollects.com/page/Home'>Home</a> | -->
                    <!-- <a href='https://www.keystonecollects.com/page/Business_List'>Office Locations</a> | -->
                    <a href='https://www.keystonecollects.com/page/privacypolicy'>
                        Privacy Policy</a>
                    <!-- <a href='https://www.keystonecollects.com/contactus/contactus'>Contact Us</a> -->
                </p>
            </div>
            <div style="width: 100%; font-size:10px; color: white;">
                &nbsp&copy; <span id="year"></span> Keystone Collections Group. All Rights Reserved.
            </div>
        </div>
    </div>
        <script type="text/javascript">
            document.getElementById("year").innerHTML = new Date().getFullYear();
        </script>
</body>
</html>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-64719110-1', 'auto');
    ga('send', 'pageview');

</script>