
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<!-- Google Analytics Content Experiment code to set domain -->
<!-- End domain set code -->
<!-- Google Analytics Content Experiment code -->
<!-- End of Google Analytics Content Experiment code -->


<!-- Google Analytics Tracking Code (place immediately after <body> -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8213024-1']);
  _gaq.push(['_setDomainName', 'donorsnap.com']);
  _gaq.push(['_trackPageview']);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<title>DonorSnap Donor Management and Fundraising Software for Nonprofits</title>
<meta name="description" content="DonorSnap donor management and fundraising software for nonprofits is one database that manages all of your contacts, online donations, and event registrations." />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="canonical" href="http://www.donorsnap.com/" />
<link type="text/css" rel="stylesheet" href="basic.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script type="text/javascript" src="scripts/jquery.cookie.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<script>
$(document).ready(function() {
	
	var firstSource = $.cookie("first_source");
	var tapedIframe = 'https://forms.donorsnap.com/form?id=f7df45ba-a36a-4797-a4c6-f058e35068a7'; //new short demo form

							   
	if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){
		$('#taped').click(function() {
									_gaq.push(['_setCustomVar', 1, 'FirstSource', firstSource, 1]);
									_gaq.push(['_trackEvent', 'Demo', 'MakeVisible', 'Website Taped Demo']);
								    window.open(tapedIframe);
								    });
	}else{
		$('#taped').click(function() {
			_gaq.push(['_setCustomVar', 1, 'FirstSource', firstSource, 1]);
			_gaq.push(['_trackEvent', 'Demo', 'MakeVisible', 'Website Taped Demo']);
			$( "#taped-dialog" ).dialog({ 
										width: 370,
										title: "See the Taped Demo Now",
										open: function(ev, ui){
											$('#tapedDemoDialog').attr('src', tapedIframe);
										}
										});
		});
	}
	
	
//System Down message
		$('#login-down').click(function() {
			$( "#login-down-dialog" ).dialog({ width: 370 });
			$( "#login-down-dialog" ).dialog({ title: "Technical Difficulties" });
		});

	
});
</script><script type="text/javascript" src="scripts/navigation-scroll.js"></script>
<script type="text/javascript" src="scripts/epipheo-main2.js"></script>
	<link rel="stylesheet" media="screen and (max-width: 1000px)" href="medium.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="small.css">

<link href="https://fonts.googleapis.com/css?family=Heebo:400,700|Roboto" rel="stylesheet">

<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta http-equiv="content-language" content="en-US" />
<link rel="shortcut icon" type="image/x-icon" href="graphics/favicon.ico" />
<!--[if IE]>
  	<link href="ie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<meta property="og:image" content="https://www.donorsnap.com/graphics/DonorSnap-Logo-Square.png"/>

<script type="text/javascript">
	function navOpen(){
		$('#nav-mobile-container').addClass('open');
	}
	function navClose(){
		$('#nav-mobile-container').removeClass('open');
	}
	function resetMobile(){
		$('#nav-mobile').css('display', 'block');
		$('#nav-mobile-features').css('display', 'none');
	}
	function changeFeature($i) {
		window.location.href = $i + ".php";
	}
</script>

</head>

<body>
	<div id="background"></div>
    <div id="hamburger-bun">
        <div id="hamburger" href="" onClick="navOpen()">
            <div id="bar1" class="bar"></div>
            <div id="bar2" class="bar"></div>
            <div id="bar3" class="bar"></div>
        </div>
    </div>
        <nav id="nav-mobile-container" >
        	<div id="nav-mobile-content" class="inline-block">
                <div id="nav-mobile">
                    <a href="" ><div class="nav-mobile-link" >Home</div></a>
                    <a href="fundraising-software/features/index.php" ><div class="nav-mobile-link" >Features</div></a>
                    <a href="fundraising-software/pricing.php" ><div class="nav-mobile-link" >Pricing</div></a>
                    <a href="fundraising-software/signup-webinar.php" ><div class="nav-mobile-link" >Demo</div></a>
                    <a href="blog/" ><div class="nav-mobile-link" >Blog</div></a>
                    <a href="fundraising-software/signup.php" ><div class="nav-mobile-link" >Get Started</div></a>
                </div>
                <div id="nav-mobile-features">
                    <div class="nav-mobile-link" onClick="resetMobile()">--Back--</div>
                    <a href="all-features.php" ><div class="nav-mobile-link" >All Features</div></a>
                    <a href="contact-management.php" ><div class="nav-mobile-link" >Contact Management</div></a>
                    <a href="donation-management.php" ><div class="nav-mobile-link" >Donation Management</div></a>
                    <a href="reporting-tools.php" ><div class="nav-mobile-link" >Reporting Tools</div></a>
                    <a href="communication-tools.php" ><div class="nav-mobile-link" >Communication Tools</div></a>
                    <a href="site-management.php" ><div class="nav-mobile-link" >Site Management</div></a>
                </div>
            </div>
            <div id="nav-mobile-close" class="inline-block" onClick="navClose()"></div>
        </nav>
    <nav id="navigation-fixed">
        <ul>
            <li><a href="/" >Home</a></li>
            <li><a href="fundraising-software/features/index.php" >Features</a></li>
            <li><a href="fundraising-software/pricing.php" >Pricing</a></li>
            <li><a href="fundraising-software/signup-webinar.php" >Demo</a></li>
            <li><a href="fundraising-software/signup.php" >Get Started</a></li>
            <li><div id="login" class="inline-block"><a href="https://entry.donorsnap.com/nmLogin.aspx" id="customerlogin" title="Donorsnap Customer Login" onClick="_gaq.push(['_trackPageview', '/Customers/Login']);">Log In</a></div></li>
        </ul>
    </nav>
    <div id="outer-wrapper">
      <div id="header">
   	    <div id="logo">
                <a href="/"><img src="graphics/donorsnap-logo2.png" alt="DonorSnap Logo" /></a>
  		</div>
        <nav id="navigation">
            <ul>
                <li><a href="fundraising-software/features/index.php" >Features</a></li>
                <li><a href="fundraising-software/pricing.php" >Pricing</a></li>
                <li><a href="fundraising-software/signup-webinar.php" >Demo</a></li>
                <li><a href="blog/" >Blog</a></li>
                <li><a href="fundraising-software/signup.php" >Get Started</a></li>
                <li><div id="login" class="inline-block"><a href="https://entry.donorsnap.com/nmLogin.aspx" id="customerlogin" title="Donorsnap Customer Login" onClick="_gaq.push(['_trackPageview', '/Customers/Login']);">Log In</a></div></li>
            </ul>
        </nav>
      </div>



      <div id="main">
        	<div id="main-heading">
              <h1>Easy Donor Management and Fundraising Software</h1>
            </div>
            
            <div id="top-content" class="shadow">
                <h2 id="subheading">Watch how DonorSnap helps your organization succeed!</h2>
            	<div id="top-left-content" class="inline-block">
                    <div id="epipheo">
                      <img id="epipheo-image" src="graphics/epipheo-inactive.png" onmouseover="this.src='graphics/epipheo-active.png'" onmouseout="this.src='graphics/epipheo-inactive.png'" />
                  	  <div id="scPlayer2">
                      	<noscript>JavaScript must be enabled to play this video.</noscript>
                      </div>
                    </div>
                </div>
                <div id="top-right-content" class="inline-block">
                	<div class="calls inline-block">
                        <div class="call">
                            <div class="call-left"><a href="fundraising-software/signup-webinar.php">Register for a Live Demo</a></div>
                        </div>
                        
                        
                        <div class="call" id="taped" >
                            <div class=" call-left">
                                <a href="#" >See the Taped Demo Now</a>
                            </div>
                            <div id="taped-dialog">
                                <iframe id="tapedDemoDialog" src="" width="325" height="400" scrolling="no" frameborder="0" ></iframe>
                            </div>
                        </div>                            
                        <div class="call">
                            <div class="call-left"><a href="fundraising-software/buy-now.php">Start Free for 30 Days</a></div>
                        </div>
                    </div>

                    <div class="nobox quote inline-block">
                             <div class="quote-pic"><img src="graphics/quote-elizabeth.jpg" /></div>
    <div class="quote-text">&quot;Because we have DonorSnap we can identify our top donors, regular donors and even donors who have slipped through the cracks. We are now able to cultivate relationships that we wouldn't have been able to without DonorSnap.&quot;</div>
    <div class="quote-source">Elizabeth Lewis-Olson, <a href="http://www.casadeperegrinos.org">Casa de Peregrinos</a></div>  
                    </div>
                </div>
            </div>
            
            
            <div id="main-content">
                
                <div class="benefit3">
                    <div class="benefit-text inline-block">
                    	<h3>Outstanding support for every user</h3>
                        <p>Our number one goal is to help you succeed in managing your database and communications well. This means we help you get your database set up correctly in days, not weeks. We teach you how to use the software and provide extensive resources that empower you to succeed. We continue to support you with a top notch team of support reps to keep you moving quickly.</p>
                        <p>Learn more: <a href="fundraising-software/features/help-video-library.php">Support</a> | <a href="fundraising-software/features/data-conversion.php">Data Conversion</a> | <a href="fundraising-software/features/initial-training.php">Training</a> | <a href="http://www.capterra.com/fundraising-software/reviews/97513/DonorSnap/DonorSnap" target="_blank">Read Customer Reviews</a></p>
                    </div>
                </div>
                
                <div class="benefit3">
                    <div class="benefit-text inline-block">
                    	<h3>Send mass emails</h3>
                        <p>Need to quickly send a mass email to your entire databse? Yes, like every feature, that is included in your subscription! After you send an email, track who opened it and took action such as visiting your donate now page.</p>
                        <p><a href="fundraising-software/features/mass-email-campaigns.php">See Mass Email Campaigns.</a></p>
                    </div>
                </div>
                
                <div class="benefit3">
                    <div class="benefit-text inline-block">
                    	<h3>Easily make forms for your website</h3>
                        <p>Build amazing looking forms for any purpose. Collect updated addresses or emails, ticket sales, recurring donations, pledge commitments, and more.</p>
                        <p><a href="fundraising-software/features/online-forms.php">Check out the Responsive Forms builder.</a></p>
                    </div>
                </div>
                
                <div class="benefit3">
                    <div class="benefit-text inline-block">
                    	<h3>Increase your Donor Retention</h3>
                        <p>The most efficient way to raise money is to ask the people you already know. Are organization's donors returning each year? Take advantage of all the email and print communication tools like donation thank you letters, donor statements, emails added to notes, etc. Afterwards, track your performance by running the Donor Retention Report for clear evidence.</p>
                    </div>
                </div>
                
                <div class="benefit3">
                    <div class="benefit-text inline-block">
                    	<h3>Get the lowest payment processing fees</h3>
                        <p>DonorSnap's Responsive Forms are directly integrated with goEmerchant for the best payment processing rates. Collect credit card, debit card, and ACH (bank account) payments for one-time donations, recurring donations, event registrations, and more. goEmerchant will meet or beat your current rate.</p>
                        <p><a href="https://www.goemerchant.com/offers/partners-isv-donorsnap">Learn more about goEmerchant.</a></p>
                    </div>
                </div>
                
                <br />
                <div>DonorSnap is exclusively available as a <a href="fundraising-software/features/cross-system-compatibility.php">web based system</a>.</div>
                
                
	   	    </div>
            <div id="sidebar">
                <div id="giftworks" class="box-white shadow">
    <h2>Currently Using GiftWorks<span class="super-body">&reg;</span>?</h2>
    <p>For a limited time, site setup and data conversion are <strong>completely free</strong> from any GiftWorks database. It doesn't matter how long it takes us, we'll guarantee to convert it for free!</p>
	<p><a href="fundraising-software/giftworks.php">Learn More</a></p>
</div>
                <div class="sidebar-spacer">&nbsp;</div>
				<div id="integrated" class="box-white text-centered shadow">
                	<h2 class="text-left">Integrated with:</h2>
                    <div class="integrated">
                    	<a href="fundraising-software/features/quickbooks-integration.php"><img src="graphics/qb3.png" width="200" alt="Integrated with QuickBooks Online"/></a>
                    </div>
                    <div class="integrated">
                    	<a href="http://donorsnap.constantcontact.com" target="_blank"><img src="graphics/ctctpartnerlogo5.png" width="200" alt="Integrated with Constant Contact"/></a>
                    </div>
                    <div class="integrated">
                    	<a href="http://www.keepandshare.com" target="_blank"><img src="graphics/K&S_Logo-small.png" width="200" alt="Integrated with Keep&Share"/></a>
                    </div>
                    <div class="integrated">
                    	<a href="https://www.goemerchant.com/offers/partners-isv-donorsnap" target="_blank"><img src="graphics/gem-logo.png" width="200" alt="Integrated Payment Processing through goEmerchant"/></a>
                    </div>
                    <div class="integrated">
                    	<a href="fundraising-software/features/online-forms.php"><img src="graphics/online-forms.png" width="200" alt="Online Forms for registrations, donations, and more"/></a>
                    </div>
                </div>

            </div>
            
        
      </div>
      <div id="footer">
          <div id="bottom" >
          	<div id="footer-links">
                <div class="footer-category">
                	<ul id="copyright">
                    	<li>© Copyrights 2008-2018</li>
                        <li>All Rights Reserved.</li>
                        <li>DonorSnap </li>
                        <li>524 Milwaukee St. Suite #325</li>
                        <li>Delafield, WI 53018</li>
                        <li>262-696-9561</li>
                    </ul>
        </div>
                <div class="footer-category">
                    <ul>
                        <li class="footer-header"></li>
                        <li><a href="fundraising-software/pricing.php">Pricing</a></li>
                        <li><a href="fundraising-software/features/index.php">Features</a></li>
                        <li><a href="fundraising-software/brochure.php">Brochure</a></li>
                    </ul>
                </div>
                <div class="footer-category">
                    <ul>
                        <li class="footer-header"><a href="fundraising-software/company.php">About DonorSnap</a></li>
                        <li><a href="fundraising-software/contactus.php">Contact Us</a></li>
                        <li><a href="fundraising-software/customers.php">Customers</a></li>
                        <li><a href="fundraising-software/privacy.pdf">Data Privacy Policy</a></li>
                        <li><a href="fundraising-software/faq.php">FAQ</a></li>
                    </ul>
                </div>
                <div class="footer-category">
                    <ul>
                        <li><a href="blog/">DonorSnap Fundraising Blog</a></li>
                        <li><a href="fundraising-software/board-resources.php">For the Board</a></li>
                        <li><a href="fundraising-software/compare.php">Compare</a></li>
                        <li><a href="fundraising-software/tips-and-tricks/index.php">Newsletter Archive</a></li>
                        <li><a href="sitemap.php">Site Map</a></li>
                    </ul>
                </div>
                <div class="footer-category">
                    <ul>
                    	<li><a href="https://itunes.apple.com/us/app/donorsnap/id1086392081" target="_blank" onClick="_gaq.push(['_trackPageview', '/outgoing/app-store/']);"><img src="graphics/app-store-badge.png" alt="Download the DonorSnap Mobile App from the App Store"></a></li>
                    	<li class="footer-header">Follow DonorSnap</li>
                        <li>
                          <div class="inline-block sm"><a href="https://www.facebook.com/DonorSnap" onClick="_gaq.push(['_trackPageview', '/outgoing/social/facebook.com']);"><img src="graphics/sm/fb-logo.png" alt="Facebook" /></a> <a href="https://twitter.com/DonorSnap" onClick="_gaq.push(['_trackPageview', '/outgoing/social/twitter.com']);"><img src="graphics/sm/twitter-logo.png" alt="Twitter" /></a> <a href="https://plus.google.com/u/0/b/103846953933605029617/103846953933605029617/posts/p/pub" onClick="_gaq.push(['_trackPageview', '/outgoing/social/plus.google.com']);"><img src="graphics/sm/gplus-logo.png" alt="Google+" /></a></div></li>
                    </ul>
                </div>
                <div class="footer-category">
                    <ul>
                        <li><a href="http://www.capterra.com/reviews/97513/DonorSnap?utm_source=vendor&utm_medium=badge&utm_campaign=capterra_reviews_badge" onClick="_gaq.push(['_trackPageview', '/outgoing/reviews/capterra.com']);" rel="nofollow" target="_capterra" title="DonorSnap -  4.5 out of 5 stars - 54 reviews"><img src="https://assets.capterra.com/badge/b7537347efaf2cb6eecba691eb554a5b.png?v=2063683&p=97513" height="75" border="0"/></a></li>
                        
					</ul>
                </div>

            </div>
            
          </div>
      </div>
        
        
        
    </div>


    

</body>
</html>