<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com-->
<!-- Last Published: Tue May 24 2016 14:57:55 GMT+0000 (UTC) -->
<html data-wf-site="568842ab210f4cfc160454f6" data-wf-page="568842ac210f4cfc160454f9">
<head>
  <meta charset="utf-8">
  <title>Construction Management Software built for Subcontractors</title>
  <meta name="description" content="Cloud based construction software with CRM, Bid Management, Invitation to Bid, Project Management modules and BAC estimating and Service Estimating tools.    Designed for Mechanical Contractors, Electrical Contractors, Controls Contractors (Building Automation Controls Contractors), and Manufacturer Reps.">
  <meta property="og:title" content="Construction Management Software built for Subcontractors">
  <meta property="og:description" content="Cloud based construction software with CRM, Bid Management, Invitation to Bid, Project Management modules and BAC estimating and Service Estimating tools.    Designed for Mechanical Contractors, Electrical Contractors, Controls Contractors (Building Automation Controls Contractors), and Manufacturer Reps.">
  <meta property="og:image" content="http://www.bidtracer.com/images/bidtracerlogo.gif">
  <meta name="twitter:card" content="summary">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="generator" content="Webflow">
  <link rel="stylesheet" type="text/css" href="css/normalize.css">
  <link rel="stylesheet" type="text/css" href="css/webflow.css">
  <link rel="stylesheet" type="text/css" href="css/bidtracer.webflow.css">
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
  <script>
    WebFont.load({
      google: {
        families: ["Raleway:100,200,300,regular,500,600,700,800,900","Just Another Hand:regular"]
      }
    });
  </script>
  <script type="text/javascript" src="js/modernizr.js"></script>
  <link rel="shortcut icon" type="image/x-icon" href="images/bidtracer_ico.gif">
  <link rel="apple-touch-icon" href="images/Logo128x128.png">
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-28223123-1'], ['_trackPageview']);
    (function() {
      var ga = document.createElement('script');
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>
<body>
  <div data-ix="slide-in-scroll-header-on-scroll" class="w-section banner">
    <div id="top" data-collapse="medium" data-animation="default" data-duration="400" data-contain="1" data-ix="slide-in-navigation-on-load" class="w-nav header">
      <a href="http://www.bidtracer.com" class="w-nav-brand brand-logo"><img width="64" src="images/Logo128x128.png"><img width="300" src="images/logonewwhitetracerbig.gif">
      </a>
      <div class="w-clearfix header-contact">
        <div class="header-text"><a class="callbidtracer" data-new-link="true" href="tel:888-708-0921"><strong>888-708-0921</strong></a>
        </div><img width="20" src="images/call.png" class="header-icon">
      </div>
      <div class="w-container navigation-container">
        <nav role="navigation" class="w-nav-menu navigation-menu"><a href="index.html" class="w-nav-link navigation-link">Home</a><a href="services.html" class="w-nav-link navigation-link">services</a><a href="team.html" class="w-nav-link navigation-link">About Us</a><a href="http://blog.bidtracer.com" class="w-nav-link navigation-link">Blog</a><a href="pricing.html" class="w-nav-link navigation-link">pricing</a><a href="#" data-ix="slide-in-footer-on-click" class="w-nav-link navigation-link">Contact</a><a href="https://ipn.intuit.com/payLink/guestPay/Bidtracer?pay=pay" target="_blank" class="w-nav-link navigation-link">Pay</a><a href="https://www.bidtracer.com/secure/login.aspx?ReturnUrl=%2fsecure%2foverview.aspx%3fSSL%3dTrue&amp;SSL=True" class="w-button login">Login</a>
        </nav>
        <div class="w-nav-button hamburger">
          <div class="w-icon-nav-menu"></div>
        </div>
      </div>
    </div>
    <div data-collapse="medium" data-animation="default" data-duration="400" data-contain="1" data-ix="display-none-navigation-scroll-on-load" class="w-nav w-hidden-medium w-hidden-small w-hidden-tiny scroll-header">
      <div class="w-container">
        <a href="http://www.bidtracer.com" class="w-nav-brand bran-logo-scroll"><img width="200" src="images/logonewwhitetracerbig.gif" class="scrolllogo">
        </a>
        <nav role="navigation" class="w-nav-menu navigation-menu-scroll"><a href="index.html" class="w-nav-link navigation-link-scroll">Home</a><a href="team.html" class="w-nav-link navigation-link-scroll">About Us</a><a href="services.html" class="w-nav-link navigation-link-scroll">services</a><a href="pricing.html" class="w-nav-link navigation-link-scroll">pricing</a><a href="#" data-ix="slide-in-footer-on-click" class="w-nav-link navigation-link-scroll">Contact</a><a href="https://ipn.intuit.com/payLink/guestPay/Bidtracer?pay=pay" target="_blank" class="w-nav-link navigation-link-scroll">Pay</a>
        </nav>
        <div class="w-nav-button">
          <div class="w-icon-nav-menu"></div>
        </div>
      </div>
    </div>
    <div data-animation="cross" data-duration="500" data-infinite="1" data-easing="ease-in-out-cubic" data-delay="7000" data-autoplay="1" data-autoplay-limit="3" class="w-slider slider">
      <div class="w-slider-mask">
        <div class="w-slide slide-2">
          <div class="w-container">
            <div class="w-row row">
              <div class="w-col w-col-6 text-slider">
                <div data-ix="fade-in-text-on-load-1" class="big-text">Subcontractor Construction Management Software</div>
                <div data-ix="fade-in-text-on-load-2" class="medium-text">Designed by two contractors with the vision of automation.</div>
                <p data-ix="fade-in-text-on-load-3">Our web based software is designed to make every sales person shine and every project manager come in under budget while saving time in the process.</p><a data-ix="fade-in-text-on-load-4" class="button button-white">Signup for a demo!</a>
              </div>
              <div class="w-col w-col-6"><img src="images/ConstructionWoman.gif" data-ix="fade-in-text-on-load-5" class="mascot">
              </div>
            </div>
          </div>
        </div>
        <div class="w-slide slide-3">
          <div class="w-container">
            <div class="w-row row">
              <div class="w-col w-col-6 text-slider">
                <div class="big-text">Construction Mobile</div>
                <div class="medium-text">Sales, Estimators, Project Managers, and Foremen</div>
                <p>Simple big buttons make for an easy interface that allow users to annotate plans and easily create RFIs or internal Issues saving significant time. &nbsp;Our mobile interface requires minimal training.</p><a class="button button-white">Try now!</a>
              </div>
              <div class="w-col w-col-6 column-slider"><img width="500" src="images/mobileprojectmanagement.gif" class="mascot">
              </div>
            </div>
          </div>
        </div>
        <div class="w-slide">
          <div class="w-container">
            <div class="w-row row">
              <div class="w-col w-col-6"><img width="500" src="images/website.png">
              </div>
              <div class="w-col w-col-6 text-slider">
                <div class="big-text">Designed for Construction</div>
                <div class="medium-text">Works with Edge, IE, Chrome, Firefox and Safari</div>
                <p>User dashboards are customized based on roles. &nbsp;Data is filtered by Division and Subdivision with the ability for an Administrator to restrict user priviledges.</p><a href="services.html" target="_blank" class="button button-white">Take a tour</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div data-ix="fade-in-arrow-on-load" class="w-slider-arrow-left vertical">
        <div class="w-icon-slider-left arrow"></div>
      </div>
      <div data-ix="fade-in-arrow-on-load-2" class="w-slider-arrow-right vertical">
        <div class="w-icon-slider-right arrow"></div>
      </div>
      <div class="w-slider-nav w-round w-num hide-dots"></div>
    </div>
  </div>
  <section class="w-section section">
    <div class="w-container h1-container">
      <h1 class="uppercase">Our Construction Modules</h1>
      <div class="line"></div>
    </div>
    <div class="w-container">
      <div class="w-row modulestoprow">
        <div class="w-col w-col-4 w-clearfix service-wrapper">
          <div class="circle"><img width="45" src="images/Handshake.png">
          </div>
          <h3>CRM</h3>
          <p>Track leads and opportunities designed for construction out of the box.</p><a href="constructioncrmsoftware.html" class="button">Learn More</a>
        </div>
        <div class="w-col w-col-4 w-clearfix service-wrapper">
          <div class="circle"><img width="45" src="images/Dollars.png">
          </div>
          <h3>Bid Management</h3>
          <p>Powerful bid tracking from budget to awarded with document management.</p><a href="constructionbidmanagementsoftware.html" class="button">Learn More</a>
        </div>
        <div class="w-col w-col-4 w-clearfix service-wrapper">
          <div class="circle"><img width="45" src="images/Envelope.png">
          </div>
          <h3>Invitation To Bid</h3>
          <p>Invite subcontractors by giving them access to plan management for FREE.</p><a href="constructionsubcontractorinvitationsoftware.html" class="button">Learn More</a>
        </div>
      </div>
      <div class="w-row">
        <div class="w-col w-col-4 service-wrapper">
          <a href="buildingautomationcontrolsestimatingsoftware.html" class="w-inline-block">
            <div class="circle"><img width="45" src="images/Estimating.png">
            </div>
          </a>
          <h3>BAC&nbsp;Estimate Tool</h3>
          <p>Building Automation &amp; Controls estimating tool with drag &amp; drop technology and built in manufacturer pricing.</p><a href="buildingautomationcontrolsestimatingsoftware.html" class="button">Learn More</a>
        </div>
        <div class="w-col w-col-4 w-clearfix service-wrapper">
          <div class="circle"><img width="45" src="images/Building.png">
          </div>
          <h3>Project Management</h3>
          <p>Strongly connects subcontractors and field workers to the office. &nbsp;Easily communicate RFIs, Submittals and CORs with internal and external contacts.</p><a href="constructionprojectmanagementsoftware.html" class="button">Learn More</a>
        </div>
        <div class="w-col w-col-4 w-clearfix service-wrapper">
          <div class="circle"><img width="45" src="images/Document Edit.png">
          </div>
          <h3>&nbsp;Service Estimate Tool</h3>
          <p>Quickly create service agreements by choosing equipment with predetermined tasking and rates to generate your Preventative.Maintenance proposals.</p><a href="constructionservicemanagementsoftware.html" class="button">Learn More</a>
        </div>
      </div>
      <div class="center-div"><a href="services.html" class="button">interEsted? Quick Summary</a>
      </div>
    </div>
  </section>
  <div class="hero-div">
    <div class="w-container">
      <div class="hero-text">Time to leave Excel for the Amateurs</div>
    </div>
  </div>
  <section class="w-section option-section">
    <div class="shadow"></div>
    <div class="w-container h1-container">
      <h1 class="uppercase">Designed for subcontractors</h1>
      <div class="line"></div>
    </div>
    <div class="w-container">
      <div class="w-row">
        <div class="w-col w-col-4 w-clearfix column-wrapper"><img width="40" src="images/features1_1.png" data-ix="scale-in-icon-on-scroll">
          <h4><span>Mechanical Contractors</span></h4>
          <p>We specialize in understanding how an MEP contractor needs to communicate between its subcontractors and customers.</p>
        </div>
        <div class="w-col w-col-4 w-clearfix column-wrapper"><img width="40" src="images/features1.png" data-ix="scale-in-icon-on-scroll-2">
          <h4><span>Electrical Contractors<br></span></h4>
          <p>Amazing sales and marketing tools to track opportunities and bids providing you with powerful reporting tools for sales and management.</p>
        </div>
        <div class="w-col w-col-4 w-clearfix column-wrapper"><img width="40" src="images/features4.png" data-ix="scale-in-icon-on-scroll-3">
          <h4><span>Controls Contractors<br></span></h4>
          <p>Get an estimate tool, as designed by a controls contractor, that will get you estimating faster and more accurately than ever before.</p>
        </div>
      </div>
      <div class="w-row">
        <div class="w-col w-col-4 w-clearfix column-wrapper"><img width="40" src="images/features5.png" data-ix="scale-in-icon-on-scroll-4">
          <h4><span>Manufacturer Reps</span></h4>
          <p>Create proposals and track each manufacturer by category. &nbsp;Use our follow up tools to help your sales team win more!</p>
        </div>
        <div class="w-col w-col-4 w-clearfix column-wrapper"><img width="40" src="images/features4.png" data-ix="scale-in-icon-on-scroll-5">
          <h4><span>Distributors</span></h4>
          <p>Provide your customers with an automated way to look up their pricing and order based on their account. &nbsp;</p>
        </div>
        <div class="w-col w-col-4 w-clearfix column-wrapper"><img width="40" src="images/features6.png" data-ix="scale-in-icon-on-scroll-6">
          <h4><span>Manufacturers<br></span></h4>
          <p>Drag and drop web store branded for the manufacturer so customers can search, price and order parts with integration to your ERP system. &nbsp;</p>
        </div>
      </div>
    </div>
  </section>
  <div class="w-row w-hidden-main w-hidden-small w-hidden-tiny">
    <div class="w-col w-col-6 work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">Happy Day</h3>
          <div class="sub-title">Dicembre 1995</div>
        </div>
      </a><img src="images/photo1_1.jpg">
    </div>
    <div class="w-col w-col-6 w-hidden-main w-hidden-small w-hidden-tiny work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">Day to Remember</h3>
          <div class="sub-title">May 1934</div>
        </div>
      </a><img src="images/photo1.jpg">
    </div>
  </div>
  <div class="w-row w-hidden-main w-hidden-small w-hidden-tiny">
    <div class="w-col w-col-6 work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">Old City</h3>
          <div class="sub-title">April 1995</div>
        </div>
      </a><img src="images/photo4.jpg">
    </div>
    <div class="w-col w-col-6 w-hidden-main w-hidden-small w-hidden-tiny work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">Just Jungle</h3>
          <div class="sub-title">Octobre 2014</div>
        </div>
      </a><img src="images/photo3.jpg">
    </div>
  </div>
  <div class="w-row w-hidden-main w-hidden-small w-hidden-tiny">
    <div class="w-col w-col-6 work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">On The Lake</h3>
          <div class="sub-title">November 1983</div>
        </div>
      </a><img src="images/photo6.jpg">
    </div>
    <div class="w-col w-col-6 w-hidden-main w-hidden-small w-hidden-tiny work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">Valentine Day</h3>
          <div class="sub-title">February 2009</div>
        </div>
      </a><img src="images/photo5.jpg">
    </div>
  </div>
  <div class="w-row w-hidden-main w-hidden-small w-hidden-tiny">
    <div class="w-col w-col-6 work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">A Man Fishing</h3>
          <div class="sub-title">March 2005</div>
        </div>
      </a><img src="images/photo7.jpg">
    </div>
    <div class="w-col w-col-6 w-hidden-main w-hidden-small w-hidden-tiny work-column">
      <a href="project-page.html" class="w-inline-block work-overlay">
        <div class="work-hover">
          <h3 class="on-work">Crazy Flight</h3>
          <div class="sub-title">July 2006</div>
        </div>
      </a><img src="images/photo8.jpg">
    </div>
  </div>
  <section class="w-section fun-facts-section">
    <div class="w-container">
      <h1 class="uppercase white">Bidtracer Stats</h1>
      <div class="line"></div>
      <div class="w-row skills-row">
        <div class="w-col w-col-3 skills-column"><img width="250" src="images/facts1.gif" data-ix="scale-in-icon-on-scroll">
        </div>
        <div class="w-col w-col-3 skills-column"><img width="250" src="images/facts2.gif" data-ix="scale-in-icon-on-scroll-2">
        </div>
        <div class="w-col w-col-3 skills-column"><img width="250" src="images/facts3.gif" data-ix="scale-in-icon-on-scroll-3">
        </div>
        <div class="w-col w-col-3 skills-column"><img width="250" src="images/facts4.gif" data-ix="scale-in-icon-on-scroll-4">
        </div>
      </div>
    </div>
  </section>
  <section class="w-section section-features">
    <div class="w-container">
      <div class="w-row">
        <div class="w-col w-col-7 features-text">
          <h1><span class="uppercase">What are you waiting for?</span></h1>
          <div class="line left"></div>
          <p>We can get you up and running in the day. &nbsp;We take pride in making you more successful and have the customers to prove it! &nbsp;</p><a href="requestdemo.html" class="button">Request a demo</a>
        </div>
        <div class="w-col w-col-5 features-image"><img width="175" src="images/bidtracermobilecrm.gif" data-ix="slide-in-from-right-on-scroll">
        </div>
      </div>
    </div>
  </section>
  <section id="work" class="w-section section-work">
    <div class="work-title">
      <div class="w-container h1-container">
        <h1 class="uppercase">Designed for</h1>
        <div class="line"></div>
      </div>
    </div>
    <div class="w-row w-hidden-medium">
      <div class="w-col w-col-3 work-column"></div>
      <div class="w-col w-col-3 work-column"></div>
      <div class="w-col w-col-3 work-column"></div>
      <div class="w-col w-col-3"></div>
    </div>
    <div class="w-row w-hidden-medium">
      <div class="w-col w-col-3 work-column"></div>
      <div class="w-col w-col-3 work-column"></div>
      <div class="w-col w-col-3 work-column"></div>
      <div class="w-col w-col-3 work-column"></div>
    </div>
  </section>
  <section class="bradnign-logo">
    <div class="w-row">
      <div class="w-col w-col-2 branding-hover"><img src="images/acco.gif">
      </div>
      <div class="w-col w-col-2 branding-hover"><img src="images/climatec.gif">
      </div>
      <div class="w-col w-col-2 branding-hover"><img src="images/csusa.gif">
      </div>
      <div class="w-col w-col-2 branding-hover"><img src="images/interstateelectric.gif">
      </div>
      <div class="w-col w-col-2 branding-hover"><img src="images/ats.gif">
      </div>
      <div class="w-col w-col-2 branding-hover"><img src="images/p1group.gif">
      </div>
    </div>
  </section>
  <section class="w-section section-clients">
    <div class="w-container">
      <h1 class="uppercase">what they say</h1>
      <div class="line"></div>
      <div data-animation="slide" data-duration="500" data-infinite="1" data-easing="ease-in-out-back" class="w-slider clients-slider">
        <div class="w-slider-mask">
          <div class="w-slide slide-1-testimonials">
            <div class="clients-photo"></div>
            <div class="text-clients">Cras nec magna lacus. Aenean quis posuere magna. Sed luctus sapien mauris, vel egestas purus vestibulum convallis. Aenean gravida metus.</div>
            <h5><font color="#428bc7"><span style="font-weight: 300; text-transform: uppercase;">witney doe</span></font></h5>
          </div>
          <div class="w-slide slide-1-testimonials">
            <div class="clients-photo photo-2"></div>
            <div class="text-clients">Mauris condimentum velit diam, at eleifend lorem accumsan eu. Quisque ligula nunc, dapibus in nisi non, posuere tincidunt odio. Vivamus vel neque erat.</div>
            <h5><font color="#428bc7"><span style="font-weight: 300; text-transform: uppercase;">brad doe</span></font></h5>
          </div>
          <div class="w-slide slide-1-testimonials">
            <div class="clients-photo photo-3"></div>
            <div class="text-clients">Lorem ispum quis posuere magna. Sed luctus sapien mauris, vel egestas purus vestibulum convallis. Aenean gravida metus imperdiet</div>
            <h5><font color="#428bc7"><span style="font-weight: 300; text-transform: uppercase;">gloria doe</span></font></h5>
          </div>
        </div>
        <div class="w-slider-arrow-left vertical-clients">
          <div class="w-icon-slider-left arrow-clients"></div>
        </div>
        <div class="w-slider-arrow-right vertical-clients">
          <div class="w-icon-slider-right arrow-clients"></div>
        </div>
        <div class="w-slider-nav w-round hide-dots"></div>
      </div>
    </div>
  </section>
  <div>
    <div class="w-row row-social">
      <div class="w-col w-col-3 social-column">
        <a href="https://www.facebook.com/bidtracer/?ref=aymt_homepage_panel" target="_blank" class="w-inline-block social-icon"><img width="40" src="images/facebook.svg">
        </a>
      </div>
      <div class="w-col w-col-3 social-column">
        <a href="https://plus.google.com/+Bidtracer" target="_blank" class="w-inline-block social-icon google"><img width="40" src="images/google.svg">
        </a>
      </div>
      <div class="w-col w-col-3 social-column">
        <a href="https://twitter.com/bidtracer" target="_blank" class="w-inline-block social-icon twitter"><img width="40" src="images/twitter.svg">
        </a>
      </div>
      <div class="w-col w-col-3 social-column">
        <a href="https://www.linkedin.com/company/bidtracer?goback=%2Efcs_GLHD_Bidtracer_false_*2_*2_*2_*2_*2_*2_*2_*2_*2_*2_*2_*2&amp;trk=ncsrch_hits" target="_blank" class="w-inline-block social-icon rss"><img width="40" src="images/linkedin_footer.svg">
        </a>
      </div>
    </div>
  </div>
  <footer class="small-footer">
    <div class="w-container container-iphone"><img width="40" src="images/Logo128x128.png">
      <div class="small-footer-text">© 2016 Specialty Software Group LLC..</div>
      <a href="#top" class="w-inline-block go-top"><img width="18" src="images/up_arrow.svg">
      </a>
    </div>
  </footer>
  <footer data-ix="display-none-footer-on-load" class="w-clearfix footer">
    <a href="#" data-ix="slide-out-footer-on-click" class="w-inline-block close-footer"><img width="16" src="images/close.svg">
    </a>
    <div class="w-clearfix">
      <div data-ix="hide-close-contact-text-on-load" class="close-text">Close Contact</div>
    </div>
    <div class="w-container">
      <div class="w-row">
        <div class="w-col w-col-4 column-features"><img width="64" src="images/Logo128x128.png" class="footer-logo">
          <p class="contact">Please send in a demo request and our sales team will get back to you within the hour. &nbsp; &nbsp;We can set up and provide an online demo through GoToMeeting.</p>
          <div class="footer-social">
            <a href="https://www.facebook.com/bidtracer/?ref=aymt_homepage_panel" target="_blank" class="w-inline-block footer-circle"><img width="15" src="images/facebook_footer.svg">
            </a>
            <a href="https://www.linkedin.com/company/bidtracer?trk=top_nav_home" target="_blank" class="w-inline-block footer-circle"><img width="15" src="images/linkedin_footer.svg">
            </a>
            <a href="http://twitter.com/bidtracer" target="_blank" class="w-inline-block footer-circle"><img width="15" src="images/twitter_footer.svg">
            </a>
            <a href="https://plus.google.com/+Bidtracer" target="_blank" class="w-inline-block footer-circle"><img width="15" src="images/google_footer.svg">
            </a>
          </div>
        </div>
        <div class="w-col w-col-4 column-features">
          <h5 class="h3-footer">contact info</h5>
          <div class="info"><img width="18" src="images/call2.png" class="info-icon">
            <p class="contact">+1 888 708 0921</p>
          </div>
          <div class="info"><img width="18" src="images/fax.png" class="info-icon">
            <p class="contact">+1 262 236 0921</p>
          </div>
          <div class="info"><img width="18" src="images/email.png" class="info-icon">
            <p><a class="mail contact" target="_blank" href="mailto:sales@bidtracer.com?subject=Website%20Lead">sales@bidtracer.com</a>
            </p>
          </div>
          <div class="info address"><img width="18" src="images/address.png" class="info-icon">
            <p class="contact">10400 N Baehr Rd</p>
          </div>
          <div class="info address">
            <p class="contact">Mequon, WI, USA</p>
            <div class="info address"><img width="18" src="images/address.png" class="info-icon">
              <p class="contact">7154 E Stetson Drive Suite 330</p>
              <p class="contact">Scottsdale, AZ, USA</p>
            </div>
          </div><a href="http://chat.boldcenter.com/aid/1384495218862256721/bc.chat?cwdid=4608062867541185970&amp;amp;wdid=2070358784236591005" target="_blank" class="w-button saleschat">Live Chat</a>
        </div>
        <div class="w-col w-col-4">
          <h5 class="h3-footer">demo request</h5>
          <div class="w-form">
            <form id="email-form" name="email-form" data-name="Email Form" class="form">
              <input id="name" type="text" placeholder="Enter your name" name="name" data-name="Name" required="required" class="w-input text-field">
              <input id="Company-Name" type="text" placeholder="Enter Company Name" name="Company-Name" data-name="Company Name" required="required" class="w-input text-field">
              <input id="email" type="email" placeholder="Enter your email address" name="email" data-name="Email" required="required" class="w-input text-field">
              <input id="Phone-Number" type="text" placeholder="Enter your Phone Number" name="Phone-Number" data-name="Phone Number" class="w-input text-field">
              <select id="Industry" name="Industry" required="required" data-name="Industry" class="w-select industry">
                <option value="">Select one...</option>
                <option value="Mechanical Contractor">Mechanical Contractor</option>
                <option value="Controls Contractor">Controls Contractor</option>
                <option value="Electrical Contractor">Electrical Contractor</option>
                <option value="Manufacturer Rep">Manufacturer Rep</option>
                <option value="General Contractor">General Contractor</option>
                <option value="Distributor">Distributor</option>
                <option value="Manufacturer">Manufacturer</option>
                <option value="Other">Other</option>
              </select>
              <textarea id="message" placeholder="Any comments?" name="message" data-name="Message" class="w-input text-area"></textarea>
              <input type="submit" value="Send" data-wait="Please wait..." class="w-button submit-button">
            </form>
            <div class="w-form-done w-clearfix success-message">
              <p>Thank you! Your submission has been received!</p>
            </div>
            <div class="w-form-fail w-clearfix error-message">
              <p>Oops! Something went wrong while submitting the form :(</p>
            </div>
          </div>
        </div>
      </div>
      <div class="w-section maps">
        <div class="w-row">
          <div class="w-col w-col-6">
            <div data-widget-latlng="43.207587,-87.983314" data-widget-style="hybrid" data-widget-zoom="18" class="w-widget w-widget-map milwaukee"></div>
          </div>
          <div class="w-col w-col-6">
            <div data-widget-latlng="33.499923,-111.927244" data-widget-style="hybrid" data-widget-zoom="18" class="w-widget w-widget-map scottsdale"></div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
  <script type="text/javascript" src="js/webflow.js"></script>
  <!--[if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif]-->
  <!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
    if (d.getElementById(i)){return;}
    var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
    n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/861118.js';
    e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
  <!-- End of Async HubSpot Analytics Code -->
</body>
</html>