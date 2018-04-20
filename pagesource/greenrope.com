<!doctype html>
<html lang="en">
<head><meta property="fb:app_id" content="543935565702532"/><meta property="og:url" content="https://www.greenrope.com"/><meta property="og:type" content="website"/><meta property="og:description" content="The world's first and only Complete CRM providing powerful and easy to use marketing automation, email marketing, and social media integration. Inquire today with us!"/><meta property="og:title" content="Complete CRM | GreenRope"/><meta http-equiv="P3P" content='CP="NOI DSP COR CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT", policyref="/w3c/p3p.xml"'/><link rel="P3Pv1" href="/w3c/p3p.xml" />

						<script type="text/javascript" src="//app.greenrope.com/app2/js/jquery/jquery-3.3.1.min.js"></script>
						<script type="text/javascript" src="//app.greenrope.com/app2/js/jquery/jquery-migrate-3.0.0.min.js"></script>
						<script type="text/javascript" src="//app.greenrope.com/app2/js/jquery/jquery-ui-1.12.1.min.js"></script>
						
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta name="google-site-verification" content="xs2ZmdLZu-eJCG0-hySjH2nXx1gqDo87Am9ny515Unc" />
<meta name="msvalidate.01" content="1DA9442687BA9FC42A4725B51BFF98BD" />
<title>Complete CRM | GreenRope</title>
<!-- Page styles -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:regular,bold,italic,thin,light,bolditalic,black,medium&amp;lang=en">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://code.getmdl.io/1.1.3/material.min.css">
<link rel="stylesheet" href="https://app.greenrope.com/users/myteam4/Media5881.css">
<link rel="stylesheet" href="https://app.greenrope.com/users/myteam4/Media7676.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<!-- Google Schema Social Profiles -->
<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
  "url": "https://www.greenrope.com",
  "logo": "https://app.greenrope.com/users/myteam4/Media7163.png",
  "contactPoint" : [{
      "@type" : "ContactPoint",
    "telephone" : "+1-442-333-7577",
    "contactType" : "Customer Service",
    "areaServed" : "US",
    "availableLanguage" : ["English", "Spanish"]
    }],
    "sameAs" : [
    "https://www.facebook.com/GreenRope",
    "https://twitter.com/greenrope", 
    "https://plus.google.com/+Greenrope", 
    "https://www.vimeo.com/greenrope", 
    "https://www.pinterest.com/greenrope/",
    "https://www.linkedin.com/company/greenrope"
  ]
}
</script>
<script>
$(window).load(function(){
   $(".scrolldiv").css("overflow","auto");
});
</script>
<script type="text/javascript" src="/scripts/app_scripts.js"></script><script type="text/javascript" src="/scripts/fansite_scripts.js"></script><link rel="stylesheet" type="text/css" href="//app.greenrope.com/app2/styles/innerCSS6/innerCSS6.css" media="screen" /><link rel="canonical" href="https://www.greenrope.com" />
<meta name="description" content="The world's first and only Complete CRM providing powerful and easy to use marketing automation, email marketing, and social media integration. Inquire today with us!">
							<script type="text/javascript" src="//app.greenrope.com/app2/CLEditor/jquery.cleditor.js"></script>
							<link rel="stylesheet" type="text/css" href="//app.greenrope.com/app2/CLEditor/jquery.cleditor.css" />

							<script type="text/javascript">
							var GLOBALS = {
								loading_icon_counter: 0
							};
							function loading_icon ( action ) {
								if ( action == 'show' ) {
									GLOBALS.loading_icon_counter++;
									if ( $('#loading_icon').is(':hidden') ) {
										$('#loading_icon').show();
									}
								}
								else if ( action == 'hide' ) {
									GLOBALS.loading_icon_counter--;
									if ( GLOBALS.loading_icon_counter <= 0 ) {
										$('#loading_icon').hide();
									}
								}
								else if ( action == 'reset' ) {
									GLOBALS.loading_icon_counter = 0;
									$('#loading_icon').hide();
								}
							}
							function postDataReturnText(url, data, spanID, callback, cursorHourglass, icon, append )
							{
								// Set cursor to hour glass and show loading icons
								if (typeof(spanID) == 'string') spanID = '#' + spanID;
								if ( $(spanID).length ) {
									$(spanID).css('cursor', cursorHourglass);
								}
								loading_icon('show');
								if ( icon == undefined ) icon = 'normal';
								if ( icon == 'normal' ) {
									$(spanID).html( '<div class="loading_icon"></div>' );
								}
								else if ( icon == 'small' ) {
									$(spanID).html( '<div class="loading_icon_small"></div>' );
								}

								// AJAX call to fetch HTML for div
								if (append == 'append')
								{
									$.post(
									url,
									data,
									function (response) {
										// Show in page
											$(spanID).css('cursor', 'auto');
											loading_icon('hide');
										$(spanID).append(response);
									}
									);
								}
								else
								{
									$.post(
									url,
									data,
									function (response) {
										// Show in page
											$(spanID).css('cursor', 'auto');
											loading_icon('hide');
										$(spanID).html(response);
									}
									);
								}
							}
							
								function showBlogComments(newsBlogID)
								{}
								function postBlogComment(newsBlogID,name,email,website,comment,captcha)
								{}
								

							$(document).ready(function()
							{
								// get client height and width
								var height = $(window).height() * 0.90;
								var width = $(window).width() * 0.90;

								$("#eventDetails").dialog({
									autoOpen: false,
									bgiframe: true,
									resizable: false,
									height: height,
									width: width,
									modal: true,
									overlay: {
										backgroundColor: '#000',
										opacity: 0.5
									},
									buttons: {
										Close: function() {
											$('#eventDetails').html('');
											$(this).dialog('close');
										}
									},
									close: function () {
										$('#eventDetails').html('');
									}
								});

								dialogWidth = $(window).width() * 0.92;
								dialogHeight = $(window).height() * 0.92;

								$("#mydialog").dialog({
									autoOpen: false,
									resizable: false,
									height:dialogHeight,
									width:dialogWidth,
									modal: false,
									title: '',
									overlay: {
										backgroundColor: '#000',
										opacity: 0.5
									},
									buttons: {
										Close: function() {
											$('body').css('overflow','auto');
											$('#mydialog').html('');
											$('#mydialogBackground').hide();
											$(this).dialog('close');
										}
									},
									close: function() {
										$('body').css('overflow','auto');
										$('#mydialog').html('');
										$('#mydialogBackground').hide();
									}
								});

								$('.ui-dialog').css('z-index',1000000);
								$('#eventDetails').css('z-index',1000000);
								$('#mydialog').css('z-index',10000000);

								$('link[type*=icon]').detach().appendTo('head');
							
							});
							</script>
							
<link href="https://app.greenrope.com/users/myteam4/Media6029.ico" type="image/x-icon" rel="shortcut icon" />
<link href="https://app.greenrope.com/users/myteam4/Media6029.ico" type="image/x-icon" rel="icon" /><script type="text/javascript">$("link[rel*='icon'").attr("href","https://app.greenrope.com/users/myteam4/Media6029.ico");</script>
<link rel="stylesheet" href="/app2/js/jquery/flexslider.css" type="text/css"><script src="/app2/js/jquery/jquery.flexslider-min.js"></script><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '180791409159867');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=180791409159867&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<!-- bing tracking -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5857454"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5857454&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- end bing tracking -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KL63MWS');</script>
<!-- End Google Tag Manager --></head>
<body ><div id="mydialog"></div><div id="mydialogBackground" style="z-index: 9998; display: none; position: fixed; top: 0px; left: 0px; height: 100%; width: 100%; opacity: 0.7; filter:alpha(opacity=70); background-color: #333;"></div><div id="eventDetails"></div><div id="calendarPublicEventLayers"></div><a name="Home"></a><a name="Calendar"></a><a name="EventsList"></a>
<!-- The overlay -->
<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    <span style="text-align:center;" class="heading">Sign up for a live demo</span>
    <p><iframe frameborder="0" height="800" src="https://app.greenrope.com/ticket.pl?3714faab4972257757a5c971d069c9b6" scrolling="no" width="600"></iframe></p>
  </div>
</div>
<!-- end over lay -->

    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
      <div class="android-header mdl-layout__header mdl-layout__header--waterfall">
        <div class="mdl-layout__header-row">
          <span class="android-title mdl-layout-title" style="margin-top:-5px;">
            <a href="/"><img class="android-logo-image" src="https://app.greenrope.com/users/myteam4/Media7163.png" alt="Complete CRM"><br/>
            <div class="logo-text">Take Command. Create Demand.</div>
            </a>
          </span>
          <!-- Add spacer, to align navigation to the right in desktop -->
          <div class="android-header-spacer mdl-layout-spacer"></div>
          <!-- Navigation -->
          <div class="android-navigation-container" style="margin-right:20px;">
            <nav class="android-navigation mdl-navigation">
              <!-- Control Panel Area -->
              <div class="control_panel">
                <div id="controlPanel">
                  <div class="panelbox">
                    <label for="show-menu" class="show-menu"><i class="material-icons">&#xE3C7;</i></label>
                    <input type="checkbox" id="show-menu" role="button" />
                    <ul id="nav"><li><a href="/" id="homepageMainLink" class="navLink" style="text-decoration: underline;">Home</a></li><li style="display: none;"><span id="eventsListLink"></span></li><li style="display: none;"><span id="storeLink"></span></li><li><a href="/products.html" id="Page1Link">Products</a><ul>
												<li><a href="https://www.greenrope.com/sales-suite.html">Sales Suite</a></li>
												
												<li><a href="https://www.greenrope.com/marketing-suite.html">Marketing Suite</a></li>
												
												<li><a href="https://www.greenrope.com/operations-suite.html">Operations Suite</a></li>
												</ul></li><li><a href="/crm-pricing.html" id="Page2Link">Pricing</a></li><li><a href="/about.html" id="Page3Link">About</a><ul>
												<li><a href="https://www.greenrope.com/our-team.html">Our Team</a></li>
												
												<li><a href="https://www.greenrope.com/why-greenrope.html">Why GreenRope</a></li>
												
												<li><a href="https://www.greenrope.com/testimonials.html">Testimonials</a></li>
												
												<li><a href="https://www.greenrope.com/press-room.html">Press Room</a></li>
												</ul></li><li><a href="/resources.html" id="Page4Link">Resources</a><ul>
												<li><a href="https://www.greenrope.com/faq.html">FAQ</a></li>
												
												<li><a href="https://www.greenrope.com/webinars.html">Webinars</a></li>
												
												<li><a href="https://www.greenrope.com/compare.html">Compare GreenRope</a></li>
												
												<li><a href="https://www.greenrope.com/switch-crm.html">Switch CRM</a></li>
												
												<li><a href="https://www.greenrope.com/ebooks.html">Ebooks</a></li>
												
												<li><a href="https://www.greenrope.com/integrations.html">Integrations</a></li>
												
												<li><a href="https://www.greenrope.com/affiliate-program.html">Affiliate Program</a></li>
												
												<li><a href="https://www.greenrope.com/case-studies.html">Case Studies</a></li>
												</ul></li><li><a href="/services.html" id="Page5Link">Services</a><ul>
												<li><a href="https://www.greenrope.com/creative-design.html">Creative Design</a></li>
												
												<li><a href="https://www.greenrope.com/training.html">Training </a></li>
												
												<li><a href="https://www.greenrope.com/marketing.html">Marketing</a></li>
												
												<li><a href="https://www.greenrope.com/seo-and-analytics.html">SEO & Analytics</a></li>
												
												<li><a href="https://www.greenrope.com/licensing.html">For Agencies/Licensing</a></li>
												</ul></li><li><a href="/contact.html" id="Page6Link">Contact</a></li><li><a href="/blog.html" id="Page7Link">Blog</a></li>
									</ul>
									<script type="text/javascript">showSection('');</script>
									
                    <div class="right-nav">
                      <a onclick="openNav()" id="Page8Link" class="track-button">Live Demo</a>
                      <a href="https://app.greenrope.com/app2/login.pl" id="Page9Link">Login</a>
                    </div>
                  </div>
                </div>
              </div>
              <!-- End Control Panel area -->
            </nav>
          </div>
          <button class="android-more-button mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect" id="more-button" onclick="$('.show-search').show();">
            <i class="material-icons">search</i>
          </button>
          <!-- show on click button search -->
          <div class="show-search">
            <script>
              (function() {
                var cx = '006569864428227997289:wiqy7ps_guc';
                var gcse = document.createElement('script');
                gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(gcse, s);
              })();
            </script>
            <gcse:search></gcse:search>
            <button class="close-search" onclick="$('.show-search').hide();">Close</button>
          </div>
          <!-- end show on click -->
        </div>
      </div>
      
      <div class="android-drawer mdl-layout__drawer">
        <span class="mdl-layout-title">
            <div class="white display-on-mobile mobile-heading" style="font-size:16px; text-align: right; padding-right: 20px; margin-top: -55px;">Navigation</div>
        </span>
        <!-- mobile nav only display mobile -->
        <nav class="mdl-navigation mobile-nav mobile-nav">
          <a class="mdl-navigation__link" href="/">Home</a>
          <a class="mdl-navigation__link" href="products">Products</a>
          <a class="mdl-navigation__link" href="crm-pricing">Pricing</a>
          <a class="mdl-navigation__link" href="about">About Us</a>
          <a class="mdl-navigation__link" href="resources">Resources</a>
          <a class="mdl-navigation__link" href="contact">Contact</a>
          <a class="mdl-navigation__link track-button" href="live-demo" style="color:#F44336;">Live Demo</a>
          <a class="mdl-navigation__link login" href="https://app.greenrope.com/app2/login.pl">Login</a>
          <a class="mdl-navigation__link mobile-app" href="mobile-crm">Get Mobile App</a>
        </nav>
        <!-- end mobile nav -->
      </div>

      <div class="android-content mdl-layout__content">
        <a name="top"></a>
        <div class="android-be-together-section mdl-typography--text-center">
          <!-- video stuff -->
          <div class="logo-font android-slogan">
            <h1 class="white" style="margin-bottom:10px;">Complete CRM</h1>
            <p class="title-text" style="font-size:20px;">Everything your business needs for maximum growth and efficiency</p>
            <p class="title-text" style="font-size:30px;">Marketing Automation <i class="material-icons" style="font-size:10px; vertical-align: middle;">lens</i> Sales Pipelines <i class="material-icons" style="font-size:10px; vertical-align: middle;">lens</i> Customer Service</p>
          </div>
          <div class="logo-font android-create-character">
            <button class="button-reverse track-button" onclick="openNav()">Get a Live Demo</button>
          </div>
          <div class="scroll-down"><p>Scroll Down <br /><i class="material-icons">keyboard_arrow_down</i></p></div>
        </div>

        <!-- Total cost of ownership section -->
        <div class="tco">
          <div class="container" style="width:900px;">
            <p>Save over 90% total cost of ownership (TCO) with the world's only fully integrated sales, marketing, and operations platform</p> 
            <p style="margin-bottom:0px;"><a href="total-cost-of-ownership">Find out how <i class="material-icons" style="vertical-align: middle; margin-top: -4px;">chevron_right</i></a></p>
          </div>
        </div>
        <!-- end total cost of ownership -->
        <!-- middle features white section -->
        <div class="white-bg">
          <h2 class="center">Enterprise Features Made Easy For Any Business</h2>

          <div class="container">
          <!-- tabs area -->
          <div id="main-tabs">
            <input id="tab1" type="radio" name="tabs" checked>
            <label for="tab1"><img src="https://app.greenrope.com/users/myteam4/Media7161.png"><br />Communicate</label>
            <input id="tab2" type="radio" name="tabs">
            <label for="tab2"><img src="https://app.greenrope.com/users/myteam4/Media7162.png"><br />Track</label>
            <input id="tab3" type="radio" name="tabs">
            <label for="tab3"><img src="https://app.greenrope.com/users/myteam4/Media7164.png"><br />Automate</label>
            <input id="tab4" type="radio" name="tabs">
            <label for="tab4"><img src="https://app.greenrope.com/users/myteam4/Media7170.png"><br />Create</label>
            <input id="tab5" type="radio" name="tabs">
            <label for="tab5"><img src="https://app.greenrope.com/users/myteam4/Media7171.png"><br />Learning</label>
            <input id="tab6" type="radio" name="tabs">
            <label for="tab6"><img src="https://app.greenrope.com/users/myteam4/Media7169.png"><br />Integrations</label>
            <input id="tab7" type="radio" name="tabs">
            <label for="tab7"><img src="https://app.greenrope.com/users/myteam4/Media7172.png"><br />Mobile CRM</label>
            <input id="tab8" type="radio" name="tabs">
            <label for="tab8"><img src="https://app.greenrope.com/users/myteam4/Media7168.png"><br />Shared Access</label>
            <input id="tab9" type="radio" name="tabs">
            <label for="tab9"><img src="https://app.greenrope.com/users/myteam4/Media7167.png"><br />Data Security</label>
              
            <section id="content1">
              <div class="triangle1"></div>
              <div class="left-blue center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media6511.jpg" style="margin-top: 35px; width:400px"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature communicate">Communicate</h2>
                <p>Convert more and build long-lasting relationships with GreenRope's many features built to help you communicate with your leads and clients. From email marketing and social media to advanced marketing automation and more, all the tools you need to engage your contacts are right at your fingertips. It's now easier than ever to keep in touch and stay top-of-mind.</p>
                <p><a href="marketing-suite">Learn More About Our Communication Tools <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>

            <section id="content2">
              <div class="triangle2"></div>
              <div class="left-brown center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media7182.png" style="width: 500px; margin-top: 65px; margin-left:160px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature track">Track</h2>
                <p>​Track your emails, websites, campaigns, signups and more with our real-time tracking and analytics. Find out where your top conversions are coming from and compare total pageviews, time on pages, conversion values, and more all in a single, easy-to-understand view. Data is everything - use it! All of the metrics you want to track are stored right in your CRM. </p>
                <p><a href="marketing-suite">Learn More About Our Tracking Features <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>
              
            <section id="content3">
              <div class="triangle3"></div>
              <div class="left-green center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media7180.png" style="width: 550px; margin-top: 82px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature automate">Automate</h2>
                <p>Marketing automation helps you setup processes allowing you to be more efficient. With our state of the art automation tools, increasing productivity, closing more deals, growing revenue, and saving time all become possibilities. Discover the many tools you have at your disposal and get started today.</p>
                <p><a href="marketing-automation">Learn More About Our Marketing Automation <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>
              
            <section id="content4">
              <div class="triangle4"></div>
              <div class="left-orange center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media6512.jpg" style="width:450px; margin-top: -38px; margin-left: 160px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature create">Create</h2>
                <p>Make all of your communication and marketing materials stand out with GreenRope's drag-and-drop EasyBuilder for emails and landing pages. With our platform, you can easily create professional and responsive emails, signup forms, landing pages, websites, and much more. Sit back and watch the leads come in.</p>
                <p><a href="easybuilder">Learn More About Our Creative Features <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>

            <section id="content5">
              <div class="triangle5"></div>
              <div class="left-green2 center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media6513.jpg" style="width:500px; margin-top:-15px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature learning">Learning</h2>
                <p>Offer courses, certifications, or training sessions with our learning management system. Create courses, invite people to take those courses, provide learning materials and track progress all from one dashboard. All progress is tracked within your CRM.</p>
                <p><a href="learning-management-system">Learn More About Our Learning System <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>

            <section id="content6">
              <div class="triangle6"></div>
              <div class="left-brown2 center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media6514.jpg" style="width:100%;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature integrations">Integrations</h2>
                <p>Connect the apps you use every day. We want to make your life easier. GreenRope integrates with many apps to help you maximize productivity. Some of our integrations include Zapier, Wordpress, Magento, RightSignature, Evernote, just to name a few. All integrations can be accessed right from within the platform. </p>
                <p><a href="integrations">Learn More About Our Integrations <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>

            <section id="content7">
              <div class="triangle7"></div>
              <div class="left-blue2 center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media6515.jpg" style="width:500px; margin-top:20px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature mobile-crm">Mobile CRM</h2>
                <p>Stay connected no matter where you are. GreenRope's mobile app lets you take your CRM and marketing automation on-the-go. The mobile app is free with every GreenRope account.</p>
                <p><a href="mobile-crm">Learn More About Our Mobile CRM <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>

            <section id="content8">
              <div class="triangle8"></div>
              <div class="left-yellow center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media6517.jpg" style="width:500px; margin-top:54px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature shared-access">Shared Access</h2>
                <p>GreenRope empowers your team to collaborate like never before by not charging for additional users. Your entire team will have access to the information they need to get the job done. As the account owner, you can choose what level of access each of your shared access users receive, so each user will have a customized view and experience with the account.</p>
                <p><a href="shared-access">Learn More About Our Shared Access <i class="material-icons">chevron_right</i></a></p>
              </div>
            </section>

            <section id="content9">
              <div class="triangle9"></div>
              <div class="left-light-blue center">
                <p><img src="https://app.greenrope.com/users/myteam4/Media7181.png" style="margin-top: 320px; margin-right: -460px;"></p>
              </div>
              <div class="feature-content">
                <h2 class="feature data">Data Security</h2>
                <p>Keeping your business and your data secure is our top priority. At GreenRope, we have the security, stability, and disaster recovery plans so you can always feel safe and never have to worry about any internal or external threats. From utilizing maximum encrypted HTTPS for all web connections, to support for two-factor authentication and account owner approval for user data exports, your data is safeguarded in your personal fortress.</p>
              </div>
            </section>

          </div>
          <!-- end tabs area -->
          </div><!-- div close for container -->

          <div class="container" class="button-container" style="padding:  60px 0px;">
            <p class="center"><a class="button-reverse track-button" onclick="openNav()">Get a Live Demo</a> <a class="button-reverse" href="crm-pricing">View Our Pricing</a></p>
          </div>

        </div>
        <!-- END middle features white section -->

        <!-- middle bar -->
        <div class="android-wear-section" alt="CRM and Marketing Automation with GreenRope">
          <div class="android-wear-band">
            <div class="android-wear-band-text">
              <div class="mdl-typography--display-2 mdl-typography--font-thin">#DoBusinessBetter</div>
              <p class="mdl-typography--headline mdl-typography--font-thin">GreenRope is the all-in-one CRM that accelerates growth by increasing awareness, generating leads, and driving conversions. Leverage advanced automation, predictive analytics, and artificial intelligence (AI) with an intuitive, easy-to-use interface.</p>
              <p style="color: #37474F;" class="center"><a class="mdl-typography--font-regular mdl-typography--text-uppercase android-alt-link" href="products"> View All Features&nbsp;<i class="material-icons">chevron_right</i></a></p>
            </div>
          </div>
        </div>

      <!-- testimonials area -->
      <div class="gray-bg">
        <div class="android-more-section">
          <div class="android-section-title mdl-typography--display-1-color-contrast">Client Testimonials</div>
          <p class="sub-test"><a href="testimonials">Click here to view more testimonials.</a></p>
          <div class="android-card-container mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="https://app.greenrope.com/users/myteam4/Media6683.jpg" alt="Happy CRM Customer">
              </div>
              <div class="mdl-card__title">
                 <p><img src="https://app.greenrope.com/users/myteam4/Media7175.png" style="width:100%;"></p>
              </div>
              <div class="mdl-card__supporting-text">
                <h4 class="mdl-card__title-text">Scott Velazquez</h4>
                <span class="mdl-typography--font-light mdl-typography--subhead">Since using GreenRope, V Corp has nearly doubled its year-to-date revenue with an increasing number of new prospects in the pipeline. The support that GreenRope provides is exceptional!</span>
              </div>
            </div>

            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="https://app.greenrope.com/users/myteam4/Media6507.jpg">
              </div>
              <div class="mdl-card__title">
                <p><img src="https://app.greenrope.com/users/myteam4/Media5970.jpg" style="width:100%;"></p>
              </div>
              <div class="mdl-card__supporting-text">
                <h4 class="mdl-card__title-text">Michael Davis</h4>
                <span class="mdl-typography--font-light mdl-typography--subhead">Thank you for the support and training! This has been one of the easiest platform transitions, especially considering how much we are scaling up our marketing and customer outreach efforts.</span>
              </div>
            </div>

            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="https://app.greenrope.com/users/myteam4/Media6508.jpg">
              </div>
              <div class="mdl-card__title">
                <p><img src="https://app.greenrope.com/users/myteam4/Media7174.png" style="width:100%;"></p>
              </div>
              <div class="mdl-card__supporting-text">
                <h4 class="mdl-card__title-text">Sharene Treffinger</h4>
                <span class="mdl-typography--font-light mdl-typography--subhead">My first month with GreenRope has been the polar opposite of my experience with InfusionSoft. Your software is good, delightfully stable and nicely thought out, and your support is great!</span>
              </div>
            </div>

            <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet mdl-cell--4-col-phone mdl-card mdl-shadow--3dp">
              <div class="mdl-card__media">
                <img src="https://app.greenrope.com/users/myteam4/Media6907.jpg">
              </div>
              <div class="mdl-card__title">
                <p><img src="https://app.greenrope.com/users/myteam4/Media7183.png" style="width:100%;"></p>
              </div>
              <div class="mdl-card__supporting-text">
                <h4 class="mdl-card__title-text">Craig Shallahamer</h4>
                <span class="mdl-typography--font-light mdl-typography--subhead">Awesome! I am so blown away that you folks are actually listening and doing something about it. Not 6 months from now. But right away, which is when I need these features! You’re making the GR platform much stronger, especially for businesses that operate like mine.</span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- END testimonials area -->

        <!-- clients area -->
        <div class="white-bg display-none" style="padding: 20px 0px;">
          <div class="flexslider" style="border:0px; width:100%;">
            <ul class="slides">
              <li>
                <p class="center">
                  <img src="https://app.greenrope.com/users/myteam4/Media5962.jpg" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7178.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7179.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7503.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7173.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7534.png" class="client">
                </p>
              </li>
              <li>
                <p class="center">
                  <img src="https://app.greenrope.com/users/myteam4/Media7176.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7528.jpg" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7530.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7533.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7532.jpg" class="client">
                </p>
              </li>
              <li>
                <p class="center">
                  <img src="https://app.greenrope.com/users/myteam4/Media7560.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7956.jpg" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7559.png" class="client">
                  <img src="https://app.greenrope.com/users/myteam4/Media7557.jpg" class="client">
                </p>
              </li>
            </ul>
          </div>
        </div>  
        <!-- END clients area -->

        <!-- blue bar and sign up -->
        <div class="blue-section">
          <h2 class="headline white">
            Want news and updates from GreenRope?
          </h2>
          <p>Send me periodic emails with news, software updates, and invitations to events.</p>
          <div class="blue-section-small-contain">
            <form name="signupForm" id="signupForm" method="post" action="https://app.greenrope.com/j1.pl?61ff9ef107b6eb254e483d7df8c2dff6" onsubmit="return checkMandatory();"> 
            <input id="email-address" name="Email" placeholder="Enter your email address" required="" type="email" style=""> 
            <button class="email-button" id="formSubmit" type="submit" name="formSubmit">Sign up</button>
            <input type="hidden" name="AutomaticTeamIDs" value="227" /> 
            <input type="hidden" name="Referrer" value="" /> 
            <input type="hidden" name="qstring" value="61ff9ef107b6eb254e483d7df8c2dff6" /> 
            <input type="hidden" name="formSubmitCheck" value="1" /> 
            </form> 
          </div>
        </div>
        <!-- end blue bar and sign up -->

        <footer class="android-footer mdl-mega-footer">
          <div class="mdl-mega-footer--top-section">
            <div class="mdl-mega-footer--left-section">
              <a href="https://app.greenrope.com/r/4/facebook" class="mdl-mega-footer--social-btn facebook-hover" target="_blank"><i class="fa fa-facebook"></i></a>
              &nbsp;
              <a class="mdl-mega-footer--social-btn twitter-hover" href="https://app.greenrope.com/r/4/twitter" target="_blank"><i class="fa fa-twitter"></i></a>
              &nbsp;
              <a class="mdl-mega-footer--social-btn google-hover" href="https://app.greenrope.com/r/4/google" target="_blank"><i class="fa fa-google-plus"></i></a>
              &nbsp;
              <a class="mdl-mega-footer--social-btn vimeo-hover" href="https://app.greenrope.com/r/4/vimeo" target="_blank"><i class="fa fa-vimeo"></i></a>
              &nbsp;
              <a class="mdl-mega-footer--social-btn linkedin-hover" href="https://app.greenrope.com/r/4/linkedin" target="_blank"><i class="fa fa-linkedin"></i></a>
            </div>
            <div class="mdl-mega-footer--right-section">
              <a class="mdl-typography--font-light" href="#top">
                <i class="material-icons">expand_less</i>
              </a>
            </div>
          </div>

          <div class="mdl-mega-footer--middle-section">
            <p class="mdl-typography--font-light">GreenRope © 2008-2018 All Rights Reserved <span style="color:#616161;">|</span> <a href="trademark-list">Trademarks</a> <span style="color:#616161;">|</span> <a href="gdpr">GDPR</a> <span style="color:#616161;">|</span> <a href="privacy">Privacy Policy</a> <span style="color:#616161;">|</span> <a href="terms">Terms of Use</a> <span style="color:#616161;">|</span> <a href="antispam">Anti-Spam Policy</a></p>
            <p class="mdl-typography--font-light">249 South Highway 101, Suite 525, Solana Beach, CA, 92075, United States</p>
            <p class="mdl-typography--font-light"><a href="mailto:sales@greenrope.com">sales@greenrope.com</a> <span style="color:#616161;">|</span> <a href="mailto:support@greenrope.com">support@greenrope.com</a> <span style="color:#616161;">|</span> <a href="tel:14423337577">1-442-333-7577</a></p>
          </div>

        </footer>
      </div>
    </div>
<script src="https://code.getmdl.io/1.1.3/material.min.js"></script>
<script type="text/javascript">$('.flexslider').flexslider();</script>  
<!-- Postalytics -->
<script type="text/javascript">    
var a;
var rc = new RegExp('_bn_d=([^;]+)');
var rq = new RegExp('_bn_d=([^&#]*)', 'i');
var aq = rq.exec(window.location.href);
if (aq != null) a=aq;
else var ac = rc.exec(document.cookie);
if (ac != null) a=ac;
if (a != null) {
  var _bn_d = a[1];  
  (function() {
    var pl = document.createElement('script'); pl.type = 'text/javascript'; pl.async = true;
    pl.src = ('https:' == document.location.protocol ? 'https://app' : 'http://app') + '.postalytics.com/plDataEmbed.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pl, s);
  })();
}
</script>
<!-- End Postalytics -->
<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){y("extend",i,j)};
y.identify=function(i){y("identify",k.i=i)};
y.configure=function(i,j){y("configure",i,j);k.c[i]=j};
k=y._={s:[],t:[+new Date],c:{},l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls below this comment */
olark.identify('7555-272-10-2722');</script>
<!-- tracking code -->
<script>
if ( ctplist = document.cookie.match(/ctp=(-?[0-9]+)/) ) {
 olark('api.visitor.updateCustomFields', {
     wtid: ctplist[1]
 });
}
</script>
<!-- end olark code -->
<script>
function openNav() {
    document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.width = "0%";
}
</script>
<script type="text/javascript">showSection('homepageMain');</script>
<script type="text/javascript">$('#navMenu1').hover( function () { $('#subnavMenu1').show(); $('#subnavMenu1').css('display','inline'); }, function () { $('#subnavMenu1').hide(); } ); $('#subnavMenu1').hover( function () { $('#subnavMenu1').show(); $('#subnavMenu1').css('display','inline'); }, function () { $('#subnavMenu1').hide(); } );</script>
<script type="text/javascript">$('#navMenu2').hover( function () { $('#subnavMenu2').show(); $('#subnavMenu2').css('display','inline'); }, function () { $('#subnavMenu2').hide(); } ); $('#subnavMenu2').hover( function () { $('#subnavMenu2').show(); $('#subnavMenu2').css('display','inline'); }, function () { $('#subnavMenu2').hide(); } );</script>
<script type="text/javascript">$('#navMenu3').hover( function () { $('#subnavMenu3').show(); $('#subnavMenu3').css('display','inline'); }, function () { $('#subnavMenu3').hide(); } ); $('#subnavMenu3').hover( function () { $('#subnavMenu3').show(); $('#subnavMenu3').css('display','inline'); }, function () { $('#subnavMenu3').hide(); } );</script>
<script type="text/javascript">$('#navMenu4').hover( function () { $('#subnavMenu4').show(); $('#subnavMenu4').css('display','inline'); }, function () { $('#subnavMenu4').hide(); } ); $('#subnavMenu4').hover( function () { $('#subnavMenu4').show(); $('#subnavMenu4').css('display','inline'); }, function () { $('#subnavMenu4').hide(); } );</script>
<script type="text/javascript">$('#navMenu5').hover( function () { $('#subnavMenu5').show(); $('#subnavMenu5').css('display','inline'); }, function () { $('#subnavMenu5').hide(); } ); $('#subnavMenu5').hover( function () { $('#subnavMenu5').show(); $('#subnavMenu5').css('display','inline'); }, function () { $('#subnavMenu5').hide(); } );</script>
<script type="text/javascript">$('#navMenu6').hover( function () { $('#subnavMenu6').show(); $('#subnavMenu6').css('display','inline'); }, function () { $('#subnavMenu6').hide(); } ); $('#subnavMenu6').hover( function () { $('#subnavMenu6').show(); $('#subnavMenu6').css('display','inline'); }, function () { $('#subnavMenu6').hide(); } );</script>
<script type="text/javascript">$('#navMenu7').hover( function () { $('#subnavMenu7').show(); $('#subnavMenu7').css('display','inline'); }, function () { $('#subnavMenu7').hide(); } ); $('#subnavMenu7').hover( function () { $('#subnavMenu7').show(); $('#subnavMenu7').css('display','inline'); }, function () { $('#subnavMenu7').hide(); } );</script>
<script type="text/javascript">$('#subnavMenu1').append('<a href="https://www.greenrope.com/sales-suite.html" id="Page8Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Sales Suite</a>');</script>
<script type="text/javascript">$('#subnavMenu1').append('<a href="https://www.greenrope.com/marketing-suite.html" id="Page9Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Marketing Suite</a>');</script>
<script type="text/javascript">$('#subnavMenu1').append('<a href="https://www.greenrope.com/operations-suite.html" id="Page10Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Operations Suite</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/faq.html" id="Page11Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">FAQ</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/webinars.html" id="Page12Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Webinars</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/compare.html" id="Page13Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Compare GreenRope</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/switch-crm.html" id="Page14Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Switch CRM</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/ebooks.html" id="Page15Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Ebooks</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/integrations.html" id="Page16Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Integrations</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/affiliate-program.html" id="Page17Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Affiliate Program</a>');</script>
<script type="text/javascript">$('#subnavMenu5').append('<a href="https://www.greenrope.com/creative-design.html" id="Page18Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Creative Design</a>');</script>
<script type="text/javascript">$('#subnavMenu5').append('<a href="https://www.greenrope.com/training.html" id="Page19Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Training </a>');</script>
<script type="text/javascript">$('#subnavMenu5').append('<a href="https://www.greenrope.com/marketing.html" id="Page20Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Marketing</a>');</script>
<script type="text/javascript">$('#subnavMenu5').append('<a href="https://www.greenrope.com/seo-and-analytics.html" id="Page21Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">SEO & Analytics</a>');</script>
<script type="text/javascript">$('#subnavMenu3').append('<a href="https://www.greenrope.com/our-team.html" id="Page22Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Our Team</a>');</script>
<script type="text/javascript">$('#subnavMenu3').append('<a href="https://www.greenrope.com/why-greenrope.html" id="Page23Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Why GreenRope</a>');</script>
<script type="text/javascript">$('#subnavMenu3').append('<a href="https://www.greenrope.com/testimonials.html" id="Page24Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Testimonials</a>');</script>
<script type="text/javascript">$('#subnavMenu5').append('<a href="https://www.greenrope.com/licensing.html" id="Page25Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">For Agencies/Licensing</a>');</script>
<script type="text/javascript">$('#subnavMenu3').append('<a href="https://www.greenrope.com/press-room.html" id="Page26Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Press Room</a>');</script>
<script type="text/javascript">$('#subnavMenu4').append('<a href="https://www.greenrope.com/case-studies.html" id="Page113Link" class="navLink" style="text-decoration: none; white-space: nowrap; display: block;">Case Studies</a>');</script><script type="text/javascript">if (self.document.location.hash.substring(1) == 'Calendar') { setTimeout('showSection(\'calendarMain\');',1000); }; if (self.document.location.hash.substring(1) == 'EventsList') { setTimeout('showSection(\'eventsList\');',1000); }</script>
								<script type="text/javascript">var bfpa=4;var bfpr=window.document.referrer;bfpd='app.greenrope.com';bfpq=0;(function(){var bfp1=document.createElement('script');bfp1.type='text/javascript';bfp1.async=true;bfp1.src='//'+bfpd+'/t.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bfp1,s);})();</script>
								<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39242727-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->
<div style="display: none;">
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1068371829;
var google_conversion_label = "t1RrCJeGvwQQ9Z64_QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1068371829/?value=0&label=t1RrCJeGvwQQ9Z64_QM&guid=ON&script=0"/>
</div>
</noscript>
 

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvag9');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- linkedin tracking codes -->
<script type="text/javascript"> _linkedin_data_partner_id = "24869"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>
<!-- end linkedin tracking codes -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KL63MWS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

</body>
</html>