<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>

	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="We create products that build brands and engages consumers.Highly experienced in React, React Native, AngularJS, NodeJS and Google’s Flutter.">
    <meta name="author" content="GeekyAnts">
    <meta name="keywords" content="geekyants, website, webapp, mobile app, Mobile app developers, Web app developers, Mobile app development, Mobile application development, Mobile app development company, Android app development, Design apps, Cross platform mobile development, App builder, App creator">

    <meta property="og:title" content="Challenges . Experiments . Research" />
    <meta property="og:description" content="We create products that build brands and engages consumers.Highly experienced in React, React Native, AngularJS, NodeJS and Google’s Flutter." />
    <meta property="og:type" content="website "/>
    <meta property="og:locale" content="en_US" />
    <meta property="og:url" content="//www.geekyants.com"/>
    <meta property="og:image" content="//geekyants.com/images/logo-icon-lg.png" />

    <meta itemprop="name" content="GeekyAnts" />
    <meta itemprop="description" content="We create products that build brands and engages consumers.Highly experienced in React, React Native, AngularJS, NodeJS and Google’s Flutter." />
    <meta itemprop="image" content="//geekyants.com/images/logo-icon-lg.png" />
    <meta itemprop="publisher" content="GeekyAnts" />
    <meta itemprop="url" content="//www.geekyants.com" />
    <meta itemprop="editor" content="GeekyAnts" />
    <meta itemprop="headline" content="GeekyAnts" />
    <meta itemprop="inLanguage" content="English" />
    <meta itemprop="articleSection" content="GeekyAnts" />
    <meta itemprop="sourceOrganization" content="GeekyAnts" />
    <meta itemprop="keywords" content="geekyants, website, webapp, mobile app, Mobile app developers, Web app developers, Mobile app development, Mobile application development, Mobile app development company, Android app development, Design apps, Cross platform mobile development, App builder, App creator" />

    <meta name="DC.title" content="Challenges . Experiments . Research" />
    <meta name="dc.source" CONTENT="//www.GeekyAnts.com">
    <meta name="dc.keywords" CONTENT="geekyants, website, webapp, mobile app, Mobile app developers, Web app developers, Mobile app development, Mobile application development, Mobile app development company, Android app development, Design apps, Cross platform mobile development, App builder, App creator">
    <meta name="dc.subject" CONTENT="GeekyAnts">
    <meta name="dc.description" CONTENT="We create products that build brands and engages consumers.Highly experienced in React, React Native, AngularJS, NodeJS and Google’s Flutter.">
    <meta name="DC.Type" content="Web Application Development" >


	<title>GeekyAnts - Challenges . Experiments . Research</title>

	<link rel="stylesheet" href="/build/assets/stylesheets/styles-630476f77b.css" />
    <link rel="stylesheet" href="/build/css/app-ed4e5036a5.css" />
    <!-- <link rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css" /> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

    <script src="/build/assets/scripts/vendor-cc2cb2f3a1.js" type="text/javascript"></script>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="60">

    <div id="wrapper">
   <!-- ============== Navigation ==================-->
   <nav id="mainNav" class="navbar navbar-main navbar-default navbar-custom navbar-fixed-top front-page-navbar">
      <div class="container">
         <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span><i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand page-scroll" href="/">
            <img src="/images/logo-new.png" class="img-responsive logo-img " alt="">
            </a>
         </div>
         <!-- Collect the nav links, forms, and other content for toggling -->
         <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
               <div class="last pull-right">
                  <div id='product-component-2dd3c8704e6'></div>
                  <a class="btn btn-primary" href="/hire">
                  Hire geekyants
                  </a>
               </div>
               <li class="hidden">
                  <a href="#page-top"></a>
               </li>
               <li>
                  <a class="page-scroll" href="/">Home</a>
               </li>
               <li class="append">
                  <a class="page-scroll" href="/join-geekyants">Join Geekyants</a>
               </li>
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                  our developers&nbsp;                                                <img src="/images/home/new.svg" class="down-arrow " alt="">
                  </a>
                  <ul class="dropdown-menu" role="menu" style="width: 230px;">
                     <li><a style="text-align:left;" href="/react-developer"> React developers</a></li>
                     <li><a style="text-align:left;"  href="/react-native-developer">React native developers</a></li>
                     <li><a style="text-align:left;"  href="/angular-developer">Angular developers</a></li>
                    <li><a style="text-align:left;"  href="/node-developers">Node Developers</a></li>
                     <li><a style="text-align:left;"  href="/flutter-developer">Flutter developers</a></li>
                     <li><a style="text-align:left;"  href="/laravel-developer">Laravel developers</a></li>
                     <li><a style="text-align:left;"  href="/ux-designers">UI/UX DESIGNERS</a></li>
                  </ul>
               </li>
              
               <li class="append">
                  <a class="page-scroll " href="/research-development">R & D</a>
               </li>
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                  Blog&nbsp;
                  <img src="/images/home/new.svg" class="down-arrow " alt="">
                  </a>
                  <ul class="dropdown-menu" role="menu" style="width: 230px;">
                     <li><a style="text-align:left;" target="_blank" href="https://blog.geekyants.com/"><img src="../images/logo-icon-lg.png"/>Geekyants blog</a></li>
                     <li><a style="text-align:left;" target="_blank" href="https://blog.nativebase.io/"><img src="../images/nativelogo.png"/>Nativebase blog</a></li>
                  </ul>
               </li>
               <li class="append">
                  <a class="page-scroll" href="/products">products</a>
               </li>
               <li class="dropdown more-btn">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" >
                  more ...
                  </a>
                  <ul class="dropdown-menu" role="menu" style="width: 230px;">
                      <li><a href="/ux">UX @geekyants</a></li>
                     <li><a href="/team">Our team</a></li>
                     <li><a href="/events">Events & conferences</a></li>
                     <li><a href="/culture">Culture</a></li>
                     <!-- <li><a href="">store</a></li> -->
                     <li><a  href="/terms">Terms and conditions</a></li>
                  </ul>
               </li>
            </ul>
         </div>
         <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
   </nav>
   <!-- ===================== header ==================== -->
<div class="container">
   <div class="text-center">
               </div>
</div>
<div class="">
   <div class="row">
      <div class="hero-wrap">
         <div class="hero-image">
            <div class="hero-text">
               <h1>CHALLENGES. <br/>EXPERIMENTS. <br/><i>RESEARCH.</i></h1>
               <p>We create products that build brands and engages consumers.</p>
               <p>
                  Highly experienced in React, React Native, AngularJS, NodeJS and Google’s Flutter
               </p>
               <a class="btn no-bg video-btn  "  href="javascript:void(0)" id="video-trigger"><i class="fa fa-play" aria-hidden="true"></i></a> 
            </div>
         </div>
      </div>
      <div class="hero__bg">
         <img src="images/group.jpg" class="hero__bg__video hero__bg__video--with-bg ">
         <!-- <iframe class="hero__bg__video hero__bg__video--with-bg" src="/images/home/home_video.mp4" width="1280" height="720" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe> -->
         <video class="hero__bg__video hero__bg__video--with-bg visible-sm visible-md visible-lg" width="1280" height="720" controls="false" autoplay  loop muted>
            <source src="/images/home/home_video.mp4" type="video/mp4">
            <source  src="/images/home/home_video.ogg" type="video/ogg">
         </video>
      </div>
      <div class="our-client brand-gray">
         <div class="wrap container">
            <div class="client-txt">Our happy Clients</div>
            <ul class="logos">
               <!-- <li >
                  <img class="brands_logo" alt="cloudenine" src="/images/home/cloudenine.png">
               </li> -->
               <li >
                  <img class="brands_logo" alt="Spring-tree" src="/images/Spring-tree.png">
               </li>
               <li class="">
                  <img class="brands_logoe" alt="sumo" src="/images/pp-sumo.png">
               </li>
               <li>
                  <img class="brands_logo" alt="client" src="/images/c.png">
               </li>
               <li class="">
                  <img class="brands_logo" alt="casmo" src="/images/cosmo.png">
               </li>
            </ul>
         </div>
      </div>
      <section class="great_idea ">
   <!-- <div class="title p-100"><span class="text">Great Ideas start at Geekyants<span class="square"></span></span> -->
   <div class="title-wrap p-100 text-center">
      <div class="title ">
         <h2>Great Ideas start<br/> at Geekyants</h2>
      </div>
   </div>
   </div>
   <section class="idea-section container">
      <div class="row flex-wrap">
         <div class="col-sm-6 left-section">
            <p class="text">Got an app idea? Hire us to turn it into an awesome app! We thrive when coming up with innovative ideas.
               We create apps using React, React Native, Angular, Laravel, NodeJS and Google’s Flutter.
            </p>
            <a href="/hire" class="btn btn-primary default m-t-30">
            Hire us
            </a>
         </div>
         <div class="col-sm-6 right-section">
            <a href="/hire">
               <img class="img-section" alt="hire developers" title="Suraj" src="../images/home/suraj.jpg">
               <h2 class="img-caption">
                  Hire developers
               </h2>
            </a>
         </div>
      </div>
      <div class="row m-t-30 flex-wrap">
         <div class="col-sm-6 left-section">
            <p class="text">We are Geeks who love to break and make crazy stuff. Join our Colony to 
               be part of a team that creates awesome apps. Click here to know more about the work culture at GeekyAnts. 
            </p>
            <a  href="/join-geekyants" class="btn btn-primary default m-t-30">
            Know more
            </a>
         </div>
         <div class="col-sm-6 right-section">
            <a href="/join-geekyants">
               <img class="img-section" alt="Work for geekyants" title="Work for geekyants" src="../images/home/team.jpg">
               <h2 class="img-caption">
                  Work for geekyants
               </h2>
            </a>
         </div>
      </div>
   </section>
   <section class="innovation p-100 container-wrap">
      <div class="row flex-wrap">
         <div class="img-container col-sm-7">
            <img class="img-section" alt="Innovative products" title="innovative products" src="../images/home/process.jpg">
         </div>
         <div class="content-wrap col-sm-5">
            <div class="text-item">
               <div class="sub-title">We create awesome, innovative products</div>
               <div class="text">Ever heard of NativeBase or BuilderX? That’s us!</div>
            </div>
            <div class="text-item">
               <div class="sub-title">Your Vision, Our Work</div>
               <div class="text">Our mission at GeekyAnts is to help you create
                  beautiful and functional mobile and web apps.
               </div>
            </div>
            <div class="text-item">
               <div class="sub-title">We are the Geeks!</div>
               <div class="text">We are always curious to try out new things.</div>
            </div>
         </div>
      </div>
   </section>
</section>      <section class="talk-section container-wrap p-100">
   <div class="row">
      <div class=" col-sm-6 ">
         <div class="talk-wapper">
            <div class="title ">
               <h2>Let's talk</h2>
            </div>
            <p class="text">Talk to us about your app idea via Skype/<br/>Hangout/Phone. We will create user stories to define the scope and then create wireframes based on your feedback.</p>
         </div>
         <div class="talk-wapper">
            <div class="title ">
               <h2>Design</h2>
            </div>
            <p class="text">Using tools like Sketch and Photoshop and BuilderX to prepare the design of your app.</p>
         </div>
         <div class="talk-wapper">
            <div class="title ">
               <h2>Develop</h2>
            </div>
            <p class="text">Convert that design into equivalent code using tools like Storybook and implement the business logic into that code to create a truly awesome app.</p>
         </div>
      </div>
      <div class="talk-pic col-sm-6">
         <img title="sanket" alt="talk" class="talk-img"  src="../images/home/sanket.png">
         <!-- <a class="btn-play mediabox" href="https://www.youtube.com/watch?v=CWvmUmC9Dpk">     
            <i class="fa fa-play" aria-hidden="true"></i>
            </a> -->
      </div>
   </div>
</section>      <section class="partner container ">
   <div class="row">
      <div class="col-md-12 p-100 text-center">
         <div class="title ">
            <h2>PARTNER 
               BENEFITS
            </h2>
         </div>
      </div>
      <div class="col-sm-3 benefits-box text-center">
         <div class="icon">
            <img class="talk-img" alt="dedicated Team" title="dedicated Team" src="../images/team.png">
         </div>
         <div class="heading">
            Dedicated Team
         </div>
         <div class="sm-text">
            A scalable team of developers with a project manager for each client.
         </div>
      </div>
      <div class="col-sm-3 benefits-box text-center">
         <div class="icon">
            <img class="talk-img"  alt="Communication" title="communication" src="../images/watch.png">
         </div>
         <div class="heading">
            Effective Communication
         </div>
         <div class="sm-text">
            Daily standups, frequent demos and instant communication with client through Slack. 
         </div>
      </div>
      <div class="col-sm-3 benefits-box text-center">
         <div class="icon">
            <img class="talk-img" alt="Management" title="Management" src="../images/file.png">
         </div>
         <div class="heading">
            End-to-End Project Management
         </div>
         <div class="sm-text">
            From requirement gathering to the final delivery of the app, we handle everything
         </div>
      </div>
      <div class="col-sm-3 benefits-box text-center">
         <div class="icon">
            <img class="talk-img" title="Account Manager" alt="Manager" src="../images/telemarketer.png">
         </div>
         <div class="heading">
            Account Manager
         </div>
         <div class="sm-text">
            A dedicated account manager for each client, available at any time.
         </div>
      </div>
   </div>
</section>      <section class="innovation p-100 container-wrap">
   <div class="row flex-wrap">
      <div class="img-container col-sm-7">
         <img class="img-section" alt="Founders" title="founders" src="../images/home/founders.jpg">
      </div>
      <div class="content-wrap col-sm-5">
         <div class="title text-left">
            <h2>We are not just developers,
               WE ARE INNOVATORS
            </h2>
         </div>
         <div class="text m-t-50">
            GeekyAnts has developers who love to try
            out new things and keep their skills sharp
            in the most widely adopted technologies.
         </div>
         <a href="/team" class="btn btn-primary default m-t-30">
         Our Team
         </a>
      </div>
   </div>
</section>      <section class="talk-section container-wrap p-100 skill">
   <div class="row flex-wrap">
      <div class=" col-sm-6 left-section ">
         <div class="talk-wapper">
            <!-- <h2 class="title square-left text-left"><span class="text">TRUSTED AND<br/>
               SKILLED<br/>
               Developers<span class="square"></span></span>
               </h2> -->
            <div class="title text-left">
               <h2>TRUSTED AND<br/>SKILLED  Developers
               </h2>
            </div>
            <p class="text m-t-50">Our developers are ready to join your team and build amazing mobile & web apps.</p>
            <a href="/team" class="btn btn-primary default m-t-30">
            Learn more
            </a>
         </div>
      </div>
      <div class="talk-pic col-sm-6">
         <img class="talk-img" title="skilled developers" alt="skilled developers" src="../images/home/developers.jpg">
      </div>
   </div>
</section>      <section class="technology container p-100 ">
   <div class="row">
      <div class="col-md-12 text-center">
         <div class="title ">
            <h2 >Technology 
            </h2>
         </div>
      </div>
      <div class="col-sm-3 col-xs-6">
         <div class="grid">
            <figure>
               <img src="../images/angular-logo2.png" alt="Angular" title="Angular" class="img-responsive center-block tech-img-height">
               <figcaption>
                  <h4 class="slide-project">Number of projects: 30+</h4>
                  <h4 class="slide-project">Developer for Angular: 40+</h4>
                  <a href="/angular">
                  <button class="btn btn-success btn-square dark-bg">Take a look</button>
                  </a>
               </figcaption>
            </figure>
         </div>
      </div>
      <div class="col-sm-3 col-xs-6">
         <div class="grid">
            <figure>
               <img src="../images/nodejs-logo.png" alt="NodeJs"  title="NodeJs" class="img-responsive center-block">
               <figcaption>
                  <h4 class="slide-project">Number of projects: 10+</h4>
                  <h4 class="slide-project">Developer for NodeJS: 20+</h4>
                  <a href="/nodejs"><button class="btn btn-success btn-square dark-bg">Take a look</button></a>
               </figcaption>
            </figure>
         </div>
      </div>
      <div class="col-sm-3 col-xs-6">
         <div class="grid">
            <figure>
               <img src="images/reactjs-logo.png" alt="React" title="React" class="img-responsive center-block">
               <figcaption>
                  <h4 class="slide-project">Number of projects: 20+</h4>
                  <h4 class="slide-project">Developer for React.js: 30+</h4>
                  <a href="/react"><button class="btn btn-success btn-square dark-bg">Take a look</button></a>
               </figcaption>
            </figure>
         </div>
      </div>
      <div class="col-sm-3 col-xs-6">
         <div class="grid">
            <figure>
               <img src="images/laravel-logo.png" alt="Laravel"  title="Laravel" class="img-responsive center-block">
               <figcaption>
                  <h4 class="slide-project">Number of projects: 30+</h4>
                  <h4 class="slide-project">Developer for Laravel: 40+</h4>
                  <a href="/laravel"><button class="btn btn-success btn-square dark-bg">Take a look</button></a>
               </figcaption>
            </figure>
         </div>
      </div>
      <div class="col-sm-3 col-xs-6">
         <div class="grid">
            <figure>
               <img src="images/flutter2.png" alt="flutter"  title="flutter" class="img-responsive center-block">
               <figcaption>
                  <h4 class="slide-project">Number of projects: 2+</h4>
                  <h4 class="slide-project">Developer for Flutter: 10+</h4>
                  <a href="/flutter"><button class="btn btn-success btn-square dark-bg">Take a look</button></a>
               </figcaption>
            </figure>
         </div>
      </div>
      <div class="col-sm-3 col-xs-6">
         <div class="grid">
            <figure>
               <img src="images/home/kotlin-2.png" alt="kotlin" title="kotlin" class="img-responsive center-block">
                <!-- <figcaption>
                  <h4 class="slide-project">Number of projects: 10+</h4>
                  <h4 class="slide-project">Developer for kotlin: 10+</h4>
                  <a href="/kotlin"><button class="btn btn-success btn-square dark-bg">Take a look</button></a>
                  </figcaption>  -->
            </figure>
         </div>
      </div>
      <div class="col-md-12 center">
         <a class="btn m-t-30 btn-default">
         Explore Tech hub
         </a>
      </div>
   </div>
</section>      <!-- <div class="bottom-section">
         <div class="container-bottom">
             <div class="container wow fadeInUp text-center" style="max-width:500px;"  data-wow-delay="200ms">
                 <div class="text-div">
                     <div class="gen-text">
                         <div class="slides">
                             <ul>
                                 <li>
                                     <span class="rotate green-color normal-font">awesome</span>
                                 </li>
                                 <li>
                                     <span class="rotate green-color normal-font">fabulous</span>
                                 </li>
                                 <li>
                                     <span class="rotate green-color normal-font">amazing</span>
                                 </li>
                                 <li>
                                     <span class="rotate green-color normal-font">wonderful</span>
                                 </li>
                             </ul>
                         </div>
                         <p class="big-font">
                             <span class="gray-color">We build</span>
                             <sub class="green-color"><b class="rotate normal-font" style="vertical-align: sub;">^</b></sub>
                             <span class="white-color">mobile </span>
                             <span class="gray-color"> and </span>
                             <span class="white-color"> web apps </span>
                         </p>
                         <p class="text-right"><b class="gray-color" >and anything in between</b></p>
                         <div class="start-project-wrap">
                             <a href="/contact" class="page-scroll btn btn-xl hidden-xs btn-squrare dark-bg">Start a project with us</a>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
         </div> -->
   </div>
</div>
</div>
<section class="sub-footer brand-gray">
   <div class="container">
      <div class="row flex-wrap">
         <div class="col-sm-6 left-section">
            want to work<br/> with us?
         </div>
         <div class="col-sm-6 right-section">
            <a  href="/hire" class="btn btn-primary btn-lg">
            Let's talk
            </a>
         </div>
      </div>
   </div>
</section><div id="vidBox">
   <div id="videCont">
      <video   id="v1" loop controls >
         <source src="/images/home/home_video.mp4" type="video/mp4">
         <source src="/images/home/home_video.ogg" type="video/ogg">
      </video>
   </div>
</div>
   <!-- ======================= primary footer ============= -->
   <!-- <section class="primary-footer hidden">
   <div class="container">
       <div class="row">
           <div class="col-md-12">
               <!-- <div class="col-sm-4 no-padding col-xs-12 col-sm-4">
                   <a class="" href="/home"><img style="height: 36px;" src="https://www.geekyants.com/images/logo-with-base-422X100.png" class="img-responsive footer-logo"></a>
               </div>
               <div class="col-md-8 col-xs-12 col-sm-8 col-md-push-6 " style="padding-right: 0px;">
                   <div class="number-pro">10,680,916<i class="fa fa-plus number" aria-hidden="true"></i>Projects</div>
               </div> -->
<!-- <div class="col-sm-3">
   <h2 class="text-center count-number">10 </h2>
   <h6 class="text-center text-uppercase about-number">Years of Experience</h6>
   </div>
   <div class="col-sm-3">
   <h2 class="text-center count-number">50 </h2>
   <h6 class="text-center text-uppercase about-number">Team Members</h6>
   </div>
   <div class="col-sm-3">
   <h2 class="text-center count-number">20</h2>
   <h6 class="text-center text-uppercase about-number">Clients</h6>
   </div>
   <div class="col-sm-3">
   <h2 class="text-center count-number">5000</h2>
   <h6 class="text-center text-uppercase about-number">Projects</h6>
   </div>
   </div>
   </div>
   </div>
   </section> -->
<!-- ====================== footer ===================== -->
<footer class="clearfix">
   <div class="container">
      <div class="row ">
         <div class="col-sm-5">
            <div class="footer-heading">
               <a class="" href="/">
               <img src="/images/footer-logo.png" class="img-responsive logo-img " alt="">
               </a>
            </div>
            <div class="sm-text m-t-30">
               Geekyants is a brand of Sahu Soft India Pvt Ltd. We are<br/>
               creative Geeks, passionate for designing well crafted,<br/>
               simple and functional web & mobile app.
            </div>
            <address class="m-t-30">
               <p> <a href="https://www.google.co.in/maps/place/Sahu+Soft+India+Pvt.+Ltd./@12.910712,77.601749,15z/data=!4m5!3m4!1s0x0:0x25c1e442034ef34!8m2!3d12.910712!4d77.601749" target="_blank">
                  <i class="fa fa-map-marker" aria-hidden="true"></i>
                 Sahu Soft India Pvt Ltd</a>
               </p>
               No. 18, 2nd Cross Road,<br/>
               N S Playa, 2nd Stage BTM Layout,<br/>
               Bangalore – 560076, Karnataka, India<br/>
               <i class="fa fa-phone" aria-hidden="true" style="margin-right:10px;"></i><a href="tel:+8600016081" style="color:#fff">8600016081</a>

            </address>
            <address class="m-t-30">
               <p><a href="https://www.google.co.in/maps/place/Sahusoft+UK+Limited/@51.5770626,-0.0874485,15z/data=!4m2!3m1!1s0x0:0xf91093b262940f7a?sa=X&ved=0ahUKEwjx5Mbs9pLYAhXGMY8KHcbKB0kQ_BIIcTAK" target="_blank">
                  <i class="fa fa-map-marker" aria-hidden="true"></i>
                  Sahusoft UK Limited</a>
               </p>
               7 Bickleigh House, Frogwell Close,<br/>
               London N15 6ED, England, UK<br/>
              <i class="fa fa-phone" aria-hidden="true" style="margin-right:10px;"></i><a href="tel:+44 7424797407" style="color:#fff">44 7424797407</a>

               
            </address>
         </div>
         <div class="col-sm-7 ">
            <div class="col-sm-4">
               <div class="footer-heading">Company</div>
               <ul class="sm-text m-t-30">
                  <li>
                     <a href="/about-us">About Us</a>
                  </li>
                  <li>
                     <a href="/products">Our Work</a>
                  </li>
                  <li>
                     <a href="/hire">Hire developer</a>
                  </li>
                  <li>
                     <a href="/join-geekyants">Join GeekyAnts</a>
                  </li>
                  <li>
                     <a href="/events">Event & Conferences</a>
                  </li>
                  <li>
                     <a href="/ux">UX @GeekyAnts
                     </a>
                  </li>
                  <li>
                     <a href="/culture">Gallery</a>
                  </li>
               </ul>
            </div>
            <div class="col-sm-4 ">
               <div class="footer-heading">Hire developers</div>
               <ul class="sm-text m-t-30">
                  <li>
                     <a href="/react-developer">React Developers</a>
                  </li>
                  <li>
                     <a href="/react-native-developer">React Native Developers</a>
                  </li>
                  <li>
                     <a href="/angular-developer">Angular Developers</a>
                  </li>
                  <li>
                     <a href="/laravel-developer">Laravel Developers</a>
                  </li>
                  <li>
                     <a href="/node-developers">Node Developers</a>
                  </li>
                  <li>
                     <a href="/flutter-developer">Flutter Developers
                     </a>
                  </li>
                  <li>
                     <a href="/ux-designers">UI/UX Designers
                     </a>
                  </li>
               </ul>
            </div>
            <div class="col-sm-4">
               <div class="footer-heading">Connect</div>
               <ul class="sm-text m-t-30">
                  <li>
                     <a href="https://blog.geekyants.com/" target="_blank">Blog</a>
                  </li>
                  <li>
                     <a href="https://twitter.com/geekyants" target="_blank">Twitter</a>
                  </li>
                  <li>
                     <a href="https://www.facebook.com/geekyants" target="_blank">Facebook</a>
                  </li>
                  <li>
                     <a href="https://www.linkedin.com/company/geekyants-software-pvt-ltd/" target="_blank">Linkedin</a>
                  </li>
                  <li>
                     <a href="https://www.youtube.com/channel/UC4BFHE1psd29pgaE0dKGSeQ" target="_blank">YouTube</a>
                  </li>
                  <li>
                     <a href="/hire">Contact Us</a>
                  </li>
               </ul>
            </div>
         </div>
      </div>
   </div>
</footer>
<div class="copy-right">
   <div class="container">
      <div class="row">
         <div class="col-sm-6">
            2017 © All rights reserved. Sahu Soft India Pvt Ltd.
         </div>
         <div class="col-sm-6 pull-right">
            <a class="pull-right" href="/terms" target="_blank"> Terms and Conditions</a>
         </div>
      </div>
   </div>
</div></div>

<script>
   $(document).ready(function() {
       function setHeight() {
           windowHeight = $(window).innerHeight();
           $('.hero__bg, .hero-wrap').css('height', windowHeight - 90);
       };
       setHeight();
       
       $(window).resize(function() {
           setHeight();
       });
   
   
   });
</script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js"></script>
    <script src="/build/assets/scripts/custom-fc4cfb31ed.js" type="text/javascript"></script>
    
<script>
   $(document).ready(function() {
       function setHeight() {
           windowHeight = $(window).innerHeight();
           $('.hero__bg, .hero-wrap').css('height', windowHeight - 90);
       };
       setHeight();
       
       $(window).resize(function() {
           setHeight();
       });
   
   
   });
</script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-74197062-1', 'auto');
      ga('send', 'pageview');

      $('.multi-item-carousel').carousel({
                interval: 5000
            });
      
            $('.carousel[data-type="multi"] .item').each(function() {
                var next = $(this).next();
                if (!next.length) {
                    next = $(this).siblings(':first');
                }
                next.children(':first-child').clone().appendTo($(this));

                for (var i = 0; i < 1; i++) {
                    next = next.next();
                    if (!next.length) {
                        next = $(this).siblings(':first');
                    }
                    next.children(':first-child').clone().appendTo($(this));
                }
            });
        $('.grid').masonry({
          // options
          itemSelector: '.grid-item',
          columnWidth: 200
        });

    </script>
    <script>
        if (window.location.pathname.match('/mobile') && window.location.pathname.match('/mobile').length > 0) {
            document.getElementsByTagName('body')[0].setAttribute('style', 'height: 100%');
            document.getElementsByTagName('html')[0].setAttribute('style', 'height: 100%');
        } else {
            document.getElementsByTagName('body')[0].removeAttribute('style');
            document.getElementsByTagName('html')[0].removeAttribute('style');
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function(){    
        $("#size").remove();
        });
    </script>    

</body>
</html>