<!DOCTYPE html>
<html lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href="./css/main.css">
    <link rel="stylesheet" type="text/css" href="./lib/flickity.min.css">
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
    <meta name="description" content="LiquidSky provides a serverless, edge computing solution to compute or stream any app or workload instantaneously with unbeatable latency.">
    <script type="text/javascript" src="./lib/flickity.pkgd.min.js"></script>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-WZ5VL3G');
    </script>
    <title>LiquidSky - Effortless Computing and Streaming at the Edge</title>
  </head>
  <body>
    <div class="intro-container intro-container-desktop" id="introContainer">
      <div class="primary-header-container">
        <div class="primary-ls-header">LiquidSky</div>
        <div class="primary-ls-subheader">
           The Platform for Streaming Interactive Experiences</div>
      </div>
      <div class="intro-content-container">
        <div class="intro-content-subcontainer">
          <div class="intro-icon-fix-container intro-content-icon-container responsive-img-container"><img class="cloud-gaming-icon intro-content-icon" src="./assets/cloud_gaming_icon.png"></div>
          <h3 class="intro-content-title">Cloud Gaming</h3>
          <div class="intro-content-copy">
            <p>The first app on the iCDN that delivers the most demanding type of interactive content to any device from the edge with ultra-low latency. Currently in beta.</p>
          </div><a class="intro-content-button standard-button" id="getStartedButton" href="https://gaming.liquidsky.com">
             Get Started</a>
        </div>
        <div class="intro-content-subcontainer">
          <div class="intro-icon-fix-container intro-content-icon-container responsive-img-container"><img class="lightning-platform-icon intro-content-icon" src="./assets/lightning_platform_icon.png"></div>
          <h3 class="intro-content-title">iCDN Platform</h3>
          <div class="intro-content-copy">
            <p>Run or stream any interactive application instantaneously across any cloud&#47edge provider with ultra low latency. </p>
          </div>
          <div class="intro-content-button standard-button" id="learnMoreButton">Learn More</div>
        </div>
      </div>
    </div>
    <div class="intro-container-mobile main-carousel" id="introCarouselContainer">
      <div class="mobile-intro-header-container">
        <div class="primary-ls-header">LiquidSky</div>
        <h3 class="primary-ls-subheader">
           The Platform for Streaming Interactive Experiences</h3>
      </div>
      <div class="intro-carousel carousel" id="introCarousel">
        <div class="carousel-item intro-carousel-item">
          <div class="intro-icon-fix-container">
            <div class="mobile-intro-icon-container scaling-img-container lightning-platform-icon-container"><img class="lightning-platform-icon intro-content-icon" src="./assets/lightning_platform_icon.png"></div>
          </div>
          <h3 class="intro-content-title">iCDN Platform</h3>
          <p class="mobile-intro-content-copy">Run or stream any interactive application instantaneously across any cloud&#47edge provider with ultra low latency. </p>
          <div class="intro-content-button standard-button" id="learnMoreButtonMobile">Learn More</div>
        </div>
        <div class="carousel-item intro-carousel-item">
          <div class="intro-icon-fix-container">
            <div class="mobile-intro-icon-container scaling-img-container"><img class="cloud-gaming-icon intro-content-icon" src="./assets/cloud_gaming_icon.png"></div>
          </div>
          <h3 class="intro-content-title">Cloud Gaming</h3>
          <p class="mobile-intro-content-copy">The first app on the iCDN that delivers the most demanding type of interactive content to any device from the edge with ultra-low latency. Currently in beta.</p><a class="intro-content-button standard-button" id="gettingStartedButtonMobile" href="https://gaming.liquidsky.com">
             Get Started</a>
        </div>
      </div>
    </div>
    <div class="partner-logos-container-desktop" id="partnersContainer">
      <div class="partner-logos-subcontainer"><a class="partners-image-container responsive-img-container ibm-img-container" href="https://www.ibm.com/us-en/"><img class="partners-img" src="./assets/partner_logos/ibm_partner_logo.png"></a><a class="partners-image-container responsive-img-container" href="https://www.microsoft.com/"><img class="partners-img" src="./assets/partner_logos/microsoft_partner_logo.png"></a><a class="partners-image-container responsive-img-container" href="http://www.samsung.com/"><img class="partners-img" src="./assets/partner_logos/samsung_partner_logo.png"></a><a class="partners-image-container responsive-img-container" href="http://www.amd.com"><img class="partners-img" src="./assets/partner_logos/amd_partner_logo.png"></a><a class="partners-image-container responsive-img-container" href="https://www.nvidia.com"><img class="partners-img" src="./assets/partner_logos/nvidia_partner_logo.png"></a><a class="partners-image-container responsive-img-container aws-img-container" href="https://aws.amazon.com/"><img class="partners-img" src="./assets/partner_logos/aws_partner_logo.png"></a><a class="partners-image-container responsive-img-container" href="https://www.verizonwireless.com/"><img class="partners-img" src="./assets/partner_logos/verizon_partner_logo.png"></a></div>
    </div>
    <div class="partner-logos-container-mobile" id="partnersContainerMobile">
      <div class="partner-logos-subcontainer-mobile">
        <div class="partner-logos-mobile-row"><a class="mobile-partners-img-container responsive-img-container scaling-img-container ibm-img-container" href="https://www.ibm.com/us-en/"><img class="partners-img" src="./assets/partner_logos/ibm_partner_logo.png"></a><a class="mobile-partners-img-container responsive-img-container scaling-img-container" href="https://www.microsoft.com/"><img class="partners-img" src="./assets/partner_logos/microsoft_partner_logo.png"></a><a class="mobile-partners-img-container responsive-img-container scaling-img-container" href="https://www.nvidia.com"><img class="partners-img" src="./assets/partner_logos/nvidia_partner_logo.png"></a><a class="mobile-partners-img-container responsive-img-container scaling-img-container mobile-aws-img-container" href="https://aws.amazon.com/"><img class="partners-img" src="./assets/partner_logos/aws_partner_logo.png"></a></div>
        <div class="partner-logos-mobile-row"><a class="mobile-partners-img-container responsive-img-container scaling-img-container" href="http://www.samsung.com/"><img class="partners-img" src="./assets/partner_logos/samsung_partner_logo.png"></a><a class="mobile-partners-image-container responsive-img-container scaling-img-container mobile-vzw-img-container" href="https://www.verizonwireless.com/"><img class="partners-img" src="./assets/partner_logos/verizon_partner_logo.png"></a><a class="mobile-partners-img-container responsive-img-container scaling-img-container" href="http://www.amd.com"><img class="partners-img" src="./assets/partner_logos/amd_partner_logo.png"></a></div>
      </div>
    </div>
    <div class="lightning-container" id="lightningContainer">
      <h2 class="lightning-header section-header">INTERACTIVE CONTENT DELIVERY NETWORK</h2>
      <p class="lightning-description">Our interactive Content Delivery Network (iCDN) helps developers deploy and scale their cloud infrastructure effortlessly. The iCDN handles all the complicated aspects of managing a global infrastructure to deliver interactive experiences from the edge. Including, but not 						limited to, auto-scaling, routing, streaming, optimizing cost, and&nbsp;performance.</p>
      <div class="standard-features-container lightning-features-container">
        <div class="standard-feature lightning-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/secure_dist_icon.png"></div>
          <p class="standard-feature-description lightning-feature-description">Secure distribution    </p>
        </div>
        <div class="standard-feature lightning-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/compatability_icon.png"></div>
          <p class="standard-feature-description lightning-feature-description">Out-of-box compatability</p>
        </div>
        <div class="standard-feature lightning-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/scale_faster_icon.png"></div>
          <p class="standard-feature-description lightning-feature-description">Scale 10x faster</p>
        </div>
        <div class="standard-feature lightning-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/global_icon.png"></div>
          <p class="standard-feature-description lightning-feature-description">Globally accessible</p>
        </div>
      </div>
    </div>
    <div class="how-it-works-container" id="howItWorksContainer">
      <h2 class="how-it-works-header section-header">How it Works</h2>
      <div class="how-it-works-desc">
        <p>Simply upload your application to LiquidSky and we'll manage your entire cloud stack. We'll execute and stream your code globally across our cloud providers to deliver the lowest latency experience to any device. LiquidSky's custom GPU servers allow for quick processing of user inputs and outputs to provide a fluid and interactive experience.</p>
      </div>
      <div class="how-it-works-img-container scaling-img-container responsive-img-container"><img class="how-it-works-img" src="./assets/how_it_works.png"></div>
      <div class="how-it-works-img-container-mobile scaling-img-container responsive-img-container"><img class="how-it-works-img-mobile" src="./assets/how_it_works_mobile.png"></div>
    </div>
    <div class="vision-statement-container" id="visionStatementContainer">
      <div class="vision-statement-content vision-statement-mobile show-to-desktop-small">
        <h2 class="section-header vision-statement-header">Interactive Content is the Future</h2>
        <div class="quote-img-container start-quote"><img class="vision-statement-start-quote" src="./assets/img/quotation_start.png"></div>
        <p class="vision-statement-blurb">We believe that digital user experiences, content, and media will become increasingly dynamic, interactive, cross-device, and compute-intensive. LiquidSky was founded with the vision to power this future by developing an ultra-low latency cloud streaming technology that enables interactive content to be experienced from any device. </p>
        <p class="vision-statement-blurb">The iCDN gives developers access to this technology to effortlessly stream their interactive applications and experiences to any device.</p>
        <p class="vision-statement-blurb blurb__no-margin show-to-tablet-large">We&#39ve proven the technology is ready for mainstream consumption by streaming to over 250,000 users across 130 countries on over 900,000+ devices with the most demanding interactive content of all,</p>
        <p class="vision-statement-blurb blurb__no-margin show-from-tablet-large">We&#39ve proven the technology is ready for mainstream consumption by streaming to over 250,000 users</p>
        <div class="vision-statement-special-container-mobile show-to-tablet-large">
          <p class="lol-statement-blurb">gaming.</p>
          <div class="quote-img-container end-quote"><img class="vision-statement-end-quote" src="./assets/img/quotation_end.png"></div>
        </div>
        <div class="vision-statement-special-container-large show-from-tablet-large">
          <p class="lol-statement-blurb"> across 130 countries on over 900,000+ devices with the most demanding interactive content of all, gaming.</p>
          <div class="quote-img-container end-quote"><img class="vision-statement-end-quote" src="./assets/img/quotation_end.png"></div>
        </div>
      </div>
      <div class="vision-statement-content vision-statement-desktop show-from-desktop-small">
        <h2 class="section-header vision-statement-header">Interactive Content is the Future</h2>
        <div class="vision-statement-desktop-subcontainer">
          <div class="vision-quote-col">
            <div class="quote-img-container start-quote"><img class="start-quote-desktop" src="./assets/img/quotation_start.png"></div>
          </div>
          <div class="vision-copy-col">
            <p class="vision-statement-blurb">We believe that digital user experiences, content, and media will become increasingly dynamic, interactive, cross-device, and compute-intensive. LiquidSky was founded with the vision to power this future by developing an ultra-low latency cloud streaming technology that enables interactive content to be experienced from any device. </p>
            <p class="vision-statement-blurb">The iCDN gives developers access to this technology to effortlessly stream their interactive applications and experiences to any device.</p>
            <p class="vision-statement-blurb">We&#39ve proven the technology is ready for mainstream consumption by streaming to over 250,000 users across 130 countries on over 900,000+ devices with the most demanding interactive content of all, gaming.</p>
          </div>
          <div class="vision-quote-col">
            <div class="quote-img-container end-quote"><img class="end-quote-desktop" src="./assets/img/quotation_end.png"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="lightning-tech-container" id="lightningTechContainer"> 
      <h2 class="lightning-tech-header section-header">TECHNOLOGY POWERING THE iCDN</h2>
      <div class="product-features-container-desktop">
        <div class="skybolt-container product-info-container-desktop">
          <div class="skyproduct-icon-container skybolt-icon-container"><img class="skybolt-img" src="./assets/skybolt_icon.png">
            <h2 class="product-title skybolt-title">
               APIs</h2>
          </div>
          <p class="product-description skybolt-description">Instantly compute at the edge. Scale high-volume backend computational workloads to generate unique user experiences or perform any CPU/GPU computational task on-demand.</p>
        </div>
        <div class="skybeam-container product-info-container-desktop">
          <div class="skyproduct-icon-container skybeam-icon-container"><img class="skybeam-img" src="./assets/skybeam_icon.png">
            <h2 class="product-title skybeam-title">
               STREAMING</h2>
          </div>
          <p class="product-description skybeam-description">Proprietary streaming technology to stream 2D or up to 360&#176, 6 degrees of freedom, interactive applications and experiences to any device from the edge with ultra-low latency.</p>
        </div>
        <div class="skybeam-container product-info-container-desktop">
          <div class="skyproduct-icon-container skybeam-icon-container"><img class="skybeam-img" src="./assets/sdks_icon.png">
            <h2 class="product-title skybeam-title">
               CLIENT SDKs</h2>
          </div>
          <p class="product-description skybeam-description">Quickly build, customize, and distribute your own native apps for PC, Mac, Linux, iOS, Android and HTML5 to receive your interactive experiences.</p>
        </div>
      </div>
      <div class="skybolt-container product-info-container-mobile">
        <div class="skybolt-icon-container"><img class="skybolt-img" src="./assets/skybolt_icon.png">
          <h2 class="product-title skybolt-title">
             APIs</h2>
        </div>
        <p class="product-description skybolt-description">Instantly compute at the edge. Scale high-volume backend computational workloads to generate unique user experiences or perform any CPU/GPU computational task on-demand.</p>
      </div>
      <div class="skybeam-container product-info-container-mobile">
        <div class="skybeam-icon-container"><img class="skybeam-img" src="./assets/skybeam_icon.png">
          <h2 class="product-title skybeam-title">
             STREAMING</h2>
        </div>
        <p class="product-description skybeam-description">Proprietary streaming technology to stream 2D or up to 360&#176, 6 degrees of freedom, interactive applications and experiences to any device from the edge with ultra-low latency.</p>
      </div>
      <div class="skybeam-container product-info-container-mobile">
        <div class="skybeam-icon-container"><img class="skybeam-img" src="./assets/sdks_icon.png">
          <h2 class="product-title skybeam-title">
             CLIENT SDKs</h2>
        </div>
        <p class="product-description skybeam-description">Quickly build, customize, and distribute your own native apps for PC, Mac, Linux, iOS, Android and HTML5 to receive your interactive experiences.</p>
      </div>
      <div class="use-cases-container" id="useCasesContainer">
        <h3 class="use-cases-header">iCDN Use Cases</h3>
        <p class="use-cases-text">Interactive Virtual Reality (6DoF)  |  Augmented Reality  |  Gaming  |  Computer Aided Design (CAD)  |  Autonomous Vehicles  |  Internet of Things  |  Music Production  |  Video Editing  |  Cloud Migration</p>
      </div>
    </div>
    <div class="getting-started-container" id="gettingStartedContainer">
      <h2 class="getting-started-header section-header">Getting Started with LiquidSky</h2>
      <div class="standard-features-container getting-started-features-container">
        <div class="standard-feature getting-started-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/getting_started/free_consultation.png"></div>
          <div class="getting-started-desc">Free Consultation</div>
          <p class="standard-feature-additional-desc">Talk with our experts to determine if LiquidSky is a good solution for your business.</p>
        </div>
        <div class="standard-feature getting-started-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/getting_started/cost_savings_analysis.png"></div>
          <div class="getting-started-desc">Technical Analysis</div>
          <p class="standard-feature-additional-desc">Our team will deliver a scope of work that is tailored to fit your needs.</p>
        </div>
        <div class="standard-feature getting-started-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/getting_started/setup_and_integration.png"></div>
          <div class="getting-started-desc">Setup & Integration</div>
          <p class="standard-feature-additional-desc limited-width-desc">Receive access to our easy-to-integrate SDK & APIs that leverage the power of the iCDN.</p>
        </div>
        <div class="standard-feature getting-started-feature">
          <div class="lightning-icon-container responsive-img-container"><img class="lightning-icon" src="./assets/getting_started/edge_servers.png"></div>
          <div class="getting-started-desc">Stream from the Edge</div>
          <p class="standard-feature-additional-desc">Rest easy with no servers to manage and scale your interactive experiences globally on-demand.</p>
        </div>
      </div>
    </div>
    <div class="request-info-container" id="requestInfoContainer">
      <h2 class="request-info-header section-header">Request a Free Consultation</h2>
      <div class="request-info-cols-container">
        <div class="request-info-copy-section request-info-subcontainer">
          <div class="request-info-copy-body">
            <p>Interested in learning how you can take advantage of the iCDN? We're offering a limited amount of free consultations to clients that build interactive experiences and are looking to scale them globally. </p>
            <p>Companies that will benefit the most from our services will have any combination of the following:</p>
          </div>
          <div class="suitable-clients-bullets-list">
            <div class="suitable-clients-bullet">
              <div class="check-icon-container responsive-img-container"><img class="check-icon" src="./assets/light_blue_check.png"></div>
              <p class="suitable-clients-text">Currently spending $100,000/year on cloud/tech solutions including salaries.</p>
            </div>
          </div>
          <div class="suitable-clients-bullet">
            <div class="check-icon-container responsive-img-container"><img class="check-icon" src="./assets/light_blue_check.png"></div>
            <p class="suitable-clients-text">Trying to deliver untethered VR experiences with 6 degrees of freedom.</p>
          </div>
          <div class="suitable-clients-bullet">
            <div class="check-icon-container responsive-img-container"><img class="check-icon" src="./assets/light_blue_check.png"></div>
            <p class="suitable-clients-text">Have or plan to have in-house or outsourced technology team to manage the cloud or on-premise servers.</p>
          </div>
          <div class="suitable-clients-bullet">
            <div class="check-icon-container responsive-img-container"><img class="check-icon" src="./assets/light_blue_check.png"></div>
            <p class="suitable-clients-text">Technology companies that have raised capital recently and need to scale their backend infrastructure for delivering interactive content.</p>
          </div>
          <div class="suitable-clients-bullet">
            <div class="check-icon-container responsive-img-container"><img class="check-icon" src="./assets/light_blue_check.png"></div>
            <p class="suitable-clients-text">Companies with software limited to Windows and want to offer it on any device.</p>
          </div>
          <div class="suitable-clients-bullet">
            <div class="check-icon-container responsive-img-container"><img class="check-icon" src="./assets/light_blue_check.png"></div>
            <p class="suitable-clients-text">Adtech companies and marketing agencies that are seeking a competitive edge in delivering richer, interactive ad mediums.</p>
          </div>
        </div>
        <div class="request-info-form-section request-info-subcontainer" id="mc_embed_signup">
          <form class="validate" id="mc-embedded-subscribe-form" action="https://liquidsky.us12.list-manage.com/subscribe/post?u=c03f64447b1e9723ef47566ca&amp;id=0aa8e5de87" method="post" name="mc-embedded-subscribe-form" target="_blank" novalidate="">
            <div class="mc-form-body" id="mc_embed_signup_scroll">
              <div class="mc-field-group two-field-input-group">
                <div class="mc-input single-length-input">
                  <label for="mce-FNAME">First Name <span>
                       *</span></label>
                  <input id="mce-FNAME" type="text" value="" name="FNAME">
                </div>
                <div class="mc-input single-length-input">
                  <label for="mce-LNAME">Last Name <span>*</span></label>
                  <input id="mce-LNAME" type="text" value="" name="LNAME">
                </div>
              </div>
              <div class="mc-field-group mc-input double-length-input">
                <label for="mce-COMPANY">Company <span>*</span></label>
                <input id="mce-COMPANY" type="text" value="" name="COMPANY">
              </div>
              <div class="mc-field-group mc-input double-length-input">
                <label for="mce-EMAIL">Company Email <span>*</span></label>
                <input class="required email" id="mce-EMAIL" type="email" value="" name="EMAIL">
              </div>
              <div class="mc-field-group mc-input double-length-input">
                <label for="mce-PHONE">Phone Number <span>*</span></label>
                <input id="mce-PHONE" type="text" name="PHONE" value="">
              </div>
              <div class="mc-field-group mc-input double-length-input bottom-input-field-group">
                <label for="mce-APPLICATIO">Tell us how you could use LiquidSky <span>*</span></label>
                <textarea class="mc-textbox-input" id="mce-APPLICATIO" name="APPLICATIO" rows="14" cols="1" wrap="soft" value=""></textarea>
              </div>
              <div class="clear" id="mce-responses">
                <div class="response" id="mce-error-response" style="display:none;"></div>
                <div class="response" id="mce-success-response" style="display:none;"></div>
              </div>
              <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
              <div style="position: absolute; left: -5000px;" aria-hidden="true">
                <input type="text" name="b_c03f64447b1e9723ef47566ca_0aa8e5de87" tabindex="-1" value="">
              </div>
              <div class="clear submit-button-container">
                <input class="submit-mc-button standard-button" id="mc-embedded-subscribe" type="submit" value="Get In Touch" name="subscribe">
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="footer-wrapper">
      <div class="footer-outer-container">
        <div class="footer-primary-links-col">
          <div class="primary-links-subcol about-subcol">
            <h3 class="footer-header footer-subcol-title">About</h3><a class="footer-primary-link" href="https://liquidsky.com">Home</a><a class="footer-primary-link" href="https://liquidsky.workable.com/">Careers</a><a class="footer-primary-link" href="https://gaming.liquidsky.com">Gaming</a>
          </div>
          <div class="primary-links-subcol footer-resources-subcol">
            <h3 class="footer-subcol-title">Resources</h3><a class="footer-primary-link" href="https://blog.liquidsky.tv">Blog</a><a class="footer-primary-link" href="https://liquidskysupport.zendesk.com/hc/en-us/categories/115000131814-General">FAQs</a><a class="footer-primary-link" href="https://community.liquidsky.tv">Community</a><a class="footer-primary-link" href="https://blog.liquidsky.tv/benefits-game-developers">Game Developers</a>
          </div>
          <div class="primary-links-subcol support-resources-subcol">
            <h3 class="footer-subcol-title">Support</h3><a class="footer-primary-link" href="https://liquidskysupport.zendesk.com/">Help Center</a><a class="footer-primary-link" href="https://status.liquidsky.com/">Service Status</a>
          </div>
        </div>
        <div class="footer-partners-col">
          <h3 class="footer-header footer-partners-header">Partners</h3>
          <div class="footer-partners-cols-wrapper">
            <div class="footer-partners-subcol"><a class="footer-partner-img-container ibm-container" href="https://www.ibm.com/us-en/"><img class="partners-img" src="./assets/partner_logos/ibm_partner_logo.png"></a><a class="footer-partner-img-container samsung-container" href="http://www.samsung.com/"><img class="partners-img" src="./assets/partner_logos/samsung_partner_logo.png"></a><a class="footer-partner-img-container microsoft-container" href="https://www.microsoft.com/"><img class="partners-img" src="./assets/partner_logos/microsoft_partner_logo.png"></a><a class="footer-partner-img-container verizon-container" href="https://www.verizonwireless.com/"><img class="partners-img" src="./assets/partner_logos/verizon_partner_logo.png"></a></div>
            <div class="footer-partners-subcol"><a class="footer-partner-img-container amd-container" href="http://www.amd.com"><img class="partners-img" src="./assets/partner_logos/amd_partner_logo.png"></a><a class="footer-partner-img-container nvidia-container" href="https://www.nvidia.com"><img class="partners-img" src="./assets/partner_logos/nvidia_partner_logo.png"></a><a class="footer-partner-img-container aws-container" href="https://aws.amazon.com/"><img class="partners-img" src="./assets/partner_logos/aws_partner_logo.png"></a></div>
          </div>
        </div>
        <div class="footer-social-col footer-col">
          <div class="footer-social-content-container">
            <h3 class="footer-header footer-subcol-title">Follow Us</h3>
            <div class="social-links"><a class="social-link" href="https://www.facebook.com/LiquidSkySoftware"><img src="./assets/footer/facebook.png"></a><a class="social-link" href="https://twitter.com/liquidskysoft"><img src="./assets/footer/twitter.png"></a><a class="social-link" href="https://www.reddit.com/r/LiquidSky/"><img src="./assets/footer/reddit.png"></a><a class="social-link" href="https://www.youtube.com/c/LiquidskyTv"><img src="./assets/footer/youtube.png"></a><a class="social-link" href="https://www.twitch.tv/liquidskygg"><img src="./assets/footer/twitch.png"></a></div>
          </div>
        </div>
      </div>
      <div class="footer-bottom-row"> 
        <div class="footer-bottom-subcontainer"><a class="footer-bottom-link" href="https://cdn.liquidsky.com/assets/terms.pdf">Terms of Service</a><a class="footer-bottom-link" href="https://cdn.liquidsky.com/assets/privacy.pdf">Privacy Policy</a><a class="footer-bottom-link" href="https://cdn.liquidsky.com/assets/cookie.pdf">Cookies</a>
          <p class="footer-company-copyright">LiquidSky Software, Inc Copyright &#169; 2018</p>
        </div>
      </div>
    </div>
    <div class="mobile-footer-wrapper"> 
      <div class="mobile-footer-outer-container">
        <div class="mobile-footer-primary-links">
          <div class="mobile-footer-links-subcol">
            <h3 class="footer-header footer-subcol-title">About</h3><a class="footer-primary-link" href="https://liquidsky.com">Home</a><a class="footer-primary-link" href="https://liquidsky.workable.com/">Careers</a><a class="footer-primary-link" href="https://gaming.liquidsky.com">Gaming</a>
          </div>
          <div class="mobile-footer-links-subcol">
            <h3 class="footer-subcol-title">Resources</h3><a class="footer-primary-link" href="https://blog.liquidsky.tv">Blog</a><a class="footer-primary-link" href="https://liquidskysupport.zendesk.com/hc/en-us/categories/115000131814-General">FAQs</a><a class="footer-primary-link" href="https://community.liquidsky.tv">Community</a><a class="footer-primary-link" href="https://blog.liquidsky.tv/benefits-game-developers">Game Developers</a>
          </div>
          <div class="mobile-footer-links-subcol">
            <h3 class="footer-subcol-title">Support</h3><a class="footer-primary-link" href="https://liquidskysupport.zendesk.com/">Help Center</a>
          </div>
        </div>
        <div class="mobile-footer-second-row">
          <div class="mobile-footer-partners-col">
            <h3 class="footer-header footer-partners-header">Partners</h3>
            <div class="footer-partners-cols-wrapper">
              <div class="mobile-footer-partners-subcol"><a class="mobile-footer-partner-img-container mobile-ibm-container" href="https://www.ibm.com/us-en/"><img class="partners-img" src="./assets/partner_logos/ibm_partner_logo.png"></a><a class="mobile-footer-partner-img-container mobile-samsung-container" href="http://www.samsung.com/"><img class="partners-img" src="./assets/partner_logos/samsung_partner_logo.png"></a><a class="mobile-footer-partner-img-container mobile-microsoft-container" href="https://www.microsoft.com/"><img class="partners-img" src="./assets/partner_logos/microsoft_partner_logo.png"></a><a class="mobile-footer-partner-img-container mobile-vzw-container" href="https://www.verizonwireless.com/"><img class="partners-img" src="./assets/partner_logos/verizon_partner_logo.png"></a></div>
              <div class="footer-partners-subcol"><a class="mobile-footer-partner-img-container mobile-amd-container" href="http://www.amd.com"><img class="partners-img" src="./assets/partner_logos/amd_partner_logo.png"></a><a class="mobile-footer-partner-img-container mobile-nvidia-container" href="https://www.nvidia.com"><img class="partners-img" src="./assets/partner_logos/nvidia_partner_logo.png"></a><a class="mobile-footer-partner-img-container mobile-aws-container" href="https://aws.amazon.com/"><img class="partners-img" src="./assets/partner_logos/aws_partner_logo.png"></a></div>
            </div>
          </div>
          <div class="mobile-footer-social-col"> 
            <div class="footer-social-content-container">
              <h3 class="footer-header mobile-social-header">Follow Us</h3>
              <div class="mobile-social-links"><a class="social-link" href="https://www.facebook.com/LiquidSkySoftware"><img src="./assets/footer/facebook.png"></a><a class="social-link" href="https://twitter.com/liquidskysoft"><img src="./assets/footer/twitter.png"></a><a class="social-link" href="https://www.reddit.com/r/LiquidSky/"><img src="./assets/footer/reddit.png"></a><a class="social-link" href="https://www.youtube.com/c/LiquidskyTv"><img src="./assets/footer/youtube.png"></a><a class="social-link" href="https://www.twitch.tv/liquidskygg"><img src="./assets/footer/twitch.png"></a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-mobile-bottom-row"> 
      <div class="mobile-footer-bottom-links"><a class="footer-bottom-link" href="https://cdn.liquidsky.com/assets/privacy.pdf">Privacy Policy</a><a class="footer-bottom-link" href="https://cdn.liquidsky.com/assets/terms.pdf">Terms of Service</a><a class="footer-bottom-link" href="https://cdn.liquidsky.com/assets/cookie.pdf">Cookies</a></div>
      <p class="footer-company-copyright mobile-copyright-text">LiquidSky Software, Inc Copyright &#169; 2018</p>
    </div>
    <script type="text/javascript" src="./assets/js/carousel.js"></script>
    <script type="text/javascript" src="./assets/js/ui.js"></script>
    <noscript>
      <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZ5VL3G" height="0" width="0" style="display:none;visibility:hidden;"></iframe>
    </noscript>
  </body>
</html>