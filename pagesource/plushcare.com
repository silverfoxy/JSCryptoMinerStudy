<!DOCTYPE html>
<html lang="en">
  <head>
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Talk to a doctor on your phone | PlushCare</title>
    <link rel="shortcut icon" type="image/ico" href="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/favicon.jpg"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,400i" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

    <link rel="preload" href="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/css/landing.css" as="style" onload="this.onload=null;this.rel='stylesheet'">

    <link id="xs-css" rel="preload" media="only screen and (max-width:767.98px)" href="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/css/landing_xs_sm.css" as="style" onload="this.onload=null;this.rel='stylesheet'">

    <link id="md-css" rel="preload" media="only screen and (min-width:768px) and (max-width:1199.98px)" href="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/css/landing_md_lg.css"  as="style" onload="this.onload=null;this.rel='stylesheet'">

    <noscript>
      <link rel="stylesheet" href="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/css/landing.css">
    </noscript>
    <style>
      body{
        font-family: Roboto;
      }

      .splash-text-wrapper{
        display:flex;
        flex-direction: column;
        justify-content: center;
      }
      
      .phone-wrapper{
        display:flex;
        align-items: flex-end;
        justify-content: center;
      }
      .splash-phone{
        height:485px;
        align-self: flex-end;
        margin-left:auto;
        margin-right:auto;
      }

      .row.hero{
        display: flex;
        align-items: flex-end;
        color: #FFFFFF;
        padding-bottom:0px!important;
      }
      .splash-cta{
        min-height:580px;
      }
      .hero .title-text{
        font-size: 48px;
        text-align: left;
        font-weight: 300;
        margin-top: 100px;
      }

      .hero .subtitle-text{
        font-size: 22px;
        text-align: left;
        margin-top: 20px;
        font-weight: 100;
        width:90%;
      }

      .nav-wrapper{
        width:100%;
        padding-left:0px;
        padding-right:0px;
        position:absolute;
        z-index: 25;
      }

      .nav-item.dropdown .dropdown-item{
        text-transform: none;
      }

      .nav-item.dropdown .dropdown-item:hover{
        color:#0084FF;
      }

      .btn{
        border-radius: 4px;
        text-transform: uppercase;
        font-weight: 500;
      }

      .btn.btn-cta{
        background-color: #F59042;
        color: #FFFFFF;
      }

      .btn-inverse{
        color:#F59042;
        border: 1px solid #F59042;
        background-color: transparent;
        width:195px;
        height: 35px;
        font-size:12px;
        position:relative;
        top:2px;
      }

      .btn-inverse:hover{
        color:#FFFFFF;
        background-color:#F59042;
      }
      .btn-cta:hover{
        background-color:#E0843D
      }
      .btn.btn-splash{
        width:250px;
        height:50px;
        margin-top:30px;
        letter-spacing: 1px;
        font-size:15px;
      }
      .call-cta{
        font-size:12px;
        line-height: 60px;
        vertical-align: middle;
        margin-top: 30px;
        display: inline-block;
        margin-left: 30px;
        text-transform: uppercase;
      }

      .navbar{
        height:70px;
      }

      #navbar-logo{
        width:140px;
      }

      .navbar-light{
        background-color:transparent!important;
        width:100%;
        text-transform: uppercase;
      }
      .navbar-light .navbar-nav .active>.nav-link,
      .navbar-light .navbar-nav .nav-link{
        color: #FFFFFF;
        font-size:13px;
      }

      .navbar-light .navbar-nav .active>.nav-link:hover,
      .navbar-sticky .navbar-light .navbar-nav .active>.nav-link:hover,
      .navbar-light .navbar-nav .nav-link:hover,
      .navbar-sticky .navbar-light .navbar-nav .nav-link:hover{
        color: #0084FF;
      }

      .navbar-collapse{
        float: right;
      }
      .navbar-sticky{
        position:fixed;
        top:-80px;
        background-color:#FFFFFF!important;
        z-index:5;
        color: #CED4D9;
      }
      .navbar-sticky .navbar-light .navbar-nav .active>.nav-link,
      .navbar-sticky .navbar-light .navbar-nav .nav-link{
        color: #4F565E;
      }
      .services{
        color:#0084FF;
      }
      #login-modal .btn.btn-brand{
        background-color: #0084FF;
      }
      #login-modal .modal-content{
        padding: 36px 30px;
      }
      #login-modal .close{
        font-size:50px;
        position:relative;
        top: -35px;
      }
      #email-error{
        display:none;
        font-size 16px;
        color: #E1595E;
        margin-bottom:25px;
      }
      .modal-subtitle{
        padding: 0px 1rem;
      }
      .modal-header{
        padding-bottom:0px;
        border-bottom: none;
      }
      .sticky-footer a:not(:hover){
        color:#F59042;
      }
      .sticky-footer span{
        position:relative;
        top:2px;
      }
      .treatment-search{
        background-image: url(/static/dist/img/landing/search_icon.svg);
        width: 25px;
        height: 28px;
        background-size: contain;
        background-repeat: no-repeat;
        position: absolute;
        top: 18px;
        left: 35px;
      }
      @media (max-width: 575.98px) {
        .navbar-brand{
          max-width:75%;
        }
        .navbar-toggler{
          max-width:25%;
        }
        .navbar-sticky{
          display:none!important;
        }
        .hero-container{
          text-align:center;
          padding-top:0px!important;
          background:
            linear-gradient(
            rgba(7, 27, 46, 0.45),
            rgba(7, 27, 46, 0.45)
            ),
            url("https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/background-image-sm.jpg");
          background-position: center top;
          background-size: cover;
          background-repeat: no-repeat;
        }
        .splash-phone{
          max-height:325px;
        }
        .sticky-footer{
          display:flex;
          width:100%;
          height:70px;
          position:fixed;
          bottom:-80px;
          padding: 20px;
          background-color: #FFFFFF;
          border-top: 1px solid #E4EAF0;
        }
        .sticky-footer .btn{
          font-size: 12px;
          height: 35px;
          width:100%!important;
        }
      }
      @media (max-width: 767.98px) {
        .col-nav, nav.navbar{
          padding-left:0px;
          padding-right:0px;
        }
        .navbar-brand{
          text-align:left;
          padding-left: 15px;
        }
        .navbar-collapse{
          position:absolute;
          top:70px;
          text-align: left;
          background-color: #FFFFFF;
          width:100%;
        }

        .navbar-light .navbar-nav .active>.nav-link,
        .navbar-light .navbar-nav .nav-link{
          color: #0084FF;
          font-size:16px;
          text-align:center;
          line-height:60px;
          border-top: 1px solid #E4EAF0;
        }

        .nav-item.call, .nav-item.book{
          display:none;
        }
        .navbar-toggler{
          margin-right: 15px;
          border:none;
        }

        .navbar-light .navbar-toggler-icon{
          background-image: url("https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/navbar-toggler-icon.svg")
        }
        .navbar-brand img {
          width:75%;
        }

        .order-sm-two{
          -webkit-box-ordinal-group: 3;
          order:2;
        }

        .dropdown-item{
          text-align: center;
        }
        .hero-container{
          padding-top:0px!important;
          background:
            linear-gradient(
            rgba(7, 27, 46, 0.45),
            rgba(7, 27, 46, 0.45)
            ),
            url("https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/background-image-md.jpg");
          background-position: center top;
          background-size: cover;
          background-repeat: no-repeat;
        }
        .hero .title-text{
          font-size: 32px;
          margin-top:105px;
          text-align:center;
        }
        .hero .subtitle-text{
          font-size: 18px;
          margin-top:20px;
          text-align:center;
          width:100%;
          font-weight:300;
        }
        .btn.btn-splash{
          width:90%;
          margin-top:30px;
        }
        .call-cta{
          margin: 0px;
        }
      }
      @media (min-width: 768px){
        .hero-container{
          max-height:600px;
        }
        .navbar-nav{
          top:5px;
          position:relative;
        }
        .navbar-brand{
          right: 15px;
          position: relative;
        }
        
      }

      @media (max-width:991.98px){
        .hero-container{
          /*max-height:375px;*/
        }
      }

      @media (min-width: 768px) and (max-width: 991.98px) {
        .hero-container{
          background:
            linear-gradient(
            rgba(7, 27, 46, 0.45),
            rgba(7, 27, 46, 0.45)
            ),
            url("https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/background-image-lg.jpg");
          background-position: center top;
          background-size: cover;
          background-repeat: no-repeat;
          min-height: 650px;
        }
        .hero .title-text{
          font-size: 32px;
          margin-top:75px;
        }
        .hero .subtitle-text{
          font-size:18px;
          margin-top:30px;
        }

        .btn-cta.btn-splash{
          width:220px;
          height:45px;
          font-size:12px;
        }

        .call-cta{
          font-size:14px;
          margin-top:0px;
          display:block;
        }
        ul.navbar-nav li:not(:first-child) {
          margin-left:5px;
        }
      }

      @media (max-width:991.98px){
        .order-sm-end{
          -webkit-box-ordinal-group: 14;
          order: 10;
        }
      }

      @media (min-width: 992px) {
        .hero-container{
          background:
            linear-gradient(
            rgba(7, 27, 46, 0.45),
            rgba(7, 27, 46, 0.45)
            ),
            url("https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/background-image-xl.jpg");
          background-position: center top;
          background-size: cover;
          background-repeat: no-repeat;
        }
        ul.navbar-nav li:not(:first-child) {
          margin-left:40px;
        }
      }


    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="nav-wrapper">
      <div class="col col-md-10 offset-md-1 col-nav">
        
        <nav class="navbar navbar-expand-md navbar-light bg-light">
          <a class="navbar-brand" href="#"><img id="navbar-logo" src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/plushcare_logo_inverted.svg ";/></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item dropdown order-sm-end services-wrapper">
                <a class="nav-link dropdown-toggle" href="" id="servicesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Services
                </a>
                <div class="dropdown-menu services" aria-labelledby="servicesDropdown">
                  <a class="dropdown-item" href="/profile/book">Doctor Visits</a>
                  <a class="dropdown-item" href="https://prep.plushcare.com">PrEP</a>
                  <a class="dropdown-item" href="/testing/index/">STD Testing</a>
                  <a class="dropdown-item" href="/testing/allergy/">Allergy Testing</a>
                </div>
              </li>
              <li class="nav-item order-sm-two">
                <a class="nav-link" href="/faq">FAQ<span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item dropdown">
              
                <a class="nav-link"  data-toggle="modal" data-target="#login-modal" href="#">Login</a>
              
              </li>
              <li class="nav-item call">
                <a class="nav-link" href="#">(800) 221-5140</a>
              </li>
              <li class="nav-item book">
                <button class="btn btn-inverse" onclick="window.location.href='/profile/book'">BOOK AN APPOINTMENT</button>
              </li>
            </ul>
          </div>
        </nav>
        
      </div>
    </div>
    <div class="container-fluid">
      <div class="row landing-section hero-container hero">
        <div class="col">
          <div class="row splash-cta">
            <div class="col-md-6 offset-md-1 splash-text-wrapper">
              <p class="title-text">Speak to a world class doctor</p>
              <p class="subtitle-text">Get diagnosed and prescribed medication by phone, computer, or mobile app</p>
              <div>
              <span><button class="btn btn-cta btn-splash" onclick="window.location.href='/profile/book'">Book an appointment</button></span>
              <span class="call-cta">Or call (800) 221-5140</span>
              </div>
            </div>
            <div class="col-md-4 phone-wrapper">
              <div class="row">
                <div class="offset-xl-2 offset-lg-1">
                  <img src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/splash-phone-xl.png" class="splash-phone center"/>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row landing-section insurance-logos text-center">
        <div class="col-xl-10 offset-xl-1">
          <div class="row">
            <div class="col-md-2 logo-col">
              <span>IN NETWORK WITH</span>
            </div>
            <div class="col-md-5 logo-col"> 
              <span class="uhc"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/uhc.svg"></span>
              <span class="blueshield"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/blueshield.svg"></span>
              <span class="anthem"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/anthem.svg"></span>
              
            </div>
            <div class="col-md-5 logo-col">
              <span class="cigna"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/cigna.svg"></span>
              <span class="aetna"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/aetna.svg"></span>
              <span>and most major plans</span>
            </div>
          </div>
        </div>
      </div>
      <div class="row landing-section how-it-works text-center">
        <div class="col-lg-10 offset-lg-1">
          <div class="row section-title">
            <p class="mx-auto">How it works</p>
          </div>
          <div class="row">
            <div class="col-md-4">
              <div class="row">
                <div class="col step-wrapper">
                  <div class="row step-text-wrapper order-sm-2">
                    <div class="col-2 number">1</div>
                    <div class="col step-text">
                      <div class="main-text">Book</div>
                      <div class="sub-text">Book an appointment from anywhere, 24/7.</div>
                    </div>
                  </div>
                  <div class="row order-sm-1"><img class="step mx-auto" data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/step-1.png"/></div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="row">
                <div class="col step-wrapper">
                  <div class="row step-text-wrapper order-sm-2">
                    <div class="col-2 number">2</div>
                    <div class="col step-text">
                      <div class="main-text">Chat</div>
                      <div class="sub-text">Visit with a doctor on your phone or computer.</div>
                    </div>
                  </div>
                  <div class="row order-sm-1"><img class="step mx-auto" data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/step-2.png"/></div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="row">
                <div class="col step-wrapper">
                  <div class="row step-text-wrapper order-sm-2">
                    <div class="col-2 number">3</div>
                    <div class="col step-text">
                      <div class="main-text">Pick Up</div>
                      <div class="sub-text">Get prescriptions at your pharmacy. We can send prescriptions anywhere.</div>
                    </div>
                  </div>
                  <div class="row order-sm-1"><img class="step mx-auto" data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/step-3.png"/></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row landing-section payment bg-shaded text-center">
        <div class="col">
          <div class="row section-title">
            <p class="mx-auto">Pay per visit. No hidden fees</p>
          </div>
          <div class="row guarantee">
            <p class="mx-auto ">100% money back guarantee</p>
          </div>
          <div class="row">
            <div class="col-md-12 col-lg-8 offset-lg-2">
              <div class="row">
                <div class="col-md-6">
                  <div class="info-wrapper">
                    <div class="divided-header spaced">Accepted Insurance Plans</div>
                    <div class="main-text">Your office visit co-pay</div>
                    <div class="sub-text">Flat rate</div>
                    <div class="link link-cta spaed" ><a href="/profile/book">Book an appointment</a></div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="info-wrapper">
                    <div class="divided-header">Without Insurance</div>
                    <div class="main-text">$99</div>
                    <div class="sub-text">Flat rate</div>
                    <div class="link link-cta spaced" ><a href="/profile/book">Book an appointment</a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row landing-section text-center trust">
        <div class="col">
          <div class="row section-title">
            <p class="mx-auto">
              See why over 100,000 people are using PlushCare
            </p>
          </div>
          <div class="row content">
            <div class="col-md-6 no-left-gutter">
              <div class="image-wrapper">
                <div class="image-container" data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/trust.jpg">
                </div>
              </div>
            </div>
            <div class="col-md-6 text-wrapper">
              <div class="row">
                <div class="col-2 check"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/checkmark.svg"/></div>
                <div class="col item-text">
                  <div class="main-text">97%</div>
                  <div class="sub-text">Issues resolved in first visit</div>
                </div>
              </div>
              <div class="row">
                <div class="col-2 check"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/checkmark.svg"/></div>
                <div class="col item-text">
                  <div class="main-text">100% Satisfaction</div>
                  <div class="sub-text">If we can't help you, you pay nothing.</div>
                </div>
              </div>
              <div class="row">
                <div class="col-2 check"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/checkmark.svg"/></div>
                <div class="col item-text">
                  <div class="main-text">4.9 <img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/stars.svg"></div>
                  <div class="sub-text">4.9 out of 5 stars on <img class="yelp" data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/yelp.svg"/></div>
                </div>
              </div>
            </div>
          </div>
          <div class="row media">
            <div class="col-lg-10 offset-lg-1">
              <div class="row">
                <div class="col-md-2">
                  <span class="spaced">AS FEATURED IN</span>
                </div>
                <div class="col-md-6 logo-col"> 
                  <span class="techcrunch"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/press/techcrunch.svg"></span>
                  <span class="cnbc"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/press/cnbc.svg"></span>
                  <span class="abc"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/press/abc.svg"></span>
                  
                </div>
                <div class="col-md-4 logo-col">
                  <span class="huffpo"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/press/huffpo.svg"></span>
                  <span class="yahoo"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/press/yahoo.svg"></span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row landing-section doctors bg-shaded">
        <div class="col-md-6 text-wrapper">
          <div class="row"> 
            <div class="col-md-8 offset-md-2">
              <div><p class="section-title">Speak with the best doctors</p></div>
              <div><p class="section-subtitle">Our physicians have an average of 15 years experience and are trained at the top 50 medical institutions in the country.</p></div>
              <div><button class="btn btn-cta" onclick="window.location.href='/profile/book'">BOOK AN APPOINTMENT</button></div>
            </div>
          </div>
        </div>
        <div class="col-md-6 image-container" data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/doctors.png">
        </div>
      </div>
      <div class="row landing-section text-center treatment">
        <div class="col">
          <div class="row section-title mx-auto">
            <div class="col">
              <p>We treat many common health issues</p>
            </div>
          </div>
          <div class="row section-subtitle mx-auto">
            <div class="col">
              <p>Type to search what we treat</p>
            </div>
          </div>
          <div id="treatment-wrapper" class="row">
            <div id="treatment-anchor" class="col-lg-10 offset-lg-1"></div>
          </div>

          <div class="row treatment-sections">
            <div class="col-md-8">
              <div class="row">
                <div class="col-md-4">
                  <div class="treatment-image"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/general_medical.svg"/></div>
                  <div class="treatment-title spaced">General Medical</div>
                  <div class="treatment-text">
                    <ul>
                      <li>Sinus infection</li>
                      <li>Urinary tract infection</li>
                      <li>Cold & flu</li>
                      <li>Bronchitis</li>
                      <li>Pink eye</li>
                      <li>Strep / sore throat</li>
                      <li>Ear issues</li>
                      <li>Upset stomach</li>
                      <li>Skin rash</li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="treatment-image"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/rx_refills.svg"/></div>
                  <div class="treatment-title spaced">Prescription Refills</div>
                  <div class="treatment-text">
                    <ul>
                      <li>Asthma</li>
                      <li>High blood pressure</li>
                      <li>High cholesterol</li>
                      <li>Pre-diabetes / diabetes</li>
                      <li>Erectile dysfunction</li>
                      <li>Thyroid disease</li>
                      <li>Arthritis</li>
                      <li>Birth control</li>
                      <li>Mental health</li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="treatment-image"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/labs.svg"/></div>
                  <div class="treatment-title spaced">Labs & Testing*</div>
                  <div class="treatment-text">
                    <ul>
                      <li>STD testing & screening</li>
                      <li>Allergy testing</li>
                      <li>Hormone testing</li>
                      <li>Dietary assessment</li>
                      <li>PrEP</li>
                      <li>Diabetes/pre-diabetes</li>
                      <li>Cholesterol</li>
                      <li>Blood analysis</li>
                      <li>Thyroid testing</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div><p class="section-subtitle">And many more!</p></div>
          <div><p class="footnote">*Doctor visits aren't necessary to get <a href="/labs/index">labs</a> & <a href="/testing/index">testing</a></p></div>
        </div>
      </div>
      <div class="row landing-section text-center apps bg-shaded">
        <div class="col-md-6 text-wrapper">
          <div class="row"> 
            <div class="col-lg-8 offset-lg-2">
              <div><p class="section-title">Download our mobile app</p></div>
              <div><p class="section-subtitle">Schedule a doctor visit, manage your medical history, or send a prescription to the nearest pharmacy.</p></div>
              <div class="input-wrapper">
                <form id="app-text">
                  <input type='hidden' name='csrfmiddlewaretoken' value='5hgdiJfSsbbKY9ZcyVrAuetmUstlm75Q' />
                  <input id="app-phone" type="number"/><button class="btn btn-cta">TEXT ME THE APP</button>
                </form>
              </div>
              <div class="store-logos">
                <a href="http://m.onelink.me/ce917b30"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/apple_badge.svg"/></a>
                <a href="http://m.onelink.me/89eab0ec"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/google_badge.svg"/></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6 image-wrapper">
          <img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/app_download.png"/>
        </div>
      </div>
      <div class="row landing-section text-center reviews">
        <div class="col-lg-8 offset-lg-2">
          <div class="row section-title">
            <div class="mx-auto">
              <p>Hear it from our customers on <img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/yelp_logo.svg"/></p>
              
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <div class="review-holder">
                <div class="review date"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/yelp_stars.svg"/><span>1/28/2018</span></div>
                <div class="review text"><p>"Outstanding service. Both my husband and I used the service. It's so much easier than going and sitting in an emergency room or clinic with other people and their germs. A great way to be checked out!"</p></div>
                <div class="review reviewer">
                  <span class="reviewer image-wrapper"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/reviewers/review_1.jpg"/></span>
                  <span class="reviewer name">- Stacy F.</span>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="review-holder">
                <div class="review date"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/yelp_stars.svg"/><span>1/8/2018</span></div>
                <div class="review text">
                  <p>"Quick appts and very professional and thorough doctors. This is a great service and they take insurance!"</p>
                </div>
                <div class="review reviewer">
                  <span class="reviewer image-wrapper"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/reviewers/review_2.jpg"/></span>
                  <span class="reviewer name">- Tara M.</span>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="review-holder">
                <div class="review date"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/yelp_stars.svg"/><span>1/4/2018</span></div>
                <div class="review text">
                  <p>"I'm a busy guy with work often finding myself out of area. I've used PlushCare a couple of times and couldn't be happier. Doctors are always nice and prfessional and appointments are easy to get."</p>
                </div>
                <div class="review reviewer">
                  <span class="reviewer image-wrapper"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/reviewers/review_3.jpg"/></span>
                  <span class="reviewer name">- John D.</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row landing-section text-center faq bg-shaded">
        <div class="col-md-10 offset-md-1 text-left">
          <p class="section-title">Frequently asked questions</p>
          <p class="section-subtitle">Visit our <a href="/faq">FAQ page</a> for all frequently asked questions</p>
          <div class="faq-section">
            <div class="question-wrapper">
              <span class="question-text">How does PlushCare treat conditions that are normally treated in person (e.g. strep throat)?</span>
              <span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span>
            </div>
            <p class="answer">We can diagnose, recommend treatment, and prescribe medication for non-emergency medical issues including: cold and flu symptoms, bronchitis, allergies, poison ivy, pink eye, urinary tract infection, respiratory infection, sinus problems, ear infection and more!</p>
          </div>
          <div class="faq-section">
            <div class="question-wrapper">
              <span class="question-text">What if I want, or my condition requires, lab work?</span>
              <span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span>
            </div>
            <p class="answer">We are electronically integrated with Quest Diagnostics and LabCorp. Your PlushCare doctor will send the lab referral electronically to the most convenient testing facility in your area. He or she will receive the results electronically and follow-up with you immediately after.</p>
          </div>
          <div class="faq-section">
            <div class="question-wrapper">
              <span class="question-text">How does a PlushCare doctor write me a prescription?</span>
              <span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span>
            </div>
            <p class="answer">Upon completion of your appointment, your doctor will send the prescription electronically to the pharmacy indicated in your profile for immediate pickup.</p>
          </div>
          <div class="faq-section">
            <div class="question-wrapper">
              <span class="question-text">How does a video visit work?  Do I have to download an app?</span>
              <span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span>
            </div>
            <p class="answer">You can download the PlushCare app for iPhone and Android, or you can use a computer with a camera to complete the video session. The PlushCare app provides patients with a convenient way to speak to a doctor without the use of a computer.</p>
          </div>
        </div>
      </div>
      <div class="row landing-section text-center final-cta">
        <div class="col">
          <p class="section-title">Join over 100,000 people using PlushCare today!<p>
          <button class="btn btn-cta" onclick="window.location.href='/profile/book'">Book an appointment</button>
          <p class="section-subtitle">or call (800) 221-5140</p>
        </div>
      </div>
      <div class="row footer bg-shaded text-left">
        <div class="col-lg-10 offset-lg-1">
          <div class="row">
            <div class="col-lg-2 order-sm-end">
              <div class="footer-column">
                <div><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/plushcare_logo_grey.svg"/></div>
                <div class="copyright">© 2018 all rights reserved</div>
                <div class="bbb-hipaa">
                  <img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/bbb.png"/>
                  <img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/hipaa.svg"/>
                </div>
              </div>
            </div>
            <div class="col-lg-2">
              <div class="footer-column products">
                <p class="column-header">Products<span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span></p>
                <div class="column-items">
                  <p class="column-item"><a href="https://prep.plushcare.com">PrEP</a>
                  <p class="column-item"><a href="/testing/allergy/">Allergy Testing</a></p>
                  <p class="column-item"><a href="/testing/index/">STD Testing</a></p>
                  <p class="column-item"><a href="/labs/index/">Labs</a></p>
                </div>
              </div>
            </div>
            <div class="col-lg-2">
              <div class="footer-column company">
                <p class="column-header">Company<span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span></p>
                <div class="column-items">
                  <p class="column-item"><a href="/careers">Careers</a></p>
                  <p class="column-item"><a href="/blog">Blog</a></p>
                </div>
              </div>
            </div>
            <div class="col-lg-2">
              <div class="footer-column resources">
                <p class="column-header">Resources<span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span></p>
                <div class="column-items">
                  <p class="column-item"><a href="/privacy">Privacy</a></p>
                  <p class="column-item"><a href="/terms">Terms</a></p>
                  <p class="column-item">info@plushcare.com</p>
                  <p class="column-item">(800) 221-5140</p>
                </div>
              </div>
            </div>
            <div class="col-lg-2">
              <div class="footer-column connect">
                <p class="column-header">Connect with us<span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span></p>
                <div class="column-items">
                  <p class="column-item"><a href="https://www.twitter.com/plushcare">Twitter</a></p>
                  <p class="column-item"><a href="https://www.facebook.com/plushcare">Facebook</a></p>
                </div>
              </div>
            </div>
            <div class="col-lg-2">
              <div class="footer-column download">
                <p class="column-header">Download our App<span class="arrow"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/chevron_down.svg"/></span></p>
                <div class="column-items">
                  <p class="column-item">
                    <a href="http://m.onelink.me/ce917b30"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/apple_badge.svg"/></a>
                    <a href="http://m.onelink.me/89eab0ec"><img data-src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/google_badge.svg"/></a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row sticky-footer">
        <div class="col-4">
          <a class="btn btn-inverse" href="tel:8002215140"><span>Call Us</span></a>
        </div>
        <div class="col-8">
          <button class="btn btn-cta" onclick="window.location.href='/profile/book'">Book an appointment</button>
        </div>
      </div>
      
      <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="login-modal" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h2 class="modal-title" id="modal-label">Sign in to PlushCare</h2>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-subtitle">
              <p>Don't have an account? <a href="/profile/register">Create a profile</a></p>
            </div>

            <div class="modal-body">
              <form id="login-form">
                <input type='hidden' name='csrfmiddlewaretoken' value='5hgdiJfSsbbKY9ZcyVrAuetmUstlm75Q' />
                <div id="email-error">Oops. That email/password combination is invalid.</div>
                <div class="form-group">
                  <label for="email">Email address</label>
                  <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email"/>
                </div>
                <div class="form-group">
                  <label for="password">Password</label>
                  <input type="password" class="form-control" id="password" placeholder="Password"/>
                  <small id="emailHelp" class="form-text text-muted"><a href="/accounts/password/reset/">Forgot your password?</a></small>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
              </form>
            </div>
          </div>
        </div>
      </div>
      
    </div>
    
    <script>
      function activateScripts(){
        !function(t){"use strict";t.loadCSS||(t.loadCSS=function(){});var e=loadCSS.relpreload={};if(e.support=function(){var e;try{e=t.document.createElement("link").relList.supports("preload")}catch(t){e=!1}return function(){return e}}(),e.bindMediaToggle=function(t){var e=t.media||"all";function a(){t.media=e}t.addEventListener?t.addEventListener("load",a):t.attachEvent&&t.attachEvent("onload",a),setTimeout(function(){t.rel="stylesheet",t.media="only x"}),setTimeout(a,3e3)},e.poly=function(){if(!e.support())for(var a=t.document.getElementsByTagName("link"),n=0;n<a.length;n++){var o=a[n];"preload"!==o.rel||"style"!==o.getAttribute("as")||o.getAttribute("data-loadcss")||(o.setAttribute("data-loadcss",!0),e.bindMediaToggle(o))}},!e.support()){e.poly();var a=t.setInterval(e.poly,500);t.addEventListener?t.addEventListener("load",function(){e.poly(),t.clearInterval(a)}):t.attachEvent&&t.attachEvent("onload",function(){e.poly(),t.clearInterval(a)})}"undefined"!=typeof exports?exports.loadCSS=loadCSS:t.loadCSS=loadCSS}("undefined"!=typeof global?global:this);
       $(function(){
        $(".faq-section .question-wrapper").click(function(event){
          var $parent = $(event.target).parents(".faq-section")
          $parent.children(".answer").slideToggle();
          $parent.find(".arrow").toggleClass("inverted")
        })
        var toggleRequired;
        $("body").on("click", ".footer .footer-column", function(event){
          var $columnItems = $(event.target).siblings(".column-items")[0]
          if ($($columnItems).css("display") == "none"){
            toggleRequired = true;
          }
          if (toggleRequired){
            $(event.target).children("span").toggleClass("inverted")
            $($columnItems).slideToggle();
          }
        })
        window.addEventListener("resize",function(){[{mediaQuery:"screen and (max-width:768px)",id:"#xs-css"},{mediaQuery:"screen and (min-width:768px) and (max-width:1199.98px)",id:"#md-css"}].forEach(function(e){window.matchMedia(e.mediaQuery).matches&&"stylesheet"!=$(e.id).attr("rel")&&$(e.id).attr("rel","stylesheet")})});
    
        var sticky = false;
        window.addEventListener("scroll", function(){
          // stickynav
          var belowFold = (window.scrollY > 150);
          if (belowFold && !sticky){
            // stickynav
            $(".nav-wrapper").addClass('navbar-sticky');
            $(".nav-wrapper").css("position", "fixed");
            $(".hero").addClass('navbar-offset');
            $(".nav-wrapper").animate({ "top": "0px", "opacity": 1 }, "slow");
            $("#navbar-logo").attr("src", "https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/plushcare_logo_blue.svg")
            $(".sticky-footer").animate({ "bottom": "0px", "opacity": 1 }, "slow");
            sticky=true;
          } else if (!belowFold && sticky) {
            $(".nav-wrapper").attr("style", "")
            $(".nav-wrapper").removeClass('navbar-sticky');
            $(".hero").removeClass('navbar-offset');
            $("#navbar-logo").attr("src", "https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/img/landing/plushcare_logo_inverted.svg")
            $(".sticky-footer").animate({ "bottom": "-80px", "opacity": 1 }, "slow");
            sticky=false;
          }
        })
       })
      }
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" onload="activateScripts()""></script>
    <script async src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script async src="https://cdnjs.cloudflare.com/ajax/libs/vanilla-lazyload/8.6.0/lazyload.min.js" async onload="new LazyLoad(); new LazyLoad({
    elements_selector: '.image-container'})"></script>
    <script async src="https://d1ompdbv82fbs3.cloudfront.net/v4/prod/dist/js/landing_js.js"></script>

    
      <script src="https://my.hellobar.com/85480093dbfd56cfcee56593e5fceea1917eb90d.js" type="text/javascript" charset="utf-8" async="async"></script> 
    

<script async type="text/javascript" src="https://d1ompdbv82fbs3.cloudfront.net/minified/Prod/plushcareWeb/js/analytics_helper.js"></script>

<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";

    analytics.load("yFPsIraHQVyd9nyGUzggvyGZFOP6IjHD");

    analytics.ready(function() {
      segment_object = new SegmentObject.getInstance(document);
      loadCallRail();
      segmentAction({action:"page"});
    });
  }}();

  function segmentAction(options){
    /*
      option keys:
        action - "page", "event"
        eventName
        callback
    */
    ga(function(tracker){
      var clientId = tracker.get('clientId')
      // ga_id should always be available, but must be accessed from the ga tracker object asynchronously
      var customDimensions = {
        'ga_id': clientId
      }
      // user_id is only available if user is logged in.  If user is logged in, check if user_id already been set on the analytics object in user().id() to avoid making unnecessary .identify calls
      

      if (options.action == "page") {
        analytics.page(customDimensions);
      } else if (options.action == "event") {
        var eventName = options.eventName
        var callback = options.callback
        analytics.track(eventName, customDimensions, function(){
          if (callback) {
            callback()
          }
        })
      }
    })
  }

  function loadCallRail(){
    var callrailScript = document.createElement("script");
    callrailScript.setAttribute("type", "text/javascript");
    callrailScript.setAttribute("src","//cdn.callrail.com/companies/267114320/71ea5f2ae666c597cdd1/12/swap.js");
    var scriptTags = document.getElementsByTagName("script")[0];
    scriptTags.parentNode.insertBefore(callrailScript, scriptTags);
  }


  +function(a,p,P,b,y){appboy={};appboyQueue=[];for(var s="initialize destroy getDeviceId toggleAppboyLogging setLogger openSession changeUser requestImmediateDataFlush requestFeedRefresh subscribeToFeedUpdates logCardImpressions logCardClick logFeedDisplayed requestInAppMessageRefresh logInAppMessageImpression logInAppMessageClick logInAppMessageButtonClick logInAppMessageHtmlClick subscribeToNewInAppMessages removeSubscription removeAllSubscriptions logCustomEvent logPurchase isPushSupported isPushBlocked isPushGranted isPushPermissionGranted registerAppboyPushMessages unregisterAppboyPushMessages submitFeedback trackLocation stopWebTracking resumeWebTracking ab ab.User ab.User.Genders ab.User.NotificationSubscriptionTypes ab.User.prototype.getUserId ab.User.prototype.setFirstName ab.User.prototype.setLastName ab.User.prototype.setEmail ab.User.prototype.setGender ab.User.prototype.setDateOfBirth ab.User.prototype.setCountry ab.User.prototype.setHomeCity ab.User.prototype.setLanguage ab.User.prototype.setEmailNotificationSubscriptionType ab.User.prototype.setPushNotificationSubscriptionType ab.User.prototype.setPhoneNumber ab.User.prototype.setAvatarImageUrl ab.User.prototype.setLastKnownLocation ab.User.prototype.setUserAttribute ab.User.prototype.setCustomUserAttribute ab.User.prototype.addToCustomAttributeArray ab.User.prototype.removeFromCustomAttributeArray ab.User.prototype.incrementCustomUserAttribute ab.User.prototype.addAlias ab.InAppMessage ab.InAppMessage.SlideFrom ab.InAppMessage.ClickAction ab.InAppMessage.DismissType ab.InAppMessage.OpenTarget ab.InAppMessage.ImageStyle ab.InAppMessage.TextAlignment ab.InAppMessage.Orientation ab.InAppMessage.CropType ab.InAppMessage.prototype.subscribeToClickedEvent ab.InAppMessage.prototype.subscribeToDismissedEvent ab.InAppMessage.prototype.removeSubscription ab.InAppMessage.prototype.removeAllSubscriptions ab.InAppMessage.Button ab.InAppMessage.Button.prototype.subscribeToClickedEvent ab.InAppMessage.Button.prototype.removeSubscription ab.InAppMessage.Button.prototype.removeAllSubscriptions ab.SlideUpMessage ab.ModalMessage ab.FullScreenMessage ab.HtmlMessage ab.ControlMessage ab.Feed ab.Feed.prototype.getUnreadCardCount ab.Card ab.ClassicCard ab.CaptionedImage ab.Banner ab.WindowUtils display display.automaticallyShowNewInAppMessages display.showInAppMessage display.showFeed display.destroyFeed display.toggleFeed sharedLib".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=appboy,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){appboyQueue.push(arguments)}"))()}appboy.getUser=function(){return new appboy.ab.User};appboy.getCachedFeed=function(){return new appboy.ab.Feed};(y=p.createElement(P)).type='text/javascript';y.src='https://js.appboycdn.com/web-sdk/2.0/appboy.min.js';y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)}(window,document,'script');

    appboy.initialize("20b45a93-6f9b-47c2-8f32-837d92db249e", {baseUrl: 'https://customer.iad-02.braze.com/api/v3'});
    appboy.display.automaticallyShowNewInAppMessages();

    
    appboy.openSession();
  </script>


</script>  
    
    
  </body>
</html>