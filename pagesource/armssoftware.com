<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>ARMS Software | The NEW POSSIBLE in College Athletics</title>

<!-- Meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="The MOST INNOVATIVE software for College Athletic Departments. Tired of solutions that haven’t lived up to the hype? Come see THE NEW POSSIBLE!">
<meta name="author" content="ARMS Software, LLC">

<!-- Favicon -->
<link rel="shortcut icon" href="favicon.ico">

<!-- CSS Global Compulsory -->
<link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/style.css">

<!-- CSS Implementing Plugins -->
<link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
<link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/plugins/pace/pace-flash.css">
<!-- <link rel="stylesheet" href="assets/plugins/YTPlayer/css/YTPlayer.css"> -->
<link rel="stylesheet" href="assets/plugins/owl-carousel/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="assets/plugins/revolution-slider/examples/rs-plugin/css/settings.css" type="text/css" media="screen">
<link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css">

<!-- CSS Customization -->
<link rel="stylesheet" href="assets/css/custom.css">
</head>

<!-- The #page-top ID is part of the scrolling feature - the data-spy and data-target are part of the built-in Bootstrap scrollspy function -->
<body id="body" data-spy="scroll" data-target=".navbar-fixed-top" class="demo-lightbox-gallery">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container" style="padding-right:0px;">
    <div class="navbar-header page-scroll">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="#intro" style="padding:0px;"> <img src="assets/img/logo/ARMS_Flat.png" alt="slidebg1"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat"> 
      <!-- <img src="assets/img/logo1.png" alt="Logo"> --> 
      </a> </div>
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <li class="page-scroll home"> <a href="#department" onClick="ga('send', 'event', 'navigation', 'click', 'Athletic Directors Top-Nav Click');">Athletic Directors</a> </li>
        <li class="page-scroll"> <a href="#business" onClick="ga('send', 'event', 'navigation', 'click', 'Business Office Top-Nav Click');">Business</a> </li>
        <li class="page-scroll"> <a href="#compliance" onClick="ga('send', 'event', 'navigation', 'click', 'Compliance Top-Nav Click');">Compliance</a> </li>
        <li class="page-scroll"> <a href="#coaches" onClick="ga('send', 'event', 'navigation', 'click', 'Coaches Top-Nav Click');">Coaches</a> </li>
        <li class="page-scroll"> <a href="#fundraising" onClick="ga('send', 'event', 'navigation', 'click', 'Fundraising Top-Nav Click');">Fundraising</a> </li>
        <li class="page-scroll"> <a href="#about-us" onClick="ga('send', 'event', 'navigation', 'click', 'About Us Top-Nav Click');">About Us</a> </li>
        <li class="page-scroll"> <a href="#contact" onClick="ga('send', 'event', 'navigation', 'click', 'Contact Top-Nav Click');">Contact</a> </li>
        <li class="page-scroll"> <a class="color-orange" href="https://my.armssoftware.com/arms" onClick="ga('send', 'event', 'App Login', 'click', 'App Login from Top-Nav');">Log In</a> </li>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container --> 
</nav>

<!-- Intro Section -->
<section id="intro" class="intro-section">
  <div class="fullscreenbanner-container">
    <div class="fullscreenbanner">
      <ul>
        
        <!-- SLIDE  OLD -->
        <li data-transition="curtain-1" data-slotamount="5" data-masterspeed="50" data-delay="8000"> 
          <!-- MAIN IMAGE --> 
          <img src="assets/img/sliders/revolution/LogoBackgroundFAFAFA2a.jpg" alt="ARMS Software - The NEW POSSIBLE for College Athletic Departments"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat"> 
          
          <!-- LAYERS -->
          <div class="tp-caption title rs-caption-1 sft start"
                            data-hoffset="0"
                            data-x="left"
                            data-y="150"
                            data-speed="800"
                            data-start="1000"
                            data-easing="Back.easeInOut"
                            data-endspeed="300"> THE <b>MOST INNOVATIVE</b> SOFTWARE<br/>
            FOR COLLEGE ATHLETIC DEPARTMENTS. </div>
          
          <!-- LAYER -->
          <div class="tp-caption subtitle"
                            data-x="left"
                            data-hoffset="0"
                            data-y="300"
                            data-speed="1000"
                            data-start="2000"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="off"
                            style="z-index: 6">
            <div>Tired of Athletics Software that <i>underdelivers</i>? <b>So were we.</b> That’s why we created ARMS.<br/>
              <b>See the Difference:</b> Simply take a 30 minute demo and you will understand <b>THE NEW POSSIBLE</b>.</div>
            <div style="margin-top:15px;float:right;clear:both;line-height:20px;"> <span class="page-scroll"><a href="#about" class="btn-u btn-brd btn-brd-hover btn-u-light"><i class="fa fa-angle-down"></i>&nbsp;Learn More</a></span> <span class="page-scroll"><a href="#contact" class="btn-u btn-brd btn-brd-hover btn-u-light"><i class="fa fa-comment-o"></i>&nbsp;Request a Demo</a></span> </div>
          </div>
        </li>
      </ul>
      <div class="tp-bannertimer tp-bottom"></div>
      <div class="tp-dottedoverlay twoxtwo"></div>
    </div>
  </div>
</section>
<!-- End Intro Section --> 

<!--  About Section -->
<section id="about" class="about-section section-first">
  <div class="block-v1">
    <div class="container">
      <div class="title-v1">
        <h2>We Bring you Together.</h2>
        <p>The <span class="color-orange">first and only</span> software solution to truly unify the Athletic Department.</p>
      </div>
      <div class="row content-boxes-v3">
        <div class="col-sm-4 md-margin-bottom-30"> <i class="icon-custom rounded-x icon-bg-dark"> <img  src="assets/img/icons/arms/Pennant.svg" alt="arms software, athletic director,innovation,unify department, software, visibility,automation,workflow"> </i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Athletic Directors</h2>
            <p>ARMS is not the old standard recruiting and compliance software that you’ve grown used to seeing. We provide software that solves the challenges that Athletic Directors have been trying to solve for decades. <span class="page-scroll"><a href="#department">Learn More</a></span></p>
          </div>
        </div>
        <div class="col-sm-4 md-margin-bottom-30"> <i class="icon-custom rounded-x icon-bg-dark"> <img  src="assets/img/icons/arms/Business.svg" alt="arms software,unify department,software,innovation,business office,cfo,financial,automation,workflow,transparency,integration"> </i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Business Officers</h2>
            <p>Paper-laden business office processes in athletic departments have created a sense of frustration for far too long. ARMS will break down silos, automate processes, and create efficiencies never before possible. <span class="page-scroll"><a href="#business">Learn More</a></span></p>
          </div>
        </div>
        <div class="col-sm-4 md-margin-bottom-30"> <i class="icon-custom rounded-x icon-bg-dark"> <img  src="assets/img/icons/arms/Gavel.svg" alt="arms software,unify department,software,innovation,automation,workflow,compliance,ncaa compliance,institutional control,paperless,flexible,powerful,custom,best compliance software,ncaa software"> </i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Compliance</h2>
            <p>Compliance administrators spend 90% of their time trying to obtain data with no time left to analyze that data for important tasks. ARMS will reverse that trend within the first 90 days, creating true institutional control. <span class="page-scroll"><a href="#compliance">Learn More</a></span></p>
          </div>
        </div>
      </div>
      <div class="row content-boxes-v3">
        <div class="col-sm-4 md-margin-bottom-30"> <i class="icon-custom rounded-x icon-bg-dark"> <img src="assets/img/icons/arms/Whistle.svg" alt="arms software,unify department,software,innovation,automation,workflow,coach,coaching staff,program,recruiting,evaluation,custom,customization,team management,roster management,reduce paperwork,email,text,reporting"> </i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Coaches</h2>
            <p>Join the army of ARMS coaches who say “Where has this software been my whole career?”. It’s finally here and available to you 24x7x365.<br/>
              <span class="page-scroll"><a href="#coaches">Learn More</a></span></p>
          </div>
        </div>
        <div class="col-sm-4 md-margin-bottom-30"> <i class="icon-custom rounded-x icon-bg-dark"> <img  height="25" width="25" src="assets/img/icons/arms/Dollar_Sign.svg" alt="arms software,unify department,software,innovation,automation,workflow,fundraising,athletic department,advancement,raise money,crm,communication,campaign,gift,email,pledge"> </i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Fundraisers</h2>
            <p>Athletics fundraisers have been looking for a way to consolidate all of their efforts and create cohesion between all constituents within the department. It’s finally here with ARMS.<br/>
              <span class="page-scroll"><a href="#fundraising">Learn More</a></span></p>
          </div>
        </div>
        <div class="col-md-4 sm-margin-bottom-30"> <i class="icon-custom rounded-x icon-bg-dark"> <img  src="assets/img/icons/arms/Grad_Cap.svg" alt="arms software,unify department,software,innovation,automation,workflow,student-athlete,forms,approval,ncaa,roster,calendar,practice,cara,in-processing"> </i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Student-Athletes</h2>
            <p>Consolidate student-athlete data, team schedules, completion of departmental processes, academics, financial information, and all other student-athlete data collection and information processes in one place.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="about-image">
    <div class="container" style="padding-bottom:10px;">
      <div class="title-v1">
        <h1>The transformation with ARMS.</h1>
        <p>Don't believe the renewal rates claimed by other providers.<br/>
          Over 90% of our customers switched to ARMS from other software. This is what happened next.</p>
      </div>
      <div class="row">
        <div class="col-md-6"> <img class="img-responsive" src="assets/img/mockup/infographic_02.jpg" alt="arms software,unify department,software,innovation,automation,workflow,efficiency gain,save money,add resources,more time,strategic"> </div>
        <div class="col-md-6"> <img class="img-responsive" src="assets/img/mockup/infographic_03.jpg" alt="arms software,unify department,software,innovation,automation,workflow,paperless,take paper out,remove filing cabinents,save money"> </div>
      </div>
      <div class="row">
        <div class="col-md-4"> <img class="img-responsive" src="assets/img/mockup/infographic_05.jpg" alt="arms software,unify department,software,innovation,automation,workflow,save time,reduce waste,add resources,more time,communication"> </div>
        <div class="col-md-4"> <img class="img-responsive" src="assets/img/mockup/infographic_06.jpg" alt="arms software,unify department,software,innovation,automation,workflow,institutional control,reduce risk,track progress,form approval, time allocation"> </div>
        <div class="col-md-4"> <img class="img-responsive" src="assets/img/mockup/infographic_07.jpg" alt="arms software,unify department,software,innovation,automation,workflow,100% of coaches and staff will be happy, satisfied"> </div>
      </div>
    </div>
  </div>
</section>
<section id="department">
  <div class="container content-lg" style="padding-bottom:0px;">
    <div class="title-v1">
      <h2>Athletic Directors Need Us.</h2>
      <p>One of the most important investments that YOU, the Athletic Director, will ever make.</p>
    </div>
    <div class="row">
      <div class="col-md-6 content-boxes-v3 margin-bottom-40">
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-magic-wand"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Don’t Simply Manage, Lead Your Department</h2>
            <p><span class="description-header">Transparency</span> – Single view consolidation and visibility into communications, schedules, workload, progress, challenges, and successes break down silos between all levels of the athletic department with ARMS Web and ARMS Mobile.</p>
            <p><span class="description-header">Process Automation</span> – Automate every process within the athletic department utilizing ARMS Workflow to create efficiencies never possible before. Athletic Directors can finally unleash the true power of the human resources within the department.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-link"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Unify Your Department and Save Money</h2>
            <p><span class="description-header">Efficiency like Never Before</span> – ARMS is like having an administrative assistant for every person within the department for the cost of a single part-time person per annum. Not to mention all of the paper and supplies that you will instantly save. ARMS is an investment like no other!</p>
            <p><span class="description-header">ARMS is an Investment, Not an Expense</span> – We are all concerned with budget and spending our precious money wisely and rightly so. You may see ARMS as an added expense to your department initially, but will quickly understand that this is an investment with almost immediate returns on so many fronts.</p>
            <p><span class="description-header">True Unification of the Entire Department</span> – Finally an investment that everyone within the department will agree upon. Across the ARMS client base, there is nearly 100% usage across all areas of our client’s department. ARMS will change every constituent’s life within the department including coaches, compliance, business, marketing, advancement, training room, and so many more... and they’ll all be raving about the decision you made to provide this great tool for them to use.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-book-open"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">A Tool to Finally Help Implement the Strategic Plan</h2>
            <p><span class="description-header">Automate the Tactical and Unleash the Strategic Value</span> – ARMS will automate tactical operations within the department from administrators to coaches in a transparent, efficient manner never before possible within college athletics.</p>
            <p><span class="description-header">Implement True Institutional Control</span> – Preemptive monitoring, data collection, and real-time reporting like never before to allow the University’s Board and Administrators to truly understand the you have constant control of the athletic department.</p>
            <p><span class="description-header">Drive Revenue</span> – Utilize real-time, consolidated communications reporting strategies along with real-time data analytics to understand the effectiveness of revenue generating activities.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6"> <img class="img-responsive" src="assets/img/mockup/ARMS_AD.jpg" alt="arms software,unify department,software,innovation,business office,cfo,financial,automation,workflow,transparency,integration"> <br />
        <div class="shadow-wrapper">
          <div class="tag-box tag-box-v1" style="border-top-color:#041E42;margin-top:10px;background-color:#041E42;color:#FFFFFF;">
            <p style="color:#FFFFFF;font-size:18px;">&quot;Implementing ARMS was a very easy decision for us after we saw their presentation and spoke to many of their existing clients. With the transformation of our department, given the addition of football, it has been even more important and all of our coaches across all sports love the product. Every person in our department utilizes ARMS on a daily basis to recruit, manage student-athletes, automate process, facilitate better compliance controls, and drive revenue.<br/>
              <br/>
              We have utilized the real-time data analytics to better determine our success in reaching our constituents, which is having a huge effect on our private revenue generation capabilities.  ARMS is a true investment in the future of any athletic department.&quot;</p>
            <div class="testimonial-info"> <img src="assets/img/testimonials/etsushield.png" alt="etsu, east tennessee state university, athletic director, dr. richard sander,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Dr. Richard L. Sander<br/>
              <em>Director of Intercollegiate Athletics, East Tennessee State University</em> </span> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div style="background-color:#f5f5f5;">
    <div class="container content-lg" style="padding-bottom:0px;padding-top:0px;">
      <div id="testimonials-1" class="carousel slide testimonials testimonials-v1">
        <div class="carousel-inner">
          <div class="item active">
            <p>&quot;I have been working with university administrators and athletic directors for over a decade from both a business and philanthropic perspective. It became abundantly clear to me several years ago that athletic directors, as CEOs of their departments, needed tools as powerful as those available to large company CEOs.  With our backgrounds in athletics and high technology, we knew that ARMS could make a huge difference to an industry that had significant needs for software.  Our mission at ARMS is to change college athletics administration forever through automation and innovation.  We are accomplishing this task one school at a time and can already see the positive effects we are creating for athletic directors across the country.&quot;</p>
            <div class="testimonial-info"> <img class="rounded-x" src="assets/img/testimonials/mike1.png" alt="arms software,unify department,software,innovation,automation,workflow,mike hurt,ceo,chief executive officer"> <span class="testimonial-author"> Mike Hurt <em>ARMS CEO</em> </span> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="clients-section parallaxBg longwood-bg">
    <div class="container">
      <div class="parallax-quote-in">
        <p>ARMS has become the foundation for the administration of our athletic department over the past several years.</p>
        <small>- Troy Austin, Athletic Director, Longwood University -</small> </div>
    </div>
  </div>
</section>
<section id="business">
  <div class="container content-lg" style="padding-bottom:0px;">
    <div class="title-v1">
      <h2>BUSINESS OFFICES LOVE US.</h2>
      <p>Finally, the department that you always knew you could build. You were just waiting for the right tool.</p>
    </div>
    <div class="row">
      <div class="col-md-6 content-boxes-v3 margin-bottom-40"> <img class="img-responsive" src="assets/img/mockup/ARMS_Business_Office.jpg" alt="arms software,unify department,software,innovation,automation,workflow,compliance,ncaa compliance,institutional control,paperless,flexible,powerful,custom,best compliance software,ncaa software"> <br />
        <div class="shadow-wrapper">
          <div class="tag-box tag-box-v1" style="border-top-color:#006ba7;margin-top:10px;background-color:#006ba7;color:#FFFFFF;">
            <p style="color:#FFFFFF;font-size:18px;">&quot;ARMS is a true no-brainer for any athletic department. ARMS has given our department the ability to enhance communication, automate processes, and create transparency and auditability that was impossible to obtain before we implemented ARMS.<br/>
              <br/>
              There is no software product in the college athletics industry that has the ability to transform the business of a department like ARMS.  It has truly been a transformational investment for us.&quot;</p>
            <div class="testimonial-info"> <img src="assets/img/testimonials/stonybrooklogo.png" alt="matt larsen,stony brook,north dakota state,athletics,athletic director,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Matt Larsen<br/>
              <em>Former Senior Associate Director of Athletics, Stony Brook University</em> <em>Current Athletic Director, North Dakota State University</em> </span> </div>
          </div>
        </div>
      </div>
      <div class="col-md-6 content-boxes-v3">
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-shuffle"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Complete Process Automation (Go Paperless)</h2>
            <p><span class="description-header">ARMS Workflow</span> – Automate every process within the athletic department utilizing electronic forms and intelligent approval routing to create efficiencies never possible before. Automate travel approvals, budget creation and review, and any process that you use paper for today.</p>
            <p><span class="description-header">Automated Approvals and Routing of Information</span> – Completely eliminate the need to process paper throughout the department with ARMS Workflow’s automated approvals and routing of any process within the department.</p>
            <p><span class="description-header">Customizable, Conditional Rules Creation</span> – Automate special conditions within business processes instead of relying on manual, error-prone human decisions for special situations like spending approval limits, team-based processes, etc. Create your rule(s) and let ARMS handle the processing through smart automation.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-eyeglasses"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Introduce Real Transparency, Security, and Auditability</h2>
            <p><span class="description-header">Transparency</span> – Single view consolidation and visibility into any and all business processes within the department utilizing ARMS Workflow.</p>
            <p><span class="description-header">Security</span> – Manage roles and user security for information access and workflow responsibilities in a single system. Never worry again about improper access to business information.</p>
            <p><span class="description-header">Auditability</span> – Create a single point of information storage without the use of file cabinets. ARMS creates a complete audit trail by date/time for all business processes and the actions taken during those processes. Authorized athletics personnel and auditors can access historical information in a single location through ARMS.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-size-actual"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Simplistic Integration with Other Departments</h2>
            <p><span class="description-header">Campus</span> – Choose to integrate specific campus departments into processes or choose to only automate within athletics and continue manual process outside of athletics. It’s your choice since ARMS offers simple to use, real-time reporting, exporting, printing, and email capabilities with any business process.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div style="background-color:#f5f5f5;">
    <div class="container content-lg" style="padding-bottom:0px;padding-top:0px;">
      <div id="testimonials-1" class="carousel slide testimonials testimonials-v1">
        <div class="carousel-inner">
          <div class="item active">
            <p>&quot;Our background and expertise was cultivated providing technical solutions for some of the largest companies in the world - companies that had the resources to invest millions of dollars into technical solutions to better their businesses.  College athletic departments are in dire need of these same solutions, but even the largest athletic department's budget pales in comparison to the smallest of these Fortune 500 companies.  We built ARMS to bridge this gap and create a new possible for athletic departments.&quot;</p>
            <div class="testimonial-info"> <img class="rounded-x" src="assets/img/testimonials/stevesmall.png" alt="steve burris,coo,chief operating officer,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Steve Burris <em>ARMS COO</em> </span> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>
  <div class="clients-section parallaxBg vcu-bg">
    <div class="container">
      <div class="parallax-quote-in">
        <p>Purchasing ARMS was one of the most critical and <span style="color:#ffb300;">best decisions</span> that I've been responsible for since coming to VCU.</p>
        <small>- Jon Palumbo, Deputy Director of Athletics, <span style="color:#ffb300;">Virginia Commonwealth University</span> -</small> </div>
    </div>
  </div>
</section>
<section id="compliance">
  <div class="container content-lg" style="padding-bottom:0px;">
    <div class="title-v1">
      <h2>Compliance Officers Trust Us.</h2>
      <p>This is what happens when you combine Silicon Valley with Indianapolis.</p>
    </div>
    <div class="row">
      <div class="col-md-6 content-boxes-v3 margin-bottom-40">
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-wrench"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Powerful Tools. Limitless Access.</h2>
            <p><span class="description-header">Automated Compliance Simplified</span> – Built-in compliance monitoring systems provide for preventative messaging to coaches regarding potential violations.  All recruiting and practice activities are checked through the ARMS automated rules engine flagging potential CARA and recruiting violations for review.</p>
            <p><span class="description-header">PSA and Student-Athlete Management</span> – Customizable recruit and student-athlete profile views create quick snapshots of all the information you need in one screen, including financial aid, academics, eligibility, APP/APR data, etc.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-equalizer"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Flexible Beyond Imagination</h2>
            <p><span class="description-header">Automate Compliance Processes Your Way</span> – ARMS Workflow allows processing tailored to the specific operation of your institution. Interactive playing and practice season dashboard creates unprecedented visualization of each sport’s declared season and practice logs.</p>
            <p><span class="description-header">Game-Changing Process Automation</span> – Real workflow vs just forms.  ARMS provides the ability to truly take all of the paper processes out of compliance.</p>
            <p><span class="description-header">Complete Customization</span> – Your department is unique and ARMS gives you the tools to customize your use to best suit your unique needs.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-lock"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">True Institutional Control</h2>
            <p><span class="description-header">Holistic Department Management</span> – ARMS provides an overarching view of your entire departmental activities all centrally located in your departmental dashboard.</p>
            <p><span class="description-header">Monitoring Efficiency</span> – ARMS provides efficiencies never before achieved that leads to enhanced institutional control for all administrators. </p>
          </div>
        </div>
        <div class="clearfix"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-globe"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Real-Time Access from Anywhere</h2>
            <p><span class="description-header">Compliance 24x7x365</span> – ARMS allows for access from any device 24x7x365. Even when the compliance team is traveling, all parties within the department can access information in real-time from anywhere.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6"> <img class="img-responsive" src="assets/img/mockup/ARMS_Compliance.jpg" alt="arms software,unify department,software,innovation,automation,workflow,compliance,ncaa compliance,institutional control,paperless,flexible,powerful,custom,best compliance software,ncaa software"> <br />
        <div class="shadow-wrapper">
          <div class="tag-box tag-box-v1" style="border-top-color:#ff0000;margin-top:10px;background-color:#ff0000;color:#ffffff;">
            <p style="color:#ffffff;font-size:18px;">&quot;ARMS lifts us out of the day-to-day minutiae allowing us to focus on the important issues.  ARMS streamlines and automates almost all of our processes, which makes us far more efficient & effective.<br/>
              <br/>
              The sooner you implement this, the sooner you will begin to see the efficiencies accrue, and the effectiveness of your entire athletic department will benefit.  For us at NC State, ARMS has not been transactional, it has been transformational.&quot;</p>
            <div class="testimonial-info"> <img  src="assets/img/testimonials/ncstatelogo.png" alt="carrie doyle,compliance,associate athletic director,ncsu,nc state,north carolina state university,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Carrie Doyle <em>Senior Associate AD/Compliance, NC State University</em> </span> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div style="background-color:#f5f5f5;">
    <div class="container content-lg" style="padding-bottom:0px;padding-top:0px;">
      <div class="margin-bottom-40">
        <div id="testimonials-1" class="carousel slide testimonials testimonials-v1">
          <div class="carousel-inner">
            <div class="item active">
              <p>&quot;I joined ARMS Software because they understand the unique challenges athletic departments face and are the only company in the industry that pushes to innovate in practical ways to improve the work lives of administrators and coaches across the country.&quot;</p>
              <div class="testimonial-info"> <img class="rounded-x" src="assets/img/testimonials/andysmall.png" alt="andy campbell,compliance,ncaa compliance,expert,clemson,senior director,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Andy Campbell, J.D. <em>ARMS Sr. Director, NCAA Compliance (former Director of Compliance, Clemson University)</em> </span> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="clients-section parallaxBg ucsd-bg">
    <div class="container">
      <div class="parallax-quote-in">
        <p>ARMS provides a <span style="color:#C69214">revolutionary approach</span> to holistic, <span class="color-yellow">automated department management</span>.</p>
        <small>- Wendy Taylor May, Associate Athletic Director, <span style="color:#C69214">University of California, San Diego</span> -</small> </div>
    </div>
  </div>
</section>
<section id="coaches">
  <div class="container content-lg" style="padding-bottom:0px;">
    <div class="title-v1">
      <h2>Coaches Rely On Us.</h2>
      <p>The most powerful, customizable, intuitive tool that has ever been created for college coaches.</p>
    </div>
    <div class="row">
      <div class="col-md-6 "> <img class="img-responsive" src="assets/img/mockup/ARMS_Coach.jpg" alt="arms software,unify department,software,innovation,automation,workflow,coach,coaching staff,program,recruiting,evaluation,custom,customization,team management,roster management,reduce paperwork,email,text,reporting"> <br />
        <div class="shadow-wrapper" style="height:100%;vertical-align:middle;">
          <div class="tag-box tag-box-v1" style="border-top-color:#f3843f;margin-top:10px;background-color:#f3843f;color:#FFFFFF;">
            <p style="color:#FFFFFF;font-size:18px;">&quot;ARMS Software is the product that all college coaches have been waiting on.  It has a great balance of being innovative while at the same time very simple for coaches to use. <BR>
              <BR>
              I have tried many different products and ARMS is the best on the market.&quot;<BR>
              <BR>
            </p>
            <div class="testimonial-info"> <img  src="assets/img/testimonials/clemsonwhite.png" alt="jeff scott,clemson, clemson football,clemson university football,tigers,wide receiver,assistant coach,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Jeff Scott<br/>
              <em>Assistant Coach and Recruiting Coordinator, Clemson University Football</em> </span> </div>
          </div>
        </div>
      </div>
      <div class="col-md-6 content-boxes-v3 ">
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-target"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Incomparable Recruiting Tools</h2>
            <p><span class="description-header">Finally, Tools for Coaches</span> – Are you going to keep making do with outdated, insufficient tools that you’re told to use? ARMS brings the best solution for managing recruiting data, analyzing and evaluating prospects, and communicating at all levels.</p>
            <p><span class="description-header">Collaborate with Your Staff from Anywhere</span> – Whether you’re on the road or in the office, you and your staff are always on the same page with ARMS.  ARMS Web and ARMS Mobile provide easy to find information and every recruiting activity in your hand. Communicate and collaborate in real-time with ARMS.</p>
            <p><span class="description-header">Customization</span> – Each program and sport are different and ARMS understands that.  ARMS provides limitless options to tailor every aspect of your recruiting process from the data you track, the way you see it, and the way you evaluate.  Stop asking if you can customize your experience and start doing it.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-users"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Incomparable Team Management Tools</h2>
            <p><span class="description-header">Communicate with Your Team in Real-Time</span> – Communicate with your team in real-time using email, text, etc. and track analytics on who sees your messaging.</p>
            <p><span class="description-header">Specify Groups Your Way</span> – Need to communicate with specific subsets of your team like by position, class, etc.?  ARMS allows complete customization to group your team in any way you want.</p>
            <p><span class="description-header">Manage Calendar, Schedules, etc.</span> – ARMS allows coaches to manage their team’s calendar, schedules, and gives a view into any data associated with your student-athletes.</p>
          </div
                    >
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-drawer"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Automation of Paperwork</h2>
            <p><span class="description-header">Automate Your Processes</span> – We know you didn’t get into coaching to do paperwork. ARMS will allow you to manage everything you need to complete for the department electronically so you can get back to making your team better.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 content-boxes-v3 "> </div>
    </div>
  </div>
  <div style="background-color:#f5f5f5;">
    <div class="container content-lg" style="padding-bottom:0px;padding-top:0px;">
      <div class="margin-bottom-40">
        <div id="testimonials-1" class="carousel slide testimonials testimonials-v1">
          <div class="carousel-inner">
            <div class="item active">
              <p>&quot;As a coach, I worked tirelessly to positively affect the lives of young people. But the longer I coached, the more I wanted to positively affect my profession! How we recruit, how we interact with our Athletic Department, these were all areas that needed to be transformed. I joined ARMS because our company gives me the ability to affect that change and transform the way coaches do their jobs. We are creating the tools that help coaches operate in the digital age!&quot;</p>
              <div class="testimonial-info"> <img class="rounded-x" src="assets/img/testimonials/carlton2.png" alt="carlton goff,stony brook,coaching,expert,football,client services,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Carlton Goff <em>ARMS Sr. Director, Client Services (former Assistant Coach and Recruiting Coordinator, Stony Brook University Football)</em> </span> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="clients-section parallaxBg uva-bg">
    <div class="container">
      <div class="parallax-quote-in">
        <p>The ARMS product and support team make this the <span style="color:#fd723a">must have software</span> for any coach in any sport.</p>
        <small>- Brian O'Connor, Head Coach, <span style="color:#fd723a">University of Virginia Baseball</span> -</small> </div>
    </div>
  </div>
</section>
<section id="fundraising">
  <div class="container content-lg" style="padding-bottom:0px;">
    <div class="title-v1">
      <h2>FUNDRAISERS SUCCEED WITH US.</h2>
      <p>The power to finally maximize private revenue creation by empowering the entire department.</p>
    </div>
    <div class="row">
      <div class="col-md-6 content-boxes-v3 margin-bottom-40">
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-trophy"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Automation for Fundraising at its Best</h2>
            <p><span class="description-header">Communication Management</span> – Create and track bulk and individual communication with the constituent base including friends, alumni, donors, parents, et al in a single platform utilizing ARMS Advancement.</p>
            <p><span class="description-header">Customizable Real-Time Search and Grouping of Constituents</span> – Search for and group constituents by any criteria or groups of criteria including sport, giving levels, geography, and any other areas of importance to your department to properly build and track relationships.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-present"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Track and Manage Campaigns, Pledges, and Gifts</h2>
            <p><span class="description-header">Configurable Custom Campaign Management</span> – Create and track progress against campaigns and goals for each campaign.</p>
            <p><span class="description-header">Electronically Track Pledges</span> – Create and track pledge commitments and fulfillment of those pledges across years and against campaigns, etc. ARMS allows for electronic storage of pledge documents directly within individual constituent profiles for easy access and information sharing. Simple, one-click access to pledge due dates and fulfillment.</p>
            <p><span class="description-header">Electronically Track Gifts</span> – Track gifts in real-time directly within constituent profiles and across the entire department. Associate gifts with pledges, campaigns, types of giving, and utilize ARMS Advancement to track customizable giving levels as gifts are realized by year or across years.</p>
          </div>
        </div>
        <div class="clearfix margin-bottom-30"> <i class="icon-custom icon-md rounded-x icon-bg-u icon-line icon-globe"></i>
          <div class="content-boxes-in-v3">
            <h2 class="heading-sm">Real-time Access from Anywhere</h2>
            <p><span class="description-header">Mobile Fundraising Sales Team</span> – ARMS allows for access from any device 24x7x365. Even when the sales team is traveling, all parties within the department can access information in real-time from anywhere.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6"> <img class="img-responsive" src="assets/img/mockup/ARMS_Fundraising.jpg" alt="arms software,unify department,software,innovation,automation,workflow,fundraising,athletic department,advancement,raise money,crm,communication,campaign,gift,email,pledge"> </br>
        <div class="shadow-wrapper" style="height:100%;vertical-align:middle;">
          <div class="tag-box tag-box-v1" style="border-top-color:#FFCC33;margin-top:10px;background-color:#FFCC33;color:#FFFFFF;">
            <p style="color:#FFFFFF;font-size:18px;">&quot;With the ability to move prospects to student-athletes and student-athletes to donors/constituents, ARMS has given our department and coaches the ability to enhance communication and efficiency when dealing with our donors, alumni and other supporters - all while maintaining a detailed constituent history for all. It really has unlimited possibilities from an advancement standpoint.&quot;</p>
            <div class="testimonial-info"> <img  src="assets/img/testimonials/winthroplogo2.png" alt="scott mcdonald,fundraising,winthrop university,associate athletic director,student services,donor relations,advancement,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Scott McDonald, J.D.<br/>
              <em>Associate Athletic Director for Compliance, Student Services &amp; Donor Relations, Winthrop University</em> </span> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div style="background-color:#f5f5f5;">
    <div class="container content-lg" style="padding-bottom:0px;padding-top:0px;">
      <div class="margin-bottom-40">
        <div id="testimonials-1" class="carousel slide testimonials testimonials-v1">
          <div class="carousel-inner">
            <div class="item active">
              <p>&quot;As a veteran athletics fundraiser for multiple institutions for over a decade, I was always looking for the edge to become more efficient, more effectively communicate the appropriate message to our constituents, and determine the best way to build outstanding relationships across the department. Upon finding ARMS, it became very clear to me that the vision of the ARMS team and its product was going to change college athletics forever.&quot;</p>
              <div class="testimonial-info"> <img class="rounded-x" src="assets/img/testimonials/kellysmall.png" alt="kelly underwood,advancement,fundraising,radford university,associate athletic director,arms software,unify department,software,innovation,automation,workflow"> <span class="testimonial-author"> Kelly Underwood <em>ARMS VP, Sales (former Associate Athletic Director, Advancement at Radford University)</em> </span> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="clients-section parallaxBg georgetown-bg">
    <div class="container">
      <div class="parallax-quote-in">
        <p>I could not be more pleased with the <span style="color:#867875;">partnership</span> formed between Georgetown Athletics and the ARMS team.</p>
        <small>- Dan Trump, Senior Associate AD for Internal Operations, Georgetown University -</small> </div>
    </div>
  </div>
</section>

<!-- About Us Section -->
<section id="about-us" class="about-us-section">
  <div class="container content-lg" style="padding-bottom:5px;">
    <div class="title-v1">
      <h2>Our Story.</h2>
    </div>
    <div class="clearfix">
      <div class="content-boxes-in-v3 story-details">
        <p>The ARMS team is a group of veteran, proven technology entrepreneurs that have <span class="color-orange">built some of the most successful software companies in North America</span> over the past 20 years. This group has also built some of the largest and most famous software systems in the world for companies like <span class="color-orange">GEICO, Apple, Nike, Bank of America</span>, and all of the major train companies in North America to name a few.</p>
        <p style="margin-top:20px;">Along with this technology expertise, the ARMS leadership team has been involved in college athletics as student-athletes, administrators, university board members, and major philanthropists for decades. <span class="color-orange">ARMS is the culmination of these experiences</span> and has a singular mission to <b>change the future of college athletics administration forever</b>. ARMS Software is the most innovative, fastest growing technology company in the college athletics industry and is currently working with over 100 university athletic departments across the country with dozens of new clients being added every quarter.</p>
      </div>
    </div>
  </div>
  <div>
    <div id="team-web" class="container content-lg" style="padding-top:50px;padding-bottom:20px;">
      <div class="title-v1">
        <h2>The ARMS Leadership Team.</h2>
        <!--<p>The ARMS Leadership Team</p>--> 
        
      </div>
      <div class="row team margin-bottom-20" style="border:none;">
        <div class="col-sm-3">
          <div class="thumbnail-style">
            <div class="bio-header">
              <div class="bio-image img-responsive"> <img alt="mike hurt,co-founder,ceo,amentra,nike,apple,open-source,philanthropy,entrepreneur,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/mikelarge.png" class="img-circle"> </div>
              <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
                <div class="bio-name" itemprop="name" itemprop="name">
                Mike Hurt</div>
              <div class="bio-title" itemprop="title" itemprop="title">
              Chief Executive Officer</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="steve burris,co-founder,coo,chief operating officer,amentra,client relation,dallas,entrepreneur,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/stevelarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name" >Steve Burris</div>
            <div class="bio-title" itemprop="title">Chief Operating Officer</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="david kang,vice president,engineering,development,technology,architect,amentra,red hat,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/kanglarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">David Kang</div>
            <div class="bio-title" itemprop="title">VP, Engineering</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="kelly underwood,sales,vice president,marketing,client,customer,radford university,advancement,fundraising,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/kellylarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Kelly Underwood</div>
            <div class="bio-title" itemprop="title">VP, Sales</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row team margin-bottom-20" style="border:none;">
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="jimmy sander,vp,business development,sales,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/sandersmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Jimmy Sander</div>
            <div class="bio-title" itemprop="title">VP, Marketing</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="laura ward,operations,vice president,client services,training,support,industry-leading support,customer service,amentra,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/lauralarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Laura Ward</div>
            <div class="bio-title" itemprop="title">VP, Client Services</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="martin smith,amentra,red hat,product,software,development,engineering,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/smithsmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Martin Smith</div>
            <div class="bio-title" itemprop="title">Sr. Director, Product Development</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="mike dobozy,amentra,red hat,product,software,development,engineering,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/dobozysmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Mike Dobozy</div>
            <div class="bio-title" itemprop="title">Sr. Director, Product Development</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row team margin-bottom-20" style="border:none;">
    
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="Bryan Madaras" src="assets/img/team/madarassmall.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Bryan Madaras</div>
            <div class="bio-title" itemprop="title">Sr. Director, Mobile</div>
          </div>
        </div>
      </div>
    </div>
     <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="mark palmer,amentra,red hat,product,software,development,engineering,data,support,operations,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/palmersmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Mark Palmer</div>
            <div class="bio-title" itemprop="title">Sr. Director, Data Services</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="andy campbell,compliance,ncaa compliance,clemson,clemson university,william & mary,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/andylarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Andy Campbell, J.D.</div>
            <div class="bio-title" itemprop="title">Sr. Director, Compliance</div>
          </div>
        </div>
      </div>
    </div>  
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="winston curry,virginia tech,basketball,operations,director,support,client services,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/currysmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Winston Curry</div>
            <div class="bio-title" itemprop="title">Sr. Director, Client Services</div>
          </div>
        </div>
      </div>
    </div> 
  
  </div>
  <div class="row team margin-bottom-20" style="border:none;">
    
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="carlton goff,stony brook,hofstra,eastern carolina,assistant coach,recruiting coordinator,football,operations,director,support,client services,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/goffsmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Carlton Goff</div>
            <div class="bio-title" itemprop="title">Sr. Director, Client Services</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="greg juanarena,radford university,quality assurance,testing,director,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/juanarenasmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Greg Juanarena</div>
            <div class="bio-title" itemprop="title">Director, Quality Assurance</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="josh kelley,creative,director,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/kelleysmall.jpg" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Josh Kelley</div>
            <div class="bio-title" itemprop="title">Director, Creative</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="andrew farrar, vawa, virginia wrestling association, north carolina, arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/farrarlarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Andrew Farrar</div>
            <div class="bio-title" itemprop="title">Director, Client Services</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
    <div class="row team margin-bottom-20" style="border:none;">
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="brian anderson, coach, baseball, camps, pitching, catching, hitting, radford, penn state, george mason, marist, montreal expos" src="assets/img/team/ba.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Brian Anderson</div>
            <div class="bio-title" itemprop="title">Director, Client Services</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="austin glass, william &amp; mary, swimming,support,client services,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/austinlarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Austin Glass</div>
            <div class="bio-title" itemprop="title">Director, Client Services</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="vince vichith, product development,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/vvvlarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Vince Vichith</div>
            <div class="bio-title" itemprop="title">Product Development</div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="zach watson,university of virginia, virginia wrestling, baylor school,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/zachlarge.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Zach Watson</div>
            <div class="bio-title" itemprop="title">Sales Specialist</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>
  
  <!-- Start Mobile Team View -->
  <div id="team-mobile" class="container content-lg" style="padding-top:50px;padding-bottom:20px;">
    <div class="title-v1">
      <h2>The ARMS Leadership Team.</h2>
    </div>
    <div class="row team margin-bottom-20" style="border:none;">
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="mike hurt,co-founder,ceo,amentra,nike,apple,open-source,philanthropy,entrepreneur,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/mikelarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Mike Hurt</div>
              <div class="bio-title" itemprop="title">Chief Executive Officer</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="steve burris,co-founder,coo,chief operating officer,amentra,client relation,dallas,entrepreneur,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/stevelarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person" >
              <div class="bio-name" itemprop="name">Steve Burris</div>
              <div class="bio-title" itemprop="title">Chief Operating Officer</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="david kang,vice president,engineering,development,technology,architect,amentra,red hat,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/kanglarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person" >
              <div class="bio-name" itemprop="name">David Kang</div>
              <div class="bio-title" itemprop="title">VP, Engineering</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row team margin-bottom-20" style="border:none;">
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="kelly underwood,sales,vice president,marketing,client,customer,radford university,advancement,fundraising,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/kellylarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person" >
              <div class="bio-name" itemprop="name">Kelly Underwood</div>
              <div class="bio-title" itemprop="title">VP, Sales</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="jimmy sander,vp,business development,sales,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/sandersmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Jimmy Sander</div>
              <div class="bio-title" itemprop="title">VP, Marketing</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="laura ward,operations,vice president,client services,training,support,industry-leading support,customer service,amentra,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/lauralarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person" >
              <div class="bio-name" itemprop="name">Laura Ward</div>
              <div class="bio-title" itemprop="title">VP, Client Services</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row team margin-bottom-20" style="border:none;">
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="martin smith,amentra,red hat,product,software,development,engineering,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/smithsmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Martin Smith</div>
              <div class="bio-title" itemprop="title">Sr. Director, Product Development</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="mike dobozy,amentra,red hat,product,software,development,engineering,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/dobozysmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Mike Dobozy</div>
              <div class="bio-title" itemprop="title">Sr. Director, Product Development</div>
            </div>
          </div>
        </div>
      </div> 
      <div class="col-sm-4">
      <div class="thumbnail-style">
        <div class="bio-header">
          <div class="bio-image img-responsive"> <img alt="Bryan Madaras" src="assets/img/team/madarassmall.png" class="img-circle"> </div>
          <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
            <div class="bio-name" itemprop="name">Bryan Madaras</div>
            <div class="bio-title" itemprop="title">Sr. Director, Mobile</div>
          </div>
        </div>
      </div>
    </div>     
    </div>
    <div class="row team margin-bottom-20" style="border:none;">
    <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="mark palmer,amentra,red hat,product,software,development,engineering,data,support,operations,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/palmersmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Mark Palmer</div>
              <div class="bio-title" itemprop="title">Sr. Director, Data Services</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div style="display:inline-block;float:none;" class="bio-image img-responsive"> <img alt="andy campbell,compliance,ncaa compliance,clemson,clemson university,william & mary,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/andylarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person" >
              <div class="bio-name" itemprop="name">Andy Campbell, J.D.</div>
              <div class="bio-title" itemprop="title">Sr. Director, Compliance</div>
            </div>
          </div>
        </div>
      </div> 
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="winston curry,virginia tech,basketball,operations,director,support,client services,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/currysmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Winston Curry</div>
              <div class="bio-title" itemprop="title">Sr. Director, Client Services</div>
            </div>
          </div>
        </div>
      </div>   
      </div>
          <div class="row team margin-bottom-20" style="border:none;">
  
      
<div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="carlton goff,stony brook,hofstra,eastern carolina,assistant coach,recruiting coordinator,football,operations,director,support,client services,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/goffsmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Carlton Goff</div>
              <div class="bio-title" itemprop="title">Sr. Director, Client Services</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="greg juanarena,radford university,quality assurance,testing,director,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/juanarenasmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Greg Juanarena</div>
              <div class="bio-title" itemprop="title">Sr. Director, Quality Assurance</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="josh kelley,creative,director,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/kelleysmall.jpg" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Josh Kelley</div>
              <div class="bio-title" itemprop="title">Director, Creative</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row team margin-bottom-20" style="border:none;">
      
      
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="andrew farrar, vawa, virginia wrestling association, north carolina, arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/farrarlarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Andrew Farrar</div>
              <div class="bio-title" itemprop="title">Director, Client Services</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="brian anderson, coach, baseball, camps, pitching, catching, hitting, radford, penn state, george mason, marist, montreal expos" src="assets/img/team/ba.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Brian Anderson</div>
              <div class="bio-title" itemprop="title">Director, Client Services</div>
            </div>
          </div>
        </div>
      </div>
    
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="austin glass, william &amp; mary, swimming,support,client services,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/austinlarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Austin Glass</div>
              <div class="bio-title" itemprop="title">Director, Client Services</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="row team margin-bottom-20" style="border:none;">
      
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="vince vichith, product development,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/vvvlarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Vince Vichith</div>
              <div class="bio-title" itemprop="title">Product Development</div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail-style">
          <div class="bio-header">
            <div class="bio-image img-responsive"> <img alt="zach watson,university of virginia, virginia wrestling, baylor school,arms software,unify department,software,innovation,automation,workflow" src="assets/img/team/zachlarge.png" class="img-circle"> </div>
            <div class="bio-header-text" itemscope itemtype="http://data-vocabulary.org/Person">
              <div class="bio-name" itemprop="name">Zach Watson</div>
              <div class="bio-title" itemprop="title">Sales Specialist</div>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
  </div>
  </div>
  </div>
  </div>
</section>
<!--End About Us Section --> 

<!-- Contact Section -->
<section id="contact" class="contacts-section">
  <div class="container content-lg">
    <div class="title-v1">
      <h2>Contact Us.</h2>
      <p>Give us 30 minutes and we'll change the direction of your program for the next 30 years.</p>
    </div>
    <div class="row contacts-in">
      <div id="arms_organization" class="col-md-6 md-margin-bottom-40" itemscope itemtype="http://schema.org/Organization"> <span itemprop="location" itemscope itemtype="http://schema.org/Place">
        <ul class="list-unstyled" itemprop="address" itemscope itemtype="http://schema.org/Address">
          <li><i class="fa fa-home"></i><span itemprop="street-address"> 808 Moorefield Park Drive, Suite 250</span>, <span itemprop="locality">Richmond</span>, <span itemprop="region">VA</span> <span itemprop="postal-code">23236</span></li>
          <li><i class="fa fa-phone"></i><a href="tel:8043251460"> 804.325.1460</a></li>
          <li><i class="fa fa-fax"></i> 866.584.5108 (fax)</li>
          <li><i class="fa fa-envelope"></i> <a href="mailto:sales@armssoftware.com" onClick="ga('send', 'event', 'contact_us', 'click', 'Click Email Sales Link');">sales@armssoftware.com</a></li>
          <li>
            <div style="color:#FFFFFF;font-size:18px;line-height:50px;">
            Product Support
            </h2>
          <li><i class="fa fa-envelope"></i> <a href="mailto:help@armssoftware.com" onClick="ga('send', 'event', 'contact_us', 'click', 'Click Email Support Link');">help@armssoftware.com</a></li>
          <li><i class="fa fa-phone"></i><a href="tel:8042152767"> 855.215.ARMS (2767)</a></li>
        </ul>
        </span> </div>
      <div class="col-md-6">
        <div id="contact_form_alert" class="alert alert-success hidden" style="margin-bottom:10px;background-color:#2dcc70;color:#FFFFFF;font-size:14px;">Your request has been submitted.</div>
        <form action="https://docs.google.com/forms/d/1MJTS1Vz9tVgjHXGhlfb9FTjTKdewxAF5nh19WyCz9tQ/formResponse" method="POST" id="ss_form" target="hidden_iframe" onsubmit="arms.requestedContact = true">
          <label>Name</label>
          <div class="row margin-bottom-20">
            <div class="col-md-7 col-md-offset-0">
              <input type="text" class="form-control" name="entry.1789959258">
            </div>
          </div>
          <label>Institution</label>
          <div class="row margin-bottom-20">
            <div class="col-md-7 col-md-offset-0">
              <input type="text" class="form-control" name="entry.50600094">
            </div>
          </div>
          <label>Email</label>
          <div class="row margin-bottom-20">
            <div class="col-md-7 col-md-offset-0">
              <input type="text" class="form-control" name="entry.1621560101">
            </div>
          </div>
          <label>Message</label>
          <div class="row margin-bottom-20">
            <div class="col-md-11 col-md-offset-0">
              <textarea rows="8" class="form-control" name="entry.1237852639"></textarea>
            </div>
          </div>
          <p>
            <button type="submit" class="btn-u btn-brd btn-brd-hover btn-u-dark" onClick="ga('send', 'event', 'contact_us', 'click', 'Send form request for info');">Send Message</button>
          </p>
        </form>
      </div>
    </div>
  </div>
  <div class="copyright-section">
    <p>&copy; 2017 ARMS Software, LLC. All Rights Reserved. <a href="http://armssoftware.com/privacy.html">Privacy Policy</a></p>
    <ul class="social-icons">
      <li><a href="https://twitter.com/ARMSsoftwareLLC" data-original-title="Twitter" class="social_twitter rounded-x" onClick="ga('send', 'event', 'social', 'click', 'twitter');"></a></li>
      <li><a href="https://www.facebook.com/pages/ARMS-Software/114452001914396" data-original-title="Facebook" class="social_facebook rounded-x" onClick="_ga('send', 'event', 'social', 'click', 'facebook');"></a></li>
      <li><a href="https://plus.google.com/+ARMSSoftwareRichmond/posts" data-original-title="Goole Plus" class="social_googleplus rounded-x" onClick="ga('send', 'event', 'social', 'click', 'google_plus');"></a></li>
    </ul>
    <span class="page-scroll"><a href="#intro"><i class="fa fa-angle-double-up back-to-top"></i></a></span> </div>
</section>
<!-- End Contact Section -->

<iframe name="hidden_iframe" id="hidden_iframe" style="display:none;" onload="if (window.arms && window.arms.requestedContact) { $('#contact_form_alert').removeClass('hidden'); } "> </iframe>

<!-- JS Global Compulsory --> 

<script type="text/javascript" src="assets/plugins/jquery-1.11.1.min.js"></script> 
<script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script> 
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script> 

<!-- JS Implementing Plugins --> 
<script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script> 
<script type="text/javascript" src="assets/plugins/jquery.easing.min.js"></script> 
<script type="text/javascript" src="assets/plugins/pace/pace.min.js"></script> 
<script type="text/javascript" src="assets/plugins/jquery.parallax.js"></script> 
<script type="text/javascript" src="assets/plugins/counter/waypoints.min.js"></script> 
<script type="text/javascript" src="assets/plugins/counter/jquery.counterup.min.js"></script> 
<script type="text/javascript" src="assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script> 
<script type="text/javascript" src="assets/plugins/revolution-slider/examples/rs-plugin/js/jquery.themepunch.plugins.min.js"></script> 
<script type="text/javascript" src="assets/plugins/revolution-slider/examples/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 

<!-- JS Page Level--> 
<script type="text/javascript" src="assets/js/app.js"></script> 
<script type="text/javascript" src="assets/js/plugins/owl-carousel.js"></script> 
<script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            App.initCounter();
            App.initParallaxBg();
            OwlCarousel.initOwlCarousel();
        });

    </script> 
<script type="text/javascript">
        var revapi;
        jQuery(document).ready(function() {
           revapi = jQuery('.fullscreenbanner').revolution(
            {
                delay:15000,
                startwidth:1170,
                startheight:500,
                hideThumbs:10,
                fullWidth:"on",
                fullScreen:"on",
                fullScreenOffsetContainer: "",
            });
        });
    </script> 
<script type="text/javascript">
        paceOptions = {
          // Disable the 'elements' source
          elements: false,

          // Only show the progress on regular and ajax-y page navigation,
          // not every request
          restartOnRequestAfter: false
        }
    </script> 

<!--[if lt IE 9]>
        <script src="assets/plugins/respond.js"></script>
        <script src="assets/plugins/html5shiv.js"></script>
    <![endif]--> 

<!-- Google Analytics --> 
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-28221696-1', 'auto'); 
	ga('require', 'displayfeatures');
    ga('send', 'pageview');
    
    </script> 
<!-- End Google Analytics --> 

<!--Scrolldepth Plugin--> 
<script type="text/javascript" src="assets/plugins/jquery.scrolldepth.min.js"></script> 
<script>
       	jQuery(function() {
            jQuery.scrollDepth(
			{
			  minHeight: 2000,
			  elements: ['#department', '#business','#compliance','#coaches','#fundraising','#about-us','#contact'],
			  percentage: true,
			  userTiming: true,
			  pixelDepth: false,
			  nonInteraction: false
			});
        });
    </script> 
    
 <!--Intercom Plugin--> 
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/egqlgfr8';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
window.Intercom("boot", {
  app_id: "egqlgfr8"
});
</script>

<!--Twitter Ads Tracking Info --> 
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script> 
<script type="text/javascript">
    twttr.conversion.trackPid('l4l78');
    </script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l4l78&p_id=Twitter" /> <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l4l78&p_id=Twitter" />
</noscript>
</body>
</html>