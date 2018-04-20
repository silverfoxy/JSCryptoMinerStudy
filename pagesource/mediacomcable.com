<html>
   
  <head>
      
    <meta http-equiv="X-UA-Compatible" content="IE=edge;" />
    <title>MediacomCable - Mediacom Communications</title>
    <base href="https://mediacomcable.com/" />      
    <link rel="shortcut icon" href="assets/img/favicons/favicon.ico" />
    <meta charset="utf-8">
    <meta http-equiv="Cache-control" content="public, max-age=3600, must-revalidate">
    <meta http-equiv="Expires" content="public, max-age=3600, must-revalidate">
    <meta http-equiv="Last-Modified" content="public, max-age=3600, must-revalidate">    
    <meta name="description" content="Mediacom’s TV, Internet, Phone & Home Security services give you state-of-the art technology delivering the best in home entertainment.">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- CDN SHEETS -->
<!--     <link href="https://fast.fonts.net/cssapi/0fab1177-c7ac-4211-ad0a-5ce43ff1746f.css" rel="stylesheet" type="text/css" />
<link href="https://cloud.typography.com/6540534/7448972/css/fonts.css" rel="stylesheet" type="text/css" /> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <!-- LOCAL 3rd PARTY -->
    <link rel="stylesheet" href="assets/vendor/sanitize-css/sanitize.css">
    <link rel="stylesheet" href="assets/vendor/owl-carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/vendor/owl-carousel/assets/owl.theme.default.css">
    
    <!-- MCC STYLES -->
	<link rel="stylesheet" href="assets/v2/css/nav-footer-styles.css">
	<link rel="stylesheet" href="assets/v2/css/mcc.styles.UPD.css">

    <link href="assets/v2/css/mcc-carousel-styles-10-10-17.css" rel="stylesheet">
    	
    <script src="assets/v2/js/mcc-modernizr.js"></script>
  </head>

<body>
        <!-- navigation-->
    <nav class="nav mcc-navigation lite" id="mcc-navigation" data-style="lite">
      <div class="mcc-container">
        <div class="nav-mobile-toggle" id="nav-mobile-toggle">
          <div class="toggle-icon"><i class="fa fa-bars"></i></div>
        </div>
        <div class="nav-logo"><a href="//mediacomcable.com">
            <div class="mcc-logo"></div></a></div>
        <div class="nav-menu">
          <div class="nav-main">
            <ul class="nav-list">
              <li class="list-item"><a href="https://mediacomcable.com/shop">Shop <i class="fa fa-angle-down"></i></a>
                <div class="sub-nav-wrapper">
                  <ul class="sub-nav-list">
                    <li class="sub-list-item"><a href="https://shop.mediacomcable.com/shop/addr">Shop Offers</a></li>

                  </ul>
                </div>
              </li>
              <li class="list-item"><a href="https://mediacomcable.com/products">Products<i class="fa fa-angle-down"></i></a></i></a>
                <div class="sub-nav-wrapper">
                  <ul class="sub-nav-list">
                    <li class="sub-list-item"><a href="https://mediacomcable.com/products/xtream">Xtream</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/products/television">Television</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/products/internet">Internet</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/products/phone">Phone</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/products/home-security">Home Security</a></li>
                  </ul>
                </div>
              </li>
              <li class="list-item"><a href="https://mediacomcable.com/About">About <i class="fa fa-angle-down"></i></a>
                <div class="sub-nav-wrapper">
                  <ul class="sub-nav-list">
                    <li class="sub-list-item"><a href="https://mediacomcable.com/about/why-mediacom">Why Mediacom</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/about/spirit-of-mediacom">Spirit of Mediacom</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/about/news">News</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/investor-relations">Investor Relations</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/locations">Locations</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcable.com/contact-us">Contact Us</a></li>
                  </ul>
                </div>
              </li>
              <li class="list-item"><a href="https://support.mediacomcable.com">Support <i class="fa fa-angle-down"></i></a>
                <div class="sub-nav-wrapper">
                  <ul class="sub-nav-list">
                    <li class="sub-list-item"><a href="http://mediacomcc.custhelp.com/">ANSWER CENTER</a></li>
                    <li class="sub-list-item"><a href="https://support.mediacomcable.com/#!/GuidedSupportTools">TROUBLESHOOT</a></li>
                    <li class="sub-list-item"><a href="https://domore.mediacomcable.com/">Do More</a></li> 
                    <li class="sub-list-item"><a href="https://www.youtube.com/playlist?list=PLF5C5BB89D52A16C2">HOW-TO-VIDEOS</a></li>
                    <li class="sub-list-item"><a href="https://mediacomcc.custhelp.com/app/communities">Communities</a></li>
                  </ul>
                </div>
              </li>
              <li class="list-item"><a href="https://support.mediacomcable.com/#!/Account">Account <i class="fa fa-angle-down"></i></a>
                <div class="sub-nav-wrapper">
                  <ul class="sub-nav-list">
                    <li class="sub-list-item"><a href="https://support.mediacomcable.com/#!/Account/Dashboard">Account Overview</a></li>
                    <li class="sub-list-item"><a href="https://support.mediacomcable.com/#!/Account/BillPay">Pay Bill</a></li>
                    <li class="sub-list-item"><a href="https://support.mediacomcable.com/#!/Account/Settings">Settings</a></li>
                  </ul>
                </div>
              </li>
            </ul>
          </div>
          <div class="nav-secondary">
            <ul class="nav-list">
              <li class="list-item cart-item"><a href="javascript:void(0)">
                  <div class="cart"></div></a>
              </li>
              <li class="list-item login"><a href="https://support.mediacomcable.com/#!/Login""><span class="account">Sign In</span></a>
            </ul>
          </div>
          <div class="nav-mobile-sub-menu">
            <ul class="mobile-nav-list">
              <li class="mobile-list-item"><a href="https://mediacomtoday.com/">Mediacom Today</a></li>
              <li class="mobile-list-item"><a href="http://www.business.mediacomcable.com">Business</a></li>
              <li class="mobile-list-item"><a href="https://mediacomcable.com/careers">Careers</a></li>
              <li class="mobile-list-item"><a href="http://www.onmediaadsales.com/">Advertise on Mediacom</a></li>
            </ul>
          </div>
        </div>
      </div>
    </nav>

    
<main>

<section class="mcc-carousel header-carousel owl-carousel owl-theme" id="mcc-homepage-carousel">
      <div class="carousel-content" style="background-image:url(/assets/img/home/slider/slide1.jpg);">
            <div class="grad-wrapper">
                <div class="slide-wrapper">
                    <div class="mcc-container">
                        <div class="mcc-row">
                            <div class="mcc-col-6-12">
                                <div class="calloutClear">
                                    
                                    <h1 class="bold">Stay Connected with Internet 60 for Just $39.99!<sup>*</sup></h1>
                                    <h4>Limited Time Offer: No Contracts! Price guaranteed for 1 year!</h4>
                                <div class="disclaimer">*New Customers only. Price does not include activation, installation, modem rental, taxes & fees. See Promotional Offer Terms for details.  See 
                                <a class="link-normal mcc-modal-trigger small-text text-white" data-modal="modalslide1" href="#">Promotional Offer Terms</a> for details.  </a> 
                                   
                                </div>
                                     <a id="cta-slide4" class="bttn bttn-mcc-blue block" href="https://shop.mediacomcable.com/shop/addr">Start Shopping</a>
                                     <a id="cta-slide4-call" class="bttn bttn-mcc-blue" href="tel://877-899-7466">Call To Order 877-899-7466</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>          
        </div>
        
 
    <div class="carousel-content" style="background-image:url(/assets/img/home/slider/slide2.jpg);">
        <div class="grad-wrapper">
            <div class="slide-wrapper">
                <div class="mcc-container">
                    <div class="mcc-row">
                        <div class="mcc-col-6-12">
                          <div class="calloutClear">
                            <img class="logo" src="assets/img/xtream/XtreamLogoFinal_Rev-Hor.png" alt="xtream logo" style="height: 35px;width: auto;" >
                            <h1 class="bold">TV Essentials + Internet + Phone. New Low Price!</h1>
                            <h4>Bundles starting as low as $74.98*! No Contracts! Price guaranteed for 1 year. Enjoy 100’s of TV Channels, TiVo DVR and internet + in-home WiFi speeds up to 1Gig! Special limited time bonus:  Starz included for 3 months.
                            </h4>
        <!--                     <div class="mcc-row flex-center-v">
          <h5 class="h1 no-margin-top">$39.99<sup>*</sup></h5><span class="text-tiny" style="margin-left: 15px;">Per month, <br>for 1 year.</span>
        </div> -->
                            <p><span class="text-tiny block">*New Customers only.  Not available in all areas.  Go to START SHOPPING for more details.  </span>
                            <a id="cta-slide1" class="bttn bttn-mcc-blue block" href="https://shop.mediacomcable.com/shop/addr">Start Shopping</a>
                            <a id="cta-slide1-call" class="bttn bttn-mcc-blue" href="tel://855-355-7466">Call to Order 855-355-7466</a>
                            
                            <div class="disclaimer">*For new customers only.  Price does not include activation, installation, modem rental, taxes & fees.  Plus surcharges ranging from $9.87 to $14.83. Surcharges vary depending on location and may increase due to programming cost increases. 
                            <a class="add-margin-top mcc-link-white block mcc-modal-trigger small-text" data-modal="modalslide2" href="#"><sup>*</sup> <span class="underline">Promotional Offer Terms</span></a>
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>          
    </div>  
        
    <div class="carousel-content" style="background-image:url('assets/img/home/slider/slide3.jpg');">
        <div class="grad-wrapper">
          <div class="slide-wrapper">
            <div class="mcc-container">
              <div class="mcc-row">
                <div class="mcc-col-6-12">
                    <div class="calloutClear">
                        
                        <h1 class="bold">Family TV + Internet 60. New Low Price!</h1>
                        <h4>230+ Channels + 60 Mbps now only $79.98*. No Contracts! Price guaranteed for 1 year. Special limited time bonus:  Starz and SHOWTIME included for 5 months.</h4>
                        <p><span class="text-tiny block">*New Customers only.  Not available in all areas.  Go to START SHOPPING for more details.  </span>
                        <a id="cta-slide2" class="bttn bttn-mcc-blue" href="https://shop.mediacomcable.com/shop/addr">Start Shopping</a>
                        <a id="cta-slide2-call" class="bttn bttn-mcc-blue" href="tel://855-233-2225">Call To Order 855-233-2225</a>
                        
                        
                        
                        <div class="disclaimer">*For new customer only.  Price does not include activation, installation, modem rental, taxes & fees.  Plus surcharges ranging from $9.87 to $14.83, regional sports surcharges ranging from $1.48 to $6.24, and other monthly charges.  </a> 
                       <br />
                           <a class="add-margin-top mcc-link-white block mcc-modal-trigger" data-modal="modalslide3" href="#"><sup>*</sup> <span class="underline">Promotional Offer Terms</span></a>
                           <!--<a class="link-normal mcc-modal-trigger small-text text-white" data-modal="modalslide3" href="#">*Promotional Offer Terms</a>-->
                       </div>
                        
                    </div>

                </div>
              </div>
            </div>
          </div>
        </div>
    </div>
  
    <div class="carousel-content background-70-b" style="background-image:url(/assets/img/home/slider/slide4.jpg);">
        <div class="">
            <div class="slide-wrapper">
                <div class="mcc-container">
                    <div class="mcc-row">
                        <div class="mcc-col-6-12">
                            <div class="calloutClear">
                                
                                <h1 class="bold">Double the Entertainment, One Low Price</h1>
                                <h4>Showtime & STARZ only $8/month for 1 year when you order the Local Plus TV + Internet 60 package.</h4>
                                <a id="cta-slide3" class="bttn bttn-mcc-blue" href="https://shop.mediacomcable.com/shop/addr">Start Shopping</a>
                                <a id="cta-slide3-call" class="bttn bttn-mcc-blue" href="tel://844-232-7837">Call To Order 844-232-7837</a>
                                <div class="disclaimer">STARZ® and related channels and service marks are the property of Starz Entertainment, LLC. Visit starz.com for airdates/times. On demand services are included with subscription to STARZ and STARZ ENCORE linear television services. Counterpart © 2017 MRC II Distribution Company, L.P.</a> 
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>          
    </div>
 
</section>
      


    <section class="cta" style="padding-top: 60px">
        <div class="mcc-container">
            <div class="mcc-row">
                <div class="mcc-col-10-12 mcc-col-offset-1-12 text-center">
                    <h2>Find the perfect plan for you</h2> 
                    <p>Every service from Mediacom can be customized to fit your needs. Browse, shop and create the offer that’s right for you. 
                        <br>Start shopping local offers and plans in your area.</p>
                    <a href="shop" class="bttn clear">Check availability <i class="fa fa-angle-right"></i></a>
                </div>
                <div class="mcc-col-8-12 mcc-col-offset-2-12">
                    <img src="assets/img/home/shoppingsimple.png">
                </div>
            </div>
        </div>
    </section>


<section class="mcc-container mcc-bg-white">
    <div class="mcc-row">
        <div class="mcc-col-6-12">
            <img src="assets/img/home/have-it-all.jpg">
        </div>
            <div class="mcc-col-6-12">
            <h2>Service that simply works together. </h2>
            <p><p>We pride ourselves in giving you the best, connected in home experience; delivering you services on one platform, from one company, and equipped with the latest technology so you get the most out of your TV, Internet &amp; Phone.</p></p>
            <p><a class="uppercase" href="products/">see products&nbsp;<i class="fa fa-angle-right"></i></a></p>
            <p class="small-text"></p>
        </div>
    </div>
</section>

<section class="cta" style="background: url('assets/img/home/powertoachieve.jpg') no-repeat center / cover; padding: 5rem 0;">
    <div class="mcc-contanier">
        <div class="mcc-row">
            <div class="mcc-col-12-12 text-center">
                <h2 class="text-white">Our Commitment </h2>
                <h4 class="text-white">Mediacom is committed to bringing America’s smaller regions the best technology available.</h4>
                <a class="bttn bttn-mcc-blue add-margin-top" href="why-mediacom">Learn more <img src="assets/img/icons/iconarrowwhite.svg"></a>
            </div>
        </div>
    </div>
</section>

</section>


<section class="cta mcc-bg-blue-light">
    <div class="mcc-container text-center">
        <div class="mcc-row">
            <div class="mcc-col-12-12">
                <h2 class="cta-title text-white">See if Mediacom is available in your area</h2>
                <h4 class="cta-tagline"></h4>
                <a id="cta-availability" class="bttn bttn-white" href="shop">Check Availability <img src="assets/img/icons/iconarrowwhite.svg" style="display: inline-block;"></a>    
            </div>
        </div>
    </div>
</section>  
<div class="footer-sup">
  <div class="mcc-container">
    <div class="mcc-row">
      <div class="mcc-col-6-12">
        <a id="" 
            class="footer-sup-nav footer-left mcc-bg-blue" 
            href="contact-us" 
            style="background-image: url() !important"
        >
          <p><img src="assets/img/icons/iconarrowback.svg">  Contact Us</p>
          <h3>We're here to help</h3>
        </a>
      </div>
      <div class="mcc-col-6-12">
        <a id="" 
            class="footer-sup-nav footer-right mcc-bg-white" 
            href="moving" 
            style="background-image: url(assets/img/moving/moving-btn.jpg) !important"
        >
          <p>Learn More <img src="assets/img/icons/iconarrowwhite.svg"></p>
          <h3>Are You Moving?</h3>
        </a>
      </div>
    </div>
  </div>
</div>    




<!-- Modal Structure -->
<div class="mcc-modal" id="modalslide1">
  <div class="modal-content-wrapper flex-center-v">
    <div class="mcc-icon close"><i class="mcc-close"></i></div>
    <div class="modal-content">
      <div class="mcc-container">
        <div class="mcc-row">
          <div class="mcc-col-12-12">
            <h3>Promotional Offer Terms</h3>
          </div>
        </div>
        <div class="mcc-row flex">
          <div class="mcc-col-12-12">
            <p><p><strong><span style="text-decoration: underline;">*Internet 60 Pricing:</span></strong> Monthly price good for one year and thereafter increases to standard rate then in effect (currently $69.99).  Price does not include standard installation fee ($99.99; more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) taxes and other amounts required by law to be collected or paid; or (iii) fees for optional services or equipment you may want.  All of these monthly charges may increase from time to time.  After the first year, if our standard rate for your service increases or we institute a new fee for service subscribers generally, we can pass that increase or new fee along to you. <strong><span style="text-decoration: underline;">Internet Service Usage Allowance &amp; Speed</span></strong><span style="text-decoration: underline;">:</span>  Internet 60 is subject to a usage allowance of 400 GB per monthly billing period.  Excess usage will be billed at $10 for every increment of up to 50 additional GB used. For example, if usage exceeded the allowance by 51 GB, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time.  Download and upload speeds are not guaranteed and may vary. <strong><span style="text-decoration: underline;">Offer Availability:</span></strong><span style="text-decoration: underline;">  </span>Offer may be terminated any time without notice.  Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies.  Other terms and conditions may apply.  <strong><span style="text-decoration: underline;">Xtream WiFi 360 offer:</span></strong> Xtream WiFi 360 is included at no additional charge for three months; after that, if you continue the service you will be charged our standard rate, currently $5.00 per month.   </p></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="mcc-modal" id="modalslide2">
  <div class="modal-content-wrapper flex-center-v">
    <div class="mcc-icon close"><i class="mcc-close"></i></div>
    <div class="modal-content">
      <div class="mcc-container">
        <div class="mcc-row">
          <div class="mcc-col-12-12">
            <h3>Promotional Offer Terms</h3>
          </div>
        </div>
        <div class="mcc-row flex">
          <div class="mcc-col-12-12">
            <p><p><strong><span style="text-decoration: underline;">*Xtream 100 Bronze Offer:</span></strong> First year monthly bundled price is $74.98. Thereafter, the monthly price increases by $30 in the second year and then $20 in the third year until the fourth year, when each service will begin to be billed at its standard rate (currently $159.98 for all three services).  If you cancel any of the three services in the package, standard rates will be charged for any continuing services. Package price does not include standard installation fee ($99.99, more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) local broadcast station surcharges; (iii) taxes, franchise fees and other amounts required by law to be collected or paid; or (iv) fees for optional services or equipment you may want.  All of these monthly charges may increase from time to time; surcharges vary depending on location and may increase due to programming cost increases.  After the first year, if our standard rate for any service in your package that is not free increases or we institute a new fee for service subscribers generally, we can pass that increase or new fee along to you.  <strong><span style="text-decoration: underline;">STARZ offer:</span> </strong>Starz included at no additional charge for three months; after that, if you continue the service you will be charged our standard rate, currently $11.00 per month. <strong><span style="text-decoration: underline;">Xtream WiFi 360 offer</span></strong>: Xtream WiFi 360 is included at no additional charge for three months; after that, if you continue the service you will be charged our standard rate, currently $5.00 per month.   <strong><span style="text-decoration: underline;">Internet Service Usage Allowance &amp; Speed</span>:</strong> Internet 100 is subject to a usage allowance of 1,000 gigabytes per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional gigabytes used. For example, if usage exceeded the allowance by 51 gigabytes, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time.  Download and upload speeds are not guaranteed and may vary.  <strong><span style="text-decoration: underline;">Offer Availability</span>:</strong>  Offer expires on date stated above and may be terminated any time without notice.  Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers who have not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies.  Other terms and conditions may apply. <strong><span style="text-decoration: underline;">Other Information</span>:</strong>  On demand services are included with subscription to STARZ and STARZ ENCORE linear television services. STARZ online services are only accessible through participating partners in the U.S. and certain U.S. territories where a high-speed broadband connection is available. STARZ and related service marks are the property of Starz Entertainment, LLC. Logos, brand names, trademarks and other branding are the property of their respective owners. All rights reserved. Visit starz.com for airdates/times.</p></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="mcc-modal" id="modalslide3">
  <div class="modal-content-wrapper flex-center-v">
    <div class="mcc-icon close"><i class="mcc-close"></i></div>
    <div class="modal-content">
      <div class="mcc-container">
        <div class="mcc-row">
          <div class="mcc-col-12-12">
            <h3>Promotional Offer Terms</h3>
          </div>
        </div>
        <div class="mcc-row flex">
          <div class="mcc-col-12-12">
            <p><p><strong><span style="text-decoration: underline;">*Internet 60 &amp; Family TV Offer:</span></strong> First year monthly bundled price is $79.98. Thereafter, the monthly price increases by $30 in the second year and then $20 in the third year until the fourth year, when each service will begin to be billed at its standard rate (currently $158.98 for both services). If you cancel either of the services in the package, standard rates will be charged for any continuing services. Package price does not include standard installation fee ($99.99, more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) regional sports network surcharge, (iii) local broadcast station surcharges; (iv) taxes, franchise fees and other amounts required by law to be collected or paid; or (v) fees for optional services or equipment you may want.  All of these monthly charges may increase from time to time; surcharges vary depending on location and may increase due to programming cost increases.  After the first year, if our standard rate for any service in your package that is not free increases or we institute a new fee for service subscribers generally, we can pass that increase or new fee along to you. <strong><span style="text-decoration: underline;">SHOWTIME offer</span>:</strong> Showtime included at no additional charge for five months; after that, if you continue the service you will be charged our standard rate, currently $14.95 per month.  <strong><span style="text-decoration: underline;">STARZ offer:</span></strong> Starz included at no additional charge for five months; after that, if you continue the service you will be charged our standard rate, currently $11.00 per month. <strong><span style="text-decoration: underline;">Xtream WiFi 360 offer:</span> </strong>Xtream WiFi 360 is included at no additional charge for three months; after that, if you continue the service you will be charged our standard rate, currently $5.00 per month.  <strong><span style="text-decoration: underline;">Internet Service Usage Allowance &amp; Speed</span>:</strong> Internet 60 is subject to a usage allowance of 400 gigabytes per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional gigabytes used. For example, if usage exceeded the allowance by 51 gigabytes, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time.  Download and upload speeds are not guaranteed and may vary.  <strong><span style="text-decoration: underline;">Offer Availability</span>:</strong>  Offer expires on date stated above and may be terminated any time without notice.  Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers who have not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies.  Other terms and conditions may apply. <strong><span style="text-decoration: underline;">Other Information</span>:</strong>  On demand services are included with subscription to STARZ and STARZ ENCORE linear television services. STARZ online services are only accessible through participating partners in the U.S. and certain U.S. territories where a high-speed broadband connection is available. STARZ and related service marks are the property of Starz Entertainment, LLC. Logos, brand names, trademarks and other branding are the property of their respective owners. All rights reserved. Visit starz.com for airdates/times. SHOWTIME and related marks are trademarks of Showtime Networks Inc., a CBS company. Logos, brand names, trademarks and other branding are the property of their respective owners.</p></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="mcc-modal" id="modalslide4">
  <div class="modal-content-wrapper flex-center-v">
    <div class="mcc-icon close"><i class="mcc-close"></i></div>
    <div class="modal-content">
      <div class="mcc-container">
        <div class="mcc-row">
          <div class="mcc-col-12-12">
            <h3>Promotional Offer Terms</h3>
          </div>
        </div>
        <div class="mcc-row flex">
          <div class="mcc-col-12-12">
            <p><p><span><strong>Internet 60 Offer pricing: </strong> Monthly price is good for one year and thereafter increases by $20 each year until service will begin to be billed at its standard rate (currently $54.99). Price does not include standard installation fee ($99.99, more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) taxes and other amounts required by law to be collected or paid; or (iii) fees for optional services or equipment you may want. All of these monthly charges may increase from time to time. After the first year, if our standard rate increases or we institute a new fee for service subscribers, we can pass that increase or new fee along to you. Internet Service Usage Allowance &amp; Speed: Internet 60 is subject to a usage allowance of 250 gigabytes per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional gigabytes used. For example, if usage exceeded the allowance by 51 gigabytes, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time. Download and upload speeds are not guaranteed and may vary. Offer Availability: Offer expires on date stated above and may be terminated any time without notice. Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers who have not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies. Other terms and conditions may apply.</span></p></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  
<!-- MODALS -->
<!--<div class="mcc-modal" id="modalslide1">-->
<!--  <div class="modal-content-wrapper flex-center-v">-->
<!--    <div class="mcc-icon close"><i class="mcc-close"></i></div>-->
<!--    <div class="modal-content">-->
<!--      <div class="mcc-container">-->
<!--        <div class="mcc-row">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <h3>Promotional Offer Terms</h3>-->
<!--          </div>-->
<!--        </div>-->
<!--        <div class="mcc-row flex">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <p>*Internet 60: Monthly price is good for one year and thereafter increases by $20 each year until the third year, when service will begin to be billed at its standard rate (currently $69.99). Price does not include standard installation fee ($49.99, more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) taxes and other amounts required by law to be collected or paid; or (iii) fees for optional services or equipment you may want.  All of these monthly charges may increase from time to time.  After the first year, if our standard rate increases or we institute a new fee for service subscribers, we can pass that increase or new fee along to you.  Internet Service Usage Allowance & Speeds:  Internet 60 is subject to a usage allowance of 400 GB per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional GB used. For example, if usage exceeded the allowance by 51 GB, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time.  Download and upload speeds are not guaranteed and may vary. Offer Availability:  Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers not subscribing to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies.  Other terms and conditions may apply.</p>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--    </div>-->
<!--  </div>-->
<!--</div>-->


<!--<div class="mcc-modal" id="modalslide2">-->
<!--  <div class="modal-content-wrapper flex-center-v">-->
<!--    <div class="mcc-icon close"><i class="mcc-close"></i></div>-->
<!--    <div class="modal-content">-->
<!--      <div class="mcc-container">-->
<!--        <div class="mcc-row">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <h3>Internet 60 ($39.99 w/250GB usage allowance)</h3>-->
<!--          </div>-->
<!--        </div>-->
<!--        <div class="mcc-row flex">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <p>*Monthly price is good for one year and thereafter increases to the standard rate then in effect (currently $54.99). Price does not include standard installation fee ($49.99; more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) taxes and other amounts required by law to be collected or paid; or (iii) fees for optional services or equipment you may want. All of these monthly charges may increase from time to time. After the first year, if our standard rate for your service increases or we institute a new fee for service subscribers generally, we can pass that increase or new fee along to you. †Internet Service Usage Allowance & Speeds: Internet 60 is subject to a usage allowance of 250 GB per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional GB used. For example, if usage exceeded the allowance by 51 GB, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time. Download and upload speeds are not guaranteed and may vary. Offer Availability: Offer may be terminated any time without notice. Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies. Other terms and conditions may apply.</p>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--    </div>-->
<!--  </div>-->
<!--</div>-->

<!--<div class="mcc-modal" id="modalslide3">-->
<!--  <div class="modal-content-wrapper flex-center-v">-->
<!--    <div class="mcc-icon close"><i class="mcc-close"></i></div>-->
<!--    <div class="modal-content">-->
<!--      <div class="mcc-container">-->
<!--        <div class="mcc-row">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <h3>Promotional Offer Terms</h3>-->
<!--          </div>-->
<!--        </div>-->
<!--        <div class="mcc-row flex">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <p>*Local Plus TV + Internet 60 Pricing: Monthly price is good for one year and thereafter increases by $20 each year until the fourth year, when each service will begin to be billed at its standard rate (currently $110.44 for both services.)  If you cancel any of the two services in the package during the first year, standard rates will be charged for any continuing services.  Package price does not include standard installation fee ($74.99, more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) a surcharge for local broadcast stations, currently up to $11.94, depending on your location; (iii) taxes, franchise fees and other amounts required by law to be collected or paid; or (iv) fees for optional services or equipment you may want.  All of these monthly charges may increase from time to time.  After the first year, if our standard rate for any service in your package that is not free increases or we institute a new fee for service subscribers generally, we can pass that increase or new fee along to you.   †Internet Service Usage Allowance & Speeds: Internet 60 is subject to a usage allowance of 400 GB per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional GB used. For example, if usage exceeded the allowance by 51 GB, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time.  Download and upload speeds are not guaranteed and may vary. Offer Availability:  Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers who have not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies.  Other terms and conditions may apply.</p>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--    </div>-->
<!--  </div>-->
<!--</div>-->

<!--<div class="mcc-modal" id="modalslide4">-->
<!--  <div class="modal-content-wrapper flex-center-v">-->
<!--    <div class="mcc-icon close"><i class="mcc-close"></i></div>-->
<!--    <div class="modal-content">-->
<!--      <div class="mcc-container">-->
<!--        <div class="mcc-row">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <h3>Promotional Offer Terms</h3>-->
<!--          </div>-->
<!--        </div>-->
<!--        <div class="mcc-row flex">-->
<!--          <div class="mcc-col-12-12">-->
<!--            <p>Internet 60 Offer pricing: Monthly price is good for one year and thereafter increases by $20 each year until service will begin to be billed at its standard rate (currently $54.99). Price does not include standard installation fee ($99.99, more if special work needed); a one-time $10 activation fee; or other one-time fees that may apply because of options you select. Price also does not include the following recurring monthly charges: (i) modem fee, currently $10; (ii) taxes and other amounts required by law to be collected or paid; or (iii) fees for optional services or equipment you may want.  All of these monthly charges may increase from time to time.  After the first year, if our standard rate increases or we institute a new fee for service subscribers, we can pass that increase or new fee along to you. Internet Service Usage Allowance & Speed:  Internet 60 is subject to a usage allowance of 250 gigabytes per monthly billing period. Excess usage will be billed at $10 for every increment of up to 50 additional gigabytes used. For example, if usage exceeded the allowance by 51 gigabytes, the additional charge would be $20. Usage allowances and excess usage charges are subject to change at any time.  Download and upload speeds are not guaranteed and may vary. Offer Availability:  Offer expires on date stated above and may be terminated any time without notice.  Offer may not be available in all areas, cannot be combined with any other offer, is not transferable and is void where prohibited. Available only to residential customers who have not subscribed to any offered service within prior 90 days and meet applicable credit and other requirements. Customer must agree to all applicable subscriber terms and policies.  Other terms and conditions may apply.</p>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--    </div>-->
<!--  </div>-->
<!--</div>-->

  
  
</main>
<footer class="footer" id="footer">
      <div class="mcc-container">
        <div class="mcc-row">
          <div class="mcc-col-2-12">
            <ul class="nav-list">
                <li class="list-item list-header"><a href="https://mediacomcable.com/shop">Shop</a></li>
                <li class="list-item"><a href="https://shop.mediacomcable.com/shop/addr?&id=">Shop Offers</a></li>
            </ul>
          </div>
          <div class="mcc-col-2-12">
            <ul class="nav-list">
                <li class="list-item list-header"><a href="https://mediacomcable.com/products">Products</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/products/xtream">Xtream</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/products/television">Television</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/products/internet">Internet</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/products/phone">Phone</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/products/home-security">Home Security</a></li>
            </ul>
          </div>
          <div class="mcc-col-2-12">
            <ul class="nav-list">
                <li class="list-item list-header"><a href="https://support.mediacomcable.com/">Support</a></li>
                <li class="list-item"><a href="http://mediacomcc.custhelp.com/">Answer Center</a></li>
                <li class="list-item"><a href="https://support.mediacomcable.com/#!/GuidedSupportTools">Guided Support</a></li>
                <li class="list-item"><a href="https://domore.mediacomcable.com/">Do More</a></li> 
                <li class="list-item"><a href="https://www.youtube.com/playlist?list=PLF5C5BB89D52A16C2" target="_blank">How-To Videos</a></li>                
                <li class="list-item"><a href="https://mediacomcc.custhelp.com/app/communities">Communities</a></li> 
            </ul>
          </div>
          <div class="mcc-col-2-12">
            <ul class="nav-list">
                <li class="list-title list-header"><a href="https://support.mediacomcable.com/#!/Account">Account</a></li>
                <li class="list-item"><a href="https://support.mediacomcable.com/#!/Log/In">Log In</a></li>
                <li class="list-item"><a href="https://support.mediacomcable.com/#!/Account/Dashboard" >Account Overview</a></li>
                <li class="list-item"><a href="https://support.mediacomcable.com/#!/Account/BillPay" target="_new">Pay Bill</a></li>
                <li class="list-item"><a href="https://support.mediacomcable.com/#!/Account/Settings" >Settings</a></li>
            </ul>
          </div>
          <div class="mcc-col-2-12">
            <ul class="nav-list">
                <li class="list-item list-header"><a href="https://mediacomcable.com/about">About</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/about/why-mediacom">Why Mediacom</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/about/news">News</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/about/spirit-of-mediacom">Spirit of Mediacom</a></li>                
                <li class="list-item"><a href="https://mediacomcable.com/investor-relations">Investor Relations</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/locations">Locations</a></li>
                <li class="list-item"><a href="https://mediacomcable.com/contact-us">Contact Us</a></li>
            </ul>
          </div>
          <div class="mcc-col-2-12">
            <ul class="nav-list">
                <li class="list-item list-header"><a href="javascript:void(0)">More Mediacom</a></li>
                <li class="list-item"><a href="https://mediacomtoday.com" target="_new">Mediacom Today</a></li>
                <li class="list-item"><a href="http://www.business.mediacomcable.com/" target="_new">Business</a></li>                
                <li class="list-item"><a href="https://mediacomcable.com/careers" target="_new">Careers</a></li>
                <li class="list-item"><a href="http://www.onmediaadsales.com" target="_new">Advertise on Mediacom</a></li>
              <li class="list-item social-icons">
                  <a href="https://twitter.com/mediacomsupport"><i class="fa fa-2x fa-twitter"></i></a>
                  <a href="http://www.facebook.com/mediacomcable"><i class="fa fa-2x fa-facebook"></i></a>
                  <a href="http://www.youtube.com/user/MediacomCable/feed"><i class="fa fa-2x fa-youtube"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="mcc-container sub-footer">
        <div class="mcc-row">
          <div class="mcc-col-12-12">
              <p class="copyright">Copyright &copy; <span class="date" id="date"></span> Mediacom Communications Corporation. </p>
              <p class="copyright">
                    <a href="https://mediacomcable.com/legal">Legal Terms, Conditions &amp; Policies</a>
                    <a href="https://mediacomcable.com/legal/terms">Website Privacy policy &amp; Terms of Use</a>
                    <a href="https://mediacomcable.com/legal/important-internet-service-practices">Important Internet Service Practices</a>
                    <a href="https://mediacomcable.com/rate-card">View Standard rates in your area</a>
                    <a href="https://publicfiles.fcc.gov">Public Inspection File</a>
                    <a href="https://mediacomcable.com/eeo-file">EEO File</a>
                    <a href="https://mediacomcable.com/interconnection-policy">Interconnection Policy</a>   
              </p>
          </div>
        </div>
      </div>
    </footer>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="assets/v2/js/nav-footer.js"></script>
    <script src="assets/v2/js/mcc.app.TD.js"></script>
    
    <script> 
        var $buoop = {c:2}; 
        function $buo_f(){ 
         var e = document.createElement("script"); 
         e.src = "//browser-update.org/update.min.js"; 
         document.body.appendChild(e);
        };
        try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
        catch(e){window.attachEvent("onload", $buo_f)}
    </script> 
    
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N3K32R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N3K32R');</script>
<!-- End Google Tag Manager -->


    

    


    
</body>   
    
</body>
</html>