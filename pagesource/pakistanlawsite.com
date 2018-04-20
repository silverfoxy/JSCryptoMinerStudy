<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

    <meta name="description" content="PAKISTANLAWSITE ensembles the idea of LAWONLINE. This is one stop resource site for Statutes, Rules and Cases relating to Pakistan. This site is one of its kind and houses all the federal and provincial statutes and cases related to these statutes. Taxation, Service, Copyright, State planning, Labour and all kinds of Fiscal statutes are covered in this site. Moreover there are more than 1200 Essays and writing and other legal documents available here. It also houses all the Journals of PLD Publishers that are PLD, SCMR, CLC, PCrLJ, PTD, PLC, CLD, YLR, MLD, GBLR." />


    <meta name="keywords" content="law, pakistan, statutes, statute, case, legal, notes, pakistani law, order, lawonline, lawsite, pld, law digest, rules, federal law, provincial law, federal,  provincial, taxation, service, tribunal, copyright, labour, essay, writing, document, legal document, pld, scmr, clc, pcrlj, ptd, plc, cld, ylr, lawsite, lawyer, judge, court, prosecution, opponent, appellant, caselaw search, advance legal search, statutes search, courtwise search, citation search, dictionary, legal dictionary, cyber, telecome,property, intellectual property laws,constitunal laws, constitution, constitution of pakistan,family laws,banking,family, banking laws,education, educational laws,election, politics,islam, islamic laws,muhammadan law, administrative, custum tarrif, circular, articles, double txation, notification, punjab, nwfp, balochistan, sindh, word, words & phrases, legal terms, topics, maxims, pakistanlawsite, lawsite, tax, library, law library, comprehensive law" />

    <title>Pakistan Law Site</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="icon" type="image/png" href="/images/favicon.png" />
    <link rel="stylesheet" href="/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/css/mainstyles.min.css" type="text/css" media="all">
    <link rel="stylesheet" href="/css/style_law.css" type="text/css" media="all">
    <link rel="stylesheet" href="/css/fixed_top_right_buttons.css" type="text/css" media="all">
    <link rel="stylesheet" href="/css/print.css" type="text/css" media="print">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.js"></script>
    <script src="/Scripts/jquery.validate.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/mvc/5.1/jquery.validate.unobtrusive.min.js"></script>
    
    <style>
        legend {
            margin-bottom: 5px !important;
        }

        .error-color {
            color: darkred;
            font-size: 12px;
            font-weight: bold;
        }

        .field-validation-error {
            color: darkred;
            font-size: 12px;
            font-weight: bold;
        }

        .contact_Us_company_details_para {
            margin: 0px;
        }

        .no_padding {
            padding: 0px !important;
        }

        .align_right {
            text-align: right;
        }
        .justified_para{
            font-family: Verdana, Arial, Helvetica, sans-serif!important;
            font-size: 12px!important;
        }
        .mainPagecontent{
            font-family: Verdana, Arial, Helvetica, sans-serif!important;
            font-size: 12px!important;
        }
        .mainPagecontentHeading{
            font-family: Verdana, Arial, Helvetica, sans-serif!important;
            font-size: 14px!important;
            margin-bottom: 7px!important;
        }
        .contact_Us_company_details_para{
            font-family: Verdana, Arial, Helvetica, sans-serif!important;
            font-size: 12px!important;
        }
        .contact_Us_Anchor{
            font-family: Verdana, Arial, Helvetica, sans-serif!important;
            font-size: 12px!important;
        }
        .flat .plan li{
            font-size: 12px!important;
            font-family: Verdana, Arial, sans-serif!important;
        }
        .flat .plan li.plan-name{
            font-size: 14px!important;
            font-family: Verdana, Arial, sans-serif!important;
        }
        .flat .plan li.plan-price{
            font-size: 17px!important;
            font-family: Verdana, Arial, sans-serif!important;
        }

        @media(min-width: 992px) {
            .content-area {
                min-height: 505px !important;
            }
        }

        #loadingScreen {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            z-index: 2043;
            background-color: black;
            opacity: 0.7;
            display: none;
        }

        #loadingMsg {
            display: block;
            text-align: center;
            color: white;
            font-size: 16px;
            font-family: monospace;
        }

        .loadingIcon {
            display: block;
            margin: auto;
            margin-top: 200px;
            border: 7px solid gray;
            border-radius: 6px;
        }
        .input-imp-long { display: none; }
    </style>

    <!-- Plugin CSS -->
    

    <!-- Custom CSS -->
    
</head>
<body class="home blog layout-boxed sidebar-right">

    <!-- Wrapper / Start -->
    <div id="loadingScreen">
        <img class="loadingIcon" src="/img/724.gif" />
        <span id="loadingMsg">Please Wait</span>
    </div>
    <input type="text" hidden value="" id="userType" />
    <div id="livesite_action_buttons" class="ls-font-family-T ls-font-size-T ls-zoom ls-overlay-T ls-desktop ls-theme-font-family ls-theme-font-size ls-animate-enter ls-visible ls-animate-hover" dir="ltr">
        <div class="ls-actions ls-zoom-width ls-desktop">
            <div class="ls-actions-C ls-desktop">
                <a id="Sign_Up_Modal_MainLayout_anchor" class="ls-action livesite-main ls-my-account-action-T ls-desktop livesite-icon-user glyphicon glyphicon-user ls-ab-action hidden-xs" data-origin="livesite_menu" data-toggle="modal" href="#" onclick="return signUpModal()">
                    <span class="ls-desktop"><em class="ls-action-text-T ls-desktop">Register</em></span>
                    <div class="ls-counter ls-counter-T ls-desktop ls-theme-counter"></div>
                </a>
                <div class="ls-welcome-box-C ls-hide-mobile ls-desktop ls-cwb-c"></div>
                <a class="ls-action ls-action-T livesite-contact  ls-desktop ls-ab-action ls-theme-label glyphicon glyphicon-envelope" href="#" onclick="return feedBackForm()" target="" data-origin="livesite_menu" data-options=" ">
                    <span class="ls-desktop"><em class="ls-action-text-T ls-desktop">Feedback</em></span>
                </a>

                <a class="ls-action ls-action-T livesite-call  ls-desktop livesite-icon-phone ls-ab-action ls-theme-label glyphicon glyphicon-home hidden-xs" href="#" target="" data-origin="livesite_menu" data-options="number:+92518446666">
                    <span class="ls-desktop">
                        <em class="ls-action-text-T ls-desktop" style="text-align: left!important">
                            <b style="text-align: center; font-size: 16px!important; display: block">Customer Care Office</b>
                            PLD Publishers<br />
                            35-Nabha Road, Lahore, Pakistan<br />
                            Phone: +92 (42) 37243601 / 37356228 / 37356287<br />
                            Fax: +92 (42) 37243601 / 37238113<br />
                            Email: pldpublishers@hotmail.com<br />
                            <span style="margin-left: 37px">oratier@hotmail.com </span><br />
                            <span style="margin-left: 37px">pakistanlawsite@oratiertechnologies.com</span><br />
                            <span style="margin-left: 37px">help@pakistanlawsite.com</span>
                        </em>
                    </span>
                </a>

            </div>
            <a class="ls-actions-close ls-action-text-T ls-icon-cancel livesite-action-buttons-hide ls-hide-desktop ls-desktop"></a>
        </div>
    </div>


    <!-- Inner Login Page Content -->
    <div id="page" class="hfeed site">
        <header class="site-header">
            <div class="container">
                <div class="row hidden-xs hidden-sm">
                    <div class="col-md-4 margin-bottom-xs"> <a href="https://www.pakistanlawsite.com" rel="home" class="site-logo"><img src="/images/pakistanlawsite_title.png" style="width:294px; height:auto;" title="PakistanLawSite"></a> </div>
                    <div id="header-widgets" class="col-md-8">
                        <aside id="text-2" class="widget widget_text">
                            <div class="textwidget"> <a href="http://www.pldpublishers.com" class="site-logo" style="line-height:10px;"><img src="/images/img_logopld.jpg" style="margin-top:-10px; width:83px; height:83px;" title="Pld Publishers"></a></div>
                        </aside>
                    </div>
                </div>
                <div class="navigation-wrap under-navigation-activated">
                    <nav id="masthead" class="navbar navbar-default site-navigation" role="banner">
                        <div class="navbar-header">
                            <button class="navbar-toggle hidden-sm" data-toggle="collapse" data-target=".main-navigation"><i class="fa fa-bars"></i></button>
                            <a href="https://www.pakistanlawsite.com" rel="home" class="site-brand navbar-brand visible-xs visible-sm"> <img src="/images/pakistanlawsite_titlem.png" class="logo_tablet" title="PakistanLawSite"> </a>
                            
                        </div>
                        <div id="site-navigation" class="collapse navbar-collapse main-navigation" role="navigation">
                            <ul id="menu-main-menu" class="nav navbar-nav navbar-left dw-mega-menu-transition-default">
                                <li class="active"><a href="#index_home">Home</a></li>
                                <li><a href="#index_about">About Us</a> </li>
                                <li><a href="#index_services">Services</a> </li>
                                <li id="subscriptionMenu"><a href="#index_subs">Subscription Options</a> </li>
                                <li><a href="#index_contact">Contact Us</a> </li>
                            </ul>
                            <div class="hidden-xs hidden-sm">
                                <ul class="nav navbar-nav navbar-right">
                                    <li class="facebook"> <a href="https://www.facebook.com/Pakistanlawsitecom-169895846429495/" target="_blank"><i class="fa fa-facebook"></i></a> </li>
                                    
                                </ul>
                            </div>
                        </div>
                    </nav>
                    
                </div>
            </div>
        </header>

        <div id="content" class="site-content">
            <div class="container">
                <div class="content-inner">
                    <div class="row">
                        <div class="col-md-push-9 col-md-3 col-lg-push-9 col-lg-3 col-sm-pull-12 col-sm-12 col-xs-pull-12 col-xs-12" style="margin-bottom: 25px">
                            <div id="secondary" class="widget-area" role="complementary">
                                <aside id="news-grid-2" class="widget dw_focus_widget_news_grid">
                                    <div class="color-green">
                                        <h2 class="widget-title" style="font-size:15px;">LOGIN </h2>
                                        <div class="news-grid">
                                            <div class="row">
<form action="/Login/Login" class="form-signin loginForm" data-ajax="true" data-ajax-begin="AjaxBegin()" data-ajax-complete="AjaxComplete()" data-ajax-method="POST" data-ajax-success="Login(data)" id="mainLoginForm" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="ivWd9Dzp3R3XNuA_zOwqaYxOBbGHCMepIWCqjjiYu7ABsl974mId8ivo9Kzp2EXZw0qZA3gKfLeAmaUKWLI149jci4W51b6K7nIwVhtocZI1" />                                                    <div class="col-sm-12 center_align_tablet">
                                                        <input autofocus="" class="form-control" data-val="true" data-val-required="The Username field is required." id="username" name="Login.UserName" placeholder="User Name" required="" style="" type="text" value="" />
                                                        <span class="field-validation-valid" data-valmsg-for="Login.UserName" data-valmsg-replace="true" style="color:red"></span>
                                                        <input class="form-control" data-val="true" data-val-required="The Password field is required." id="loginPass" name="Login.Password" placeholder="Password" required="" style="margin-top:10px;" type="password" />
                                                        <span class="field-validation-valid" data-valmsg-for="Login.Password" data-valmsg-replace="true" style="color:red"></span>
                                                        <span id="LoginErrorMessage"></span>
                                                        <p style="font-size:12px; margin-top:10px;">

                                                        </p>
                                                        <div class="checkbox">
                                                            <label>
                                                                <input type="checkbox" class="agreeBox" value="">I Agree with the <a href="" class="hyperlink" data-toggle="modal" data-target="#terms_conditions_modal" id="termsPopUp">Terms and Conditions</a> of Acceptable Use
                                                            </label>
                                                            <div class="red" style="color:red;display:none">
                                                                Please Agree With Terms & Conditions
                                                            </div>
                                                        </div>
                                                        <button class="btn btn-success btn-block login_btn_tablet" type="submit">Sign in</button>
                                                    </div>
</form>                                            </div>
                                            <div class="row">
                                                <div class="col-sm-12 margin-top-xs">
                                                    <p>
                                                        Don't have an account?&nbsp;<br>
                                                        <a href="" class="hyperlink Create_New_Account_anchor" data-toggle="modal" data-target="#SignUp_modal">Create New Account</a>
                                                    </p>
                                                </div>
                                            </div>
											<div class="row">
												<div class="hidden-sm hidden-xs col-sm-12">
													<p>
														<a target="_blank" href="https://play.google.com/store/apps/details?id=oratier_technologies.pakistan_law_site&amp;hl=en&amp;pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">
														<img alt="Get it on Google Play" 
														src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png">
														</a>
													</p>
												</div>
											</div>
                                        </div>
                                    </div>
                                </aside>
                            </div>
                        </div>

                        <div class="col-lg-push-0 col-lg-9 col-md-push-0 col-md-9 col-sm-pull-12 col-sm-12 col-xs-pull-12 col-xs-12">
                            <div id="primary" class="content-area">
                                <main id="main" class="site-main" role="main">
                                    <aside id="text-5" class="widget widget_text">
                                        <div class="textwidget index_pages" id="index_home">
                                            <p class="justified_para"><strong>PAKISTANLAWSITE</strong> ensembles the idea of LAWONLINE. This is one stop resource site for Statutes, Rules and Cases relating to Pakistan. This site is one of its kind and houses all the federal and provincial statutes and cases related to these statutes. Taxation, Service, Copyright, State planning, Labour and all kinds of Fiscal statutes are covered in this site. Moreover there are more than 1200 Essays and writing and other legal documents available here. It also houses all the Journals of PLD Publishers that are PLD, SCMR, CLC, PCrLJ, PTD, PLC, CLD, YLR & GBLR.</p>
                                            <p class="justified_para" style="margin-bottom: 40px!important; margin-top: 15px!important">Law reporting journals published by PLD Publishers are considered indispensable to legal research in Pakistan. Since its inception in the year 2002, Pakistanlawsite has transformed the legal research landscape in Pakistan and is now considered a vital resource for the legal, academic and business fraternity across Pakistan. The website features an in-depth research platform with multifarious search options accessed through a facilitative and user-friendly website architecture.</p>

                                            

                                            <div class="mainPage_Registration_Link_Div">
                                                <a class="mainPage_Registration_Link" href="" data-toggle="modal" data-target="#SignUp_modal"><span class="glyphicon glyphicon-user" style="margin-right: 10px"></span>Click Here for New Registration</a>
                                            </div>
											<div class="mainPage_Registration_Link_Div" style="margin-top:5px">
                                                <a class="mainPage_Registration_Link" target="_blank" href="http://www.plsbeta.com" ><span class="fa fa-institution" style="margin-right: 10px"></span>Click Here for Previous Version of PakistanLawSite</a>
                                            </div>
                                        </div>
                                        <div class="textwidget index_pages" id="index_about">
                                            <h4 class="widget-title green">About Us</h4>
                                            <p class="justified_para">PLD Publishers, founded in 1947, is one of the oldest and most prominent legal publishing houses in the country, and the law reporting journals published by PLD Publishers are widely used by the legal fraternity and are indispensible to legal research in Pakistan. Over the years, Pakistanlawsite developed and maintained by Oratier Technologies	Pvt. Ltd; has transformed legal research in Pakistan, and it is hoped that in years to come, we can continue serving the legal fraternity of Pakistan.</p>
                                            <p class="justified_para" style="margin-top: 15px!important">Pakistanlawsite was launched in the year 2002 with the aim to meet the specific requirements of legal and law practitioners, plus increasingly, those of the wider business and academic community. Our aim is to facilitate the legal fraternity of Pakistan and make a contribution towards the cause of dispensation of justice and adhere to the principle of Rule of Law. To this end, we strive to make legal research straightforward, time-effective and comprehensive. It is our endeavor to remain the principal online resource for legal research in Pakistan.</p>
                                            <p class="justified_para" style="margin-top: 20px!important"><b>Kashif	Mir	Zubair</b></p>
                                            <p class="justified_para"><b>LL.B(Hons.) (Warwick) LL.M (London)</b></p>
                                            <p class="justified_para"><b>Editor-in-chief, Pakistanlawsite.com</b></p>
                                            <p class="justified_para"><b>Editor, PLD Group of Law Reports</b></p>

                                            
                                        </div>
                                        <!--index_about-->
                                        <div class="textwidget index_pages" id="index_services">
                                            <h4 class="widget-title green">Services</h4>
                                            <h5><b>What's on offer?</b></h5>
                                            <p class="justified_para"><span style="color: #00a53c">Pakistanlawsite.com</span> provides access to the up-to-date case-law and other content published by the law reporting journals of Pakistan published by PLD Publishers, that are:</p>
                                            <ul class="mainPagecontent" style="margin: 10px 0px!important; list-style-type: disc!important">
                                                <li style="list-style-type: disc!important">All Pakistan Legal Decisions (PLD)</li>
                                                <li style="list-style-type: disc!important">Supreme Court Monthly Review (SCMR)</li>
                                                <li style="list-style-type: disc!important">Civil Law Cases (CLC)</li>
                                                <li style="list-style-type: disc!important">Pakistan Criminal Law Journal (PCrLJ)</li>
                                                <li style="list-style-type: disc!important">Pakistan Tax Decisions (PTD)</li>
                                                <li style="list-style-type: disc!important">Pakistan Labour Cases (PLC)</li>
                                                <li style="list-style-type: disc!important">Corporate Law Decisions (CLD)</li>
                                                <li style="list-style-type: disc!important">Yearly Law Reporter (YLR)</li>
                                                <li style="list-style-type: disc!important">Monthly Law Digest (MLD)</li>
                                                <li style="list-style-type: disc!important">Gilgit-Baltistan Law Reports (GBLR)</li>
                                            </ul>
                                            
                                            <p class="justified_para">The website’s infrastructure allows users access the most comprehensive collection of Pakistani case-law and legal information, with the various search options enabling our users to arrive at precise results. The website has been recently updated and various new features have been added.</p>
                                            <p class="justified_para" style="margin-top: 15px!important">Please <a href="#index_contact" class="contactUs_link_in_Services">contact us</a> for more information on how Pakistanlawsite can be useful for you.</p>
                                        </div>
                                        <!--index_services-->
                                        <div class="textwidget index_pages" id="index_subs">
                                            <h4 class="widget-title green">Subscription Options</h4>
                                            <p class="justified_para" style="font-size: 15px">Subscription is subject to limitations of fair usage and a single subscription to Pakistanlawsite authorizes <b>ONLY ONE</b> user to access Pakistanlawsite at one time. Before registering please read the <a href="javascript:void(0)" data-target="#terms_conditions_modal" data-toggle="modal">Terms and Conditions</a> of Acceptable Use.</p>
                                            <div class="row flat margin-top-xs">
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                                    <ul class="plan plan1 intl_sub_minHeight">
                                                        <li class="plan-name"> Quarterly </li>
                                                        <li class="plan-price"> Rs. 7,500/-</li>
                                                        <li>
                                                            Registration Fee: Rs. 1500/- <br>
                                                            (Non-Refundable)
                                                        </li>
                                                        <li> Rs. 2500/Month </li>
                                                        
                                                    </ul>
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                                    <ul class="plan plan2 featured intl_sub_minHeight">
                                                        <li class="plan-name"> Annual </li>
                                                        <li class="plan-price">Rs. 30,000/-</li>
                                                        <li>
                                                            Registration Fee: Rs. 1500/- <br>
                                                            (Non-Refundable)
                                                        </li>
                                                        <li>Rs. 2500/Month</li>
                                                        
                                                    </ul>
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                                    <ul class="plan plan3 intl_sub_minHeight">
                                                        <li class="plan-name"> International Subscription </li>
                                                        <li class="plan-price"> USD $ 700/Year </li>
                                                        
                                                    </ul>
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p style="font-weight: bold">Note:</p>
                                                    <ul class="mainPagecontent" style="margin: 0px 25px!important; list-style-type: disc">
                                                        <li style="list-style-type: disc">First Payment (3-Months advance + Registration Fee): Rs. 9000/-</li>
                                                        <li style="list-style-type: disc">Second Quarterly Payment: Rs. 7500/-</li>
                                                        <li style="list-style-type: disc">Annual Payment (If NOT registered, Registration Fee will be added): Rs. 30000/-</li>
                                                        <li style="list-style-type: disc">International Subscriptions (Annual Only): $ 700</li>
                                                    </ul>

                                                </div>
                                            </div>

                                            <div class="row" style="margin-top: 20px">
                                                <div class="col-md-12">
                                                    <p class="mainPagecontentHeading" style="border-bottom: 1px solid #ccc; font-size: 16px; font-weight: bold">Payment Methods:</p>
                                                    <p class="justified_para">Payments can be made via Cheque/ Demand Draft / Pay order / Bank Transfer / Cash deposit to our Bank Account, in favor of ORATIER TECHNOLOGIES (PVT.) LTD</p>
                                                </div>
                                            </div>

                                            <div class="row" style="margin-top: 10px">
                                                <div class="col-md-12">
                                                    <p class="mainPagecontentHeading" style="border-bottom: 1px solid #ccc; font-size: 16px; font-weight: bold">Payment Address:</p>
                                                    <p class="mainPagecontent">Cheques / Demand Drafts / Pay Orders may be sent to the following address:</p>
                                                    <p class="mainPagecontent">
                                                        PLD Publishers<br />
                                                        35-Nabha Road, Lahore, Pakistan<br />
                                                        <b>Phone: </b> +92 (42) 37243601 / 37356228 / 37356287<br />
                                                        <b>Fax: </b> +92 (42) 37243601 / 37238113
                                                    </p>
                                                    <p class="justified_para" style="padding-top: 5px"><b>Note: </b>Please write your account number and name on the back of your cheque and mention pakistanlawsite.</p>
                                                </div>
                                            </div>

                                            <div class="row" style="margin-top: 10px">
                                                <div class="col-md-12">
                                                    <p class="mainPagecontentHeading" style="border-bottom: 1px solid #ccc; font-size: 16px; font-weight: bold">Bank Account Details:</p>
                                                    <p class="mainPagecontent">
                                                        <b>Bank Name: </b> FAYSAL BANK Ltd.<br />
                                                        <b>Branch: </b> Nila Gumbad, Lahore, Pakistan.<br />
                                                        <b>Zip Code: </b> 0218<br />
                                                        <b>Account Title: </b> Oratier Technologies (PVT.) LTD.<br />
                                                        <b>Account Number: </b> 02180060001524<br />
                                                        <b>PKR IBAN: </b> PK50FAYS0002180060001524
                                                    </p>
                                                    <p class="justified_para" style="padding-top: 5px">
                                                        <b>Note: </b>Renewal / Subscription is done by online payment only on intimation by E-Mail / Fax / Post.<br />
                                                        <b>Email: </b><a href="#">pldpublishers@hotmail.com</a> <br /> <a href="#" style="margin-left: 43px">oratier@hotmail.com</a> <br />
                                                        <b>Fax Number: </b>042-37243601
                                                    </p>
                                                </div>
                                            </div>

                                            <div class="row" style="margin-top: 10px">
                                                <div class="col-md-12">
                                                    <p class="mainPagecontentHeading" style="border-bottom: 1px solid #ccc; font-size: 16px; font-weight: bold">Important Information:</p>
                                                    <ul class="mainPagecontent" style="margin: 0px!important; list-style-type: disc">
                                                        <li style="list-style-type: disc">All Correspondence &amp; Payments only in the name of Oratier Technologies (Pvt.) Ltd., 35 Nabha Road Lahore</li>
                                                        <li style="list-style-type: disc">The Company reserves the right to offer / deny subscription to any person.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!--index_subs-->

                                        <div class="textwidget index_pages" id="index_contact">
                                            <h4 class="widget-title green">Contact Us</h4>
                                            <div class="row">
                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading hdr_bg"><strong>Customer Care Office</strong></div>
                                                        <div class="panel-body">
                                                            <div class="col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 no_padding">
                                                                
                                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                    <p class="contact_Us_company_details_para">PLD Publishers</p>
                                                                </div>
                                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                    <p class="contact_Us_company_details_para">35-Nabha Road, Lahore, Pakistan</p>
                                                                </div>
                                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                    <div class="col-md-2 col-lg-2 col-sm-2 col-xs-2 no_padding">
                                                                        <p class="contact_Us_company_details_para">Phone: </p>
                                                                    </div>
                                                                    <div class="col-md-10 col-lg-10 col-sm-10 col-xs-10 no_padding">
                                                                        <p class="contact_Us_company_details_para">+92 (42) 37243601 / 37356228 / 37356287</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                    <div class="col-md-2 col-lg-2 col-sm-2 col-xs-2 no_padding">
                                                                        <p class="contact_Us_company_details_para">Fax: </p>
                                                                    </div>
                                                                    <div class="col-md-10 col-lg-10 col-sm-10 col-xs-10 no_padding">
                                                                        <p class="contact_Us_company_details_para">+92 (42) 37243601 / 37238113</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                    <div class="col-md-2 col-lg-2 col-sm-2 col-xs-2 no_padding">
                                                                        <p class="contact_Us_company_details_para">Email: </p>
                                                                    </div>
                                                                    <div class="col-md-10 col-lg-10 col-sm-10 col-xs-10 no_padding">
                                                                        <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                            <a href="#" class="contact_Us_Anchor">pldpublishers@hotmail.com</a>
                                                                        </div>
                                                                        <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                            <a href="#" class="contact_Us_Anchor">oratier@hotmail.com</a>
                                                                        </div>
                                                                        <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                            <a href="#" class="contact_Us_Anchor">pakistanlawsite@oratiertechnologies.com</a>
                                                                        </div>
                                                                        <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 no_padding">
                                                                            <a href="#" class="contact_Us_Anchor">help@pakistanlawsite.com</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                                                    <p class="justified_para" style="margin: 20px 0px 10px 0px!important">Editorial	enquires and feedback relating to content may be directed to:</p>
                                                                    <p class="justified_para"><b>Mr. Kashif Mir Zubair</b></p>
                                                                    <p class="justified_para"><b>LL.B. (Hons.) (Warwick) LL.M (London)</b></p>
                                                                    <p class="justified_para"><b>Editor-in-chief Pakistanlawsite.com</b></p>
                                                                    <p class="justified_para"><b>Editor, PLD Group of Law Reports</b></p>
                                                                    <p class="justified_para"><b><a href="javascript:void(0)">kashif@pldpublishers.com</a></b></p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                            <div class="panel panel-default">
                                                <div class="panel-heading hdr_bg"><strong>Location</strong></div>
                                                <div class="panel-body"><iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13598.020400384235!2d74.309521!3d31.565194!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x17c5e79040b3230d!2sPLD+Publishers!5e0!3m2!1sen!2s!4v1471617301035" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe> </div>
                                            </div>
                                        </div>
                                        <!--index_contact-->

                                    </aside>
                                    <aside id="home_blocks" class="widget dw_columns news-column"></aside>
                                </main>
                            </div>
                        </div>

                        
                    </div>
                </div>
            </div>

        </div>
        <footer id="colophon" class="site-footer" style="padding-bottom:5px; padding-top:5px;" role="contentinfo">
            <div class="container">
                <div class="row">
                    <div class="site-info col-md-6 col-lg-6 col-sm-8 col-xs-12" style="padding-top:15px;">
                        Copyright &copy; 2018 by <a href="#">Oratier Technologies (Pvt.) Ltd.</a><br>
                        This site is developed &amp; maintained by Oratier Technologies (Pvt.) Ltd.
                    </div>
                    <div class="site-footer-logo col-md-6 col-lg-6 col-sm-4 col-xs-12 text-right oratier_logo1"> <a href="#" rel="home"><img src="/images/logo_oratier.png" title="Ortier Technologies"></a> </div>
                </div>
            </div>
        </footer>
    </div>






    <div id="terms_conditions_modal" class="modal fade" role="dialog" style="padding: 0px">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Terms &amp; Conditions</h4>
                </div>
                <div class="modal-body" style="padding: 15px 25px; text-align: justify">
                    <p> Your access to and use of pakistanlawsite.com ("Pakistanlawsite"), an online legal research service, is subject to the terms and conditions of the agreement below ("the Agreement"). To gain access to Pakistanlawsite, read the Agreement carefully. If you agree with all the terms of the Agreement, check "I Agree" to gain access to Pakistanlawsite.com. If you do not agree with any or all the terms of the Agreement do not check "I Agree" and you will not be provided access to Pakistanlawsite. By completing the registration process, you become an authorized user ("User") of Pakistanlawsite. By selecting the "I Agree" checkbox and using Pakistanlawsite, you agree to be bound by the terms and conditions of the Agreement set forth below:</p>
                    <p><strong>1.</strong> User represents that he or she is authorized to use Pakistanlawsite and User agrees to not share his or her password with anyone not authorized to use Pakistanlawsite. User hereby represents that he or she shall be solely and exclusively responsible if User’s access is deactivated as a result of multiple use, lifting of data, use not constituting fair usage of the website, and/or if an unauthorized third party changes User’s password. User hereby agrees that his/her access to Pakistanlawsite may be terminated if malicious multiple user activity is detected on his or her account. Oratier Technologies Pvt (Ltd.) reserves the right to deactivate any User’s access to Pakistanlawsite at any time without assigning any reason.</p>
                    <p><strong>2.</strong> User agrees to make an advance quarterly or yearly payment according to the prevailing tariff to Oratier Technologies Pvt.(Ltd.) for use of Pakistanlawsite, and the same entitles User to use of the website, in accordance with our fair usage policy.</p>
                    <p><strong>3.</strong> User is responsible for maintaining the confidentiality of the password and account and is fully responsible for all activities that occur under User’s password or account. You agree to (a) immediately notify Oratier Technologies (Pvt) Ltd. of any unauthorized use of your password or account or any other breach of security, and (b) ensure that you log out from your account at the end of each session. Oratier Technologies Pvt (Ltd.) cannot and will not be liable for any loss, damage or depletion of the allowed hours per month arising from User’s failure to comply with the Agreement.</p>
                    <p><strong>4.</strong> User must not copy, download, scrape, print, store, publish, transmit, retransmit, transfer, distribute, disseminate, broadcast, circulate, sell or otherwise use the Data, or any portion of the Data, in any form or by any means except as permitted under the Agreement.</p>
                    <p><strong>5.</strong> User is expressly prohibited from downloading any data and no content available on Pakistanlawsite may be stored or used in an archival database or other searchable database. You shall not sell, license, sublicense or distribute data (including printouts and downloaded data) to third parties or use data as a component of or as a basis for any material offered for sale, license or distribution.</p>
                    <p><strong>6.</strong> Pakistanlawsite, including the format, layout and data structures, is the exclusive property of Oratier Technologies (Pvt.) Ltd and PLD Publishers. You may not reverse engineer or otherwise attempt to discern such proprietary architecture. Except for the license granted in the Agreement, all rights, title and interest in Data, in all languages, formats and media shall continue to remain the exclusive property of Oratier Technologies (Pvt.) Ltd. and PLD Publishers.</p>
                    <p><strong>7.</strong> Disclaimer of Warranties and Limitation of Liability:</p>
                    <p style="margin-left:25px;"><strong>a.</strong> Except as specifically provided herein, access to Pakistanlawsite is provided “as is,” without warranty of any kind, express or implied, including, but not limited to, warranties of performance, merchantability, fitness for a particular purpose, accuracy, omissions, completeness, currentness and delays. In no event shall Oratier Technologies Pvt(Ltd.) or PLD Publishers be liable to user for any claim(s) relating in any way to (i) user’s inability or failure to perform research or related work or to perform such work properly or completely, even if assisted by Oratier Technologies Pvt (Ltd.) or any representatives of PLD Publishers, or any decision made or action taken by User in reliance upon data; (ii) any lost profits, professional fees or other consequential, exemplary, incidental, indirect or special damages relating in whole or in part to User’s rights hereunder or use of, or inability to use, Pakistanlawsite, even if Oratier Technologies Pvt(Ltd) or PLD Publishers have been advised of the possibility of such damages; or (iii) the procuring, compiling, interpreting, editing, writing, reporting or delivering data.</p>
                    <p style="margin-left:25px;"><strong>b.</strong> Oratier Technologies and PLD Publishers shall have no liability whatsoever for any claim(s) relating in any way to any third party feature further, or for any claim, action, liability or damage relating in any way to User’s access to and use of the internet, including any internet links or URLs provided on or through Pakistanlawsite or any error or omission in any citation given on Pakistanlawsite.</p>
                    <p style="margin-left:25px;"><strong>c.</strong> No advice or information, whether oral or written, obtained by you from Oratier Technologies through or from the services of shall create any warranty.</p>
                    <p style="margin-left:25px;"><strong>d.</strong> Neither Oratier Technologies Pvt(Ltd.) nor PLD Publishers make any warranty that access to Pakistanlawsite will be uninterrupted, secure, complete or error free. Neither Oratier Technologies nor PLD Publishers make any warranty as to the accuracy of any citation on Pakistanlawsite. User acknowledges that provision Pakistanlawsite.com entail the likelihood of some human and machine errors, delays, interruptions and losses, including the inadvertent loss of data or damage to media or downtime for site maintenance.</p>
                    <p><strong>8.</strong> The failure of User or Oratier Technologies Pvt (Ltd.) to enforce any provision hereof shall not constitute or be construed as a waiver of such provision or of the right to enforce it at a later time.</p>
                    <p><strong>9.</strong> The Agreement constitutes the entire agreement of the parties with respect to its subject matter and replaces and supersedes any prior written or verbal communications, representations, proposals or quotations on that subject matter.</p>
                    <p><strong>10.</strong> Oratier Technologies (Pvt.) Ltd. reserves the right to modify the terms and conditions of this Agreement as set forth herein, specifically including, but not limited to, the right to impose usage limitations on access to Pakistanlawsite. You are solely responsible for regularly reviewing this Agreement. BY USING Pakistanlawsite AFTER ANY AMENDMENT, YOU AGREE TO BE BOUND BY THE AGREEMENT AS AMENDED. Continued use of Pakistanlawsite after any such changes also constitutes your consent to such changes.</p>
                </div>
                <div class="modal-footer center-block">
                    <button type="button" class="btn btn-default center-block" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Login Page Content Ends Here -->
    <!--this is modal window -->
    <div class="modal fade bs-modal-md" id="SignUp_modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="padding-left: 0px!important">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <button type="button" class="close-btn btn btn-danger pull-right" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">X</span></button>
                <div class="modal-header" style="border-bottom: 0px!important">
                    <ul class="nav nav-tabs">
                        <li class="user_reg_tab_li active"><a href="#registrationSection">User Registration</a></li>
                        <li class="terms_tab_li"><a href="#sign_up_terms_tab">Terms and Conditions</a></li>
                    </ul>
                </div>
                <div class="modal-body" style="padding-top: 0px!important">
                    <div id="registrationSection" class="tab-pane fade in active">
                        <script>
                            $('#sign_up_terms_tab').css('display', 'none');
                        </script>
                        <!--Tab Registration-->
<form action="/Login/SignUp" class="form-horizontal sm-ftw" data-ajax="true" data-ajax-failure="AjaxFailure(xhr,status,error)" data-ajax-method="POST" data-ajax-success="UserRegister(data)" id="SignUpForm" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="umpBUfw-F-UMKZUGbg2biSg7rfcDfUkbkWw5I8de-qw4YO1vV9iCDo-oW6bLxJB0wMaoUFoO5Dgp0E9d-yU2sOx5G6i-sc9cefpcu4m3JFM1" />                            <div class="requiredText">
                                <b>Note:</b> The feilds with <strong style="color: red">*</strong> are required
                            </div>
                            <div style="clear:both">
                            </div>
                            <fieldset style="margin-top: 15px">
                                <label class="custom-error" style="display:none">Sorry something went wrong, cannot register user</label>
                                <legend><span class="sm-legend">Personal Information</span></legend>
                                <div class="row">
                                    <!-- Sign Up Form -->
                                    <div class="col-md-4">
                                        <!-- Fisrt Name-->
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_FName">First Name</label><span style="color:red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-regex="enter alphabets only" data-val-regex-pattern="[a-zA-Z]+" data-val-required="The First Name field is required." id="SubscriberDetail_FName" name="SubscriberDetail.FName" placeholder="eg: Ali" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.FName" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                        <!-- Fisrt Name-->
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_LName">Last Name</label><span style="color:red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-regex="enter alphabets only" data-val-regex-pattern="[a-zA-Z]+" data-val-required="The Last Name field is required." id="SubscriberDetail_LName" name="SubscriberDetail.LName" placeholder="eg: Ahmad" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.LName" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <input class="input-imp-long" id="Fax-Age" name="Fax-Age" type="text" value="" /><input name="__hpKey" type="hidden" value="vGcMprHltp5g7V3hhNo5kW2bMugzAIb5fZ7vJnPbZ0Ka33kjAWu7mryV3WNxe1TaWpG31I2zrhaU4OCY+jB0c1XQAHLRS41lBQZ2H0CpogYlFHmawNFeN3Xs5cF0Mu89iVXZf6XeKUZ8pqbtUKtgnciBuLfJn87x+7n/V9HkDX0VlIh6a7xJQr95twnD0PE1" />
                                    <div class="col-md-4">
                                        <!--Gender-->
                                        
                                        <label class="control-label sm-ftw" for="SubscriberDetail_Gender">Gender</label><span style="color:red"><b>*</b></span>
                                        <select class="form-control" data-val="true" data-val-required="The Gender field is required." id="SubscriberDetail_Gender" name="SubscriberDetail.Gender"><option value="false">Male</option>
<option value="true">Female</option>
</select>
                                        <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Gender" data-valmsg-replace="true"></span>
                                    </div>
                                </div>
                                <div class="row">


                                    <div class="col-md-4">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_cnic">CNIC No.</label><span style="color:red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-regex="Invalid CNIC i.e [xxxxxxxxxxxxx]" data-val-regex-pattern="^[0-9]{13}$" data-val-required="The CNIC No. field is required." id="SubscriberDetail_cnic" name="SubscriberDetail.cnic" placeholder="3740149922830" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.cnic" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_ntn">NTN No.</label>
                                            <div class="controls">
                                                <input class="form-control input-sm" id="SubscriberDetail_ntn" name="SubscriberDetail.ntn" placeholder="NTN #" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.ntn" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                            <fieldset style="margin-top: 15px">
                                <legend><span class="sm-legend">Account Details</span></legend>
                                <div class="row">

                                    <div class="col-md-4">
                                        <!-- User Name Text input-->
                                        <div class="control-group">
                                            <label class="control-label sm-ftw" for="userid">Username </label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                <input autocomplete="off" class="form-control input-sm" data-val="true" data-val-length="User name must be between 8 and 12 characters" data-val-length-max="12" data-val-length-min="8" data-val-regex="No Special Character Allow" data-val-regex-pattern="[a-zA-Z0-9]+" data-val-required="The User Name field is required." id="UserName" name="SubscriberDetail.UserName" placeholder="User Name" type="text" value="" />

                                            </div>
                                            <div class="text-danger">
                                                <span class="field-validation-valid" data-valmsg-for="SubscriberDetail.UserName" data-valmsg-replace="true"></span>
                                            </div>
                                            <div id="EmployeeUserNameResponse" class="text-danger">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <!-- Password input-->
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_Password">Password</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                
                                                <input class="form-control input-sm" data-val="true" data-val-length="Password must be between 6 and 15 characters" data-val-length-max="15" data-val-length-min="6" data-val-regex="No Special Character Allow" data-val-regex-pattern="[a-zA-Z0-9]+" data-val-required="The Password field is required." id="SubscriberDetail_Password" name="SubscriberDetail.Password" placeholder="Enter password" type="password" />
                                                <em style="font-size: 11px">6-15 Characters</em>
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Password" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="control-group">
                                            <label class="control-label sm-ftw" for="SubscriberDetail_RepeatPassword">Confirm password</label><span style="color:red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-equalto="The password and confirmation password do not match." data-val-equalto-other="*.Password" id="SubscriberDetail_RepeatPassword" name="SubscriberDetail.RepeatPassword" placeholder="Re enter password" type="password" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.RepeatPassword" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_FirmName">FirmName</label>
                                            <div class="controls">
                                                <input class="form-control input-sm" id="SubscriberDetail_FirmName" name="SubscriberDetail.FirmName" placeholder="Enter name of your Orgnization" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.FirmName" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </fieldset>
                            <fieldset style="margin-top: 15px">
                                <legend><span class="sm-legend">Contact Information </span></legend>
                                <div class="row">
                                    <div class="col-md-4">
                                        <!-- Email Text input-->
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_Email">Email</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-email="Invalid Email Address" data-val-required="The Email field is required." id="SubscriberDetail_Email" name="SubscriberDetail.Email" placeholder="e.g. something@example.com" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Email" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <!-- Email Text input-->
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_RepeatEmail">Confirm Email</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-equalto="The Email and confirmation Email do not match." data-val-equalto-other="*.Email" id="SubscriberDetail_RepeatEmail" name="SubscriberDetail.RepeatEmail" placeholder="Re enter email" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.RepeatEmail" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <!-- phone number Text input-->
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_PhoneNo">Mobile No.</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-regex="Invalid Mobile No i.e [03xxxxxxxxx]" data-val-regex-pattern="^[0-9]{11}$" data-val-required="The Mobile No. field is required." id="SubscriberDetail_PhoneNo" name="SubscriberDetail.PhoneNo" placeholder="03xxxxxxxxx" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.PhoneNo" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_FaxNo">LandLine No.</label>
                                            <div class="controls">
                                                <input class="form-control input-sm" data-val="true" data-val-regex="Invalid LandLine No i.e [04xxxxxxxxx]" data-val-regex-pattern="^[0-9]{11}$" id="SubscriberDetail_FaxNo" name="SubscriberDetail.FaxNo" placeholder="0423xxxxxxx" type="text" value="" />
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.FaxNo" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                &nbsp;
                            </fieldset>
                            <fieldset style="margin-top: 15px">
                                <legend><span class="sm-legend">Address Information</span></legend>
                                <div class="row">
                                    <div class="col-md-4">
                                        
                                        <label class="control-label sm-ftw" for="SubscriberDetail_Country">Country</label>
                                        <!--Country-->
                                        <select class="form-control" id="SubscriberDetail_Country" name="SubscriberDetail.Country"><option value="Pakistan">Pakistan</option>
</select>
                                        <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Country" data-valmsg-replace="true"></span>
                                    </div>

                                    <div class="col-md-4">
                                        <!--state-->
                                        
                                        <label class="control-label sm-ftw" for="SubscriberDetail_Province">Province</label>
                                        <select class="form-control" id="SubscriberDetail_Province" name="SubscriberDetail.Province"><option value="Punjab">Punjab</option>
<option value="Sindh">Sindh</option>
<option value="Balochistan">Balochistan</option>
<option value="KPK">KPK</option>
<option value="federal">Federal Capital</option>
</select>
                                        <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Province" data-valmsg-replace="true"></span>
                                    </div>
                                    <div class="col-md-4">
                                        <!--City-->
                                        
                                        <label class="control-label sm-ftw" for="SubscriberDetail_City">City</label>
                                        <select class="form-control" id="SubscriberDetail_City" name="SubscriberDetail.City"><option value="Lahore">Lahore</option>
</select>
                                        <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.City" data-valmsg-replace="true"></span>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_Question">Secret Question</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                
                                                <select class="form-control" data-val="true" data-val-number="The field Secret Question must be a number." data-val-required="The Secret Question field is required." id="SubscriberDetail_Question" name="SubscriberDetail.Question" required=""><option value="1">What was the Name Your First Teacher</option>
<option value="2">What is Your favorite Color</option>
<option value="2">What is Your Favorite Perfume</option>
<option value="2">What is Your Favorite Place</option>
</select>
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Question" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_Answer">Answer</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                <textarea class="form-control input-sm placeholder_none_resize" cols="20" data-val="true" data-val-required="The Answer field is required." id="SubscriberDetail_Answer" name="SubscriberDetail.Answer" placeholder="Answer" rows="1">
</textarea>
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Answer" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-offset-3 col-md-6">
                                        <div class="control-group">
                                            
                                            <label class="control-label sm-ftw" for="SubscriberDetail_Address">Address</label><span style="color: red"><b>*</b></span>
                                            <div class="controls">
                                                <textarea class="form-control input-sm placeholder_none_resize" cols="20" data-val="true" data-val-required="The Address field is required." id="SubscriberDetail_Address" name="SubscriberDetail.Address" placeholder="" rows="2">
</textarea>
                                                <span class="field-validation-valid error-color" data-valmsg-for="SubscriberDetail.Address" data-valmsg-replace="true"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="checkbox align_center">
                                        <label>
                                            <input data-val="true" data-val-equalto="Please Agree With Terms &amp; Conditions" data-val-equalto-other="*.agreeCheck" data-val-required="The agreeCheck field is required." id="SubscriberDetail_agreeCheck" name="SubscriberDetail.agreeCheck" type="checkbox" value="true" /><input name="SubscriberDetail.agreeCheck" type="hidden" value="false" />
                                            I Agree with the <a href="#sign_up_terms_tab" class="hyperlink terms_conditions_anchor">Terms and Conditions</a> of Acceptable Use

                                        </label>

                                        
                                    </div>
                                    <div class="align_center" style="margin-left: 17px; margin-right: -20px; color: darkred; font-weight: bold">
                                        <span class="field-validation-valid" data-valmsg-for="SubscriberDetail.agreeCheck" data-valmsg-replace="true"></span>
                                    </div>
                                </div>
                                <hr>
                            </fieldset>
                                    <!-- Button -->
                            <fieldset>
                             
                              
                                <div class="row style='margin-top:0px;'">
                                    <label class="control-label sm-ftw" for="confirmsignup"></label>
                                    <div class="controls">
                                        <center>
                                            
                                            <button type="button" id="confirmsignup" name="confirmsignup" class="btn btn-success">Sign Up</button>
                                        </center>
                                    </div>
                                </div>
                            </fieldset>
</form>                    </div>

                    <div id="sign_up_terms_tab" class="tab-pane fade" style="text-align: justify">
                        <p> Your access to and use of pakistanlawsite.com ("Pakistanlawsite"), an online legal research service, is subject to the terms and conditions of the agreement below ("the Agreement"). To gain access to Pakistanlawsite, read the Agreement carefully. If you agree with all the terms of the Agreement, check "I Agree" to gain access to Pakistanlawsite.com. If you do not agree with any or all the terms of the Agreement do not check "I Agree" and you will not be provided access to Pakistanlawsite. By completing the registration process, you become an authorized user ("User") of Pakistanlawsite. By selecting the "I Agree" checkbox and using Pakistanlawsite, you agree to be bound by the terms and conditions of the Agreement set forth below:</p>
                        <p><strong>1.</strong> User represents that he or she is authorized to use Pakistanlawsite and User agrees to not share his or her password with anyone not authorized to use Pakistanlawsite. User hereby represents that he or she shall be solely and exclusively responsible if User’s access is deactivated as a result of multiple use, lifting of data, use not constituting fair usage of the website, and/or if an unauthorized third party changes User’s password. User hereby agrees that his/her access to Pakistanlawsite may be terminated if malicious multiple user activity is detected on his or her account. Oratier Technologies Pvt (Ltd.) reserves the right to deactivate any User’s access to Pakistanlawsite at any time without assigning any reason.</p>
                        <p><strong>2.</strong> User agrees to make an advance quarterly or yearly payment according to the prevailing tariff to Oratier Technologies Pvt.(Ltd.) for use of Pakistanlawsite, and the same entitles User to use of the website, in accordance with our fair usage policy.</p>
                        <p><strong>3.</strong> User is responsible for maintaining the confidentiality of the password and account and is fully responsible for all activities that occur under User’s password or account. You agree to (a) immediately notify Oratier Technologies (Pvt) Ltd. of any unauthorized use of your password or account or any other breach of security, and (b) ensure that you log out from your account at the end of each session. Oratier Technologies Pvt (Ltd.) cannot and will not be liable for any loss, damage or depletion of the allowed hours per month arising from User’s failure to comply with the Agreement.</p>
                        <p><strong>4.</strong> User must not copy, download, scrape, print, store, publish, transmit, retransmit, transfer, distribute, disseminate, broadcast, circulate, sell or otherwise use the Data, or any portion of the Data, in any form or by any means except as permitted under the Agreement.</p>
                        <p><strong>5.</strong> User is expressly prohibited from downloading any data and no content available on Pakistanlawsite may be stored or used in an archival database or other searchable database. You shall not sell, license, sublicense or distribute data (including printouts and downloaded data) to third parties or use data as a component of or as a basis for any material offered for sale, license or distribution.</p>
                        <p><strong>6.</strong> Pakistanlawsite, including the format, layout and data structures, is the exclusive property of Oratier Technologies (Pvt.) Ltd and PLD Publishers. You may not reverse engineer or otherwise attempt to discern such proprietary architecture. Except for the license granted in the Agreement, all rights, title and interest in Data, in all languages, formats and media shall continue to remain the exclusive property of Oratier Technologies (Pvt.) Ltd. and PLD Publishers.</p>
                        <p><strong>7.</strong> Disclaimer of Warranties and Limitation of Liability:</p>
                        <p style="margin-left:25px;"><strong>a.</strong> Except as specifically provided herein, access to Pakistanlawsite is provided “as is,” without warranty of any kind, express or implied, including, but not limited to, warranties of performance, merchantability, fitness for a particular purpose, accuracy, omissions, completeness, currentness and delays. In no event shall Oratier Technologies Pvt(Ltd.) or PLD Publishers be liable to user for any claim(s) relating in any way to (i) user’s inability or failure to perform research or related work or to perform such work properly or completely, even if assisted by Oratier Technologies Pvt (Ltd.) or any representatives of PLD Publishers, or any decision made or action taken by User in reliance upon data; (ii) any lost profits, professional fees or other consequential, exemplary, incidental, indirect or special damages relating in whole or in part to User’s rights hereunder or use of, or inability to use, Pakistanlawsite, even if Oratier Technologies Pvt(Ltd) or PLD Publishers have been advised of the possibility of such damages; or (iii) the procuring, compiling, interpreting, editing, writing, reporting or delivering data.</p>
                        <p style="margin-left:25px;"><strong>b.</strong> Oratier Technologies and PLD Publishers shall have no liability whatsoever for any claim(s) relating in any way to any third party feature further, or for any claim, action, liability or damage relating in any way to User’s access to and use of the internet, including any internet links or URLs provided on or through Pakistanlawsite or any error or omission in any citation given on Pakistanlawsite.</p>
                        <p style="margin-left:25px;"><strong>c.</strong> No advice or information, whether oral or written, obtained by you from Oratier Technologies through or from the services of shall create any warranty.</p>
                        <p style="margin-left:25px;"><strong>d.</strong> Neither Oratier Technologies Pvt(Ltd.) nor PLD Publishers make any warranty that access to Pakistanlawsite will be uninterrupted, secure, complete or error free. Neither Oratier Technologies nor PLD Publishers make any warranty as to the accuracy of any citation on Pakistanlawsite. User acknowledges that provision Pakistanlawsite.com entail the likelihood of some human and machine errors, delays, interruptions and losses, including the inadvertent loss of data or damage to media or downtime for site maintenance.</p>
                        <p><strong>8.</strong> The failure of User or Oratier Technologies Pvt (Ltd.) to enforce any provision hereof shall not constitute or be construed as a waiver of such provision or of the right to enforce it at a later time.</p>
                        <p><strong>9.</strong> The Agreement constitutes the entire agreement of the parties with respect to its subject matter and replaces and supersedes any prior written or verbal communications, representations, proposals or quotations on that subject matter.</p>
                        <p><strong>10.</strong> Oratier Technologies (Pvt.) Ltd. reserves the right to modify the terms and conditions of this Agreement as set forth herein, specifically including, but not limited to, the right to impose usage limitations on access to Pakistanlawsite. You are solely responsible for regularly reviewing this Agreement. BY USING Pakistanlawsite AFTER ANY AMENDMENT, YOU AGREE TO BE BOUND BY THE AGREEMENT AS AMENDED. Continued use of Pakistanlawsite after any such changes also constitutes your consent to such changes.</p>

                        <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 align_center">
                            <input class="btn btn-success btn-sm terms_back_btn" style="width: 80px!important" value="Back" />
                        </div>
                        <br /><br />
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="FeedBackFormModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content modal-md">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Feedback</h4>
                </div>
                <div class="modal-body" id="feedBackFormBody">

                </div>
            </div>
        </div>
    </div>

    <div class="modal" id="ExceptionResponseScreen" style="display:none">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button id="TopCloseButton" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="titleModal">Article</h4>

                </div>
                <div class="modal-body ExceptionMessageModalBody">
                    <p id="ErrorMessage"></p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary pull-right" data-dismiss="modal">Close</button>
                    
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div>


    <!-- Plugin JavaScript -->
    <script src="/js/jquery.easing.min.js"></script>
    <script src="/js/jquery.fittext.js"></script>
    <script src="/js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="/js/creative.js"></script>
    <!-- BEGIN PAGE LEVEL SCRIPTS -->
    <script src="/js/app.js" type="text/javascript"></script>
    <script>
        function checkForChanges() {

            if ($("body").hasClass("modal-open") === true) {
                $("#livesite_action_buttons").hide();
            }
            else if ($("body").hasClass("modal-open") === false) {
                $("#livesite_action_buttons").show();
            }

            setTimeout(checkForChanges, 100);
        }
    </script>
    <script>
        $(document).ready(function () {
            $(document).ajaxStart(function () {
                $("#loadingScreen").css("display", "block");

            });
            $(document).ajaxComplete(function () {
                //$('.case_description_modal_body').scrollTop(0);
                $("#loadingScreen").css("display", "none");
            });

            $('#confirmsignup').click(function (e) {
                //debugger;
                $.ajax({
                    type: "GET",
                    url: '/Login/DoesUserNameExists',
                    contentType: "application/json; charset=utf-8",
                    data: { UserName: $('#UserName').val() },
                    //dataType: "json",
                    //async: false,
                    success: function (result) {
                        //debugger;
                        if (result == "True") {
                            //SignUpForm
                            submitForm = true;
                            $('#SignUpForm').submit();
                            if (($('#UserName').val().trim().length > 0) && ($('#SignUpForm').valid())) {
                                $('#SignUp_modal').hide();
                            }
                            $("#EmployeeUserNameResponse").text('');
                            return true;
                            // $("#save").attr("disabled", false);
                        }
                        else {
                            e.preventDefault();
                            e.stopPropagation();
                            submitForm = false;
                            $("#EmployeeUserNameResponse").empty();
                            // $("#EmployeeUserNameResponse").addClass(result[1]);
                            $("#EmployeeUserNameResponse").text(result);
                            //return false;
                        }
                    },
                    error: function (res) {
                        e.preventDefault();
                        e.stopPropagation();
                        alert(JSON.stringify(res));
                        AjaxFailure(res);
                        return false;
                    }
                });

            });




            //debugger;
            var userType = $('#userType').val();
            if (userType !== "") {
                if (userType === "1") {
                    //  alert(userType);
                    $("#termsPopUp").click();
                }
                else if (userType === "2") {
                    //alert(userType);
                    $("#menu-main-menu li").removeClass("active");
                    $(".index_pages,#home_blocks").hide();
                    $("#index_subs").show();
                    $("#subscriptionMenu").addClass("active");
                }
                else if (userType === "3") {
                    $(".mainPage_Registration_Link").click();
                }
            }

        });
        $('.viewArticle').on('click', function (e) {
            e.preventDefault();
            e.stopPropagation();

            var rec = $(this).attr('fileId');
            $.ajax({
                type: 'POST',
                url: "/Login/ArticleDetail",
                data: { "fileID": rec },
                success: function (result) {

                    $(".ExceptionMessageModalBody").empty();
                    $('#titleModalNewAppointment').text('Article');
                    //alert(result);
                    if (result != "1") {
                        $("#primary").html(result);
                        // $("#ExceptionResponseScreen").modal('show');
                    } else {
                        $(".ExceptionMessageModalBody").html("<b class='error_notify'>Error Code:700 Sorry Something went wrong</b>");
                        $("#ExceptionResponseScreen").modal('show');
                    }
                }
            });
        });

        $('#Sign_Up_Modal_MainLayout_anchor').click(function () {
            $(".user_reg_tab_li").addClass('active');
            $(".terms_tab_li").removeClass('active');
            $("#registrationSection").addClass("in").addClass("active");
            $("#registrationSection").css('display', 'block');
            $("#sign_up_terms_tab").css('display', 'none');
        });
        $('.Create_New_Account_anchor').click(function () {
            $(".user_reg_tab_li").addClass('active');
            $(".terms_tab_li").removeClass('active');
            $("#registrationSection").addClass("in").addClass("active");
            $("#registrationSection").css('display', 'block');
            $("#sign_up_terms_tab").css('display', 'none');
        });

        $(".terms_tab_li").click(function () {
            $(".user_reg_tab_li").removeClass('active');
            $(".terms_tab_li").addClass('active');
            $("#sign_up_terms_tab").addClass("in").addClass("active");
            $("#sign_up_terms_tab").css('display', 'block');
            $("#registrationSection").css('display', 'none');
        });

        $(".user_reg_tab_li").click(function () {
            $(".user_reg_tab_li").addClass('active');
            $(".terms_tab_li").removeClass('active');
            $("#registrationSection").addClass("in").addClass("active");
            $("#registrationSection").css('display', 'block');
            $("#sign_up_terms_tab").css('display', 'none');
        });

        $(".terms_conditions_anchor").click(function () {
            $(".user_reg_tab_li").removeClass('active');
            $(".terms_tab_li").addClass('active');
            $("#sign_up_terms_tab").addClass("in").addClass("active");
            $("#sign_up_terms_tab").css('display', 'block');
            $("#registrationSection").css('display', 'none');
        });

        $(".terms_back_btn").click(function () {
            $(".user_reg_tab_li").addClass('active');
            $(".terms_tab_li").removeClass('active');
            $("#registrationSection").addClass("in").addClass("active");
            $("#registrationSection").css('display', 'block');
            $("#sign_up_terms_tab").css('display', 'none');
        });
    </script>

    <!-- END PAGE LEVEL SCRIPTS -->
    <script type="text/javascript">

        var punjabCities = ["Lahore", "Rawalpindi", "Faisalabad", "Gujranwala",
            "Multan", "Sialkot", "Sargodha", "Ahmadpur East", "Arifwala",
            "Attock", "Bahawalnagar", "Bahawalpur", "Bhai Pehru", "Bhakkar"
        , "Bhalwal", "Burewala", "Chakwal", "Chiniot", "Chishtian", "Chunian",
        "Daska", "Depalpur", "Dera Ghazi Khan", "Dina", "Dinga", "Gojra",
        "Gujjar Khan", "Gujrat", "Hafizabad", "Haroonabad", "Hasan Abdal",
        "Hasilpur", "Haveli Lakha", "Jaranwala", "Jhang", "Jhelum",
        "Joharabad", "Kamalia", "Kamoke", "Kamra", "Kasur", "Khanewal", "Khanpur",
        "Kharian", "Khurrianwala", "Khushab", "Kot Addu", "Kot Radha Kishan",
        "Mian Channu", "Mianwali", "Muridike", "Murree", "Muzaffargarh", "Nankana Sahib"
        , "Narowal", "Okara", "Pakpattan", "Pasrur", "Pattoki", "Phalia", "Pind Dadan Khan",
        "Pir Mehal", "Rahim Yar Khan", "Rajanpur", "Sahiwal", "Samundri", "Sangla Hill",
        "Sarai Alamgir", "Sheikhupura", "Shorkot", "Shujabad", "Talagang", "Taxila", "Toba Tek Singh", "Vehari", "Wah", "Wazirabad"];

        var sindhCities = ["Karachi", "Hyderabad", "Badin", "Dadu", "Daharki",
            "Hala", "Jacobabad", "Jamshoro", "Khairpur", "Larkana",
            "Mirpur Khas", "Mithi", "Nawabshah", "Ratodero", "Sanghar",
            "Shikarpur", "Sukkur", "Tando Adam", "Thatta", "Umerkot"];

        var kpkCities = ["Peshawar", "Abbottabad", "Bannu", "Batagram", "Buner", "Charsadda"
            , "Chichawatini", "Chitral", "Darra Adam Khel", "Dera Ismail Khan", "Hangu",
            "Haripur", "Karak", "Kohat", "Kohistan", "Lakki Marwat", "Lower Dir", "Malakand",
            "Manshera", "Mardan", "Mingaora", "Nowshera", "Shangla", "Swabi", "Swat", "Tank",
            "Upper Dir"];
        var federalCities = ["Islamabad"];
        var balochistanCities = ["Quetta", "Bela", "Gwadar", "Jiwani", "Kalat", "Khuzdar", "Lasbela", "Ormara", "Pasni",
            "Sibi", "Ziarat"];

        var azadKashmirCities = ["Bagh", "Bhimber", "Mirpur", "Muzaffarabad", "Rawalakot", "Neelum"];

        var federallyAdministeredTribalAreasCities = ["Ali Masjid", "Jamrud", "Jandola", "Kandhura",
            "Landi Kotal", "Miram Shah", "Parachinar", "Torkham", "Wana"];
        var northernAreasCities = ["Askoley", "Chilas", "Ghanche", "Gilgit", "Hunza", "Khaplu", "Skardu"];
        function signUpModal() {
            $('#FeedBackFormModal').modal('hide');
            $('#SignUp_modal').modal('show');
        }
       
        function feedBackForm() {
            $('#SignUp_modal').modal('hide');
            $.get("../Login/FeedBackForm", function (data) {
                $('#feedBackFormBody').html(data);
               
               
               
                $("#feedBackFormBody").removeData("validator");
                $("#feedBackFormBody").removeData("unobtrusiveValidation");
                $.validator.unobtrusive.parse("#feedBackFormBody");
                $('#FeedBackFormModal').modal('show');
            });
        }
        $(function () {

            // Checking for CSS 3D transformation support
            $.support.css3d = supportsCSS3D();

            var formContainer = $('#SignUpForm');

            // Listening for clicks on the ribbon links
            $('.flipLink').click(function (e) {

                // Flipping the forms
                formContainer.toggleClass('flipped');

                // If there is no CSS3 3D support, simply
                // hide the login form (exposing the recover one)
                if (!$.support.css3d) {
                    $('#mainLoginForm').toggle();
                }
                e.preventDefault();
            });

            formContainer.find('form').submit(function (e) {
                // Preventing form submissions. If you implement
                // a backend, you might want to remove this code
                var values = $(this).serialize();
                alert(values);
            });


            // A helper function that checks for the
            // support of the 3D CSS3 transformations.
            function supportsCSS3D() {
                var props = [
                    'perspectiveProperty', 'WebkitPerspective', 'MozPerspective'
                ], testDom = document.createElement('a');

                for (var i = 0; i < props.length; i++) {
                    if (props[i] in testDom.style) {
                        return true;
                    }
                }

                return false;
            }
        });
    </script>
    <script>
        $(".dropdown-menu li a").click(function () {
            $(this).parents(".dropdown").find('.btn').html($(this).html() + ' <span class="caret"></span>');
            $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
        });
    </script>
    <script>
        function Login(data) {
            $('.custom-error').hide();

            if (data == "fails") {
                $("#LoginErrorMessage").text("Invalid Username or Password");
                $('#LoginErrorMessage').css("color", "red");
                setTimeout(function () { $('#LoginErrorMessage').text(""); }, 5000);
            }

            else if (data.indexOf("browser") >= 0) {
                //$('#titleModalNewAppointment').text("<b class='error_notify'>Account Already In Use. </b>");
                $('#primary').html(data);
                //$("#ExceptionResponseScreen1").modal('show');
            }
            
            else {

                window.location.href = data;
            }
        }
        function UserRegister(data) {
            $('.modal-backdrop').hide();
            $('body').removeClass('modal-open');
            $('#primary').html(data);
            
           // window.location.href = data;

        }

        function onSucess(data) {
            $("#pageContents").empty();
            $("#pageContents").html(data);
            $("form").removeData("validator");
            $("form").removeData("unobtrusiveValidation");
            $.validator.unobtrusive.parse("form");
        }


        var submitForm = true;
        $("#UserName").blur(function () {

            $.ajax({
                type: "GET",
                url: '/Login/DoesUserNameExists',
                contentType: "application/json; charset=utf-8",
                data: { UserName: $(this).val() },
                //dataType: "json",
                //async: false,
                success: function (result) {

                    if (result == "True") {
                        submitForm = true;
                        $("#EmployeeUserNameResponse").text('');
                        // $("#save").attr("disabled", false);
                    }
                    else {
                        submitForm = false;
                        $("#EmployeeUserNameResponse").empty();
                        // $("#EmployeeUserNameResponse").addClass(result[1]);
                        $("#EmployeeUserNameResponse").text(result);
                    }
                },
                error: function (res) {
                    alert(JSON.stringify(res));
                    AjaxFailure(res);
                }
            });
        });
        function AjaxBegin() {
            $("#loadingScreen").css("display", "block");
        }
        function AjaxComplete() {
            $("#loadingScreen").css("display", "none");
        }
        //$("#SignUpForm").submit(function () {
        //
        //    if (submitForm) {

        //        return true;
        //    }
        //    else {
        //        return false;
        //    }
        //});
        $("#mainLoginForm").submit(function () {

            if ($(".agreeBox").prop('checked') == true) {

                $('.red').hide();
                return true;
            }
            else {
                $('.red').show();
                return false;
            }
        });
        $("#terms").click(function () {
            $('#registrationSection').css("display", "none");
            $('#termsSection').css("display", "block");
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(checkForChanges);
            var i = 0;
            $('#SubscriberDetail_City').empty();
            for (i = 0; i < punjabCities.length; i++) {
                $('#SubscriberDetail_City').append($('<option>', {
                    value: punjabCities[i],
                    text: punjabCities[i]
                }));
            }
            //var replace = $.parseJSON(container.attr("data-valmsg-replace")) !== false;
            $('#SubscriberDetail_Province').change(function () {
                //debugger;
                var province = $('option:selected', $(this)).text();

                if (province == "Punjab") {
                    $('#SubscriberDetail_City').empty();

                    for (i = 0; i < punjabCities.length; i++) {
                        $('#SubscriberDetail_City').append($('<option>', {
                            value: punjabCities[i],
                            text: punjabCities[i]
                        }));
                    }
                }
                if (province == "Sindh") {
                    $('#SubscriberDetail_City').empty();

                    for (i = 0; i < sindhCities.length; i++) {
                        $('#SubscriberDetail_City').append($('<option>', {
                            value: sindhCities[i],
                            text: sindhCities[i]
                        }));
                    }
                }
                if (province == "Balochistan") {
                    $('#SubscriberDetail_City').empty();

                    for (i = 0; i < balochistanCities.length; i++) {
                        $('#SubscriberDetail_City').append($('<option>', {
                            value: balochistanCities[i],
                            text: balochistanCities[i]
                        }));
                    }
                }
                if (province == "KPK") {
                    $('#SubscriberDetail_City').empty();

                    for (i = 0; i < kpkCities.length; i++) {
                        $('#SubscriberDetail_City').append($('<option>', {
                            value: kpkCities[i],
                            text: kpkCities[i]
                        }));
                    }
                }
                if (province == "Federal Capital") {
                    $('#SubscriberDetail_City').empty();

                    for (i = 0; i < federalCities.length; i++) {
                        $('#SubscriberDetail_City').append($('<option>', {
                            value: federalCities[i],
                            text: federalCities[i]
                        }));
                    }
                }
            });

            $(".contactUs_link_in_Services").click(function () {
                $("#menu-main-menu li").removeClass("active");
                $("#menu-main-menu li:last-child").addClass("active");
                //if ($(this).text().indexOf("Contact") > -1) {
                $(".index_pages,#home_blocks").hide();
                $("#index_contact").show();
                //}
            });

            $("input:text,form").attr("autocomplete", "off");
            $(document).on("click", "#menu-main-menu li", function () {
                //debugger;
                $("#menu-main-menu li").removeClass("active");
                $(this).addClass('active');

                if ($(this).text().indexOf("Home") > -1) {
                    $(".index_pages").hide();
                    $("#index_home,#home_blocks").show();
                }

                if ($(this).text().indexOf("About") > -1) {
                    $(".index_pages,#home_blocks").hide();
                    $("#index_about").show();
                }

                if ($(this).text().indexOf("Services") > -1) {
                    $(".index_pages,#home_blocks").hide();
                    $("#index_services").show();
                }

                if ($(this).text().indexOf("Sub") > -1) {
                    $(".index_pages,#home_blocks").hide();
                    $("#index_subs").show();
                    $('.succMsg').hide();
                    $('.signUpError').hide();
                }

                if ($(this).text().indexOf("Contact") > -1) {
                    $(".index_pages,#home_blocks").hide();
                    $("#index_contact").show();
                }
            });
        });
        history.pushState(null, null, "../Login/MainPage");
        window.addEventListener('popstate', function () {
            history.pushState(null, null, "../Login/MainPage");
        });
    </script>

</body>

</html>