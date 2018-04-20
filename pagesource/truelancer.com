<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link type="application/opensearchdescription+xml" rel="search" href="https://www.truelancer.com/opensearch.xml" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Hire Freelancers & Find Freelance Jobs Online - Truelancer </title>
<meta name="description" content="Hire Freelancers & Find Freelance Jobs Online. Hire Freelancers in India, USA, UK, Bangladesh, Philippines. Hire Skilled Professionals, Consultants, Contractors " />

<link rel="publisher" href="https://plus.google.com/101435621975107603972" />


<meta property="fb:app_id" content="264752523692298">
<meta property="og:type" content="website" />
<meta property="og:title" content="Hire Freelancers & Find Freelance Jobs Online - Truelancer " />
<meta property="og:description" content=" Hire Freelancers & Find Freelance Jobs Online. Hire Freelancers in India, USA, UK, Bangladesh, Philippines. Hire Skilled Professionals, Consultants, Contractors " />
<meta property="og:url" content="http://www.truelancer.com/" />
<meta property="og:image" content="https://static.truelancer.com/main-banner-1.jpg" />
<meta property="og:site_name" content="Truelancer.com" />

<meta name="p:domain_verify" content="03fbc761b38bddca8951f874e96b77ae" />
<meta name="google-site-verification" content="1g-uX6XD98hknt04MUUSxh1CPAzz8S870yBtTk2i1iY" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/new-style1.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/animate.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/et-line.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/responsive.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/owl.theme.default.css" />
<link rel="stylesheet" type="text/css" href="assets/home_v/css/owl.theme.green.css" />
<script src="https://assets.truelancer.com/assets/home_v/js/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
<link rel="icon" href="https://static.truelancer.com/favicon.ico" type="image/ico" />

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-830870545"></script> <script> window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'AW-830870545'); </script>
<script async src="https://www.gstatic.com/firebasejs/4.0.0/firebase.js" onload="firebase_setupstart()"></script>
<script>
function firebase_setupstart(){
    // Initialize Firebase
  var config = {
    authDomain: "aerial-tide-509.firebaseapp.com",
    projectId: "aerial-tide-509",
    messagingSenderId: "264658448910"
  };
  firebase.initializeApp(config);
  const messaging = firebase.messaging();

   function requestPermission() {
    console.log('Requesting permission...');
    // [START request_permission]
    messaging.requestPermission()
    .then(function() {
      console.log('Notification permission granted.');
      // TODO(developer): Retrieve an Instance ID token for use with FCM.
      // [START_EXCLUDE]
      // In many cases once an app has been granted notification permission, it
      // should update its UI reflecting this.
      // [END_EXCLUDE]
    })
    .catch(function(err) {
      console.log('Unable to get permission to notify.', err);
    });
    // [END request_permission]
  }

 function requestToken() {
  // Get Instance ID token. Initially this makes a network call, once retrieved
  // subsequent calls to getToken will return from cache.
  messaging.getToken()
  .then(function(currentToken) {
    if (currentToken) {
      console.log('currentToken: '+currentToken);
      sendTokenToServer(currentToken);
      
    } else {
      // Show permission request.
      console.log('No Instance ID token available. Request permission to generate one.');

      setTokenSentToServer(false);
    }
  })
  .catch(function(err) {
    console.log('An error occurred while retrieving token. ', err);
    //showToken('Error retrieving Instance ID token. ', err);
     setTokenSentToServer(false);
  });
}


  // Callback fired if Instance ID token is updated.
messaging.onTokenRefresh(function() {
  messaging.getToken()
  .then(function(refreshedToken) {
    setTokenSentToServer(false);
    // Send Instance ID token to app server.
    console.log('refreshedToken: '+refreshedToken)
    sendTokenToServer(refreshedToken);
   
  })
  .catch(function(err) {
    console.log('Unable to retrieve refreshed token ', err);
  });
});
messaging.onMessage(function(payload) {
  console.log("Message received. ", payload);
});

requestPermission();
requestToken();


}

 function isTokenSentToServer() {
    return window.localStorage.getItem('sentToServer') == 1;
  }
function isTokenSentToServerWithUser() {
    luser = window.localStorage.getItem('luser');
    suser = window.sess_uid;
    if(suser > 0 && (luser == 1)) {
        return true;
    }
    else if(!(suser > 0) && (luser == 0)){
         return true;
    }
    else{
        return false;
    }
}

  function setTokenSentToServer(sent) {
    window.localStorage.setItem('sentToServer', sent ? 1 : 0);
    luser = window.sess_uid;
    window.localStorage.setItem('luser', luser ? 1 : 0);
  }
  function sendTokenToServer(currentToken) {

    if (!isTokenSentToServer() || !isTokenSentToServerWithUser()) {
        console.log('Sending token to server...');
        // TODO(developer): Send the current token to your server.
        $.ajax({
            url: window.base_url + '/ajax/firebase_registerToken',
            type: "POST",
            data: {token: currentToken},
            dataType: 'json',
            success: function(response) {
                console.log('request sent to server');
                setTokenSentToServer(true);
            }
        });
        setTokenSentToServer(true);
    } else {
      console.log('Token already sent to server so won\'t send it again ' +
          'unless it changes');
    }
  }




</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NMP3H9F');</script>

<script>

      window.page = "home";
    window.referrer =  "";
  window.base_url = "https://www.truelancer.com";
         window.sess_uid = "";
      window.sess_fname = "";
      window.sess_lname = "";
      window.sess_uprofile = "";
      window.sess_uimage ="";
      window.userType = "";
      window.userCountry = "";
     
  window.sess_uslug = "";
  window.sess_fbid = "";

  window.fbAsyncInit = function() {
      FB.init({
        appId      : "264752523692298",
        status     : true,
        xfbml      : true,
        frictionlessRequests: true,
        version: 'v2.0',
      });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/all.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));


  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  if(window.sess_uid.length){
    user_id = window.sess_uid;
    ga('create', 'UA-11990376-18', { 'userId': user_id });
  }else{
    ga('create', 'UA-11990376-18', 'truelancer.com');
  }
  ga('require', 'displayfeatures');
  ga('send', 'pageview');


(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '865422773478546']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);

</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=865422773478546&amp;ev=PixelInitialized" /></noscript>
<script type="application/ld+json">
    {
        "@context": "http://schema.org/",
        "@type": "Organization",
        "name": "Truelancer",
        "url": "http://www.truelancer.com/",
        "logo": "https://static.truelancer.com/truelancer-logo-light-background_small.png",
        "sameAs" : [
        "https://twitter.com/Truelancer_",
        "https://www.facebook.com/truelancerofficial/",
        "https://www.linkedin.com/company/truelancer",
        "https://plus.google.com/+Truelancer",
        "https://www.instagram.com/truelancerofficial/"
        ]
    }
</script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "name": "Truelancer",
        "url": "https://www.truelancer.com",
        "potentialAction": {
          "@type": "SearchAction",
          "target": "https://www.truelancer.com/freelancers?q={searchTerm}",
          "query-input": "required name=searchTerm"
        }
    }
</script>
</head>
<body>
<header class="fixed-header large">
<div class="container">
<a href="https://www.truelancer.com" class="logo TL-white float-xs-left">
<img src="https://static.truelancer.com/truelancer-logo-dark-background_small.png" alt="Truelancer - Hire Freelancer & Find Freelance Jobs" class="d-inline-block" />
</a>
<a href="javascript://" class="navbar-toggler hidden-lg-up float-xs-right" data-toggle="collapse" data-target="#navCollapse" aria-controls="navCollapse" aria-expanded="false" aria-label="Toggle navigation">
<span class="fa fa-bars"></span>
</a>
<div class="collapse navbar-toggleable-md float-md-right" id="navCollapse">
<ul class="nav navbar-nav">
<li class="nav-item">
<a href="https://www.truelancer.com/post-project" class="btn btn-info btn-round">Post Project</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://www.truelancer.com/contests">
Contest
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://www.truelancer.com/freelance-services">
Buy Services
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://www.truelancer.com/freelance-jobs">
Find Jobs
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://www.truelancer.com/freelancers">
Find Freelancers
</a>
</li>
<li class="nav-item">
<a href="https://www.truelancer.com/signup" class="btn btn-outline-white btn-round signup-btn">Login / Sign Up</a>
</li>
</ul>
</div>
</div>
</header>
<div class="clearfix"></div>
<div id="bootstrap-touch-slider" class="carousel bs-slider slide gradient-bg-1  control-round indicators-line" data-ride="carousel" data-interval="5000" data-pause="false">
<div class="container pos-abs">
<ol class="carousel-indicators">
<li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
<li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
<li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
</ol>
</div>
<a href="javascript://" class="recentArrow animated bounce infinite" data-scroll="recent">
<i class="fa fa-angle-down"></i>
</a>
<div class="carousel-inner" role="listbox">
<div class="carousel-item active">
<div class="container">
<div class="row">
<div class="col-md-6">
<div class="divTable">
<div class="divTableCell text-sm-left animateText sldText">
<h2 data-animation="animated fadeInLeft" class="fw-400 text01">
Building Your Startup ?
</h2>
<h2 data-animation="animated fadeInLeft" class="fw-400 text02">
Be in the Smartest
</h2>
<h2 data-animation="animated fadeInLeft" class="fw-400 text03">
Startups League
</h2>
<br />
<p data-animation="animated fadeInLeft" class="pd-80 text04">
Build & scale with the world’s best remote Talent.
</p>
<br />
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/startup.png" data-animation="animated fadeInright" class="animateImg hdr-Sldr-img" alt="freelancer for startups" />
</div>
</div>
</div>
<div class="carousel-item">
<div class="container">
<div class="row">
<div class="col-md-6">
<div class="divTable">
<div class="divTableCell text-sm-left animateText sldText">
<h2 data-animation="animated fadeInLeft" class="fw-400 text01">
Hire Top Rated Freelancers.
</h2>
<h2 data-animation="animated fadeInLeft" class="fw-400 text02">
Get More Work Done And
</h2>
<h2 data-animation="animated fadeInLeft" class="fw-400 text03">
Spend Less
</h2>
<br />
<p data-animation="animated fadeInLeft" class="pd-80 text04">
Thousands of Small businesses & Enterpreneurs use Truelancer to get their Job done
</p>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/hire-illustration.png" data-animation="animated fadeInright" class="animateImg hdr-Sldr-img" alt="Truelancer - Hire Freelancer & Find Freelance Jobs" />
</div>
</div>
</div>
<div class="carousel-item">
<div class="container">
<div class="row">
<div class="col-md-6">
<div class="divTable">
<div class="divTableCell text-sm-left animateText sldText">
<h2 data-animation="animated fadeInLeft" class="fw-400 text01">
Hire Top talent
</h2>
<h2 data-animation="animated fadeInLeft" class="fw-400 text02">
across the Globe
</h2>
<h2 data-animation="animated fadeInLeft" class="fw-400 text03">
with Truelancer Prime
</h2>
<br />
<p data-animation="animated fadeInLeft" class="pd-80 text04">
Collaborate easily with your Remote team of Experts spread across the Globe. Know more about <a href="https://www.truelancer.com/prime" class="link">
Truelancer Prime
</a>
</p>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/team-connect.png" data-animation="animated fadeInright" class="animateImg hdr-Sldr-img" alt="hire freelance worker, remote employee" />
</div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-8 sldInput fixedInput">
<a href="https://www.truelancer.com/post-project" class="slider-btn">Get Free Quotes <i class="fa fa-long-arrow-right"></i> </a>
</div>
</div>
</div>
<a class="carousel-control-prev" href="#bootstrap-touch-slider" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#bootstrap-touch-slider" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
<div class="clearfix"></div>

<div class="fourServices section-padding" id="recent">
<div class="container text-xs-center">
<h1 class="uppr bold">HOW IT WORKS</h1>
<div class="divider mb-30">
<div class="hr-line"></div>
</div>
<div class="clearfix"></div>
<div class="row">
<div class="col-lg-3 col-md-6">
<div class="fourBlock text-xs-center blue-color">
<img class="" src="https://assets.truelancer.com/assets/home_v/images/hiwIcn_01.png" alt="post project to hire freelancer" />
<h4 class="bold">
Post Project
</h4>
<div class="divider">
<div class="hr-line"></div>
</div>
<p>
Post a Project to tell us about your project. We’ll quickly match you with awesome freelancers.
</p>
</div>
</div>
<div class="col-lg-3 col-md-6">
<div class="fourBlock text-xs-center blue-color">
<img class="" src="https://assets.truelancer.com/assets/home_v/images/hiwIcn_02.png" alt="search freelancers and hire online" />
<h4 class="bold">
Find & Hire
</h4>
<div class="divider">
<div class="hr-line"></div>
</div>
<p>
Browse proposals, profiles of freelancers & their reviews. Compare, Interview & finalise the candidate.
</p>
</div>
</div>
<div class="col-lg-3 col-md-6">
<div class="fourBlock text-xs-center blue-color">
<img class="" src="https://assets.truelancer.com/assets/home_v/images/hiwIcn_04.png" alt="pay freelancer" />
<h4 class="bold">
Award & Pay
</h4>
<div class="divider">
<div class="hr-line"></div>
</div>
<p>
Award Project to the finalised freelancer on Truelancer & enjoy 100% money back guarantee using Safe Deposit.
</p>
</div>
</div>
<div class="col-lg-3 col-md-6">
<div class="fourBlock text-xs-center blue-color">
<img class="" src="https://assets.truelancer.com/assets/home_v/images/hiwIcn_03.png" alt="work with freelancer" />
<h4 class="bold">
 Work & Approve
</h4>
<div class="divider">
<div class="hr-line"></div>
</div>
<p>
Use Truelancer to chat, share files & collaborate with your freelancer. Release the payment once satisfied.
</p>
</div>
</div>
</div>
</div>
</div>

<div class="secThree section-padding">

<div class="container">
<div class="row">
<div class="col-md-8">
<div class="divSecBlock">
<div class="icn-box">
<i class="icn icon-lock"></i>
</div>
<div class="content">
<h3>Truelancer Pay Safe</h3>
<p>
Truelancer holds the funds you pay to the Freelancers in Safe Deposit until the work is completed & approved by you.
</p>
</div>
</div>
<div class="divSecBlock">
<div class="icn-box">
<i class="icn icon-lifesaver"></i>
</div>
<div class="content">
<h3>Dedicated support</h3>
<p>
Truelancer Customer Support representatives are always there to help you out with any kind of problems.
</p>
</div>
</div>
<div class="divSecBlock">
<div class="icn-box">
<i class="icn icon-happy"></i>
</div>
<div class="content">
<h3>100% Satisfaction</h3>
<p>
We Guarantee 100% satisfaction or you get 100% Refund.
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="sixServices section-padding">

<div class="container">
<div class="row">
<div class="col-lg-4 col-md-6">
<a href="https://www.truelancer.com/freelancers?q=developer" class="ssBox">
<div class="ssTable-hvr">
<div class="ssTableCell-hvr">
<p>
Hire Skilled Developers to start your next project and get your work done.
</p>
</div>
</div>
<div class="ssTable">
<div class="ssTableCell">
<div class="ssIcn">
<i class="icon-gears"></i>
</div>
<div class="ssName">
<h4>
Skilled Developers
</h4>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/ss-1.jpg" class="img-fluid ssImg" alt="hire freelancer developer" />
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="https://www.truelancer.com/graphic-design-freelancers" class="ssBox">
<div class="ssTable-hvr">
<div class="ssTableCell-hvr">
<p>
Looking for a creative Designer? Truelancer has thousands of Creative Designers available to hire.
</p>
</div>
</div>
<div class="ssTable">
<div class="ssTableCell">
<div class="ssIcn">
<i class="icon-tools"></i>
</div>
<div class="ssName">
<h4>
Designers & Creatives
</h4>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/ss-2.jpg" class="img-fluid ssImg" alt="hire freelancer designers" />
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="https://www.truelancer.com/content-writing-freelancers" class="ssBox">
<div class="ssTable-hvr">
<div class="ssTableCell-hvr">
<p>
A Good Content can get more sales. Hire Expert Bloggers and Writers to write Blogs, Website Content, Sales Pitch.
</p>
</div>
</div>
<div class="ssTable">
<div class="ssTableCell">
<div class="ssIcn">
<i class="icon-pencil"></i>
</div>
<div class="ssName">
<h4>
Bloggers & Writers
</h4>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/ss-3.jpg" class="img-fluid ssImg" alt="hire freelancer writers" />
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="https://www.truelancer.com/seo-freelancers" class="ssBox">
<div class="ssTable-hvr">
<div class="ssTableCell-hvr">
<p>
Get your website SEO Optimized from our leading SEO experts, who are always updated with recent trends.
</p>
</div>
</div>
<div class="ssTable">
<div class="ssTableCell">
<div class="ssIcn">
<i class="icon-magnifying-glass"></i>
</div>
<div class="ssName">
<h4>
SEO Experts
</h4>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/ss-4.jpg" class="img-fluid ssImg" alt="hire freelancer seo consultants" />
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="https://www.truelancer.com/freelancers?q=sales" class="ssBox">
<div class="ssTable-hvr">
<div class="ssTableCell-hvr">
<p>
Your growing business needs a Sales Expert or a Market Researcher, Truelancer is your destination to hire the perfect one.
</p>
</div>
</div>
<div class="ssTable">
<div class="ssTableCell">
<div class="ssIcn">
<i class="icon-linegraph"></i>
</div>
<div class="ssName">
<h4>
Sales & Marketing
</h4>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/ss-5.jpg" class="img-fluid ssImg" alt="hire freelancer digital marketing" />
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="https://www.truelancer.com/mobile-app-development-freelancers" class="ssBox">
<div class="ssTable-hvr">
<div class="ssTableCell-hvr">
<p>
World is going Mobile first so does your Business needs a Mobile App? Hire a Mobile Developer Now.
</p>
</div>
</div>
<div class="ssTable">
<div class="ssTableCell">
<div class="ssIcn">
<i class="icon-phone"></i>
</div>
<div class="ssName">
<h4>
Mobile Apps
</h4>
</div>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/ss-6.jpg" class="img-fluid ssImg" alt="hire freelancer mobile app developers" />
</a>
</div>
</div>
</div>
</div>


<div class="stayConnect">
<div class="styImgL hidden-sm-down">
<img src="https://assets.truelancer.com/assets/home_v/images/stayConnect.jpg" alt="freelancer mobile app" />
</div>
<div class="container">
<div id="bs-Mobilesect" class="stayCNsLDR carousel slide" data-ride="carousel" data-interval="5000" data-pause="false">
<ol class="carousel-indicators">
<li data-target="#bs-Mobilesect" data-slide-to="0" class="active"></li>
<li data-target="#bs-Mobilesect" data-slide-to="1"></li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="carousel-item active mobilesectText">
<div class="col-md-5 hidden-sm-down">
<div class="mobileMockupDiv">
<img src="https://assets.truelancer.com/assets/home_v/images/mobile-mockup.png" class="img-fluid mobilesectimg animated fadeInLeft" alt="freelancer android app" />
</div>
</div>
<div class="col-md-6 offset-md-1 clearfix">
<div class="bxContent clearfix">
<h1 class="frlTitle text01" data-animation="animated fadeInUp">Freelancers</h1>
<h2 class="frlSubtitle text02" data-animation="animated fadeInUp">ALWAYS STAY CONNECTED!</h2>
<p class="text03" data-animation="animated fadeInUp">
Bid on Projects as they come and chat with the Employers on the go with the Truelancer Mobile App for iOS & Android Devices.
</p>
<div class="bxspace"></div>
<h1 class="bluetitle text03" data-animation="animated fadeInUp">DISCOVER</h1>
<p class="text04" data-animation="animated fadeInUp">
Browse & bid on the projects matching your skills as they are posted.
</p>
<div class="bxspace"></div>
<h1 class="bluetitle text05" data-animation="animated fadeInUp">COMMUNICATE</h1>
<p class="text06" data-animation="animated fadeInUp">
Communicate and collaborate with your client, no matter wherever you are. Get instand chat & other notifications.
</p>
</div>
</div>
</div>
<div class="carousel-item mobilesectText">
<div class="col-md-5 hidden-sm-down">
<div class="mobileMockupDiv">
<img src="https://assets.truelancer.com/assets/home_v/images/mobile-mockup-post-project.png" class="img-fluid mobilesectimg animated fadeInLeft" alt="post project to hire freelancer" />
</div>
</div>
<div class="col-md-6 offset-md-1 clearfix">
<div class="bxContent clearfix">
<h1 class="frlTitle text01" data-animation="animated fadeInUp">Employers</h1>
<h2 class="frlSubtitle text02" data-animation="animated fadeInUp">GET WORK DONE ON THE GO!</h2>
<p class="text03" data-animation="animated fadeInUp">
Post Project and find Freelancers right on your Mobile Devices with the Truelancer Mobile App for iOS and Android Devices.
</p>
<div class="bxspace"></div>
<h1 class="bluetitle text03" data-animation="animated fadeInUp">Post Project</h1>
<p class="text04" data-animation="animated fadeInUp">
Post a Project for a requirement and find freelancers on the go.
</p>
<div class="bxspace"></div>
<h1 class="bluetitle text05" data-animation="animated fadeInUp">Manage Project</h1>
<p class="text06" data-animation="animated fadeInUp">
Discuss & manage Proposals, collaborate with the freelancers and stay up to date whereever you are.
</p>
 </div>
</div>
</div>
</div>
<div class="col-md-6 offset-md-1 appDwnPos clearfix">
<p class="dwnApp">
<span>Take Truelancer Mobile App Wherever You Go.</span> Download The App.
</p>
<div class="appstoreIcon">
<a href="https://play.google.com/store/apps/details?id=com.truelancer.app&referrer=utm_source%3Dlaunch%26utm_medium%3Dsite_home"> <img src="https://assets.truelancer.com/assets/home_v/images/google-play-store.png" alt="freelancer android mobile app" id="google" class="img-fluid" /> </a>
<a href="https://itunes.apple.com/us/app/search-jobs-hire-freelancer/id1142111951"> <img src="https://assets.truelancer.com/assets/home_v/images/apple-app-store.png" id="apple" alt="freelancer iphone mobile app" class="img-fluid" /> </a>
</div>
</div>
</div>
</div>
</div>
<div class="primeSect section-padding">

<div class="container">
<div class="row">
<div class="col-md-8 hidden-md-up">
<div class="prmImgBox">
<div class="prmTable">
<div class="prmTableCell">
<h2>Get the team who Manage your Tasks...</h2>
<p>
With Truelancer Prime we personally sort through our talent pool and pre-screen the best freelancers according to your requirements. We also manage your Project on your behalf thus providing you best results with least hassles.
</p>
<a href="https://www.truelancer.com/prime" class="btn btn-round btn-white grey-color">
Learn More
</a>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/prime-img.jpg" alt="top rated prime freelancers for hire" />
</div>
</div>
<div class="col-md-4">
<div class="prmBlock">
<div class="PolygunIcn">
<img src="https://assets.truelancer.com/assets/home_v/images/prmIcn_01.png" class="img-fluid" alt="truelancer prime service for top freelance developers & designers" />
</div>
<div class="prm-content">
<h4>Prime Service</h4>
<p>
Get prime talent sourcing and dedicated support throughout the way.
</p>
</div>
</div>
<div class="prmBlock">
<div class="PolygunIcn">
<img src="https://assets.truelancer.com/assets/home_v/images/prmIcn_02.png" class="img-fluid" />
</div>
<div class="prm-content">
<h4>Prime Talent</h4>
<p>
Access to handpicked, top-rated freelancers from our curated pool.
</p>
</div>
</div>
<div class="prmBlock">
<div class="PolygunIcn">
<img src="https://assets.truelancer.com/assets/home_v/images/prmIcn_03.png" class="img-fluid" alt="freelance project managers for hire" />
</div>
<div class="prm-content">
<h4>Prime Managers</h4>
<p>
Access to our inhouse Prime Managers who manage your Project.
</p>
</div>
</div>
</div>
<div class="col-md-8 hidden-sm-down">
<div class="prmImgBox">
<div class="prmTable">
<div class="prmTableCell">
<h2>Get the team who Manage your Tasks...</h2>
<p>
With Truelancer Prime we personally sort through our talent pool and pre-screen the best options according to your requirements. We also manage your Project on your behalf thus provising you best results with least hassle.
</p>
 <a href="https://www.truelancer.com/prime" class="btn btn-round btn-white grey-color">
Learn More
</a>
</div>
</div>
<img src="https://assets.truelancer.com/assets/home_v/images/prime-img.jpg" />
</div>
</div>
</div>
</div>
</div>

<div class="figureSect pattern01 section-padding">

<div class="container">
<div class="col-md-4">
<div class="figureBox">
<div class="icn-Name float-md-left">
<i class="icon-profile-male"></i>
<br />
<h5>
Freelancers
</h5>
</div>
<div class="figureNumber float-md-left">
5,00,000+
</div>
</div>
</div>
<div class="col-md-4  text-md-right">
<div class="figureBox-right pd-rt-20">
<div class="icn-Name float-md-left">
<i class="icon-toolbox"></i>
<br />
<h5>
Projects
</h5>
</div>
<div class="figureNumber float-md-left">
75,000+
</div>
</div>
</div>
<div class="col-md-4 text-md-right">
<div class="figureBox-right no-brdr">
<div class="icn-Name float-md-left">
<i class="icon-presentation"></i>
<br />
<h5>
Service Gigs
</h5>
</div>
<div class="figureNumber float-md-left">
10,000+
</div>
</div>
</div>
</div>
</div>

<div class="testimonialSect section-padding parallax-bg parallax" data-diff="100">

<div class="container">
<div class="tsm-wrapper-box">
<div class="testimonial-Sldr owl-carousel owl-theme">
<div class="item">
<div class="tsm-wrapper-content">
<div class="tsm-profile">
<img src="https://www.truelancer.com/assets/images/prime/smita-mishra-poolwallet.jpg" alt="freelance client smita mishra" class="img-fluid img-circle" />
</div>
<h3>Smita Mishra, Founder - POOLWALLET</h3>
<p>
I hired a Remote team for my Project through Truelancer Prime Managed Project service and it was an amazing Project Management experience at such an affordable rate.
</p>
<b></b>
</div>
</div>
<div class="item">
<div class="tsm-wrapper-content">
<div class="tsm-profile">
<img src="https://www.truelancer.com/assets/images/prime/pranav-manpuria-cocoapay-founder.jpg" alt="freelance client pranav" class="img-fluid img-circle" />
</div>
<h3>Pranav Manpuria, Founder - COCOAPAY</h3>
<p>
I've been using Truelancer for over an year now for assignments ranging from Designing to Development. Recently, I started using Truelancer Prime Service and its truly amazing. Very affordable & completely transparent billing.
</p>
<b></b>
</div>
</div>
<div class="item">
<div class="tsm-wrapper-content">
<div class="tsm-profile">
<img src="https://www.truelancer.com/assets/images/prime/raghu-vohra-blackstone-valley-group.jpeg" class="img-fluid img-circle" alt="freelance client raghu vohra" />
</div>
<h3>Raghu Vohra, Founder - BLACKSTONE VALLEY GROUP </h3>
<p>
Truelancer Prime recruiter service is a bliss. They provide premium freelancers at affordable rates to cater all your development related needs.
</p>
<b></b>
</div>
</div>
</div>
</div>
</div>
</div>


<section>
</section>
<section>

<footer class="section-padding">
<div class="container-fluid">
<div class="row">
<div class="col-md-1 col-sm-6">
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Useful links
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<div>
<select id="currency-updater" class="form-control currency" style="width:80px; display:inline-block">
<option value="USD" selected>USD</option>
<option value="INR">INR</option>
</select>
</div>
<div><br></div>
<script>

$(document).ready(function(){

	$('#currency-updater').change(function()
	{
		var currency = $('#currency-updater').val();

		updateSessionCurrency(currency, function(){
			window.location.reload();
		}, function(response){
			alert(response.message);
		});
	});

});

function updateSessionCurrency(currency, successCallback, errorCallback)
{
	var action_url= window.base_url+"/ajax/currency";

	$.ajax({
		type: 'GET',
		url:action_url,
		data:{currency:currency},
		datatype: "json",
		success: function(response){
			if (response.status == 1) {
				successCallback(response);
			}else {
				errorCallback(response);
			}
		},
		error : function(response) {
			errorCallback(response);
		}
	});

	return false;
}
</script>
<a href="https://www.truelancer.com/mobile-app?source=website_footer">Mobile App</a>
<a href="https://www.truelancer.com/rewards?source=website_footer">Startups</a>
<a href="https://www.truelancer.com/prime?source=website_footer">Truelancer Prime</a>
<a href="https://www.truelancer.com/affiliate?source=website_footer">Affiliate</a>
</div>
</div>
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Company
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/careers?source=website_footer">Careers</a>
<a href="https://www.truelancer.com/contact?source=website_footer">Contact Us</a>
<a href="https://www.truelancer.com/about?source=website_footer">About Us</a>
<a href="https://www.truelancer.com/press?source=website_footer">Press</a>
<a href="https://www.truelancer.com/blog?source=website_footer">Blog</a>
</div>
</div>
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Information
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/fee-charges?source=website_footer">Fee and Charges</a>
<a href="https://www.truelancer.com/cancellations-refunds?source=website_footer">Cancellations & Refunds</a>
<a href="https://www.truelancer.com/terms-service?source=website_footer">Terms & Conditions</a>
<a href="https://www.truelancer.com/privacy-policy?source=website_footer">Privacy Policy</a>
<a href="https://www.truelancer.com/faq?source=website_footer">FAQ & Useful Links</a>
<a href="https://www.truelancer.com/legal/membership-policy?source=website_footer">Membership Policy</a>
</div>
</div>
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Content Writers
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/content-writing-freelancers?source=website_footer">Content Writers</a>
<a href="https://www.truelancer.com/academic-writing-freelancers?source=website_footer">Academic Writers</a>
<a href="https://www.truelancer.com/blog-writing-freelancers?source=website_footer">Blog Writers</a>
<a href="https://www.truelancer.com/technical-writing-freelancers?source=website_footer">Technical Writers</a>
<a href="https://www.truelancer.com/copywriting-freelancers?source=website_footer">Copywriters</a>
<a href="https://www.truelancer.com/seo-writing-freelancers?source=website_footer">SEO Writers</a>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="ft-block">
<h4>
Freelancers
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/freelancers-in-india">Freelancers in India</a>
<a href="https://www.truelancer.com/freelancers-in-usa">Freelancers in USA</a>
<a href="https://www.truelancer.com/freelancers-in-united-kingdom">Freelancers in UK</a>
<a href="https://www.truelancer.com/freelancers-in-philippines">Freelancers in Philippines</a>
<a href="https://www.truelancer.com/freelancers-in-pakistan">Freelancers in Pakistan</a>
<a href="https://www.truelancer.com/freelancers-in-bangladesh">Freelancers in Bangladesh</a>
</div>
</div>
</div>
</div>
<div class="row top-lmspace">
<div class="col-md-1 col-sm-6">
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Freelance Jobs
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/freelance-content-writing-jobs">Freelance Writing Jobs</a>
<a href="https://www.truelancer.com/freelance-graphic-design-jobs">Graphic Design Jobs</a>
<a href="https://www.truelancer.com/freelance-data-entry-jobs">Data Entry Jobs</a>
<a href="https://www.truelancer.com/freelance-virtual-assistant-jobs">Virtual Assistant Jobs</a>
<a href="https://www.truelancer.com/freelance-customer-service-jobs">Customer Service Jobs</a>
</div>
</div>
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Online Jobs
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/freelance-jobs">Work from Home Jobs</a>
<a href="https://www.truelancer.com/freelance-jobs">Part Time Jobs</a>
<a href="https://www.truelancer.com/freelance-interior-design-jobs">Interior Design Jobs</a>
<a href="https://www.truelancer.com/freelance-voiceover-jobs">Voice Over Jobs</a>
<a href="https://www.truelancer.com/freelance-translation-jobs">Translator Jobs</a>
<a href="https://www.truelancer.com/freelance-accounting-jobs">Accounting Jobs</a>
</div>
</div>
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>
Freelancers
</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/logo-design-freelancers">Logo Designers</a>
<a href="https://www.truelancer.com/website-design-freelancers">Web Designer</a>
<a href="https://www.truelancer.com/website-development-freelancers">Web Developer</a>
<a href="https://www.truelancer.com/seo-freelancers">SEO Consultant</a>
<a href="https://www.truelancer.com/android-app-development-freelancers">Android Developer</a>
<a href="https://www.truelancer.com/ios-development-freelancers">IOS Developer</a>
</div>
</div>
</div>
<div class="col-md-2 col-sm-6">
<div class="ft-block">
<h4>Developers</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/frontend-development-freelancers">Front End Developer</a>
<a href="https://www.truelancer.com/freelancers?q=backend+developer">Backend Developer</a>
<a href="https://www.truelancer.com/php-freelancers">PHP Developer</a>
<a href="https://www.truelancer.com/wordpress-freelancers">Wordpress Developer</a>
<a href="https://www.truelancer.com/java-freelancers">Java Developer</a>
<a href="https://www.truelancer.com/api-development-freelancers">API Developer</a>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="ft-block">
<h4>Translation</h4>
<div class="hr-line"></div>
<div class="ft-links">
<a href="https://www.truelancer.com/translation-english-spanish-freelancers">English to Spanish Translation</a>
<a href="https://www.truelancer.com/translation-german-english-freelancers">German to English Translation</a>
<a href="https://www.truelancer.com/translation-english-hindi-freelancers">English to Hindi Translation</a>
<a href="https://www.truelancer.com/translation-english-tamil-freelancers">English to Tamil Translation</a>
<a href="https://www.truelancer.com/translation-english-french-freelancers">English to French Translation</a>
<a href="https://www.truelancer.com/translation-spanish-english-freelancers">Spanish to English Translation</a>
<a href="https://www.truelancer.com/translation-german-english-freelancers">German to English Translation</a>
</div>
</div>
</div>
</div>
</div>
</footer>
<div class="footer-bottom">
<div class="container">
<div class="col-lg-4">
<div class="ft-logo">
<img src="https://static.truelancer.com/truelancer-logo-dark-background_small.png" class="img-fluid" />
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="ft-app-store">
<a href="https://play.google.com/store/apps/details?id=com.truelancer.app&referrer=utm_source%3Dlaunch%26utm_medium%3Dsite_footer">
<img src="/assets/home_v/images/google-play-store.png" id="google" class="img-fluid" />
</a>
<a href="https://itunes.apple.com/us/app/search-jobs-hire-freelancer/id1142111951">
<img src="/assets/home_v/images/apple-app-store.png" id="apple" class="img-fluid" />
</a>
</div>
</div>
<div class="col-lg-4 col-md-6">
<ul class="ft-social">
<li>
<a href="https://www.facebook.com/truelancerofficial" class="facebook">
<i class="fa fa-facebook"></i>
</a>
</li>
<li>
<a href="https://www.twitter.com/truelancer_" class="twitter">
<i class="fa fa-twitter"></i>
</a>
</li>
<li>
<a href="https://plus.google.com/+truelancer" class="google-plus">
<i class="fa fa-google-plus"></i>
</a>
</li>
<li>
<a href="https://www.linkedin.com/company/truelancer" class="linkedin">
<i class="fa fa-linkedin"></i>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="ft-copyright">
<div class="container text-xs-center">
<p>
Copyright &copy; 2018 | Truelancer.com
</p>
</div>
</div>


<div class="jobfeed_open">
<i class="fa fa-rss" aria-hidden="true"></i>
</div>
<div class="jobfeed">
<div class="jobfeed_title">Your Job Feed
<i class="jobfeed_close fa fa-times pull-right"></i>
</div>
<div class="jobfeed_list" id="dynamic_jobfeed"></div>
</div>

<div class="realtime_notify_template" style="display:none;">
<div class="realtime_notify">
<div class="panel">
<i class="fa fa-times pull-right"></i>
<div class="panel-body message">
</div>
</div>
</div>
</div>
</section>
<script type="text/javascript">
$(document).on('click', 'body', function(){
    $('.jobfeed').hide('slow');
    $("html, body").css("overflow", "visible");
});

$(document).on('click', '.jobfeed_close', function(){
    $('.jobfeed').hide('slow');
    $("html, body").css("overflow", "visible");             
});

$(document).on('click', '.jobfeed_open', function() {
    $("html, body").css("overflow", "hidden");
    var loading = "<div class='tl_vgap_20 text-center'><i class='fa fa-spinner fa-spin fa-4x'></i></div>";
    $('#dynamic_jobfeed').html(loading);
    // send ajax request and load data into the div
    $.ajax({
        url: window.base_url + '/ajax/update_dynamicjobfeed',
        type: "POST",
        dataType: 'json',
        success: function(response) {
            $('#dynamic_jobfeed').html(response.data);            
        }
    });
    $('.jobfeed').show('slow');
    return false;
});
</script>
<a href="javascript://" class="gototop" id="backToTop">
<i class="fa fa-long-arrow-up"></i>
</a>
<script src="https://assets.truelancer.com/assets/home_v/js/tether.min.js"></script>
<script src="https://assets.truelancer.com/assets/home_v/js/bootstrap.min.js"></script>
<script src="https://assets.truelancer.com/assets/home_v/js/SmoothScroll.js"></script>
<script src="https://assets.truelancer.com/assets/home_v/js/parallax.js"></script>
<script src="https://assets.truelancer.com/assets/home_v/js/bs-animate-text.js"></script>
<script src="https://assets.truelancer.com/assets/home_v/js/owl.carousel.js"></script>
<script src="https://assets.truelancer.com/assets/home_v/js/classie.js"></script>
<script>
        $(document).scroll(function(e) {
          if ($(window).scrollTop() < 800) {
            $('#backToTop').fadeOut();
          } else {
            $('#backToTop').fadeIn();
          }
        });
        // end scroll
        $('#backToTop').click(function() {
          $('html, body').animate({
            scrollTop : 0
          }, 1000, "swing");
        });
        // end click
    </script>
<script>
        $('.header-Sldr').owlCarousel({
              loop:true,
              items:1,
              autoplay:true,
              smartSpeed:250,
              autoplayHoverPause:false,
              mouseDrag: false,
              touchDrag:false,
              pullDrag:false,
              freeDrag:false,
              dots: true,
              pagination: true,
              animateOut: 'fadeOut',
              animateIn: 'fadeIn',
              lazyLoad : true
          });
          
        
        $('.testimonial-Sldr').owlCarousel({
            loop:true,
            items:1,
            autoplay:500,
            nav:true,
            dots: false,
            pagination: false
        });
        
        $( ".testimonial-Sldr .owl-prev").html('<i class="fa fa-chevron-left"></i>');
        $( ".testimonial-Sldr .owl-next").html('<i class="fa fa-chevron-right"></i>');
        $( ".header-Sldr .owl-prev").html('<i class="fa fa-long-arrow-left"></i>');
        $( ".header-Sldr .owl-next").html('<i class="fa fa-long-arrow-right"></i>');
        
        
      </script>
<script>
        function init() {
          window.addEventListener('scroll', function(e) {
            var distanceY = window.pageYOffset || document.documentElement.scrollTop, shrinkOn = 50, header = document.querySelector("header");
            if (distanceY > shrinkOn) {
              classie.add(header, "smaller");
            } else {
              if (classie.has(header, "smaller")) {
                classie.remove(header, "smaller");
              }
            }
          });
        }


        window.onload = init();
    </script>
<script>
      $(function(){
          $(window).scroll(function(){
              if($(this).scrollTop() > 50) {
                  $('.TL-white img')
                      .attr('src','https://static.truelancer.com/truelancer-logo-light-background_small.png');
              }
              if($(this).scrollTop() < 50) {
                  $('.TL-white img')
                    .attr('src','https://static.truelancer.com/truelancer-logo-dark-background_small.png');
                      
              }
          });
      });
      $(document).ready(function() {
        $("a[data-scroll]").click(function() {
           var id = $(this).data("scroll")
            $('html,body').animate({
                    scrollTop: $("#"+id).offset().top},
                'slow');
        });
      });
      
      

    </script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 961713630;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961713630/?guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>