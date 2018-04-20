<!DOCTYPE html>
<html>
<head>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="d4ZHdU3xKIjAx5g7x7RrVzBZUmZs7TKG2ntO6cA/7hhdfTqk8K0Le1wNXam8yNvZ9RqqHlrep+d+hOGpTrON0Q==" />
  <meta name="action-cable-url" content="/cable" />

      <meta name="description" content="Climber.com - Sign Up - Find the highest rated companies sorted by state!
		  Company information,company profile,best company,company info,best companies,best places to work,employees
		  benefits,employee,rating employees,employment,employment agencies,employment insurance,temporary employment
		  agency,pre employment testing,job,job search,job listing,find job,job online,job part time,federal job,description job,
		  job seeker,application job,interview job,finder job,career job,internet job,job site,statistics,companies statistics,
		  job statistics,work,internet work,online work,best company to work for,work business,best place to work,work online,
		  100 best company to work for." />
      <meta name="keywords" content="sign up, company information, company profile, best company, company info, best companies,
	    best places to work, employee review form, employees benefits, employee, rating employees, employment, employment agencies,
	    employment commission, temporary employment agency, employment law, employment insurance, vacancy employment,
	    pre employment testing, job, job search, job listing, find job, job online, job part time, federal job, description job,
	    job seeker, application job, interview job, finder job, career job, internet job, job site, job posting, job vacancy,
	    statistics, companies statistics, job statistics, work, internet work, online work, best company to work for, work business,
	    best place to work, work online, 100 best company to work for, social work jobs" />
  <title>Climber.com - Connect to Recruiters, Career Social Networking, Career and Job Search</title>

  <link rel="stylesheet" media="all" href="/assets/application-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" data-turbolinks-track="true" />
  <script src="/assets/application-7c98d38bbf0e9537c0685586e3a76c0d542663d388d544299b809b440d38c77b.js" data-turbolinks-track="true"></script>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="RO=edge">
  <title>CLIMBER</title>
  <meta name="description" content="">
  <meta name="keywords" content="climber">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta property="og:image" content="http://climber.com/images/logo-bb.png">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="stylesheet" href="/assets/fonts/fa/css/font-awesome.css" type="text/css">
  <link rel="stylesheet" href="/assets/bootstrap.css">
  <link rel="stylesheet" href="/assets/verycreative/style.css?v=1.0.3">
  <link rel="stylesheet" href="/assets/style.css?v=1.0.4">
  <script type="text/javascript" src="/assets/verycreative/modernizr.js"></script>
  <!--<script type="text/javascript" src="/assets/bootstrap.js"></script>-->
</head>

  <body data-no-turbolink="true">
    <header style="background-image:url('http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/overlay.png');">
    <!--<header style="background-image:url('images/verycreative/overlay.png');filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(	src='images/verycreative/overlay',sizingMethod=scale);">-->
      <div style="background:#000000">
        <div class="logo left" style="width:auto;">
          <a href="/">
            <img alt="Climber.com" src="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/logo.png" />
          </a>
          <span class="top_phone">1-800-374-7113</span>
        </div>
        <nav class="right">
          <ul>
            <li class="climber_phone">
              <span>1-800-374-7113</span>
            </li>
            <li class="nav_login">
              <a href='http://www.climber.com/sessions/new'>login</a>
            </li>
            <!--<li>-->
              <!--<a href="#get-started-modal" class="signup" data-toggle="modal" data-target="#get-started-modal">Signup</a>-->
            <!--</li>-->
            <li class="nav_employers">
              <a href="http://postings.com" class="button-white">employers</a>
            </li>
          </ul>
        </nav>
      </div>
    </header>

    <style>
  .table {  margin-bottom: 0;  }
  input, select {  color: #555555;  }
  #gr-user-first-name, #gr-user-last-name, #gr-user-email, #gr-user-phone {  width: 280px;  }
  #gr-user-salary-range-type-id, #gr-user-industry-id, #gr-user-occupation-id {  width: 280px;  }
  table.gr-free-resume-analysis-table {  border: 0;  font-weight: 700;  text-transform: none;  }
  #gr-free-resume-analysis {  height: 30px;  width: 30px;  }
  div.pop-top h2 {  color: #000;  }
  div.cell label {  float: left;  color: #555;  }
  #main-page-text-background .modal-content {  background-color: rgba(255,255,255,.9)  }
  #main-page-text-background .modal-content:hover {  background-color: rgba(255,255,255,1);  -webkit-transition: background-color 1s;  transition: background-color 1s;  }
  .modal-body {  padding: 15px 0 0;  }

  @media (max-width: 720px) {
    div.pop-top h2 {  font-size: 28px;  }
    .modal-body {  padding: 0  }

    .select_overlay:before {
      content: '';  right: 4px;  top: 2px;  pointer-events: none;  width: 30px;  -webkit-border-radius: 25px;  position: relative;  -moz-border-radius: 25px;
      display: block;  border-radius: 25px;
    }
    .pop-top {  padding-top: 10px !important;  }

    .select_overlay:after {
      content: '';  color: #2a2a2a;  font: 2em "FontAwesome", monospace;  right: -120px;  position: relative;  pointer-events: none;
      top: -45px;  padding: 0 0 0;
    }
    .select_overlay2:before {
      content: '';  position: relative;  -webkit-border-radius: 25px;  top: 2px;  pointer-events: none;  -moz-border-radius: 25px;  width: 30px;
      border-radius: 25px;  right: 4px;  display: block;
    }

    .select_overlay2:after {
      content: '';  pointer-events: none;   font: 2em "FontAwesome", monospace;  right: 22px;  position: absolute;  color: #2a2a2a;
      top: 30px;  padding: 0 0 0;
    }
    #main-page-text-background {  padding: 0;  }

    #gr-user-first-name, #gr-user-last-name, #gr-user-email, #gr-user-phone {  width: 220px;  }
    #gr-user-salary-range-type-id, #gr-user-industry-id, #gr-user-occupation-id {  width: 220px;  }
    .x6 div {  float: left;  }
  }

  .img_quote {  position: relative;  }
  .text_quote {  margin-top: 20px;  }
  .quote_left {  width: 300px;  float: left;  }
  .quote_left img {  border: 1px solid #b2b2b2;  width: 100%;  }
  .quote_left {  display: inline-block;  }
  .quote_right {  margin-left: 315px;  }
  .quote_right a {  color: #337ab7;  }
  .text_quote, .quote_right {  text-align: center;  }

  @media (max-width: 724px) {
    .quote_left {  width: 100%;  text-align: center;  }
    .quote_left img {  width: 250px;  }
    .quote_left, .quote_right {  display: block;  }
    .quote_left {  margin-bottom: 10px;  }
    .quote_right {  margin-left: 0;  }
  }

  @media (max-width: 540px) {
    #gr-user-first-name, #gr-user-last-name, #gr-user-email, #gr-user-phone {  width: 280px;  float: left;  }
    #gr-user-salary-range-type-id, #gr-user-industry-id, #gr-user-occupation-id {  width: 280px;  float: left;  }
    .x6 div {  float: left;  }
    .cws_sub_header {  font-size: 1.2em;  }
  }

  @media (max-width: 340px) {
    .container {  padding-left: 0;  padding-right: 0;  }
  }
</style>

<div class="hero-big tac">
  <div id="video-wrapper">
    <video autoplay poster="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/hero2-a.jpg" id="bgvid">
      <source src="http://d3j8gt2v95y1i7.cloudfront.net/video/hero4min.mp4" type="video/mp4">
    </video>
  </div>
  <div class="opacity-black">
    <div class="container" id="get-started-section">
      <div class="cell">
        <div class="hero-top white-txt">
          <div id="main-page-text-background">
            <!--<h5>BUILD YOUR PERSONAL BRAND & CREATE CAREER OPPORTUNITIES</h5>-->
            <!--<h1>Network with Thousands of Recruiters and Hiring Managers</h1>-->
            <!--<div class="add-resume">-->
              <!--&lt;!&ndash;<a href="#resume-upload-modal" class="add-resume-btn button" data-toggle="modal" data-target="#resume-upload-modal">+ Add your resume now</a>&ndash;&gt;-->
              <!--<a href="#resume-upload-modal" class="add-resume-btn button">+ Add your resume now</a>-->
              <!--&lt;!&ndash;<a href="#myModal" class="add-resume-btn button">+ Add your resume now</a>&ndash;&gt;-->
            <!--</div>-->
            <!--<a href="#get-recruited-modal" class="a-tdu no-resume-link" data-toggle="modal" data-target="#get-recruited-modal" style="opacity:1 !important">I don`t have a resume</a>-->
            <div class="modal-content">
              <div class="modal-body">
                <div class="table">
                  <div class="table_cell">
                    <div class="pop-up__content">
                      <div class="pop-top tac" style="padding-top:0;">
                        <h2>Get recruited <strong>today</strong></h2>
                      </div>

                      <div class="gr-enter-required-message cell" style="display:none;padding-bottom:10px;">
                        <span style="color:red;">Please enter required fields.</span>
                      </div>
                      <div class="gr-invalid-format-message cell" style="display:none;padding-bottom:10px;">
                        <span style="color:red;">Invalid entry or format (<span id="gr-invalid-format-list" style="color:red;"></span>).</span>
                      </div>

                      <form action="/climbers/update_for_getrecruited" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="7GcRTuwRIpu09bE+aojmRRmWkaLQC4Q+P1bDTbQlwK49Rit335UQFiYU5BJk2/makFwc7o1bo+WLwV/57uFpbQ==" />
                          <input type="hidden" name="parsed_resume" id="gr-user-parsed-resume" />
                          <input type="hidden" name="climber_id" id="gr-user-climber-id" />
                          <input type="hidden" name="url_to" id="gr-url-to" />
                          <input type="hidden" name="resume_review_file_id" id="gr-resume-review-file-id" />
                          <input type="hidden" name="internet_resume_id" id="gr-internet-resume-id" />

                          <div class="form-cell" style="padding-bottom:0;">
                            <div class="cell x6">
                              <div><label>First Name</label></div>
                              <div style="clear:both !important;">
                                <span>
                                  <input type="text" name="first_name" id="gr-user-first-name" />
                                </span>
                              </div>
                            </div>
                            <div class="cell x6">
                              <div><label>Last Name</label></div>
                              <div style="clear:both !important;">
                                <span>
                                  <input type="text" name="last_name" id="gr-user-last-name" />
                                </span>
                              </div>
                            </div>
                            <div class="cell x6">
                              <div><label>Industry</label></div>
                              <div style="clear:both !important;">
                                <label class="select_overlay2">
                                  <select name="industry_id" id="gr-user-industry-id" class="gr-user-industry-id"><option value="">Please Select</option>
<option value="1">Accounting &amp; Finance</option>
<option value="2">Arts, Entertainment &amp; Gaming</option>
<option value="3">Clerical &amp; Administrative</option>
<option value="4">Construction &amp; Extraction</option>
<option value="5">Customer Service</option>
<option value="6">Education, Training, &amp; Library</option>
<option value="7">Engineering &amp; Architecture</option>
<option value="8">Healthcare &amp; Medical</option>
<option value="9">Human Resources</option>
<option value="10">Information Technology</option>
<option value="11">Insurance</option>
<option value="12">Legal Services</option>
<option value="13">Management &amp; Business</option>
<option value="14">Manufacturing &amp; Production</option>
<option value="15">Marketing &amp; Advertising</option>
<option value="16">Media &amp; Communication</option>
<option value="17">Merchandising, Purchasing &amp; Retail</option>
<option value="18">Military &amp; Government</option>
<option value="19">Personal &amp; Home Services</option>
<option value="20">Public Relations</option>
<option value="21">Public Utilities &amp; Services</option>
<option value="22">Real Estate &amp; Building Maintenance</option>
<option value="23">Research</option>
<option value="24">Sales &amp; Sales Management</option>
<option value="25">Science &amp; Biotech</option>
<option value="26">Transportation &amp; Logistics</option>
<option value="27">Travel, Hospitality &amp; Restaurant</option>
<option value="35">Health &amp; Wellness</option>
<option value="45">Nonprofit</option>
<option value="55">Other</option>
<option value="65">Telecommunications</option></select>
                                </label>
                              </div>
                            </div>
                            <div class="cell x6">
                              <div><label>Occupation</label></div>
                              <div style="clear:both !important;">
                                <label class="select_overlay2">
                                  <select name="occupation_id" id="gr-user-occupation-id" class="gr-user-occupation-id"></select>
                                </label>
                              </div>
                            </div>
                            <div class="cell x12">
                              <div><label>Desired Salary Range</label></div>
                              <div style="clear:both !important;">
                                <label class="select_overlay">
                                  <select name="salary_range_type_id" id="gr-user-salary-range-type-id" class="gr-user-salary-range-type-id"><option value="">Please Select</option>
<option value="1">0K to 30K</option>
<option value="2">30K to 45K</option>
<option value="3">40K to 55K</option>
<option value="4">50K to 65K</option>
<option value="5">60K to 75K</option>
<option value="6">70K to 90K</option>
<option value="7">85K to 115K</option>
<option value="8">100K to 125K</option>
<option value="9">115K to 140K</option>
<option value="10">130K to 165K</option>
<option value="11">155K to 180K</option>
<option value="12">175K to 205K</option>
<option value="13">200K to 250K</option>
<option value="14">250K+</option></select>
                                </label>
                              </div>
                            </div>
                            <div class="cell x6">
                              <div><label>Email address</label></div>
                              <div style="clear:both !important;">
                                <span>
                                  <input type="text" name="email" id="gr-user-email" />
                                </span>
                              </div>
                            </div>
                            <div class="cell x6">
                              <div><label>Phone number</label></div>
                              <div style="clear:both !important;">
                                <span>
                                  <input type="text" name="phone" id="gr-user-phone" placeholder="619-555-5555" />
                                </span>
                              </div>
                            </div>
                            <div class="cell" style="padding-bottom:0;">
                              <div class="table_cell" style="padding-bottom:0;">
                                <div class="secure-pop" style="padding-bottom:0;">
                                  <img style="height:36px;width:auto;" src="http://d3j8gt2v95y1i7.cloudfront.net/images/mcafee-secure.png" alt="">
                                </div>
                              </div>
                              <div class="table_cell" style="padding-bottom:0;">
                                <div class="small-p" style="padding-bottom:0;">
                                  <p style="font-size:12px;color:#666;line-height:1.2;">You'll also receive our "How to get a job in 30 days" emails and targeted job newsletters.<br>See our <a href="/privacy" class="a-tdu" style="color:#4981ce;" target="_blank">Privacy Policy</a></p>
                                </div>
                              </div>
                            </div>
                          </div>
                          <button style="width:100%;padding:0;display:block;" type="submit" id="gr-submit-button">Get started now!</button>
                          <div class="gr_processing" style="display:none;width:100%;padding-top:12px;padding-bottom:15px;text-align:center;">
                            <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/icons/loading_small.gif" alt="Loading small" />
                          </div>

</form>
                    </div>
                  </div>
                </div>

              </div>
            </div>

          </div>
        </div>
        <br>
        <div class="hero-bottom">

          <div class="cell x3">
            <div class="white-box">
              <div class="icon-box">
                <img alt="" src="http://d3j8gt2v95y1i7.cloudfront.net/images/icons/verycreative/icon1.png" />
                <h3>430,000 +</h3>
                <p>Recruiters, Hiring Managers and Business Owners</p>
              </div>
            </div>
          </div>

          <div class="cell x3">
            <div class="white-box">
              <div class="icon-box">
                <img alt="" src="http://d3j8gt2v95y1i7.cloudfront.net/images/icons/verycreative/icon2.png" />
                <h3>2,500,000 +</h3>
                <p>Private and Public Jobs <br> Updated Daily</p>
              </div>
            </div>
          </div>

          <div class="cell x3">
            <div class="white-box">
              <div class="icon-box">
                <img alt="" src="http://d3j8gt2v95y1i7.cloudfront.net/images/icons/verycreative/icon3.png" />
                <h3>50,000 +</h3>
                <p>Recruiter Searches per month from Google, Bing and Yahoo</p>
              </div>
            </div>
          </div>

          <div class="cell x3">
            <div class="white-box">
              <div class="icon-box">
                <img alt="" src="http://d3j8gt2v95y1i7.cloudfront.net/images/icons/verycreative/icon4.png" />
                <h3>50,000 +</h3>
                <p>Social Media Posts &amp; LinkedIn invites sent each month for members</p>
              </div>
            </div>
          </div>

        </div>

      </div>
    </div>

  </div>
</div>

<div class="grey1 p-v-70 recruiters">
  <div class="container">
    <div class="cell">
      <h3>Meet some of our recruiters</h3>
    </div>
    <div class="recruiter-area">
    </div>

    <div class="clear"></div>
  </div>
</div>

<div class="p-v-xxl" style="background:white;">
  <div class="container">
    <div class="cell">
      <div class="testimonials">
        <h2 style="text-align:center;margin-bottom:10px;">What people are saying</h2>

        <div id="quote1" class="front_quote cws_quote">
          <div class="img_quote">
            <div class="quote_left">
              <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/cws_quotes/cws_1.jpg" alt="Cws 1" />
            </div>
            <div class="quote_right">
              <div>"Thanks so much...the website is great! I will use it when applying for jobs. I deeply appreciate your efforts in assisting me with my job search."</div>
              <br>
              <h4>Chris Jolivet, Climber Premier User</h4>
            </div>
          </div>
        </div>
        <div id="quote2" class="front_quote text_quote" style="display:none;">
          <p>"Climber.com is a great resource for connecting people with fantastic opportunities. They were instrumental in connecting me with a company that is clearly the next step up the ladder of my career. Thank you Climber!"</p>
          <br>
          <h4>Cathy M., Climber Premier User</h4>
        </div>
        <div id="quote3" class="front_quote cws_quote" style="display:none;">
          <div class="img_quote">
            <div class="quote_left">
              <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/cws_quotes/cws_2.jpg" alt="Cws 2" />
            </div>
            <div class="quote_right">
              <div>"Great experience and the developer was AWESOME. Very friendly and helpful throughout this whole process."</div>
              <br>
              <h4>Chuck Patel, Climber Premier User</h4>
            </div>
          </div>
        </div>
        <div id="quote4" class="front_quote text_quote" style="display:none;">
          <p>"I want to personally thank you, Climber.com and all your associates for your assistance in my career search."</p>
          <h4>Brad B., Verizon Wireless</h4>
        </div>
        <div id="quote5" class="front_quote cws_quote" style="display:none;">
          <div class="img_quote">
            <div class="quote_left">
              <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/cws_quotes/cws_3.jpg" alt="Cws 3" />
            </div>
            <div class="quote_right">
              <div><p>"Thank you very much for creating the site. It looks great."</p></div>
              <br>
              <h4>Trudi Aradi, Climber Premier User</h4>
            </div>
          </div>
        </div>
        <div id="quote6" class="front_quote text_quote" style="display:none;">
          <p>"I think you offer a great service and will be happy to refer Climber to anyone I know who is looking for a new job."</p>
          <h4>Jim N., Climber Premier User</h4>
        </div>
        <div id="quote7" class="front_quote cws_quote" style="display:none;">
          <div class="img_quote">
            <div class="quote_left">
              <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/cws_quotes/cws_4.jpg" alt="Cws 4" />
            </div>
            <div class="quote_right">
              <div>"Thank you for all the time you invested with me to develop this website. I am looking forward to all the positive results."</div>
              <br>
              <h4>Keith Van Ness, Climber Premier User</h4>
            </div>
          </div>
        </div>
        <div id="quote8" class="front_quote text_quote" style="display:none;">
          <p>"I connected with Jeff W., a Recruiter, on Climber.com and within 2 days I was hired for a great sales opportunity with an awesome commission structure."</p>
          <h4>Karen C. Account Manager, NC</h4>
        </div>
        <div id="quote9" class="front_quote cws_quote" style="display:none;">
          <div class="img_quote">
            <div class="quote_left">
              <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/cws_quotes/cws_5.jpg" alt="Cws 5" />
            </div>
            <div class="quote_right">
              <div>"I really love it. Thanks."</div>
              <br>
              <h4>Lenore Scanlon, Climber Premier User</h4>
            </div>
          </div>
        </div>

        </div>
      </div>
    <div class="clear"></div>
  </div>
</div>

<div class="p-t-xxl brand-attention">
  <div class="brand-layers" style="background-image: url('http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/cws.png');">
    <div class="container">
      <div class="cell">
        <h2><strong>Stand Out!</strong> Build a brand that gets recruiters attention</h2>
        <p>We help every Climber.com member build a career website regardless of their technical ability. You'll have access to our California based team of designers who will help you create a career brand that truly represents all of who you are.</p>
        <a class="button cws_btn" style="cursor:pointer;">Browse Career Websites</a>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>

<div class="p-v-xxl white-txt cover tac" style="background-image:url('http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/network.jpg');filter: progid: DXImageTransform.Microsoft.AplhaImageLoader(src='http://d3j8gt2v95y1i7.cloudfront.netimages/network.jpg',sizingMethod='scale');">
  <div class="container">
    <div class="cell">
      <div class="network-cell">

        <h2>Network with <strong>430,000</strong> decision makers</h2>
        <p>Send your Resume and a LinkedIn invite with one click to recruiters, hiring managers, and business owners from our 430,000 strong directory.</p>
        <a href="#get-started-section" class="button m-t-l add-resume-btn button">Let's Get Started</a>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div class="p-t-huge p-b-xxl software-wrapper" style="background-image:url('http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/software.jpg');">
  <div class="container">
    <div class="cell">
      <div class="software-cell">

        <h2><strong>Software</strong> for your career</h2>
        <p>Get first access to thousands of jobs before they are available on the job boards. Manage the jobs you applied to in one place and keep track of everywhere you sent your resume.</p>
        <blockquote>Automatically grow your LinkedIn network by 30 to 50 decision makers who are looking to hire candidates just like you.</blockquote>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div id="logos-bottom" class="m-v-70" style="background:white;">
  <div class="container">
    <div class="cell">
      <div class="logos-bottom">
        <ul>
          <li title="webaward 2010 - Standard of Excellence">
            <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/logo1.png" height="91" width="86" alt="webaward 2010 - Standard of Excellence">
          </li>
          <li title="Member of The Internatinoal Association of Employment Websites">
            <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/logo2.png" height="49" width="171" alt="Member of The International Association of Employment Websites">
          </li>
          <li title="100% Satisfaction Guarantee">
            <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/logo3.png" height="75" width="96" alt="100% Satisfaction Guarantee">
          </li>
          <li title="BBB - Acredited Business">
            <img src="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/logo4.png" alt="BBB - Accredited Business">
          </li>
        </ul>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<!-- modals -->
<style>
  #error-processing-modal .modal-dialog {  margin-top: 180px;  min-width: 500px;  width: 500px;  max-width: 500px;  }
  #error-processing-modal .modal-content {  margin: 0;  padding: 0;  }
  .button_blue {  margin: 0 0;  padding: 7px 10px;  cursor: pointer;  }
  .error-text {  display: none;  text-align: center;  padding: 0 30px 15px;  font-weight: 700;  font-size: 18px;  }
</style>

<div id="error-processing-modal" class="modal" role="dialog" data-keyboard="false" data-backdrop="static">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <div class="error-text error-parsing-resume">There was a problem processing your resume.<br>Please contact support or try again later.</div>
        <div class="error-text error-timed-out">Timed out.<br>Please contact support or try again later.</div>
        <div class="error-text error-connection-error">There was a problem processing at this time.<br>Please contact support or try again later.</div>
        <div class="error-text error-general">There was an error.<br>Please contact support or try again later.</div>
        <div class="error-text error-creating-account">There was a problem creating account.<br>Please contact support or try again later.</div>
        <div class="error-text error-invalid-phone">Please provide a valid phone number.</div>

        <div style="text-align:right;padding:10px;border-top:1px solid #e5e5e5;">
          <a class="button_blue" id="error-processing-close" style="text-decoration:none;font-size:16px;">Close</a>
        </div>
      </div>
    </div>
  </div>
</div>

<script>
  $(document).ready(function() {
    $('#error-processing-close').click(function(event) {
      event.preventDefault();
      $('#error-processing-modal, #gn_overlay').fadeOut();
      $('html').removeClass('no_v_scroll');
    });
  });
</script>
<div id="cws_browse" style="display:none;"></div>
<div id="gn_overlay"></div>

<script type="text/javascript">
  $(document).ready(function() {
    var industry_id = $('#gr-user-industry-id').val();

    if (industry_id !== "") {  load_occupation_dropdown(industry_id);  }

    $('#gr-user-industry-id').change(function() {
      load_occupation_dropdown($(this).val());
    });

    function load_occupation_dropdown(industry_id) {
      $.getJSON('/premiers/get_occupations_by_industry?industry_id=' + industry_id, function(json) {
        var occupations = json.occupations;
        var option = '<option value="">Please Select</option>';

        for (var i=0; i < occupations.length; i++){
          option += '<option value="'+ occupations[i][0] + '">' + occupations[i][1] + '</option>';
        }

        $('#gr-user-occupation-id').empty().append(option).removeClass('alert-input');
      });
    }

    $('#gr-submit-button').click(function(event) {
      event.preventDefault();
      $('.gr-enter-required-message').css('display', 'none');
      $('.gr-invalid-format-message').css('display', 'none');
      $('#gr-invalid-format-list').text('');

      var first_name = $.trim($('#gr-user-first-name').val());
      var last_name = $.trim($('#gr-user-last-name').val());
      var email = $.trim($('#gr-user-email').val());
      var phone = $.trim($('#gr-user-phone').val())
      var industry_id = $('#gr-user-industry-id').val();
      var occupation_id = $('#gr-user-occupation-id').val();
      var salary_range_type_id = $('#gr-user-salary-range-type-id').val();

      if (!first_name) {            $('#gr-user-first-name').addClass('alert-input');  }
      if (!last_name) {             $('#gr-user-last-name').addClass('alert-input');  }
      if (!email) {                 $('#gr-user-email').addClass('alert-input');  }
      if (!phone) {                 $('#gr-user-phone').addClass('alert-input');  }
      if (!industry_id) {           $('#gr-user-industry-id').addClass('alert-input');  }
      if (!occupation_id) {         $('#gr-user-occupation-id').addClass('alert-input');  }
      if (!salary_range_type_id) {  $('#gr-user-salary-range-type-id').addClass('alert-input');  }

      var first_name_valid  = false;
      var last_name_valid   = false;
      var email_valid       = false;
      var phone_valid       = false;

      if (!first_name || !last_name || !email || !phone || !industry_id || !occupation_id || !salary_range_type_id) {
        $('.gr-enter-required-message').css('display', 'block');
      }

      if (first_name && validName(first_name)) {  first_name_valid = true;  }
      if (last_name && validName(last_name)) {    last_name_valid = true;  }
      if (email && validEmail(email)) {           email_valid = true;  }
      if (phone && validClimberPhone(phone)) {    phone_valid = true;  }

      if (first_name && !first_name_valid) {
        if ($('#gr-invalid-format-list').text() === '') {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + 'First Name');
        } else {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + ', First Name');
        }
        $('#gr-user-first-name').addClass('alert-input');
      }

      if (last_name && !last_name_valid) {
        if ($('#gr-invalid-format-list').text() === '') {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + 'Last Name');
        } else {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + ', Last Name');
        }
        $('#gr-user-last-name').addClass('alert-input');
      }

      if (email && !email_valid) {
        if ($('#gr-invalid-format-list').text() === '') {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + 'Email');
        } else {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + ', Email');
        }
        $('#gr-user-email').addClass('alert-input');
      }

      if (phone && !phone_valid) {
        if ($('#gr-invalid-format-list').text() === '') {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + 'Phone');
        } else {
          $('#gr-invalid-format-list').text($('#gr-invalid-format-list').text() + ', Phone');
        }
        $('#gr-user-phone').addClass('alert-input');
      }

      if ((first_name && !first_name_valid) || (last_name && !last_name_valid) || (email && !email_valid) || (phone && !phone_valid)) {
        $('.gr-invalid-format-message').css('display', 'block');
      }

      var submit = false;
      if ((first_name && first_name_valid) && (last_name && last_name_valid) && (email && email_valid) && (phone && phone_valid) && industry_id && occupation_id && salary_range_type_id) {
        submit = true;

        if (submit) {
          $(this).css('display', 'none');
          $('.gr_processing').css('display', 'block');

          var form = $(this).closest('form');
          form.submit();
        }
      }
    });

    $('#gr-user-first-name').keyup(function(e) {            $(this).removeClass('alert-input');  });
    $('#gr-user-last-name').keyup(function(e) {             $(this).removeClass('alert-input');  });
    $('#gr-user-email').keyup(function(e) {                 $(this).removeClass('alert-input');  });
    $('#gr-user-phone').keyup(function(e) {                 $(this).removeClass('alert-input');  });
    $('#gr-user-industry-id').change(function(e) {          $(this).removeClass('alert-input');  });
    $('#gr-user-occupation-id').change(function(e) {        $(this).removeClass('alert-input');  });
    $('#gr-user-salary-range-type-id').change(function(e) { $(this).removeClass('alert-input');  });

//    $('#get-recruited-close-modal').click(function(event) {
//      event.preventDefault();
//      $('#get-recruited-modal').modal('toggle');
//    });

    $('#gr-user-phone').keyup(function () {
      var last_char = this.value.substr(this.value.length-1, 1);

      if (this.value.length <= 12) {

        if (!((last_char == '-') && ((this.value.length == 4) || (this.value.length == 8)))) {
          var val = this.value.replace(/\D/g, '');

          var newVal = '';
          while (val.length > 3) {
            if (val.length == 10) {
              newVal += val.substr(0, 4);
              return false;
            } else {
              newVal += val.substr(0, 3) + '-';
              val = val.substr(3);
            }
          }
          newVal += val;
          this.value = newVal;
        }
      } else {
        this.value = this.value.substr(0, 12);
      }
    });

    $('#gr-user-email').focusout(function (e) {
      if (validEmail(this.value)) {
        $(this).removeClass('alert-input');
      } else {
        $(this).addClass('alert-input');
      }
    });

    $('#gr-user-phone').focusout(function (e) {
      if (validClimberPhone(this.value)) {
        $(this).removeClass('alert-input');
      } else {
        $(this).addClass('alert-input');
      }
    });


    $('.resume-upload-btn-hidden').change(function(){
      if ($('.resume-upload-btn-hidden').val().length == 0) {
        //alert ('equals 0 - Cancel clicked');
      } else {
        //alert ('does not equal 0 - File chosen');
        $('.resume_processing').show();
        $('.resume-upload-form').submit();
        $('#resume-upload-modal').show();
      }
    });

    $('.add-resume-btn').click(function(event) {
      event.preventDefault();

      $("body, html").animate({  scrollTop: $( $(this).attr('href') ).offset().top  }, 600);
    });

    $('.cws_btn').on('click', function() {
      $('#cws_browse').html("<style>\n  #cws_browse {\n    position: fixed;  top: 1vh;  width:  90vw;  background-color: #fff;  z-index: 1000;  left: 0;  height: 98vh;  border: 2px solid #000;\n    margin: auto;     right: 0;\n  }\n  .cws_browse {  padding: 0 40px;  }\n  #cws_image_wrapper {  width: 100%;  height: 85vh;  border: 1px solid grey;  display: inline-block;  vertical-align: middle;  overflow-y: auto;  }\n  #cws_image_wrapper > img {  width: 100%;  }\n  .controls {  position: absolute;  width: 30px;  top: 0;  bottom: 0; z-index: 10;  cursor: pointer;  }\n  .arrow {  width: 30px;  position: absolute;  top: 48%;  }\n  .cb_left {  left: -30px;  }\n  .cb_right {  right: -30px;  }\n  .cb_left .arrow, .cb_right .arrow {  width: 30px;  height: 30px;  background-size: 30px;  }\n  .cb_left .arrow {  background-image: url(\'http://d3j8gt2v95y1i7.cloudfront.net/images/icons/arrow-left.png\');  }\n  .cb_right .arrow {  background-image: url(\'http://d3j8gt2v95y1i7.cloudfront.net/images/icons/arrow-right.png\');  }\n  .cb_left:hover, .cb_right:hover {\n    background-color: #000;\n    -o-transition: background-color .4s ease-out; -webkit-transition: background-color .4s ease-out;  transition: background-color .4s ease-out;  -moz-transition: background-color .4s ease-out;\n  }\n  .cb_left:hover .arrow {  background-image: url(\'http://d3j8gt2v95y1i7.cloudfront.net/images/icons/arrow-left-white.png\');  }\n  .cb_right:hover .arrow {  background-image: url(\'http://d3j8gt2v95y1i7.cloudfront.net/images/icons/arrow-right-white.png\');  }\n  .cws_loading {  position: absolute;  margin: auto;  top: 0;  bottom: 0;  left: 0; right: 0;  }\n\n  @media (max-width: 1080px) {  #cws_browse {  width: 95vw;  }  }\n  @media (max-width: 780px) {  .cws_browse {  padding: 0 32px;  }  }\n\n  @media (max-height: 1060px){  #cws_image_wrapper {  height: 84vh;  }  }\n  @media (max-height: 990px) {  #cws_image_wrapper {  height: 82vh;  }  }\n  @media (max-height: 860px) {  .cws_browse .button {  margin: 10px 0;  padding: 10px 30px;  }  }\n  @media (max-height: 750px) {  #cws_image_wrapper {  height: 80vh;  }  }\n  @media (max-height: 660px) {  #cws_image_wrapper {  height: 78vh;  }  }\n  @media (max-height: 590px) {  #cws_image_wrapper {  height: 74vh;  }  }\n  @media (max-height: 490px) {  #cws_image_wrapper {  height: 68vh;  }  }\n  @media (max-height: 410px) {  .cws_browse .button {  margin: 5px 0;  }  }\n  @media (max-height: 380px) {  #cws_image_wrapper {  height: 63vh;  }  }\n<\/style>\n\n<div style=\"text-align:right;margin:5px 15px 0;\" onclick=\"cws_close(event, \'cl\')\">\n  <img src=\"http://d3j8gt2v95y1i7.cloudfront.net/images/icons/close.svg\" width=\"20\" height=\"20\" alt=\"Close\" style=\"cursor:pointer;\">\n<\/div>\n<div class=\"cws_browse\">\n  <div>\n    <img src=\"http://d3j8gt2v95y1i7.cloudfront.net/images/loading.gif\" class=\"cws_loading\" alt=\"Loading\">\n    <div style=\"text-align:center;line-height: 1.1;\">Click the left and right arrows to browse through a few screenshots of our Career Websites.<\/div>\n    <div class=\"cws_screenshot\" style=\"position:relative;width:100%;\">\n      <div class=\"controls cb_left\" onclick=\"cws_left(event);\">\n        <div class=\"arrow\"><\/div>\n      <\/div>\n      <div id=\"cws_image_wrapper\"><\/div>\n      <div class=\"controls cb_right\" onclick=\"cws_right(event);\">\n        <div class=\"arrow\"><\/div>\n      <\/div>\n    <\/div>\n  <\/div>\n  <div style=\"text-align:center;position:absolute;bottom:0;left:0;right:0;\">\n    <button class=\"button\" onclick=\"cws_close(event, \'gs\');\">Get Started<\/button>\n  <\/div>\n<\/div>\n\n<script>\n  var max = 10;\n  var current = 1;\n  var mobile = mobile_check();\n\n  $(\'#cws_image_wrapper\').html(\'<img src=\"http://d3j8gt2v95y1i7.cloudfront.net/images/career_websites/cw_\' + current + mobile + \'.jpg\" id=\"cws_screenshot\" alt=\"Climber Career Website\">\');\n  spinner();\n\n  function cws_left(event) {\n    event.preventDefault();\n    $(\'.screenshot_error\').hide();\n    current -= 1;\n    mobile = mobile_check();\n    if (current < 1) {  current = max;  }\n    $(\'#cws_image_wrapper\').html(\'<img src=\"http://d3j8gt2v95y1i7.cloudfront.net/images/career_websites/cw_\' + current + mobile + \'.jpg\" id=\"cws_screenshot\" alt=\"Climber Career Website\">\');\n    spinner();\n  }\n\n  function cws_right(event) {\n    event.preventDefault();\n    $(\'.screenshot_error\').hide();\n    current += 1;\n    mobile = mobile_check();\n    if (current > max) {  current = 1;  }\n    $(\'#cws_image_wrapper\').html(\'<img src=\"http://d3j8gt2v95y1i7.cloudfront.net/images/career_websites/cw_\' + current + mobile + \'.jpg\" id=\"cws_screenshot\" alt=\"Climber Career Website\">\');\n    spinner();\n  }\n\n  function spinner() {\n    $(\'.cws_loading\').show();\n    $(\'#cws_image_wrapper img\').on(\'load\', function() {  $(\'.cws_loading\').hide();  })\n  }\n\n  function cws_close(event, option) {\n    event.preventDefault();\n    $(\'#cws_browse\').hide().html(\'\');\n    $(\'#gn_overlay\').hide();\n    $(\'html\').removeClass(\'no_v_scroll\');\n    if (option == \'gs\') {  $(\"body, html\").animate({scrollTop: $( $(\'.hero-top\')).offset().top}, 600);  }\n  }\n\n  function screenshot_error(event) {\n    event.preventDefault();\n    $(\'.screenshot_error\').show();\n  }\n\n  function mobile_check() {\n    mobile = (($(\'body\').width() <= 820) ? \'_mobile\' : \'\');\n    return mobile;\n  }\n<\/script>\n");
      $('#cws_browse, #gn_overlay').show();
      $('html').addClass('no_v_scroll');
    })
  });

  function highlight_missing_gr_modal_info () {
    var first_name = $.trim($('#gr-user-first-name').val());
    var last_name = $.trim($('#gr-user-last-name').val());
    var email = $.trim($('#gr-user-email').val());
    var phone = $.trim($('#gr-user-phone').val());
    var industry_id = $('#gr-user-industry-id').val();
    var occupation_id = $('#gr-user-occupation-id').val();
    var salary_range_type_id = $('#gr-user-salary-range-type-id').val();

    if (!first_name) {           $('#gr-user-first-name').addClass('alert-input');  }
    if (!last_name) {            $('#gr-user-last-name').addClass('alert-input');  }
    if (!email) {                $('#gr-user-email').addClass('alert-input');  }
    if (!phone) {                $('#gr-user-phone').addClass('alert-input');  }
    if (!industry_id) {          $('#gr-user-industry-id').addClass('alert-input');  }
    if (!occupation_id) {        $('#gr-user-occupation-id').addClass('alert-input');  }
    if (!salary_range_type_id) { $('#gr-user-salary-range-type-id').addClass('alert-input');  }
  }
</script>

<script type="text/javascript">
  // Quote fader variables
  var quotenum = 10;
  var fadenum = 1;
  var fadeduration = 12000;

  // Get recruiter variable
  var t = 0;

  $(document).ready(function() {
    quote_fader();
    recruiter_get();
  });

  function quote_fader() {
    $('#quote' + fadenum).css('display', 'none');
    fadenum+=1;
    if (fadenum == quotenum) {  fadenum = 1;  }
    $('#quote' + fadenum).fadeIn('slow');
    setTimeout(function () {quote_fader()}, fadeduration);
  }

  function recruiter_get() {
    var interval = 20000;
    var limit    = 4;

    $.ajax({  url: '/get_recruiter'  });

    t++;
    t %= limit;
    setTimeout("recruiter_get()", interval);
  }
</script>


    <!-- app-wide modals -->
    <div id="get-started-modal" class="modal fade" role="dialog" data-keyboard="false" data-backdrop="static">

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">

        <div class="table">
          <div class="table_cell">
            <div class="pop-up__content">
              <div class="pop-top tac">
                <div class="close">
                  <a href="#get-started-close-modal" id="get-started-close-modal"><img src="http://d3j8gt2v95y1i7.cloudfront.net/images/icons/close.svg" width="20" height="20" alt="Close"></a>
                </div>
                <h2>Let's Get Started</h2>
                <div class="get-started-text">
                  <p>Click the button below and upload your resume.  We will convert your resume into a profile automatically so you don’t have to enter in all your information again!  If you don’t have a resume, you can start by choosing, “I don’t have a resume”.</p>
                </div>
                <div class="get-started-buttons">
                  <div class="add-resume">
                    <a href="#resume-upload-modal" class="get-started-choose-resume-btn button">Choose Your Resume to Get Started!</a>
                  </div>
                  <a href="#" id="get-started-no-resume-link" class="a-tdu get-started-no-resume-link">I don`t have a resume</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>

<script>
  $(document).ready(function() {
    $('.get-started-choose-resume-btn').click(function(event) {
      event.preventDefault();
//      $('#get-started-modal').css('display', 'none');
      $('#get-started-modal').modal('toggle');
      $('.resume-upload-btn-hidden').trigger('click');
    });

    $('#get-started-close-modal').click(function(event) {
      event.preventDefault();
      $('#get-started-modal').modal('toggle');
    });

    $('#get-started-no-resume-link').click(function(event) {
      event.preventDefault();
      $('#get-started-modal').modal('toggle');
      $('#get-recruited-modal').modal('show');
    });
  })
</script>
    
<footer class="cover">
  <div class="footer-overlay">
    <div class="container">

      <div class="cell x2">
        <h3>Help</h3>
        <ul class="footer-links">
          <li><a href="/faq">FAQ</a></li>
          <li><a href="/contact">Contact</a></li>
          <li><a href="/privacy">Privacy</a></li>
          <li><a href="/terms_of_use">Terms</a></li>
        </ul>
      </div>

      <div class="cell x2">
        <h3>Company</h3>
        <ul class="footer-links">
          <li><a href="/about">About</a></li>
          <li><a href="/bizdev">Advertisers</a></li>
          <li><a href="/affiliates/sign_up">Affiliates</a></li>
          <li><a href="http://mingle.postings.com/">We&#39;re Hiring</a></li>
        </ul>
      </div>

      <div class="cell x2">
        <h3>Resources</h3>
        <ul>
          <!--<li></li>-->
          <li><a href="/online-resumes">Online Resumes</a></li>
          <li><a href="http://members.climber.com/career-websites">Career Websites</a></li>
          <!--<li></li>-->
          <li><a href="/career-research-resources">Career Research</a></li>
          <li><a href="http://jobs.climber.com/">Jobs &amp; Careers</a></li>
          <li><a href="http://newsroom.climber.com/">Newsroom</a></li>
        </ul>
      </div>

      <div class="cell x4 right">
        <div class="footer-logo">
          <a href="/"><img alt="Climber.com" src="http://d3j8gt2v95y1i7.cloudfront.net/images/verycreative/logo.png" /></a>
        </div>

        <div class="footer-contact">
          <a href="mailto:info@climber.com"><i class="fa fa-envelope-o"></i> info@climber.com</a>
          <a href="/contact"><i class="fa fa-phone"></i> 1 800 374 7113</a>
        </div>

        <div class="footer-social">
          <ul>
            <li></li>
            <li><a href="http://twitter.com/CLIMBERcom"><img alt="Twitter" src="http://d3j8gt2v95y1i7.cloudfront.net/images/footer/twitter.png" width="30" height="30" /></a></li>
            <li><a href="http://newsroom.climber.com/"><img alt="RSS" src="http://d3j8gt2v95y1i7.cloudfront.net/images/footer/rss.png" width="30" height="30" /></a></li>
          </ul>
        </div>
      </div>

    </div>
    <p id="footer-copyright">Climber.com is a trademark of Mingle, LLC. © Copyright 2007-2018 Mingle, LLC. All rights reserved. [5]</p>
  </div>

</footer>

    <script src="/assets/verycreative/main.js"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-4546405-1', 'auto');
      ga('send', 'pageview');
    </script>
    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <!--
    <script type='text/javascript'>
      var _vwo_code=(function(){
      var account_id=256355,
      settings_tolerance=2000,
      library_tolerance=2500,
      use_existing_jquery=false,
      // DO NOT EDIT BELOW THIS LINE
      f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    -->
    <!-- End Visual Website Optimizer Asynchronous Code -->

  </body>
</html>