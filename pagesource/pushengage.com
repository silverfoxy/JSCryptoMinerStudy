
<!DOCTYPE html>
<html>

<head>
<!-- Page Meta Description -->
 <meta charset="UTF-8">
  <meta name='viewport' content='width=device-width, initial-scale=1.0'>
  <title>PushEngage  | Mobile and Web Push Notifications</title>
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
  <link rel="stylesheet" href="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/dist/css/homepage.css">
    <meta name="description" content="Send unlimited Web Push Notifications from your website to your subscribers using PushEngage. You can send Free Push notifications on Chrome & Firefox. Register for Free Trial Now."/>
  <meta name="keywords" content="Push Notifications, Web Push Notifications, Browser Push Notifications, Chrome push notifications, Firefox Push Notifications, Free Push Notification Service, Mobile Browser Notifications"/>
    <link rel="alternate" href="https://www.pushengage.dk/" hreflang="nl-dk" />
  <link rel="alternate" href="https://www.pushengage.com/" hreflang="x-default" />
  <!-- REFERSION TRACKING: BEGIN -->
<script src="//www.refersion.com/tracker/v3/pub_4c3237eb5b7874e6a72e.js"></script>
<script>_refersion();</script>

<!-- REFERSION TRACKING: END -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '421173378088499', {
// em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=421173378088499&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N6C9PHV');</script>
<!-- End Google Tag Manager -->


<!-- check utm source and redirect url source -->
<script type="text/javascript">
var $_GET = {};
document.location.search.replace(/\??(?:([^=]+)=([^&]*)&?)/g, function () {
function decode(s) {
return decodeURIComponent(s.split("+").join(" "));
}
$_GET[decode(arguments[1])] = decode(arguments[2]);
});
function getCookie(name) {
  var value = "; " + document.cookie;
  var parts = value.split("; " + name + "=");
  if (parts.length == 2) return parts.pop().split(";").shift();
}
var cookie=getCookie("utm_source");
if(!cookie){
  if($_GET["gclid"]){
  document.cookie = "utm_source=GoogleAds";
  }else if($_GET["utm_source"]){
  document.cookie = "utm_source="+$_GET['utm_source']+";";
  }else if(document.referrer.indexOf("pushengage.com/blog/")!=-1){
  document.cookie = "utm_source=Blog";
  }else if(document.referrer.indexOf("google")!=-1){
  document.cookie = "utm_source=GoogleOrganic";
  }else{
    document.cookie = "utm_source=Dashboard";
  }
}

</script>
<!-- check utm source and redirect url source --> 
<!--pushengage installation code-->
<script src="https://clientcdn.pushengage.com/core/2.js"></script>
<script>
_pe.subscribe();
</script>

<style>
/* over-writing prominentCTA from red to blue */
.prominentCTA
{
background: -webkit-linear-gradient(45deg,#00bfff 0,#0888cf 15%,navy 100%);
    background: -o-linear-gradient(45deg,#00bfff 0,#0888cf 15%,navy 100%);
    background: linear-gradient(45deg,#00bfff 0,#0888cf 15%,navy 100%);
}
/* center cta btn for pricing read more faq section */
.center-cta
{
    text-align: center;
    padding-bottom: 15px;
    max-width: 80%;
    margin: 0 auto;
}
/* scroll to top btn */
.fixed-action-btn {
   position: fixed;
   right: 23px;
   bottom: 23px;
   padding-top: 15px;
   margin-bottom: 0;
   z-index: 998;
   display:none;
}
.btn-floating.btn-large {
   width: 56px;
   height: 56px;
   box-shadow: 0 7px 14px rgba(50, 50, 93, .1), 0 3px 6px rgba(0, 0, 0, .08);
   display: inline-block;
   color: #fff;
   position: relative;
   overflow: hidden;
   z-index: 1;
   line-height: 40px;
   padding: 0;
   background: -webkit-linear-gradient(45deg,#00bfff 0,#0888cf 15%,navy 100%);
   background: -o-linear-gradient(45deg,#00bfff 0,#0888cf 15%,navy 100%);
   background: linear-gradient(45deg,#00bfff 0,#0888cf 15%,navy 100%);
   border-radius: 50%;
   transition: .3s;
   cursor: pointer;
   vertical-align: middle;
   text-decoration: none;
   text-align: center;
   letter-spacing: .5px;
   transition: .2s ease-out;
   cursor: pointer;
   outline: 0;
}
/* removing bubbles */
.circle--red {
    display:none;
}
/* removing bubbles */
.circle--lightBlue {
    display:none;
}
/* fixing browser we support css */
.browserWrapper.browserWrapper--home {
 padding-top: 0rem !important; 
 padding-bottom: 0rem !important; 
}
/* center aligning logo for mobile screens */
     @media (max-width: 479px) {   
      .navbar-brand { 
     margin-right: auto;
     margin-left: auto;
     padding-left: 30px; 
    }
  }

  @media (max-width: 991px){
  .loaded .homeTopWrapper__content .homeTopWrapper__rightContent {
    padding:0 10px;
    margin-left:0px;
    margin-right:0px
}
.loaded .homeTopWrapper__content .homeTopWrapper__rightContent>video {
   left:0;
   margin-left:0px;
   width: 100%;
}
 }
</style>

</head>
<body class="loaded">
<!-- loading different header according to page homepage or not block-->

 <div class="homeTopWrapper">
    <header class="header bg-transparent header--white">
      <nav class="navbar navbar-expand-lg bg-transparent">
        <a class="navbar-brand" href="https://www.pushengage.com/"><img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/logo-white.png" alt="PushEngage Logo"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 30" width="30" height="30" focusable="false">
            <path stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"></path>
          </svg>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="https://www.pushengage.com/pricing">Pricing</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://www.pushengage.com/features">Features</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://www.pushengage.com/blog/">Blog</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://www.pushengage.com/api/">API</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://www.pushengage.com/demo">Demo</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://www.pushengage.com/dashboard/user/login">Log in</a>
            </li>
            <li class="nav-item">
              <a class="btn btn-white" href="https://www.pushengage.com/dashboard/user/signup?plan=free_1_30">Start Free Trial</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
<!-- loading different header according to page homepage or not block end-->
<!-- manipulating css to fix white spaces around website-->
<style>
body{
max-width:100%;
}
.homeTopWrapper__rightContent
{
  margin-right: calc(22% - 284px);
}
.loaded .homeTopWrapper__rightContent video {
  position: relative;
    left: .5rem;
    margin-bottom: 2rem;
    margin-top: 2rem;
    margin-left: 2rem;
 }
@media (max-width: 991px){
  .homeTopWrapper__content .homeTopWrapper__rightContent {
    padding:0 10px;
    margin-left:0px;
    margin-right:0px
}
.homeTopWrapper__content .homeTopWrapper__rightContent>video {
   left:0;
   margin-left:0px;
   width: 100%;
}
 }

</style>
<!--end manipulating css to fix white spaces around website-->
   <!-- header section included -->
   <!-- above the fold wrapper -->
  <div class="homeTopWrapper__content">
      <div class="homeTopWrapper__leftContent">
        <h1 class="h1 mb-4 text--white">Personalized Browser Push Notifications</h1>
        <p class="text--22 mb-4 text--white opacity--9 homeTopWrapper__leftContentText">Our platform helps you automatically segment and automatically send web push notifications</p>
        <div class="homeTopWrapper__buttons">
          <a href="https://www.pushengage.com/schedule_demo" class="btn btn-round btn-white btn-outline btn-lg">Schedule Demo</a>
          <a href="https://www.pushengage.com/dashboard/user/signup?plan=free_1_30" class="btn btn-round btn-darkBlue btn-icon pr-3 btn-lg"><span class="text" style="color:#fff;">Sign Up for Free</span> <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/arrow-right.png" alt="right arrow" class="ml-3"></a>
        </div>
      </div>
      <div class="homeTopWrapper__rightContent">
       <!-- <img src="" aria-hidden="true"> -->
       <video poster="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/hero-split-background.png" muted autoplay playsinline loop>
            <source src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/vid/homepage/hero-video.mp4" type="video/mp4">
        </video>
      </div>
    </div>
    <div class="heroStatWrapper__overlay">
      <div class="heroStatWrapper">
        <h2 class="h2 heroStatWrapper__h2">9,000+ websites in 125+ countries.</h2>
        <div class="heroStatWrapper__logoWrapper">
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-4.png" alt="indeed-logo">
          </div>
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-7.png" alt="times-now-logo">
          </div>
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-3.png" alt="hbr-logo">
          </div>
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-1.png" alt="ajio logo">
          </div>
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-5.png" alt="ringier-logo">
          </div>
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-6.png" alt="sp-global-logo">
          </div>
          <div class="heroStatWrapper__logo">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/company-logo-2.png" alt="contazul-logo">
          </div>
        </div>
      </div>
    </div>
    <div class="homeTopWrapper__curveBottom">
      <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/curve-background.png" aria-hidden="true" width="100%">
    </div>
  </div>
  <div class="featureWrapper featureWrapper--home">
    <div class="featureWrapper__top">
      <div class="featureWrapper__topHeading">
        <h2 class="h2 featureWrapper__h2">PushEngage comes with the most amazing features.</h2>
        <div class="opacity--7 text--20">Wondering how PushEngage can help you? Watch this video to know.</div>
      </div>
      <div>
        <div class="featureWrapper__videoThumbnail pos--r" data-toggle="modal" data-src="https://www.youtube.com/embed/-dc_W-00XAk" data-target="#videoModal">
          <div class="featureWrapper__playIcon">
           <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/play-video.png" alt="pushengage-video-play" width="120">
          </div>
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/video-thumbnail.png" alt="pushengage-video-play" width="476" height="267">
        </div>
      </div>
    </div>
    <!-- above the fold wrapper ends -->
    <!-- feature wrapper -->
    <div class="featureWrapper__content">
      <div class="featureWrapper__rightContent">
        <div class="featureWrapper__feature">
          <div class="featureWrapper__featureIcon">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/icons/png/automatic-segmentation.png" alt="automatic-segmentation">
          </div>
          <div class="featureWrapper__featureContent">
            <div class="featureWrapper__featureHeading text--subtitle">Segmentation</div>
            <p class="featureWrapper__featureText opacity--7">Automatically Segment your users based on Landing Page URL or URL they browsed. Segment and send notification based on Geo, Category, Product or Browsed Page.</p>
          </div>
        </div>
        <div class="featureWrapper__feature">
          <div class="featureWrapper__featureIcon">
           <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/icons/png/automatic-responders.png" alt="automatic-responders">
          </div>
          <div class="featureWrapper__featureContent">
            <div class="featureWrapper__featureHeading text--subtitle">Auto Responder</div>
            <p class="featureWrapper__featureText opacity--7">Create Series of automatic Push Notifications to nurture your customers. Send a curriculum of notifications and engage your user regularly. Send Drip Campaigns in Web Push Notifications and convert your lead.</p>
          </div>
        </div>
        <div class="featureWrapper__feature">
          <div class="featureWrapper__featureIcon">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/icons/png/multi-site.png" alt="multi-site">
          </div>
          <div class="featureWrapper__featureContent">
            <div class="featureWrapper__featureHeading text--subtitle">Multiple Sites & Users</div>
            <p class="featureWrapper__featureText opacity--7"> Manage Multiple websites in single account. Provide multiple login to your account and manage control on each login to provide granular access.</p>
          </div>
        </div>
        <div class="featureWrapper__feature">
          <div class="featureWrapper__featureIcon">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/icons/png/schedule-notifications.png" alt="schedule-notifications">
          </div>
          <div class="featureWrapper__featureContent">
            <div class="featureWrapper__featureHeading text--subtitle">Triggered Notifications</div>
            <p class="featureWrapper__featureText opacity--7">Send Automatic Notifications based on user action on your site. Send Fully Personalized Cart Abandonment Push Notifications or based on product browsed.</p>
          </div>
        </div>
        <div class="text--center w-100">
          <a href="https://www.pushengage.com/features" class="featureWrapper__moreFeatures">See All Features</a>
        </div>
      </div>
    </div>
  </div>
  <!-- feature wrapper ends -->
  <!-- call to action wrapper -->
  <div class="prominentCTA prominentCTA--big prominentCTA--home">
    <div class="prominentCTA__flex">
      <div class="prominentCTA__wrapper">
        <h2 class="h2 prominentCTA__h2 h2--big">Want to re-engage with users?</h2>
        <p class="prominentCTA__text">Retarget your website visitors, with contextual and personal notifications. Use Web Push from PushEngage, which gives 2 to 4x higher ROI over Email.</p>
        <a class="btn btn-white btn-round prominentCTA__btn" href="https://www.pushengage.com/schedule_demo">Schedule A Demo</a>
      </div>
      <div class="prominentCTA__image"><img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/re-engage-users.png" aria-hidden="true"></div>
    </div>
  </div>
  <!-- call to action wrapper ends -->
 <!-- supported browsers wrapper -->
 <div class="browserWrapper browserWrapper--home">
    <div class="browserWrapper__content">
      <div class="browserWrapper__leftContent">
        <h2 class="h2 browserWrapper__h2">Supported Browsers</h2>
        <div class="browserWrapper__browsers">
          <div class="browserWrapper__browser browserWrapper__browser--active" data-value="1">
            <div class="browserWrapper__browserIcon">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/chrome.png" alt="Chrome Logo" width="45" height="45">
            </div>
            <div class="browserWrapper__browserName">
              Chrome for web
            </div>
          </div>
          <div class="browserWrapper__browser" data-value="2">
            <div class="browserWrapper__browserIcon">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/firefox.png" alt="Firefox Logo" width="45" height="45">
            </div>
            <div class="browserWrapper__browserName">
              Firefox for web
            </div>
          </div>
          <div class="browserWrapper__browser" data-value="3">
            <div class="browserWrapper__browserIcon">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/home/Android_Logo.png" alt="Chrome Logo" width="45" height="45">
            </div>
            <div class="browserWrapper__browserName">
              Chrome for Android
            </div>
          </div>
          <div class="browserWrapper__browser" data-value="4">
            <div class="browserWrapper__browserIcon">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/samsung-internet.png" alt="Samsung Internet Logo" width="45" height="45">
            </div>
            <div class="browserWrapper__browserName">
              Samsung Internet Browser
            </div>
          </div>
          <div class="browserWrapper__browser" data-value="5">
            <div class="browserWrapper__browserIcon">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/safari.png" alt="Safari Browser Logo" width="45" height="45">
            </div>
            <div class="browserWrapper__browserName">
              Safari For Web
            </div>
          </div>
        </div>
      </div>
      <div class="browserWrapper__rightContent">
        <div class="browserWrapper__rightContentImage active" data-value="1">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/notifications-in-chrome.jpg" alt="Notification being displayed in Chrome. Screenshot/Illustration">
        </div>
        <div class="browserWrapper__rightContentImage" data-value="2">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/notifications-in-firefox.jpg" alt="Notification being displayed in Firefox. Screenshot/Illustration">
        </div>
        <div class="browserWrapper__rightContentImage" data-value="3">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/notifications-in-chrome-android.jpg" alt="Notification being displayed in Chrome for Android . Screenshot/Illustration">
        </div>
        <div class="browserWrapper__rightContentImage" data-value="4">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/Mobile_Website.jpg" alt="Notification being displayed in Samsung Internet for Android. Screenshot/Illustration">
        </div>
         <div class="browserWrapper__rightContentImage" data-value="5">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/notifications-in-safari.jpg" alt="Notification being displayed in Safari. Screenshot/Illustration">
        </div>
      </div>
    </div>
  </div>
  <!-- browser support wrapper ends -->
  <!-- blog wrapper -->
  <div class="blogCardWrapper">
    <h2 class="h2 blogCardWrapper__h2">Latest Blog Posts</h2>
    <div class="blogCardWrapper__cards">
      <div class="blogCardWrapper__card">
        <div class="blogCardWrapper__cardImage">
          <img src="https://i0.wp.com/peblog.pushengage.com/blog/wp-content/uploads/2016/05/31181023/Guide-to-Implementing-Web-Push-Notifications-Without-a-Vendor-Lock-in1.jpg?fit=950%2C500&ssl=1">
        </div>
        <p class="text--20 text--medium">Guide to Implementing Web Push Notification, without a vendor lock in</p>
        <a href="https://www.pushengage.com/blog/the-complete-guide-to-implementing-browser-push-notifications-without-a-vendor-lock-in/" target="_blank" class="blogCardWrapper__readMore">Read More <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/read-more-icon.png" aria-hidden="true"></a>
      </div>
      <div class="blogCardWrapper__card">
        <div class="blogCardWrapper__cardImage">
          <img src="https://i2.wp.com/peblog.pushengage.com/blog/wp-content/uploads/2016/08/19125423/segment-push-notification-subscribers-in-6-ways.jpg?fit=950%2C500&ssl=1">
        </div>
        <p class="text--20 text--medium">6 Ways to Automatically Segment Your Users </p>
        <a href="https://www.pushengage.com/blog/segment-your-subscribers-to-personalize-browser-push-notifications/" target="_blank" class="blogCardWrapper__readMore">Read More <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/read-more-icon.png" aria-hidden="true"></a>
      </div>
      <div class="blogCardWrapper__card">
        <div class="blogCardWrapper__cardImage">
          <img src="https://i2.wp.com/peblog.pushengage.com/blog/wp-content/uploads/2017/09/27164812/Abandoned-Cart-implementation-using-pushengage-in-10-minutes.jpg?fit=950%2C500&ssl=1">
        </div>
        <p class="text--20 text--medium">How to Setup Abandoned Cart Web Push Notification</p>
        <a href="https://www.pushengage.com/blog/setup-abandoned-cart-web-push-notification-10-minutes-pushengage/" target="_blank" class="blogCardWrapper__readMore">Read More <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/read-more-icon.png" aria-hidden="true"></a>
      </div>
    </div>
    <div class="blogCardWrapper__button">
      <a href="https://www.pushengage.com/blog/" target="_blank" class="btn btn-white btn-lg btn-round">Go To Blog</a>
    </div>
  </div>
  <!-- blog wrapper ends -->
<!-- why pushengage wrapper -->
<div class="whyWrapper whyWrapper--home">
    <div class="whyWrapper__content">
      <h2 class="h2 h2--big whyWrapper__h2">Why use PushEngage</h2>
      <div class="whyWrapper__features">
        <div class="whyWrapper__feature">
          <div class="whyWrapper__icon">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/fastest-notifications-icon.png" aria-hidden="true">
          </div>
          <div class="whyWrapper__featureContent">
            <h3 class="h3 whyWrapper__featureHeading">Higher Click Rates Over Emails</h3>
            <div class="whyWrapper__featureText text--20 opacity--6">Push notifications have 3x to 10x times higher click rates than E-mail and this can increase your repeat users faster.</div>
          </div>
        </div>
        <div class="whyWrapper__feature">
          <div class="whyWrapper__icon">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/247-support-icon.png" aria-hidden="true">
          </div>
          <div class="whyWrapper__featureContent">
            <h3 class="h3 whyWrapper__featureHeading">High Opt-In Rates to Increase Customer List</h3>
            <div class="whyWrapper__featureText text--20 opacity--6">Use our optimized single step push opt-in and get as high as 20% subscription rate for push notifications.</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- why pushengage wrapper ends -->
  <!-- ratings wrapper -->
  <div class="ratingsWrapper">
    <h2 class="h2 text--regular text--center">Highly rated in the industry</h2>
    <div class="ratingsWrapper__cards">
      <a class="ratingsWrapper__card" href="https://www.capterra.com/p/164501/PushEngage/">
        <div class="ratingsWrapper__cardImage">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/capterra.png" alt="Capterra">
        </div>
        <div class="ratingsWrapper__rating">
          <p class="text--20 text--bold">5/5</p>
          <div class="ratingsWrapper__stars">
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
          </div>
        </div>
      </a>
      <a class="ratingsWrapper__card" href="https://www.g2crowd.com/products/pushengage/reviews">
        <div class="ratingsWrapper__cardImage">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/crowd.png" alt="G2Crowd">
        </div>
        <div class="ratingsWrapper__rating">
          <p class="text--20 text--bold">5/5</p>
          <div class="ratingsWrapper__stars">
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
            <div class="ratingsWrapper__star">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/star-filled.png" aria-hidden="true">
            </div>
          </div>
        </div>
      </a>
      <a class="ratingsWrapper__card" href="https://reviews.financesonline.com/p/pushengage/">
        <div class="ratingsWrapper__cardImage">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/financeonline.png" alt="Finance Online Logo">
        </div>
        <div class="ratingsWrapper__rating pos--r">
          <p class="text--20 mr-0 text-center"><strong>100%</strong> User Satisfaction</p>
          <div class="ratingsWrapper__bigStar">
            <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/big-star.png" aria-hidden="true" width="130">
          </div>
        </div>
      </a>
    </div>
  </div>
  <!-- ratings wrapper ends -->
  <!-- stories wrapper -->
  <div class="storiesWrapper">
    <h2 class="h2">What our customers are saying</h2>
    <p class="text--18 opacity--7">Couple of Words About This Stories Section</p>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="d-block w-100">
            <div class="storiesWrapper__story">
              <div class="storiesWrapper__image"><img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/testimonials-Asklaila-Logo.png" alt="Asklaila-Logo"></div>
              <!-- Add mb-3 on storiesWrapper__image if the logo doesn't have some padding in the image -->
              <div class="storiesWrapper__content">
                <h3 class="h3 storiesWrapper__name text--light">Nitin Agrawal</h3>
                <div class="text--subtitle opacity--4 storiesWrapper__role">Director, Engineering of AskLaila.com</div>
                <p class="text--18 opacity--7 text--light">"With PushEngage browser notifications, we’ve been able to reach out users who are not active on the site and provide them with helpful offers or information which is relevant to them. This capability of re-engaging the users add a lot of value for us."</p>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="d-block w-100">
            <div class="storiesWrapper__story">
              <div class="storiesWrapper__image"><img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/testimonials-Rentomojo.png" alt="Rentomojo.png"></div>
              <div class="storiesWrapper__content">
                <h3 class="h3 storiesWrapper__name text--light">Ananya Gupta</h3>
                <div class="text--subtitle opacity--4 storiesWrapper__role">Manager, Growth Marketing of Rentomojo</div>
                <p class="text--18 opacity--7 text--light">"Push Notifications are a great way to connect instantly with individuals through various devices. The Push Engage tool is extremely user-friendly and has supported us in carrying out successful campaigns at every stage."</p>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="d-block w-100">
            <div class="storiesWrapper__story">
              <div class="storiesWrapper__image"><img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/testimonials-intex.jpg" alt="intex.jpg"></div>
              <div class="storiesWrapper__content">
                <h3 class="h3 storiesWrapper__name text--light">Chetna Katyall Sundaram</h3>
                <div class="text--subtitle opacity--4 storiesWrapper__role">Deputy General Manager, Marketing of Intex</div>
                <p class="text--18 opacity--7 text--light">"This Platform has been of immense help to create a strong recall in the minds of the potential customers. It makes it supremely convenient to reach the audience and talk to them about the USPs of the product in a clutter free manner."</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
         <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/left-arrow.png">
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
         <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/right-arrow.png">
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <!-- stories wrapper ends   -->
  <!-- footer Demo CTA  -->
  <div class="prominentCTA">
    <div class="prominentCTA__wrapper">
      <div class="prominentCTA__left">
        <h2 class="h2 prominentCTA__h2 pos--r">
        <div class="circle circle--238 opacity--4 circle--topLeft"></div>
        Want custom features and enterprise support?</h2>
        <p class="prominentCTA__text">Get Unlimited Subscribers, Unlimited Notifications, 24x7 Phone/Email Support, Custom Branding, Unlimited Multi Site, Drip Auto Responder and much more...</p>
      </div>
      <div class="prominentCTA__right">
        <a href="https://www.pushengage.com/schedule_demo" class="btn btn-white btn-round prominentCTA__btn">Get in touch</a>
      </div>
    </div>
  </div>
<!-- footer Demo CTA end  -->
<!-- footer begins-->
  <footer class="footer">
    <div class="footer__main">
      <div class="footer__section">
         <ul>
          <li tabindex="-1" class="footer__heading">Company</li>
          <li><a href="https://www.pushengage.com/affiliate">Affiliate Program</a></li>
          <li><a href="https://www.pushengage.com/privacy">Privacy and Copyright</a></li>
          <li><a href="https://www.pushengage.com/terms">Terms of Service</a></li>
          <li><a href="http://pushengage.freshdesk.com">Support</a></li>
        </ul>
      </div>
      <div class="footer__section">
        <ul>
          <li tabindex="-1" class="footer__heading">Links</li>
          <li><a href="https://www.pushengage.com/demo">Demo</a></li>
          <li><a href="https://www.pushengage.com/api/">API</a></li>
          <li><a href="https://www.pushengage.com/faq">FAQs</a></li>
          <li><a href="https://www.pushengage.com/contactus">Contact</a></li>
        </ul>
      </div>
      <div class="footer__section">
        <ul>
          <li tabindex="-1" class="footer__heading">Features</li>
          <li><a href="https://www.pushengage.com/chrome-push-notifications">Chrome Push Notifications</a></li>
          <li><a href="https://www.pushengage.com/firefox-push-notifications">Firefox Push Noifications</a></li>
          <li><a href="https://www.pushengage.com/integrations">PushEngage Integrations</a></li>
          <li><a href="https://www.youtube.com/playlist?list=PLJYVblc_MqprvJrozbD85-Scg1SNoiwGK">Web Push Notifications 101 course</a></li>
        </ul>
      </div>
      <div class="footer__section">
        <div class="footer__heading">Contact</div>
        <p>Feel free get in touch with us.</p>
         <div class="footer__prominentAnchor"><a href="mailto:care@pushengage.com" class="text--bold text--primary opacity--7">care@pushengage.com</a></div> 
        <div class="footer__social">
          <a href="https://twitter.com/PushEngage" class="icon">
           <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/twitter.png" alt="Twitter Logo">
          </a>
          <a href="https://www.facebook.com/pushengage" class="icon">
              <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/facebook.png" alt="Facebook Logo">
          </a>
          <a href="https://www.youtube.com/c/Pushengage" class="icon">
          <img src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/img/homepage/png/youtube.png" alt="Youtube Logo">
          </a>
        </div>
      </div>
    </div>
    <div class="footer__copyright">
      <p>Copyright © 2018 PushEngage.</p>
    </div>
  </footer>
  <!-- footer end-->
  <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog h-100 d-flex flex-column justify-content-center my-0" role="document">
      <div class="modal-content">
        <div class="modal-body">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
          <!-- 16:9 aspect ratio -->
          <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="" id="video" allowscriptaccess="always"></iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- scroll to top -->
  <div class="fixed-action-btn" id="scroll-top" style="">
       <a class="btn-floating btn-large">
           <svg style="width:30px;height:30px;margin-top:15px;" viewBox="0 0 24 24">
              <path fill="#ffffff" d="M19.78,11.78L18.36,13.19L12,6.83L5.64,13.19L4.22,11.78L12,4L19.78,11.78Z" />
          </svg>
       </a>
   </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> 

  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
  <script src="https://assetscdn.pushengage.com/site_assets/frontend/revamped_assets/js/ext/svgxuse.min.js"></script>
    <!-- scripts to be included js/jquery ends-->
    <!-- scroll to top js  -->
    <script>
    $(document).on('click','#scroll-top', function() {
        $("html, body").animate({ scrollTop: 0 }, "slow");
    });
    (function(){
    var refScroll = $(window).scrollTop();
    if (refScroll > 500) {
    $('#scroll-top').show();
    }

    $(window).scroll(function() {
    if ($(window).scrollTop() > 500) {
    $('#scroll-top').show();

    }
    if ($(window).scrollTop() < 500) {
    $('#scroll-top').hide();
    }
    });
    })();
    </script>
    <!-- end scroll to top js  -->
<!-- scripts for animation and browser carousel -->
<script>
 var video = document.querySelector('.homeTopWrapper__rightContent video')
  function checkVideoLoad() {
    if (video.readyState === 4) {
      video.play();
    } else {
      setTimeout(checkLoad, 100);
    }
  }
  $(function () {
    var $videoSrc;
    $('.featureWrapper__videoThumbnail').click(function () {
      $videoSrc = $(this).data("src");
    })
    $('.footer__videoThumbnail').click(function () {
      $videoSrc = $(this).data("src");
    })
    $('#videoModal').on('shown.bs.modal', function (e) {
      $("#video").attr('src', $videoSrc + "?rel=0&amp;showinfo=0&amp;modestbranding=1&amp;autoplay=1");
    })
    $('#videoModal').on('hide.bs.modal', function (e) {
      $("#video").attr('src', $videoSrc);
    })
    $('body').addClass('loaded')
     $('.browserWrapper__browser').click(function () {
      $('.browserWrapper__browser--active').removeClass('browserWrapper__browser--active')
      $(this).addClass('browserWrapper__browser--active')
      var val = $(this).attr('data-value')
      $('.browserWrapper__rightContentImage.active').hide().removeClass('active');
      $('.browserWrapper__rightContentImage[data-value="' + val + '"]').fadeIn(700).addClass('active');
    })
  })

</script>
<!-- scripts for animation and browser carousel ends -->
  <!-- common script to be executed -->
  <script>
  $(function () {
    var $videoSrc;
    $('.featureWrapper__videoThumbnail').click(function () {
      $videoSrc = $(this).data("src");
    })
    $('#videoModal').on('shown.bs.modal', function (e) {
      $("#video").attr('src', $videoSrc + "?rel=0&amp;showinfo=0&amp;modestbranding=1&amp;autoplay=1");
    })
    $('#videoModal').on('hide.bs.modal', function (e) {
      $("#video").attr('src', $videoSrc);
    })
  })
  </script>
   <!-- common script to be executed -->
<!-- Hotjar Tracking Code starts -->

<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:549425,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Hotjar Tracking Code  ENDS -->

  <!-- EXTERNAL SCRIPTS
    ============================================= -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68619964-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N6C9PHV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
</body>
</html>