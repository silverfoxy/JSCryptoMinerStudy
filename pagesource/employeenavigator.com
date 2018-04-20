<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta name="viewport" content="width=device-width" initial-scale="1" />
    <meta charset="UTF-8">
    <title>Employee Navigator: Benefits Administration and HR Software</title>

    <script type="text/javascript">
        (function() {
            switch (location.hostname) {
                case "localhost":
                case "qa.employeenavigator.com":
                case "test.employeenavigator.com":
                case "employeenavigator.com":
                case "www.employeenavigator.com":
                case "internal.employeenavigator.com":
                case "dev.employeenavigator.com":
                case "ops.employeenavigator.com":
                case "cloud.employeenavigator.com":
                case "dfw3.employeenavigator.com":
                case "cloud2.employeenavigator.com":
                    break;
                default:
                    window.location =
                       "https://" + location.hostname + "/benefits/Account/Login";
                    break;
            }
        })();
    </script>

    <link href='//fonts.googleapis.com/css?family=Roboto:300'
          rel='stylesheet' type='text/css'>

    

    <link type="text/css" href="/Common/bootstrap/css/bootstrap.min.css" 
          rel="stylesheet" />
    <link href="/Common/fonts/icomoon/style.css" rel="stylesheet" />
    <link type="text/css" href="/Common/site.css?v=4" rel="stylesheet"/>

    
    <style type="text/css">
        
        .hero-background {
            min-height: 645px;
            background-image: url("/Images/Backgrounds/1600-IconBackground.png");
        }

        @media (max-width: 1024px) {
            .hero-background { background-image: url("/Images/Backgrounds/1024-IconBackground.png"); }
        }

        @media (max-width: 425px) {
            .hero-background { background-image: url("/Images/Backgrounds/425-IconBackground.png"); }

            .one-seventh-block { width: 49%; }
        }
        

        .hero button.en-btn { margin-top: 10px; }

        .one-fifth-img {
            display: inline-block;
            float: left;
            margin: 0 auto;
            width: 20%;
        }


        .one-seventh-block:hover {
            font-weight: 900;
            color: #364e6e;
            cursor: pointer;
            text-decoration: none;
        }

        .bordered-card {
            border: 1px solid #eee;
            -ms-border-radius: 5px;
            border-radius: 5px;
            display: inline-block;
            padding: 25px 15px;
            max-width: 225px;
            min-height: 236px;
            -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
            -ms-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
            -webkit-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            -moz-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            -ms-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            -o-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
        }


        .bordered-card:hover {
            -webkit-box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
            -ms-box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
            box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
            cursor: pointer;
            text-decoration: none;
        }


        .bordered-card h4 { margin: 15px 0; }

        @media (max-width: 768px) {
            a.bordered-card p { font-size: 14px; }
        }

        .play-btn-container {
            background-color: #5ba84d;
            width: 60px;
            height: 60px;
            position: absolute;
            top: 53%;
            left: 47.5%;
            -webkit-box-shadow: 0px 1px 5px 0px;
            -ms-box-shadow: 0px 1px 5px 0px;
            box-shadow: 0px 1px 5px 0px;
            border: 1px solid #5ba84d;
            -ms-border-radius: 35px;
            border-radius: 35px;
            -webkit-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            -moz-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            -ms-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            -o-transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
            transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
        }

        .play-btn-container:hover {
            cursor: pointer;
            -webkit-transition: all 0.3s cubic-bezier(.25,.8,.25,1);
            -moz-transition: all 0.3s cubic-bezier(.25,.8,.25,1);
            -ms-transition: all 0.3s cubic-bezier(.25,.8,.25,1);
            -o-transition: all 0.3s cubic-bezier(.25,.8,.25,1);
            transition: all 0.3s cubic-bezier(.25,.8,.25,1);
            -webkit-box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
            -ms-box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
            box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
        }

        .hero-img-container .glyphicon.glyphicon-play {
            font-size: 36px;
            left: 22%;
            top: 19%;
            position: absolute;
            color: #fff;
        }

        #video-overlay {
            position: relative;
            margin: 0 auto;
            margin-top: 15%;
            background-color: #000000;
            background-color: rgba(0, 0, 0, .4);
            width: 640px;
            height: 360px;
        }

        #video-overlay iframe {
            -webkit-box-shadow: 0px 1px 12px 2px #555;
            -ms-box-shadow: 0px 1px 12px 2px #555;
            box-shadow: 0px 1px 12px 2px #555;
        }

        .video-mask {
            position: fixed;
            z-index: 9998;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: #000000;
            background-color: rgba(0, 0, 0, .5);
            display: table;
        }

        .video-wrapper {
            display: table-cell;
            vertical-align: middle;
        }

        @media(min-width: 2800px) {
            .play-btn-container {
                left: 49%;
            }  
        }

        @media (min-width: 2501px) and (max-width: 2799px) {
            .play-btn-container {
                left: 48.75%;
            }    
        }

        @media (min-width: 1600px) and (max-width: 2500px) {
            .play-btn-container {
                left: 48.5%;
            }    
        }

        @media (min-width: 1400px) and (max-width: 1600px) {
            .play-btn-container {
                left: 48%;
            }   
        }

        @media (max-width: 1200px) {
            .play-btn-container {
                left: 47.5%;
            }
        }

        @media (max-width: 1023px) {
            .play-btn-container {
                top: 53%;
                left: 46.5%;
            }

        }

        @media (max-width: 767px) {
            .play-btn-container {
                display: none;
            }
        }

    </style>




    

    </head>
    <body>
        

        <div id="outer_content">

            
            
                



<div id="navbar" class="navbar navbar-default navbar-fixed-top en-navbar">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#navigation"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img id="gray-logo" src="/Images/Redesign_Other/ENAV-WhiteLogo.png" style="display: block;" />
                <img id="full-color-logo" src="/Images/Redesign_Other/ENAV-Logo.png" style="display: none;" />
            </a>
        </div>
        <div id="navigation" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a class="top-link dropdown-toggle" href="#open-products-dropdown" id="products-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                        Products
                        <span class="glyphicon glyphicon-chevron-down"></span>
                    </a>
                    <ul class="en-dropdown dropdown-menu" aria-labelledby="products-dropdown">
                        <li><a href="/Products/BenefitsAdministration">Benefits Administration</a></li>
                        <li>
                            <a href="/Products/HrManagement">HR Management</a>
                            <ul class="en-dropdown-section">
                                <li><a href="/Products/Onboarding">New Hire Onboarding</a></li>
                                <li><a href="/Products/PTO">Time Off Tracking</a></li>
                                <li><a href="/Products/AssetTracking">Asset Tracking</a></li>
                            </ul>
                        </li>
                        <li><a href="/Products/ACA">ACA & COBRA</a></li>
                        <li><a href="/Products/Payroll">Integrated Payroll</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/Clients"
                       class="top-link">Clients</a>
                </li>
                <li>
                    <a href="/Pricing"
                       class="top-link">Pricing</a>
                </li>
                <li>
                    <a href="/Marketplace/Partners"
                       class="top-link">Marketplace</a>
                </li>
                <li>
                    <a href="https://employeenavigatorblog.wordpress.com"
                       class="top-link"
                       target="_blank"
                       rel="noreferrer">Blog</a>
                </li>
                <li>
                    <a id="get-started-anchor" data-target="#demo-modal" data-toggle="modal" class="en-btn en-oj-btn" href="#GetStarted">
                        Book a Demo
                    </a>
                </li>
                <li>
                    <a id="login"
                       href="https://www.employeenavigator.com/benefits/Account/Login" class="en-btn en-white-btn">Login</a>
                </li>
            </ul>
        </div>
    </div>

</div>


<form action="/Forms/RequestADemo" method="POST" id="request-demo-form">
    <div class="modal fade en-form-modal" id="demo-modal" role="document" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="row">
                    <div class="col-xs-2">
                        <div class="logo">
                            <img src="/Images/Icons/ENAV-Mark.svg" width="60" height="60" alt="" />
                        </div>

                    </div>
                    <div class="col-xs-8">
                        <h4 class="blue">Book A Demo</h4>
                    </div>
                    <div class="col-xs-2">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true"><strong>&times;</strong></span>
                        </button>
                    </div>
                </div>

                <div id="filter-demo-form">
                    <label>I am ...</label>
                    <select id="filter-demo-selection" class="form-control">
                        <option value="-1">--Select--</option>
                        <option value="2">a broker</option>
                        <option value="3">an HR manager</option>
                        <option value="4">an integration partner</option>
                        <option value="1">an employee trying to enroll in benefits</option>
                    </select>
                </div>

                <div id="employee-helper" style="display: none;">
                    <h5 class="bold">Having trouble enrolling in your employee benefits?</h5>
                    <ol>
                        <li>Contact your HR manager directly</li>
                        <li>Reset your password <a href="https://www.employeenavigator.com/benefits/Account/Reset/ResetEmployee" target="_blank">here</a></li>
                        <li>Watch this <a href="https://www.youtube.com/watch?v=0vFCbg3yFZo" target="_blank">video</a></li>
                    </ol>
                </div>

                <div id="request-demo-container" style="display: none;">
                    <div class="save-successful" style="display: none;">
                        <img src="/Images/Success.svg" alt="" />
                        <div class="save-text">
                            <p class="grey">Your form has been successfully sent!</p>
                            <p class="grey">We will be in touch shortly!</p>
                        </div>
                    </div>

                    <!--Form-->
                    <div class="modal-container">
                        

<div class="en-form" style="line-height: 0em;">

    <div class="">
        <!--  ----------------------------------------------------------------------  -->
        <!--  NOTE: These fields are optional debugging elements. Please uncomment    -->
        <!--  these lines if you wish to test in debug mode.                          -->
        

        <input type=hidden name="retURL" value="">
        <input type="hidden" name="lead_source" id="lead_source" value="Demo" />
        <input type="hidden" name="lead_type" id="lead_type" value="" />
        <input type="hidden" name="source" id="source" value="Anonymous Public Site Traffic" />
    </div>
    <div class="row">
        <div class="col-md-6">
            <label for="first_name" class="grey">First Name</label>
            <input class="form-control" type="text" id="first_name" maxlength="40" name="first_name"
                   size="20" required="required" />
        </div>
        <div class="col-md-6">
            <label for="last_name" class="grey">Last Name</label>
            <input class="form-control" type="text" id="last_name" maxlength="80" name="last_name"
                   size="20" required="required" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label for="email" class="grey">Email</label>
            <input class="form-control" type="text" id="email" maxlength="80" name="email" size="20" required="required" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label for="phone" class="grey">Phone Number</label>
            <input class="form-control" type="text" id="phone" maxlength="25" name="phone" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label for="company" class="grey">Company</label>
            <input class="form-control" type="text" id="company" maxlength="40" name="company" size="20" />
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <label for="state" class="grey">State/Province</label>
            <select class="form-control" id="state" name="state">
                <option value="">--None--</option>
                <option value="AK">AK</option>
                <option value="AL">AL</option>
                <option value="AR">AR</option>
                <option value="AS">AS</option>
                <option value="AZ">AZ</option>
                <option value="CA">CA</option>
                <option value="CO">CO</option>
                <option value="CT">CT</option>
                <option value="DC">DC</option>
                <option value="DE">DE</option>
                <option value="FL">FL</option>
                <option value="GA">GA</option>
                <option value="GU">GU</option>
                <option value="HI">HI</option>
                <option value="IA">IA</option>
                <option value="ID">ID</option>
                <option value="IL">IL</option>
                <option value="IN">IN</option>
                <option value="KS">KS</option>
                <option value="KY">KY</option>
                <option value="LA">LA</option>
                <option value="MA">MA</option>
                <option value="MD">MD</option>
                <option value="ME">ME</option>
                <option value="MI">MI</option>
                <option value="MN">MN</option>
                <option value="MO">MO</option>
                <option value="MP">MP</option>
                <option value="MS">MS</option>
                <option value="MT">MT</option>
                <option value="NC">NC</option>
                <option value="ND">ND</option>
                <option value="NE">NE</option>
                <option value="NH">NH</option>
                <option value="NJ">NJ</option>
                <option value="NM">NM</option>
                <option value="NV">NV</option>
                <option value="NY">NY</option>
                <option value="OH">OH</option>
                <option value="OK">OK</option>
                <option value="OR">OR</option>
                <option value="PA">PA</option>
                <option value="PR">PR</option>
                <option value="RI">RI</option>
                <option value="SC">SC</option>
                <option value="SD">SD</option>
                <option value="TN">TN</option>
                <option value="TX">TX</option>
                <option value="UT">UT</option>
                <option value="VA">VA</option>
                <option value="VI">VI</option>
                <option value="VT">VT</option>
                <option value="WA">WA</option>
                <option value="WI">WI</option>
                <option value="WV">WV</option>
                <option value="WY">WY</option>
            </select>
        </div>
    </div>

    

    <div class="row">
        <div class="col-md-12 control-group">
            <div class="g-recaptcha" id="request-demo-captcha" data-captcha-name="request-demo-captcha"></div>
        </div>
    </div>

</div>

                        <button type="submit"
                                class="btn modal-submit salesforce-submit"
                                id="demo-submit"
                                data-form-id="request-demo-form"
                                data-captcha-name="request-demo-captcha">
                            Schedule a demo
                        </button>
                    </div>

                    
                </div>

            </div>
        </div>
    </div>
</form>



<section class="hero hero-lg" id="slide-hero">
    <div class="hero-background">
        <div class="hero-text-container">
            <h1 class="text-shadow">All-In-One Benefits, HR & Compliance</h1>
            <h4 class="spaced-text">
                Software for insurance brokers, carriers, <br /> 
                and HR departments to make running a business easier.
            </h4>
            <button class="en-btn en-white-btn" data-toggle="modal" data-target="#demo-modal">Book a Demo</button>
        </div>
        <div class="hero-img-container">
            <div class="play-btn-container">
                <span class="glyphicon glyphicon-play"></span>
            </div>
                <img id="company-splash-img" src="/Images/Screenshots/758Header-Product.png" height="215" width="758" alt="A wonderful screenshot of our company portal's splash page." />
        </div>
    </div>
</section>

<section class="grey-bgd">
    <div class="container md-padded-section">
        <div class="row">
            <div class="col-md-12 sm-bottom-padding">
                <h4 class="bold centered" style="margin-top: 0;">What We Do</h4>
                <div class="h1-separator centered"></div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 centered">
                <a class="one-seventh-block centered" href="/Products/ACA">
                    <img height="50" src="/Images/Icons/ACA Shield .svg" width="50" alt="A cool looking shield with medical cross in center" />
                    <h6>ACA & COBRA</h6>
                </a>

                <a class="one-seventh-block centered" href="/Products/AssetTracking">
                    <img height="50" src="/Images/Icons/Asset Tracking .svg" width="50" alt="A folder with tabs on it, for keeping track of stuff" />
                    <h6>Asset Tracking</h6>
                </a>

                <a class="one-seventh-block centered" href="/Products/BenefitsAdministration">
                    <img height="50" src="/Images/Icons/Ben Admin .svg" width="50" alt="A person half hidden behind a desktop computer and diligently doing his work" />
                    <h6>Benefit Administration</h6>
                </a>

                <a class="one-seventh-block centered" href="/Products/PTO">
                    <img height="50" src="/Images/Icons/Paid Time Off.svg" width="50" alt="An umbrella and beach chair sitting in the sun" />
                    <h6>PTO</h6>
                </a>

                <a class="one-seventh-block centered" href="/Products/Onboarding">
                    <img height="50" src="/Images/Icons/NH Onboarding.svg" width="50" alt="A new hire has entered the scene!" />
                    <h6>New Hire Onboarding</h6>
                </a>

                <a class="one-seventh-block centered" href="/Products/Payroll">
                    <img height="50" src="/Images/Icons/Payroll PiggyBank.svg" width="50" alt="Coins dropping into a piggy bank" />
                    <h6>Integrated Payroll</h6>
                </a>

                <a class="one-seventh-block centered" href="/Products/HrManagement">
                    <img height="50" src="/Images/Icons/HR MGMT.svg" width="50" alt="'Hi, my name is' badge" />
                    <h6>HR Management</h6>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="container">

    <div class="en-sm-container product-content centered">
        <div class="row">
            <div class="col-md-12">
                <h2 class="blue bold">Who We Serve</h2>
                <h1 class="h1-separator centered"></h1>
                <p class="sm-padded-section en-md-container">
                    Employee Navigator works with the nation's leading insurance brokers and insurance 
                    carriers to provide companies of all sizes with modern benefits & HR software.
                </p>
            </div>
        </div>

        <div class="row md-padded-section">
            <div class="col-sm-4 xs-tb-padding">
                <a class="bordered-card centered" href="/Clients#brokers">
                    <img src="/Images/Icons/Brokers.svg" height="55" width="55" alt="A broker connected to two clients, in a tri-force type tree structure" />
                    <h4 class="bold">Brokers</h4>
                    <p class="text-lighter">Benefits, HR, & ACA software for one flat fee for all your clients.</p>
                </a>
            </div>

            <div class="col-sm-4 xs-tb-padding">
                <a class="bordered-card centered" href="/Clients#carriers">
                    <img src="/Images/Icons/Carriers.svg" height="55" width="55" alt="Two arrows shooting past one another in opposite directions aka our advanced data exchange" />
                    <h4 class="bold">Carriers</h4>
                    <p class="text-lighter">Join the nation's fastest growing benefits & data exchange.</p>
                </a>
            </div>

            <div class="col-sm-4 xs-tb-padding">
                <a class="bordered-card centered" href="/Clients#hr">
                    <img src="/Images/Icons/HR.svg" height="55" width="55" alt="The sole HR person in the office, responsible for so much, deserves this icon almost as much as he/she deserves software as great as ours" />
                    <h4 class="bold">HR</h4>
                    <p class="text-lighter">Truly all-in-one HR for all-sized businesses</p>
                </a>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 centered">
                <a class="en-btn en-green-btn learn-more-btn" href="/Clients">Learn More</a>
            </div>
        </div>
    </div>

</section>

<section class="grey-bgd">
    <div class="container md-padded-top">
        <div class="row">
            <div class="col-md-12">
                <h5>You'll Be in Great Company</h5>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 centered">
                <div class="company-image">
                    <img height="110" src="/Images/ThirdParty/AssurexGlobal.png" width="110" alt="Assurex Global's logo" />
                </div>
                <div class="company-image">
                    <img height="110" src="/Images/ThirdParty/OneDigital.png" width="110" alt="One Digital: Health and Benefits logo" />
                </div>
                <div class="company-image">
                    <img height="110" src="/Images/ThirdParty/UBA.png" width="110" alt="United Benefit Advisors (UBA) logo" />
                </div>
                <div class="company-image">
                    <img height="110" src="/Images/ThirdParty/True Network.png" width="110" alt="TRUE: Network of Advisors logo" />
                </div>
                <div class="company-image">
                    <img height="70" src="/Images/ThirdParty/Hub logo.png" width="70" alt="HUB International logo" />
                </div>
            </div>
        </div>
    </div>
</section>

<section class="container" style="padding-bottom: 40px;">
    <div class="row xl-padded-section">
        <div class="col-md-5">
            <div class="row sm-padded-top">
                <div class="col-sm-6 centered">
                    <img src="/Images/Icons/Companies.svg" width="50" height="50" alt="Several abstract trapezoids that could represent an office building" />
                    <h4 class="blue">18,000 + Companies</h4>
                </div>
                <div class="col-sm-6 centered">
                    <img src="/Images/Icons/Active Premium.svg" width="50" height="50" alt="This umbrella protects you from rain, but your insurance protects you from misfortune" />
                    <h4 class="blue">$8 Billion Active Premium</h4>
                </div>
                <div class="col-sm-12 centered">
                    <img src="/Images/Icons/employeesIcon.svg" width="50" height="50" alt="A figure of a man and a woman" />
                    <h4 class="blue">3 Million Employees</h4>
                </div>
            </div>
        </div>

        <div class="col-md-7">
            <h2 class="blue bold">Industry Leaders</h2>
            <h1 class="h1-separator"></h1>
            <p class="sm-padded-section">
                Join the nation’s fastest growing benefits and HR platform today and see 
                what over 1,000 brokers and 18,000 companies of all sizes have already discovered.
            </p>
            <a class="en-btn en-green-btn learn-more-btn" href="/Clients">Learn More</a>
        </div>
    </div>

    <div class="en-md-separator centered"></div>

    <div class="row product-content">
        <div class="col-md-5 centered">
            <img src="/Images/Redesign_Other/SOC2 Type 2.svg" width="170" height="170" alt="SOC2 Type II official seal" />
        </div>

        <div class="col-md-7">
            <h2 class="blue bold">Security</h2>
            <h1 class="h1-separator"></h1>
            <p class="sm-padded-section">
                Employee Navigator’s SOC2 (Service Organization Controls) Type II
                certification demonstrates our commitment to security, integrity,
                confidentiality, and privacy.
            </p>
            <a class="en-btn en-green-btn learn-more-btn" href="/About/Security">Learn More</a>
        </div>
    </div>
</section>

<div id="slide-footer">
            <div id="footer">
    <!--Demo Request Footer-->
    <div id="slide-get-started">
        <div class="center get-started-banner">
            <div class="container">
                <h2 class="text-shadow">Interested in Seeing More?</h2>
                <h4>Request a Free Demo Today</h4>
                <a href="#" class="en-btn en-oj-btn"
                   data-toggle="modal"
                   data-target="#demo-modal">Request a demo</a>
            </div>
        </div>
    </div>

    <div class="container" id="btm-footer">
        <div class="row">
            <div class="col col-addr">
                <img src="/Images/logo_white.png">
                <ul>
                    <li class="padding-top">
                        7979 Old Georgetown Road
                        <br />
                        Suite 300
                        <br />
                        Bethesda, Maryland 20814
                    </li>
                    <li class="padding-top">301-583-5180</li>
                    <li class="padding-top">sales@employeenavigator.com</li>
                    <li class="padding-top">
                        <a class="social-media-anchor"
                           target="_blank"
                           href="https://www.facebook.com/Employee-Navigator-137093733078660/">
                            <img src="/Images/Icons/Fb.svg" width="30" height="30" alt="Like us on Facebook" />
                        </a>
                        <a class="social-media-anchor"
                           target="_blank"
                           href="https://twitter.com/employeenav?lang=en">
                            <img src="/Images/Icons/Twitter.svg" width="30" height="30" alt="Follow us on Twitter" />
                        </a>
                        <a class="social-media-anchor"
                           target="_blank"
                           href="https://www.linkedin.com/company/employee-navigator-llc">
                            <img src="/Images/Icons/linkedin.svg" width="30" height="30" alt="Follow us on LinkedIn" />
                        </a>
                        <a class="social-media-anchor"
                           target="_blank"
                           href="https://www.youtube.com/user/EmployeeNavigator">
                            <img src="/Images/Icons/YouTube.svg" width="30" height="30" alt="Subscribe to us on Youtube" />
                        </a>
                        <a class="social-media-anchor"
                           target="_blank"
                           href="https://vimeo.com/employeenavigator">
                            <img src="/Images/Icons/Vimeo.svg" width="30" height="30" alt="Follow us on Vimeo" />
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col col-2">
                <h3>Products</h3>
                <ul>
                    <li><a href="/Marketplace/Partners">Marketplace</a></li>
                    <li><a href="/Products/BenefitsAdministration">Benefits Administration</a></li>
                    <li><a href="/Products/Onboarding">New Hire Onboarding</a></li>
                    <li><a href="/Products/PTO">Time Off Tracking</a></li>
                    <li><a href="/Products/AssetTracking">Asset Tracking</a></li>
                    <li><a href="/Products/ACA">ACA & COBRA</a></li>
                    <li><a href="/Products/Payroll">Integrated Payroll</a></li>
                </ul>
            </div>
            <div class="col col-3">
                <h3>Clients</h3>
                <ul>
                    <li>
                        <a href="/Clients/#brokers">Brokers</a>
                    </li>
                    <li>
                        <a href="/Clients/#carriers">Carriers</a>
                    </li>
                    <li>
                        <a href="/Clients/#hr">HR</a>
                    </li>
                </ul>
            </div>
            <div class="col col-4">
                <h3>Resources</h3>
                <ul>
                    <li><a href="/About/Security">Security</a></li>
                    <li><a href="/About/Press">Press</a></li>
                    <li><a href="/Pricing">Pricing</a></li>
                    <li><a href="https://employeenavigator.zendesk.com/hc/en-us" target="_blank">Help Desk</a></li>
                </ul>
            </div>
            <div class="col col-5">
                <h3>Company</h3>
                <ul>
                    <li><a href="/About/Leadership">Leadership</a></li>
                    <li><a href="/About/Careers">Careers</a></li>
                    <li><a href="/About/Contact">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

        </div>


                
<form action="/Forms/RequestADemo" method="POST" id="request-demo-form">
    <div class="modal fade en-form-modal" id="demo-modal" role="document" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="row">
                    <div class="col-xs-2">
                        <div class="logo">
                            <img src="/Images/Icons/ENAV-Mark.svg" width="60" height="60" alt="" />
                        </div>

                    </div>
                    <div class="col-xs-8">
                        <h4 class="blue">Book A Demo</h4>
                    </div>
                    <div class="col-xs-2">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true"><strong>&times;</strong></span>
                        </button>
                    </div>
                </div>

                <div id="filter-demo-form">
                    <label>I am ...</label>
                    <select id="filter-demo-selection" class="form-control">
                        <option value="-1">--Select--</option>
                        <option value="2">a broker</option>
                        <option value="3">an HR manager</option>
                        <option value="4">an integration partner</option>
                        <option value="1">an employee trying to enroll in benefits</option>
                    </select>
                </div>

                <div id="employee-helper" style="display: none;">
                    <h5 class="bold">Having trouble enrolling in your employee benefits?</h5>
                    <ol>
                        <li>Contact your HR manager directly</li>
                        <li>Reset your password <a href="https://www.employeenavigator.com/benefits/Account/Reset/ResetEmployee" target="_blank">here</a></li>
                        <li>Watch this <a href="https://www.youtube.com/watch?v=0vFCbg3yFZo" target="_blank">video</a></li>
                    </ol>
                </div>

                <div id="request-demo-container" style="display: none;">
                    <div class="save-successful" style="display: none;">
                        <img src="/Images/Success.svg" alt="" />
                        <div class="save-text">
                            <p class="grey">Your form has been successfully sent!</p>
                            <p class="grey">We will be in touch shortly!</p>
                        </div>
                    </div>

                    <!--Form-->
                    <div class="modal-container">
                        

<div class="en-form" style="line-height: 0em;">

    <div class="">
        <!--  ----------------------------------------------------------------------  -->
        <!--  NOTE: These fields are optional debugging elements. Please uncomment    -->
        <!--  these lines if you wish to test in debug mode.                          -->
        

        <input type=hidden name="retURL" value="">
        <input type="hidden" name="lead_source" id="lead_source" value="Demo" />
        <input type="hidden" name="lead_type" id="lead_type" value="" />
        <input type="hidden" name="source" id="source" value="Anonymous Public Site Traffic" />
    </div>
    <div class="row">
        <div class="col-md-6">
            <label for="first_name" class="grey">First Name</label>
            <input class="form-control" type="text" id="first_name" maxlength="40" name="first_name"
                   size="20" required="required" />
        </div>
        <div class="col-md-6">
            <label for="last_name" class="grey">Last Name</label>
            <input class="form-control" type="text" id="last_name" maxlength="80" name="last_name"
                   size="20" required="required" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label for="email" class="grey">Email</label>
            <input class="form-control" type="text" id="email" maxlength="80" name="email" size="20" required="required" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label for="phone" class="grey">Phone Number</label>
            <input class="form-control" type="text" id="phone" maxlength="25" name="phone" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <label for="company" class="grey">Company</label>
            <input class="form-control" type="text" id="company" maxlength="40" name="company" size="20" />
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <label for="state" class="grey">State/Province</label>
            <select class="form-control" id="state" name="state">
                <option value="">--None--</option>
                <option value="AK">AK</option>
                <option value="AL">AL</option>
                <option value="AR">AR</option>
                <option value="AS">AS</option>
                <option value="AZ">AZ</option>
                <option value="CA">CA</option>
                <option value="CO">CO</option>
                <option value="CT">CT</option>
                <option value="DC">DC</option>
                <option value="DE">DE</option>
                <option value="FL">FL</option>
                <option value="GA">GA</option>
                <option value="GU">GU</option>
                <option value="HI">HI</option>
                <option value="IA">IA</option>
                <option value="ID">ID</option>
                <option value="IL">IL</option>
                <option value="IN">IN</option>
                <option value="KS">KS</option>
                <option value="KY">KY</option>
                <option value="LA">LA</option>
                <option value="MA">MA</option>
                <option value="MD">MD</option>
                <option value="ME">ME</option>
                <option value="MI">MI</option>
                <option value="MN">MN</option>
                <option value="MO">MO</option>
                <option value="MP">MP</option>
                <option value="MS">MS</option>
                <option value="MT">MT</option>
                <option value="NC">NC</option>
                <option value="ND">ND</option>
                <option value="NE">NE</option>
                <option value="NH">NH</option>
                <option value="NJ">NJ</option>
                <option value="NM">NM</option>
                <option value="NV">NV</option>
                <option value="NY">NY</option>
                <option value="OH">OH</option>
                <option value="OK">OK</option>
                <option value="OR">OR</option>
                <option value="PA">PA</option>
                <option value="PR">PR</option>
                <option value="RI">RI</option>
                <option value="SC">SC</option>
                <option value="SD">SD</option>
                <option value="TN">TN</option>
                <option value="TX">TX</option>
                <option value="UT">UT</option>
                <option value="VA">VA</option>
                <option value="VI">VI</option>
                <option value="VT">VT</option>
                <option value="WA">WA</option>
                <option value="WI">WI</option>
                <option value="WV">WV</option>
                <option value="WY">WY</option>
            </select>
        </div>
    </div>

    

    <div class="row">
        <div class="col-md-12 control-group">
            <div class="g-recaptcha" id="request-demo-captcha" data-captcha-name="request-demo-captcha"></div>
        </div>
    </div>

</div>

                        <button type="submit"
                                class="btn modal-submit salesforce-submit"
                                id="demo-submit"
                                data-form-id="request-demo-form"
                                data-captcha-name="request-demo-captcha">
                            Schedule a demo
                        </button>
                    </div>

                    
                </div>

            </div>
        </div>
    </div>
</form>

        </div>

        

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="/Common/bootstrap/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <script src="/Scripts/jquery.validate.min.js"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.min.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>


    
            <script type="text/javascript">

                var testimonials =
                    {
                        _index: 0,
                        _max: 4,
                        _list: [],
                        left: function () {
                            if (--this._index < 0) {
                                this._index = this._max;
                            }
                            return this.get();
                        },
                        right: function () {
                            if (++this._index > 4) {
                                this._index = 0;
                            }
                            return this.get();
                        },
                        get: function () {
                            return this._list[this._index];
                        }
                    }

                $(document).ready(function () {
                    $('#play-video').click(function (e) {
                        e.preventDefault();
                        var id = 'YIH3klRmDTk';
                        play_video(id);
                    });

                    $("#outer_content")
                        .on("click",
                            ".video-mask",
                            function(e) {
                                $("#video-overlay")
                                    .fadeOut(300,
                                        function() {
                                            $(e.target).remove();
                                        });
                            });

                    $(".play-btn-container")
                        .click(function(e) {
                            $("#outer_content")
                                .append("<div class=\"video-mask\">" +
                                    "<div id=\"video-overlay\">" +
                                    "</div>" +
                                    "</div>");

                            $("#video-overlay")
                                .html("<iframe src=\"https://player.vimeo.com/video/206282711\" width=\"640\" height=\"360\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen>" +
                                    "</iframe>")
                                .hide()
                                .fadeIn({ duration: 600, easing: "swing"});


                        });


                    $.ajax({
                        url: "/Home/Testimonials",
                        type: "POST",
                        dataType: "json",
                        success: function (data) {
                            testimonials._list = data;
                            testimonials._max = data.length;
                            update_testimonial(testimonials.get());
                            setTimeout(next_slide, 8000);
                        }
                    });

                    $('#go_left').on('click', function (e) {
                        e.preventDefault();
                        update_testimonial(testimonials.left());
                    });

                    $('#go_right').on('click', function (e) {
                        e.preventDefault();
                        update_testimonial(testimonials.right());
                    });

                });

                function next_slide() {
                    //var $progressBar = $("#progress-bar");
                    //$progressBar.css('width', 0);
                    update_testimonial(testimonials.right());
                    //$progressBar.addClass("testi-progress-bar2");
                    setTimeout(next_slide, 8000);
                }

                function play_video(id) {
                    var src = 'https://youtube.com/embed/' + id + '?controls=0&showinfo=0&t=76&autohide=1&autoplay=1';
                    $('#theater-modal').modal('show');
                    $('#video').attr('src', src);
                    return false;
                };

                function update_testimonial(t) {
                    //console.log(t);
                    $("#testimonial_content").text(t.testimonial);
                    $("#testimonial_name").text(t.location);
                }


            </script>
        

    <script src="/Common/jquery.colorscroll.min.js"></script>
    <script src="/Common/nav-colorscroll.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            switch (location.hostname) {
                case "localhost":
                    $("#login").text("Developer Login");
                    $("#login").prop("href",
                        "/benefits/Account/Login");
                    break;
                case "qa.employeenavigator.com":
                case "qa1.employeenavigator.com":
                case "qa2.employeenavigator.com":
                case "test.employeenavigator.com":
                case "test1.employeenavigator.com":
                    $("#login").text("QA Login");
                    $("#login").prop("href",
                        "https://" + location.hostname + "/benefits/Account/Login");
                    break;
                default:
                    $("#login").prop("href",
                       "https://" + location.hostname + "/benefits/Account/Login");
                    break;
            }

            $('.dropdown-toggle').on('click', function (e) {
                e.preventDefault();
                $(this).parent("li").toggleClass('open');
                return false;
            });


            $(".en-form-modal").on("click", function () {
                $(".save-successful").hide();
                $(".en-form").show();
                $(".modal-submit").show();
                $(".modal-submit").prop("disabled", false);
            });

            $(".salesforce-submit").on("click", function (e) {
                e.preventDefault();

                //validate captcha and post form successful
                var captchaName = $(this).attr("data-captcha-name");
                var formId = $(this).attr("data-form-id");

                validateCaptcha(captchaName, formId);

                //post_no_captcha(formId);
            });

            $("#filter-demo-selection").on("change", function(e) {
                if(e.target.value == 1) {
                    $("#employee-helper").show();
                    $("#request-demo-container").hide();
                    $("#lead_type").val("")
                } else if(e.target.value == -1) {
                    $("#employee-helper").hide();
                    $("#request-demo-container").hide();
                } else {
                    $("#employee-helper").hide();
                    $("#request-demo-container").show();
                }
                setDemoLeadType(e.target.value);
            });
        });

        function setDemoLeadType(val) {
            var $leadType = $("#lead_type");
            switch (parseInt(val)) {
                case 2:
                    $leadType.val("Broker");
                    break;
                case 3:
                    $leadType.val("Employer");
                    break;
                default:
                    $leadType.val("");
                    break;
            }
        }

        var captchas = [];
        var validateWithCatpcha = false;

        var renderCaptchas = function() {
            if(typeof grecaptcha != "undefined" && grecaptcha != null) {
                $(".g-recaptcha").each(function (index, el) {
                    captchaId = grecaptcha.render(el, {
                        'sitekey': '6LevayQTAAAAAJRJNnOIRTx_M3Lj1qC8Ev_5C5ZO',
                        "theme": "light"
                    });

                    captchaName = $(el).data("captcha-name");

                    var captcha = {
                        name: captchaName,
                        id: captchaId
                    };

                    captchas.push(captcha);
                });

                if(captchas.length > 0) {
                    validateWithCatpcha = true;
                }
            }
        }

        function resetCaptchas() {
            if (typeof grecaptcha != "undefined" && grecaptcha != null) {
                for (var i = 0; i < captchas.length; i++) {
                    grecaptcha.reset(captchas[i].id);
                }
            }
        }

        function validateCaptcha(captchaName, formId) {
            var captchaResponse = "";

            //find captchaId in captchas collection
            var thisCaptcha = _.findWhere(captchas, { name: captchaName });
            if (typeof grecaptcha != "undefined" && grecaptcha != null &&
                typeof thisCaptcha != "undefined" && thisCaptcha != null) {
                captchaResponse = grecaptcha.getResponse(thisCaptcha.id);
            } else {
                post_no_captcha(formId);
                return;
            }

            ////requets demo should always be first captcha rendered
            ////because it's rendered in the top nav bar
            //var captchaResponse = grecaptcha.getResponse(0);

            if (captchaResponse === "") {
                //alert user to captcha is required
                alert("Captcha is required");
            } else {
                //send response to server to validate
                $.ajax({
                    url: "/Forms/TestCaptcha",
                    dataType: "json",
                    type: "POST",
                    data: {
                        captchaResponse: captchaResponse
                    },
                    success: function (data) {
                        resetCaptchas();
                        if (data.Success) {
                            //post form to salesforce
                            postFormToSalesforce(formId);
                            //postRequestDemoForm();

                            //show success
                            $(".en-form").hide();
                            $(".salesforce-submit").hide();
                            $(".save-successful").show();
                            setTimeout(function () {
                                $(".en-form-modal").modal("hide");
                            }, 3000);
                        } else {
                            alert(data.Message);
                        }
                    },
                    
                });
            }
        }

        function post_no_captcha(formId) {
            postFormToSalesforce(formId);

            //show success
            $(".en-form").hide();
            $(".salesforce-submit").hide();
            $(".save-successful").show();
            setTimeout(function () {
                $(".en-form-modal").modal("hide");
            }, 3000);
        }

        function postFormToSalesforce(formId) {
            $("#" + formId).submit();
        }

    </script>
        
    <!-- google analytics -->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-22945573-1']);
        _gaq.push(['_trackPageview']);
        (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol
                    ? 'https://ssl'
                    : 'http://www') +
                '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=renderCaptchas&render=explicit"></script>
</body>
</html>