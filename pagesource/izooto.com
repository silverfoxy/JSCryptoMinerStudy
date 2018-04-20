<!DOCTYPE html>
<html>
   <head>
      
            <title>iZooto: Web Push Notifications for Mobile and Desktop</title>
      <meta name="description" content="iZooto enables e-commerce businesses to engage, retarget and retain users with personalized web push notifications. Drive repeat sales on your store with automated drip notifications. Over 15,000 businesses use iZooto to boost their conversions. Cross platform: Mobile and Desktop. Works on Chrome, Safari, Firefox.">
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="icon" type="image/png" href="https://izooto.com/images/favicon.png">
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
<link rel="stylesheet" href="https://izooto.com/css/fw/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="https://izooto.com/css/fw/animate.min.css">
<link rel="stylesheet" type="text/css" href="https://izooto.com/css/fw/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://izooto.com/css/izooto-stylesheet.css">
<link rel="stylesheet" type="text/css" href="https://izooto.com/css/izooto.css">
<link rel="stylesheet" type="text/css" href="https://izooto.com/css/signup-form.css">
      <style>
         .center-btn {
         text-align: left;
         }
         .home-bg {
         min-height: 100%;
         overflow-y: hidden!important;
         position: relative;
         margin-top: -1px;
         width: 100%;
         background: #004f9e;
         }
         #hero-area {
         height: 96%;
         }
         #use-case-carousel.carousel {
         position: relative;
         height: 420px;
         }
         .small-icon-hpg {
         width: 70%;
         margin-left: 10px;
         }
         .section2-img-holder {
         width: 110px;
         height: 110px;
         margin-right: 0px;
         float: left;
         }
         .section2-padding {
         padding-bottom: 10%;
         padding-right: 5%;
         }
         .center-container {
         box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.21);
         border-radius: 4px;
         width: 85%;
         margin: 0px 7.5%;
         float: left;
         background: #fff;
         }
         .izooto-title-sm {
         padding-top: 40px!important;
         padding-bottom: 70px;
         text-transform: capitalize;
         font-weight: 500;
         color: #4c4c4d;
         font-size: 32px;
         text-align: center;
         }
         .small-icon-hpg-engmnt {
         margin-left: 10px;
         }
         .small-icon-hpg {
         margin-left: 20px;
         }
         .bg-img {
         background: #f5f5f5;
         background-image: url('images/gradient-bg-image.png');
         background-size: contain;
         background-repeat: no-repeat;
         margin-top: -1px;
         padding-top: 2%;
         }
         .bg-img {
         background-image: url(images/gradient-bg-image.png)!important;
         background-size: contain!important;
         background-repeat: no-repeat!important;
         margin-top: -1px!important;
         padding-top: 4%!important;
         }
         .section-bottom-new {
         padding-bottom: 3%;
         }
         /*.noti-mtop {
         margin-top: 8%;
         }
         .izooto-description-sm {
         padding-top: 1%;
         }*/
         .lh-42 {
         line-height: 42px;
         }
         @media screen and (max-width: 600px) {
         .center-btn {
         text-align: center;
         margin-bottom: 20px;
         }
         #hero-area {
         height: auto;
         }
         .home-bg {
         overflow-y: visible!important;
         }
         .small-icon-hpg {
         width: 55%;
         margin-left: 18px!important;
         }
         .lh-42 {
         line-height: 26px;
         }
         }
      </style>
   </head>
   <body>
      <div class="home-bg">
         <nav class="izooto-navbar navbar navbar-default pt-0 small-nav-strip small-navbar visible-nav-desktop">
    <ul class="nav navbar-nav navbar-nav-color pull-right">
    <li><a href="https://docs.izooto.com" target="_blank" class="izooto-navbar fs-12" style="border-radius: 0px 0px 0px 5px!important;">API Documentation</a></li>
    <li><a href="https://blog.izooto.com" target="_blank" class="izooto-navbar fs-12">Blog</a></li>
    <li><a href="https://izooto.com/contact.php" onclick="contact_us('header');" class="izooto-navbar fs-12">Contact Us</a></li>
  </ul>
</nav>
<nav class="navbar navbar-default izooto-navbar" data-spy="affix" data-offset-top="30" id="affix-stick">
  <div class="container">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-header" aria-expanded="false">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="https://izooto.com/"><img src="https://izooto.com/images//izooto-logo.png"/></a>
  </div>
  <div class="collapse navbar-collapse" id="main-header">
    <ul class="nav navbar-nav navbar-nav-color navbar-right pt-15">
          <li><a href="javascript:void(0);" id="btn_seeit_inaction" class="izooto-navbar">See it in action</a></li>
      <li><a href="https://izooto.com/website-notifications-features.php" class="izooto-navbar">Features</a></li>
      <li><a href="https://izooto.com/pricing.php" class="izooto-navbar">Pricing</a></li>
    
    <li><a href="javascript:void(0)" id="btn_title_signup" class="izooto-navbar izooto-signup-button">Sign Up For Free</a></li>
      <li><a href="#get-a-demo" class="izooto-navbar book_demo_btn" id="btn_title_bookdemo">Book Demo</a></li>
      <!-- <li><a href="#" class="izooto-navbar izooto-book-demo-button">Book Demo</a></li> -->
          <li><a href="https://panel.izooto.com/login" target="_blank" class="izooto-navbar">Log In</a></li>
        <li class="visible-nav-mobile"><a href="https://docs.izooto.com" class="izooto-navbar">API Documentation</a></li>
    <li class="visible-nav-mobile"><a href="https://blog.izooto.com" target="_blank" class="izooto-navbar">Blog</a></li>
    <li class="visible-nav-mobile"><a href="https://izooto.com/contact.php" onclick="contact_us('header');" class="izooto-navbar">Contact Us</a></li>
    </ul>
  </div>
  </div>
</nav>
         <section id="hero-area" class="pb-0 full-height">
            <div>
               <div class="container">
                  <div class="col-md-12 home-pg-center">
                     <div class="col-md-7 home-pg-top">
                        <div>
                           <div>
                              <H1 class="izooto-head text-left" data-wow-delay=".3s">Use Web Push Notifications To Drive More Traffic and Sales</H1>
                              <div class="izooto-sub-head-home block text-left" data-wow-delay=".4s">Retarget your website visitors with personalized notifications. Drive conversions</div>
                              <div class="desktop-vs">
                                 <div class="input-group email-top mb-10 text-left" data-wow-delay=".5s" style="width: 90%;">
                                    <input type="text" id="txt_page_email" class="form-control izooto-signup-input" placeholder="Enter your work email" aria-describedby="basic-addon2-mobile">
                                    <a href="javascript:void(0)" class="input-group-addon izooto-email-button" style="text-decoration: none;color: #fff;" id="basic-addon2"><span>Get Started For Free</span></a>
                                 </div>
                              </div>
                              <div class="mobile-vs" style="margin-top: 5%;margin-bottom: 7%;">
                                 <center>
                                    <input type="text" id="txt_page_email_mobile" class="form-control izooto-signup-input" placeholder="Enter your work email">
                                    <span><a href="javascript:void(0)" class="izooto-email-button" style="text-decoration: none;color: #fff;" id="basic-addon2-mobile">Get Started For Free</a></span>
                                 </center>
                              </div>
                              <div class="center-pos">
                                 <span class="izooto-email-msg" data-wow-delay=".6s">*Set up in Minutes! No Credit Card Required</span>
                              </div>
                              <div class="izooto-works-on" data-wow-delay=".7s">
                                 <div class="works-on-txt">Works on </div>
                                 <span class="small-icon"><a href="javascript:void(0)" data-toggle="tooltip" data-placemet="top" title="Chrome" class="mr-10"><img src="images/chrome.png" alt="iZooto web push notifications supported on Chrome browser"/></a> <a href="javascript:void(0)" data-toggle="tooltip" data-placemet="top" title="Firefox" class="mr-10"><img src="images/firefox.png" alt="iZooto web push notifications supported on Firefox browser"/></a> <a href="javascript:void(0)" data-toggle="tooltip" data-placemet="top" title="Safari" class="mr-10"><img src="images/safari.png" alt="iZooto web push notifications supported on Safari browser"/></a><a href="javascript:void(0)" data-toggle="tooltip" data-placemet="top" title="Samsung Internet" class="mr-10"><img src="images/samsung-internet.png" alt="iZooto web push notifications supported on Samsung browser"/></a></span>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-5 pl-0">
                        <div>
                           <img src="https://izooto.com/images/mobile-new-notification2.png" class="izooto-mobile" data-wow-delay=".4s" alt="iZooto web push notification on Mobile"/>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="izooto-logo-strip-bg" data-wow-delay=".8s">
                  <h2 class="trusted-txt">Trusted by 5,000 + Businesses Globally</h2>
                  <div>
                     <center><img src="https://izooto.com/images/izooto-client-logo.png" class="img-responsive" style="width: 84%;margin-top: 14px;" alt="iZooto client logo list"/></center>
                  </div>
               </div>
            </div>
         </section>
      </div>
      <section id="section-top-new" class="bg-img" style="background: #f5f5f5;">
         <div class="container-fluid section-bottom-new">
            <div class="center-container">
               <h2 class="izooto-title-sm" data-wow-delay=".3s">Powerful Tool Designed for Marketers and Developers</h2>
               <div class="col-md-12 pl-0 pr-0">
                  <div class="col-md-1 pl-0 pr-0"></div>
                  <div class="col-md-5 pl-0 pr-0">
                     <div class="section2-padding wow fadeInLeft" data-wow-delay=".3s">
                        <!-- <div class="section2-img-holder"><img src="images/section2.png" class="section2-img"/></div> -->
                        <!-- <div class="section2-img-holder"><i class="fa fa-spinner tool-icon"></i></div> -->
                        <div class="section2-img-holder"><img src="https://izooto.com/images/home-pg-icon/activation.png" class="small-icon-hpg img-responsive" alt="activate dormant users with targeted web push notifications"/></div>
                        <h3 class="section2-head">Activation</h3>
                        <div class="section2-description">Activate dormant users with targeted push notifications. Engage users and drive repeat traffic.</div>
                     </div>
                  </div>
                  <div class="col-md-5 pl-0 pr-0">
                     <div class="section2-padding wow fadeInRight" data-wow-delay=".3s">
                        <div class="section2-img-holder"><img src="https://izooto.com/images/home-pg-icon/retargeting.png" class="small-icon-hpg-retargt img-responsive" alt="Convert users abandoning your shopping cart with web push notifications"/></div>
                        <h3 class="section2-head">ReTargeting</h3>
                        <div class="section2-description">Convert users abandoning your shopping cart into customers with personalised push notifications.</div>
                     </div>
                  </div>
                  <div class="col-md-1 pl-0 pr-0"></div>
               </div>
               <div class="col-md-12 pl-0 pr-0">
                  <div class="col-md-1 pl-0 pr-0"></div>
                  <div class="col-md-5 pl-0 pr-0">
                     <div class="section2-padding wow fadeInLeft" data-wow-delay="1s">
                        <div class="section2-img-holder"><img src="https://izooto.com/images/home-pg-icon/engagement.png" class="small-icon-hpg-engmnt img-responsive" alt="Delight users with targeted push notifications"/></div>
                        <h3 class="section2-head">Engagement</h3>
                        <div class="section2-description">Delight users across their lifecycle with targeted push notification campaigns. Deliver more value.</div>
                     </div>
                  </div>
                  <div class="col-md-5 pl-0 pr-0">
                     <div class="section2-padding wow fadeInRight" data-wow-delay="1s">
                        <div class="section2-img-holder"><img src="https://izooto.com/images/home-pg-icon/retention.png" class="small-icon-hpg img-responsive" alt="Build customer loyalty with rich personalised notifications"/></div>
                        <h3 class="section2-head">Retention</h3>
                        <div class="section2-description">Turn your customers into advocates with rich personalised notifications. Build customer loyalty.</div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <section id="slider-cont" style="background: #f5f5f5;">
         <div class="container-fluid section-bottom">
            <div class="container">
               <h2 class="izooto-title pb-0 pt-30" data-wow-delay=".3s">Get more conversions out of your website traffic</h2>
               <center>
                  <div class="izooto-description-sm">With iZooto on your website, any visitor can be targeted with notifications - both on desktop and mobile.</div>
               </center>
               <div class="col-md-12 pl-0 pr-0">
                  <div id="use-case-carousel" class="carousel slide" data-ride="carousel">
                     <!-- Indicators -->
                     <ol class="carousel-indicators carousel-bottom">
                        <li data-target="#use-case-carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#use-case-carousel" data-slide-to="1"></li>
                        <li data-target="#use-case-carousel" data-slide-to="2"></li>
                        <li data-target="#use-case-carousel" data-slide-to="3"></li>
                        <li data-target="#use-case-carousel" data-slide-to="4"></li>
                        <!-- <li data-target="#use-case-carousel" data-slide-to="5"></li> -->
                     </ol>
                     <!-- Wrapper for slides -->
                     <div class="carousel-inner carousel-inner-height">
                        <div class="item active">
                           <div class="col-md-7">
                              <center>
                                 <div class="round-icon"><img src="https://izooto.com/images/use-case-slider-icon/ecommerce.png" alt="eCommerce icon"></div>
                              </center>
                              <h3 class="use-case-text-lg text-left pb-10" style="line-height: 55px;margin-left: 40px;">#E-Commerce Activation</h3>
                              <div class="use-case-text text-left">Segment your dormant users and win them back with targeted offers. Automate your retargeting campaigns.</div>
                              <div>
                                 <img src="https://izooto.com/images/use-case-images/jabong-event.png" style="width: 100%;" alt="eCommerce website use case"/>
                              </div>
                           </div>
                           <div class="col-md-5 carousel-right-image noti-mtop">
                              <div>
                                 <center><img src="https://izooto.com/images/use-case-images/jabong-notification.png" style="width: 100%;" alt="web push notification example for eCommerce websites"/></center>
                              </div>
                           </div>
                        </div>
                        <div class="item">
                           <div class="col-md-7">
                              <center>
                                 <div class="round-icon"><img src="https://izooto.com/images/use-case-slider-icon/bfsi.png" alt="BFSI website icon"></div>
                              </center>
                              <h3 class="use-case-text-lg text-left pb-10" style="line-height: 55px;margin-left: 40px;">#Financial Services: Lead Nurturing</h3>
                              <div class="use-case-text text-left">Identify visitors abandoning your conversion funnel. Nurture them with content marketing.</div>
                              <div>
                                 <img src="https://izooto.com/images/use-case-images/maxlifeinsurance-event.png" style="width: 100%;" alt="BFSI websites use case"/>
                              </div>
                           </div>
                           <div class="col-md-5 carousel-right-image noti-mtop">
                              <div>
                                 <center><img src="https://izooto.com/images/use-case-images/maxlifeinsurance-notification.png" style="width: 100%;" alt="web push notification example for BFSI websites"/></center>
                              </div>
                           </div>
                        </div>
                        <div class="item">
                           <div class="col-md-7">
                              <center>
                                 <div class="round-icon"><img src="https://izooto.com/images/use-case-slider-icon/publisher.png" alt="coupon website icon"></div>
                              </center>
                              <h3 class="use-case-text-lg text-left pb-10" style="line-height: 55px;margin-left: 40px;">#Coupons: Engagement</h3>
                              <div class="use-case-text text-left">Share information that complement what your business offers and engage your users.</div>
                              <div>
                                 <img src="https://izooto.com/images/use-case-images/couponzguru-event.png" style="width: 100%;" alt="coupon websites use case"/>
                              </div>
                           </div>
                           <div class="col-md-5 carousel-right-image noti-mtop">
                              <div>
                                 <center><img src="https://izooto.com/images/use-case-images/couponzguru-notification.png" style="width: 100%;" alt="web push notification example for coupon websites"/></center>
                              </div>
                           </div>
                        </div>
                        <div class="item">
                           <div class="col-md-7">
                              <center>
                                 <div class="round-icon"><img src="https://izooto.com/images/use-case-slider-icon/ticketing.png" alt="ticketing websites icon"></div>
                              </center>
                              <h3 class="use-case-text-lg text-left pb-10" style="line-height: 55px;margin-left: 40px;">#Ticketing: ReTargeting</h3>
                              <div class="use-case-text text-left">Upto 5% conversions with your retargeting campaign using push notifications. Solve cart abandonment.</div>
                              <div>
                                 <img src="https://izooto.com/images/use-case-images/flightsok-event.png" style="width: 100%;" alt="ticketing websites use case"/>
                              </div>
                           </div>
                           <div class="col-md-5 carousel-right-image carousel-right-image-top">
                              <div>
                                 <center><img src="https://izooto.com/images/use-case-images/flightsok-notification.png" style="width: 100%;" alt="web push notification example for ticketing websites"/></center>
                              </div>
                           </div>
                        </div>
                        <!-- <div class="item">
                           <div class="col-md-7">
                              <center>
                                 <div class="round-icon"><img src="use-case-slider-icon/media.png" alt="media announcement website icon"></div>
                              </center>
                              <h3 class="use-case-text-lg text-left pb-10" style="line-height: 55px;margin-left: 40px;">#Media Announcement</h3>
                              <div class="use-case-text text-left">Promote your content and drive traffic to your blog posts and videos.</div>
                              <div>
                                 <img src="use-case-images/justmoviez-event.png" style="width: 100%;" alt="use case for media announcement websites"/>
                              </div>
                           </div>
                           <div class="col-md-5 carousel-right-image carousel-right-image-top">
                              <div>
                                 <center><img src="use-case-images/justmoviez-notification.png" style="width: 100%;" alt="web push notification example for media announcement websites"/></center>
                              </div>
                           </div>
                           </div> -->
                        <div class="item">
                           <div class="col-md-7">
                              <center>
                                 <div class="round-icon"><img src="images/use-case-slider-icon/saas.png" alt="saas website icon"></div>
                              </center>
                              <h3 class="use-case-text-lg text-left pb-10" style="line-height: 55px;margin-left: 40px;">#SaaS: User Acquisition</h3>
                              <div class="use-case-text text-left">Setup Drip Notification campaigns basis user's on-site activity. Nurture them with targeted content.</div>
                              <div>
                                 <img src="https://izooto.com/images/use-case-images/supercoder-event.png" style="width: 100%;" alt="use case for saas websites"/>
                              </div>
                           </div>
                           <div class="col-md-5 carousel-right-image carousel-right-image-top">
                              <div>
                                 <center><img src="https://izooto.com/images/use-case-images/supercoder-notification.png" style="width: 100%;" alt="web push notification example for saas websites"/></center>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!-- Left and right controls -->
                     <a class="left carousel-control-home carousel-control" href="#use-case-carousel" data-slide="prev">
                     <span class="fa fa-chevron-left"></span>
                     <span class="sr-only">Previous</span>
                     </a>
                     <a class="right carousel-control-home carousel-control" href="#use-case-carousel" data-slide="next">
                     <span class="fa fa-chevron-right"></span>
                     <span class="sr-only">Next</span>
                     </a>
                  </div>
               </div>
               <div class="col-md-12 pl-0 pr-0">
                  <div class="col-md-4 pl-0 pr-0 wow fadeInLeft" data-wow-delay="1s">
                     <!-- <center>
                        <div class="section2-head">Re-target Cart Abandoners</div>
                        <div class="section2-description">Engage with users who left your website without purchase, touch base with them at the right time and drive more sales.</div>
                        </center> -->
                  </div>
                  <div class="col-md-8 pl-0 pr-0">
                  </div>
               </div>
               <!-- <div class="col-md-12">
                  <center>
                     <div class="sol-icon">
                        <ul class="wow fadeInUp" data-wow-delay=".3s">
                           <li style="list-style-type: none;text-align: center;">
                              <a href="javascript:void(0)" style="text-decoration: none;">
                                 <div class="solution-icon"><img src="images/solution-icons/icon1.png"/></div>
                                 <span style="color: #9e999e;">E-commerce</span>
                              </a>
                           </li>
                           <li style="list-style-type: none;text-align: center;">
                              <a href="javascript:void(0)" style="text-decoration: none;">
                                 <div class="solution-icon"><img src="images/solution-icons/icon1.png"/></div>
                                 <span style="color: #9e999e;">BFSI</span>
                              </a>
                           </li>
                           <li style="list-style-type: none;text-align: center;">
                              <a href="javascript:void(0)" style="text-decoration: none;">
                                 <div class="solution-icon"><img src="images/solution-icons/icon1.png"/></div>
                                 <span style="color: #9e999e;">Publisher</span>
                              </a>
                           </li>
                           <li style="list-style-type: none;text-align: center;">
                              <a href="javascript:void(0)" style="text-decoration: none;">
                                 <div class="solution-icon"><img src="images/solution-icons/icon1.png"/></div>
                                 <span style="color: #9e999e;">Ticketing</span>
                              </a>
                           </li>
                           <li style="list-style-type: none;text-align: center;">
                              <a href="javascript:void(0)" style="text-decoration: none;">
                                 <div class="solution-icon"><img src="images/solution-icons/icon1.png"/></div>
                                 <span style="color: #9e999e;">Media</span>
                              </a>
                           </li>
                           <li style="list-style-type: none;text-align: center;">
                              <a href="javascript:void(0)" style="text-decoration: none;">
                                 <div class="solution-icon"><img src="images/solution-icons/icon1.png"/></div>
                                 <span style="color: #9e999e;">Saas</span>
                              </a>
                           </li>
                        </ul>
                     </div>
                  </center>
                  </div> -->
            </div>
         </div>
      </section>
      <section>
         <div class="container-fluid min-height" style="background: #fff;">
            <div class="container">
               <h2 class="izooto-title4">Our Customers Love Us</h2>
               <div class="col-md-12 pl-0 pr-0">
                  <div id="myCarousel" class="carousel slide" data-ride="carousel">
                     <!-- Indicators -->
                     <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                     </ol>
                     <!-- Wrapper for slides -->
                     <div class="carousel-inner">
                        <div class="item active">
                           <div class="col-md-12">
                              <!-- <div class="izooto-col-md-1 col-md-1"></div> -->
                              <div class="col-md-8 slider-text text-left"><i class="fa fa-quote-left" style="margin-right: 10px;"></i> It was not only the product that attracted us but also the team's commitment towards delivering performance. Web Push Notifications now contribute up to drive 2% of sales for Jabong now. Real game-changer. <i class="fa fa-quote-right" style="margin-left: 10px;"></i></div>
                              <div class="izooto-col-md-1 col-md-1"></div>
                              <div class="col-md-3">
                                 <div>
                                    <center>
                                       <div>
                                          <center><img src="https://izooto.com/images//clients/Jabong.png" style="width: 50%;" alt="jabong logo"></center>
                                       </div>
                                       <div class="izooto-user-name">Rahul Taneja</div>
                                       <div class="izooto-user-txt">Business Head, Jabong</div>
                                    </center>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="item">
                           <div class="col-md-12">
                              <!-- <div class="izooto-col-md-1 col-md-1"></div> -->
                              <div class="col-md-8 slider-text text-left"><i class="fa fa-quote-left" style="margin-right: 10px;"></i> The team behind iZooto has walked the extra mile with us. We have been able to double our conversions from 2.5% to 5% using push notifications. <i class="fa fa-quote-right" style="margin-left: 10px;"></i></div>
                              <div class="izooto-col-md-1 col-md-1"></div>
                              <div class="col-md-3">
                                 <div>
                                    <center>
                                       <div>
                                          <center><img src="https://izooto.com/images/clients/Rehlat.png" style="width: 50%;" alt="rehlat logo"></center>
                                       </div>
                                       <div class="izooto-user-name">Laxman</div>
                                       <div class="izooto-user-txt">Head Marketing, Rehlat</div>
                                    </center>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="item">
                           <div class="col-md-12">
                              <!-- <div class="izooto-col-md-1 col-md-1"></div> -->
                              <div class="col-md-8 slider-text text-left"><i class="fa fa-quote-left" style="margin-right: 10px;"></i> We have been able to solve cart abandonment problem on web really effectively using web push notifications. We are now used to seeing Click Through Rates of 12% with iZooto :) <i class="fa fa-quote-right" style="margin-left: 10px;"></i></div>
                              <div class="izooto-col-md-1 col-md-1"></div>
                              <div class="col-md-3">
                                 <div>
                                    <center>
                                       <div>
                                          <center><img src="https://izooto.com/images/clients/stalk-but-love.png" style="width: 70%;" alt="StalkBuyLove logo"></center>
                                       </div>
                                       <div class="izooto-user-name">Aashna</div>
                                       <div class="izooto-user-txt">Marketing, StalkBuyLove</div>
                                    </center>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!-- Left and right controls -->
                     <!-- <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="fa fa-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="fa fa-chevron-right"></span>
                        <span class="sr-only">Next</span>
                        </a> -->
                  </div>
               </div>
            </div>
         </div>
      </section>
      <section>
         <div class="container-fluid section-bottom section-top-sm" style="background: #f0f1f1;">
            <div class="container">
               <div class="col-md-12 pl-0 pr-0">
                  <div class="col-md-6">
                     <h2 class="izooto-title pb-20 text-left lh-42">Simple integration with popular platforms</h2>
                     <div class="izooto-description text-left">Integrate iZooto on your website platform with just 1 Click. WordPress, Shopify, Magento, and lots more… You name it and we have it! </div>
                     <div class="center-btn"><a href="/integrations.php" class="btn btn-primary-izooto">Explore More</a></div>
                  </div>
                  <div class="col-md-6"><img src="https://izooto.com/images/integration.png" class="pull-right img-responsive" alt="izooto integrations with WordPress, Shopify, Zapier, Magento and more"/></div>
               </div>
            </div>
         </div>
      </section>
      <footer>
    <section class="overlap-div">
   <div class="container-fluid section-bottom" style="background: #004f9e;">
      <div class="container wow fadeInUp" data-wow-delay=".5s">
         <center>
            <div class="izooto-title3 center-sm-txt pb-0" style="color: #fff;">Start retargeting users dropping off from your website to drive more conversions today</div>
         </center>
         <div class="izooto-description" style="color: #fff;letter-spacing: 0.6px;">iZooto can help you recover lost traffic. Get started for free.</div>
         <div class="col-md-12 pl-0 pr-0">
            <center>
               <div class="strip-width wow fadeInUp" data-wow-delay=".5s">
                  <div class="input-group mb-10">
                     <input type="text" class="form-control izooto-signup-input" id="txt_footer_sign_up" placeholder="Enter your Website URL" aria-describedby="basic-addon2">
                     <a href="javascript:void(0)" class="input-group-addon izooto-email-button" style="text-decoration: none;color: #fff;" id="btn_footer_sign_up"><span>Start your 14 days Free Trial</span></a>
                     <!-- <span class="input-group-addon izooto-email-button" id="btn_footer_sign_up">Start your 14 days Free Trial</span> -->
                  </div>
               </div>
            </center>
            <div class="center-pos2">
            <span class="izooto-email-msg pl20">*Set up in minutes. No credit card required.</span>
            </div>
         </div>
      </div>
   </div>
</section>
<div class="container-fluid section-bottom" style="background: #edeff1;padding-top: 4%;padding-bottom: 4%;">
   <div class="container">
      <div class="col-md-12 pl-0 pr-0">
         <div class="col-md-3 pl-0 pr-0">
            <div class="footer-head">Contact Us</div>
            <ul style="padding-left: 0px;">
               <li class="mb-8">
                  <a href="mailto:sales@izooto.com" class="iz-footer-text"><img src="https://izooto.com/images/email.png"/> sales@izooto.com</a>
               </li>
               <li class="mb-8">
                  <a href="javascript:void(0)" style="text-decoration: none;cursor: default;" class="iz-footer-text"><img src="https://izooto.com/images/contact.png"/> +1-302-357-3678</a>
               </li>
               <li class="mb-8">
                  <a href="javascript:void(0)" style="text-decoration: none;cursor: default;display:inline-flex;" class="iz-footer-text pr-20"><div><img src="https://izooto.com/images/location.png"/></div> 4011 155th Ave SE Bellevue, WA 98006</a>
               </li>
            </ul>
            <!-- <div style="padding-top: 10%;padding-bottom: 10%;"><a href="javascript:void(0)" class="request-btn">Request a callback</a></div> -->
            <div class="footer-head" style="padding-top: 5%">Connect With Us</div>
            <div class="iz-share-btn" style="padding-top: 5%">
               <!-- <a href="https://www.facebook.com/izooto/" target="_blank" data-toggle="tooltip" data-placemet="top" title="Facebook" class="social-round"><i class="fa fa-facebook"></i></a> -->
               <a href="https://www.facebook.com/izooto/" target="_blank" data-toggle="tooltip" data-placemet="top" title="Facebook"><img src="https://izooto.com/images/social-icons/facebook.png" width="38"></a>
               <a data-toggle="tooltip" data-placemet="top" title="Twitter" href="https://twitter.com/izoototeam" target="_blank"><img src="https://izooto.com/images/social-icons/twitter.png" width="38"></a>
               <a data-toggle="tooltip" data-placemet="top" title="Linkedin" href="https://www.linkedin.com/showcase/10413192" target="_blank"><img src="https://izooto.com/images/social-icons/linkedin.png" width="38"></a>
               <a data-toggle="tooltip" data-placemet="top" title="Google+" href="https://plus.google.com/+Izootoweb-push" target="_blank"><img src="https://izooto.com/images/social-icons/google+.png" width="38"></a>
            </div>
         </div><!-- col-md-4 -->
         <div class="col-md-3 pl-0 pr-0">
            <div class="footer-head">Product</div>
            <ul style="padding-left: 0px;">
               <li class="mb-8">
                  <a href="https://izooto.com/product-updates.php" class="iz-footer-text">What's New?</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/drip-notifications.php" class="iz-footer-text">Automated Notifications</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/segmentation.php" class="iz-footer-text">Segmentation</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/shopify.php" class="iz-footer-text">Shopify App</a>
               </li>
            </ul>
            <div class="footer-head">Compare</div>
            <ul style="padding-left: 0px; margin-top: -8px;">
               <li class="mb-8">
                  <a href="https://izooto.com/pushcrew-vs-izooto.php" class="iz-footer-text">iZooto vs PushCrew</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/onesignal-vs-izooto.php" class="iz-footer-text">iZooto vs OneSignal</a>
               </li>
               <!--li class="mb-8">
                  <a href="https://izooto.com/goroost-vs-izooto.php" class="iz-footer-text">iZooto vs Roost</a>
               </li-->
            </ul>
         </div><!-- col-md-3 -->
         <div class="col-md-3 pl-0 pr-0">
            <div class="footer-head">Resources</div>
            <ul style="padding-left: 0px;">
               <li class="mb-8">
                  <a href="https://docs.izooto.com" target="_blank" class="iz-footer-text">Documentation</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/success-stories.php" class="iz-footer-text">Case Studies </a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/web-push-notification-for-ecommerce.php" class="iz-footer-text">Solutions</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/integrations.php" class="iz-footer-text">Integrations</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/web-push-notifications-explained.php" class="iz-footer-text">Browser Notifications Explained</a>
               </li>
               <!-- <li class="mb-8">
                  <a href="browser-push-notification-roi-calculator.php" class="iz-footer-text">ROI Calculator</a>
               </li> -->
               <li class="mb-8">
                  <a href="https://izooto.com/how-web-push-api-works.php" class="iz-footer-text">Using Web Push Notification API</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/browser-push-notifications-faqs.php" class="iz-footer-text">FAQs</a>
               </li>
            </ul>
         </div><!-- col-md-3 -->
         <div class="col-md-3 pl-0 pr-0">
            <div class="footer-head">Company</div>
            <ul style="padding-left: 0px;">
               <li class="mb-8">
                  <a href="https://izooto.com/about-us.php" class="iz-footer-text">About Us</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/agency.php" class="iz-footer-text">Partners</a>
               </li>
               <li class="mb-8">
                  <a href="http://blog.izooto.com/" target="_blank" class="iz-footer-text">Blog</a>
               </li>
               <li class="mb-8">
                  <a href="https://izooto.com/contact.php" onclick="contact_us('footer');" class="iz-footer-text">Contact Us</a>
               </li>
            </ul>
         </div><!-- col-md-2 -->
      </div>
   </div>
</div><div class="container-fluid" style="background: #86939d;padding-top: 1%;padding-bottom: 10px;">
   <div>
      <div>
         <div class="left-ftr-section">
            <div class="copy-txt"><a href="https://izooto.com/terms-of-service.php" style="color: #bac9d3;">Terms of Service</a> | <a href="https://izooto.com/privacy-policy.php" style="color: #bac9d3;">Privacy Policy</a></div>
         </div>
         <div class="right-ftr-section copy-rght">
            &copy; 2016 onwards. All Rights Reserved. iZooto is brought to you by Datability Solutions Inc.
         </div>
      </div>
   </div>
</div><div id="signUpModalDialog" class="modal fade in" role="dialog" style="background: #f0f4f7;">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header container pb-0 pt-0" style="border-bottom:0px;">
        <button type="button" id="signUpModalDialog-close" class="close close-signup" data-dismiss="modal">&times;</button>
        <a href="/index.php"><img src="https://izooto.com/images/iZooto_logo.png" width="160" style="margin-top: 20px;" /></a>
      </div>
      <div class="modal-body pt-0" style="border-bottom:0px;">
        <div class="container">
           <div class="col-md-6">
            <div class="signup_top">
               <div class="signup_wid">
                  <center>
                     <div class="signup-title">Engage Better. Convert Faster.</div>
                     <div class="signup-submessage">Web Push Notifications for Chrome, Firefox and Safari.</div>
                  </center>
               </div>
               <div>
                  <div class="signup-client-tagline">Used by 10,000+ Businesses</div>
                  <div style="margin-top: 5%;">
                     <img src="/images/signup-client-logo.png" style="width: 95%;"/>
                  </div>
               </div>
            </div>
           </div>
           <div class="col-md-6 pl-0 pr-0">
         <div class="center-form" style="text-align: center;">
            <div class="signup-create-txt">Create Your iZooto Account</div>
            <div class="signup-setup-txt">Set up in Minutes! No Credit Card Required</div>
            <center>
               <form class="right-form-top" method="POST" action="https://panel.izooto.com/add-site" id="form_signup" name="form_signup">
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Name</label>
                        <input class="form-control signup-input" name="name" id="name" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Email</label>
                        <input class="form-control signup-input" name="email" id="email" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Password</label>
                        <input class="form-control signup-input" type="password" name="password" id="password" maxlength="15" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Mobile Number</label>
                        <input class="form-control signup-input" name="phone" id="phone" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp" style="padding-bottom: 5%;">
                        <label for="recipient-name" class="control-label signup-label">Your Website URL</label>
                        <div class="col-md-12" style="padding-left: 0px;padding-right: 0px;">
                           <div class="col-xs-3 col-md-3" style="padding-left: 0px;padding-right: 0px;">
                              <select class="form-control slct-form-control" id="protocol" name="protocol">
                                 <option value = "1">http://</option>
                                 <option value = "0">https://</option>
                              </select>
                           </div>
                           <div class="col-xs-9 col-md-9" style="padding-right: 0px;">
                              <input class="form-control signup-input" name="url" id="url" />
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <input type="hidden" name="planid" id="planid" value="solo-1">
                     <button id="signup_submit" type="button" class="izooto-signup-btn">GET STARTED</button>
                  </div>
                  <div class="form-wid" style="text-align: left;padding-top: 10px;font-size: 14px;">
                     <div class="pull-left" style="color: #585858;font-size: 13px;font-weight: 400;">Already have an account?</div>
                     <a href="https://panel.izooto.com/login" target="_blank" class="pull-right" style="color: #9e9e9e;text-decoration: underline;color: #585858;font-size: 13px;font-weight: 400;">Log In</a>
                  </div>
               </form>
            </center>
         </div>
      </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- <div class="signup-overlay" id="signUpModalDialog" style="display:none">
   <button type="button" class="close iz-close" id="signUpModalDialog-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
   <div class="container"><a href="/index.php"><img src="https://izooto.com/images/iZooto_logo.png" width="160" style="margin-top: 20px;" /></a></div>
   <div class="container" style="background: #f0f4f7;">
      <div class="col-md-6" id="signup-content">
         <div class="signup_top">
            <div class="signup_wid">
               <center>
                  <div class="signup-title">Engage Better. Convert Faster.</div>
                  <div class="signup-submessage">Web Push Notifications for Chrome, Firefox and Safari.</div>
               </center>
            </div>
            <div>
               <div class="signup-client-tagline">Used by 10,000 Businesses</div>
               <div style="margin-top: 5%;">
                  <img src="/images/signup-client-logo.png" style="width: 95%;"/>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-6">
         <div class="center-form" style="text-align: center;">
            <div class="signup-create-txt">Create Your iZooto Account</div>
            <div class="signup-setup-txt">Set up in Minutes! No Credit Card Required</div>
            <center>
               <form class="right-form-top" method="POST" action="https://dev.izooto.com/add-site" id="form_signup" name="form_signup">
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Name</label>
                        <input class="form-control signup-input" name="name" id="name" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Email</label>
                        <input class="form-control signup-input" name="email" id="email" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Password</label>
                        <input class="form-control signup-input" type="password" name="password" id="password" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Phone Number</label>
                        <input class="form-control signup-input" name="phone" id="phone" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp" style="padding-bottom: 5%;">
                        <label for="recipient-name" class="control-label signup-label">Your Website URL</label>
                        <div class="col-md-12" style="padding-left: 0px;padding-right: 0px;">
                           <div class="col-md-3" style="padding-left: 0px;padding-right: 0px;">
                              <select class="form-control slct-form-control" id="protocol" name="protocol">
                                 <option value = "1">http://</option>
                                 <option value = "0">https://</option>
                              </select>
                           </div>
                           <div class="col-md-9" style="padding-right: 0px;">
                              <input class="form-control signup-input" name="url" id="url" />
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <input type="hidden" name="planid" id="planid" value="solo-1">
                     <button id="signup_submit" type="button" class="izooto-signup-btn">GET STARTED</button>
                  </div>
                  <div class="form-wid" style="text-align: left;padding-top: 10px;font-size: 14px;">
                     <div class="pull-left" style="color: #585858;font-size: 13px;font-weight: 400;">Already have an account?</div>
                     <a href="https://panel.izooto.com/login" target="_blank" class="pull-right" style="color: #9e9e9e;text-decoration: underline;color: #585858;font-size: 13px;font-weight: 400;">Log In</a>
                  </div>
               </form>
            </center>
         </div>
      </div>
   </div>
</div> --><div id="bookDemoModalDialog" class="modal fade in" role="dialog" style="background: #f0f4f7;">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header container pb-0 pt-0" style="border-bottom:0px;">
        <button type="button" id="bookDemoModalDialog-close" class="close iz-close close-signup" data-dismiss="modal">&times;</button>
        <a href="/index.php"><img src="https://izooto.com/images/iZooto_logo.png" width="160" style="margin-top: 20px;" /></a>
      </div>
      <div class="modal-body pt-0" style="border-bottom:0px;">
        <div class="container">
           <div class="col-md-6">
            <div class="signup_top_demo">
               <div class="signup_wid">
                  <div class="signup-title-sm mt-30">Book your slot and we'll</div>
                  <div class="signup-title-sm">contact you for a 1-on-1 demo</div>
                  <div class="section2-description mt-20 mb-20" style="color: #6f6f6f;font-weight: 400;letter-spacing: 0.6px;">Here's what we will cover in the demo:</div>
                  <ul class="pl-22">
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">How you can convert your web traffic into subscribers</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">Understanding at which stage are these subscribers in the funnel</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">Sending them contextual notifications and automating your campaigns</li>
                  </ul>
                  <div>
                    <div class="signup-client-tagline fw-400">Used by 10,000+ Businesses</div>
                    <div style="margin-top: 5%;">
                       <img src="/images/signup-client-logo.png" style="width: 95%;"/>
                    </div>
                 </div>
               </div>
            </div>
           </div>
          <div class="col-md-6">
          <div class="signup-title-sm text-center center-book-form">Book Your Demo Slot</div>
          <div class="center-form" style="text-align: center;">
            <center>
               <form class="right-form-top" method="POST" action="https://panel.izooto.com/add-site" id="form_signup" name="form_signup">
<div id="demo_form" >                 
				 <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Name</label>
                        <input class="form-control signup-input" name="name" id="bdname" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Email</label>
                        <input class="form-control signup-input" name="email" id="bdemail" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Mobile Number</label>
                        <input class="form-control signup-input" name="phone" id="bdphone" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <input type="hidden" name="planid" id="planid" value="solo-1">
                     <button id="bookdemo_submit" type="button" class="izooto-signup-btn">BOOK DEMO</button>
                  </div>
				  </div>
				  <div id="div_demo_message" class="hidden text-center">
						<span id="span_demo_message">
               <img src="images/check.png" width="40"/>
               <div class="thankt-txt-sm text-center mb-20">We will shortly get in touch with you to setup a 30 Mins Demo or you could pick a time that suits you.</div>
						<div class="thankt-txt-sm text-center"><a href="https://app.hubspot.com/meetings/aidityo/book-your-izooto-demo">Click here</a> to choose your time slot.</div>
						</span>
					</div>
               </form>
            </center>
         </div>
      </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- <div class="modal fade in" role="dialog" id="bookDemoModalDialog" style="display:none;background: #f0f4f7;">
  <div class="modal-dialog" style="width: 100%;margin: 0px auto;">
    <div class="modal-content" style="box-shadow: 0 5px 15px rgba(0, 0, 0, 0);border-radius: 0px;">
      <div class="modal-header" style="border-bottom: 0px;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
        <div class="container"><a href="#"><img src="https://izooto.com/images//iZooto_logo.png" width="160" style="margin-top: 20px;" /></a></div>
         <div class="container">
            <div class="col-md-6" id="signup-content">
               <div class="signup_top_sm">
                  <div class="signup-title-sm mt-30">Get a Personal Demo of iZooto</div>
                  <div class="signup-setup-txt-sm pb-30">Want to See How iZooto Will Help You Grow Your Business?</div>
                  <div class="signup-title-sm mt-30">Book your slot and we'll</div>
                  <div class="signup-title-sm">contact you for a 1-on-1 demo</div>
                  <div class="section2-description mt-20 mb-20" style="color: #6f6f6f;font-weight: 400;letter-spacing: 0.6px;">Here's what we'll show you : </div>
                  <ul class="pl-22">
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">A walk through of the iZooto</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">The power of segmentation insights iZooto can give you.</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">How Push Campaigns can automate your behavioral customer engagement.</li>
                  </ul>
               </div>
            </div>
            <div class="col-md-6">
               <div class="center-form" style="text-align: center;">
                  <div class="meetings-iframe-container" data-src="https://app.hubspot.com/meetings/aidityo?embed=true"></div>
                  <script type="text/javascript" src="https://static.hsappstatic.net/MeetingsEmbed/ex/MeetingsEmbedCode.js"></script>
               </div>
            </div>
         </div>
      </div>
    </div>
  </div>
</div> -->



<!-- <div class="signup-overlay" id="bookDemoModalDialog" style="display:none" data-backdrop="static" data-keyboard="false">
   <button type="button" class="close iz-close" id="bookDemoModalDialog" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
   <div class="container"><a href="#"><img src="https://izooto.com/images//iZooto_logo.png" width="160" style="margin-top: 20px;" /></a></div>
   <div class="container" style="background: #f0f4f7;">
      <div class="col-md-6" id="signup-content">
         <div class="signup_top_sm">
            <div class="signup-title-sm mt-30">Get a Personal Demo of iZooto</div>
            <div class="signup-setup-txt-sm pb-30">Want to See How iZooto Will Help You Grow Your Business?</div>
            <div class="signup-title-sm mt-30">Book your slot and we'll</div>
            <div class="signup-title-sm">contact you for a 1-on-1 demo</div>
            <div class="section2-description mt-20 mb-20" style="color: #6f6f6f;font-weight: 400;letter-spacing: 0.6px;">Here's what we'll show you : </div>
            <ul class="pl-22">
               <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">A walk through of the iZooto</li>
               <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">The power of segmentation insights iZooto can give you.</li>
               <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">How Push Campaigns can automate your behavioral customer engagement.</li>
            </ul>
         </div>
      </div>
      <div class="col-md-6">
         <div class="center-form" style="text-align: center;">
            <div class="meetings-iframe-container" data-src="https://app.hubspot.com/meetings/aidityo?embed=true"></div>
            <script type="text/javascript" src="https://static.hsappstatic.net/MeetingsEmbed/ex/MeetingsEmbedCode.js"></script>
         </div>
      </div>
   </div>
</div> --> <style>
#see-it-overlay {
    position: fixed;
    display: none;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: rgba(0,0,0,0.5);
    z-index: 2;
    cursor: pointer;
}
#see-it-in-action .modal-dialog {
  width: 400px;
}
@media screen and (max-width: 600px) {
#see-it-in-action .modal-dialog {
    width: 95%;
}
}
</style>
</head>
<body>

<div id="see-it-overlay" onclick="seeitoff()"></div>

<script>
function seeiton() {
    document.getElementById("see-it-overlay").style.display = "block";
}

function seeitoff() {
    document.getElementById("see-it-overlay").style.display = "none";
}
</script>
 



<div class="modal fade" id="see-it-in-action" tabindex="-1" role="dialog">
   <div class="modal-dialog high-z-index" role="document">
      <div class="modal-content">
         <div class="modal-body">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
            <div class="modal-message">
              <!-- <div class="text-center">
                  <p class="header p10 font-50 text-color-blue"><span class="fs-30" id="see-in-action-title">Uh-Oh!</span></p>
                  <p class="text-color-grey font-20" id="see-in-action-msg">Something</p>
               </div> -->
              <div class="text-center">
                 <div style="color: #333;font-size: 26px;font-weight: 600;padding-top: 5%;"><span class="fs-30" id="see-in-action-title"></span></div>
                 <div class="fs-20 fw-400" id="see-in-action-msg"></div>
              </div>
            </div>
         </div>
      </div>
   </div>
</div></footer>
<!--Hubspot -->
<script>
function getC(n) {
    var t, e, r = n + "=",
        o = document.cookie.split(";"),
        i = o.length;
    for (t = 0; i > t; t += 1) {
        for (e = o[t];
            " " === e.charAt(0);) e = e.substring(1);
        if (-1 !== e.indexOf(r)) {
            var g = e.substring(r.length, e.length);
            return g = decodeURIComponent(g)
        }
    }
    return ""
}

(function() {
    //return;
    try {
        if (getC("hubspotutk") == "") {
            var sData = '<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2258439.js"><\/script>';
            var d = document;
            var iframe = d.body.appendChild(d.createElement('iframe')),
                doc = iframe.contentWindow.document;
            iframe.style.cssText = "visibility:hidden;width:0px;height:0px";
            doc.open().write(sData);
            doc.close();
        }
    } catch (e) {}
})();
</script>

<script>
                  var msgJson={};
                msgJson.notsupport=["Darn! Please try this on Chrome or Firefox.","Your browser doesn't support Web Push Notifications. Not yet."];
                msgJson.allowed=["Woohoo! A sample notification is on the way.","Watch out. It should pop-up on your screen anytime now."];
                msgJson.blocked=["Oops! It seems you have blocked notifications.","Please allow notifications from browser preferences to receive a notification."];
                msgJson.ablocked=["Oops! It seems you have blocked notifications.","Please allow notifications from browser preferences to receive a notification."];
                msgJson.closed=["Oh! We expect you to click on 'Allow'.","Click 'See It In Action' again to receive a notification."];
               
                window.nTitle='';
                window. nMsg='';
                
                window._izq = []; window._izq.push(["init", { "auto_prompt" : false } ]);

                window._izq.push(["register_callback",function(obj){
                console.log(obj);
                window.nTitle='';
                window. nMsg='';
                if(obj.response=="already subscribed" || obj.statuscode==2)
                        {
                                window._izpush=1;
                                window.nTitle=msgJson.allowed[0];
                                window.nMsg=msgJson.allowed[1];
                        }
                 else if(obj.statuscode==1)
                        {
                                seeitoff();
                                window._izpush=1;
                                 window.nTitle=msgJson.allowed[0];
                                 window.nMsg=msgJson.allowed[1];
                                  $("#see-in-action-title").html(window.nTitle);
                                  $("#see-in-action-msg").html(window.nMsg);
                                  $("#see-it-in-action").modal();
                        }
                else if(obj.statuscode==5){
                     window._izpush=3;
                     window.nTitle=msgJson.notsupport[0];
                     window.nMsg=msgJson.notsupport[1];
                    // $("#see-in-action-title").html(window.nTitle);
                    // $("#see-in-action-msg").html(window.nMsg);
                    // $("#see-it-in-action").modal();
                }
                else if(obj.statuscode==3){
                     seeitoff();
                     window._izpush=2;
                     window.nTitle=msgJson.blocked[0];
                     window.nMsg=msgJson.blocked[1];
                     $("#see-in-action-title").html(window.nTitle);
                     $("#see-in-action-msg").html(window.nMsg);    
                     $("#see-it-in-action").modal();
                } else if(obj.statuscode==4){
                     window._izpush=2;
                     window.nTitle=msgJson.ablocked[0];
                     window.nMsg=msgJson.ablocked[1];
                }
                else if(obj.statuscode==6){
                     seeitoff();
                     window.nTitle=msgJson.closed[0];
                     window.nMsg=msgJson.closed[1];
                     $("#see-in-action-title").html(window.nTitle);
                     $("#see-in-action-msg").html(window.nMsg);
                     $("#see-it-in-action").modal();
                }

                }
                ]);

function getQueryParam(param) {
    param = param.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regexS = "[\\?&]" + param + "=([^&#]*)",
        regex = new RegExp( regexS ),
        results = regex.exec(document.URL);
    if (results === null || (results && typeof(results[1]) !== 'string' && results[1].length)) {
        return '';
    } else {
        return decodeURIComponent(results[1]).replace(/\+/g, ' ');
    }
};
</script>
<script src="//cdn.izooto.com/scripts/launchpad.1209.min.js"></script>
<script src="https://izooto.com/js/fw/jquery.min.js"></script>
<script src="https://izooto.com/js/fw/bootstrap.min.js"></script>
<!-- <script src="js/fw/wow.min.js"></script> -->
<script src="https://izooto.com/js/fw/owl.carousel.min.js"></script>
<div id="signUpModalDialog" class="modal fade in" role="dialog" style="background: #f0f4f7;">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header container pb-0 pt-0" style="border-bottom:0px;">
        <button type="button" id="signUpModalDialog-close" class="close close-signup" data-dismiss="modal">&times;</button>
        <a href="/index.php"><img src="https://izooto.com/images/iZooto_logo.png" width="160" style="margin-top: 20px;" /></a>
      </div>
      <div class="modal-body pt-0" style="border-bottom:0px;">
        <div class="container">
           <div class="col-md-6">
            <div class="signup_top">
               <div class="signup_wid">
                  <center>
                     <div class="signup-title">Engage Better. Convert Faster.</div>
                     <div class="signup-submessage">Web Push Notifications for Chrome, Firefox and Safari.</div>
                  </center>
               </div>
               <div>
                  <div class="signup-client-tagline">Used by 10,000+ Businesses</div>
                  <div style="margin-top: 5%;">
                     <img src="/images/signup-client-logo.png" style="width: 95%;"/>
                  </div>
               </div>
            </div>
           </div>
           <div class="col-md-6 pl-0 pr-0">
         <div class="center-form" style="text-align: center;">
            <div class="signup-create-txt">Create Your iZooto Account</div>
            <div class="signup-setup-txt">Set up in Minutes! No Credit Card Required</div>
            <center>
               <form class="right-form-top" method="POST" action="https://panel.izooto.com/add-site" id="form_signup" name="form_signup">
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Name</label>
                        <input class="form-control signup-input" name="name" id="name" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Email</label>
                        <input class="form-control signup-input" name="email" id="email" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Password</label>
                        <input class="form-control signup-input" type="password" name="password" id="password" maxlength="15" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Mobile Number</label>
                        <input class="form-control signup-input" name="phone" id="phone" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp" style="padding-bottom: 5%;">
                        <label for="recipient-name" class="control-label signup-label">Your Website URL</label>
                        <div class="col-md-12" style="padding-left: 0px;padding-right: 0px;">
                           <div class="col-xs-3 col-md-3" style="padding-left: 0px;padding-right: 0px;">
                              <select class="form-control slct-form-control" id="protocol" name="protocol">
                                 <option value = "1">http://</option>
                                 <option value = "0">https://</option>
                              </select>
                           </div>
                           <div class="col-xs-9 col-md-9" style="padding-right: 0px;">
                              <input class="form-control signup-input" name="url" id="url" />
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <input type="hidden" name="planid" id="planid" value="solo-1">
                     <button id="signup_submit" type="button" class="izooto-signup-btn">GET STARTED</button>
                  </div>
                  <div class="form-wid" style="text-align: left;padding-top: 10px;font-size: 14px;">
                     <div class="pull-left" style="color: #585858;font-size: 13px;font-weight: 400;">Already have an account?</div>
                     <a href="https://panel.izooto.com/login" target="_blank" class="pull-right" style="color: #9e9e9e;text-decoration: underline;color: #585858;font-size: 13px;font-weight: 400;">Log In</a>
                  </div>
               </form>
            </center>
         </div>
      </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- <div class="signup-overlay" id="signUpModalDialog" style="display:none">
   <button type="button" class="close iz-close" id="signUpModalDialog-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
   <div class="container"><a href="/index.php"><img src="https://izooto.com/images/iZooto_logo.png" width="160" style="margin-top: 20px;" /></a></div>
   <div class="container" style="background: #f0f4f7;">
      <div class="col-md-6" id="signup-content">
         <div class="signup_top">
            <div class="signup_wid">
               <center>
                  <div class="signup-title">Engage Better. Convert Faster.</div>
                  <div class="signup-submessage">Web Push Notifications for Chrome, Firefox and Safari.</div>
               </center>
            </div>
            <div>
               <div class="signup-client-tagline">Used by 10,000 Businesses</div>
               <div style="margin-top: 5%;">
                  <img src="/images/signup-client-logo.png" style="width: 95%;"/>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-6">
         <div class="center-form" style="text-align: center;">
            <div class="signup-create-txt">Create Your iZooto Account</div>
            <div class="signup-setup-txt">Set up in Minutes! No Credit Card Required</div>
            <center>
               <form class="right-form-top" method="POST" action="https://dev.izooto.com/add-site" id="form_signup" name="form_signup">
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Name</label>
                        <input class="form-control signup-input" name="name" id="name" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Email</label>
                        <input class="form-control signup-input" name="email" id="email" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Password</label>
                        <input class="form-control signup-input" type="password" name="password" id="password" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Phone Number</label>
                        <input class="form-control signup-input" name="phone" id="phone" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp" style="padding-bottom: 5%;">
                        <label for="recipient-name" class="control-label signup-label">Your Website URL</label>
                        <div class="col-md-12" style="padding-left: 0px;padding-right: 0px;">
                           <div class="col-md-3" style="padding-left: 0px;padding-right: 0px;">
                              <select class="form-control slct-form-control" id="protocol" name="protocol">
                                 <option value = "1">http://</option>
                                 <option value = "0">https://</option>
                              </select>
                           </div>
                           <div class="col-md-9" style="padding-right: 0px;">
                              <input class="form-control signup-input" name="url" id="url" />
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <input type="hidden" name="planid" id="planid" value="solo-1">
                     <button id="signup_submit" type="button" class="izooto-signup-btn">GET STARTED</button>
                  </div>
                  <div class="form-wid" style="text-align: left;padding-top: 10px;font-size: 14px;">
                     <div class="pull-left" style="color: #585858;font-size: 13px;font-weight: 400;">Already have an account?</div>
                     <a href="https://panel.izooto.com/login" target="_blank" class="pull-right" style="color: #9e9e9e;text-decoration: underline;color: #585858;font-size: 13px;font-weight: 400;">Log In</a>
                  </div>
               </form>
            </center>
         </div>
      </div>
   </div>
</div> --><div id="bookDemoModalDialog" class="modal fade in" role="dialog" style="background: #f0f4f7;">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header container pb-0 pt-0" style="border-bottom:0px;">
        <button type="button" id="bookDemoModalDialog-close" class="close iz-close close-signup" data-dismiss="modal">&times;</button>
        <a href="/index.php"><img src="https://izooto.com/images/iZooto_logo.png" width="160" style="margin-top: 20px;" /></a>
      </div>
      <div class="modal-body pt-0" style="border-bottom:0px;">
        <div class="container">
           <div class="col-md-6">
            <div class="signup_top_demo">
               <div class="signup_wid">
                  <div class="signup-title-sm mt-30">Book your slot and we'll</div>
                  <div class="signup-title-sm">contact you for a 1-on-1 demo</div>
                  <div class="section2-description mt-20 mb-20" style="color: #6f6f6f;font-weight: 400;letter-spacing: 0.6px;">Here's what we will cover in the demo:</div>
                  <ul class="pl-22">
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">How you can convert your web traffic into subscribers</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">Understanding at which stage are these subscribers in the funnel</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">Sending them contextual notifications and automating your campaigns</li>
                  </ul>
                  <div>
                    <div class="signup-client-tagline fw-400">Used by 10,000+ Businesses</div>
                    <div style="margin-top: 5%;">
                       <img src="/images/signup-client-logo.png" style="width: 95%;"/>
                    </div>
                 </div>
               </div>
            </div>
           </div>
          <div class="col-md-6">
          <div class="signup-title-sm text-center center-book-form">Book Your Demo Slot</div>
          <div class="center-form" style="text-align: center;">
            <center>
               <form class="right-form-top" method="POST" action="https://panel.izooto.com/add-site" id="form_signup" name="form_signup">
<div id="demo_form" >                 
				 <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Name</label>
                        <input class="form-control signup-input" name="name" id="bdname" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Email</label>
                        <input class="form-control signup-input" name="email" id="bdemail" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <div class="form-group signup-iz-inp">
                        <label for="recipient-name" class="control-label signup-label">Your Mobile Number</label>
                        <input class="form-control signup-input" name="phone" id="bdphone" />
                     </div>
                  </div>
                  <div class="form-wid" style="text-align: left;">
                     <input type="hidden" name="planid" id="planid" value="solo-1">
                     <button id="bookdemo_submit" type="button" class="izooto-signup-btn">BOOK DEMO</button>
                  </div>
				  </div>
				  <div id="div_demo_message" class="hidden text-center">
						<span id="span_demo_message">
               <img src="images/check.png" width="40"/>
               <div class="thankt-txt-sm text-center mb-20">We will shortly get in touch with you to setup a 30 Mins Demo or you could pick a time that suits you.</div>
						<div class="thankt-txt-sm text-center"><a href="https://app.hubspot.com/meetings/aidityo/book-your-izooto-demo">Click here</a> to choose your time slot.</div>
						</span>
					</div>
               </form>
            </center>
         </div>
      </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- <div class="modal fade in" role="dialog" id="bookDemoModalDialog" style="display:none;background: #f0f4f7;">
  <div class="modal-dialog" style="width: 100%;margin: 0px auto;">
    <div class="modal-content" style="box-shadow: 0 5px 15px rgba(0, 0, 0, 0);border-radius: 0px;">
      <div class="modal-header" style="border-bottom: 0px;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
        <div class="container"><a href="#"><img src="https://izooto.com/images//iZooto_logo.png" width="160" style="margin-top: 20px;" /></a></div>
         <div class="container">
            <div class="col-md-6" id="signup-content">
               <div class="signup_top_sm">
                  <div class="signup-title-sm mt-30">Get a Personal Demo of iZooto</div>
                  <div class="signup-setup-txt-sm pb-30">Want to See How iZooto Will Help You Grow Your Business?</div>
                  <div class="signup-title-sm mt-30">Book your slot and we'll</div>
                  <div class="signup-title-sm">contact you for a 1-on-1 demo</div>
                  <div class="section2-description mt-20 mb-20" style="color: #6f6f6f;font-weight: 400;letter-spacing: 0.6px;">Here's what we'll show you : </div>
                  <ul class="pl-22">
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">A walk through of the iZooto</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">The power of segmentation insights iZooto can give you.</li>
                     <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">How Push Campaigns can automate your behavioral customer engagement.</li>
                  </ul>
               </div>
            </div>
            <div class="col-md-6">
               <div class="center-form" style="text-align: center;">
                  <div class="meetings-iframe-container" data-src="https://app.hubspot.com/meetings/aidityo?embed=true"></div>
                  <script type="text/javascript" src="https://static.hsappstatic.net/MeetingsEmbed/ex/MeetingsEmbedCode.js"></script>
               </div>
            </div>
         </div>
      </div>
    </div>
  </div>
</div> -->



<!-- <div class="signup-overlay" id="bookDemoModalDialog" style="display:none" data-backdrop="static" data-keyboard="false">
   <button type="button" class="close iz-close" id="bookDemoModalDialog" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
   <div class="container"><a href="#"><img src="https://izooto.com/images//iZooto_logo.png" width="160" style="margin-top: 20px;" /></a></div>
   <div class="container" style="background: #f0f4f7;">
      <div class="col-md-6" id="signup-content">
         <div class="signup_top_sm">
            <div class="signup-title-sm mt-30">Get a Personal Demo of iZooto</div>
            <div class="signup-setup-txt-sm pb-30">Want to See How iZooto Will Help You Grow Your Business?</div>
            <div class="signup-title-sm mt-30">Book your slot and we'll</div>
            <div class="signup-title-sm">contact you for a 1-on-1 demo</div>
            <div class="section2-description mt-20 mb-20" style="color: #6f6f6f;font-weight: 400;letter-spacing: 0.6px;">Here's what we'll show you : </div>
            <ul class="pl-22">
               <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">A walk through of the iZooto</li>
               <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">The power of segmentation insights iZooto can give you.</li>
               <li style="list-style-type: disc;margin-bottom: 5px;color: #5f5f5f;font-weight: 400;font-size: 18px;">How Push Campaigns can automate your behavioral customer engagement.</li>
            </ul>
         </div>
      </div>
      <div class="col-md-6">
         <div class="center-form" style="text-align: center;">
            <div class="meetings-iframe-container" data-src="https://app.hubspot.com/meetings/aidityo?embed=true"></div>
            <script type="text/javascript" src="https://static.hsappstatic.net/MeetingsEmbed/ex/MeetingsEmbedCode.js"></script>
         </div>
      </div>
   </div>
</div> --> <style>
#see-it-overlay {
    position: fixed;
    display: none;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: rgba(0,0,0,0.5);
    z-index: 2;
    cursor: pointer;
}
#see-it-in-action .modal-dialog {
  width: 400px;
}
@media screen and (max-width: 600px) {
#see-it-in-action .modal-dialog {
    width: 95%;
}
}
</style>
</head>
<body>

<div id="see-it-overlay" onclick="seeitoff()"></div>

<script>
function seeiton() {
    document.getElementById("see-it-overlay").style.display = "block";
}

function seeitoff() {
    document.getElementById("see-it-overlay").style.display = "none";
}
</script>
 



<div class="modal fade" id="see-it-in-action" tabindex="-1" role="dialog">
   <div class="modal-dialog high-z-index" role="document">
      <div class="modal-content">
         <div class="modal-body">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
            <div class="modal-message">
              <!-- <div class="text-center">
                  <p class="header p10 font-50 text-color-blue"><span class="fs-30" id="see-in-action-title">Uh-Oh!</span></p>
                  <p class="text-color-grey font-20" id="see-in-action-msg">Something</p>
               </div> -->
              <div class="text-center">
                 <div style="color: #333;font-size: 26px;font-weight: 600;padding-top: 5%;"><span class="fs-30" id="see-in-action-title"></span></div>
                 <div class="fs-20 fw-400" id="see-in-action-msg"></div>
              </div>
            </div>
         </div>
      </div>
   </div>
</div><!-- Start of Async Drift Code -->
<script>
	!function() {
	  var t;
	  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
	  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
	  t.factory = function(e) {
		return function() {
		  var n;
		  return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
		};
	  }, t.methods.forEach(function(e) {
		t[e] = t.factory(e);
	  }), t.load = function(t) {
		var e, n, o, i;
		e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
		o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
		n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
	  });
	}();
	drift.SNIPPET_VERSION = '0.3.1';
	drift.load('udrm9k99ykdg');
</script>
<script>
(function() {
		 /* Add this class to any elements you want to use to open Drift.
		 *
		 * Examples:
		 * - <a class="drift-open-chat">Questions? We're here to help!</a>
		 * - <button class="drift-open-chat">Chat now!</button>
		 *
		 * You can have any additional classes on those elements that you
		 * would ilke.
		 */
		var DRIFT_CHAT_SELECTOR = '.drift-open-chat'

		/* http://youmightnotneedjquery.com/#ready */
		function ready(fn) {
			if (document.readyState != 'loading') {
				fn();
			} else if (document.addEventListener) {
				document.addEventListener('DOMContentLoaded', fn);
			} else {
				document.attachEvent('onreadystatechange', function() {
				if (document.readyState != 'loading')
					fn();
				});
			}
		}
		/* http://youmightnotneedjquery.com/#each */
		function forEachElement(selector, fn) {
			var elements = document.querySelectorAll(selector);
			for (var i = 0; i < elements.length; i++)
				fn(elements[i], i);
		}
		function openSidebar(driftApi, event) {
			event.preventDefault();
			driftApi.sidebar.open();
			return false;
		}
		
		drift.on('startConversation', function() {
			console.log('ChatTriggered');
			post_for_marketeer('ChatTriggered', '', 1, 0, 1);
		});
		
		// window.drift.on("scheduling:meetingBooked", function(data) {
			// console.log(data + 'BookADemoSubmitted')
			// post_for_marketeer('BookADemoSubmitted', '', 1, 0, 1);
		// });

			
		ready(function() {
			drift.on('ready', function(api) {
				var handleClick = openSidebar.bind(this, api)
				forEachElement(DRIFT_CHAT_SELECTOR, function(el) {
					el.addEventListener('click', handleClick);
				});
			});
		});
	})();
</script>
<script> 
	drift.on('emailCapture',function(e){ 
		_hsq.push(['identify',{email:e.data.email}]); 
		_hsq.push(['trackEvent',{id:'Identified via Drift'}]); 
	}); 
</script> <!-- Source Tracking -->
<!-- End of Async Drift Code -->


<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2258439.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-73294923-2', 'auto');
  ga('send', 'pageview');

</script>


<!-- Google Tag Manager -->
<noscript>
	<iframe src="http://www.googletagmanager.com/ns.html?id=GTM-KLXDX7" height="0" width="0" style="display:none;visibility:hidden"> 
	</iframe>;
</noscript>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KLXDX7');</script>
<!-- End Google Tag Manager -->

<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
//mixpanel.init("0bb7007da46eb9cf8fd3e94356582981");
mixpanel.init('0bb7007da46eb9cf8fd3e94356582981', { loaded: function(mixpanel) { var distinct_id = getQueryParam("distinct_id"); if(distinct_id != '') mixpanel.identify(distinct_id); } })
</script><!-- end Mixpanel !-->
<script src="https://izooto.com/js/main.js"></script>
<script src="https://izooto.com/js/validate.js"></script>
<script type="text/javascript">
   //new WOW().init();

   $('.owl-carousel').owlCarousel({
	    rtl:true,
	    loop:true,
	    margin:10,
	    nav:true,
	    responsive:{
	        0:{
	            items:1
	        },
	        600:{
	            items:3
	        },
	        1000:{
	            items:5
	        }
	    }
	})	 
</script>
<script type="text/javascript">
/*
	$(window).scroll(function() {
         if ($(window).scrollTop()>190) {
            $(".izooto-sticky-navbar").addClass("navbar-fixed-top-izooto");
         }
         else {
            $(".izooto-sticky-navbar").removeClass("navbar-fixed-top-izooto");
         }
      });
//Sticky Menu Strip Start ===================
  	var offset = 140;
	$('.navbar-sticky-top li a').click(function(event) {
	    event.preventDefault();
	    $($(this).attr('href'))[0].scrollIntoView();
	    scrollBy(0, -offset);
	});
//Sticky Menu Strip end =====================
*/
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();
});
</script>
   </body>
</html>