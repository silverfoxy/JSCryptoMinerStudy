<!DOCTYPE html>

<html class="no-js" lang="en">

<head>

    <meta charset="utf-8">


    <meta name="description"
          content="Tnpsuite is a web-based placement management and automation software to optimise process and overcome hassles of campus placements">
    <meta name="keywords"
          content="Greekturtle, greek turtle, tnpsuite, tnp, placement software, college placement, placement, tnp software">
    <meta name="author" content="Weblength Infonet Pvt Ltd">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>tnpsuite - placement automation and management software</title>

    <link rel="shortcut icon" href="img/favicon-32x32.png?v1">
    <link rel="stylesheet" href="assets/css/tnpsuite.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Roboto:300,400|Abel" rel="stylesheet">

    <link rel="apple-touch-icon" sizes="57x57" href="img/favicon/apple-touch-icon-57x57.png?v1">
    <link rel="apple-touch-icon" sizes="60x60" href="img/favicon/apple-touch-icon-60x60.png?v1">
    <link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-touch-icon-72x72.png?v1">
    <link rel="apple-touch-icon" sizes="76x76" href="img/favicon/apple-touch-icon-76x76.png?v1">
    <link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-touch-icon-114x114.png?v1">
    <link rel="apple-touch-icon" sizes="120x120" href="img/favicon/apple-touch-icon-120x120.png?v1">
    <link rel="apple-touch-icon" sizes="144x144" href="img/favicon/apple-touch-icon-144x144.png?v1">
    <link rel="apple-touch-icon" sizes="152x152" href="img/favicon/apple-touch-icon-152x152.png?v1">
    <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-touch-icon-180x180.png?v1">
    <link rel="icon" type="image/png" href="img/favicon/favicon-32x32.png?v1" sizes="32x32">
    <link rel="icon" type="image/png" href="img/favicon/android-chrome-192x192.png?v1" sizes="192x192">
    <link rel="icon" type="image/png" href="img/favicon/favicon-96x96.png?v1" sizes="96x96">
    <link rel="icon" type="image/png" href="img/favicon/favicon-16x16.png?v1" sizes="16x16">
    <link rel="manifest" href="img/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="img/favicon/mstile-144x144.png?v1">
    <meta name="theme-color" content="#ffffff">

    <!--<link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">-->

    <script src="assets/js/libs/modernizr.js" async=""></script>

</head>
<body>


<div id="site-wrapper">
    <header id="site-header" data-spy="affix" data-offset-top="134">
        <nav class="navbar navbar-default" id="header">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="./" onclick="_trackClick('headerLogoCLick')">
                <img id="img-light" src="img/logo-min.png">
                <img id="img-dark" src="img/logo-min.png">
                <span><strong>tnp</strong>suite</span>
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right topnav-links">
                <li><a href="./" onclick="_trackClick('headerNavHomeLink',true)">Home</a></li>
                <li><a href="./features.html" onclick="_trackClick('headerNavFeaturesLink',true)">Features</a></li>
              <li><a href="./security.html" onclick="_trackClick('headerNavSecuityLink',true)">Security</a></li>
                <li><a id="header-nav-tour-link" class="clickable" onclick="_trackClick('headerNavTourLink',true)">Tour</a></li>
                <li><a href="http://tnpsuite.com/guide" onclick="_trackClick('headerNavDocsLink',true)" target="_blank">Docs</a></li>
                <li><a href="./demo.html" onclick="_trackClick('headerNavDemoLink',true)" >Demo</a></li>
                <li><a href="https://app.tnpsuite.com" class="" onclick="_trackClick('headerNavGoToAppLink',true)"><strong>Login</strong></a></li>
                <li><a href="https://app.tnpsuite.com/join/#/student" class="" onclick="_trackClick('headerNavGoToSignupLink',true)"><strong>Sign up</strong></a></li>


            </ul>

        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

    </header>

    <main class="wrapper">
        <div class="top-section">
    <div class="container content text-center">
        <h1 class="hero-text">
            <span><span id="typed-elem" style="">Campus Placements</span><br>
                <span class="sub-text">Made Easier</span></span>
        </h1>

        <p>Managing campus placements is not easy. We get that.
            <br>
            That's why we built a platform to take care of all your needs.</p>
        <br>
        <button id="demo-video" class="btn btn-plain hero-button" onclick="_trackClick('homePageTopSectionWatchVideo');">Watch Video</button> &nbsp;
        <a id="demo-button" href="./demo.html" class="btn btn-primary hero-button" onclick="_trackClick('homePageTopSectionGetFreeDemo');">Get free demo</a>
    </div>
</div>

        <div class="hanging-feature-shots hidden-xs ">
<div class="shots-container ">
    <span class="shot shot-dashboard "><img src="img/shot-dashboard-min.png" class="animated slideInUp" alt=""/><br> Dashboard</span>
    <span class="shot shot-filters"><img src="img/shot-filters-min.png" class="animated slideInUp" alt=""/><br> Student Filters</span>
    <span class="shot shot-shortlist"><img src="img/shot-shortlist-min.png" class="animated slideInUp" alt=""/><br>Shortlist Management</span>
    <span class="shot shot-profile"><img src="img/shot-profile-min.png" class="animated slideInUp" alt=""/><br>Student Profile</span>
    <span class="shot shot-communication"><img src="img/shot-communication-min.png" class="animated slideInUp" alt=""/><br>Seamless Communication</span>
</div>

</div>
<br>
<br><!-- hanging-feature-shots -->

        <section class="about-tnpsuite text-center">
    <div class="content">
        <h2 class="section-title" style="font-family: 'Abel', sans-serif">Automate Placement Management</h2>

        <p class="section-desc">
            Get rid of countless Excel sheets, keep students up-to-date and get
            instant reports and focus on what matters.
            <br> Spend time on guiding students and building company relations
        </p>
    </div>

    <br><br><br>

    <div class="container">
        <div class="video-section">
            <div class="video-container">
                <video loop muted id="showcase__video_1" poster="img/vid1-poster-min.png">
                    <source src="img/vid1.webm" type="video/webm;">
                    <source src="img/vid1.ogv" type="video/ogg;">
                    <source src="img/vid1.mp4" >
                </video>
            </div>
            <div class="content text-left">
                <div class="row">
                    <div class="col-sm-8">

                        <h1>Seamless Student Data
                            Management</h1>

                        <div class="title-separator"></div>
                        <br><br>

                        <p>Filter students based on courses and various scores, verify their information, see active
                            applications and complete placement process history of a student. </p>
                        <br>

                        <p>Send SMS, email or mobile app notifications to a specific set of students. Alerts and
                            reminders are automatically sent to all concerned students when any deadline approaches.</p>
                        <br>
                        <p>
                            <strong>To know more about <strong>tnp</strong>suite, see the <a href="./features.html">full list of features</a></strong>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <div class="get-started-button" >
                            <span class="">
                                <span class="">
                                    <a class="btn btn-lg btn-primary" href="./demo.html"  style="" title="Get Started"
                                            onclick="_trackClick('homePageAboutSectionVideo1GetStarted');">
                                        <strong style="">GET STARTED</strong>
                                    </a> </span>
                            </span>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>

    <br><br><br>
    <div class="content">
        <h2 class="section-title" style="font-family: 'Abel', sans-serif">Zero-hassle Placements</h2>


    </div>
    <br><br><br>

    <div class="container">
        <div class="video-section">
            <div class="video-container">
                <video loop muted id="showcase__video_2" poster="img/vid2-poster-min.png">
                    <source src="img/vid2.mp4" type='video/mp4;'>
                </video>
            </div>
            <div class="content text-left">
                <div class="row">
                    <div class="col-sm-8">

                        <h1 >Campus Drive management &mdash;<br> never been so easy </h1>

                        <div class="title-separator"></div>
                        <br><br>

                        <p>Specify complex eligibility criteria for job profiles during company campus drives.
                            Invite applications from students before a deadline,
                            manage hiring workflow, announce venue and timings and share documents with students.</p>
                        <br>

                        <p>Easily manage list of applicants, see students' progress through different stages of hiring. Export list of applicants to Excel and download all resumes as zip</p>
                        <br>

                        <p>
                            <strong>To know more about <strong>tnp</strong>suite, see the <a href="./features.html">full list of features</a></strong>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <div class="get-started-button" >
                            <span class="">
                                <span class=""><a class="btn btn-lg btn-primary"  style="" title="Get Started"
                                                  href="./demo.html"
                                                       onclick="_trackClick('homePageAboutSectionVideo2GetStarted');">
                                    <strong style="">GET STARTED</strong> </a> </span>
                            </span>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>

</section> <!-- about-tnpsuite -->

        <section class="clients section-grey">
    <!-- <p class="small" style="padding-bottom:5px;">Trusted by premier institutes across India -->
    <div class="client-list-container noshow">
        <section class="regular slider client-list ">
        <div class="item">
            <div class="img-container">
                <img src="img/iiest-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="IIEST, Shibpur"/>
            </div>

            <span>IIEST, Shibpur</span>
        </div>
        <!-- <div class="item">
            <div class="img-container">
                <img src="img/kiit-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="KIIT, Bhubaneswar"/>
            </div>
            <span>KiiT, Bhubaneswar</span>
        </div> -->
        <div class="item">
            <div class="img-container">

                <img src="img/nerist-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="NERIST, Nirjuli "/>
            </div>
            <span>NERIST, Nirjuli</span>
        </div>
          <!--
        <div class="item">
            <div class="img-container">
                <img src="img/klu-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="KLU, Vijayawada"/>
            </div>
            <span>KL University, Vijayawada</span>
        </div>
        -->
        <div class="item">
            <div class="img-container">
                <img src="img/nhce-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="NHCE, Bangalore"/>
            </div>
            <span>New Horizon, Bangalore</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/ssim-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="SSIM, Hyderabad"/>
            </div>
            <span>SSIM, Hyderabad</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/rungta-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="RCET, Bhilai"/>
            </div>
            <span>Rungta Group, Bhilai</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/cbit-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="CBIT, Hyderabad"/>
            </div>
            <span>CBIT, Hyderabad</span>
        </div>
        <!-- <div class="item">
            <div class="img-container">
                <img src="img/himalayan-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="Himalayan Group"/>
            </div>
            <span>Himalayan Group</span>
        </div> -->
          <!--
        <div class="item">
            <div class="img-container">
                <img src="img/pesit-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="PESIT, Bangalore"/>
            </div>
            <span>PESIT, Bangalore</span>
        </div>
        -->
        <div class="item">
            <div class="img-container">
                <img src="img/rathinam-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="Rathinam Group, Coimbatore"/>
            </div>
            <span>Rathinam Group, Coimbatore</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/pec-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="PEC University, Chandigarh"/>
            </div>
            <span>PEC University, Chandigarh</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/bitm-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="BITM, Ballari"/>
            </div>
            <span>BITM, Ballari</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/cmrgroup-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="CMR Group, Hyderabad"/>
            </div>
            <span>CMR Group, Hyderabad</span>
        </div>
        <div class="item">
            <div class="img-container">
                <img src="img/future-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="Team Future, Kolkata"/>
            </div>
            <span>Team Future, Kolkata</span>
        </div>
        <!-- <div class="item">
            <div class="img-container">
                <img src="img/csit-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="CSIT, Durg"/>
            </div>
            <span>CSIT, Durg</span>

        </div> -->
        <div class="item">
            <div class="img-container">
                <img src="img/mit-logo-color-min.png" alt="LOGO" data-toggle="tooltip" data-placement="bottom"
                     title="MIT, Pune"/>
            </div>
            <span>MIT University, Pune</span>
        </div>
    </section>
    </div>




</section> <!-- clients -->

        <section class="signup-section section-dark-grey" style="border-bottom:none;">

    <div class="container">

        <h4 class="section-title text-center text-white">
            Sign-up for a free demo
        </h4>
        <br>
        <div class="row">
            <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">

                <form class="signupform" onsubmit="return false;">
                    <div class="row">
                        <!-- <div class="col-sm-8">
                            <div class="form-group">
                                <input type="email" class="form-control input-lg" style="font-size:14px; border-radius:4px; " id="signupFormEmail" placeholder="Your email address">
                            </div>
                        </div> -->
                        <div class="col-sm-8 col-sm-offset-2">
                            <div class="form-group">
                                <!-- <button type="button" class="btn btn-success btn-lg btn-block"
                                        onclick="_trackClick('signupSectionGetFreeDemoButton')"
                                        data-toggle="modal" data-target="#signupmodal"
                                        style="font-size:16px; padding:12px; border-radius:4px; " >Get free demo</button> -->
                                        <a href="demo.html">
                                        <button type="button" class="btn btn-success btn-lg btn-block"
                                        style="font-size:16px; padding:12px; border-radius:4px; " >Get free demo</button></a>
                            </div>
                        </div>
                    </div>


                </form>


            </div>
        </div>
    </div>

</section> <!-- signup-section -->

        <div class="modal fade" id="signupmodal" tabindex="-1" role="dialog" aria-labelledby="signupmodalLabel"
     data-backdrop="static" data-keyboard="false">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="signupmodalLabel">Get free demo</h4>
            </div>
            <div class="modal-body">

                <div class="row" id="entryForm">
                    <div class="col-sm-10 col-sm-offset-1">
                        <form id="demoForm">

                            <div class="form-group">
                                <label for="institute_name">Institute Name<sup class="text-danger small"
                                                                               style="font-size:8px; opacity:0.7;">*</sup></label>
                                <input type="text" class="form-control input-sm" id="institute_name"
                                       name="institute_name" placeholder="Name of Institute" required="" autofocus="">
                            </div>

                            <div class="form-group">
                                <label for="contact_person">Contact Person<sup class="text-danger small"
                                                                               style="font-size:8px; opacity:0.7;">*</sup></label>
                                <input type="text" class="form-control input-sm" id="contact_person"
                                       name="contact_person" placeholder="Your Name" required="">
                            </div>

                            <div class="form-group">
                                <label for="designation">Designation<sup class="text-danger small"
                                                                         style="font-size:8px; opacity:0.7;">*</sup></label>
                                <input type="text" class="form-control input-sm" id="designation" name="designation"
                                       placeholder="Your Designation" required="">
                            </div>

                            <div class="form-group">
                                <label for="email">Email Address<sup class="text-danger small"
                                                                     style="font-size:8px; opacity:0.7;">*</sup></label>
                                <input type="email" class="form-control input-sm" id="email" name="email"
                                       placeholder="Email Address" required="">
                            </div>

                            <div class="form-group">
                                <label for="contact_number">Contact Number<sup class="text-danger small"
                                                                               style="font-size:8px; opacity:0.7;">*</sup></label>
                                <input type="text" class="form-control input-sm" id="contact_number"
                                       name="contact_number" placeholder="Contact Number" required="">
                            </div>

                            <div class="form-group">
                                <label for="batch_size">Batch Size</label>
                                <small style="display: block; font-size:10px; margin-top:-10px;" class="text-muted">Number of students participating in placements</small>
                                <input type="text" class="form-control input-sm" id="batch_size"
                                       name="batch_size" placeholder="1000" required="">
                            </div>

                            <div class="g-recaptcha" data-callback="captchaFilledCallback"
                                 data-expired-callback="captchaExpired"
                                 data-sitekey="6LcPawsUAAAAAHaeYen6qMYlUxqF0cEUOT6qrB-U"></div>

                            <div id="captchaError" style="display:none;">
                                <span class="small text-danger">You need to click above - just to show you are a human.</span>
                            </div>
                            <br/>
                            <hr/>

                            <div class="text-right">

                                <button type="submit" class="btn btn-info">Submit</button>
                                <br>
                                <p style="font-size:9px;" class="text-muted">By clicking on 'Submit', you agree to the <a data-toggle="modal" data-target="#privacyPolicyModal" onclick="_trackClick('signupModalPrivacyPolicyLink')">Privacy Policy</a>.</p>
                            </div>


                        </form>
                    </div>
                </div>

                <div id="successMessage" style="display: none;">
                    <div class="text-center">
                        <h4 style="font-weight: 100; line-height:1.5em;">
                            Thank you for your interest.
                            <br>
                            We will get in touch with you shortly.
                        </h4>
                        <br>
                        <button type="button" class="btn btn-default" data-dismiss="modal" aria-label="Close">
                            Close
                        </button>

                    </div>

                </div>
            </div>

        </div>
    </div>
</div>

<div class="modal fade" id="termsOfUseModal" tabindex="-1" role="dialog" aria-labelledby="termsOfUseModalLabel"
     data-backdrop="static" data-keyboard="false">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="termsOfUseModalLabel">Terms of Use</h4>
            </div>
            <div class="modal-body">

            </div>

        </div>
    </div>
</div>

<div class="modal fade" id="privacyPolicyModal" tabindex="-1" role="dialog" aria-labelledby="privacyPolicyModalLabel"
     data-backdrop="static">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="privacyPolicyModalLabel">Privacy Policy</h4>
            </div>
            <div class="modal-body">

                <div class="privacy-policy legal-content">

                    <p>‘tnpsuite’ is a product of Weblength Infonet Private Limited hereafter referred to as Greekturtle or ‘the company’</p>
                    <p>Tnpsuite is a platform that allows for colleges, students and companies to interact in a manner that streamlines the placement process.</p>
                    <p>Towards providing the optimum experience of the abovementioned platform , tnpsuite may collect certain information about the users of the website and the tnpsuite services.</p>
                    <p>Please read below the Privacy Policy of tnpsuite that sets out the manner and terms of the treatment of the information so collected.</p>
                    <h3>Information collected</h3>
                    <p>Tnpsuite will be collecting the following information of the users at the time of signing up of the demo services creating an account and at points of transacting on the platform:</p>
                    <ul>
                        <li>
                            Name, Location, Designation, E-mail address, phone number as well as transaction history, cookies, browser information etc.
                        </li>
                    </ul>
                    <p>Tnpsuite is committed to protecting your personal information and strives to maintain the privacy of all personal information that tnpsuite will have access to.</p>
                    <p>Personal information refers to any information from which your identity/the identity of a person is apparent or can be reasonably ascertained. All other data collected, such as transaction history, cookies, browser information etc. will be referred to as ‘Additional Information’</p>
                    <p>Together the Personal Information as well as the Additional Information shall be referred to as the Information</p>

                    <h3>Accessing and updating customer information</h3>
                    <p>The control of your personal information shall rest with you the user, you can access your relevant personal information, on record by accessing your ‘Profile’ section. If the information so linked to your profile is incorrect, you may update the information at the earliest. This can be done by editing your Profile information or sending an e-mail to operations@greekturtle.com</p>

                    <h3>Utilisation of the Information</h3>
                    <p>The Information collected will be used for the following purposes:</p>
                    <ul>

                        <li>To verify your identity on the platform</li>
                        <li>For internal data analysis and marketing operations</li>
                        <li>To reach out to potential customers and offer them the best customised services through the platform</li>
                        <li>Ensure adherence to legal and regulatory requirements for prevention and detection of frauds and crimes amongst others</li>
                    </ul>
                    <h3>Disclosure of Information</h3>
                    <p>Internal Use: Greekturtle and its employees may utilise the Information for the purposes as set out in the ‘Utilisation of the Information’ section.</p>
                    <p>Government agencies: Greekturtle may share any and all parts of the Information with Government agencies, administrative bodies, authorised law enforcement agencies, court, regulatory/governmental authority or any other organisation, individual or entity for the following reasons:</p>
                    <h3>Verification of identity</h3>
                    <ul>
                        <li>Prevention, detection, investigation including but not limited to cyber incidents, prosecution and punishment of offences</li>
                        <li>To comply with applicable law, order, regulation, or government request</li>
                        <li>To enforce applicable Terms of Service, including investigation of potential violation.</li>
                        <li>To detect, prevent, or otherwise address fraud, security or technical issues</li>
                        <li>For any other purpose as required by law, judicial or administrative order or regulation.</li>
                    </ul>
                    <h3>Security Practices and Procedures</h3>
                    <p>Internal access to the Information is on a need-only basis. Further, employees and personnel of Greekturtle are bound by Code of Conduct and Confidentiality Policies which obligate them to protect the confidentiality of the Information.</p>
                    <p>Best efforts will be taken to ensure that the third parties to whom the Information is shared to enable Greekturtle to provide its services are also bound by the Privacy Confidentiality Policy that the company abides by. They are further obligated to maintain reasonable level of security practices and procedures in accordance with applicable law to ensure security of the Information</p>
                    <p>The Information shall be retained for as long as is required to provide the services to you, or as may be required for internal operations or as may be required by law.</p>

                </div>

            </div>

        </div>
    </div>
</div>

    </main>
    <!-- wrapper -->

    <footer class="footer">
        <div class="footer">
  <div class="container text-center ">

    <div class="row footer-links-container ">
      <div class="col-md-4 ">
        <h4>Company</h4>
        <ul class="footer-links">
          <li><a href="http://greekturtle.com/in/" onclick="_trackClick('footerNavGreekturtleLink',true)"
                 target="_blank">Greekturtle</a></li>
          <li><a href="http://tnpsuite.com/business-dev-intern/" onclick="_trackClick('footerNavInternsLink',true)"
                 target="_blank">Internships</a></li>
          <li><a href="https://angel.co/greekturtle/jobs" target="_blank"
                 onclick="_trackClick('footerNavWeAreHiringLink',true)" style="">Careers</a></li>
        </ul>
      </div>
      <div class="col-md-4 ">
        <h4>Product</h4>
        <ul class="footer-links">
          <li><a href="./features.html" onclick="_trackClick('footerNavFeaturesLink')">Features</a></li>
          <li><a class="clickable" id="footer-video-tour-link" onclick="_trackClick('footerNavVideoTourLink')">Video
            Tour</a></li>
          <!-- <li><a href="http://tnpsuite.com/brochure/Tnpsuite%20Brochure.pdf"
                 onclick="_trackClick('footerNavBookletLink',true)" target="_blank">Brochure</a></li> -->
          <li><a href="http://blog.tnpsuite.com" onclick="_trackClick('footerNavBookletLink',true)"
                 target="_blank">Blog</a></li>
          <li><a href="http://tnpsuite.com/guide" onclick="_trackClick('footerNavBookletLink',true)" target="_blank">Documentation</a>
          </li>
        </ul>
      </div>
      <div class="col-md-4 ">
        <h4>Contact</h4>
        <ul class="footer-links">
          <div style="border:1px solid #646464;width:170px;padding:10px;margin:0px auto">
            <li>SALES<br/>
              <a>+91 72599 46229,<br/>
                +91 89672 24610,</a>
              <br/>
              <span style="font-size:12px;line-height:0.8em">(Students do NOT call here for support requests)</span>
            </li>
          </div>
          <br/>
          <div style="border:1px solid #646464;width:170px;padding:10px;margin:0px auto">
            <li>SUPPORT<br/>
              <a>support@tnpsuite.com</a>
              <br/>
              <span style="font-size:12px;line-height:0.8em">(Send support requests to this email ID)</span></li>
          </div>
          <li><a href="mailto:reach@greekturtle.com">reach@greekturtle.com</a></li>
          <li><a>Floor 3, #2724, <br/>16th Cross, 27th Main, <br/>HSR Layout<br/>Bangalore</a></li>
        </ul>
      </div>


    </div>

    <br>
    <br>

    <div class="row">
      <div class="col-md-12 text-center">

        <div class="footer-text"> &copy;
          <script>var today = new Date();
          document.write(today.getFullYear());</script>
          , Greekturtle | All rights reserved
        </div>
      </div>
    </div>
  </div>

</div> <!-- footer -->

    </footer>

</div>
    
<div class="fs-video closed" id="fs-video">

    <div class="fs-video-container">
        <div style="height:60px; font-size: 70px; padding:20px;" id="fs-close-button" class="pull-right" >
            <a href="#" style="font-weight: 100;" data-close>&times;</a>
        </div>
        <div  class="__wistia-container">
            <script src="//fast.wistia.com/embed/medias/x4vb3befs0.jsonp"></script><script src="//fast.wistia.com/assets/external/E-v1.js" ></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_x4vb3befs0 videoFoam=true" style="height:100%;width:100%">&nbsp;</div></div></div>
        </div>

    </div>


</div>
 <!-- fs-video -->



<script data-main="assets/js/tnpsuite" src="assets/js/libs/require.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-81327217-4', 'auto');
ga('send', 'pageview');

function _trackClick(label,outbound){
    console.log('tracking :',label);
    var fields = {
        eventCategory: 'ButtonClick',
        eventAction: 'click',
        eventLabel: label
    };
    if(outbound) fields.transport = 'beacon';
    ga('send', 'event', fields);
}


function _trackFormView(label,outbound){
    console.log('tracking :',label);
    var fields = {
        eventCategory: 'FormView',
        eventAction: 'view',
        eventLabel: label
    };
    if(outbound) fields.transport = 'beacon';
    ga('send', 'event', fields);
}


function _trackFormSubmit(label,outbound){
    console.log('tracking :',label);
    var fields = {
        eventCategory: 'FormSubmission',
        eventAction: 'submit',
        eventLabel: label
    };
    if(outbound) fields.transport = 'beacon';
    ga('send', 'event', fields);
}

//For tracking specific users
var userIdentifier = getParameterByName('utm_tracker');
if(userIdentifier){
    console.log("sdgdf");
    ga('set', 'userId', userIdentifier);
}

function getParameterByName(name, url) {
    if (!url) {
        url = window.location.href;
    }
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
            results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}

</script>

<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:374984,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!--Start of Tawk.to Script-->
        <!--
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    var _loadTawkTo = function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/5860e7151aad88339021b28d/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    };

</script>
-->
<!--End of Tawk.to Script-->





</body>
</html>